#!/bin/bash
set -e

MODULE_NAME=$1

if [ "$1" == "" ]; then
  echo "Need module name. Ex)./`basename $0` Nutanix.Prism.Common"
  exit 1
fi

LOCALE=$2
if [ "$2" != "" ]; then
  echo "Generating locale $2 ..."
else
  echo "Generating default local en-US ..."
  LOCALE='en-US'
fi

LANDING_PAGE_MD=md/${LOCALE}/${MODULE_NAME}.md

echo reading $LANDING_PAGE_MD


pat_help_version='Help Version: ([^[:space:]]*)'
pat_module_guid='Module Guid: ([^[:space:]]*)'
while IFS= read -r line
do
  if [[ $line =~ $pat_help_version ]]; then
    HELP_VERSION=${BASH_REMATCH[1]}
    echo Help Version: ${HELP_VERSION}
  fi
  if [[ $line =~ $pat_module_guid ]]; then
    MODULE_GUID=${BASH_REMATCH[1]}
    echo Module GUID: ${MODULE_NAME}
  fi
done < ${LANDING_PAGE_MD}

if [ $HELP_VERSION == "" ] || [ $MODULE_GUID == "" ]; then
  echo "Can not find the 'Module Guid' or 'Help Version' from ${LANDING_PAGE_MD}."
  exit 1
fi
HELP_INFO_FILE=${MODULE_NAME}_${MODULE_GUID}_HelpInfo.xml
if [ ! -f $HELP_INFO_FILE ]; then
  echo "$HELP_INFO_FILE does not exist. Please create then run `basename $0` again. You may reference https://docs.microsoft.com/en-us/powershell/scripting/developer/help/helpinfo-xml-sample-file?view=powershell-7.1"
  exit 1
fi



pwsh -Command "New-ExternalHelp -Path 'md/${LOCALE}' -OutputPath 'xml/${LOCALE}' -Force"
lcab -n xml/${LOCALE}/* ${MODULE_NAME}_${MODULE_GUID}_${LOCALE}_HelpContent.cab
zip -j ${MODULE_NAME}_${MODULE_GUID}_${LOCALE}_HelpContent.zip xml/${LOCALE}/*

CULTURE_NAME=""
pat_culture_name='<UICultureName>([^<]*)'
pat_culture_version='<UICultureVersion>([^<]*)'
NEW_HELP_INFO_CONTENT=""
while IFS= read -r line
do
  if [[ $line =~ $pat_culture_name ]]; then
    CULTURE_NAME=${BASH_REMATCH[1]}
  fi
  if [[ $line =~ $pat_culture_version ]]; then
    if [[ ${LOCALE} == ${CULTURE_NAME} ]]; then
      NEW_HELP_INFO_CONTENT="${NEW_HELP_INFO_CONTENT}<UICultureVersion>${HELP_VERSION}</UICultureVersion>\n"
    else
      NEW_HELP_INFO_CONTENT="${NEW_HELP_INFO_CONTENT}${line}\n"
    fi
  else
   NEW_HELP_INFO_CONTENT="${NEW_HELP_INFO_CONTENT}${line}\n"
  fi
done < ${HELP_INFO_FILE}
NEW_HELP_INFO_CONTENT="${NEW_HELP_INFO_CONTENT}${line}"
echo -en ${NEW_HELP_INFO_CONTENT} > ${HELP_INFO_FILE}
---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# New-NutanixObject

## SYNOPSIS
Creates a Nutanix Object.

## SYNTAX

```
New-NutanixObject [-Name] <String> [<CommonParameters>]
```

## DESCRIPTION
Creates a Nutanix Object. This is used to create an object for parameters for other commands which requires certain Nutanix object. For example, to create VM, BootConfig can be created by `$boot = New-NutanixObject BootConfig`

## EXAMPLES

### Example 1
```powershell
PS C:\> $boot = New-NutanixObject BootConfig
```

Creates a BootConfig type of object to be used for creating a VM

## PARAMETERS

### -Name

Name of the object. Available object names are VMDiskAddress, BootConfig, VMDiskSpecCreate, VMDisk, VMNicSpec.


```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# Disconnect-PrismCentral

## SYNOPSIS
Disconnect from one or all of prism central hosts

## SYNTAX

```
Disconnect-PrismCentral [-Servers] <String[]> [<CommonParameters>]
```

## DESCRIPTION
Disconnect from one or all of prism central hosts. use '*' as -Server parameter to disconnect all.

## EXAMPLES

### Example 1
```powershell
PS C:\> Disconnect-PrismCentral -Servers 10.46.28.31
```

Disconnects from Prism Central host 10.46.28.31

### Example 2
```powershell
PS C:\> Disconnect-PrismCentral -Servers *
```

Disconnects from all Prism Central

## PARAMETERS

### -Servers
Name or IP address of Prism Central

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: S

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

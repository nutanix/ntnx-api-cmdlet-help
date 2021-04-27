---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# Disconnect-PrismCentral

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
Disconnect-PrismCentral [-Servers] <String[]> [<CommonParameters>]
```

### NutanixCluster
```
Disconnect-PrismCentral [-NutanixClusters] <NutanixCluster[]> [<CommonParameters>]
```

## DESCRIPTION
{{ Fill in the Description }}

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -NutanixClusters
{{ Fill NutanixClusters Description }}

```yaml
Type: NutanixCluster[]
Parameter Sets: NutanixCluster
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Servers
Name or IP address of Nutanix node

```yaml
Type: String[]
Parameter Sets: Server
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
### Nutanix.Prism.Common.NutanixCluster[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

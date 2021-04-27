---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Cluster

## SYNOPSIS
Displays cluster info registered to the prism central. If multiple prism centrals are connected, all clusters under connected prism centrals are displaye

## SYNTAX

### Server (Default)
```
Get-Cluster [[-Name] <String>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

### Alt1
```
Get-Cluster [[-Uuid] <String>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

## DESCRIPTION
Shows name, UUID of the cluster and name, UUID, hostname of the registered Prism Central

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Cluster
```

{{ Add example description here }}
Displays all the cluster registered in all connected Prism Central.

### Example 2
```powershell
Get-Cluster mycluster
```

Displays the cluster info of name mycluster

### Example 3
```powershell
Get-Cluster 0005bade-af08-c5ec-0000-000000019dda
```

Displays the cluster info of the cluster with uuid 0005bade-af08-c5ec-0000-000000019dda. The first parameter can be either cluster name or UUID

## PARAMETERS

### -Name
Cluster name

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Servers
Name or IP address of Prism Central

```yaml
Type: System.Collections.Generic.HashSet`1[System.String]
Parameter Sets: (All)
Aliases: S

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Uuid
Cluster UUID

```yaml
Type: String
Parameter Sets: Alt1
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

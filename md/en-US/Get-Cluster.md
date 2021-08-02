---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Cluster

## SYNOPSIS
Displays information about the clusters that are registered with Prism Central. If the clusters are registered with other Prism Centrak instances, the cmdlet also displays the clusters that are registered with those Prism Central instances.

## SYNTAX

### Server (Default)
```
Get-Cluster [[-Name] <String>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

### Alternate
```
Get-Cluster [[-Uuid] <String>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

## DESCRIPTION
Displays cluster name, UUID, and host name of the connected Prism Central instance.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Cluster
```

Lists the clusters registered with the Prism Central instance.

### Example 2
```powershell
Get-Cluster mycluster
```

Displays the cluster information about the cluster named mycluster.

### Example 3
```powershell
Get-Cluster 0005bade-af08-c5ec-0000-000000019dda
```

Displays information about the cluster with UUID 0005bade-af08-c5ec-0000-000000019dda. The first parameter can be a cluster name or UUID.

## PARAMETERS

### -Name
Cluster name.

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
Name or IP address of Prism Central.

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
Cluster UUID.

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

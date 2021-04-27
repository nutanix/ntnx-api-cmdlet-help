---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Start-VM

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
Start-VM -Vmid <Object> [-LogicalTimestamp <Int64>] [-HostUuid <String>] [[-Servers] <String[]>]
 [-ExpandedOutput] [-GridView] [<CommonParameters>]
```

### Template
```
Start-VM [-Vmid <Object>] [-LogicalTimestamp <Int64>] [-HostUuid <String>] [-Template] [-ExpandedOutput]
 [-GridView] [<CommonParameters>]
```

### NutanixCluster
```
Start-VM [[-NutanixClusters] <NutanixCluster[]>] [-ExpandedOutput] [-GridView] [<CommonParameters>]
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

### -ExpandedOutput
Whether to print the output in list view.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -GridView
Whether to show grid view or not.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: Grid

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -HostUuid
{{ Fill HostUuid Description }}

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LogicalTimestamp
{{ Fill LogicalTimestamp Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Int64
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NutanixClusters
Nutanix cluster object.

```yaml
Type: NutanixCluster[]
Parameter Sets: NutanixCluster
Aliases:

Required: False
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

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Template
Template of the object to be provided as input.

```yaml
Type: SwitchParameter
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Vmid
{{ Fill Vmid Description }}

```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

```yaml
Type: Object
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Object
### System.Int64
### System.String
### System.Management.Automation.SwitchParameter
### System.String[]
### Nutanix.Prism.Common.NutanixCluster[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

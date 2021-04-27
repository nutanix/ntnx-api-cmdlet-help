---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Task

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
Get-Task [-Taskid <Object>] [-IncludeEntityNames] [-EntityTypes <Object>] [-EntityUuids <Object>]
 [-OperationTypeList <Object>] [-IncludeCompleted] [-EpochCutOffTime <Int64>] [-Count <Int32>]
 [[-Servers] <String[]>] [-ExpandedOutput] [-GridView] [<CommonParameters>]
```

### Template
```
Get-Task [-Taskid <Object>] [-IncludeEntityNames] [-EntityTypes <Object>] [-EntityUuids <Object>]
 [-OperationTypeList <Object>] [-IncludeCompleted] [-EpochCutOffTime <Int64>] [-Count <Int32>]
 [-ExpandedOutput] [-GridView] [<CommonParameters>]
```

### NutanixCluster
```
Get-Task [[-NutanixClusters] <NutanixCluster[]>] [-ExpandedOutput] [-GridView] [<CommonParameters>]
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

### -Count
{{ Fill Count Description }}

```yaml
Type: Int32
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: Int32
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -EntityTypes
{{ Fill EntityTypes Description }}

```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: False
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

### -EntityUuids
{{ Fill EntityUuids Description }}

```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: False
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

### -EpochCutOffTime
{{ Fill EpochCutOffTime Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: Int64
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

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

### -IncludeCompleted
{{ Fill IncludeCompleted Description }}

```yaml
Type: SwitchParameter
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: SwitchParameter
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -IncludeEntityNames
{{ Fill IncludeEntityNames Description }}

```yaml
Type: SwitchParameter
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: SwitchParameter
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
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

### -OperationTypeList
{{ Fill OperationTypeList Description }}

```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: False
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

### -Taskid
{{ Fill Taskid Description }}

```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: False
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
### System.Management.Automation.SwitchParameter
### System.Int64
### System.Int32
### System.String[]
### Nutanix.Prism.Common.NutanixCluster[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Task

## SYNOPSIS
Displays tasks.

## SYNTAX

```
Get-Task [[-TaskId] <String>] [-IncludeCompleted] [-Count <Int32>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Displays tasks from the connected Prism Central. Typically used to get status of running tasks. To get the task already completed, use `-IncludeCompleted`.
To wait until the task is completd, append pipe followed by `Wait-Task`.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Task
```

Displays last 20 task that are running from each connected prism central. If there is no tasks currenly running, nothing will be displayed.

### Example 2
```powershell
PS C:\> Get-Task -IncludeCompleted
```

Displays last 20 tasks that are completed. If `-Count` is given, displays the number of tasks specified by -Count.

## PARAMETERS

### -Count
Number of tasks to be displayed. Default is 20

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -IncludeCompleted
To include completed tasks. Default is false.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
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

### -TaskId
Task UUID. If this UUID is given, it will display the task regardless it is completed or not, even though -IncludeCompleted is not given.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.Management.Automation.SwitchParameter
### System.Int32
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

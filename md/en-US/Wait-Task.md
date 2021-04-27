---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Wait-Task

## SYNOPSIS
Waits until all tasks are finished or timeout

## SYNTAX

### Server (Default)
```
Wait-Task [-TaskIds] <System.Collections.Generic.HashSet`1[System.String]> [-Timeoutseconds <Int64>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Pipe
```
Wait-Task -TaskInfos <System.Collections.Generic.List`1[Nutanix.Prism.Data.Task.Info]>
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Waits for one or more of tasks are finished. If Timeoutseconds is not given, waits until 30 seconds. Maximum wait is 30 seconds. If task does not finish till timeout, it will exit with the command to continue wait for another 30 seconds. Copy and paste the command to continue waiting for the task.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-VM -Uuid $vmUuid | Stop-VM | Wait-Task
```

Stops the VM and waits for the task is completed. If the -Timeoutseconds is not given, it waits for 30 seconds. If the task is still not completed, it displays error with the Wait-Task command with the task ID. Copy and Paste the command to continue for another 30 secods or for the timeout given by -Timeoutseconds.

## PARAMETERS

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

### -TaskIds
Task UUID

```yaml
Type: System.Collections.Generic.HashSet`1[System.String]
Parameter Sets: Server
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskInfos
TaskInfo object. Typically this is for pipeline input, such as from Start-VM, Stop-VM, Set-VM, Set-Image, etc.

```yaml
Type: System.Collections.Generic.List`1[Nutanix.Prism.Data.Task.Info]
Parameter Sets: Pipe
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Timeoutseconds
Waits for the given timeout then exits with error if the task is not completed within the timeout.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.Generic.List`1[[Nutanix.Prism.Data.Task.Info, Nutanix.Prism.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
### System.Int64
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

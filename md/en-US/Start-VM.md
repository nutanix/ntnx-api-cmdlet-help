---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Start-VM

## SYNOPSIS
Power on the VM

## SYNTAX

### Server (Default)
```
Start-VM [-Uuid] <String> [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt1
```
Start-VM -VmInfo <Info> [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Sets power state on to given VM.

## EXAMPLES

### Example 1
```powershell
PS C:\> Start-VM $vmUuid | Wait-Task
```

Starts the VM then wait for the task completed.

### Example 2
```powershell
PS C:\> Get-VM -Uuid $vmUuid | Start-VM | Wait-Task
```

Starts the VM returned from Get-VM command then wait for the task completed.

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

### -Uuid
UUID of the VM

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmInfo
VM info object. Typically this is to be used for pipeline input from `Get-VM`, such as, Get-VM -Uuid $vmUuid | Start-VM

```yaml
Type: Info
Parameter Sets: Alt1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### Nutanix.Prism.Data.Vm.Info
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

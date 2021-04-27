---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Set-VM

## SYNOPSIS
Updates VM

## SYNTAX

### Server (Default)
```
Set-VM -Uuid <String> [-Name <String>] [-Description <String>] [-NumVcpus <Int64>] [-NumCoresPerVcpu <Int64>]
 [-MemoryMb <Int64>] [-Boot <BootConfigDTO>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

### Alt1
```
Set-VM -VmInfo <Info> [-Name <String>] [-Description <String>] [-NumVcpus <Int64>] [-NumCoresPerVcpu <Int64>]
 [-MemoryMb <Int64>] [-Boot <BootConfigDTO>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

## DESCRIPTION
Updates the VM attributes.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-VM -Uuid $vmUuid | Set-VM -Name NewName | Wait-Task
```

Updates the name to NewName for the VM $vmUuid then waits for the task to be completed.

## PARAMETERS

### -Boot
BootConfig object to attach. Create using New-NutanixObject then assign values to each property.

```yaml
Type: BootConfigDTO
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
Description of the VM

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MemoryMb
Memory size in Mb

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the VM

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NumCoresPerVcpu
Number of cores per Vcpu

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NumVcpus

Number of Vcpu

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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
UUID of the VM

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmInfo
VM info object. Typically this is to be used for pipeline input from `Get-VM`, such as, Get-VM -Uuid $vmUuid | Set-VM -Name NewName

```yaml
Type: Info
Parameter Sets: Alt1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### Nutanix.Prism.Data.Vm.Info
### System.Int64
### Nutanix.Prism.DTO.Acropolis.BootConfigDTO
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

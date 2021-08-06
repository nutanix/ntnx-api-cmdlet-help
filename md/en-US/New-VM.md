﻿---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# New-VM

## SYNOPSIS
Creates a New VM.

## SYNTAX

### Server (Default)
```
New-VM -ClusterUUID <String> -Name <String> [-Description <String>] [-GuestOS <String>] -NumVcpus <Int64>
 [-NumCoresPerVcpu <Int64>] -MemoryMb <Int64> [-VmDisks <VMDiskDTO[]>] [-VmNics <VMNicSpecDTO[]>]
 [-BootConfig <BootConfigDTO>] [<CommonParameters>]
```

### Alt1
```
New-VM -ClusterName <String> -Name <String> [-Description <String>] [-GuestOS <String>] -NumVcpus <Int64>
 [-NumCoresPerVcpu <Int64>] -MemoryMb <Int64> [-VmDisks <VMDiskDTO[]>] [-VmNics <VMNicSpecDTO[]>]
 [-BootConfig <BootConfigDTO>] [<CommonParameters>]
```

## DESCRIPTION
Creates a New VM.

## EXAMPLES

### Example 1
```powershell
> New-VM -Name testvm1 -ClusterName mycluster -NumVcpus 1 -MemoryMb 500 | Wait-Task
```

## PARAMETERS

### -BootConfig
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

### -ClusterName
Name of the Cluster.

```yaml
Type: String
Parameter Sets: Alt1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ClusterUUID
UUID of the Cluster.

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

### -Description
Description of the VM.

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

### -GuestOS
The GuestOS affects the supported devices and number of virtual CPUs available for the VM. GuestOS is ignored if the cluster is AHV.

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
Memory size in Mb.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the VM.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NumCoresPerVcpu
Number of cores per Vcpu.

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
Number of Vcpu.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmDisks
List of disks cloned and attached.

```yaml
Type: VMDiskDTO[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmNics
List of networks to be connected.

```yaml
Type: VMNicSpecDTO[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.Int64
### Nutanix.Prism.DTO.Acropolis.VMDiskDTO[]
### Nutanix.Prism.DTO.Acropolis.VMNicSpecDTO[]
### Nutanix.Prism.DTO.Acropolis.BootConfigDTO
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

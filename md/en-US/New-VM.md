---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# New-VM

## SYNOPSIS
Creates a New VM

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
Creates a New VM

## EXAMPLES

### Example 1
```powershell
PS C:\> New-VM -Name testvm1 -ClusterName mycluster -NumVcpus 1 -MemoryMb 500 | Wait-Task
```

## PARAMETERS

### -BootConfig

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

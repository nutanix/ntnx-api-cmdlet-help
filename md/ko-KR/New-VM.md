---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# New-VM

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
New-VM -Name <String> [-Description <String>] -NumVcpus <Int64> [-NumCoresPerVcpu <Int64>]
 [-VcpuReservationHz <Int64>] -MemoryMb <Int64> [-MemoryReservationMb <Int64>] [-Uuid <String>]
 [-VmDisks <VMDiskDTO[]>] [-VmNics <VMNicSpecDTO[]>] [-HostId <String>] [-HypervisorType <Enum_Enum>]
 [-BootConfig <BootConfigDTO>] [-HaPriority <Int64>] [-VmCustomizationConfig <VMCustomizationConfigDTO>]
 [-ContainerUuid <String>] [[-Servers] <String[]>] [-ExpandedOutput] [-GridView] [<CommonParameters>]
```

### Template
```
New-VM [-Name <String>] [-Description <String>] [-NumVcpus <Int64>] [-NumCoresPerVcpu <Int64>]
 [-VcpuReservationHz <Int64>] [-MemoryMb <Int64>] [-MemoryReservationMb <Int64>] [-Uuid <String>]
 [-VmDisks <VMDiskDTO[]>] [-VmNics <VMNicSpecDTO[]>] [-HostId <String>] [-HypervisorType <Enum_Enum>]
 [-BootConfig <BootConfigDTO>] [-HaPriority <Int64>] [-VmCustomizationConfig <VMCustomizationConfigDTO>]
 [-ContainerUuid <String>] [-Template] [-ExpandedOutput] [-GridView] [<CommonParameters>]
```

### NutanixCluster
```
New-VM [[-NutanixClusters] <NutanixCluster[]>] [-ExpandedOutput] [-GridView] [<CommonParameters>]
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

### -BootConfig
{{ Fill BootConfig Description }}

```yaml
Type: BootConfigDTO
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: BootConfigDTO
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ContainerUuid
{{ Fill ContainerUuid Description }}

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

### -Description
{{ Fill Description Description }}

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

### -HaPriority
{{ Fill HaPriority Description }}

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

### -HostId
{{ Fill HostId Description }}

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

### -HypervisorType
{{ Fill HypervisorType Description }}

```yaml
Type: Enum_Enum
Parameter Sets: Server
Aliases:
Accepted values: ACROPOLIS, NULL, AHV, HYPERV, VMWARE, XEN, ESX, KVM

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Enum_Enum
Parameter Sets: Template
Aliases:
Accepted values: ACROPOLIS, NULL, AHV, HYPERV, VMWARE, XEN, ESX, KVM

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MemoryMb
{{ Fill MemoryMb Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: True
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

### -MemoryReservationMb
{{ Fill MemoryReservationMb Description }}

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

### -Name
{{ Fill Name Description }}

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

### -NumCoresPerVcpu
{{ Fill NumCoresPerVcpu Description }}

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

### -NumVcpus
{{ Fill NumVcpus Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: True
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

### -Uuid
{{ Fill Uuid Description }}

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

### -VcpuReservationHz
{{ Fill VcpuReservationHz Description }}

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

### -VmCustomizationConfig
{{ Fill VmCustomizationConfig Description }}

```yaml
Type: VMCustomizationConfigDTO
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: VMCustomizationConfigDTO
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmDisks
{{ Fill VmDisks Description }}

```yaml
Type: VMDiskDTO[]
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: VMDiskDTO[]
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmNics
{{ Fill VmNics Description }}

```yaml
Type: VMNicSpecDTO[]
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: VMNicSpecDTO[]
Parameter Sets: Template
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
### Nutanix.Prism.PS.Cmds.Vmmanagement.NewVirtualMachine+Enum_Enum
### Nutanix.Prism.DTO.Acropolis.BootConfigDTO
### Nutanix.Prism.DTO.Acropolis.VMCustomizationConfigDTO
### System.Management.Automation.SwitchParameter
### System.String[]
### Nutanix.Prism.Common.NutanixCluster[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

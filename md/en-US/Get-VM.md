---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-VM

## SYNOPSIS
Displays a list of VM

## SYNTAX

### Server (Default)
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-ClusterName <String>] [[-Name] <String>] [-Contains]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt1
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-ClusterName <String>] [[-Name] <String>] [-StartsWith]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt2
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-ClusterName <String>] [[-Name] <String>] [-EndsWith]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt3
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-PowerState <String>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt4
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-Uuid <String>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Displays a list of VM for the connected Prism Central

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-VM
```

Displays all VMs for the connected Prism Central

### Example 2
```powershell
PS C:\> Get-VM testvm
```

Displays all VMs with VM name `testvm`.

### Example 3
```powershell
PS C:\> Get-VM testvm -Contains
```

Displays all VMs that contains the name as `testvm`.

### Example 4
```powershell
PS C:\> Get-VM testvm -StartsWith
```

Displays all VMs with names starting with `testvm`.

### Example 5
```powershell
PS C:\> Get-VM testvm -EndsWith
```

Displays all VMs with names ending with `testvm`.

### Example 6
```powershell
PS C:\> Get-VM -PowerState ON
```

Displays all VMs with power state is ON.

### Example 7
```powershell
PS C:\> Get-VM -Count 10 -Page 2
```

Displays 10 VMs from the second page

## PARAMETERS

### -ClusterName
Name of cluster to search VMs from. If not given, it searches for all connected Prism Central or given Prism Central host.

```yaml
Type: String
Parameter Sets: Server, Alt1, Alt2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Contains
Displays VMs that contains given name

```yaml
Type: SwitchParameter
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Count
Number of VMs to display

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndsWith
Displays VMs with the names ending with the given name

```yaml
Type: SwitchParameter
Parameter Sets: Alt2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Displays one or more VMs with the given name

```yaml
Type: String
Parameter Sets: Server, Alt1, Alt2
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Page
Page of the list

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PowerState
Displays the VMs with given power state. Available state is ON or OFF

```yaml
Type: String
Parameter Sets: Alt3
Aliases:
Accepted values: ON, OFF

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

### -StartsWith
Displays VMs with the names starting with the given name

```yaml
Type: SwitchParameter
Parameter Sets: Alt1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Uuid
UUID of the VM

```yaml
Type: String
Parameter Sets: Alt4
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

### System.Int32
### System.String
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

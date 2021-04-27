---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Remove-VM

## SYNOPSIS
Removes a VM

## SYNTAX

```
Remove-VM [-Uuid] <String> [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

## DESCRIPTION
Removes a VM. If `-Server` is not given, it will look for all connected Prism Central and removes it.

## EXAMPLES

### Example 1
```powershell
PS C:\> Remove-VM  5b25f68b-fe73-4cdc-88bf-a5485dff1627
```

Find the UUID from connected Prism Central and removes it.

### Example 2
```powershell
PS C:\> Remove-VM -Server 10.46.28.27 5b25f68b-fe73-4cdc-88bf-a5485dff1627
```

Find the UUID from Prism Central 10.46.28.27 then removes it. It will remove only if the VM is in the Prism Central 10.46.28.27

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
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Image

## SYNOPSIS
Displays the image info of specified uuid or all Images.

## SYNTAX

```
Get-Image [-IncludeVmDiskId] [[-ImageId] <String>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
If -ImangeId is given, displays the information of the specific image, otherwise, displays all images from the Prism Central. Any images that is added directly from Prism Element will not be displayed.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Image  -ImageId 452f17c2-c1fb-46a8-bbec-2eb914b9b425
```

Displays the image infor of UUID 452f17c2-c1fb-46a8-bbec-2eb914b9b425

### Example 2
```powershell
PS C:\> Get-Image  -ImageId 452f17c2-c1fb-46a8-bbec-2eb914b9b425 | ConvertTo-Json -Depth 3
```

Displays more details about the image in JSON format

## PARAMETERS

### -ImageId
Image UUID

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncludeVmDiskId
Displays vm_disk_id which can be used for cloning VM. For example, you can create VMDiskAddress object then assign vm_disk_id to vmdisk_uuid property of VMDiskAddress

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Management.Automation.SwitchParameter
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

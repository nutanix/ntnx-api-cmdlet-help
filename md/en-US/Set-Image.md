---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Set-Image

## SYNOPSIS
Updates the image.

## SYNTAX

```
Set-Image -Spec <Spec> -MetaData <EntityMetadata> [-Name <String>] [-ImageType <String>]
 [-Description <String>] [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Updates the attributees of given image.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Image -ImageId $imageUUID | Set-Image -Name NewName | Wait-Task
```

Changes the name of $imageUUID to NewName then wait for the task is completed. The output of Get-Image will contain the metadata and spec for the image, so the Set-Image will use them for updating the image.

## PARAMETERS

### -Description
Description of the image

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImageType
Type of the image. It can be either DISK_IMAGE or ISO_IMAGE

```yaml
Type: String
Parameter Sets: (All)
Aliases:
Accepted values: DISK_IMAGE, ISO_IMAGE

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetaData
Metadata for the image to be updated. Typically, if used with `Get-Image`, it will automaticaly pick up the metadata from the output of Get-Image.

```yaml
Type: EntityMetadata
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the image

```yaml
Type: String
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

### -Spec
Spec of the image to be updated. Typically, if used with `Get-Image`, it will automaticaly pick up the spec from the output of Get-Image.

```yaml
Type: Spec
Parameter Sets: (All)
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

### Nutanix.Prism.DTO.V3.Spec
### Nutanix.Prism.DTO.V3.EntityMetadata
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

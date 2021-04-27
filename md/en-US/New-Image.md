---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# New-Image

## SYNOPSIS
Creates a new image

## SYNTAX

### Server (Default)
```
New-Image -Servers <System.Collections.Generic.HashSet`1[System.String]> -Name <String> -ImageType <String>
 -SourceUri <String> [<CommonParameters>]
```

### Alt1
```
New-Image -ClusterUuid <String> -Name <String> -ImageType <String> -SourceUri <String> [<CommonParameters>]
```

### Alt2
```
New-Image -ClusterName <String> -Name <String> -ImageType <String> -SourceUri <String> [<CommonParameters>]
```

## DESCRIPTION
Creates a new image

## EXAMPLES

### Example 1
```powershell
PS C:\> New-Image -Name testimage1 -ClusterName mycluster -ImageType DISK_IMAGE -SourceUri http://image.upload.host.com/GoldImages/centoslight_run_fioboot.qcow2
```

Creates a new image in cluster `mycluster`

### Example 2
```powershell
PS C:\> New-Image -Servers 10.46.28.27 -Name testimage1 -ImageType DISK_IMAGE -SourceUri http://image.upload.host.com/GoldImages/centoslight_run_fioboot.qcow2
```

Creates a new image in Prisme Central 10.46.28.27. Prism Central will automatically select available cluster and creates the image.

## PARAMETERS

### -ClusterName
Cluster name to create the image in

```yaml
Type: String
Parameter Sets: Alt2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ClusterUuid
Cluster UUID to create the image in

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

### -ImageType
Image type. It can be either DISK_IMAGE or ISO_IMAGE

```yaml
Type: String
Parameter Sets: (All)
Aliases:
Accepted values: DISK_IMAGE, ISO_IMAGE

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

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Servers
Name or IP address of Prism Central

```yaml
Type: System.Collections.Generic.HashSet`1[System.String]
Parameter Sets: Server
Aliases: S

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SourceUri
Source Uri of the image

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
### System.String
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

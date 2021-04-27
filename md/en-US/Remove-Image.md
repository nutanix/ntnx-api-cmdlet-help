---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Remove-Image

## SYNOPSIS
Removes an image.

## SYNTAX

```
Remove-Image [-ImageId] <String> [-Servers <System.Collections.Generic.HashSet`1[System.String]>]
 [<CommonParameters>]
```

## DESCRIPTION
Removes an image. If `-Servers` is not given, it will look for all connected Prism Central and find the image then removes it.

## EXAMPLES

### Example 1
```powershell
PS C:\> Remove-Image -ImageId 25a2a7dc-cf26-4cb7-8bfb-f103fdfcd2d1 | Wait-Task
```

Removes the image with UUID 25a2a7dc-cf26-4cb7-8bfb-f103fdfcd2d1 and wait for the task to be completed.

## PARAMETERS

### -ImageId
Image UUID

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

### System.String
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

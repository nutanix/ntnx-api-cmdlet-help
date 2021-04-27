---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# Connect-PrismCentral

## SYNOPSIS
Connects to Prism Central

## SYNTAX

### Cred (Default)
```
Connect-PrismCentral [-Server] <String> -Credential <PSCredential> [-AcceptInvalidSSLCerts]
 [-SessionTimeoutSeconds <UInt32>] [-ForcedConnection] [<CommonParameters>]
```

### Pswd
```
Connect-PrismCentral [-Server] <String> -UserName <String> -Password <SecureString> [-AcceptInvalidSSLCerts]
 [-SessionTimeoutSeconds <UInt32>] [-ForcedConnection] [<CommonParameters>]
```

## DESCRIPTION
Connect to Prism Central IP or Hostname. To connect multiple Prism Central, repeat this command with different IP or Hostname. To disconnect a Prism Central, use Disconnect-PrismCentral with -Server. To disconnect all, use * for -Server value. The session is valid for 15 minutes from last access to the Prism Central.

## EXAMPLES

### Example 1
```powershell
PS C:\> Connect-PrismCentral -Server 10.36.240.21 -Username admin -Password $Secure -AcceptInvalidSSLCert
```

Connects to Prism Central IP 10.36.240.21 as username admin and the password stored in $Secure as SecureString type and ignore validation of certificate. The $Secure value can be created with ConvertTo-SecureString like following. Replace 'adminpassword' with your real admin password string

$Secure=ConvertTo-SecureString adminpassword -AsPlainText -Force

### Example 2
```powershell
PS C:\> Connect-PrismCentral -Server 10.36.240.21 -Credential $Cred -AcceptInvalidSSLCerts
```

Connects to Prism Central IP 10.36.240.21 with credentials. $Cred can be created as following.

$Cred = New-Object System.Management.Automation.PSCredential("admin", $Secure)
and the $Secure can be created as same way as Example 1.

### Example 3
```powershell
PS C:\> Connect-PrismCentral -Server 10.36.240.21 -UserName admin -AcceptInvalidSSLCerts
```

 
Connects to Prism Central IP 10.36.240.21 with user name `admin`. This will prompt for password, so user can type the password to console.

## PARAMETERS

### -AcceptInvalidSSLCerts
Whether to accept invalid SSL certificates. When you have a certificate that is not issued by the certificate authority and you trust the certificate, then use this option

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: A

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Credential
Credential in PSCredential type. To create a credential, run `$Cred = New-Object System.Management.Automation.PSCredential(<username>, $Secure)` where <username> is a string and $Secure is a SecureString type of a string. To create a secure string, run `$Secure=ConvertTo-SecureString <password> -AsPlainText -Force` where <password> is the password in raw text string.


```yaml
Type: PSCredential
Parameter Sets: Cred
Aliases: C

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ForcedConnection
If set then it forcefully connects by skipping the version mismatch check.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: F

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Password
Password for login. To create a secure string, run `$Secure=ConvertTo-SecureString <password> -AsPlainText -Force` where <password> is the password in raw text string, then use $Secure as the value of this parameter

```yaml
Type: SecureString
Parameter Sets: Pswd
Aliases: P

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Server
Name or IP address of Prism Central.

```yaml
Type: String
Parameter Sets: (All)
Aliases: S

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SessionTimeoutSeconds
Session timeout in seconds. If there is no activity against Prism Central within this seconds, the session will be disconnected

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserName
User Name for login.

```yaml
Type: String
Parameter Sets: Pswd
Aliases: U

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
### System.Security.SecureString
### System.Management.Automation.SwitchParameter
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Metric

## SYNOPSIS
Displays a metric of the cluster for given time period.

## SYNTAX

### Server (Default)
```
Get-Metric [-ClusterName] <String> [-Metrics] <String> -StartTimeSecsAgo <Int64> -EndTimeSecsAgo <Int64>
 -IntervalInSecs <Int32> [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt1
```
Get-Metric [-ClusterUuid] <String> [-Metrics] <String> -StartTimeSecsAgo <Int64> -EndTimeSecsAgo <Int64>
 -IntervalInSecs <Int32> [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt3
```
Get-Metric [-ClusterUuid] <String> [-Metrics] <String> -IntervalInSecs <Int32>
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt2
```
Get-Metric [-ClusterName] <String> [-Metrics] <String> -IntervalInSecs <Int32>
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Displays a metric of the cluster for given time period. To list all available metrics, try `Get-Help Get-Metric -Parameter Metrics`

## EXAMPLES

### Example 1
```powershell
PS C:\>  Get-Metric -Server 10.46.28.31 -ClusterName mycluster -Metrics controller_num_iops -StartTimeSecsAgo 600 -EndTimeSecsAgo 0 -IntervalInSecs 60
```

Displays the metric controller_num_iops from 600 seconds ago till now with 60 seconds of interval from the cluster. To get cluster name use `Get-Cluster` command.

### Example 2
```powershell
PS C:\>  Get-Help Get-Metric -Parameter Metrics
```

Displays all available metrics names

## PARAMETERS

### -ClusterName
Cluster Name

```yaml
Type: String
Parameter Sets: Server, Alt2
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ClusterUuid
Cluster UUID

```yaml
Type: String
Parameter Sets: Alt1, Alt3
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndTimeSecsAgo
End time of the metric

```yaml
Type: Int64
Parameter Sets: Server, Alt1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -IntervalInSecs
Interval of the metric in range of 1 to 300

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Metrics
Metrics name. Available metrics name are \
  // Number of IO.\
  num_io 

  // Number of read IO. \
  num_read_io 

  // Number of random IO. \
  num_random_io 

  // Total IO size. \
  total_io_size_kbytes 

  // Total read IO size.\
  total_read_io_size_kbytes 

  // Total IO time. For example, if there are 2 IOs, each of them takes\
  // 1 msecs. The total_io_time_usecs is 2000 usecs.\
  total_io_time_usecs 

  // Total read IO time. For example, if there are 2 IOs, each of them takes 1\
  // msecs. The total_io_time_usecs is 2000 usecs.\
  total_read_io_time_usecs 

  // The time span which the stats is recorded. For example, if stargate is\
  // sending data once very 10s, timespan is 10,000,000 usecs.\
  timespan_usecs 

  // Transformed space usage is bytes after transformation (like compression,\
  // encryption etc).\
  total_transformed_usage_bytes 

  // Transformed space usage before transformation.\
  total_untransformed_usage_bytes 

  // The time span over which the stats reported by the Hypervisor are\
  // recorded.\
  hypervisor_timespan_usecs 

  // Total number of reads and writes as reported by the Hypervisor.\
  hypervisor_num_io 

  // Number of reads as reported by the Hypervisor.\
  hypervisor_num_read_io 

  // Total IO size (reads and writes) as reported by the Hypervisor.\
  hypervisor_total_io_size_kbytes 

  // Total read IO size on a virtual disk as reported by the Hypervisor.\
  hypervisor_total_read_io_size_kbytes 

  // Total IO time (for the reads and writes) as reported by the Hypervisor.\
  hypervisor_total_io_time_usecs 

  // Total read IO time as reported by the Hypervisor.\
  hypervisor_total_read_io_time_usecs 

  // Number of IO.\
  controller_num_io 

  // Number of read IO.\
  controller_num_read_io 

  // Number of random IO.\
  controller_num_random_io 

  // Total IO size.\
  controller_total_io_size_kbytes 

  // Total read IO size.\
  controller_total_read_io_size_kbytes 

  // Total IO time. For example, if there are 2 IOs, each of them takes\
  // 1 msecs. The total_io_time_usecs is 2000 usecs.\
  controller_total_io_time_usecs 

  // Total read IO time. For example, if there are 2 IOs, each of them takes 1\
  // msecs. The total_io_time_usecs is 2000 usecs.\
  controller_total_read_io_time_usecs 

  // The time span which the stats is recorded. For example, if stargate is\
  // sending data once very 10s, timespan is 10,000,000 usecs.\
  controller_timespan_usecs 

  // Transformed space usage is bytes after transformation (like compression,\
  // encryption etc).\
  controller_total_transformed_usage_bytes 

  // Average read i/o size.\
  controller_avg_read_io_size_kbytes 

  // Average write i/o size.\
  controller_avg_write_io_size_kbytes 

  // Number of write IO.\
  num_write_io 

  // Number of sequential IO.\
  num_seq_io 

  // Number of IO per second.\
  num_iops 

  // IO bandwidth - KB per second.\
  io_bandwidth_kBps 

  // Average IO latency.\
  avg_io_latency_usecs 

  // Average read IO latency. This is not available for VDisk, Disk, Node,\
  // StoragePool and Cluster since Stargate does not have the stats.\
  avg_read_io_latency_usecs 

  // Read IO percentage expressed in  parts per million. To get percentage,\
  // the value should be divided by 1 million and multipled by 100.\
  read_io_ppm 

  // Write IO percentage expressed in parts per million. To get percentage,\
  // the value should be divided by 1 million and multipled by 100.\
  write_io_ppm 

  // Random IO percentage expressed in parts per million. To get percentage,\
  // the value should be divided by 1 million and multipled by 100.\
  random_io_ppm 

  // Sequential IO percentage expressed in parts per million. To get\
  // percentage, the value should be divided by 1 million and multipled\
  // by 100.\
  seq_io_ppm 

\
\
  /* Hypervisor derived stats */

  // Number of writes as reported by the Hypervisor.\
  hypervisor_num_write_io 

  // Number of IO per second as reported by the Hypervisor.\
  hypervisor_num_iops 

  // IO bandwidth - KB per second as reported by the Hypervisor.\
  hypervisor_io_bandwidth_kBps 

  // Average IO latency as reported by the Hypervisor.\
  hypervisor_avg_io_latency_usecs 

  // Average read IO latency as reproted by the Hypervisor.\
  hypervisor_avg_read_io_latency_usecs 

  // Number of read IO per second.\
  num_read_iops 

  // Number of write IO per second.\
  num_write_iops 

  // Average read IO latency. This is not available for VDisk, Disk, Node,\
  // StoragePool and Cluster since Stargate does not have the stats.\
  avg_write_io_latency_usecs 

  // Number of IO per second as reported by the Hypervisor.\
  hypervisor_num_read_iops 

  // Number of IO per second as reported by the Hypervisor.\
  hypervisor_num_write_iops 

  // Average read IO latency as reproted by the Hypervisor.\
  hypervisor_avg_write_io_latency_usecs 

  // Number of read write IO per second reported by the Hypervisor.\
  hypervisor_read_io_bandwidth_kBps 

  // Number of write write IO per second reported by the Hypervisor.\
  hypervisor_write_io_bandwidth_kBps

\
\
  /* Controller derived stats */

  // Number of write IO.\
  controller_num_write_io 

  // Number of sequential IO.\
  controller_num_seq_io 

  // Number of IO per second.\
  controller_num_iops 

  // IO bandwidth - KB per second.\
  controller_io_bandwidth_kBps 

  // Average IO latency.\
  controller_avg_io_latency_usecs 

  // Average read IO latency. This is not available for VDisk, Disk, Node,\
  // StoragePool and Cluster since Stargate does not have the stats.\
  controller_avg_read_io_latency_usecs 

  // Read IO percentage expressed in  parts per million. To get percentage,\
  // the value should be divided by 1 million and multipled by 100.\
  controller_read_io_ppm 

  // Write IO percentage expressed in parts per million. To get percentage,\
  // the value should be divided by 1 million and multipled by 100.\
  controller_write_io_ppm 

  // Random IO percentage expressed in parts per million. To get percentage,\
  // the value should be divided by 1 million and multipled by 100.\
  controller_random_io_ppm 

  // Sequential IO percentage expressed in parts per million. To get\
  // percentage, the value should be divided by 1 million and multipled\
  // by 100.\
  controller_seq_io_ppm 

  // Number of read IO per second.\
  controller_num_read_iops 

  // Number of write IO per second.\
  controller_num_write_iops 

  // Average read IO latency. This is not available for VDisk, Disk, Node,\
  // StoragePool and Cluster since Stargate does not have the stats.\
  controller_avg_write_io_latency_usecs 

  // Number of storage controller read IO per second reported by Stargate.\
  controller_read_io_bandwidth_kBps 

  // Number of storage controller write IO per second reported by Stargate.\
  controller_write_io_bandwidth_kBps 

  // Number of disk read IO per second reported by Stargate.\
  read_io_bandwidth_kBps 

  // Number of disk write IO per second reported by Stargate.\
  write_io_bandwidth_kBps 

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
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

### -StartTimeSecsAgo
Start time of the metric

```yaml
Type: Int64
Parameter Sets: Server, Alt1
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

### System.String
### System.Int64
### System.Int32
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

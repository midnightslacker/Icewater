
rule k26bb_193469e1dec34916
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k26bb.193469e1dec34916"
     cluster="k26bb.193469e1dec34916"
     cluster_size="435"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="installcore malicious unwanted"
     md5_hashes="['0f86e2594e37924dcec72b5395c6e6ee4238f411','5f05af1cf869c7ab844cb8ef5836cfa4bea9c438','614cba8b07fb75ec3e81871ee247906b5843a621']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k26bb.193469e1dec34916"

   strings:
      $hex_string = { 40ec85c075de5aeb1b8a1a8a4e06ebe88a5c0e06321c0a80e3df75ed4975f18b065a01d05f5e5bc3525153ff50f431d28d4c2410648b1a8919896908c74104ed }

   condition:
      
      filesize > 262144 and filesize < 1048576
      and $hex_string
}

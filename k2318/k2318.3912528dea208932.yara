
rule k2318_3912528dea208932
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k2318.3912528dea208932"
     cluster="k2318.3912528dea208932"
     cluster_size="51"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="redirector iframe html"
     md5_hashes="['4be276b44350fe063912d30432e633d3d3efdbec','3f06b68d63f1eb810d43e312dce65f80bf1a67c3','231a4a98e2a1827ae91bfe89885a308569608b8b']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=k2318.3912528dea208932"

   strings:
      $hex_string = { 2e7375626d697428293b222073697a653d223122207374796c653d2277696474683a2031303025223e3c6f7074696f6e2076616c75653d22222053454c454354 }

   condition:
      
      filesize > 16384 and filesize < 65536
      and $hex_string
}


rule m2319_0911314bc6220b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.1 divinorum/0.998 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=m2319.0911314bc6220b12"
     cluster="m2319.0911314bc6220b12"
     cluster_size="4"
     filetype = "text/html"
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171120"
     license = "RIL-1.0 [Rick's Internet License] "
     family="script faceliker trojanclicker"
     md5_hashes="['50a225a36958c039d17e5a439cb35e2b','6935ed3cbeb5bcd0c997be7793427ee9','f96a211a88e6805ad20f5f823c93f328']"

   strings:
      $hex_string = { 4f75543667413568777a7130716c38756e4151594842326530746258394666694d35543466517468614e4f6a574a6d69317061566c6358643339377341615a72 }

   condition:
      
      filesize > 65536 and filesize < 262144
      and $hex_string
}

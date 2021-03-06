import "hash"

rule m3e9_1c1ab14bc6220b22
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=m3e9.1c1ab14bc6220b22"
     cluster="m3e9.1c1ab14bc6220b22"
     cluster_size="21 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="zusy androm backdoor"
     md5_hashes="['1804a6787cd17159da7b31d3a6ac12d8', '08d1ced33e9aae665c1336d5c263a549', 'dfbf67f25fbbb30ac58b58b817dae028']"


   condition:
      filesize > 65536 and filesize < 262144
      and hash.md5(20480,1024) == "13d3268c5c0285305299536cda4475aa"
}


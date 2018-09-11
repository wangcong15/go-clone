; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22main\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22main\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22flag\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22flag\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22flag\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/AdRoll/hologram/log\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/AdRoll/hologram/log\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22protocol\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/AdRoll/hologram/protocol\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/AdRoll/hologram/protocol\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22local\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/AdRoll/hologram/transport/local\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/AdRoll/hologram/transport/local\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22homedir\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/AdRoll/hologram/vendor/github.com/mitchellh/go-homedir\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/mitchellh/go-homedir\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22ioutil\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io/ioutil\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22io/ioutil\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22context\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22context..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22base64\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_base64..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22binary\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_binary..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22json\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_json..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22flag\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22flag..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_log..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22protocol\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_protocol..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rgbterm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22homedir\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crc32\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22hash_crc32..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22poll\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal_poll..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22testlog\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal_testlog..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22ioutil\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io_ioutil..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math_rand..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22net..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22exec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os_exec..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22filepath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22path_filepath..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22regexp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22regexp..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syntax\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22regexp_syntax..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sys\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime_internal_sys..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22strconv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22strconv..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syscall\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syscall..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unicode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unicode..import\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22init_graph\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 430A8650536ADF9CF589D7A936E8E7DF77E4CC8C;\5Cn\22"
module asm "\09.text"

%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.0*, %__go_descriptor.1*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.0 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.1 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.9 }
%IPST.9 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%functionDescriptor.0 = type { i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%IPST.0 = type { { %_type.0*, i8* }*, i64, i64 }
%StructType.0 = type { %_type.0, %IPST.11 }
%IPST.11 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%GetUserCredentials.0 = type { { i8*, i64, i64 } }
%AgentRequest.0 = type { { i8*, i64 }*, %AssumeRole.0*, %GetUserCredentials.0*, { i8*, i64, i64 }, { i8*, i64, i64 } }
%AssumeRole.0 = type { { i8*, i64 }*, { i8*, i64 }*, { i8*, i64, i64 } }
%AgentResponse.0 = type { %Success.0*, %Failure.0*, { i8*, i64, i64 } }
%Success.0 = type { { i8*, i64, i64 } }
%Failure.0 = type { { i8*, i64 }*, { i8*, i64, i64 } }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%IPST.1 = type { { i8*, i64 }*, i64, i64 }
%MessageReadWriteCloser.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }*, i8* }
%Message.0 = type { { i8*, i64 }*, i32*, %Ping.0*, %ServerRequest.0*, %ServerResponse.0*, %AgentRequest.0*, %AgentResponse.0*, %Success.0*, %Failure.0*, { i8*, i64, i64 } }
%Ping.0 = type { i32*, { i8*, i64, i64 } }
%ServerRequest.0 = type { %AssumeRole.0*, %SSHChallengeResponse.0*, %MFATokenResponse.0*, %GetUserCredentials.0*, %AddSSHKey.0*, { i8*, i64, i64 } }
%SSHChallengeResponse.0 = type { { i8*, i64, i64 }, { i8*, i64 }*, { i8*, i64, i64 } }
%MFATokenResponse.0 = type { { i8*, i64 }*, { i8*, i64, i64 } }
%AddSSHKey.0 = type { { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64, i64 } }
%ServerResponse.0 = type { %SSHChallenge.0*, %SSHVerificationFailure.0*, %STSCredentials.0*, %MFATokenRequest.0*, { i8*, i64, i64 } }
%SSHChallenge.0 = type { { i8*, i64, i64 }, { i8*, i64, i64 } }
%SSHVerificationFailure.0 = type { { i8*, i64, i64 } }
%STSCredentials.0 = type { { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, i64*, { i8*, i64, i64 } }
%MFATokenRequest.0 = type { { i8*, i64, i64 } }

$string..d = comdat any

$gcbits..ba = comdat any

$type...1string = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

@const.2 = private constant [22 x i8] c"Usage: hologram <cmd>\00", align 1
@const.3 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @const.2, i32 0, i32 0), i64 21 }
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C4, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.4 = private constant [7 x i8] c"string\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.4, i32 0, i32 0), i64 6 }
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.4, i32 0, i32 0), i64 6 }
@go..C3 = internal global [1 x %method.0] zeroinitializer
@go..C4 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* null, %IPST.9 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C3, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C5, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.5 = private constant [8 x i8] c"*string\00", align 1
@go..C5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.5, i32 0, i32 0), i64 7 }
@const.6 = private constant [4 x i8] c"use\00", align 1
@const.8 = private constant [27 x i8] c"Usage: hologram use <role>\00", align 1
@const.9 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @const.8, i32 0, i32 0), i64 26 }
@const.10 = private constant [3 x i8] c"me\00", align 1
@const.12 = private constant %IPST.0 zeroinitializer
@github_com_AdRoll_hologram_protocol.AssumeRole..d = external constant %StructType.0
@github_com_AdRoll_hologram_protocol.AgentRequest..d = external constant %StructType.0
@const.15 = private constant [43 x i8] c"Successfully got credentials for role '%s'\00", align 1
@type...1github_com_AdRoll_hologram_protocol.AgentResponse = external constant %PtrType.0
@const.17 = private constant [29 x i8] c"Unexpected response type: %v\00", align 1
@github_com_AdRoll_hologram_protocol.GetUserCredentials..d = external constant %StructType.0
@const.20 = private constant [22 x i8] c"Error from server: %s\00", align 1
@const.22 = private constant [40 x i8] c"Successfully loaded credentials for you\00", align 1
@const.25 = private constant [23 x i8] c"/var/run/hologram.sock\00", align 1
@const.27 = private constant [76 x i8] c"Unable to connect to hologram socket.  Is hologram-agent running? Error: %s\00", align 1
@const.29 = private constant [14 x i8] c"SSH_AUTH_SOCK\00", align 1
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@const.32 = private constant [7 x i8] c"~/.ssh\00", align 1
@const.34 = private constant [10 x i8] c"%s/id_rsa\00", align 1
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.37 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.37, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.1*), i8* null, { i8*, i64 }* @go..C7, %uncommonType.0* @go..C10, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.38 = private constant [6 x i8] c"uint8\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.38, i32 0, i32 0), i64 5 }
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.38, i32 0, i32 0), i64 5 }
@go..C9 = internal global [1 x %method.0] zeroinitializer
@go..C10 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C8, { i8*, i64 }* null, %IPST.9 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C9, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C11, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.39 = private constant [7 x i8] c"*uint8\00", align 1
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.39, i32 0, i32 0), i64 6 }
@const.40 = private constant [25 x i8] c"Falling back on DSA key.\00", align 1
@const.42 = private constant [10 x i8] c"%s/id_dsa\00", align 1
@github_com_AdRoll_hologram_protocol.Message..d = external constant %StructType.0
@type...1github_com_AdRoll_hologram_protocol.Message = external constant %PtrType.0
@main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash to i64) }
@main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq to i64) }

define void @__go_init_main(i8* nest nocapture readnone %nest.20) local_unnamed_addr #0 {
entry:
  call void @runtime_internal_sys..import(i8* nest undef)
  call void @internal_testlog..import(i8* nest undef)
  call void @unicode..import(i8* nest undef)
  call void @runtime..import(i8* nest undef)
  call void @strconv..import(i8* nest undef)
  call void @sync..import(i8* nest undef)
  call void @io..import(i8* nest undef)
  call void @math_rand..import(i8* nest undef)
  call void @reflect..import(i8* nest undef)
  call void @syscall..import(i8* nest undef)
  call void @encoding_binary..import(i8* nest undef)
  call void @bytes..import(i8* nest undef)
  call void @hash_crc32..import(i8* nest undef)
  call void @time..import(i8* nest undef)
  call void @encoding_base64..import(i8* nest undef)
  call void @bufio..import(i8* nest undef)
  call void @internal_poll..import(i8* nest undef)
  call void @regexp_syntax..import(i8* nest undef)
  call void @os..import(i8* nest undef)
  call void @regexp..import(i8* nest undef)
  call void @path_filepath..import(i8* nest undef)
  call void @fmt..import(i8* nest undef)
  call void @github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import(i8* nest undef)
  call void @context..import(i8* nest undef)
  call void @flag..import(i8* nest undef)
  call void @io_ioutil..import(i8* nest undef)
  call void @encoding_json..import(i8* nest undef)
  call void @log..import(i8* nest undef)
  call void @os_exec..import(i8* nest undef)
  call void @net..import(i8* nest undef)
  call void @github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import(i8* nest undef)
  call void @github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir..import(i8* nest undef)
  call void @github_com_AdRoll_hologram_log..import(i8* nest undef)
  call void @github_com_AdRoll_hologram_protocol..import(i8* nest undef)
  ret void
}

declare void @runtime_internal_sys..import(i8*) local_unnamed_addr #0

declare void @internal_testlog..import(i8*) local_unnamed_addr #0

declare void @unicode..import(i8*) local_unnamed_addr #0

declare void @runtime..import(i8*) local_unnamed_addr #0

declare void @strconv..import(i8*) local_unnamed_addr #0

declare void @sync..import(i8*) local_unnamed_addr #0

declare void @io..import(i8*) local_unnamed_addr #0

declare void @math_rand..import(i8*) local_unnamed_addr #0

declare void @reflect..import(i8*) local_unnamed_addr #0

declare void @syscall..import(i8*) local_unnamed_addr #0

declare void @encoding_binary..import(i8*) local_unnamed_addr #0

declare void @bytes..import(i8*) local_unnamed_addr #0

declare void @hash_crc32..import(i8*) local_unnamed_addr #0

declare void @time..import(i8*) local_unnamed_addr #0

declare void @encoding_base64..import(i8*) local_unnamed_addr #0

declare void @bufio..import(i8*) local_unnamed_addr #0

declare void @internal_poll..import(i8*) local_unnamed_addr #0

declare void @regexp_syntax..import(i8*) local_unnamed_addr #0

declare void @os..import(i8*) local_unnamed_addr #0

declare void @regexp..import(i8*) local_unnamed_addr #0

declare void @path_filepath..import(i8*) local_unnamed_addr #0

declare void @fmt..import(i8*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import(i8*) local_unnamed_addr #0

declare void @context..import(i8*) local_unnamed_addr #0

declare void @flag..import(i8*) local_unnamed_addr #0

declare void @io_ioutil..import(i8*) local_unnamed_addr #0

declare void @encoding_json..import(i8*) local_unnamed_addr #0

declare void @log..import(i8*) local_unnamed_addr #0

declare void @os_exec..import(i8*) local_unnamed_addr #0

declare void @net..import(i8*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import(i8*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir..import(i8*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_log..import(i8*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_protocol..import(i8*) local_unnamed_addr #0

define void @main.main(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !9 {
entry:
  %tmp.13.i = alloca %IPST.0, align 8
  %tmp.11.i = alloca %IPST.0, align 8
  %tmpv.47.i = alloca %GetUserCredentials.0, align 8
  %tmpv.50.i = alloca %AgentRequest.0, align 8
  %sret.actual.12.i = alloca { %AgentResponse.0*, %error.0 }, align 8
  %tmpv.56.i = alloca { i8*, i64 }, align 8
  %tmp.9.i = alloca %IPST.0, align 8
  %tmp.7.i = alloca %IPST.0, align 8
  %tmpv.25.i = alloca { i8*, i64 }, align 8
  %tmpv.29.i = alloca %AssumeRole.0, align 8
  %tmpv.32.i = alloca %AgentRequest.0, align 8
  %sret.actual.7.i = alloca { %AgentResponse.0*, %error.0 }, align 8
  %tmpv.40.i = alloca { i8*, i64 }, align 8
  %tmpv.41.i = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.43.i = alloca [1 x { %_type.0*, i8* }], align 8
  %tmp.5 = alloca %IPST.0, align 8
  %tmp.3 = alloca %IPST.0, align 8
  %tmp.1 = alloca %IPST.0, align 8
  %sret.actual.0 = alloca %IPST.1, align 8
  %tmpv.3 = alloca { i8*, i64 }, align 8
  %tmpv.4 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.1 = alloca { i64, %error.0 }, align 8
  %tmpv.11 = alloca { i8*, i64 }, align 8
  %tmpv.12 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.2 = alloca { i64, %error.0 }, align 8
  %tmpv.20 = alloca { i8*, i64 }, align 8
  %tmpv.21 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.5 = alloca { i64, %error.0 }, align 8
  call void @flag.Parse(i8* nest undef), !dbg !14
  call void @flag.Args(%IPST.1* nonnull sret %sret.actual.0, i8* nest undef), !dbg !16
  %args.sroa.0.0.cast.1.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.0, i64 0, i32 0
  %args.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %args.sroa.0.0.cast.1.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.0.copyload, metadata !17, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !32
  %args.sroa.5.0.cast.1.sroa_idx15 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.0, i64 0, i32 1
  %args.sroa.5.0.copyload = load i64, i64* %args.sroa.5.0.cast.1.sroa_idx15, align 8
  call void @llvm.dbg.value(metadata i64 %args.sroa.5.0.copyload, metadata !17, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !32
  call void @llvm.dbg.value(metadata %IPST.1* %sret.actual.0, metadata !17, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !32
  call void @llvm.dbg.value(metadata i64 0, metadata !33, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !93
  call void @llvm.dbg.value(metadata i64 0, metadata !33, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !93
  %icmp.0 = icmp slt i64 %args.sroa.5.0.copyload, 1, !dbg !94
  br i1 %icmp.0, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  %call.0 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !95
  %cast.12 = bitcast { i8*, i64 }* %tmpv.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.12, i8* align 8 bitcast ({ i8*, i64 }* @const.3 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.0, i8* nonnull %cast.12), !dbg !95
  %tmp.0.sroa.0.0.cast.17.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.4, i64 0, i64 0, i32 0, !dbg !95
  store %_type.0* @string..d, %_type.0** %tmp.0.sroa.0.0.cast.17.sroa_idx, align 8, !dbg !95
  %tmp.0.sroa.2.0.cast.17.sroa_idx19 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.4, i64 0, i64 0, i32 1, !dbg !95
  store i8* %call.0, i8** %tmp.0.sroa.2.0.cast.17.sroa_idx19, align 8, !dbg !95
  %field.2 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !95
  %cast.19 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.4, i64 0, i64 0, !dbg !95
  store { %_type.0*, i8* }* %cast.19, { %_type.0*, i8* }** %field.2, align 8, !dbg !95
  %field.3 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !95
  store i64 1, i64* %field.3, align 8, !dbg !95
  %field.4 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !95
  store i64 1, i64* %field.4, align 8, !dbg !95
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, %IPST.0* byval nonnull %tmp.1), !dbg !95
  call void @os.Exit(i8* nest undef, i64 1), !dbg !96
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !97
  unreachable

else.1:                                           ; preds = %entry
  %tmpv.6.sroa.0.0.cast.23.sroa_cast = bitcast { i8*, i64 }* %args.sroa.0.0.copyload to i64*
  %tmpv.6.sroa.0.0.copyload = load i64, i64* %tmpv.6.sroa.0.0.cast.23.sroa_cast, align 8
  %tmpv.6.sroa.3.0.cast.23.sroa_idx8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %args.sroa.0.0.copyload, i64 0, i32 1
  %tmpv.6.sroa.3.0.copyload = load i64, i64* %tmpv.6.sroa.3.0.cast.23.sroa_idx8, align 8
  %call.1 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.6.sroa.0.0.copyload, i64 %tmpv.6.sroa.3.0.copyload, i64 ptrtoint ([4 x i8]* @const.6 to i64), i64 3), !dbg !98
  %icmp.3 = icmp eq i8 %call.1, 1, !dbg !98
  br i1 %icmp.3, label %else.2, label %label.0

else.2:                                           ; preds = %else.1
  %icmp.5 = icmp slt i64 %args.sroa.5.0.copyload, 2, !dbg !99
  br i1 %icmp.5, label %then.4, label %else.4

label.0:                                          ; preds = %else.1
  %call.4 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.6.sroa.0.0.copyload, i64 %tmpv.6.sroa.3.0.copyload, i64 ptrtoint ([3 x i8]* @const.10 to i64), i64 2), !dbg !100
  %icmp.8 = icmp eq i8 %call.4, 1, !dbg !100
  br i1 %icmp.8, label %else.5, label %label.1.thread

then.4:                                           ; preds = %else.2
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !101
  %cast.31 = bitcast { i8*, i64 }* %tmpv.11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.31, i8* align 8 bitcast ({ i8*, i64 }* @const.9 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.2, i8* nonnull %cast.31), !dbg !101
  %tmp.2.sroa.0.0.cast.36.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.12, i64 0, i64 0, i32 0, !dbg !101
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.36.sroa_idx, align 8, !dbg !101
  %tmp.2.sroa.2.0.cast.36.sroa_idx20 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.12, i64 0, i64 0, i32 1, !dbg !101
  store i8* %call.2, i8** %tmp.2.sroa.2.0.cast.36.sroa_idx20, align 8, !dbg !101
  %field.10 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.3, i64 0, i32 0, !dbg !101
  %cast.38 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.12, i64 0, i64 0, !dbg !101
  store { %_type.0*, i8* }* %cast.38, { %_type.0*, i8* }** %field.10, align 8, !dbg !101
  %field.11 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.3, i64 0, i32 1, !dbg !101
  store i64 1, i64* %field.11, align 8, !dbg !101
  %field.12 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.3, i64 0, i32 2, !dbg !101
  store i64 1, i64* %field.12, align 8, !dbg !101
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, %IPST.0* byval nonnull %tmp.3), !dbg !101
  call void @os.Exit(i8* nest undef, i64 1), !dbg !102
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !103
  unreachable

else.4:                                           ; preds = %else.2
  %ptroff.1 = getelementptr { i8*, i64 }, { i8*, i64 }* %args.sroa.0.0.copyload, i64 1, !dbg !103
  %field0.2 = bitcast { i8*, i64 }* %ptroff.1 to i64*, !dbg !104
  %ld.4 = load i64, i64* %field0.2, align 8, !dbg !104
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %args.sroa.0.0.copyload, i64 1, i32 1, !dbg !104
  %ld.5 = load i64, i64* %0, align 8, !dbg !104
  %1 = bitcast %IPST.0* %tmp.9.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1), !dbg !105
  %2 = bitcast %IPST.0* %tmp.7.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2), !dbg !105
  %3 = bitcast { i8*, i64 }* %tmpv.25.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3), !dbg !105
  %4 = bitcast %AssumeRole.0* %tmpv.29.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4), !dbg !105
  %5 = bitcast %AgentRequest.0* %tmpv.32.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5), !dbg !105
  %6 = bitcast { %AgentResponse.0*, %error.0 }* %sret.actual.7.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6), !dbg !105
  %7 = bitcast { i8*, i64 }* %tmpv.40.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !105
  %8 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.41.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8), !dbg !105
  %9 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.43.i to i8*, !dbg !105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !dbg !105
  call void @llvm.dbg.value(metadata i64 %ld.4, metadata !110, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !105
  call void @llvm.dbg.value(metadata i64 %ld.5, metadata !110, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !105
  %call.8.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !105
  %param.addr.sroa.0.0.cast.76.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.25.i to i64*
  store i64 %ld.4, i64* %param.addr.sroa.0.0.cast.76.sroa_cast.i, align 8
  %param.addr.sroa.2.0.cast.76.sroa_idx49.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.25.i, i64 0, i32 1
  store i64 %ld.5, i64* %param.addr.sroa.2.0.cast.76.sroa_idx49.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.8.i, i8* nonnull %3), !dbg !105
  call void @llvm.dbg.value(metadata i8* %call.8.i, metadata !111, metadata !DIExpression()), !dbg !105
  %call.9.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.AssumeRole..d, i64 0, i32 0)), !dbg !112
  %field.25.i = getelementptr inbounds %AssumeRole.0, %AssumeRole.0* %tmpv.29.i, i64 0, i32 0, !dbg !114
  store { i8*, i64 }* null, { i8*, i64 }** %field.25.i, align 8, !dbg !114
  %field.26.i = getelementptr inbounds %AssumeRole.0, %AssumeRole.0* %tmpv.29.i, i64 0, i32 1, !dbg !114
  %10 = bitcast { i8*, i64 }** %field.26.i to i8**, !dbg !114
  store i8* %call.8.i, i8** %10, align 8, !dbg !114
  %field.27.i = getelementptr inbounds %AssumeRole.0, %AssumeRole.0* %tmpv.29.i, i64 0, i32 2, !dbg !114
  %cast.84.i = bitcast { i8*, i64, i64 }* %field.27.i to i8*, !dbg !114
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.84.i, i8 0, i64 24, i1 false), !dbg !114
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.AssumeRole..d, i64 0, i32 0), i8* %call.9.i, i8* nonnull %4), !dbg !112
  %call.10.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.AgentRequest..d, i64 0, i32 0)), !dbg !115
  %cast.90.i = bitcast i8* %call.10.i to %AgentRequest.0*, !dbg !115
  %field.28.i = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %tmpv.32.i, i64 0, i32 0, !dbg !116
  store { i8*, i64 }* null, { i8*, i64 }** %field.28.i, align 8, !dbg !116
  %field.29.i = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %tmpv.32.i, i64 0, i32 1, !dbg !116
  %11 = bitcast %AssumeRole.0** %field.29.i to i8**, !dbg !116
  store i8* %call.9.i, i8** %11, align 8, !dbg !116
  %field.30.i = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %tmpv.32.i, i64 0, i32 2, !dbg !116
  %12 = bitcast %GetUserCredentials.0** %field.30.i to i8*, !dbg !115
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 56, i1 false), !dbg !116
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.AgentRequest..d, i64 0, i32 0), i8* %call.10.i, i8* nonnull %5), !dbg !115
  call fastcc void @main.request({ %AgentResponse.0*, %error.0 }* nonnull sret %sret.actual.7.i, %AgentRequest.0* %cast.90.i), !dbg !117
  %tmpv.26.sroa.0.0.cast.99.sroa_idx.i = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.actual.7.i, i64 0, i32 0, !dbg !117
  %tmpv.26.sroa.0.0.copyload10.i = load %AgentResponse.0*, %AgentResponse.0** %tmpv.26.sroa.0.0.cast.99.sroa_idx.i, align 8, !dbg !117
  %tmpv.26.sroa.3.sroa.0.0.tmpv.26.sroa.3.0.cast.99.sroa_cast.sroa_idx.i = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.actual.7.i, i64 0, i32 1, i32 0, !dbg !117
  %tmpv.26.sroa.3.sroa.0.0.copyload25.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.26.sroa.3.sroa.0.0.tmpv.26.sroa.3.0.cast.99.sroa_cast.sroa_idx.i, align 8, !dbg !117
  call void @llvm.dbg.value(metadata %AgentResponse.0* %tmpv.26.sroa.0.0.copyload10.i, metadata !118, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.sroa.0.0.copyload25.i, metadata !138, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !137
  %icmp.11.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.sroa.0.0.copyload25.i, null, !dbg !139
  br i1 %icmp.11.i, label %else.7.i, label %then.7.i

then.7.i:                                         ; preds = %else.4
  %tmpv.26.sroa.3.sroa.3.0.tmpv.26.sroa.3.0.cast.99.sroa_cast.sroa_idx26.i = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.actual.7.i, i64 0, i32 1, i32 1, !dbg !117
  %13 = bitcast i8** %tmpv.26.sroa.3.sroa.3.0.tmpv.26.sroa.3.0.cast.99.sroa_cast.sroa_idx26.i to i64*, !dbg !117
  %tmpv.26.sroa.3.sroa.3.0.copyload271.i = load i64, i64* %13, align 8, !dbg !117
  call void @llvm.dbg.value(metadata i8** %tmpv.26.sroa.3.sroa.3.0.tmpv.26.sroa.3.0.cast.99.sroa_cast.sroa_idx26.i, metadata !138, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !137
  %14 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.sroa.0.0.copyload25.i to i64, !dbg !140
  call void @llvm.dbg.value(metadata i64 %14, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !142
  call void @llvm.dbg.value(metadata i64 %tmpv.26.sroa.3.sroa.3.0.copyload271.i, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !142
  %ld.12.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %14, 0, !dbg !140
  %ld.12.fca.1.insert.i = insertvalue { i64, i64 } %ld.12.fca.0.insert.i, i64 %tmpv.26.sroa.3.sroa.3.0.copyload271.i, 1, !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !140
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !140
  br label %label.1, !dbg !140

else.7.i:                                         ; preds = %else.4
  %call.14.i = call %Failure.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure(i8* nest undef, %AgentResponse.0* %tmpv.26.sroa.0.0.copyload10.i), !dbg !143
  %icmp.12.i = icmp eq %Failure.0* %call.14.i, null, !dbg !144
  br i1 %icmp.12.i, label %else.8.i, label %then.8.i

then.8.i:                                         ; preds = %else.7.i
  %call.11.i = call %Failure.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure(i8* nest undef, %AgentResponse.0* %tmpv.26.sroa.0.0.copyload10.i), !dbg !145
  %call.12.i = call { i64, i64 } @github_com_AdRoll_hologram_protocol.Failure.GetErrorMessage(i8* nest undef, %Failure.0* %call.11.i), !dbg !146
  %call.12.fca.0.extract.i = extractvalue { i64, i64 } %call.12.i, 0, !dbg !146
  %call.12.fca.1.extract.i = extractvalue { i64, i64 } %call.12.i, 1, !dbg !146
  %call.13.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.12.fca.0.extract.i, i64 %call.12.fca.1.extract.i, %IPST.0* byval nonnull @const.12), !dbg !147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !148
  br label %label.1, !dbg !148

else.8.i:                                         ; preds = %else.7.i
  %call.17.i = call %Success.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetSuccess(i8* nest undef, %AgentResponse.0* %tmpv.26.sroa.0.0.copyload10.i), !dbg !149
  %icmp.13.i = icmp eq %Success.0* %call.17.i, null, !dbg !150
  br i1 %icmp.13.i, label %else.9.i, label %then.9.i

then.9.i:                                         ; preds = %else.8.i
  %call.15.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 %call.8.i, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.15.i, i8* nonnull %7), !dbg !151
  %tmp.6.sroa.0.0.cast.126.sroa_idx.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.41.i, i64 0, i64 0, i32 0, !dbg !151
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.126.sroa_idx.i, align 8, !dbg !151
  %tmp.6.sroa.2.0.cast.126.sroa_idx50.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.41.i, i64 0, i64 0, i32 1, !dbg !151
  store i8* %call.15.i, i8** %tmp.6.sroa.2.0.cast.126.sroa_idx50.i, align 8, !dbg !151
  %field.38.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.7.i, i64 0, i32 0, !dbg !151
  %cast.129.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.41.i, i64 0, i64 0, !dbg !151
  store { %_type.0*, i8* }* %cast.129.i, { %_type.0*, i8* }** %field.38.i, align 8, !dbg !151
  %field.39.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.7.i, i64 0, i32 1, !dbg !151
  store i64 1, i64* %field.39.i, align 8, !dbg !151
  %field.40.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.7.i, i64 0, i32 2, !dbg !151
  store i64 1, i64* %field.40.i, align 8, !dbg !151
  %call.16.i = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([43 x i8]* @const.15 to i64), i64 42, %IPST.0* byval nonnull %tmp.7.i), !dbg !151
  %call.16.fca.0.extract.i = extractvalue { i64, i64 } %call.16.i, 0, !dbg !151
  %call.16.fca.1.extract.i = extractvalue { i64, i64 } %call.16.i, 1, !dbg !151
  call void @llvm.dbg.value(metadata i64 %call.16.fca.0.extract.i, metadata !153, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !154
  call void @llvm.dbg.value(metadata i64 %call.16.fca.1.extract.i, metadata !153, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !154
  call void @github_com_AdRoll_hologram_log.Info(i8* nest undef, i64 %call.16.fca.0.extract.i, i64 %call.16.fca.1.extract.i, %IPST.0* byval nonnull @const.12), !dbg !155
  call void @llvm.dbg.value(metadata i64 0, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !142
  call void @llvm.dbg.value(metadata i64 0, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !156
  br label %label.1, !dbg !156

else.9.i:                                         ; preds = %else.8.i
  %tmp.8.sroa.0.0.cast.141.sroa_idx.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.43.i, i64 0, i64 0, i32 0, !dbg !157
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_AdRoll_hologram_protocol.AgentResponse, i64 0, i32 0), %_type.0** %tmp.8.sroa.0.0.cast.141.sroa_idx.i, align 8, !dbg !157
  %tmp.8.sroa.2.0.cast.141.sroa_idx51.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.43.i, i64 0, i64 0, i32 1, !dbg !157
  %15 = bitcast i8** %tmp.8.sroa.2.0.cast.141.sroa_idx51.i to %AgentResponse.0**, !dbg !157
  store %AgentResponse.0* %tmpv.26.sroa.0.0.copyload10.i, %AgentResponse.0** %15, align 8, !dbg !157
  %field.43.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.9.i, i64 0, i32 0, !dbg !157
  %cast.144.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.43.i, i64 0, i64 0, !dbg !157
  store { %_type.0*, i8* }* %cast.144.i, { %_type.0*, i8* }** %field.43.i, align 8, !dbg !157
  %field.44.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.9.i, i64 0, i32 1, !dbg !157
  store i64 1, i64* %field.44.i, align 8, !dbg !157
  %field.45.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.9.i, i64 0, i32 2, !dbg !157
  store i64 1, i64* %field.45.i, align 8, !dbg !157
  %call.18.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.17 to i64), i64 28, %IPST.0* byval nonnull %tmp.9.i), !dbg !157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !158
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !158
  br label %label.1, !dbg !158

label.1:                                          ; preds = %then.7.i, %then.8.i, %then.9.i, %else.9.i, %then.10.i, %then.11.i, %then.12.i, %else.12.i
  %call.523.sink25 = phi { i64, i64 } [ %ld.24.fca.1.insert.i, %then.10.i ], [ %call.24.i, %then.11.i ], [ zeroinitializer, %then.12.i ], [ %call.27.i, %else.12.i ], [ %ld.12.fca.1.insert.i, %then.7.i ], [ %call.13.i, %then.8.i ], [ zeroinitializer, %then.9.i ], [ %call.18.i, %else.9.i ]
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.523.sink25, 0, !dbg !159
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !33, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !93
  %icmp.10 = icmp eq i64 %call.5.fca.0.extract, 0, !dbg !160
  br i1 %icmp.10, label %fallthrough.6, label %then.6

else.5:                                           ; preds = %label.0
  %16 = bitcast %IPST.0* %tmp.13.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16), !dbg !161
  %17 = bitcast %IPST.0* %tmp.11.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17), !dbg !161
  %18 = bitcast %GetUserCredentials.0* %tmpv.47.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18), !dbg !161
  %19 = bitcast %AgentRequest.0* %tmpv.50.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %19), !dbg !161
  %20 = bitcast { %AgentResponse.0*, %error.0 }* %sret.actual.12.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20), !dbg !161
  %21 = bitcast { i8*, i64 }* %tmpv.56.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21), !dbg !161
  %22 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.41.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22), !dbg !161
  %23 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.43.i to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23), !dbg !161
  %call.19.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.GetUserCredentials..d, i64 0, i32 0)), !dbg !161
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.GetUserCredentials..d, i64 0, i32 0), i8* %call.19.i, i8* nonnull %18), !dbg !161
  %call.20.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.AgentRequest..d, i64 0, i32 0)), !dbg !167
  %cast.164.i = bitcast i8* %call.20.i to %AgentRequest.0*, !dbg !167
  %field.48.i = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %tmpv.50.i, i64 0, i32 2, !dbg !168
  %24 = bitcast %GetUserCredentials.0** %field.48.i to i8**, !dbg !168
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !168
  store i8* %call.19.i, i8** %24, align 8, !dbg !168
  %field.49.i = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %tmpv.50.i, i64 0, i32 3, !dbg !168
  %25 = bitcast { i8*, i64, i64 }* %field.49.i to i8*, !dbg !167
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 48, i1 false), !dbg !168
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.AgentRequest..d, i64 0, i32 0), i8* %call.20.i, i8* nonnull %19), !dbg !167
  call fastcc void @main.request({ %AgentResponse.0*, %error.0 }* nonnull sret %sret.actual.12.i, %AgentRequest.0* %cast.164.i), !dbg !169
  %tmpv.45.sroa.0.0.cast.173.sroa_idx.i = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.actual.12.i, i64 0, i32 0, !dbg !169
  %tmpv.45.sroa.0.0.copyload7.i = load %AgentResponse.0*, %AgentResponse.0** %tmpv.45.sroa.0.0.cast.173.sroa_idx.i, align 8, !dbg !169
  %tmpv.45.sroa.3.sroa.0.0.tmpv.45.sroa.3.0.cast.173.sroa_cast.sroa_idx.i = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.actual.12.i, i64 0, i32 1, i32 0, !dbg !169
  %tmpv.45.sroa.3.sroa.0.0.copyload22.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.45.sroa.3.sroa.0.0.tmpv.45.sroa.3.0.cast.173.sroa_cast.sroa_idx.i, align 8, !dbg !169
  call void @llvm.dbg.value(metadata %AgentResponse.0* %tmpv.45.sroa.0.0.copyload7.i, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.3.sroa.0.0.copyload22.i, metadata !172, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !171
  %icmp.14.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.3.sroa.0.0.copyload22.i, null, !dbg !173
  br i1 %icmp.14.i, label %else.10.i, label %then.10.i

then.10.i:                                        ; preds = %else.5
  %tmpv.45.sroa.3.sroa.3.0.tmpv.45.sroa.3.0.cast.173.sroa_cast.sroa_idx23.i = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.actual.12.i, i64 0, i32 1, i32 1, !dbg !169
  %26 = bitcast i8** %tmpv.45.sroa.3.sroa.3.0.tmpv.45.sroa.3.0.cast.173.sroa_cast.sroa_idx23.i to i64*, !dbg !169
  %tmpv.45.sroa.3.sroa.3.0.copyload241.i = load i64, i64* %26, align 8, !dbg !169
  call void @llvm.dbg.value(metadata i8** %tmpv.45.sroa.3.sroa.3.0.tmpv.45.sroa.3.0.cast.173.sroa_cast.sroa_idx23.i, metadata !172, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !171
  %27 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.3.sroa.0.0.copyload22.i to i64, !dbg !174
  call void @llvm.dbg.value(metadata i64 %27, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !176
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.sroa.3.0.copyload241.i, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !176
  %ld.24.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %27, 0, !dbg !174
  %ld.24.fca.1.insert.i = insertvalue { i64, i64 } %ld.24.fca.0.insert.i, i64 %tmpv.45.sroa.3.sroa.3.0.copyload241.i, 1, !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !dbg !174
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23), !dbg !174
  br label %label.1, !dbg !174

else.10.i:                                        ; preds = %else.5
  %call.25.i = call %Failure.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure(i8* nest undef, %AgentResponse.0* %tmpv.45.sroa.0.0.copyload7.i), !dbg !177
  %icmp.15.i = icmp eq %Failure.0* %call.25.i, null, !dbg !178
  br i1 %icmp.15.i, label %else.11.i, label %then.11.i

then.11.i:                                        ; preds = %else.10.i
  %call.21.i = call %Failure.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure(i8* nest undef, %AgentResponse.0* %tmpv.45.sroa.0.0.copyload7.i), !dbg !179
  %call.22.i = call { i64, i64 } @github_com_AdRoll_hologram_protocol.Failure.GetErrorMessage(i8* nest undef, %Failure.0* %call.21.i), !dbg !180
  %call.22.fca.0.extract.i = extractvalue { i64, i64 } %call.22.i, 0, !dbg !180
  %call.22.fca.1.extract.i = extractvalue { i64, i64 } %call.22.i, 1, !dbg !180
  %call.23.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !181
  %tmpv.54.sroa.0.0.cast.186.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.56.i to i64*
  store i64 %call.22.fca.0.extract.i, i64* %tmpv.54.sroa.0.0.cast.186.sroa_cast.i, align 8
  %tmpv.54.sroa.2.0.cast.186.sroa_idx6.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.56.i, i64 0, i32 1
  store i64 %call.22.fca.1.extract.i, i64* %tmpv.54.sroa.2.0.cast.186.sroa_idx6.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.23.i, i8* nonnull %21), !dbg !181
  %tmp.10.sroa.0.0.cast.191.sroa_idx.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.41.i, i64 0, i64 0, i32 0, !dbg !181
  store %_type.0* @string..d, %_type.0** %tmp.10.sroa.0.0.cast.191.sroa_idx.i, align 8, !dbg !181
  %tmp.10.sroa.2.0.cast.191.sroa_idx42.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.41.i, i64 0, i64 0, i32 1, !dbg !181
  store i8* %call.23.i, i8** %tmp.10.sroa.2.0.cast.191.sroa_idx42.i, align 8, !dbg !181
  %field.56.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.11.i, i64 0, i32 0, !dbg !181
  %cast.194.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.41.i, i64 0, i64 0, !dbg !181
  store { %_type.0*, i8* }* %cast.194.i, { %_type.0*, i8* }** %field.56.i, align 8, !dbg !181
  %field.57.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.11.i, i64 0, i32 1, !dbg !181
  store i64 1, i64* %field.57.i, align 8, !dbg !181
  %field.58.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.11.i, i64 0, i32 2, !dbg !181
  store i64 1, i64* %field.58.i, align 8, !dbg !181
  %call.24.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([22 x i8]* @const.20 to i64), i64 21, %IPST.0* byval nonnull %tmp.11.i), !dbg !181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !dbg !182
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23), !dbg !182
  br label %label.1, !dbg !182

else.11.i:                                        ; preds = %else.10.i
  %call.26.i = call %Success.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetSuccess(i8* nest undef, %AgentResponse.0* %tmpv.45.sroa.0.0.copyload7.i), !dbg !183
  %icmp.16.i = icmp eq %Success.0* %call.26.i, null, !dbg !184
  br i1 %icmp.16.i, label %else.12.i, label %then.12.i

then.12.i:                                        ; preds = %else.11.i
  call void @github_com_AdRoll_hologram_log.Info(i8* nest undef, i64 ptrtoint ([40 x i8]* @const.22 to i64), i64 39, %IPST.0* byval nonnull @const.12), !dbg !185
  call void @llvm.dbg.value(metadata i64 0, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !176
  call void @llvm.dbg.value(metadata i64 0, metadata !175, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !dbg !186
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23), !dbg !186
  br label %label.1, !dbg !186

else.12.i:                                        ; preds = %else.11.i
  %tmp.12.sroa.0.0.cast.210.sroa_idx.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.43.i, i64 0, i64 0, i32 0, !dbg !187
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_AdRoll_hologram_protocol.AgentResponse, i64 0, i32 0), %_type.0** %tmp.12.sroa.0.0.cast.210.sroa_idx.i, align 8, !dbg !187
  %tmp.12.sroa.2.0.cast.210.sroa_idx43.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.43.i, i64 0, i64 0, i32 1, !dbg !187
  %28 = bitcast i8** %tmp.12.sroa.2.0.cast.210.sroa_idx43.i to %AgentResponse.0**, !dbg !187
  store %AgentResponse.0* %tmpv.45.sroa.0.0.copyload7.i, %AgentResponse.0** %28, align 8, !dbg !187
  %field.61.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13.i, i64 0, i32 0, !dbg !187
  %cast.213.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.43.i, i64 0, i64 0, !dbg !187
  store { %_type.0*, i8* }* %cast.213.i, { %_type.0*, i8* }** %field.61.i, align 8, !dbg !187
  %field.62.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13.i, i64 0, i32 1, !dbg !187
  store i64 1, i64* %field.62.i, align 8, !dbg !187
  %field.63.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13.i, i64 0, i32 2, !dbg !187
  store i64 1, i64* %field.63.i, align 8, !dbg !187
  %call.27.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.17 to i64), i64 28, %IPST.0* byval nonnull %tmp.13.i), !dbg !187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %19), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !dbg !188
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23), !dbg !188
  br label %label.1, !dbg !188

label.1.thread:                                   ; preds = %label.0
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !189
  %cast.59 = bitcast { i8*, i64 }* %tmpv.20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.59, i8* align 8 bitcast ({ i8*, i64 }* @const.9 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.6, i8* nonnull %cast.59), !dbg !189
  %tmp.4.sroa.0.0.cast.64.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 0, !dbg !189
  store %_type.0* @string..d, %_type.0** %tmp.4.sroa.0.0.cast.64.sroa_idx, align 8, !dbg !189
  %tmp.4.sroa.2.0.cast.64.sroa_idx21 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 1, !dbg !189
  store i8* %call.6, i8** %tmp.4.sroa.2.0.cast.64.sroa_idx21, align 8, !dbg !189
  %field.18 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.5, i64 0, i32 0, !dbg !189
  %cast.66 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, !dbg !189
  store { %_type.0*, i8* }* %cast.66, { %_type.0*, i8* }** %field.18, align 8, !dbg !189
  %field.19 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.5, i64 0, i32 1, !dbg !189
  store i64 1, i64* %field.19, align 8, !dbg !189
  %field.20 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.5, i64 0, i32 2, !dbg !189
  store i64 1, i64* %field.20, align 8, !dbg !189
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.5, i8* nest undef, %IPST.0* byval nonnull %tmp.5), !dbg !189
  call void @os.Exit(i8* nest undef, i64 1), !dbg !190
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !33, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !93
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !33, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !93
  br label %fallthrough.6

then.6:                                           ; preds = %label.1
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.523.sink25, 1, !dbg !159
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !33, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !93
  %29 = inttoptr i64 %call.5.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !160
  %field.22 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %29, i64 0, i32 1, !dbg !191
  %.field.ld.0 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.22, align 8, !dbg !191
  %30 = inttoptr i64 %call.5.fca.1.extract to i8*, !dbg !191
  %call.7 = call { i64, i64 } %.field.ld.0(i8* nest undef, i8* %30), !dbg !191
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !191
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !191
  call void @github_com_AdRoll_hologram_log.Errorf(i8* nest undef, i64 %call.7.fca.0.extract, i64 %call.7.fca.1.extract, %IPST.0* byval nonnull @const.12), !dbg !192
  call void @os.Exit(i8* nest undef, i64 1), !dbg !193
  br label %fallthrough.6

fallthrough.6:                                    ; preds = %label.1.thread, %label.1, %then.6
  ret void
}

declare void @flag.Parse(i8*) local_unnamed_addr #0

declare void @flag.Args(%IPST.1*, i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare void @fmt.Println({ i64, %error.0 }*, i8*, %IPST.0*) local_unnamed_addr #0

declare void @os.Exit(i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #2

declare i8 @runtime.eqstring(i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_log.Errorf(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

define internal fastcc void @main.request({ %AgentResponse.0*, %error.0 }* nocapture sret %sret.formal.0, %AgentRequest.0* %req) unnamed_addr #0 !dbg !194 {
entry:
  %tmp.23 = alloca %IPST.0, align 8
  %tmp.20 = alloca %IPST.0, align 8
  %tmp.18 = alloca %IPST.0, align 8
  %tmp.15 = alloca %IPST.0, align 8
  %sret.actual.16 = alloca { %MessageReadWriteCloser.0, %error.0 }, align 8
  %tmpv.68 = alloca { i8*, i64 }, align 8
  %tmpv.69 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.74 = alloca { i8*, i64 }, align 8
  %sshDir = alloca { i8*, i64 }, align 8
  %sret.actual.20 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.84 = alloca { i8*, i64 }, align 8
  %tmpv.85 = alloca [1 x { %_type.0*, i8* }], align 8
  %sshKeyBytes = alloca { i8*, i64, i64 }, align 8
  %sret.actual.22 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.91 = alloca { i8*, i64, i64 }, align 8
  %tmpv.95 = alloca { i8*, i64 }, align 8
  %tmpv.96 = alloca [1 x { %_type.0*, i8* }], align 8
  %sshKeyBytes2 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.24 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.102 = alloca { i8*, i64, i64 }, align 8
  %tmpv.105 = alloca %Message.0, align 8
  %sret.actual.26 = alloca { %Message.0*, %error.0 }, align 8
  %tmpv.113 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %AgentRequest.0* %req, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata %AgentResponse.0* null, metadata !218, metadata !DIExpression()), !dbg !219
  call void @github_com_AdRoll_hologram_transport_local.NewClient({ %MessageReadWriteCloser.0, %error.0 }* nonnull sret %sret.actual.16, i8* nest undef, i64 ptrtoint ([23 x i8]* @const.25 to i64), i64 22), !dbg !220
  %tmpv.62.sroa.0.sroa.0.0.tmpv.62.sroa.0.0.cast.226.sroa_cast.sroa_idx = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.actual.16, i64 0, i32 0, i32 0, !dbg !220
  %tmpv.62.sroa.0.sroa.0.0.copyload104 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }** %tmpv.62.sroa.0.sroa.0.0.tmpv.62.sroa.0.0.cast.226.sroa_cast.sroa_idx, align 8, !dbg !220
  %tmpv.62.sroa.0.sroa.3.0.tmpv.62.sroa.0.0.cast.226.sroa_cast.sroa_idx105 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.actual.16, i64 0, i32 0, i32 1, !dbg !220
  %tmpv.62.sroa.0.sroa.3.0.copyload106 = load i8*, i8** %tmpv.62.sroa.0.sroa.3.0.tmpv.62.sroa.0.0.cast.226.sroa_cast.sroa_idx105, align 8, !dbg !220
  %0 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.actual.16, i64 0, i32 1, i32 0, !dbg !220
  %tmpv.62.sroa.3.0.copyload911 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %0, align 8, !dbg !220
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }* %tmpv.62.sroa.0.sroa.0.0.copyload104, metadata !222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !318
  call void @llvm.dbg.value(metadata i8* %tmpv.62.sroa.0.sroa.3.0.copyload106, metadata !222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !318
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %0, metadata !319, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !318
  %icmp.17 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.62.sroa.3.0.copyload911, null, !dbg !320
  br i1 %icmp.17, label %else.13, label %then.13

then.13:                                          ; preds = %entry
  %tmpv.62.sroa.4.0.cast.226.sroa_idx92 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.actual.16, i64 0, i32 1, i32 1, !dbg !220
  %tmpv.62.sroa.4.0.copyload932 = load i8*, i8** %tmpv.62.sroa.4.0.cast.226.sroa_idx92, align 8, !dbg !220
  call void @llvm.dbg.value(metadata i8** %tmpv.62.sroa.4.0.cast.226.sroa_idx92, metadata !319, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !318
  %field.67 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.62.sroa.3.0.copyload911, i64 0, i32 1, !dbg !321
  %.field.ld.1 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.67, align 8, !dbg !321
  %call.28 = call { i64, i64 } %.field.ld.1(i8* nest undef, i8* %tmpv.62.sroa.4.0.copyload932), !dbg !321
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !321
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !321
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !322
  %tmpv.66.sroa.0.0.cast.240.sroa_cast = bitcast { i8*, i64 }* %tmpv.68 to i64*
  store i64 %call.28.fca.0.extract, i64* %tmpv.66.sroa.0.0.cast.240.sroa_cast, align 8
  %tmpv.66.sroa.2.0.cast.240.sroa_idx54 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.68, i64 0, i32 1
  store i64 %call.28.fca.1.extract, i64* %tmpv.66.sroa.2.0.cast.240.sroa_idx54, align 8
  %cast.243 = bitcast { i8*, i64 }* %tmpv.68 to i8*, !dbg !322
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.29, i8* nonnull %cast.243), !dbg !322
  %tmp.14.sroa.0.0.cast.245.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.69, i64 0, i64 0, i32 0, !dbg !322
  store %_type.0* @string..d, %_type.0** %tmp.14.sroa.0.0.cast.245.sroa_idx, align 8, !dbg !322
  %tmp.14.sroa.2.0.cast.245.sroa_idx134 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.69, i64 0, i64 0, i32 1, !dbg !322
  store i8* %call.29, i8** %tmp.14.sroa.2.0.cast.245.sroa_idx134, align 8, !dbg !322
  %field.71 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.15, i64 0, i32 0, !dbg !322
  %cast.248 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.69, i64 0, i64 0, !dbg !322
  store { %_type.0*, i8* }* %cast.248, { %_type.0*, i8* }** %field.71, align 8, !dbg !322
  %field.72 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.15, i64 0, i32 1, !dbg !322
  store i64 1, i64* %field.72, align 8, !dbg !322
  %field.73 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.15, i64 0, i32 2, !dbg !322
  store i64 1, i64* %field.73, align 8, !dbg !322
  %call.30 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([76 x i8]* @const.27 to i64), i64 75, %IPST.0* byval nonnull %tmp.15), !dbg !322
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !322
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !322
  call void @llvm.dbg.value(metadata %AgentResponse.0* null, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i64 %call.30.fca.0.extract, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !324
  call void @llvm.dbg.value(metadata i64 %call.30.fca.1.extract, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !324
  %tmp.16.sroa.0.0.cast.258.sroa_idx = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !325
  store %AgentResponse.0* null, %AgentResponse.0** %tmp.16.sroa.0.0.cast.258.sroa_idx, align 8, !dbg !325
  %tmp.16.sroa.2.0.cast.258.sroa_idx135 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !325
  %tmp.16.sroa.2.0.cast.258.sroa_cast = bitcast %error.0* %tmp.16.sroa.2.0.cast.258.sroa_idx135 to i64*, !dbg !325
  store i64 %call.30.fca.0.extract, i64* %tmp.16.sroa.2.0.cast.258.sroa_cast, align 8, !dbg !325
  %tmp.16.sroa.3.0.cast.258.sroa_idx136 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !325
  %tmp.16.sroa.3.0.cast.258.sroa_cast = bitcast i8** %tmp.16.sroa.3.0.cast.258.sroa_idx136 to i64*, !dbg !325
  store i64 %call.30.fca.1.extract, i64* %tmp.16.sroa.3.0.cast.258.sroa_cast, align 8, !dbg !325
  ret void, !dbg !325

else.13:                                          ; preds = %entry
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !326
  %call.32 = call { i64, i64 } @os.Getenv(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.29 to i64), i64 13), !dbg !327
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !327
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !327
  %sret.actual.19.sroa.0.0.cast.264.sroa_cast = bitcast { i8*, i64 }* %tmpv.74 to i64*
  store i64 %call.32.fca.0.extract, i64* %sret.actual.19.sroa.0.0.cast.264.sroa_cast, align 8
  %sret.actual.19.sroa.2.0.cast.264.sroa_idx49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.74, i64 0, i32 1
  store i64 %call.32.fca.1.extract, i64* %sret.actual.19.sroa.2.0.cast.264.sroa_idx49, align 8
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !327
  %icmp.19 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !327
  br i1 %icmp.19, label %then.14, label %else.14

then.14:                                          ; preds = %else.13
  call void @llvm.dbg.value(metadata i8* %call.31, metadata !328, metadata !DIExpression()), !dbg !329
  %icmp.18 = icmp eq i8* %call.31, null, !dbg !327
  br i1 %icmp.18, label %then.15, label %else.15

fallthrough.14:                                   ; preds = %else.14, %else.15
  %icmp.20 = icmp eq %AgentRequest.0* %req, null, !dbg !330
  br i1 %icmp.20, label %then.16, label %else.16

else.14:                                          ; preds = %else.13
  %cast.270 = bitcast { i8*, i64 }* %tmpv.74 to i8*, !dbg !327
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.31, i8* nonnull %cast.270), !dbg !327
  br label %fallthrough.14

then.15:                                          ; preds = %then.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !327
  unreachable

else.15:                                          ; preds = %then.14
  %cast.268 = bitcast { i8*, i64 }* %tmpv.74 to i8*, !dbg !327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.31, i8* nonnull align 8 %cast.268, i64 16, i1 false), !dbg !327
  br label %fallthrough.14

then.16:                                          ; preds = %fallthrough.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !330
  unreachable

else.16:                                          ; preds = %fallthrough.14
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !331
  %icmp.22 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !331
  br i1 %icmp.22, label %else.18, label %else.17

fallthrough.17:                                   ; preds = %else.17, %else.18
  %sshDir.0.sroa_cast = bitcast { i8*, i64 }* %sshDir to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %sshDir.0.sroa_cast)
  call void @github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir.Expand({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, i64 ptrtoint ([7 x i8]* @const.32 to i64), i64 6), !dbg !332
  %tmpv.80.sroa.0.0.cast.279.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.20 to i8*, !dbg !332
  %tmpv.80.sroa.3.0.cast.279.sroa_idx44 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 0, !dbg !332
  %tmpv.80.sroa.3.0.copyload45 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.80.sroa.3.0.cast.279.sroa_idx44, align 8, !dbg !332
  %sshDir9 = bitcast { i8*, i64 }* %sshDir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sshDir9, i8* nonnull align 8 %tmpv.80.sroa.0.0.cast.279.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.80.sroa.3.0.copyload45, metadata !334, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !335
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %error.0 }* %sret.actual.20, metadata !334, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !335
  %icmp.31 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.80.sroa.3.0.copyload45, null, !dbg !336
  br i1 %icmp.31, label %then.19, label %fallthrough.19

else.17:                                          ; preds = %else.16
  %cast.273 = bitcast %AgentRequest.0* %req to i8*, !dbg !331
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.273, i8* %call.31), !dbg !331
  br label %fallthrough.17

else.18:                                          ; preds = %else.16
  %1 = bitcast %AgentRequest.0* %req to i8**, !dbg !331
  store i8* %call.31, i8** %1, align 8, !dbg !331
  br label %fallthrough.17

then.19:                                          ; preds = %fallthrough.17
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !337
  %cast.289 = bitcast { i8*, i64 }* %tmpv.84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.289, i8* nonnull align 8 %sshDir.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.33, i8* nonnull %cast.289), !dbg !337
  %tmp.17.sroa.0.0.cast.294.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.85, i64 0, i64 0, i32 0, !dbg !337
  store %_type.0* @string..d, %_type.0** %tmp.17.sroa.0.0.cast.294.sroa_idx, align 8, !dbg !337
  %tmp.17.sroa.2.0.cast.294.sroa_idx137 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.85, i64 0, i64 0, i32 1, !dbg !337
  store i8* %call.33, i8** %tmp.17.sroa.2.0.cast.294.sroa_idx137, align 8, !dbg !337
  %field.82 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.18, i64 0, i32 0, !dbg !337
  %cast.297 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.85, i64 0, i64 0, !dbg !337
  store { %_type.0*, i8* }* %cast.297, { %_type.0*, i8* }** %field.82, align 8, !dbg !337
  %field.83 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.18, i64 0, i32 1, !dbg !337
  store i64 1, i64* %field.83, align 8, !dbg !337
  %field.84 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.18, i64 0, i32 2, !dbg !337
  store i64 1, i64* %field.84, align 8, !dbg !337
  %call.34 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([10 x i8]* @const.34 to i64), i64 9, %IPST.0* byval nonnull %tmp.18), !dbg !337
  %call.34.fca.0.extract = extractvalue { i64, i64 } %call.34, 0, !dbg !337
  %call.34.fca.1.extract = extractvalue { i64, i64 } %call.34, 1, !dbg !337
  call void @llvm.dbg.value(metadata i64 %call.34.fca.0.extract, metadata !339, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !340
  call void @llvm.dbg.value(metadata i64 %call.34.fca.1.extract, metadata !339, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !340
  %sshKeyBytes.0.sroa_cast = bitcast { i8*, i64, i64 }* %sshKeyBytes to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %sshKeyBytes.0.sroa_cast)
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.22, i8* nest undef, i64 %call.34.fca.0.extract, i64 %call.34.fca.1.extract), !dbg !341
  %tmpv.86.sroa.0.0.cast.305.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.22 to i8*, !dbg !341
  %tmpv.86.sroa.3.0.cast.305.sroa_idx30 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.22, i64 0, i32 1, i32 0, !dbg !341
  %tmpv.86.sroa.3.0.copyload31 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.86.sroa.3.0.cast.305.sroa_idx30, align 8, !dbg !341
  %sshKeyBytes10 = bitcast { i8*, i64, i64 }* %sshKeyBytes to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sshKeyBytes10, i8* nonnull align 8 %tmpv.86.sroa.0.0.cast.305.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.86.sroa.3.0.copyload31, metadata !343, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !344
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.22, metadata !343, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !344
  %icmp.30 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.86.sroa.3.0.copyload31, null, !dbg !345
  br i1 %icmp.30, label %else.21, label %else.20

fallthrough.19:                                   ; preds = %fallthrough.17, %fallthrough.20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %sshDir.0.sroa_cast)
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.Message..d, i64 0, i32 0)), !dbg !346
  %cast.367 = bitcast i8* %call.37 to %Message.0*, !dbg !346
  %field.104 = getelementptr inbounds %Message.0, %Message.0* %tmpv.105, i64 0, i32 5, !dbg !347
  %2 = bitcast %Message.0* %tmpv.105 to i8*, !dbg !347
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 40, i1 false), !dbg !347
  store %AgentRequest.0* %req, %AgentRequest.0** %field.104, align 8, !dbg !347
  %field.105 = getelementptr inbounds %Message.0, %Message.0* %tmpv.105, i64 0, i32 6, !dbg !347
  %cast.372 = bitcast %Message.0* %tmpv.105 to i8*, !dbg !346
  %3 = bitcast %AgentResponse.0** %field.105 to i8*, !dbg !346
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 48, i1 false), !dbg !347
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_AdRoll_hologram_protocol.Message..d, i64 0, i32 0), i8* %call.37, i8* nonnull %cast.372), !dbg !346
  call void @llvm.dbg.value(metadata %Message.0* %cast.367, metadata !348, metadata !DIExpression()), !dbg !349
  %field.110 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }* %tmpv.62.sroa.0.sroa.0.0.copyload104, i64 0, i32 3, !dbg !350
  %.field.ld.2 = load { i64, i64 } (i8*, i8*, %Message.0*)*, { i64, i64 } (i8*, i8*, %Message.0*)** %field.110, align 8, !dbg !350
  %call.38 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %tmpv.62.sroa.0.sroa.3.0.copyload106, %Message.0* %cast.367), !dbg !350
  %call.38.fca.0.extract = extractvalue { i64, i64 } %call.38, 0, !dbg !350
  call void @llvm.dbg.value(metadata i64 %call.38.fca.0.extract, metadata !319, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !318
  %icmp.32 = icmp eq i64 %call.38.fca.0.extract, 0, !dbg !351
  br i1 %icmp.32, label %else.28, label %then.28

fallthrough.20:                                   ; preds = %else.23, %else.22, %fallthrough.24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %sshKeyBytes.0.sroa_cast)
  br label %fallthrough.19

else.20:                                          ; preds = %then.19
  call void @github_com_AdRoll_hologram_log.Debug(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.40 to i64), i64 24, %IPST.0* byval nonnull @const.12), !dbg !352
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !354
  %cast.329 = bitcast { i8*, i64 }* %tmpv.95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.329, i8* nonnull align 8 %sshDir.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.35, i8* nonnull %cast.329), !dbg !354
  %tmp.19.sroa.0.0.cast.334.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.96, i64 0, i64 0, i32 0, !dbg !354
  store %_type.0* @string..d, %_type.0** %tmp.19.sroa.0.0.cast.334.sroa_idx, align 8, !dbg !354
  %tmp.19.sroa.2.0.cast.334.sroa_idx138 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.96, i64 0, i64 0, i32 1, !dbg !354
  store i8* %call.35, i8** %tmp.19.sroa.2.0.cast.334.sroa_idx138, align 8, !dbg !354
  %field.90 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.20, i64 0, i32 0, !dbg !354
  %cast.337 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.96, i64 0, i64 0, !dbg !354
  store { %_type.0*, i8* }* %cast.337, { %_type.0*, i8* }** %field.90, align 8, !dbg !354
  %field.91 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.20, i64 0, i32 1, !dbg !354
  store i64 1, i64* %field.91, align 8, !dbg !354
  %field.92 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.20, i64 0, i32 2, !dbg !354
  store i64 1, i64* %field.92, align 8, !dbg !354
  %call.36 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([10 x i8]* @const.42 to i64), i64 9, %IPST.0* byval nonnull %tmp.20), !dbg !354
  %call.36.fca.0.extract = extractvalue { i64, i64 } %call.36, 0, !dbg !354
  %call.36.fca.1.extract = extractvalue { i64, i64 } %call.36, 1, !dbg !354
  call void @llvm.dbg.value(metadata i64 %call.36.fca.0.extract, metadata !355, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !356
  call void @llvm.dbg.value(metadata i64 %call.36.fca.1.extract, metadata !355, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !356
  %sshKeyBytes2.0.sroa_cast = bitcast { i8*, i64, i64 }* %sshKeyBytes2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %sshKeyBytes2.0.sroa_cast)
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.24, i8* nest undef, i64 %call.36.fca.0.extract, i64 %call.36.fca.1.extract), !dbg !357
  %tmpv.97.sroa.0.0.cast.345.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.24 to i8*, !dbg !357
  %tmpv.97.sroa.3.0.cast.345.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 0, !dbg !357
  %tmpv.97.sroa.3.0.copyload17 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.97.sroa.3.0.cast.345.sroa_idx16, align 8, !dbg !357
  %sshKeyBytes211 = bitcast { i8*, i64, i64 }* %sshKeyBytes2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sshKeyBytes211, i8* nonnull align 8 %tmpv.97.sroa.0.0.cast.345.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.97.sroa.3.0.copyload17, metadata !359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !360
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.24, metadata !359, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !360
  %icmp.29 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.97.sroa.3.0.copyload17, null, !dbg !361
  br i1 %icmp.29, label %else.25, label %fallthrough.24

else.21:                                          ; preds = %then.19
  %field.87 = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %req, i64 0, i32 3, !dbg !362
  %cast.315 = bitcast { i8*, i64, i64 }* %tmpv.91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.315, i8* nonnull align 8 %sshKeyBytes.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !363
  %icmp.25 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !363
  %cast.318 = bitcast { i8*, i64, i64 }* %field.87 to i8*, !dbg !363
  br i1 %icmp.25, label %else.23, label %else.22

else.22:                                          ; preds = %else.21
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.318, i8* nonnull %cast.315), !dbg !363
  br label %fallthrough.20

else.23:                                          ; preds = %else.21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.318, i8* nonnull align 8 %cast.315, i64 24, i1 false), !dbg !363
  br label %fallthrough.20

fallthrough.24:                                   ; preds = %else.27, %else.26, %else.20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %sshKeyBytes2.0.sroa_cast)
  br label %fallthrough.20

else.25:                                          ; preds = %else.20
  %field.95 = getelementptr inbounds %AgentRequest.0, %AgentRequest.0* %req, i64 0, i32 3, !dbg !364
  %cast.355 = bitcast { i8*, i64, i64 }* %tmpv.102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.355, i8* nonnull align 8 %sshKeyBytes2.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !365
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !365
  %cast.358 = bitcast { i8*, i64, i64 }* %field.95 to i8*, !dbg !365
  br i1 %icmp.28, label %else.27, label %else.26

else.26:                                          ; preds = %else.25
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.358, i8* nonnull %cast.355), !dbg !365
  br label %fallthrough.24

else.27:                                          ; preds = %else.25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.358, i8* nonnull align 8 %cast.355, i64 24, i1 false), !dbg !365
  br label %fallthrough.24

then.28:                                          ; preds = %fallthrough.19
  %call.38.fca.1.extract = extractvalue { i64, i64 } %call.38, 1, !dbg !350
  call void @llvm.dbg.value(metadata i64 %call.38.fca.1.extract, metadata !319, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !318
  call void @llvm.dbg.value(metadata %AgentResponse.0* null, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i64 %call.38.fca.0.extract, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !324
  call void @llvm.dbg.value(metadata i64 %call.38.fca.1.extract, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !324
  %tmp.21.sroa.0.0.cast.385.sroa_idx = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !366
  store %AgentResponse.0* null, %AgentResponse.0** %tmp.21.sroa.0.0.cast.385.sroa_idx, align 8, !dbg !366
  %tmp.21.sroa.2.0.cast.385.sroa_idx139 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !366
  %tmp.21.sroa.2.0.cast.385.sroa_cast = bitcast %error.0* %tmp.21.sroa.2.0.cast.385.sroa_idx139 to i64*, !dbg !366
  store i64 %call.38.fca.0.extract, i64* %tmp.21.sroa.2.0.cast.385.sroa_cast, align 8, !dbg !366
  %tmp.21.sroa.3.0.cast.385.sroa_idx140 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !366
  %tmp.21.sroa.3.0.cast.385.sroa_cast = bitcast i8** %tmp.21.sroa.3.0.cast.385.sroa_idx140 to i64*, !dbg !366
  store i64 %call.38.fca.1.extract, i64* %tmp.21.sroa.3.0.cast.385.sroa_cast, align 8, !dbg !366
  ret void, !dbg !366

else.28:                                          ; preds = %fallthrough.19
  %field.116 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }* %tmpv.62.sroa.0.sroa.0.0.copyload104, i64 0, i32 2, !dbg !367
  %.field.ld.3 = load void ({ %Message.0*, %error.0 }*, i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)** %field.116, align 8, !dbg !367
  call void %.field.ld.3({ %Message.0*, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, i8* %tmpv.62.sroa.0.sroa.3.0.copyload106), !dbg !367
  %tmpv.109.sroa.0.0.cast.391.sroa_idx = getelementptr inbounds { %Message.0*, %error.0 }, { %Message.0*, %error.0 }* %sret.actual.26, i64 0, i32 0, !dbg !367
  %tmpv.109.sroa.0.0.copyload6 = load %Message.0*, %Message.0** %tmpv.109.sroa.0.0.cast.391.sroa_idx, align 8, !dbg !367
  call void @llvm.dbg.value(metadata %Message.0* %tmpv.109.sroa.0.0.copyload6, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata { %Message.0*, %error.0 }* %sret.actual.26, metadata !319, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 64)), !dbg !318
  call void @llvm.dbg.value(metadata { %Message.0*, %error.0 }* %sret.actual.26, metadata !319, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !318
  %call.40 = call %AgentResponse.0* @github_com_AdRoll_hologram_protocol.Message.GetAgentResponse(i8* nest undef, %Message.0* %tmpv.109.sroa.0.0.copyload6), !dbg !370
  %icmp.33 = icmp eq %AgentResponse.0* %call.40, null, !dbg !371
  br i1 %icmp.33, label %then.29, label %else.29

then.29:                                          ; preds = %else.28
  %tmp.22.sroa.0.0.cast.399.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.113, i64 0, i64 0, i32 0, !dbg !372
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_AdRoll_hologram_protocol.Message, i64 0, i32 0), %_type.0** %tmp.22.sroa.0.0.cast.399.sroa_idx, align 8, !dbg !372
  %tmp.22.sroa.2.0.cast.399.sroa_idx141 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.113, i64 0, i64 0, i32 1, !dbg !372
  %4 = bitcast i8** %tmp.22.sroa.2.0.cast.399.sroa_idx141 to %Message.0**, !dbg !372
  store %Message.0* %tmpv.109.sroa.0.0.copyload6, %Message.0** %4, align 8, !dbg !372
  %field.122 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.23, i64 0, i32 0, !dbg !372
  %cast.402 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.113, i64 0, i64 0, !dbg !372
  store { %_type.0*, i8* }* %cast.402, { %_type.0*, i8* }** %field.122, align 8, !dbg !372
  %field.123 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.23, i64 0, i32 1, !dbg !372
  store i64 1, i64* %field.123, align 8, !dbg !372
  %field.124 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.23, i64 0, i32 2, !dbg !372
  store i64 1, i64* %field.124, align 8, !dbg !372
  %call.39 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.17 to i64), i64 28, %IPST.0* byval nonnull %tmp.23), !dbg !372
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !372
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !372
  call void @llvm.dbg.value(metadata %AgentResponse.0* null, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i64 %call.39.fca.0.extract, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !324
  call void @llvm.dbg.value(metadata i64 %call.39.fca.1.extract, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !324
  %tmp.24.sroa.0.0.cast.410.sroa_idx = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !373
  store %AgentResponse.0* null, %AgentResponse.0** %tmp.24.sroa.0.0.cast.410.sroa_idx, align 8, !dbg !373
  %tmp.24.sroa.2.0.cast.410.sroa_idx142 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !373
  %tmp.24.sroa.2.0.cast.410.sroa_cast = bitcast %error.0* %tmp.24.sroa.2.0.cast.410.sroa_idx142 to i64*, !dbg !373
  store i64 %call.39.fca.0.extract, i64* %tmp.24.sroa.2.0.cast.410.sroa_cast, align 8, !dbg !373
  %tmp.24.sroa.3.0.cast.410.sroa_idx143 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !373
  %tmp.24.sroa.3.0.cast.410.sroa_cast = bitcast i8** %tmp.24.sroa.3.0.cast.410.sroa_idx143 to i64*, !dbg !373
  store i64 %call.39.fca.1.extract, i64* %tmp.24.sroa.3.0.cast.410.sroa_cast, align 8, !dbg !373
  ret void, !dbg !373

else.29:                                          ; preds = %else.28
  %call.41 = call %AgentResponse.0* @github_com_AdRoll_hologram_protocol.Message.GetAgentResponse(i8* nest undef, %Message.0* %tmpv.109.sroa.0.0.copyload6), !dbg !374
  call void @llvm.dbg.value(metadata %AgentResponse.0* %call.41, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i64 0, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !324
  call void @llvm.dbg.value(metadata i64 0, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !324
  %tmp.25.sroa.0.0.cast.419.sroa_idx = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !375
  store %AgentResponse.0* %call.41, %AgentResponse.0** %tmp.25.sroa.0.0.cast.419.sroa_idx, align 8, !dbg !375
  %tmp.25.sroa.2.0.cast.419.sroa_idx144 = getelementptr inbounds { %AgentResponse.0*, %error.0 }, { %AgentResponse.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !375
  %5 = bitcast %error.0* %tmp.25.sroa.2.0.cast.419.sroa_idx144 to i8*, !dbg !375
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false), !dbg !375
  ret void, !dbg !375
}

declare %Failure.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure(i8*, %AgentResponse.0*) local_unnamed_addr #0

declare { i64, i64 } @github_com_AdRoll_hologram_protocol.Failure.GetErrorMessage(i8*, %Failure.0*) local_unnamed_addr #0

declare { i64, i64 } @fmt.Errorf(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare %Success.0* @github_com_AdRoll_hologram_protocol.AgentResponse.GetSuccess(i8*, %AgentResponse.0*) local_unnamed_addr #0

declare { i64, i64 } @fmt.Sprintf(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_log.Info(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_transport_local.NewClient({ %MessageReadWriteCloser.0, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @os.Getenv(i8*, i64, i64) local_unnamed_addr #0

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir.Expand({ { i8*, i64 }, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare void @github_com_AdRoll_hologram_log.Debug(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare %AgentResponse.0* @github_com_AdRoll_hologram_protocol.Message.GetAgentResponse(i8*, %Message.0*) local_unnamed_addr #0

define i64 @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash(i8* nest nocapture readnone %nest.18, i8* %key, i64 %seed) #0 !dbg !376 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i64 %seed, metadata !379, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i64 0, metadata !380, metadata !DIExpression()), !dbg !378
  %pticast.15 = ptrtoint i8* %key to i64, !dbg !378
  %call.55 = call i64 @runtime.memhash32(i8* nest undef, i8* %key, i64 %seed), !dbg !378
  %add.3 = add i64 %pticast.15, 8, !dbg !378
  %itpcast.2 = inttoptr i64 %add.3 to i8*, !dbg !378
  %call.56 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.2, i64 %call.55), !dbg !378
  %add.4 = add i64 %pticast.15, 16, !dbg !378
  %itpcast.3 = inttoptr i64 %add.4 to i8*, !dbg !378
  %call.57 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.3, i64 %call.56), !dbg !378
  call void @llvm.dbg.value(metadata i64 %call.57, metadata !380, metadata !DIExpression()), !dbg !378
  ret i64 %call.57, !dbg !378
}

declare i64 @runtime.memhash32(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

define i8 @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq(i8* nest nocapture readnone %nest.19, i8* readonly %key1, i8* readonly %key2) #0 !dbg !381 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i8* %key2, metadata !384, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i8 0, metadata !385, metadata !DIExpression()), !dbg !383
  %icmp.46 = icmp eq i8* %key1, null, !dbg !383
  br i1 %icmp.46, label %then.37, label %else.37

then.37:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !383
  unreachable

else.37:                                          ; preds = %entry
  %icmp.47 = icmp eq i8* %key2, null, !dbg !383
  br i1 %icmp.47, label %then.38, label %else.38

then.38:                                          ; preds = %else.37
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !383
  unreachable

else.38:                                          ; preds = %else.37
  %field.135 = bitcast i8* %key1 to i32*, !dbg !383
  %.field.ld.4 = load i32, i32* %field.135, align 4, !dbg !383
  %field.136 = bitcast i8* %key2 to i32*, !dbg !383
  %.field.ld.5 = load i32, i32* %field.136, align 4, !dbg !383
  %icmp.48 = icmp eq i32 %.field.ld.4, %.field.ld.5, !dbg !383
  br i1 %icmp.48, label %else.41, label %then.39

then.39:                                          ; preds = %else.41, %else.38
  call void @llvm.dbg.value(metadata i8 0, metadata !385, metadata !DIExpression()), !dbg !383
  ret i8 0, !dbg !383

else.41:                                          ; preds = %else.38
  %field.137 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !383
  %0 = bitcast i8* %field.137 to i64*, !dbg !383
  %.field.ld.6 = load i64, i64* %0, align 8, !dbg !383
  %field.138 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !383
  %1 = bitcast i8* %field.138 to i64*, !dbg !383
  %.field.ld.7 = load i64, i64* %1, align 8, !dbg !383
  %icmp.51 = icmp eq i64 %.field.ld.6, %.field.ld.7, !dbg !383
  br i1 %icmp.51, label %else.44, label %then.39

else.44:                                          ; preds = %else.41
  %field.139 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !383
  %2 = bitcast i8* %field.139 to i64*, !dbg !383
  %.field.ld.8 = load i64, i64* %2, align 8, !dbg !383
  %field.140 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !383
  %3 = bitcast i8* %field.140 to i64*, !dbg !383
  %.field.ld.9 = load i64, i64* %3, align 8, !dbg !383
  %icmp.54 = icmp eq i64 %.field.ld.8, %.field.ld.9, !dbg !383
  %spec.select = zext i1 %icmp.54 to i8
  ret i8 %spec.select
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./main.go", directory: "/home/wangcong/go_path/src/github.com/AdRoll/hologram/cmd/hologram")
!3 = !{}
!4 = !{!5}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !7, line: 1, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "<built-in>", directory: "")
!8 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!9 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !10, line: 30, type: !11, isLocal: false, isDefinition: true, scopeLine: 30, isOptimized: false, unit: !1, retainedNodes: !3)
!10 = !DIFile(filename: "main.go", directory: ".")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "void")
!14 = !DILocation(line: 31, column: 7, scope: !15)
!15 = distinct !DILexicalBlock(scope: !9, file: !10, line: 30, column: 1)
!16 = !DILocation(line: 33, column: 15, scope: !15)
!17 = !DILocalVariable(name: "args", scope: !15, file: !10, line: 33, type: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*string,int,int}", file: !19, size: 192, align: 8, elements: !20)
!19 = !DIFile(filename: "", directory: "")
!20 = !{!21, !30, !31}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !19, line: 1, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !7, line: 1, size: 128, align: 8, elements: !24)
!24 = !{!25, !28}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !7, line: 1, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !7, line: 1, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !19, line: 1, baseType: !29, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !19, line: 1, baseType: !29, size: 64, align: 64, offset: 128)
!32 = !DILocation(line: 33, column: 2, scope: !9)
!33 = !DILocalVariable(name: "err", scope: !15, file: !10, line: 35, type: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !7, line: 1, size: 128, align: 8, elements: !35)
!35 = !{!36, !92}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 1, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !19, size: 128, align: 8, elements: !39)
!39 = !{!40, !88}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !19, line: 1, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !7, line: 1, size: 576, align: 8, elements: !43)
!43 = !{!44, !46, !47, !48, !49, !50, !51, !60, !69, !70, !71, !87}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !7, line: 1, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !7, line: 1, baseType: !45, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !7, line: 1, baseType: !8, size: 32, align: 32, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !7, line: 1, baseType: !27, size: 8, align: 8, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !7, line: 1, baseType: !27, size: 8, align: 8, offset: 168)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !7, line: 1, baseType: !27, size: 8, align: 8, offset: 176)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !7, line: 1, baseType: !52, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 1, size: 64, align: 8, elements: !54)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 1, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!45, !59, !45}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !7, line: 1, baseType: !61, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 1, size: 64, align: 8, elements: !63)
!63 = !{!64}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 1, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !59, !59}
!68 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !7, line: 1, baseType: !26, size: 64, align: 64, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !7, line: 1, baseType: !22, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !7, line: 1, baseType: !72, size: 64, align: 64, offset: 448)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !7, line: 1, size: 320, align: 8, elements: !74)
!74 = !{!75, !76, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !7, line: 1, baseType: !22, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !7, line: 1, baseType: !22, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !7, line: 1, baseType: !78, size: 192, align: 64, offset: 128)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !19, size: 192, align: 8, elements: !79)
!79 = !{!80, !30, !31}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !19, line: 1, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !7, line: 1, size: 320, align: 8, elements: !83)
!83 = !{!75, !76, !84, !85, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !7, line: 1, baseType: !59, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !7, line: 1, baseType: !59, size: 64, align: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !7, line: 1, baseType: !59, size: 64, align: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !7, line: 1, baseType: !59, size: 64, align: 64, offset: 512)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !19, line: 1, baseType: !89, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!23, !59}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !59, size: 64, align: 64, offset: 64)
!93 = !DILocation(line: 35, column: 6, scope: !9)
!94 = !DILocation(line: 37, column: 15, scope: !15)
!95 = !DILocation(line: 38, column: 7, scope: !15)
!96 = !DILocation(line: 39, column: 6, scope: !15)
!97 = !DILocation(line: 42, column: 13, scope: !15)
!98 = !DILocation(line: 43, column: 2, scope: !15)
!99 = !DILocation(line: 44, column: 16, scope: !15)
!100 = !DILocation(line: 50, column: 2, scope: !15)
!101 = !DILocation(line: 45, column: 8, scope: !15)
!102 = !DILocation(line: 46, column: 7, scope: !15)
!103 = !DILocation(line: 48, column: 17, scope: !15)
!104 = !DILocation(line: 48, column: 9, scope: !15)
!105 = !DILocation(line: 64, column: 10, scope: !106, inlinedAt: !109)
!106 = distinct !DISubprogram(name: "main.use", scope: null, file: !10, line: 64, type: !107, isLocal: true, isDefinition: true, scopeLine: 64, isOptimized: false, unit: !1, retainedNodes: !3)
!107 = !DISubroutineType(types: !108)
!108 = !{!34, !23}
!109 = distinct !DILocation(line: 48, column: 9, scope: !15)
!110 = !DILocalVariable(name: "param", arg: 1, scope: !106, file: !10, line: 64, type: !23)
!111 = !DILocalVariable(name: "role", scope: !106, file: !10, line: 64, type: !22)
!112 = !DILocation(line: 66, column: 15, scope: !113, inlinedAt: !109)
!113 = distinct !DILexicalBlock(scope: !106, file: !10, line: 64, column: 1)
!114 = !DILocation(line: 66, column: 25, scope: !113, inlinedAt: !109)
!115 = !DILocation(line: 65, column: 27, scope: !113, inlinedAt: !109)
!116 = !DILocation(line: 65, column: 37, scope: !113, inlinedAt: !109)
!117 = !DILocation(line: 65, column: 19, scope: !113, inlinedAt: !109)
!118 = !DILocalVariable(name: "response", scope: !113, file: !10, line: 65, type: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AgentResponse", file: !10, line: 25, size: 320, align: 8, elements: !121)
!121 = !{!122, !130, !136}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "Success", file: !10, line: 25, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Success", file: !10, line: 25, size: 192, align: 8, elements: !125)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !19, size: 192, align: 8, elements: !128)
!128 = !{!129, !30, !31}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !19, line: 1, baseType: !26, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Failure", file: !10, line: 25, baseType: !131, size: 64, align: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Failure", file: !10, line: 25, size: 256, align: 8, elements: !133)
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 128)
!137 = !DILocation(line: 65, column: 2, scope: !106, inlinedAt: !109)
!138 = !DILocalVariable(name: "err", scope: !113, file: !10, line: 65, type: !34)
!139 = !DILocation(line: 70, column: 9, scope: !113, inlinedAt: !109)
!140 = !DILocation(line: 71, column: 3, scope: !113, inlinedAt: !109)
!141 = !DILocalVariable(name: "$ret0", scope: !106, file: !10, line: 64, type: !34)
!142 = !DILocation(line: 64, column: 23, scope: !106, inlinedAt: !109)
!143 = !DILocation(line: 74, column: 13, scope: !113, inlinedAt: !109)
!144 = !DILocation(line: 74, column: 27, scope: !113, inlinedAt: !109)
!145 = !DILocation(line: 75, column: 29, scope: !113, inlinedAt: !109)
!146 = !DILocation(line: 75, column: 42, scope: !113, inlinedAt: !109)
!147 = !DILocation(line: 75, column: 14, scope: !113, inlinedAt: !109)
!148 = !DILocation(line: 75, column: 3, scope: !113, inlinedAt: !109)
!149 = !DILocation(line: 78, column: 13, scope: !113, inlinedAt: !109)
!150 = !DILocation(line: 78, column: 27, scope: !113, inlinedAt: !109)
!151 = !DILocation(line: 79, column: 17, scope: !152, inlinedAt: !109)
!152 = distinct !DILexicalBlock(scope: !113, file: !10, line: 78, column: 34)
!153 = !DILocalVariable(name: "output", scope: !152, file: !10, line: 79, type: !23)
!154 = !DILocation(line: 79, column: 3, scope: !113, inlinedAt: !109)
!155 = !DILocation(line: 80, column: 7, scope: !152, inlinedAt: !109)
!156 = !DILocation(line: 81, column: 3, scope: !152, inlinedAt: !109)
!157 = !DILocation(line: 84, column: 13, scope: !113, inlinedAt: !109)
!158 = !DILocation(line: 84, column: 2, scope: !113, inlinedAt: !109)
!159 = !DILocation(line: 0, scope: !15)
!160 = !DILocation(line: 58, column: 9, scope: !15)
!161 = !DILocation(line: 89, column: 23, scope: !162, inlinedAt: !166)
!162 = distinct !DILexicalBlock(scope: !163, file: !10, line: 87, column: 1)
!163 = distinct !DISubprogram(name: "main.me", scope: null, file: !10, line: 87, type: !164, isLocal: true, isDefinition: true, scopeLine: 87, isOptimized: false, unit: !1, retainedNodes: !3)
!164 = !DISubroutineType(types: !165)
!165 = !{!34}
!166 = distinct !DILocation(line: 51, column: 9, scope: !15)
!167 = !DILocation(line: 88, column: 27, scope: !162, inlinedAt: !166)
!168 = !DILocation(line: 88, column: 37, scope: !162, inlinedAt: !166)
!169 = !DILocation(line: 88, column: 19, scope: !162, inlinedAt: !166)
!170 = !DILocalVariable(name: "response", scope: !162, file: !10, line: 88, type: !119)
!171 = !DILocation(line: 88, column: 2, scope: !163, inlinedAt: !166)
!172 = !DILocalVariable(name: "err", scope: !162, file: !10, line: 88, type: !34)
!173 = !DILocation(line: 92, column: 9, scope: !162, inlinedAt: !166)
!174 = !DILocation(line: 93, column: 3, scope: !162, inlinedAt: !166)
!175 = !DILocalVariable(name: "$ret1", scope: !163, file: !10, line: 87, type: !34)
!176 = !DILocation(line: 87, column: 11, scope: !163, inlinedAt: !166)
!177 = !DILocation(line: 96, column: 13, scope: !162, inlinedAt: !166)
!178 = !DILocation(line: 96, column: 27, scope: !162, inlinedAt: !166)
!179 = !DILocation(line: 97, column: 54, scope: !162, inlinedAt: !166)
!180 = !DILocation(line: 97, column: 67, scope: !162, inlinedAt: !166)
!181 = !DILocation(line: 97, column: 14, scope: !162, inlinedAt: !166)
!182 = !DILocation(line: 97, column: 3, scope: !162, inlinedAt: !166)
!183 = !DILocation(line: 100, column: 13, scope: !162, inlinedAt: !166)
!184 = !DILocation(line: 100, column: 27, scope: !162, inlinedAt: !166)
!185 = !DILocation(line: 101, column: 7, scope: !162, inlinedAt: !166)
!186 = !DILocation(line: 102, column: 3, scope: !162, inlinedAt: !166)
!187 = !DILocation(line: 105, column: 13, scope: !162, inlinedAt: !166)
!188 = !DILocation(line: 105, column: 2, scope: !162, inlinedAt: !166)
!189 = !DILocation(line: 54, column: 7, scope: !15)
!190 = !DILocation(line: 55, column: 6, scope: !15)
!191 = !DILocation(line: 59, column: 17, scope: !15)
!192 = !DILocation(line: 59, column: 7, scope: !15)
!193 = !DILocation(line: 60, column: 6, scope: !15)
!194 = distinct !DISubprogram(name: "main.request", scope: null, file: !10, line: 108, type: !195, isLocal: true, isDefinition: true, scopeLine: 108, isOptimized: false, unit: !1, retainedNodes: !3)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !201}
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*AgentResponse,error}", file: !19, size: 192, align: 8, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !19, line: 108, baseType: !119, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !19, line: 108, baseType: !34, size: 128, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "AgentRequest", file: !10, line: 25, size: 576, align: 8, elements: !203)
!203 = !{!204, !205, !211, !214, !215}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "SshAgentSock", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "AssumeRole", file: !10, line: 25, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssumeRole", file: !10, line: 25, size: 320, align: 8, elements: !208)
!208 = !{!209, !210, !136}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "User", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Role", file: !10, line: 25, baseType: !22, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "GetUserCredentials", file: !10, line: 25, baseType: !212, size: 64, align: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "GetUserCredentials", file: !10, line: 25, size: 192, align: 8, elements: !125)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "SshKeyFile", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 384)
!216 = !DILocalVariable(name: "req", arg: 1, scope: !194, file: !10, line: 108, type: !201)
!217 = !DILocation(line: 108, column: 14, scope: !194)
!218 = !DILocalVariable(name: "$ret2", scope: !194, file: !10, line: 108, type: !119)
!219 = !DILocation(line: 108, column: 43, scope: !194)
!220 = !DILocation(line: 109, column: 23, scope: !221)
!221 = distinct !DILexicalBlock(scope: !194, file: !10, line: 108, column: 1)
!222 = !DILocalVariable(name: "client", scope: !221, file: !10, line: 109, type: !223)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "MessageReadWriteCloser", file: !10, line: 25, size: 128, align: 8, elements: !224)
!224 = !{!225, !317}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !10, line: 25, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error,*func(*void)struct{*Message,error},*func(*void,*Message)error}", file: !19, size: 256, align: 8, elements: !228)
!228 = !{!229, !230, !234, !313}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !19, line: 25, baseType: !41, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Close", file: !19, line: 25, baseType: !231, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!34, !59}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !19, line: 25, baseType: !235, size: 64, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !59}
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Message,error}", file: !19, size: 192, align: 8, elements: !239)
!239 = !{!240, !312}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !19, line: 25, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !10, line: 25, size: 768, align: 8, elements: !243)
!243 = !{!244, !245, !248, !255, !282, !307, !308, !309, !310, !311}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Source", file: !10, line: 25, baseType: !246, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIBasicType(name: "Message_Source", size: 32, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Ping", file: !10, line: 25, baseType: !249, size: 64, align: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ping", file: !10, line: 25, size: 256, align: 8, elements: !251)
!251 = !{!252, !135}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Type", file: !10, line: 25, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIBasicType(name: "Ping_RequestResponse", size: 32, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ServerRequest", file: !10, line: 25, baseType: !256, size: 64, align: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "ServerRequest", file: !10, line: 25, size: 512, align: 8, elements: !258)
!258 = !{!259, !260, !267, !272, !273, !281}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "AssumeRole", file: !10, line: 25, baseType: !206, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ChallengeResponse", file: !10, line: 25, baseType: !261, size: 64, align: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSHChallengeResponse", file: !10, line: 25, size: 448, align: 8, elements: !263)
!263 = !{!264, !265, !266}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", file: !10, line: 25, baseType: !127, size: 192, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Format", file: !10, line: 25, baseType: !22, size: 64, align: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "TokenResponse", file: !10, line: 25, baseType: !268, size: 64, align: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFATokenResponse", file: !10, line: 25, size: 256, align: 8, elements: !270)
!270 = !{!271, !135}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "TokenValue", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "GetUserCredentials", file: !10, line: 25, baseType: !212, size: 64, align: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "AddSSHkey", file: !10, line: 25, baseType: !274, size: 64, align: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddSSHKey", file: !10, line: 25, size: 384, align: 8, elements: !276)
!276 = !{!277, !278, !279, !280}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Username", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Passwordhash", file: !10, line: 25, baseType: !22, size: 64, align: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Sshkeybytes", file: !10, line: 25, baseType: !22, size: 64, align: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ServerResponse", file: !10, line: 25, baseType: !283, size: 64, align: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "ServerResponse", file: !10, line: 25, size: 448, align: 8, elements: !285)
!285 = !{!286, !291, !294, !304, !266}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Challenge", file: !10, line: 25, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSHChallenge", file: !10, line: 25, size: 384, align: 8, elements: !289)
!289 = !{!290, !280}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Challenge", file: !10, line: 25, baseType: !127, size: 192, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "VerificationFailure", file: !10, line: 25, baseType: !292, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSHVerificationFailure", file: !10, line: 25, size: 192, align: 8, elements: !125)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Credentials", file: !10, line: 25, baseType: !295, size: 64, align: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "STSCredentials", file: !10, line: 25, size: 448, align: 8, elements: !297)
!297 = !{!298, !299, !300, !301, !266}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "AccessKeyId", file: !10, line: 25, baseType: !22, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "SecretAccessKey", file: !10, line: 25, baseType: !22, size: 64, align: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "AccessToken", file: !10, line: 25, baseType: !22, size: 64, align: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Expiration", file: !10, line: 25, baseType: !302, size: 64, align: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "TokenRequest", file: !10, line: 25, baseType: !305, size: 64, align: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFATokenRequest", file: !10, line: 25, size: 192, align: 8, elements: !125)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "AgentRequest", file: !10, line: 25, baseType: !201, size: 64, align: 64, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "AgentResponse", file: !10, line: 25, baseType: !119, size: 64, align: 64, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Success", file: !10, line: 25, baseType: !123, size: 64, align: 64, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Failure", file: !10, line: 25, baseType: !131, size: 64, align: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !10, line: 25, baseType: !127, size: 192, align: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !19, line: 25, baseType: !34, size: 128, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !19, line: 25, baseType: !314, size: 64, align: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!34, !59, !241}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !10, line: 1, baseType: !59, size: 64, align: 64, offset: 64)
!318 = !DILocation(line: 109, column: 2, scope: !194)
!319 = !DILocalVariable(name: "err", scope: !221, file: !10, line: 109, type: !34)
!320 = !DILocation(line: 110, column: 9, scope: !221)
!321 = !DILocation(line: 111, column: 108, scope: !221)
!322 = !DILocation(line: 111, column: 19, scope: !221)
!323 = !DILocalVariable(name: "$ret3", scope: !194, file: !10, line: 108, type: !34)
!324 = !DILocation(line: 108, column: 68, scope: !194)
!325 = !DILocation(line: 111, column: 3, scope: !221)
!326 = !DILocation(line: 117, column: 2, scope: !221)
!327 = !DILocation(line: 117, column: 21, scope: !221)
!328 = !DILocalVariable(name: "sshAgentSock", scope: !221, file: !10, line: 117, type: !22)
!329 = !DILocation(line: 117, column: 2, scope: !194)
!330 = !DILocation(line: 118, column: 5, scope: !221)
!331 = !DILocation(line: 118, column: 19, scope: !221)
!332 = !DILocation(line: 122, column: 32, scope: !333)
!333 = distinct !DILexicalBlock(scope: !221, file: !10, line: 122, column: 2)
!334 = !DILocalVariable(name: "homeErr", scope: !333, file: !10, line: 122, type: !34)
!335 = !DILocation(line: 122, column: 5, scope: !221)
!336 = !DILocation(line: 122, column: 58, scope: !333)
!337 = !DILocation(line: 123, column: 22, scope: !338)
!338 = distinct !DILexicalBlock(scope: !333, file: !10, line: 122, column: 65)
!339 = !DILocalVariable(name: "sshFilename", scope: !338, file: !10, line: 123, type: !23)
!340 = !DILocation(line: 123, column: 3, scope: !333)
!341 = !DILocation(line: 124, column: 40, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !10, line: 124, column: 3)
!343 = !DILocalVariable(name: "keyReadErr", scope: !342, file: !10, line: 124, type: !34)
!344 = !DILocation(line: 124, column: 6, scope: !338)
!345 = !DILocation(line: 124, column: 74, scope: !342)
!346 = !DILocation(line: 136, column: 9, scope: !221)
!347 = !DILocation(line: 136, column: 19, scope: !221)
!348 = !DILocalVariable(name: "msg", scope: !221, file: !10, line: 136, type: !241)
!349 = !DILocation(line: 136, column: 2, scope: !194)
!350 = !DILocation(line: 140, column: 14, scope: !221)
!351 = !DILocation(line: 141, column: 9, scope: !221)
!352 = !DILocation(line: 127, column: 8, scope: !353)
!353 = distinct !DILexicalBlock(scope: !342, file: !10, line: 126, column: 5)
!354 = !DILocation(line: 129, column: 23, scope: !353)
!355 = !DILocalVariable(name: "sshFilename", scope: !353, file: !10, line: 129, type: !23)
!356 = !DILocation(line: 129, column: 4, scope: !342)
!357 = !DILocation(line: 130, column: 41, scope: !358)
!358 = distinct !DILexicalBlock(scope: !353, file: !10, line: 130, column: 4)
!359 = !DILocalVariable(name: "keyReadErr", scope: !358, file: !10, line: 130, type: !34)
!360 = !DILocation(line: 130, column: 7, scope: !353)
!361 = !DILocation(line: 130, column: 75, scope: !358)
!362 = !DILocation(line: 125, column: 7, scope: !342)
!363 = !DILocation(line: 125, column: 19, scope: !342)
!364 = !DILocation(line: 131, column: 8, scope: !358)
!365 = !DILocation(line: 131, column: 20, scope: !358)
!366 = !DILocation(line: 142, column: 3, scope: !221)
!367 = !DILocation(line: 145, column: 25, scope: !221)
!368 = !DILocalVariable(name: "response", scope: !221, file: !10, line: 145, type: !241)
!369 = !DILocation(line: 145, column: 2, scope: !194)
!370 = !DILocation(line: 147, column: 13, scope: !221)
!371 = !DILocation(line: 147, column: 33, scope: !221)
!372 = !DILocation(line: 148, column: 19, scope: !221)
!373 = !DILocation(line: 148, column: 3, scope: !221)
!374 = !DILocation(line: 151, column: 17, scope: !221)
!375 = !DILocation(line: 151, column: 2, scope: !221)
!376 = distinct !DISubprogram(name: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash", linkageName: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash", scope: null, file: !7, line: 1, type: !57, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!377 = !DILocalVariable(name: "key", arg: 1, scope: !376, file: !7, line: 1, type: !59)
!378 = !DILocation(line: 1, column: 1, scope: !376)
!379 = !DILocalVariable(name: "seed", arg: 2, scope: !376, file: !7, line: 1, type: !45)
!380 = !DILocalVariable(name: "$ret18", scope: !376, file: !7, line: 1, type: !45)
!381 = distinct !DISubprogram(name: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", linkageName: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", scope: null, file: !7, line: 1, type: !66, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!382 = !DILocalVariable(name: "key1", arg: 1, scope: !381, file: !7, line: 1, type: !59)
!383 = !DILocation(line: 1, column: 1, scope: !381)
!384 = !DILocalVariable(name: "key2", arg: 2, scope: !381, file: !7, line: 1, type: !59)
!385 = !DILocalVariable(name: "$ret19", scope: !381, file: !7, line: 1, type: !68)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "main"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "main"
	.ascii ";\n"
	.ascii "import "
	.ascii "flag"
	.ascii " "
	.ascii "flag"
	.ascii " \""
	.ascii "flag"
	.ascii "\";\n"
	.ascii "import "
	.ascii "fmt"
	.ascii " "
	.ascii "fmt"
	.ascii " \""
	.ascii "fmt"
	.ascii "\";\n"
	.ascii "import "
	.ascii "log"
	.ascii " "
	.ascii "github.com/AdRoll/hologram/log"
	.ascii " \""
	.ascii "github.com/AdRoll/hologram/log"
	.ascii "\";\n"
	.ascii "import "
	.ascii "protocol"
	.ascii " "
	.ascii "github.com/AdRoll/hologram/protocol"
	.ascii " \""
	.ascii "github.com/AdRoll/hologram/protocol"
	.ascii "\";\n"
	.ascii "import "
	.ascii "local"
	.ascii " "
	.ascii "github.com/AdRoll/hologram/transport/local"
	.ascii " \""
	.ascii "github.com/AdRoll/hologram/transport/local"
	.ascii "\";\n"
	.ascii "import "
	.ascii "homedir"
	.ascii " "
	.ascii "github.com/AdRoll/hologram/vendor/github.com/mitchellh/go-homedir"
	.ascii " \""
	.ascii "github.com/mitchellh/go-homedir"
	.ascii "\";\n"
	.ascii "import "
	.ascii "ioutil"
	.ascii " "
	.ascii "io/ioutil"
	.ascii " \""
	.ascii "io/ioutil"
	.ascii "\";\n"
	.ascii "import "
	.ascii "os"
	.ascii " "
	.ascii "os"
	.ascii " \""
	.ascii "os"
	.ascii "\";\n"
	.ascii "import "
	.ascii "runtime"
	.ascii " "
	.ascii "runtime"
	.ascii " \""
	.ascii "runtime"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "bufio"
	.ascii " "
	.ascii "bufio..import"
	.ascii " "
	.ascii "bytes"
	.ascii " "
	.ascii "bytes..import"
	.ascii " "
	.ascii "context"
	.ascii " "
	.ascii "context..import"
	.ascii " "
	.ascii "base64"
	.ascii " "
	.ascii "encoding_base64..import"
	.ascii " "
	.ascii "binary"
	.ascii " "
	.ascii "encoding_binary..import"
	.ascii " "
	.ascii "json"
	.ascii " "
	.ascii "encoding_json..import"
	.ascii " "
	.ascii "flag"
	.ascii " "
	.ascii "flag..import"
	.ascii " "
	.ascii "fmt"
	.ascii " "
	.ascii "fmt..import"
	.ascii " "
	.ascii "log"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_log..import"
	.ascii " "
	.ascii "protocol"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_protocol..import"
	.ascii " "
	.ascii "rgbterm"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import"
	.ascii " "
	.ascii "proto"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import"
	.ascii " "
	.ascii "homedir"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir..import"
	.ascii " "
	.ascii "crc32"
	.ascii " "
	.ascii "hash_crc32..import"
	.ascii " "
	.ascii "poll"
	.ascii " "
	.ascii "internal_poll..import"
	.ascii " "
	.ascii "testlog"
	.ascii " "
	.ascii "internal_testlog..import"
	.ascii " "
	.ascii "io"
	.ascii " "
	.ascii "io..import"
	.ascii " "
	.ascii "ioutil"
	.ascii " "
	.ascii "io_ioutil..import"
	.ascii " "
	.ascii "log"
	.ascii " "
	.ascii "log..import"
	.ascii " "
	.ascii "rand"
	.ascii " "
	.ascii "math_rand..import"
	.ascii " "
	.ascii "net"
	.ascii " "
	.ascii "net..import"
	.ascii " "
	.ascii "os"
	.ascii " "
	.ascii "os..import"
	.ascii " "
	.ascii "exec"
	.ascii " "
	.ascii "os_exec..import"
	.ascii " "
	.ascii "filepath"
	.ascii " "
	.ascii "path_filepath..import"
	.ascii " "
	.ascii "reflect"
	.ascii " "
	.ascii "reflect..import"
	.ascii " "
	.ascii "regexp"
	.ascii " "
	.ascii "regexp..import"
	.ascii " "
	.ascii "syntax"
	.ascii " "
	.ascii "regexp_syntax..import"
	.ascii " "
	.ascii "runtime"
	.ascii " "
	.ascii "runtime..import"
	.ascii " "
	.ascii "sys"
	.ascii " "
	.ascii "runtime_internal_sys..import"
	.ascii " "
	.ascii "strconv"
	.ascii " "
	.ascii "strconv..import"
	.ascii " "
	.ascii "sync"
	.ascii " "
	.ascii "sync..import"
	.ascii " "
	.ascii "syscall"
	.ascii " "
	.ascii "syscall..import"
	.ascii " "
	.ascii "time"
	.ascii " "
	.ascii "time..import"
	.ascii " "
	.ascii "unicode"
	.ascii " "
	.ascii "unicode..import"
	.ascii ";\n"
	.ascii "init_graph"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "31"
	.ascii ";\n"
	.ascii "checksum 430A8650536ADF9CF589D7A936E8E7DF77E4CC8C;\n"
	.text


	.file	1 "<built-in>"
	.section	.text.__go_init_main,"ax",@progbits
	.globl	__go_init_main
	.p2align	4, 0x90
	.type	__go_init_main,@function
__go_init_main:
.Lfunc_begin0:
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	runtime_internal_sys..import
	callq	internal_testlog..import
	callq	unicode..import
	callq	runtime..import
	callq	strconv..import
	callq	sync..import
	callq	io..import
	callq	math_rand..import
	callq	reflect..import
	callq	syscall..import
	callq	encoding_binary..import
	callq	bytes..import
	callq	hash_crc32..import
	callq	time..import
	callq	encoding_base64..import
	callq	bufio..import
	callq	internal_poll..import
	callq	regexp_syntax..import
	callq	os..import
	callq	regexp..import
	callq	path_filepath..import
	callq	fmt..import
	callq	github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import
	callq	context..import
	callq	flag..import
	callq	io_ioutil..import
	callq	encoding_json..import
	callq	log..import
	callq	os_exec..import
	callq	net..import
	callq	github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import
	callq	github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir..import
	callq	github_com_AdRoll_hologram_log..import
	callq	github_com_AdRoll_hologram_protocol..import
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	__go_init_main, .Lfunc_end0-__go_init_main
	.cfi_endproc

	.section	.text.main.main,"ax",@progbits
	.globl	main.main
	.p2align	4, 0x90
	.type	main.main,@function
main.main:
.Lfunc_begin1:
	.file	2 "./main.go"
	.loc	2 30 0
	.cfi_startproc
	leaq	-600(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$600, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
.Ltmp0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$568, %rsp
	.cfi_def_cfa_offset 608
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	.loc	2 31 7 prologue_end
	callq	flag.Parse
	leaq	472(%rsp), %rdi
.Ltmp1:
	.loc	2 33 15
	callq	flag.Args
	movq	480(%rsp), %r12
.Ltmp2:
	.loc	2 37 15
	testq	%r12, %r12
	jle	.LBB1_27
.Ltmp3:
	.loc	2 0 15 is_stmt 0
	movq	472(%rsp), %rbx
.Ltmp4:
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	.loc	2 43 2 is_stmt 1
	movl	$.Lconst.6, %edx
	movl	$3, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_7
.Ltmp5:
	.loc	2 44 16
	cmpq	$2, %r12
	jl	.LBB1_28
.Ltmp6:
	.loc	2 48 9
	movups	16(%rbx), %xmm0
.Ltmp7:
	.loc	2 64 10
	movaps	%xmm0, 384(%rsp)
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
.Ltmp8:
	.loc	2 0 10 is_stmt 0
	movaps	384(%rsp), %xmm0
	movups	%xmm0, 128(%rsp)
	leaq	128(%rsp), %rdx
	.loc	2 64 10
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp9:
	.loc	2 66 15 is_stmt 1
	movl	$github_com_AdRoll_hologram_protocol.AssumeRole..d, %edi
	callq	runtime.newobject
	movq	%rax, %r14
	.loc	2 66 25 is_stmt 0
	movq	$0, 144(%rsp)
	movq	%r15, 152(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 160(%rsp)
	movq	$0, 176(%rsp)
	leaq	144(%rsp), %rdx
	.loc	2 66 15
	movl	$github_com_AdRoll_hologram_protocol.AssumeRole..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 65 27 is_stmt 1
	movl	$github_com_AdRoll_hologram_protocol.AgentRequest..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp10:
	.loc	2 65 37 is_stmt 0
	movq	$0, 304(%rsp)
	movq	%r14, 312(%rsp)
	.loc	2 66 25 is_stmt 1
	xorps	%xmm0, %xmm0
	.loc	2 65 37
	movups	%xmm0, 352(%rsp)
	movups	%xmm0, 336(%rsp)
	movups	%xmm0, 320(%rsp)
	movq	$0, 368(%rsp)
	leaq	304(%rsp), %rdx
	.loc	2 65 27 is_stmt 0
	movl	$github_com_AdRoll_hologram_protocol.AgentRequest..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	leaq	104(%rsp), %rdi
	.loc	2 65 19
	movq	%rbx, %rsi
	callq	main.request
	movq	112(%rsp), %rax
.Ltmp11:
	.loc	2 70 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB1_6
.Ltmp12:
	.loc	2 0 9 is_stmt 0
	movq	104(%rsp), %r14
.Ltmp13:
	.loc	2 74 13 is_stmt 1
	movq	%r14, %rdi
	callq	github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure
.Ltmp14:
	.loc	2 74 27 is_stmt 0
	testq	%rax, %rax
	je	.LBB1_15
.Ltmp15:
	.loc	2 75 29 is_stmt 1
	movq	%r14, %rdi
	callq	github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure
	.loc	2 75 42 is_stmt 0
	movq	%rax, %rdi
	callq	github_com_AdRoll_hologram_protocol.Failure.GetErrorMessage
	.loc	2 75 14
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	jmp	.LBB1_23
.Ltmp16:
.LBB1_7:
	.loc	2 50 2 is_stmt 1
	movl	$.Lconst.10, %edx
	movl	$2, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_10
.Ltmp17:
	.loc	2 89 23
	movl	$github_com_AdRoll_hologram_protocol.GetUserCredentials..d, %edi
	callq	runtime.newobject
	movq	%rax, %r14
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	leaq	80(%rsp), %rdx
	movl	$github_com_AdRoll_hologram_protocol.GetUserCredentials..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 88 27
	movl	$github_com_AdRoll_hologram_protocol.AgentRequest..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp18:
	.loc	2 0 27 is_stmt 0
	xorps	%xmm0, %xmm0
	.loc	2 88 37
	movaps	%xmm0, 304(%rsp)
	movq	%r14, 320(%rsp)
	movups	%xmm0, 360(%rsp)
	movups	%xmm0, 344(%rsp)
	movups	%xmm0, 328(%rsp)
	leaq	304(%rsp), %rdx
	.loc	2 88 27
	movl	$github_com_AdRoll_hologram_protocol.AgentRequest..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	leaq	104(%rsp), %rdi
	.loc	2 88 19
	movq	%rbx, %rsi
	callq	main.request
	movq	112(%rsp), %rax
.Ltmp19:
	.loc	2 92 9 is_stmt 1
	testq	%rax, %rax
	je	.LBB1_13
.Ltmp20:
.LBB1_6:
	.loc	2 0 9 is_stmt 0
	movq	120(%rsp), %rdi
.Ltmp21:
	.loc	2 58 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB1_24
	jmp	.LBB1_26
.Ltmp22:
.LBB1_10:
	.loc	2 54 7
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp23:
	.loc	2 0 7 is_stmt 0
	movups	.Lconst.9(%rip), %xmm0
	movaps	%xmm0, 400(%rsp)
	leaq	400(%rsp), %rdx
	.loc	2 54 7
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 256(%rsp)
	movq	%rbx, 264(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	$1, 240(%rsp)
	movq	$1, 248(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	232(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	496(%rsp), %rdi
	callq	fmt.Println
	jmp	.LBB1_25
.LBB1_13:
.Ltmp24:
	.loc	2 0 7
	movq	104(%rsp), %rbx
.Ltmp25:
	.loc	2 96 13 is_stmt 1
	movq	%rbx, %rdi
	callq	github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure
.Ltmp26:
	.loc	2 96 27 is_stmt 0
	testq	%rax, %rax
	je	.LBB1_17
.Ltmp27:
	.loc	2 97 54 is_stmt 1
	movq	%rbx, %rdi
	callq	github_com_AdRoll_hologram_protocol.AgentResponse.GetFailure
	.loc	2 97 67 is_stmt 0
	movq	%rax, %rdi
	callq	github_com_AdRoll_hologram_protocol.Failure.GetErrorMessage
	movq	%rax, %r15
	movq	%rdx, %r14
	.loc	2 97 14
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp28:
	.loc	2 0 14
	movq	%r15, 128(%rsp)
	movq	%r14, 136(%rsp)
	leaq	128(%rsp), %rdx
	.loc	2 97 14
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 64(%rsp)
	movq	%rbx, 72(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.20, %edi
	movl	$21, %esi
	jmp	.LBB1_23
.Ltmp29:
.LBB1_15:
	.loc	2 78 13 is_stmt 1
	movq	%r14, %rdi
	callq	github_com_AdRoll_hologram_protocol.AgentResponse.GetSuccess
	.loc	2 78 27 is_stmt 0
	testq	%rax, %rax
	je	.LBB1_20
.Ltmp30:
	.loc	2 79 17 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movups	(%r15), %xmm0
	movaps	%xmm0, 448(%rsp)
	leaq	448(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 64(%rsp)
	movq	%rbx, 72(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	$1, 88(%rsp)
	movq	$1, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.15, %edi
	movl	$42, %esi
	callq	fmt.Sprintf
.Ltmp31:
	.loc	2 80 7
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	jmp	.LBB1_19
.Ltmp32:
.LBB1_17:
	.loc	2 100 13
	movq	%rbx, %rdi
	callq	github_com_AdRoll_hologram_protocol.AgentResponse.GetSuccess
	.loc	2 100 27 is_stmt 0
	testq	%rax, %rax
	je	.LBB1_21
.Ltmp33:
	.loc	2 101 7 is_stmt 1
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	movl	$.Lconst.22, %edi
	movl	$39, %esi
.Ltmp34:
.LBB1_19:
	.loc	2 0 7 is_stmt 0
	callq	github_com_AdRoll_hologram_log.Info
.Ltmp35:
	xorl	%eax, %eax
	xorl	%edi, %edi
.Ltmp36:
	.loc	2 58 9 is_stmt 1
	testq	%rax, %rax
	jne	.LBB1_24
	jmp	.LBB1_26
.Ltmp37:
.LBB1_20:
	.loc	2 84 13
	movq	$type...1github_com_AdRoll_hologram_protocol.AgentResponse, 48(%rsp)
	movq	%r14, 56(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	jmp	.LBB1_22
.Ltmp38:
.LBB1_21:
	.loc	2 105 13
	movq	$type...1github_com_AdRoll_hologram_protocol.AgentResponse, 48(%rsp)
	movq	%rbx, 56(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	$1, 152(%rsp)
	movq	$1, 160(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	144(%rsp), %xmm0
.Ltmp39:
.LBB1_22:
	.loc	2 0 13 is_stmt 0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.17, %edi
	movl	$28, %esi
.LBB1_23:
	callq	fmt.Errorf
	movq	%rdx, %rdi
.Ltmp40:
	.loc	2 58 9 is_stmt 1
	testq	%rax, %rax
	je	.LBB1_26
.Ltmp41:
.LBB1_24:
	.loc	2 59 17
	callq	*8(%rax)
.Ltmp42:
	.loc	2 59 7 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	github_com_AdRoll_hologram_log.Errorf
.LBB1_25:
	.loc	2 0 7
	movl	$1, %edi
	callq	os.Exit
.LBB1_26:
	addq	$568, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB1_27:
	.cfi_def_cfa_offset 608
.Ltmp43:
	.loc	2 38 7 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movups	.Lconst.3(%rip), %xmm0
	movaps	%xmm0, 432(%rsp)
	leaq	432(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 288(%rsp)
	movq	%rbx, 296(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	$1, 192(%rsp)
	movq	$1, 200(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	184(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	544(%rsp), %rdi
	jmp	.LBB1_29
.Ltmp44:
.LBB1_28:
	.loc	2 45 8
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp45:
	.loc	2 0 8 is_stmt 0
	movups	.Lconst.9(%rip), %xmm0
	movaps	%xmm0, 416(%rsp)
	leaq	416(%rsp), %rdx
	.loc	2 45 8
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 272(%rsp)
	movq	%rbx, 280(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	$1, 216(%rsp)
	movq	$1, 224(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	208(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	520(%rsp), %rdi
.Ltmp46:
.LBB1_29:
	.loc	2 0 8
	callq	fmt.Println
	movl	$1, %edi
	callq	os.Exit
	xorl	%edi, %edi
	callq	__go_runtime_error
.Lfunc_end1:
	.size	main.main, .Lfunc_end1-main.main
	.cfi_endproc
	.file	3 "<stdin>"

	.section	.text.main.request,"ax",@progbits
	.p2align	4, 0x90
	.type	main.request,@function
main.request:
.Lfunc_begin2:
	.loc	2 108 0 is_stmt 1
	.cfi_startproc
	leaq	-712(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB2_2
	movabsq	$712, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
.LBB2_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$672, %rsp
	.cfi_def_cfa_offset 720
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r15
	movq	%rdi, %r12
.Ltmp47:
	leaq	368(%rsp), %rdi
.Ltmp48:
	.loc	2 109 23 prologue_end
	movl	$.Lconst.25, %esi
	movl	$22, %edx
	callq	github_com_AdRoll_hologram_transport_local.NewClient
.Ltmp49:
	movq	384(%rsp), %rax
	.loc	2 110 9
	testq	%rax, %rax
	je	.LBB2_4
.Ltmp50:
	.loc	2 109 23
	movq	392(%rsp), %rdi
	.loc	2 111 108
	callq	*8(%rax)
	movq	%rax, %r15
.Ltmp51:
	movq	%rdx, %r14
	.loc	2 111 19 is_stmt 0
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r15, 288(%rsp)
	movq	%r14, 296(%rsp)
	leaq	288(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 272(%rsp)
	movq	%rbx, 280(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$1, 120(%rsp)
	movq	$1, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	112(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.27, %edi
	movl	$75, %esi
	callq	fmt.Errorf
	jmp	.LBB2_22
.LBB2_4:
.Ltmp52:
	.loc	2 0 19
	movq	368(%rsp), %r13
.Ltmp53:
	movq	376(%rsp), %r14
.Ltmp54:
	.loc	2 117 2 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp55:
	.loc	2 117 21 is_stmt 0
	movl	$.Lconst.29, %edi
	movl	$13, %esi
	callq	os.Getenv
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_5
.Ltmp56:
	.loc	2 0 21
	leaq	32(%rsp), %rdx
	.loc	2 117 21
	movl	$string..d, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	.loc	2 118 5 is_stmt 1
	testq	%r15, %r15
	je	.LBB2_6
.Ltmp57:
.LBB2_9:
	.loc	2 118 19 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_29
.Ltmp58:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB2_11
.Ltmp59:
.LBB2_5:
	.loc	2 117 21 is_stmt 1
	testq	%rbx, %rbx
	je	.LBB2_6
.Ltmp60:
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	.loc	2 118 5
	testq	%r15, %r15
	jne	.LBB2_9
.Ltmp61:
.LBB2_6:
	.loc	2 0 5 is_stmt 0
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp62:
.LBB2_29:
	.loc	2 118 19
	movq	%rbx, (%r15)
.Ltmp63:
.LBB2_11:
	.loc	2 0 19
	leaq	512(%rsp), %rdi
.Ltmp64:
	.loc	2 122 32 is_stmt 1
	movl	$.Lconst.32, %esi
	movl	$6, %edx
	callq	github_com_AdRoll_hologram_vendor_github_com_mitchellh_go_homedir.Expand
	movups	512(%rsp), %xmm0
	movaps	%xmm0, 208(%rsp)
	.loc	2 122 58 is_stmt 0
	cmpq	$0, 528(%rsp)
	je	.LBB2_12
.Ltmp65:
.LBB2_21:
	.loc	2 136 9 is_stmt 1
	movl	$github_com_AdRoll_hologram_protocol.Message..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp66:
	.loc	2 136 19 is_stmt 0
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 560(%rsp)
	movaps	%xmm0, 544(%rsp)
	movq	$0, 576(%rsp)
	movq	%r15, 584(%rsp)
	movaps	%xmm0, 624(%rsp)
	movaps	%xmm0, 608(%rsp)
	movaps	%xmm0, 592(%rsp)
	leaq	544(%rsp), %rdx
	.loc	2 136 9
	movl	$github_com_AdRoll_hologram_protocol.Message..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 140 14 is_stmt 1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*24(%r13)
.Ltmp67:
	.loc	2 141 9
	testq	%rax, %rax
	je	.LBB2_24
.Ltmp68:
.LBB2_22:
	.loc	2 0 9 is_stmt 0
	movq	$0, (%r12)
	movq	%rax, 8(%r12)
	movq	%rdx, 16(%r12)
.Ltmp69:
.LBB2_23:
	movq	%r12, %rax
	addq	$672, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB2_12:
	.cfi_def_cfa_offset 720
.Ltmp70:
	.loc	2 123 22 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp71:
	.loc	2 0 22 is_stmt 0
	movaps	208(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	leaq	416(%rsp), %rdx
	.loc	2 123 22
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 256(%rsp)
	movq	%rbx, 264(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	$1, 144(%rsp)
	movq	$1, 152(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	136(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.34, %edi
	movl	$9, %esi
	callq	fmt.Sprintf
.Ltmp72:
	.loc	2 0 22
	leaq	472(%rsp), %rdi
.Ltmp73:
	.loc	2 124 40 is_stmt 1
	movq	%rax, %rsi
	callq	io_ioutil.ReadFile
.Ltmp74:
	.loc	2 0 40 is_stmt 0
	movups	472(%rsp), %xmm0
	movaps	%xmm0, 336(%rsp)
	movq	488(%rsp), %rax
	movq	%rax, 352(%rsp)
	.loc	2 124 74
	cmpq	$0, 496(%rsp)
	je	.LBB2_16
.Ltmp75:
	.loc	2 127 8 is_stmt 1
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	movl	$.Lconst.40, %edi
	movl	$24, %esi
	callq	github_com_AdRoll_hologram_log.Debug
	.loc	2 129 23
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movaps	208(%rsp), %xmm0
	movaps	%xmm0, 400(%rsp)
	leaq	400(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 240(%rsp)
	movq	%rbx, 248(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	$1, 168(%rsp)
	movq	$1, 176(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	160(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.42, %edi
	movl	$9, %esi
	callq	fmt.Sprintf
.Ltmp76:
	.loc	2 0 23 is_stmt 0
	leaq	432(%rsp), %rdi
.Ltmp77:
	.loc	2 130 41 is_stmt 1
	movq	%rax, %rsi
	callq	io_ioutil.ReadFile
.Ltmp78:
	.loc	2 0 41 is_stmt 0
	movups	432(%rsp), %xmm0
	movaps	%xmm0, 304(%rsp)
	movq	448(%rsp), %rax
	movq	%rax, 320(%rsp)
	.loc	2 130 75
	cmpq	$0, 456(%rsp)
	jne	.LBB2_21
.Ltmp79:
	.loc	2 131 8 is_stmt 1
	leaq	24(%r15), %rsi
	movq	320(%rsp), %rax
	movq	%rax, 64(%rsp)
	movaps	304(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	.loc	2 131 20 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_30
.Ltmp80:
	.loc	2 0 20
	leaq	48(%rsp), %rdx
	jmp	.LBB2_18
.Ltmp81:
.LBB2_24:
	leaq	648(%rsp), %rdi
.Ltmp82:
	.loc	2 145 25 is_stmt 1
	movq	%r14, %rsi
	callq	*16(%r13)
.Ltmp83:
	movq	648(%rsp), %rbx
.Ltmp84:
	.loc	2 147 13
	movq	%rbx, %rdi
	callq	github_com_AdRoll_hologram_protocol.Message.GetAgentResponse
	.loc	2 147 33 is_stmt 0
	testq	%rax, %rax
	je	.LBB2_25
.Ltmp85:
	.loc	2 151 17 is_stmt 1
	movq	%rbx, %rdi
	callq	github_com_AdRoll_hologram_protocol.Message.GetAgentResponse
.Ltmp86:
	.loc	2 151 2 is_stmt 0
	movq	%rax, (%r12)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%r12)
	jmp	.LBB2_23
.Ltmp87:
.LBB2_16:
	.loc	2 125 7 is_stmt 1
	leaq	24(%r15), %rsi
	movq	352(%rsp), %rax
	movq	%rax, 96(%rsp)
	movaps	336(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	.loc	2 125 19 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_19
.Ltmp88:
	.loc	2 0 19
	leaq	80(%rsp), %rdx
.Ltmp89:
.LBB2_18:
	movl	$type...6.7uint8, %edi
	callq	runtime.typedmemmove
	jmp	.LBB2_21
.Ltmp90:
.LBB2_25:
	.loc	2 148 19 is_stmt 1
	movq	$type...1github_com_AdRoll_hologram_protocol.Message, 224(%rsp)
	movq	%rbx, 232(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	$1, 192(%rsp)
	movq	$1, 200(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	184(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.17, %edi
	movl	$28, %esi
	callq	fmt.Errorf
	jmp	.LBB2_22
.Ltmp91:
.LBB2_19:
	.loc	2 125 19
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsi)
	movaps	80(%rsp), %xmm0
	jmp	.LBB2_20
.Ltmp92:
.LBB2_30:
	.loc	2 131 20
	movq	64(%rsp), %rax
	movq	%rax, 16(%rsi)
	movaps	48(%rsp), %xmm0
.Ltmp93:
.LBB2_20:
	.loc	2 0 20 is_stmt 0
	movups	%xmm0, (%rsi)
	jmp	.LBB2_21
.Lfunc_end2:
	.size	main.request, .Lfunc_end2-main.request
	.cfi_endproc

	.section	.text.main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash,"ax",@progbits
	.globl	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.p2align	4, 0x90
	.type	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash,@function
main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash:
.Lfunc_begin3:
	.loc	1 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp94:
	.loc	1 1 1 prologue_end
	callq	runtime.memhash32
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	addq	$16, %rbx
.Ltmp95:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
.Ltmp96:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp97:
.Lfunc_end3:
	.size	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash, .Lfunc_end3-main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.cfi_endproc

	.section	.text.main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq,"ax",@progbits
	.globl	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.p2align	4, 0x90
	.type	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq,@function
main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq:
.Lfunc_begin4:
	.loc	1 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB4_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB4_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp98:
	.loc	1 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB4_7
.Ltmp99:
	testq	%rsi, %rsi
	je	.LBB4_7
.Ltmp100:
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jne	.LBB4_8
.Ltmp101:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	jne	.LBB4_8
.Ltmp102:
	movq	16(%rdi), %rax
	cmpq	16(%rsi), %rax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp103:
.LBB4_8:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp104:
.LBB4_7:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp105:
	callq	__go_runtime_error
.Ltmp106:
.Lfunc_end4:
	.size	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq, .Lfunc_end4-main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.cfi_endproc

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"Usage: hologram <cmd>"
	.size	.Lconst.2, 22

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
	.p2align	3
.Lconst.3:
	.quad	.Lconst.2
	.quad	21
	.size	.Lconst.3, 16

	.type	string..d,@object
	.section	.rodata.string..d,"aG",@progbits,string..d,comdat
	.weak	string..d
	.p2align	4
string..d:
	.quad	16
	.quad	8
	.long	2296014490
	.byte	24
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.strhash..f
	.quad	runtime.strequal..f
	.quad	gcbits..ba
	.quad	go..C1
	.quad	go..C4
	.quad	type...1string
	.size	string..d, 72

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"string"
	.size	.Lconst.4, 7

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.4
	.quad	6
	.size	go..C1, 16

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.4
	.quad	6
	.size	go..C2, 16

	.type	go..C3,@object
	.section	.bss.go..C3,"aw",@nobits
	.p2align	4
go..C3:
	.zero	40
	.size	go..C3, 40

	.type	go..C4,@object
	.section	.rodata.go..C4,"a",@progbits
	.p2align	4
go..C4:
	.quad	go..C2
	.quad	0
	.quad	go..C3
	.quad	0
	.quad	0
	.size	go..C4, 40

	.type	type...1string,@object
	.section	.rodata.type...1string,"aG",@progbits,type...1string,comdat
	.weak	type...1string
	.p2align	4
type...1string:
	.quad	8
	.quad	8
	.long	2376493481
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C5
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"*string"
	.size	.Lconst.5, 8

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	3
go..C5:
	.quad	.Lconst.5
	.quad	7
	.size	go..C5, 16

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"use"
	.size	.Lconst.6, 4

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"Usage: hologram use <role>"
	.size	.Lconst.8, 27

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
	.p2align	3
.Lconst.9:
	.quad	.Lconst.8
	.quad	26
	.size	.Lconst.9, 16

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"me"
	.size	.Lconst.10, 3

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
	.p2align	4
.Lconst.12:
	.zero	24
	.size	.Lconst.12, 24

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"Successfully got credentials for role '%s'"
	.size	.Lconst.15, 43

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"Unexpected response type: %v"
	.size	.Lconst.17, 29

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"Error from server: %s"
	.size	.Lconst.20, 22

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"Successfully loaded credentials for you"
	.size	.Lconst.22, 40

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"/var/run/hologram.sock"
	.size	.Lconst.25, 23

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"Unable to connect to hologram socket.  Is hologram-agent running? Error: %s"
	.size	.Lconst.27, 76

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"SSH_AUTH_SOCK"
	.size	.Lconst.29, 14

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"~/.ssh"
	.size	.Lconst.32, 7

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"%s/id_rsa"
	.size	.Lconst.34, 10

	.type	type...6.7uint8,@object
	.section	.rodata.type...6.7uint8,"aG",@progbits,type...6.7uint8,comdat
	.weak	type...6.7uint8
	.p2align	4
type...6.7uint8:
	.quad	24
	.quad	8
	.long	264632103
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C6
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"[]uint8"
	.size	.Lconst.37, 8

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.37
	.quad	7
	.size	go..C6, 16

	.type	uint8..d,@object
	.section	.rodata.uint8..d,"aG",@progbits,uint8..d,comdat
	.weak	uint8..d
	.p2align	4
uint8..d:
	.quad	1
	.quad	0
	.long	264632089
	.byte	136
	.byte	1
	.byte	1
	.zero	1
	.quad	runtime.memhash8..f
	.quad	runtime.memequal8..f
	.quad	0
	.quad	go..C7
	.quad	go..C10
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"uint8"
	.size	.Lconst.38, 6

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.38
	.quad	5
	.size	go..C7, 16

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.38
	.quad	5
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.bss.go..C9,"aw",@nobits
	.p2align	4
go..C9:
	.zero	40
	.size	go..C9, 40

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	4
go..C10:
	.quad	go..C8
	.quad	0
	.quad	go..C9
	.quad	0
	.quad	0
	.size	go..C10, 40

	.type	type...1uint8,@object
	.section	.rodata.type...1uint8,"aG",@progbits,type...1uint8,comdat
	.weak	type...1uint8
	.p2align	4
type...1uint8:
	.quad	8
	.quad	8
	.long	4234113433
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C11
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"*uint8"
	.size	.Lconst.39, 7

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.39
	.quad	6
	.size	go..C11, 16

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"Falling back on DSA key."
	.size	.Lconst.40, 25

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"%s/id_dsa"
	.size	.Lconst.42, 10

	.type	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f,@object
	.section	.rodata.main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f,"a",@progbits
	.globl	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f
	.p2align	3
main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f:
	.quad	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.size	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f, 8

	.type	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f,@object
	.section	.rodata.main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f,"a",@progbits
	.globl	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f
	.p2align	3
main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f:
	.quad	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.size	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f, 8

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./main.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/AdRoll/hologram/cmd/hologram"
.Linfo_string3:
	.asciz	"runtime.writeBarrier"
.Linfo_string4:
	.asciz	"uint32"
.Linfo_string5:
	.asciz	"main.use"
.Linfo_string6:
	.asciz	"__methods"
.Linfo_string7:
	.asciz	"__type_descriptor"
.Linfo_string8:
	.asciz	"size"
.Linfo_string9:
	.asciz	"uintptr"
.Linfo_string10:
	.asciz	"ptrdata"
.Linfo_string11:
	.asciz	"hash"
.Linfo_string12:
	.asciz	"kind"
.Linfo_string13:
	.asciz	"uint8"
.Linfo_string14:
	.asciz	"align"
.Linfo_string15:
	.asciz	"fieldAlign"
.Linfo_string16:
	.asciz	"hashfn"
.Linfo_string17:
	.asciz	"code"
.Linfo_string18:
	.asciz	"void"
.Linfo_string19:
	.asciz	"__go_descriptor"
.Linfo_string20:
	.asciz	"equalfn"
.Linfo_string21:
	.asciz	"bool"
.Linfo_string22:
	.asciz	"gcdata"
.Linfo_string23:
	.asciz	"string"
.Linfo_string24:
	.asciz	"__data"
.Linfo_string25:
	.asciz	"__length"
.Linfo_string26:
	.asciz	"int"
.Linfo_string27:
	.asciz	"uncommonType"
.Linfo_string28:
	.asciz	"name"
.Linfo_string29:
	.asciz	"pkgPath"
.Linfo_string30:
	.asciz	"methods"
.Linfo_string31:
	.asciz	"__values"
.Linfo_string32:
	.asciz	"mtyp"
.Linfo_string33:
	.asciz	"typ"
.Linfo_string34:
	.asciz	"tfn"
.Linfo_string35:
	.asciz	"method"
.Linfo_string36:
	.asciz	"__count"
.Linfo_string37:
	.asciz	"__capacity"
.Linfo_string38:
	.asciz	"struct{*method,int,int}"
.Linfo_string39:
	.asciz	"ptrToThis"
.Linfo_string40:
	.asciz	"_type"
.Linfo_string41:
	.asciz	"Error"
.Linfo_string42:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string43:
	.asciz	"__object"
.Linfo_string44:
	.asciz	"error"
.Linfo_string45:
	.asciz	"role"
.Linfo_string46:
	.asciz	"$ret0"
.Linfo_string47:
	.asciz	"err"
.Linfo_string48:
	.asciz	"response"
.Linfo_string49:
	.asciz	"Success"
.Linfo_string50:
	.asciz	"XXX_unrecognized"
.Linfo_string51:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string52:
	.asciz	"Failure"
.Linfo_string53:
	.asciz	"ErrorMessage"
.Linfo_string54:
	.asciz	"AgentResponse"
.Linfo_string55:
	.asciz	"output"
.Linfo_string56:
	.asciz	"main.me"
.Linfo_string57:
	.asciz	"$ret1"
.Linfo_string58:
	.asciz	"main.main"
.Linfo_string59:
	.asciz	"main.request"
.Linfo_string60:
	.asciz	"UNNAMED"
.Linfo_string61:
	.asciz	"struct{*AgentResponse,error}"
.Linfo_string62:
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
.Linfo_string63:
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
.Linfo_string64:
	.asciz	"args"
.Linfo_string65:
	.asciz	"struct{*string,int,int}"
.Linfo_string66:
	.asciz	"req"
.Linfo_string67:
	.asciz	"SshAgentSock"
.Linfo_string68:
	.asciz	"AssumeRole"
.Linfo_string69:
	.asciz	"User"
.Linfo_string70:
	.asciz	"Role"
.Linfo_string71:
	.asciz	"GetUserCredentials"
.Linfo_string72:
	.asciz	"SshKeyFile"
.Linfo_string73:
	.asciz	"AgentRequest"
.Linfo_string74:
	.asciz	"client"
.Linfo_string75:
	.asciz	"Close"
.Linfo_string76:
	.asciz	"Read"
.Linfo_string77:
	.asciz	"Source"
.Linfo_string78:
	.asciz	"Message_Source"
.Linfo_string79:
	.asciz	"Ping"
.Linfo_string80:
	.asciz	"Type"
.Linfo_string81:
	.asciz	"Ping_RequestResponse"
.Linfo_string82:
	.asciz	"ServerRequest"
.Linfo_string83:
	.asciz	"ChallengeResponse"
.Linfo_string84:
	.asciz	"Signature"
.Linfo_string85:
	.asciz	"Format"
.Linfo_string86:
	.asciz	"SSHChallengeResponse"
.Linfo_string87:
	.asciz	"TokenResponse"
.Linfo_string88:
	.asciz	"TokenValue"
.Linfo_string89:
	.asciz	"MFATokenResponse"
.Linfo_string90:
	.asciz	"AddSSHkey"
.Linfo_string91:
	.asciz	"Username"
.Linfo_string92:
	.asciz	"Passwordhash"
.Linfo_string93:
	.asciz	"Sshkeybytes"
.Linfo_string94:
	.asciz	"AddSSHKey"
.Linfo_string95:
	.asciz	"ServerResponse"
.Linfo_string96:
	.asciz	"Challenge"
.Linfo_string97:
	.asciz	"SSHChallenge"
.Linfo_string98:
	.asciz	"VerificationFailure"
.Linfo_string99:
	.asciz	"SSHVerificationFailure"
.Linfo_string100:
	.asciz	"Credentials"
.Linfo_string101:
	.asciz	"AccessKeyId"
.Linfo_string102:
	.asciz	"SecretAccessKey"
.Linfo_string103:
	.asciz	"AccessToken"
.Linfo_string104:
	.asciz	"Expiration"
.Linfo_string105:
	.asciz	"int64"
.Linfo_string106:
	.asciz	"STSCredentials"
.Linfo_string107:
	.asciz	"TokenRequest"
.Linfo_string108:
	.asciz	"MFATokenRequest"
.Linfo_string109:
	.asciz	"Message"
.Linfo_string110:
	.asciz	"struct{*Message,error}"
.Linfo_string111:
	.asciz	"Write"
.Linfo_string112:
	.asciz	"struct{*_type,*func(*void)error,*func(*void)struct{*Message,error},*func(*void,*Message)error}"
.Linfo_string113:
	.asciz	"MessageReadWriteCloser"
.Linfo_string114:
	.asciz	"sshAgentSock"
.Linfo_string115:
	.asciz	"homeErr"
.Linfo_string116:
	.asciz	"msg"
.Linfo_string117:
	.asciz	"$ret3"
.Linfo_string118:
	.asciz	"sshFilename"
.Linfo_string119:
	.asciz	"keyReadErr"
.Linfo_string120:
	.asciz	"$ret2"
.Linfo_string121:
	.asciz	"key"
.Linfo_string122:
	.asciz	"seed"
.Linfo_string123:
	.asciz	"$ret18"
.Linfo_string124:
	.asciz	"key1"
.Linfo_string125:
	.asciz	"key2"
.Linfo_string126:
	.asciz	"$ret19"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp1
	.quad	.Ltmp2
	.short	11
	.byte	147
	.byte	16
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp2
	.quad	.Ltmp4
	.short	14
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp4
	.quad	.Ltmp10
	.short	15
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp16
	.quad	.Ltmp18
	.short	15
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp22
	.quad	.Ltmp23
	.short	15
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp43
	.quad	.Ltmp45
	.short	15
	.byte	83
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp2
	.quad	.Ltmp21
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp36
	.quad	.Ltmp37
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp40
	.quad	.Ltmp41
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp41
	.quad	.Ltmp42
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp8
	.quad	.Ltmp16
	.short	1
	.byte	95
	.quad	.Ltmp29
	.quad	.Ltmp32
	.short	1
	.byte	95
	.quad	.Ltmp37
	.quad	.Ltmp38
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp11
	.quad	.Ltmp14
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp13
	.quad	.Ltmp16
	.short	1
	.byte	94
	.quad	.Ltmp29
	.quad	.Ltmp32
	.short	1
	.byte	94
	.quad	.Ltmp37
	.quad	.Ltmp38
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp19
	.quad	.Ltmp20
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp24
	.quad	.Ltmp26
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp25
	.quad	.Ltmp28
	.short	1
	.byte	83
	.quad	.Ltmp32
	.quad	.Ltmp34
	.short	1
	.byte	83
	.quad	.Ltmp38
	.quad	.Ltmp39
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp31
	.quad	.Ltmp32
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp35
	.quad	.Lfunc_end1
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin2
	.quad	.Ltmp47
	.short	1
	.byte	84
	.quad	.Ltmp47
	.quad	.Ltmp51
	.short	1
	.byte	95
	.quad	.Ltmp52
	.quad	.Ltmp68
	.short	1
	.byte	95
	.quad	.Ltmp70
	.quad	.Lfunc_end2
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp48
	.quad	.Ltmp49
	.short	6
	.byte	117
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp67
	.quad	.Ltmp68
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp68
	.quad	.Ltmp69
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp81
	.quad	.Ltmp82
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp82
	.quad	.Ltmp82
	.short	12
	.byte	80
	.byte	147
	.byte	8
	.byte	119
	.byte	136
	.byte	5
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp82
	.quad	.Ltmp87
	.short	18
	.byte	119
	.byte	136
	.byte	5
	.byte	35
	.byte	8
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.byte	119
	.byte	136
	.byte	5
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp90
	.quad	.Ltmp91
	.short	18
	.byte	119
	.byte	136
	.byte	5
	.byte	35
	.byte	8
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.byte	119
	.byte	136
	.byte	5
	.byte	35
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp53
	.quad	.Ltmp54
	.short	3
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp54
	.quad	.Ltmp68
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp70
	.quad	.Lfunc_end2
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp55
	.quad	.Ltmp65
	.short	1
	.byte	83
	.quad	.Ltmp70
	.quad	.Ltmp71
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp64
	.quad	.Ltmp65
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	4
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp70
	.quad	.Ltmp80
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	4
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp87
	.quad	.Ltmp88
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	4
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp91
	.quad	.Ltmp93
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	128
	.byte	4
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp66
	.quad	.Ltmp68
	.short	1
	.byte	83
	.quad	.Ltmp81
	.quad	.Ltmp84
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp67
	.quad	.Ltmp68
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp68
	.quad	.Ltmp69
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp81
	.quad	.Ltmp83
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp86
	.quad	.Ltmp86
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp86
	.quad	.Lfunc_end2
	.short	10
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp72
	.quad	.Ltmp74
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp73
	.quad	.Ltmp80
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp87
	.quad	.Ltmp88
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp91
	.quad	.Ltmp93
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	216
	.byte	3
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp76
	.quad	.Ltmp78
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp77
	.quad	.Ltmp80
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	176
	.byte	3
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp92
	.quad	.Ltmp93
	.short	11
	.byte	147
	.byte	8
	.byte	119
	.byte	176
	.byte	3
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp84
	.quad	.Ltmp87
	.short	1
	.byte	83
	.quad	.Ltmp90
	.quad	.Ltmp91
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp86
	.quad	.Ltmp87
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin3
	.quad	.Ltmp94
	.short	1
	.byte	85
	.quad	.Ltmp94
	.quad	.Ltmp95
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp94
	.quad	.Ltmp96
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp96
	.quad	.Lfunc_end3
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin4
	.quad	.Ltmp105
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin4
	.quad	.Ltmp106
	.short	1
	.byte	84
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	110
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	7
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	8
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	11
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	15
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	23
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	19
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	5
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	2749
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	22
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	0
	.long	.Ldebug_ranges9
	.byte	2
	.long	.Linfo_string3
	.long	57

	.byte	1
	.byte	1
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	4
	.long	.Linfo_string5
	.byte	2
	.byte	64
	.long	136
	.byte	1
	.byte	5
	.long	.Linfo_string45
	.byte	2
	.byte	64
	.long	518
	.byte	5
	.long	.Linfo_string46
	.byte	2
	.byte	64
	.long	136
	.byte	6
	.byte	5
	.long	.Linfo_string47
	.byte	2
	.byte	65
	.long	136
	.byte	5
	.long	.Linfo_string48
	.byte	2
	.byte	65
	.long	763
	.byte	6
	.byte	5
	.long	.Linfo_string55
	.byte	2
	.byte	79
	.long	523
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string44
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string6
	.long	172
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.long	445
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	177
	.byte	10
	.long	.Linfo_string42
	.byte	16
	.byte	1
	.byte	8
	.long	.Linfo_string7
	.long	211
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string41
	.long	747
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	216
	.byte	7
	.long	.Linfo_string40
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string8
	.long	382
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string10
	.long	382
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string11
	.long	57
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	8
	.long	.Linfo_string12
	.long	389
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	8
	.long	.Linfo_string14
	.long	389
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	8
	.long	.Linfo_string15
	.long	389
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	8
	.long	.Linfo_string16
	.long	396
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string20
	.long	457
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	8
	.long	.Linfo_string22
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	8
	.long	.Linfo_string23
	.long	518
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	8
	.long	.Linfo_string27
	.long	566
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	8
	.long	.Linfo_string39
	.long	445
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	3
	.long	.Linfo_string9
	.byte	7
	.byte	8
	.byte	3
	.long	.Linfo_string13
	.byte	7
	.byte	1
	.byte	9
	.long	401
	.byte	7
	.long	.Linfo_string19
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string17
	.long	424
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.long	429
	.byte	11
	.long	382
	.byte	12
	.long	445
	.byte	12
	.long	382
	.byte	0
	.byte	9
	.long	450
	.byte	3
	.long	.Linfo_string18
	.byte	0
	.byte	0
	.byte	9
	.long	462
	.byte	7
	.long	.Linfo_string19
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string17
	.long	485
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.long	490
	.byte	11
	.long	506
	.byte	12
	.long	445
	.byte	12
	.long	445
	.byte	0
	.byte	3
	.long	.Linfo_string21
	.byte	7
	.byte	1
	.byte	9
	.long	389
	.byte	9
	.long	523
	.byte	7
	.long	.Linfo_string23
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string24
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string25
	.long	559
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	.Linfo_string26
	.byte	5
	.byte	8
	.byte	9
	.long	571
	.byte	7
	.long	.Linfo_string27
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string28
	.long	518
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string29
	.long	518
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string30
	.long	620
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	.Linfo_string38
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string31
	.long	667
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string36
	.long	559
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string37
	.long	559
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	672
	.byte	7
	.long	.Linfo_string35
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string28
	.long	518
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string29
	.long	518
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string32
	.long	445
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string33
	.long	445
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string34
	.long	445
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	9
	.long	752
	.byte	11
	.long	523
	.byte	12
	.long	445
	.byte	0
	.byte	9
	.long	768
	.byte	7
	.long	.Linfo_string54
	.byte	40
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string49
	.long	817
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string52
	.long	892
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	822
	.byte	7
	.long	.Linfo_string49
	.byte	24
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string51
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string31
	.long	513
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string36
	.long	559
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string37
	.long	559
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	897
	.byte	7
	.long	.Linfo_string52
	.byte	32
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string53
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string56
	.byte	2
	.byte	87
	.long	136
	.byte	1
	.byte	5
	.long	.Linfo_string57
	.byte	2
	.byte	87
	.long	136
	.byte	6
	.byte	5
	.long	.Linfo_string47
	.byte	2
	.byte	88
	.long	136
	.byte	5
	.long	.Linfo_string48
	.byte	2
	.byte	88
	.long	763
	.byte	0
	.byte	0
	.byte	13
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string58
	.long	.Linfo_string58
	.byte	2
	.byte	30
	.long	450

	.byte	14
	.quad	.Ltmp0
	.long	.Ltmp46-.Ltmp0
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string64
	.byte	2
	.byte	33
	.long	1621
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string47
	.byte	2
	.byte	35
	.long	136
	.byte	16
	.long	64
	.long	.Ldebug_ranges0
	.byte	2
	.byte	48
	.byte	17
	.long	.Ldebug_loc2
	.long	76
	.byte	17
	.long	.Ldebug_loc6
	.long	87
	.byte	18
	.long	.Ldebug_ranges1
	.byte	17
	.long	.Ldebug_loc3
	.long	99
	.byte	17
	.long	.Ldebug_loc4
	.long	110
	.byte	14
	.quad	.Ltmp30
	.long	.Ltmp32-.Ltmp30
	.byte	17
	.long	.Ldebug_loc8
	.long	122
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	933
	.long	.Ldebug_ranges2
	.byte	2
	.byte	51
	.byte	17
	.long	.Ldebug_loc9
	.long	945
	.byte	18
	.long	.Ldebug_ranges3
	.byte	17
	.long	.Ldebug_loc5
	.long	957
	.byte	17
	.long	.Ldebug_loc7
	.long	968
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string59
	.byte	2
	.byte	108
	.long	1587
	.byte	20
	.long	.Ldebug_loc10
	.long	.Linfo_string66
	.byte	2
	.byte	108
	.long	1668
	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string117
	.byte	2
	.byte	108
	.long	136
	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string120
	.byte	2
	.byte	108
	.long	763
	.byte	14
	.quad	.Ltmp48
	.long	.Ltmp93-.Ltmp48
	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string47
	.byte	2
	.byte	109
	.long	136
	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string74
	.byte	2
	.byte	109
	.long	1830
	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string114
	.byte	2
	.byte	117
	.long	518
	.byte	15
	.long	.Ldebug_loc15
	.long	.Linfo_string116
	.byte	2
	.byte	136
	.long	1997
	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string48
	.byte	2
	.byte	145
	.long	1997
	.byte	18
	.long	.Ldebug_ranges8
	.byte	15
	.long	.Ldebug_loc14
	.long	.Linfo_string115
	.byte	2
	.byte	122
	.long	136
	.byte	18
	.long	.Ldebug_ranges7
	.byte	15
	.long	.Ldebug_loc17
	.long	.Linfo_string118
	.byte	2
	.byte	123
	.long	523
	.byte	18
	.long	.Ldebug_ranges6
	.byte	15
	.long	.Ldebug_loc18
	.long	.Linfo_string119
	.byte	2
	.byte	124
	.long	136
	.byte	18
	.long	.Ldebug_ranges5
	.byte	15
	.long	.Ldebug_loc19
	.long	.Linfo_string118
	.byte	2
	.byte	129
	.long	523
	.byte	18
	.long	.Ldebug_ranges4
	.byte	15
	.long	.Ldebug_loc20
	.long	.Linfo_string119
	.byte	2
	.byte	130
	.long	136
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string62
	.long	.Linfo_string62
	.byte	1
	.byte	1
	.long	382

	.byte	20
	.long	.Ldebug_loc23
	.long	.Linfo_string121
	.byte	1
	.byte	1
	.long	445
	.byte	21
	.byte	1
	.byte	84
	.long	.Linfo_string122
	.byte	1
	.byte	1
	.long	382
	.byte	15
	.long	.Ldebug_loc24
	.long	.Linfo_string123
	.byte	1
	.byte	1
	.long	382
	.byte	0
	.byte	13
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string63
	.long	.Linfo_string63
	.byte	1
	.byte	1
	.long	506

	.byte	20
	.long	.Ldebug_loc25
	.long	.Linfo_string124
	.byte	1
	.byte	1
	.long	445
	.byte	20
	.long	.Ldebug_loc26
	.long	.Linfo_string125
	.byte	1
	.byte	1
	.long	445
	.byte	22
	.byte	0
	.long	.Linfo_string126
	.byte	1
	.byte	1
	.long	506
	.byte	0
	.byte	10
	.long	.Linfo_string61
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string60
	.long	763
	.byte	3
	.byte	108
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string60
	.long	136
	.byte	3
	.byte	108
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	.Linfo_string65
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string31
	.long	518
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string36
	.long	559
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string37
	.long	559
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	1673
	.byte	7
	.long	.Linfo_string73
	.byte	72
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string67
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string68
	.long	1748
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string71
	.long	1802
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string72
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	48
	.byte	0
	.byte	9
	.long	1753
	.byte	7
	.long	.Linfo_string68
	.byte	40
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string69
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string70
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	1807
	.byte	7
	.long	.Linfo_string71
	.byte	24
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string113
	.byte	16
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string6
	.long	1866
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.long	445
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	1871
	.byte	10
	.long	.Linfo_string112
	.byte	32
	.byte	1
	.byte	8
	.long	.Linfo_string7
	.long	211
	.byte	3
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string75
	.long	1931
	.byte	3
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string76
	.long	1947
	.byte	3
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string111
	.long	2731
	.byte	3
	.byte	25
	.byte	8
	.byte	24
	.byte	0
	.byte	9
	.long	1936
	.byte	11
	.long	136
	.byte	12
	.long	445
	.byte	0
	.byte	9
	.long	1952
	.byte	11
	.long	1963
	.byte	12
	.long	445
	.byte	0
	.byte	10
	.long	.Linfo_string110
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string60
	.long	1997
	.byte	3
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string60
	.long	136
	.byte	3
	.byte	25
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	2002
	.byte	7
	.long	.Linfo_string109
	.byte	96
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string41
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string77
	.long	2142
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string79
	.long	2154
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string82
	.long	2207
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string95
	.long	2462
	.byte	2
	.byte	25
	.byte	8
	.byte	32
	.byte	8
	.long	.Linfo_string73
	.long	1668
	.byte	2
	.byte	25
	.byte	8
	.byte	40
	.byte	8
	.long	.Linfo_string54
	.long	763
	.byte	2
	.byte	25
	.byte	8
	.byte	48
	.byte	8
	.long	.Linfo_string49
	.long	817
	.byte	2
	.byte	25
	.byte	8
	.byte	56
	.byte	8
	.long	.Linfo_string52
	.long	892
	.byte	2
	.byte	25
	.byte	8
	.byte	64
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	72
	.byte	0
	.byte	9
	.long	2147
	.byte	3
	.long	.Linfo_string78
	.byte	5
	.byte	4
	.byte	9
	.long	2159
	.byte	7
	.long	.Linfo_string79
	.byte	32
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string80
	.long	2195
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	2200
	.byte	3
	.long	.Linfo_string81
	.byte	5
	.byte	4
	.byte	9
	.long	2212
	.byte	7
	.long	.Linfo_string82
	.byte	64
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string68
	.long	1748
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string83
	.long	2300
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string87
	.long	2354
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string71
	.long	1802
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string90
	.long	2395
	.byte	2
	.byte	25
	.byte	8
	.byte	32
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	40
	.byte	0
	.byte	9
	.long	2305
	.byte	7
	.long	.Linfo_string86
	.byte	56
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string84
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string85
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	32
	.byte	0
	.byte	9
	.long	2359
	.byte	7
	.long	.Linfo_string89
	.byte	32
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string88
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	2400
	.byte	7
	.long	.Linfo_string94
	.byte	48
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string91
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string92
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string93
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	0
	.byte	9
	.long	2467
	.byte	7
	.long	.Linfo_string95
	.byte	56
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string96
	.long	2542
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string98
	.long	2583
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string100
	.long	2611
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string107
	.long	2703
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	32
	.byte	0
	.byte	9
	.long	2547
	.byte	7
	.long	.Linfo_string97
	.byte	48
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string96
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	0
	.byte	9
	.long	2588
	.byte	7
	.long	.Linfo_string99
	.byte	24
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.long	2616
	.byte	7
	.long	.Linfo_string106
	.byte	56
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string101
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string102
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string103
	.long	518
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string104
	.long	2691
	.byte	2
	.byte	25
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	32
	.byte	0
	.byte	9
	.long	2696
	.byte	3
	.long	.Linfo_string105
	.byte	5
	.byte	8
	.byte	9
	.long	2708
	.byte	7
	.long	.Linfo_string108
	.byte	24
	.byte	2
	.byte	25
	.byte	1
	.byte	8
	.long	.Linfo_string50
	.long	845
	.byte	2
	.byte	25
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.long	2736
	.byte	11
	.long	136
	.byte	12
	.long	445
	.byte	12
	.long	1997
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp7
	.quad	.Ltmp16
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Ltmp37
	.quad	.Ltmp38
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp9
	.quad	.Ltmp16
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Ltmp37
	.quad	.Ltmp38
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp17
	.quad	.Ltmp20
	.quad	.Ltmp25
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Ltmp34
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp17
	.quad	.Ltmp20
	.quad	.Ltmp25
	.quad	.Ltmp29
	.quad	.Ltmp32
	.quad	.Ltmp34
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp77
	.quad	.Ltmp80
	.quad	.Ltmp92
	.quad	.Ltmp93
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp75
	.quad	.Ltmp80
	.quad	.Ltmp92
	.quad	.Ltmp93
	.quad	0
	.quad	0
.Ldebug_ranges6:
	.quad	.Ltmp73
	.quad	.Ltmp80
	.quad	.Ltmp87
	.quad	.Ltmp88
	.quad	.Ltmp91
	.quad	.Ltmp93
	.quad	0
	.quad	0
.Ldebug_ranges7:
	.quad	.Ltmp70
	.quad	.Ltmp80
	.quad	.Ltmp87
	.quad	.Ltmp88
	.quad	.Ltmp91
	.quad	.Ltmp93
	.quad	0
	.quad	0
.Ldebug_ranges8:
	.quad	.Ltmp64
	.quad	.Ltmp65
	.quad	.Ltmp70
	.quad	.Ltmp80
	.quad	.Ltmp87
	.quad	.Ltmp88
	.quad	.Ltmp91
	.quad	.Ltmp93
	.quad	0
	.quad	0
.Ldebug_ranges9:
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2753
	.long	64
	.asciz	"main.use"
	.long	42
	.asciz	"runtime.writeBarrier"
	.long	933
	.asciz	"main.me"
	.long	981
	.asciz	"main.main"
	.long	1442
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
	.long	1177
	.asciz	"main.request"
	.long	1515
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2753
	.long	2305
	.asciz	"SSHChallengeResponse"
	.long	672
	.asciz	"method"
	.long	2359
	.asciz	"MFATokenResponse"
	.long	2200
	.asciz	"Ping_RequestResponse"
	.long	2616
	.asciz	"STSCredentials"
	.long	136
	.asciz	"error"
	.long	559
	.asciz	"int"
	.long	506
	.asciz	"bool"
	.long	1807
	.asciz	"GetUserCredentials"
	.long	177
	.asciz	"struct{*_type,*func(*void)string}"
	.long	571
	.asciz	"uncommonType"
	.long	2159
	.asciz	"Ping"
	.long	450
	.asciz	"void"
	.long	2547
	.asciz	"SSHChallenge"
	.long	389
	.asciz	"uint8"
	.long	1587
	.asciz	"struct{*AgentResponse,error}"
	.long	1753
	.asciz	"AssumeRole"
	.long	216
	.asciz	"_type"
	.long	1963
	.asciz	"struct{*Message,error}"
	.long	2212
	.asciz	"ServerRequest"
	.long	57
	.asciz	"uint32"
	.long	1871
	.asciz	"struct{*_type,*func(*void)error,*func(*void)struct{*Message,error},*func(*void,*Message)error}"
	.long	2467
	.asciz	"ServerResponse"
	.long	897
	.asciz	"Failure"
	.long	2400
	.asciz	"AddSSHKey"
	.long	2002
	.asciz	"Message"
	.long	1621
	.asciz	"struct{*string,int,int}"
	.long	845
	.asciz	"struct{*uint8,int,int}"
	.long	462
	.asciz	"__go_descriptor"
	.long	1830
	.asciz	"MessageReadWriteCloser"
	.long	2147
	.asciz	"Message_Source"
	.long	382
	.asciz	"uintptr"
	.long	523
	.asciz	"string"
	.long	1673
	.asciz	"AgentRequest"
	.long	620
	.asciz	"struct{*method,int,int}"
	.long	822
	.asciz	"Success"
	.long	2696
	.asciz	"int64"
	.long	2588
	.asciz	"SSHVerificationFailure"
	.long	768
	.asciz	"AgentResponse"
	.long	2708
	.asciz	"MFATokenRequest"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

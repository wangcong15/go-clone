; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22local\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22protocol\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/AdRoll/hologram/protocol\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/AdRoll/hologram/protocol\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22net\22"
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
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22protocol\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_protocol..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import\22"
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
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect..import\22"
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
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
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
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewClient\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22address\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22retClient\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.MessageReadWriteCloser\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.Message\5C\22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Error\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=error\5C\5C\5C\22 json:\5C\5C\5C\22error,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Source\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.Message_Source\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Enum\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=source,enum=protocol.Message_Source,def=0\5C\5C\5C\22 json:\5C\5C\5C\22source,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Ping\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.Ping\5C\22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Type\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.Ping_RequestResponse\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 15>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Enum\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=type,enum=protocol.Ping_RequestResponse,def=1\5C\5C\5C\22 json:\5C\5C\5C\22type,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetType\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,5,opt,name=ping\5C\5C\5C\22 json:\5C\5C\5C\22ping,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ServerRequest\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.ServerRequest\5C\22 \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22AssumeRole\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.AssumeRole\5C\22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22User\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=user\5C\5C\5C\22 json:\5C\5C\5C\22user,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Role\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=role\5C\5C\5C\22 json:\5C\5C\5C\22role,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetRole\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUser\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,4,opt,name=assumeRole\5C\5C\5C\22 json:\5C\5C\5C\22assumeRole,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ChallengeResponse\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.SSHChallengeResponse\5C\22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Signature\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,req,name=signature\5C\5C\5C\22 json:\5C\5C\5C\22signature,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Format\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,req,name=format\5C\5C\5C\22 json:\5C\5C\5C\22format,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 29>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetFormat\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSignature\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,5,opt,name=challengeResponse\5C\5C\5C\22 json:\5C\5C\5C\22challengeResponse,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TokenResponse\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.MFATokenResponse\5C\22 \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22TokenValue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=tokenValue\5C\5C\5C\22 json:\5C\5C\5C\22tokenValue,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTokenValue\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,6,opt,name=tokenResponse\5C\5C\5C\22 json:\5C\5C\5C\22tokenResponse,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22GetUserCredentials\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.GetUserCredentials\5C\22 \22"
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 41>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,7,opt,name=getUserCredentials\5C\5C\5C\22 json:\5C\5C\5C\22getUserCredentials,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AddSSHkey\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 46 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.AddSSHKey\5C\22 \22"
module asm "\09.ascii \22<type 47 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Username\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,req,name=username\5C\5C\5C\22 json:\5C\5C\5C\22username,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Passwordhash\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,req,name=passwordhash\5C\5C\5C\22 json:\5C\5C\5C\22passwordhash,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Sshkeybytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,req,name=sshkeybytes\5C\5C\5C\22 json:\5C\5C\5C\22sshkeybytes,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 46>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSshkeybytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetPasswordhash\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUsername\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,8,opt,name=addSSHkey\5C\5C\5C\22 json:\5C\5C\5C\22addSSHkey,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 50 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTokenResponse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetChallengeResponse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAddSSHkey\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetGetUserCredentials\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAssumeRole\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,6,opt,name=serverRequest\5C\5C\5C\22 json:\5C\5C\5C\22serverRequest,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ServerResponse\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 52 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 53 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.ServerResponse\5C\22 \22"
module asm "\09.ascii \22<type 54 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Challenge\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 56 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.SSHChallenge\5C\22 \22"
module asm "\09.ascii \22<type 57 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Challenge\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 58 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,req,name=challenge\5C\5C\5C\22 json:\5C\5C\5C\22challenge,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 59 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 60 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 56>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 60>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetChallenge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 61 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 60>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 60>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,4,opt,name=challenge\5C\5C\5C\22 json:\5C\5C\5C\22challenge,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22VerificationFailure\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 62 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 63 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.SSHVerificationFailure\5C\22 \22"
module asm "\09.ascii \22<type 64 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,5,opt,name=verificationFailure\5C\5C\5C\22 json:\5C\5C\5C\22verificationFailure,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Credentials\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 67 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 68 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.STSCredentials\5C\22 \22"
module asm "\09.ascii \22<type 69 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22AccessKeyId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,req,name=accessKeyId\5C\5C\5C\22 json:\5C\5C\5C\22accessKeyId,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SecretAccessKey\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,req,name=secretAccessKey\5C\5C\5C\22 json:\5C\5C\5C\22secretAccessKey,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AccessToken\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,req,name=accessToken\5C\5C\5C\22 json:\5C\5C\5C\22accessToken,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Expiration\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 70 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,4,req,name=expiration\5C\5C\5C\22 json:\5C\5C\5C\22expiration,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 71 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 68>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetExpiration\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAccessToken\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSecretAccessKey\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAccessKeyId\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,6,opt,name=credentials\5C\5C\5C\22 json:\5C\5C\5C\22credentials,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TokenRequest\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 73 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 74 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.MFATokenRequest\5C\22 \22"
module asm "\09.ascii \22<type 75 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 76 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 74>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,7,opt,name=tokenRequest\5C\5C\5C\22 json:\5C\5C\5C\22tokenRequest,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 78 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 53>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTokenRequest\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 73>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetCredentials\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 67>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetVerificationFailure\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 62>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetChallenge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,7,opt,name=serverResponse\5C\5C\5C\22 json:\5C\5C\5C\22serverResponse,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AgentRequest\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 80 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 81 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.AgentRequest\5C\22 \22"
module asm "\09.ascii \22<type 82 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22SshAgentSock\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=sshAgentSock\5C\5C\5C\22 json:\5C\5C\5C\22sshAgentSock,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AssumeRole\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,opt,name=assumeRole\5C\5C\5C\22 json:\5C\5C\5C\22assumeRole,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22GetUserCredentials\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,4,opt,name=getUserCredentials\5C\5C\5C\22 json:\5C\5C\5C\22getUserCredentials,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SshKeyFile\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 83 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,5,opt,name=sshKeyFile\5C\5C\5C\22 json:\5C\5C\5C\22sshKeyFile,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 81>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetGetUserCredentials\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAssumeRole\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSshAgentSock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSshKeyFile\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 86 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,8,opt,name=agentRequest\5C\5C\5C\22 json:\5C\5C\5C\22agentRequest,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AgentResponse\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 87 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 88 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.AgentResponse\5C\22 \22"
module asm "\09.ascii \22<type 89 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Success\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 91 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.Success\5C\22 \22"
module asm "\09.ascii \22<type 92 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 93 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 91>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=success\5C\5C\5C\22 json:\5C\5C\5C\22success,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Failure\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 96 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.Failure\5C\22 \22"
module asm "\09.ascii \22<type 97 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22ErrorMessage\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=errorMessage\5C\5C\5C\22 json:\5C\5C\5C\22errorMessage,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 98 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 99 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 96>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetErrorMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 99>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 99>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 99>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,opt,name=failure\5C\5C\5C\22 json:\5C\5C\5C\22failure,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 100 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 88>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetFailure\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSuccess\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,9,opt,name=agentResponse\5C\5C\5C\22 json:\5C\5C\5C\22agentResponse,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Success\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,10,opt,name=success\5C\5C\5C\22 json:\5C\5C\5C\22success,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Failure\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,11,opt,name=failure\5C\5C\5C\22 json:\5C\5C\5C\22failure,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 102 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetFailure\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSuccess\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetError\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetPing\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetServerRequest\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAgentRequest\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 80>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSource\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetServerResponse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 52>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAgentResponse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 87>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Close\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewServer\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22address\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22handler\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 104 \22"
module asm "\09.ascii \22\5C\22github.com/AdRoll/hologram/protocol.ConnectionHandlerFunc\5C\22 \22"
module asm "\09.ascii \22<type 105 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22retServer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 106 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 107 \22"
module asm "\09.ascii \22\5C\22.command-line-arguments.server\5C\22 \22"
module asm "\09.ascii \22<type 108 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.command-line-arguments.s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 109 \22"
module asm "\09.ascii \22\5C\22net.Listener\5C\22 \22"
module asm "\09.ascii \22<type 110 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Accept\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 111 \22"
module asm "\09.ascii \22\5C\22net.Conn\5C\22 \22"
module asm "\09.ascii \22<type 112 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 113 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 114 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Close\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22LocalAddr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 115 \22"
module asm "\09.ascii \22\5C\22net.Addr\5C\22 \22"
module asm "\09.ascii \22<type 116 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Network\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22RemoteAddr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 115>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SetDeadline\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117 \22"
module asm "\09.ascii \22\5C\22time.Time\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 118 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.wall\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.ext\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 119 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 120 \22"
module asm "\09.ascii \22\5C\22time.Location\5C\22 \22"
module asm "\09.ascii \22<type 121 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.zone\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 122 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 123 \22"
module asm "\09.ascii \22\5C\22.time.zone\5C\22 \22"
module asm "\09.ascii \22<type 124 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.isDST\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.tx\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 125 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 126 \22"
module asm "\09.ascii \22\5C\22.time.zoneTrans\5C\22 \22"
module asm "\09.ascii \22<type 127 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.when\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.index\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.isstd\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.isutc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.cacheStart\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.cacheEnd\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.cacheZone\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 128 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 123>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 120>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.lookup\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22sec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22isDST\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22start\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22end\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.get\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.lookupFirstZone\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.lookupName\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22unix\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 129>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.firstZoneUsed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Location\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 119>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Local\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130 \22"
module asm "\09.ascii \22\5C\22time.Duration\5C\22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Nanoseconds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Minutes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Round\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Truncate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Hours\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Seconds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 132 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Weekday\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 133 \22"
module asm "\09.ascii \22\5C\22time.Weekday\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 133>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.sec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Day\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 134 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22After\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unix\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.setMono\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 119>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Zone\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.locabs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22abs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.abs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.stripMono\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobDecode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 135 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Minute\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Equal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 136 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.addSec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.setLoc\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 119>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobEncode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 137 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Before\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.unixSec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Round\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Date\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22year\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22month\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 138 \22"
module asm "\09.ascii \22\5C\22time.Month\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 138>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22day\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 139 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 140 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsZero\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Format\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Truncate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 130>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Year\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UTC\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.date\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22full\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22year\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22month\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 138>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22day\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22yday\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ISOWeek\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22year\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22week\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AppendFormat\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 141 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 142 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.nsec\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AddDate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22years\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22months\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22days\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Month\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 138>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Second\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 131>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.mono\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Clock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22hour\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22min\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22sec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Hour\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Nanosecond\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 143 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnixNano\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22YearDay\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SetReadDeadline\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SetWriteDeadline\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 117>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Close\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Addr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 115>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.handler\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 104>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22us\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 107>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.command-line-arguments.listen\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22us\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 144>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Close\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 035E2368D8F7313B0FD91B20FA81304433BEB9EC;\5Cn\22"
module asm "\09.text"

%InterfaceType.0 = type { %_type.0, %IPST.8 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.2*, %__go_descriptor.3*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.2 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.3 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.5 }
%IPST.5 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.8 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%PtrType.0 = type { %_type.0, %_type.0* }
%".github.com/AdRoll/hologram/protocol.messageConnection.0" = type { %ReadWriteCloser.0 }
%ReadWriteCloser.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, i8* }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%Message.0 = type { { i8*, i64 }*, i32*, %Ping.0*, %ServerRequest.0*, %ServerResponse.0*, %AgentRequest.0*, %AgentResponse.0*, %Success.0*, %Failure.0*, { i8*, i64, i64 } }
%Ping.0 = type { i32*, { i8*, i64, i64 } }
%ServerRequest.0 = type { %AssumeRole.0*, %SSHChallengeResponse.0*, %MFATokenResponse.0*, %GetUserCredentials.0*, %AddSSHKey.0*, { i8*, i64, i64 } }
%AssumeRole.0 = type { { i8*, i64 }*, { i8*, i64 }*, { i8*, i64, i64 } }
%SSHChallengeResponse.0 = type { { i8*, i64, i64 }, { i8*, i64 }*, { i8*, i64, i64 } }
%MFATokenResponse.0 = type { { i8*, i64 }*, { i8*, i64, i64 } }
%GetUserCredentials.0 = type { { i8*, i64, i64 } }
%AddSSHKey.0 = type { { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, { i8*, i64, i64 } }
%ServerResponse.0 = type { %SSHChallenge.0*, %SSHVerificationFailure.0*, %STSCredentials.0*, %MFATokenRequest.0*, { i8*, i64, i64 } }
%SSHChallenge.0 = type { { i8*, i64, i64 }, { i8*, i64, i64 } }
%SSHVerificationFailure.0 = type { { i8*, i64, i64 } }
%STSCredentials.0 = type { { i8*, i64 }*, { i8*, i64 }*, { i8*, i64 }*, i64*, { i8*, i64, i64 } }
%MFATokenRequest.0 = type { { i8*, i64, i64 } }
%AgentRequest.0 = type { { i8*, i64 }*, %AssumeRole.0*, %GetUserCredentials.0*, { i8*, i64, i64 }, { i8*, i64, i64 } }
%AgentResponse.0 = type { %Success.0*, %Failure.0*, { i8*, i64, i64 } }
%Success.0 = type { { i8*, i64, i64 } }
%Failure.0 = type { { i8*, i64 }*, { i8*, i64, i64 } }
%functionDescriptor.0 = type { i64 }
%StructType.0 = type { %_type.0, %IPST.7 }
%IPST.7 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%FuncType.0 = type { %_type.0, i8, %IPST.6, %IPST.6 }
%IPST.6 = type { %_type.0**, i64, i64 }
%MessageReadWriteCloser.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }*, i8* }
%Conn.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, i8* }
%Time.0 = type { i64, i64, %Location.0* }
%Location.0 = type { { i8*, i64 }, %IPST.3, %IPST.4, i64, i64, %.time.zone.0* }
%IPST.3 = type { %.time.zone.0*, i64, i64 }
%IPST.4 = type { %.time.zoneTrans.0*, i64, i64 }
%.time.zoneTrans.0 = type { i64, i8, i8, i8 }
%.time.zone.0 = type { { i8*, i64 }, i64, i8 }
%.command-line-arguments.server.0 = type { %Listener.0, %__go_descriptor.8* }
%Listener.0 = type { { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, i8* }
%__go_descriptor.8 = type { void (i8*, i64, i64)* }
%__go_descriptor.21 = type { void (i8*, i8*)* }

$pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection = comdat any

$gcbits..ha = comdat any

$type...1command_line_arguments.server = comdat any

$gcbits..ba = comdat any

$type..func.8.9.8error.9 = comdat any

$error..d = comdat any

$gcbits..da = comdat any

$type...1error = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.1command_line_arguments.server.9.8error.9 = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.server.9.8.9 = comdat any

$type...1.1command_line_arguments.server = comdat any

$type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5 = comdat any

$type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9 = comdat any

$type..struct.4.4x.5a0.0.1command_line_arguments.server.5 = comdat any

$gcbits..GGaa = comdat any

$gcbits..ppaa = comdat any

$gcbits..pa = comdat any

@const.1 = private constant [5 x i8] c"unix\00", align 1
@io.ReadWriteCloser..d = external constant %InterfaceType.0
@type...1github_com_AdRoll_hologram_protocol.messageConnection = external constant %PtrType.0
@pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection = weak constant { %_type.0*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, void ({ %Message.0*, %error.0 }*, i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*, %Message.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_AdRoll_hologram_protocol.messageConnection, i32 0, i32 0), { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)* @github_com_AdRoll_hologram_protocol.messageConnection.Close, void ({ %Message.0*, %error.0 }*, i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)* @github_com_AdRoll_hologram_protocol.messageConnection.Read, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*, %Message.0*)* @github_com_AdRoll_hologram_protocol.messageConnection.Write }, comdat
@command_line_arguments.NewClient..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ %MessageReadWriteCloser.0, %error.0 }*, i8*, i64, i64)* @command_line_arguments.NewClient to i64) }
@command_line_arguments..command_line_arguments.server..d = constant %StructType.0 { %_type.0 { i64 24, i64 24, i32 1702155767, i8 25, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.server, i32 0, i32 0) }, %IPST.7 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C44, i32 0, i32 0), i64 2, i64 2 } }
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@const.5 = private constant [37 x i8] c"\09command_line_arguments\09local.server\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.5, i32 0, i32 0), i64 36 }
@const.6 = private constant [7 x i8] c"server\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.6, i32 0, i32 0), i64 6 }
@const.7 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.7, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.server = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1464688505, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* @go..C38, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.server, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.server..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.8 = private constant [38 x i8] c"*\09command_line_arguments\09local.server\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.8, i32 0, i32 0), i64 37 }
@const.9 = private constant [6 x i8] c"Close\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.9, i32 0, i32 0), i64 5 }
@type..func.8.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1188738504, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C9, i32 0, i32 0), i64 0, i64 0 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C25, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.10 = private constant [13 x i8] c"func() error\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.10, i32 0, i32 0), i64 12 }
@go..C9 = internal global [1 x %_type.0*] zeroinitializer
@error..d = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2128909609, i8 20, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C10, %uncommonType.0* @go..C13, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1error, i32 0, i32 0) }, %IPST.8 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C24, i32 0, i32 0), i64 1, i64 1 } }, comdat
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.11 = private constant [6 x i8] c"error\00", align 1
@go..C10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.11, i32 0, i32 0), i64 5 }
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.11, i32 0, i32 0), i64 5 }
@go..C12 = internal global [1 x %method.0] zeroinitializer
@go..C13 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C11, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C12, i32 0, i32 0), i64 0, i64 0 } }
@type...1error = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 297184633, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C14, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0) }, comdat
@const.12 = private constant [7 x i8] c"*error\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@const.13 = private constant [6 x i8] c"Error\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.13, i32 0, i32 0), i64 5 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C17, i32 0, i32 0), i64 0, i64 0 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C23, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.14 = private constant [14 x i8] c"func() string\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.14, i32 0, i32 0), i64 13 }
@go..C17 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C18, %uncommonType.0* @go..C21, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.15 = private constant [7 x i8] c"string\00", align 1
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.15, i32 0, i32 0), i64 6 }
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.15, i32 0, i32 0), i64 6 }
@go..C20 = internal global [1 x %method.0] zeroinitializer
@go..C21 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C19, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C20, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C22, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.16 = private constant [8 x i8] c"*string\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.16, i32 0, i32 0), i64 7 }
@go..C23 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C24 = internal global [1 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C15, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }]
@go..C25 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@type..func.8.1command_line_arguments.server.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 814130408, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C26, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C27, i32 0, i32 0), i64 1, i64 1 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C28, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.17 = private constant [50 x i8] c"func(*\09command_line_arguments\09local.server) error\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.17, i32 0, i32 0), i64 49 }
@go..C27 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.server, i32 0, i32 0)]
@go..C28 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@const.18 = private constant [7 x i8] c"listen\00", align 1
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.18, i32 0, i32 0), i64 6 }
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.7, i32 0, i32 0), i64 22 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C31, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C32, i32 0, i32 0), i64 0, i64 0 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C33, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.19 = private constant [7 x i8] c"func()\00", align 1
@go..C31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.19, i32 0, i32 0), i64 6 }
@go..C32 = internal global [1 x %_type.0*] zeroinitializer
@go..C33 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.server.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -374608088, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C34, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C35, i32 0, i32 0), i64 1, i64 1 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C36, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.20 = private constant [44 x i8] c"func(*\09command_line_arguments\09local.server)\00", align 1
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.20, i32 0, i32 0), i64 43 }
@go..C35 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.server, i32 0, i32 0)]
@go..C36 = internal global [1 x %_type.0*] zeroinitializer
@go..C37 = internal global [2 x %method.0] [%method.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8error.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.server.9.8error.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %.command-line-arguments.server.0*)* @command_line_arguments.server.Close to i8*) }, %method.0 { { i8*, i64 }* @go..C29, { i8*, i64 }* @go..C30, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.server.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.server.0*)* @command_line_arguments.server.listen to i8*) }]
@go..C38 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([2 x %method.0], [2 x %method.0]* @go..C37, i32 0, i32 0), i64 2, i64 2 } }
@type...1.1command_line_arguments.server = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1960179609, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C39, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.server, i32 0, i32 0) }, comdat
@const.21 = private constant [39 x i8] c"**\09command_line_arguments\09local.server\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.21, i32 0, i32 0), i64 38 }
@const.22 = private constant [2 x i8] c"s\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.22, i32 0, i32 0), i64 1 }
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.7, i32 0, i32 0), i64 22 }
@net.Listener..d = external constant %InterfaceType.0
@const.23 = private constant [8 x i8] c"handler\00", align 1
@go..C42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.23, i32 0, i32 0), i64 7 }
@go..C43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.7, i32 0, i32 0), i64 22 }
@github_com_AdRoll_hologram_protocol.ConnectionHandlerFunc..d = external constant %FuncType.0
@go..C44 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C40, { i8*, i64 }* @go..C41, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Listener..d, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C42, { i8*, i64 }* @go..C43, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @github_com_AdRoll_hologram_protocol.ConnectionHandlerFunc..d, i32 0, i32 0), { i8*, i64 }* null, i64 32 }]
@type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5 = weak constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 1108788436, i8 25, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C45, %uncommonType.0* null, %_type.0* null }, %IPST.7 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C51, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.24 = private constant [158 x i8] c"struct { fn func(\09github_com_AdRoll_hologram_protocol\09protocol.MessageReadWriteCloser); a0 *\09github_com_AdRoll_hologram_protocol\09protocol.messageConnection }\00", align 1
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([158 x i8], [158 x i8]* @const.24, i32 0, i32 0), i64 157 }
@const.25 = private constant [3 x i8] c"fn\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.25, i32 0, i32 0), i64 2 }
@type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1161734360, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C47, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C48, i32 0, i32 0), i64 1, i64 1 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C49, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.26 = private constant [75 x i8] c"func(\09github_com_AdRoll_hologram_protocol\09protocol.MessageReadWriteCloser)\00", align 1
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @const.26, i32 0, i32 0), i64 74 }
@github_com_AdRoll_hologram_protocol.MessageReadWriteCloser..d = external constant %InterfaceType.0
@go..C48 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_AdRoll_hologram_protocol.MessageReadWriteCloser..d, i32 0, i32 0)]
@go..C49 = internal global [1 x %_type.0*] zeroinitializer
@const.27 = private constant [3 x i8] c"a0\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.27, i32 0, i32 0), i64 2 }
@go..C51 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C46, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C50, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_AdRoll_hologram_protocol.messageConnection, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@type..struct.4.4x.5a0.0.1command_line_arguments.server.5 = weak constant %StructType.0 { %_type.0 { i64 8, i64 8, i32 -1167393836, i8 25, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C52, %uncommonType.0* null, %_type.0* null }, %IPST.7 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C54, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.29 = private constant [52 x i8] c"struct { a0 *\09command_line_arguments\09local.server }\00", align 1
@go..C52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @const.29, i32 0, i32 0), i64 51 }
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.27, i32 0, i32 0), i64 2 }
@go..C54 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C53, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.server, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@command_line_arguments.NewServer..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ %.command-line-arguments.server.0*, %error.0 }*, i8*, i64, i64, %__go_descriptor.8*)* @command_line_arguments.NewServer to i64) }
@gcbits..GGaa = weak constant [2 x i8] c"\FF\03", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@go..C0 = internal global { i8*, i64, [11 x { i8*, i64, i64, i8* }] } { i8* null, i64 11, [11 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C23 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %imethod.0]* @go..C24 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C25 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C27 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C28 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C35 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %method.0]* @go..C37 to i8*), i64 80, i64 80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C44 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C48 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C51 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C54 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }] }

define void @command_line_arguments.NewClient({ %MessageReadWriteCloser.0, %error.0 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.0, i64 %address.chunk0, i64 %address.chunk1) #0 !dbg !4 {
entry:
  %sret.actual.0 = alloca { %Conn.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %address.chunk0, metadata !213, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !214
  call void @llvm.dbg.value(metadata i64 %address.chunk1, metadata !213, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !214
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }* null, metadata !215, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !216
  call void @llvm.dbg.value(metadata i8* null, metadata !215, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !216
  call void @net.Dial({ %Conn.0, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 ptrtoint ([5 x i8]* @const.1 to i64), i64 4, i64 %address.chunk0, i64 %address.chunk1), !dbg !217
  %tmpv.0.sroa.0.0.cast.5.sroa_idx = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.0, i64 0, i32 0, i32 0, !dbg !217
  %tmpv.0.sroa.0.0.copyload8 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.0.sroa.0.0.cast.5.sroa_idx, align 8, !dbg !217
  %tmpv.0.sroa.3.0.cast.5.sroa_idx9 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.0, i64 0, i32 0, i32 1, !dbg !217
  %0 = bitcast i8** %tmpv.0.sroa.3.0.cast.5.sroa_idx9 to i64*, !dbg !217
  %tmpv.0.sroa.3.0.copyload1045 = load i64, i64* %0, align 8, !dbg !217
  %tmpv.0.sroa.4.sroa.0.0.tmpv.0.sroa.4.0.cast.5.sroa_cast.sroa_idx = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 0, !dbg !217
  %tmpv.0.sroa.4.sroa.0.0.copyload26 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.0.sroa.4.sroa.0.0.tmpv.0.sroa.4.0.cast.5.sroa_cast.sroa_idx, align 8, !dbg !217
  %tmpv.0.sroa.4.sroa.3.0.tmpv.0.sroa.4.0.cast.5.sroa_cast.sroa_idx27 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 1, !dbg !217
  %1 = bitcast i8** %tmpv.0.sroa.4.sroa.3.0.tmpv.0.sroa.4.0.cast.5.sroa_cast.sroa_idx27 to i64*, !dbg !217
  %tmpv.0.sroa.4.sroa.3.0.copyload2846 = load i64, i64* %1, align 8, !dbg !217
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.0.sroa.0.0.copyload8, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !289
  call void @llvm.dbg.value(metadata i8** %tmpv.0.sroa.3.0.cast.5.sroa_idx9, metadata !219, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !289
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.4.sroa.0.0.copyload26, metadata !290, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !291
  call void @llvm.dbg.value(metadata i8** %tmpv.0.sroa.4.sroa.3.0.tmpv.0.sroa.4.0.cast.5.sroa_cast.sroa_idx27, metadata !290, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !291
  %icmp.0 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.4.sroa.0.0.copyload26, null, !dbg !292
  br i1 %icmp.0, label %else.0, label %then.0

then.0:                                           ; preds = %entry
  %tmp.0.sroa.3.0.cast.18.sroa_idx40 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !293
  %2 = bitcast { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0 to i8*, !dbg !293
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !293
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.4.sroa.0.0.copyload26, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.0.sroa.3.0.cast.18.sroa_idx40, align 8, !dbg !293
  %tmp.0.sroa.4.0.cast.18.sroa_idx41 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !293
  %3 = bitcast i8** %tmp.0.sroa.4.0.cast.18.sroa_idx41 to i64*, !dbg !293
  store i64 %tmpv.0.sroa.4.sroa.3.0.copyload2846, i64* %3, align 8, !dbg !293
  ret void, !dbg !293

else.0:                                           ; preds = %entry
  %icmp.1 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.0.sroa.0.0.copyload8, null, !dbg !294
  br i1 %icmp.1, label %fallthrough.1, label %else.1

fallthrough.1:                                    ; preds = %else.0, %else.1
  %tmpv.4.0 = phi %_type.0* [ %.field.ld.0, %else.1 ], [ null, %else.0 ]
  %call.0 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.ReadWriteCloser..d, i64 0, i32 0), %_type.0* %tmpv.4.0), !dbg !294
  %4 = ptrtoint i8* %call.0 to i64, !dbg !294
  %call.1 = call %".github.com/AdRoll/hologram/protocol.messageConnection.0"* @github_com_AdRoll_hologram_protocol.NewMessageConnection(i8* nest undef, i64 %4, i64 %tmpv.0.sroa.3.0.copyload1045), !dbg !295
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, void ({ %Message.0*, %error.0 }*, i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*, %Message.0*)* }* @pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection to { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }*), metadata !215, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !216
  call void @llvm.dbg.value(metadata %".github.com/AdRoll/hologram/protocol.messageConnection.0"* %call.1, metadata !215, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !216
  %tmp.2.sroa.0.0.cast.33.sroa_idx = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0, i64 0, i32 0, i32 0, !dbg !296
  store { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, void ({ %Message.0*, %error.0 }*, i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*, %Message.0*)* }* @pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection to { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ %Message.0*, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*, %Message.0*)* }** %tmp.2.sroa.0.0.cast.33.sroa_idx, align 8, !dbg !296
  %tmp.2.sroa.2.0.cast.33.sroa_idx42 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0, i64 0, i32 0, i32 1, !dbg !296
  %5 = bitcast i8** %tmp.2.sroa.2.0.cast.33.sroa_idx42 to %".github.com/AdRoll/hologram/protocol.messageConnection.0"**, !dbg !296
  store %".github.com/AdRoll/hologram/protocol.messageConnection.0"* %call.1, %".github.com/AdRoll/hologram/protocol.messageConnection.0"** %5, align 8, !dbg !296
  %tmp.2.sroa.3.0.cast.33.sroa_idx43 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !296
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.2.sroa.3.0.cast.33.sroa_idx43, align 8, !dbg !296
  %tmp.2.sroa.4.0.cast.33.sroa_idx44 = getelementptr inbounds { %MessageReadWriteCloser.0, %error.0 }, { %MessageReadWriteCloser.0, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !296
  %6 = bitcast i8** %tmp.2.sroa.4.0.cast.33.sroa_idx44 to i64*, !dbg !296
  store i64 %tmpv.0.sroa.4.sroa.3.0.copyload2846, i64* %6, align 8, !dbg !296
  ret void, !dbg !296

else.1:                                           ; preds = %else.0
  %field.7 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.0.sroa.0.0.copyload8, i64 0, i32 0, !dbg !294
  %.field.ld.0 = load %_type.0*, %_type.0** %field.7, align 8, !dbg !294
  br label %fallthrough.1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare void @net.Dial({ %Conn.0, %error.0 }*, i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare i8* @runtime.requireitab(i8*, %_type.0*, %_type.0*) local_unnamed_addr #0

declare %".github.com/AdRoll/hologram/protocol.messageConnection.0"* @github_com_AdRoll_hologram_protocol.NewMessageConnection(i8*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @github_com_AdRoll_hologram_protocol.messageConnection.Close(i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*) #0

declare void @github_com_AdRoll_hologram_protocol.messageConnection.Read({ %Message.0*, %error.0 }*, i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*) #0

declare { i64, i64 } @github_com_AdRoll_hologram_protocol.messageConnection.Write(i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*, %Message.0*) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

define { i64, i64 } @command_line_arguments.server.Close(i8* nest nocapture readnone %nest.2, %.command-line-arguments.server.0* readonly %us) #0 !dbg !297 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.server.0* %us, metadata !329, metadata !DIExpression()), !dbg !330
  %icmp.7 = icmp eq %.command-line-arguments.server.0* %us, null, !dbg !331
  br i1 %icmp.7, label %then.7, label %else.7

then.7:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !331
  unreachable

else.7:                                           ; preds = %entry
  %tmpv.15.sroa.0.0.cast.107.sroa_idx = getelementptr inbounds %.command-line-arguments.server.0, %.command-line-arguments.server.0* %us, i64 0, i32 0, i32 0
  %tmpv.15.sroa.0.0.copyload = load { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.15.sroa.0.0.cast.107.sroa_idx, align 8
  %tmpv.15.sroa.2.0.cast.107.sroa_idx3 = getelementptr inbounds %.command-line-arguments.server.0, %.command-line-arguments.server.0* %us, i64 0, i32 0, i32 1
  %tmpv.15.sroa.2.0.copyload = load i8*, i8** %tmpv.15.sroa.2.0.cast.107.sroa_idx3, align 8
  %field.33 = getelementptr inbounds { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.15.sroa.0.0.copyload, i64 0, i32 3, !dbg !332
  %.field.ld.4 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.33, align 8, !dbg !332
  %call.5 = call { i64, i64 } %.field.ld.4(i8* nest undef, i8* %tmpv.15.sroa.2.0.copyload), !dbg !332
  ret { i64, i64 } %call.5, !dbg !333
}

; Function Attrs: noreturn
define void @command_line_arguments.server.listen(i8* nest nocapture readnone %nest.1, %.command-line-arguments.server.0* readonly %us) #2 !dbg !334 {
entry:
  %sret.actual.1 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.14 = alloca { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.server.0* %us, metadata !337, metadata !DIExpression()), !dbg !338
  %icmp.2 = icmp eq %.command-line-arguments.server.0* %us, null, !dbg !339
  br i1 %icmp.2, label %then.2, label %else.2.lr.ph

else.2.lr.ph:                                     ; preds = %entry
  %tmpv.6.sroa.0.0.cast.74.sroa_idx = getelementptr inbounds %.command-line-arguments.server.0, %.command-line-arguments.server.0* %us, i64 0, i32 0, i32 0
  %tmpv.6.sroa.2.0.cast.74.sroa_idx1 = getelementptr inbounds %.command-line-arguments.server.0, %.command-line-arguments.server.0* %us, i64 0, i32 0, i32 1
  %tmpv.5.sroa.0.sroa.0.0.tmpv.5.sroa.0.0.cast.76.sroa_cast.sroa_idx = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.1, i64 0, i32 0, i32 0
  %tmpv.5.sroa.0.sroa.3.0.tmpv.5.sroa.0.0.cast.76.sroa_cast.sroa_idx18 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.1, i64 0, i32 0, i32 1
  %0 = bitcast i8** %tmpv.5.sroa.0.sroa.3.0.tmpv.5.sroa.0.0.cast.76.sroa_cast.sroa_idx18 to i64*
  %tmpv.5.sroa.3.0.cast.76.sroa_idx9 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 0
  %field.28 = getelementptr inbounds %.command-line-arguments.server.0, %.command-line-arguments.server.0* %us, i64 0, i32 1
  %field.29 = getelementptr inbounds { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }, { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* %tmpv.14, i64 0, i32 0
  %field.30 = getelementptr inbounds { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }, { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* %tmpv.14, i64 0, i32 1
  %cast.102 = bitcast { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* %tmpv.14 to i8*
  br label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !339
  unreachable

else.2:                                           ; preds = %else.2.backedge, %else.2.lr.ph
  %tmpv.6.sroa.0.0.copyload = load { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.6.sroa.0.0.cast.74.sroa_idx, align 8
  %tmpv.6.sroa.2.0.copyload = load i8*, i8** %tmpv.6.sroa.2.0.cast.74.sroa_idx1, align 8
  %field.17 = getelementptr inbounds { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.6.sroa.0.0.copyload, i64 0, i32 1, !dbg !341
  %.field.ld.1 = load void ({ %Conn.0, %error.0 }*, i8*, i8*)*, void ({ %Conn.0, %error.0 }*, i8*, i8*)** %field.17, align 8, !dbg !341
  call void %.field.ld.1({ %Conn.0, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, i8* %tmpv.6.sroa.2.0.copyload), !dbg !341
  %tmpv.5.sroa.0.sroa.0.0.copyload17 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.5.sroa.0.sroa.0.0.tmpv.5.sroa.0.0.cast.76.sroa_cast.sroa_idx, align 8, !dbg !341
  %tmpv.5.sroa.0.sroa.3.0.copyload1920 = load i64, i64* %0, align 8, !dbg !341
  %tmpv.5.sroa.3.0.copyload10 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.5.sroa.3.0.cast.76.sroa_idx9, align 8, !dbg !341
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.5.sroa.0.sroa.0.0.copyload17, metadata !342, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata i8** %tmpv.5.sroa.0.sroa.3.0.tmpv.5.sroa.0.0.cast.76.sroa_cast.sroa_idx18, metadata !342, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.5.sroa.3.0.copyload10, metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !343
  call void @llvm.dbg.value(metadata { %Conn.0, %error.0 }* %sret.actual.1, metadata !344, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !343
  %icmp.3 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.5.sroa.3.0.copyload10, null, !dbg !345
  br i1 %icmp.3, label %else.3, label %else.2.backedge

else.2.backedge:                                  ; preds = %else.2, %else.6
  br label %else.2

else.3:                                           ; preds = %else.2
  %icmp.4 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.5.sroa.0.sroa.0.0.copyload17, null, !dbg !346
  br i1 %icmp.4, label %fallthrough.4, label %else.4

fallthrough.4:                                    ; preds = %else.3, %else.4
  %tmpv.10.0 = phi %_type.0* [ %.field.ld.2, %else.4 ], [ null, %else.3 ]
  %call.2 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.ReadWriteCloser..d, i64 0, i32 0), %_type.0* %tmpv.10.0), !dbg !346
  %1 = ptrtoint i8* %call.2 to i64, !dbg !346
  %call.3 = call %".github.com/AdRoll/hologram/protocol.messageConnection.0"* @github_com_AdRoll_hologram_protocol.NewMessageConnection(i8* nest undef, i64 %1, i64 %tmpv.5.sroa.0.sroa.3.0.copyload1920), !dbg !347
  call void @llvm.dbg.value(metadata %".github.com/AdRoll/hologram/protocol.messageConnection.0"* %call.3, metadata !348, metadata !DIExpression()), !dbg !361
  %.field.ld.3 = load %__go_descriptor.8*, %__go_descriptor.8** %field.28, align 8, !dbg !362
  %icmp.6 = icmp eq %__go_descriptor.8* %.field.ld.3, null, !dbg !363
  br i1 %icmp.6, label %then.6, label %else.6

else.4:                                           ; preds = %else.3
  %field.24 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.5.sroa.0.sroa.0.0.copyload17, i64 0, i32 0, !dbg !346
  %.field.ld.2 = load %_type.0*, %_type.0** %field.24, align 8, !dbg !346
  br label %fallthrough.4

then.6:                                           ; preds = %fallthrough.4
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !363
  unreachable

else.6:                                           ; preds = %fallthrough.4
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5, i64 0, i32 0)), !dbg !363
  store %__go_descriptor.8* %.field.ld.3, %__go_descriptor.8** %field.29, align 8, !dbg !363
  store %".github.com/AdRoll/hologram/protocol.messageConnection.0"* %call.3, %".github.com/AdRoll/hologram/protocol.messageConnection.0"** %field.30, align 8, !dbg !363
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.102), !dbg !363
  call void @__go_go(i8* nest undef, %__go_descriptor.21* bitcast (void (i8*, { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.21*), i8* %call.4), !dbg !363
  br label %else.2.backedge
}

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #2

define internal void @command_line_arguments.command_line_arguments..thunk0(i8* nest nocapture readnone %nest.4, { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !364 {
entry:
  call void @llvm.dbg.value(metadata { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* %__go_thunk_parameter, metadata !372, metadata !DIExpression()), !dbg !373
  %field.45 = getelementptr inbounds { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }, { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* %__go_thunk_parameter, i64 0, i32 1, !dbg !373
  %0 = bitcast %".github.com/AdRoll/hologram/protocol.messageConnection.0"** %field.45 to i64*, !dbg !373
  %.field.ld.512 = load i64, i64* %0, align 8, !dbg !373
  %field.46 = getelementptr inbounds { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }, { %__go_descriptor.8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !373
  %.field.ld.6 = load %__go_descriptor.8*, %__go_descriptor.8** %field.46, align 8, !dbg !373
  %1 = getelementptr inbounds %__go_descriptor.8, %__go_descriptor.8* %.field.ld.6, i64 0, i32 0, !dbg !373
  %deref.ld.03 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %1, align 8, !dbg !373
  %cast.160 = bitcast %__go_descriptor.8* %.field.ld.6 to i8*, !dbg !373
  call void %deref.ld.03(i8* nest %cast.160, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, void ({ %Message.0*, %error.0 }*, i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*)*, { i64, i64 } (i8*, %".github.com/AdRoll/hologram/protocol.messageConnection.0"*, %Message.0*)* }* @pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection to i64), i64 %.field.ld.512), !dbg !373
  ret void
}

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare void @__go_go(i8*, %__go_descriptor.21*, i8*) local_unnamed_addr #0

define void @command_line_arguments.NewServer({ %.command-line-arguments.server.0*, %error.0 }* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.3, i64 %address.chunk0, i64 %address.chunk1, %__go_descriptor.8* %handler) #0 !dbg !374 {
entry:
  %socket = alloca %Listener.0, align 8
  %sret.actual.3 = alloca { %Listener.0, %error.0 }, align 8
  %tmpv.22 = alloca %.command-line-arguments.server.0, align 8
  %tmpv.24 = alloca { %.command-line-arguments.server.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %address.chunk0, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !382
  call void @llvm.dbg.value(metadata i64 %address.chunk1, metadata !381, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !382
  call void @llvm.dbg.value(metadata %__go_descriptor.8* %handler, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata %.command-line-arguments.server.0* null, metadata !385, metadata !DIExpression()), !dbg !386
  %socket.0.sroa_cast = bitcast %Listener.0* %socket to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %socket.0.sroa_cast)
  call void @net.Listen({ %Listener.0, %error.0 }* nonnull sret %sret.actual.3, i8* nest undef, i64 ptrtoint ([5 x i8]* @const.1 to i64), i64 4, i64 %address.chunk0, i64 %address.chunk1), !dbg !387
  %tmpv.18.sroa.0.0.cast.121.sroa_cast = bitcast { %Listener.0, %error.0 }* %sret.actual.3 to i8*, !dbg !387
  %tmpv.18.sroa.3.0.cast.121.sroa_idx20 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 0, !dbg !387
  %tmpv.18.sroa.3.0.copyload21 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.18.sroa.3.0.cast.121.sroa_idx20, align 8, !dbg !387
  %tmpv.18.sroa.4.0.cast.121.sroa_idx22 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 1, !dbg !387
  %0 = bitcast i8** %tmpv.18.sroa.4.0.cast.121.sroa_idx22 to i64*, !dbg !387
  %tmpv.18.sroa.4.0.copyload2330 = load i64, i64* %0, align 8, !dbg !387
  %socket34 = bitcast %Listener.0* %socket to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %socket34, i8* nonnull align 8 %tmpv.18.sroa.0.0.cast.121.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.18.sroa.3.0.copyload21, metadata !389, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !390
  call void @llvm.dbg.value(metadata i8** %tmpv.18.sroa.4.0.cast.121.sroa_idx22, metadata !389, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !390
  %icmp.8 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.18.sroa.3.0.copyload21, null, !dbg !391
  br i1 %icmp.8, label %else.8, label %then.8

then.8:                                           ; preds = %entry
  %tmp.4.sroa.0.0.cast.132.sroa_idx = getelementptr inbounds { %.command-line-arguments.server.0*, %error.0 }, { %.command-line-arguments.server.0*, %error.0 }* %sret.formal.1, i64 0, i32 0, !dbg !392
  store %.command-line-arguments.server.0* null, %.command-line-arguments.server.0** %tmp.4.sroa.0.0.cast.132.sroa_idx, align 8, !dbg !392
  %tmp.4.sroa.2.0.cast.132.sroa_idx26 = getelementptr inbounds { %.command-line-arguments.server.0*, %error.0 }, { %.command-line-arguments.server.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !392
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.18.sroa.3.0.copyload21, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.4.sroa.2.0.cast.132.sroa_idx26, align 8, !dbg !392
  %tmp.4.sroa.3.0.cast.132.sroa_idx27 = getelementptr inbounds { %.command-line-arguments.server.0*, %error.0 }, { %.command-line-arguments.server.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !392
  %1 = bitcast i8** %tmp.4.sroa.3.0.cast.132.sroa_idx27 to i64*, !dbg !392
  store i64 %tmpv.18.sroa.4.0.copyload2330, i64* %1, align 8, !dbg !392
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %socket.0.sroa_cast), !dbg !392
  ret void, !dbg !392

else.8:                                           ; preds = %entry
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.server..d, i64 0, i32 0)), !dbg !393
  %cast.137 = bitcast %.command-line-arguments.server.0* %tmpv.22 to i8*, !dbg !394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.137, i8* nonnull align 8 %socket.0.sroa_cast, i64 16, i1 false), !dbg !394
  %field.41 = getelementptr inbounds %.command-line-arguments.server.0, %.command-line-arguments.server.0* %tmpv.22, i64 0, i32 1, !dbg !394
  store %__go_descriptor.8* %handler, %__go_descriptor.8** %field.41, align 8, !dbg !394
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.server..d, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.137), !dbg !393
  call void @llvm.dbg.value(metadata i8* %call.6, metadata !385, metadata !DIExpression()), !dbg !386
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.server.5, i64 0, i32 0)), !dbg !395
  %2 = bitcast { %.command-line-arguments.server.0* }* %tmpv.24 to i8**, !dbg !395
  store i8* %call.6, i8** %2, align 8, !dbg !395
  %cast.148 = bitcast { %.command-line-arguments.server.0* }* %tmpv.24 to i8*, !dbg !395
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.server.5, i64 0, i32 0), i8* %call.7, i8* nonnull %cast.148), !dbg !395
  call void @__go_go(i8* nest undef, %__go_descriptor.21* bitcast (void (i8*, { %.command-line-arguments.server.0* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.21*), i8* %call.7), !dbg !395
  %3 = bitcast { %.command-line-arguments.server.0*, %error.0 }* %sret.formal.1 to i8**, !dbg !396
  store i8* %call.6, i8** %3, align 8, !dbg !396
  %tmp.5.sroa.2.0.cast.153.sroa_idx28 = getelementptr inbounds { %.command-line-arguments.server.0*, %error.0 }, { %.command-line-arguments.server.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !396
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.5.sroa.2.0.cast.153.sroa_idx28, align 8, !dbg !396
  %tmp.5.sroa.3.0.cast.153.sroa_idx29 = getelementptr inbounds { %.command-line-arguments.server.0*, %error.0 }, { %.command-line-arguments.server.0*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !396
  %4 = bitcast i8** %tmp.5.sroa.3.0.cast.153.sroa_idx29 to i64*, !dbg !396
  store i64 %tmpv.18.sroa.4.0.copyload2330, i64* %4, align 8, !dbg !396
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %socket.0.sroa_cast), !dbg !396
  ret void, !dbg !396
}

declare void @net.Listen({ %Listener.0, %error.0 }*, i8*, i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: noreturn
define internal void @command_line_arguments.command_line_arguments..thunk1(i8* nest nocapture readnone %nest.5, { %.command-line-arguments.server.0* }* nocapture readonly %__go_thunk_parameter) #2 !dbg !397 {
entry:
  call void @llvm.dbg.value(metadata { %.command-line-arguments.server.0* }* %__go_thunk_parameter, metadata !404, metadata !DIExpression()), !dbg !405
  %field.50 = getelementptr inbounds { %.command-line-arguments.server.0* }, { %.command-line-arguments.server.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !405
  %.field.ld.8 = load %.command-line-arguments.server.0*, %.command-line-arguments.server.0** %field.50, align 8, !dbg !405
  call void @command_line_arguments.server.listen(i8* nest undef, %.command-line-arguments.server.0* %.field.ld.8), !dbg !405
  unreachable
}

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.14) local_unnamed_addr #0 !dbg !406 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [11 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !409
  ret void
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
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3)
!2 = !DIFile(filename: "./client.go", directory: "/home/wangcong/go_path/src/github.com/AdRoll/hologram/transport/local")
!3 = !{}
!4 = distinct !DISubprogram(name: "local.NewClient", linkageName: "command_line_arguments.NewClient", scope: null, file: !5, line: 28, type: !6, isLocal: false, isDefinition: true, scopeLine: 28, isOptimized: false, unit: !1, retainedNodes: !3)
!5 = !DIFile(filename: "client.go", directory: ".")
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !55}
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{MessageReadWriteCloser,error}", file: !9, size: 256, align: 8, elements: !10)
!9 = !DIFile(filename: "", directory: "")
!10 = !{!11, !212}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "retClient", file: !9, line: 28, baseType: !12, size: 128, align: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "MessageReadWriteCloser", file: !5, line: 21, size: 128, align: 8, elements: !13)
!13 = !{!14, !211}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 21, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error,*func(*void)struct{*Message,error},*func(*void,*Message)error}", file: !9, size: 256, align: 8, elements: !17)
!17 = !{!18, !79, !95, !207}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !9, line: 21, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !21, line: 1, size: 576, align: 8, elements: !22)
!21 = !DIFile(filename: "<built-in>", directory: "")
!22 = !{!23, !25, !26, !28, !30, !31, !32, !42, !51, !53, !60, !78}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !21, line: 1, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !21, line: 1, baseType: !24, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !21, line: 1, baseType: !27, size: 32, align: 32, offset: 128)
!27 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !21, line: 1, baseType: !29, size: 8, align: 8, offset: 160)
!29 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !21, line: 1, baseType: !29, size: 8, align: 8, offset: 168)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !21, line: 1, baseType: !29, size: 8, align: 8, offset: 176)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !21, line: 1, baseType: !33, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !21, line: 1, size: 64, align: 8, elements: !35)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !21, line: 1, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!24, !40, !24}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "void")
!42 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !21, line: 1, baseType: !43, size: 64, align: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !21, line: 1, size: 64, align: 8, elements: !45)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !21, line: 1, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !40, !40}
!50 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !21, line: 1, baseType: !52, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !21, line: 1, baseType: !54, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !21, line: 1, size: 128, align: 8, elements: !56)
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !21, line: 1, baseType: !52, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !21, line: 1, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !21, line: 1, baseType: !61, size: 64, align: 64, offset: 448)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !21, line: 1, size: 320, align: 8, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !21, line: 1, baseType: !54, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !21, line: 1, baseType: !54, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !21, line: 1, baseType: !67, size: 192, align: 64, offset: 128)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !9, size: 192, align: 8, elements: !68)
!68 = !{!69, !76, !77}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !21, line: 1, size: 320, align: 8, elements: !72)
!72 = !{!64, !65, !73, !74, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !9, line: 1, baseType: !59, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !9, line: 1, baseType: !59, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Close", file: !9, line: 21, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !40}
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !21, line: 1, size: 128, align: 8, elements: !84)
!84 = !{!85, !94}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !21, line: 1, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !9, size: 128, align: 8, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !9, line: 1, baseType: !19, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !9, line: 1, baseType: !91, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!55, !40}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !9, line: 21, baseType: !96, size: 64, align: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !40}
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Message,error}", file: !9, size: 192, align: 8, elements: !100)
!100 = !{!101, !206}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 21, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !5, line: 21, size: 768, align: 8, elements: !104)
!104 = !{!105, !106, !109, !120, !157, !182, !191, !203, !204, !205}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Source", file: !5, line: 21, baseType: !107, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIBasicType(name: "Message_Source", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Ping", file: !5, line: 21, baseType: !110, size: 64, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ping", file: !5, line: 21, size: 256, align: 8, elements: !112)
!112 = !{!113, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Type", file: !5, line: 21, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "Ping_RequestResponse", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !9, size: 192, align: 8, elements: !118)
!118 = !{!119, !76, !77}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !52, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ServerRequest", file: !5, line: 21, baseType: !121, size: 64, align: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ServerRequest", file: !5, line: 21, size: 512, align: 8, elements: !123)
!123 = !{!124, !131, !138, !143, !148, !156}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "AssumeRole", file: !5, line: 21, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssumeRole", file: !5, line: 21, size: 320, align: 8, elements: !127)
!127 = !{!128, !129, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "User", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Role", file: !5, line: 21, baseType: !54, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ChallengeResponse", file: !5, line: 21, baseType: !132, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSHChallengeResponse", file: !5, line: 21, size: 448, align: 8, elements: !134)
!134 = !{!135, !136, !137}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", file: !5, line: 21, baseType: !117, size: 192, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Format", file: !5, line: 21, baseType: !54, size: 64, align: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "TokenResponse", file: !5, line: 21, baseType: !139, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFATokenResponse", file: !5, line: 21, size: 256, align: 8, elements: !141)
!141 = !{!142, !116}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "TokenValue", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "GetUserCredentials", file: !5, line: 21, baseType: !144, size: 64, align: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "GetUserCredentials", file: !5, line: 21, size: 192, align: 8, elements: !146)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "AddSSHkey", file: !5, line: 21, baseType: !149, size: 64, align: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "AddSSHKey", file: !5, line: 21, size: 384, align: 8, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Username", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Passwordhash", file: !5, line: 21, baseType: !54, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Sshkeybytes", file: !5, line: 21, baseType: !54, size: 64, align: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ServerResponse", file: !5, line: 21, baseType: !158, size: 64, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "ServerResponse", file: !5, line: 21, size: 448, align: 8, elements: !160)
!160 = !{!161, !166, !169, !179, !137}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Challenge", file: !5, line: 21, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSHChallenge", file: !5, line: 21, size: 384, align: 8, elements: !164)
!164 = !{!165, !155}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Challenge", file: !5, line: 21, baseType: !117, size: 192, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "VerificationFailure", file: !5, line: 21, baseType: !167, size: 64, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "SSHVerificationFailure", file: !5, line: 21, size: 192, align: 8, elements: !146)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Credentials", file: !5, line: 21, baseType: !170, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "STSCredentials", file: !5, line: 21, size: 448, align: 8, elements: !172)
!172 = !{!173, !174, !175, !176, !137}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "AccessKeyId", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "SecretAccessKey", file: !5, line: 21, baseType: !54, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "AccessToken", file: !5, line: 21, baseType: !54, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Expiration", file: !5, line: 21, baseType: !177, size: 64, align: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "TokenRequest", file: !5, line: 21, baseType: !180, size: 64, align: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFATokenRequest", file: !5, line: 21, size: 192, align: 8, elements: !146)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "AgentRequest", file: !5, line: 21, baseType: !183, size: 64, align: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "AgentRequest", file: !5, line: 21, size: 576, align: 8, elements: !185)
!185 = !{!186, !187, !188, !189, !190}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "SshAgentSock", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "AssumeRole", file: !5, line: 21, baseType: !125, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "GetUserCredentials", file: !5, line: 21, baseType: !144, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "SshKeyFile", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 384)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "AgentResponse", file: !5, line: 21, baseType: !192, size: 64, align: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AgentResponse", file: !5, line: 21, size: 320, align: 8, elements: !194)
!194 = !{!195, !198, !130}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Success", file: !5, line: 21, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Success", file: !5, line: 21, size: 192, align: 8, elements: !146)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Failure", file: !5, line: 21, baseType: !199, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Failure", file: !5, line: 21, size: 256, align: 8, elements: !201)
!201 = !{!202, !116}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ErrorMessage", file: !5, line: 21, baseType: !54, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Success", file: !5, line: 21, baseType: !196, size: 64, align: 64, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Failure", file: !5, line: 21, baseType: !199, size: 64, align: 64, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !5, line: 21, baseType: !117, size: 192, align: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 21, baseType: !83, size: 128, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !9, line: 21, baseType: !208, size: 64, align: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!83, !40, !102}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !5, line: 1, baseType: !40, size: 64, align: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !9, line: 28, baseType: !83, size: 128, align: 64, offset: 128)
!213 = !DILocalVariable(name: "address", arg: 1, scope: !4, file: !5, line: 28, type: !55)
!214 = !DILocation(line: 28, column: 16, scope: !4)
!215 = !DILocalVariable(name: "retClient", scope: !4, file: !5, line: 28, type: !12)
!216 = !DILocation(line: 28, column: 33, scope: !4)
!217 = !DILocation(line: 29, column: 26, scope: !218)
!218 = distinct !DILexicalBlock(scope: !4, file: !5, line: 28, column: 1)
!219 = !DILocalVariable(name: "localSocket", scope: !218, file: !5, line: 29, type: !220)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Conn", file: !5, line: 19, size: 128, align: 8, elements: !221)
!221 = !{!222, !211}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 19, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error,*func(*void)Addr,*func(*void,struct{*uint8,int,int})struct{int,error},*func(*void)Addr,*func(*void,Time)error,*func(*void,Time)error,*func(*void,Time)error,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !9, size: 576, align: 8, elements: !225)
!225 = !{!226, !227, !228, !240, !248, !249, !286, !287, !288}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !9, line: 19, baseType: !19, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "Close", file: !9, line: 19, baseType: !80, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "LocalAddr", file: !9, line: 19, baseType: !229, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !40}
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Addr", file: !5, line: 19, size: 128, align: 8, elements: !233)
!233 = !{!234, !211}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 19, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string,*func(*void)string}", file: !9, size: 192, align: 8, elements: !237)
!237 = !{!226, !238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Network", file: !9, line: 19, baseType: !91, size: 64, align: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "String", file: !9, line: 19, baseType: !91, size: 64, align: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !9, line: 19, baseType: !241, size: 64, align: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !40, !117}
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !9, size: 192, align: 8, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !9, line: 19, baseType: !59, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !9, line: 19, baseType: !83, size: 128, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "RemoteAddr", file: !9, line: 19, baseType: !229, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "SetDeadline", file: !9, line: 19, baseType: !250, size: 64, align: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!83, !40, !253}
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Time", file: !5, line: 19, size: 192, align: 8, elements: !254)
!254 = !{!255, !257, !258}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "wall", file: !5, line: 19, baseType: !256, size: 64, align: 64)
!256 = !DIBasicType(name: "uint64", size: 64, encoding: DW_ATE_unsigned)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ext", file: !5, line: 19, baseType: !178, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "loc", file: !5, line: 19, baseType: !259, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", file: !5, line: 19, size: 704, align: 8, elements: !261)
!261 = !{!262, !263, !272, !283, !284, !285}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !5, line: 19, baseType: !55, size: 128, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "zone", file: !5, line: 19, baseType: !264, size: 192, align: 64, offset: 128)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.time.zone,int,int}", file: !9, size: 192, align: 8, elements: !265)
!265 = !{!266, !76, !77}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: ".time.zone", file: !5, line: 19, size: 256, align: 8, elements: !269)
!269 = !{!262, !270, !271}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "offset", file: !5, line: 19, baseType: !59, size: 64, align: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "isDST", file: !5, line: 19, baseType: !50, size: 8, align: 8, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tx", file: !5, line: 19, baseType: !273, size: 192, align: 64, offset: 320)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.time.zoneTrans,int,int}", file: !9, size: 192, align: 8, elements: !274)
!274 = !{!275, !76, !77}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !9, line: 1, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: ".time.zoneTrans", file: !5, line: 19, size: 128, align: 8, elements: !278)
!278 = !{!279, !280, !281, !282}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "when", file: !5, line: 19, baseType: !178, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "index", file: !5, line: 19, baseType: !29, size: 8, align: 8, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "isstd", file: !5, line: 19, baseType: !50, size: 8, align: 8, offset: 72)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "isutc", file: !5, line: 19, baseType: !50, size: 8, align: 8, offset: 80)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "cacheStart", file: !5, line: 19, baseType: !178, size: 64, align: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cacheEnd", file: !5, line: 19, baseType: !178, size: 64, align: 64, offset: 576)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "cacheZone", file: !5, line: 19, baseType: !267, size: 64, align: 64, offset: 640)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "SetReadDeadline", file: !9, line: 19, baseType: !250, size: 64, align: 64, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "SetWriteDeadline", file: !9, line: 19, baseType: !250, size: 64, align: 64, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !9, line: 19, baseType: !241, size: 64, align: 64, offset: 512)
!289 = !DILocation(line: 29, column: 2, scope: !4)
!290 = !DILocalVariable(name: "err", scope: !4, file: !5, line: 28, type: !83)
!291 = !DILocation(line: 28, column: 76, scope: !4)
!292 = !DILocation(line: 30, column: 9, scope: !218)
!293 = !DILocation(line: 31, column: 3, scope: !218)
!294 = !DILocation(line: 34, column: 44, scope: !218)
!295 = !DILocation(line: 34, column: 23, scope: !218)
!296 = !DILocation(line: 35, column: 2, scope: !218)
!297 = distinct !DISubprogram(name: "local.Close..1command_line_arguments.server", linkageName: "command_line_arguments.server.Close", scope: null, file: !298, line: 47, type: !299, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !1, retainedNodes: !3)
!298 = !DIFile(filename: "server.go", directory: ".")
!299 = !DISubroutineType(types: !300)
!300 = !{!83, !301, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: ".command-line-arguments.server", file: !298, line: 23, size: 192, align: 8, elements: !303)
!303 = !{!304, !321}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "s", file: !298, line: 24, baseType: !305, size: 128, align: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Listener", file: !5, line: 19, size: 128, align: 8, elements: !306)
!306 = !{!307, !211}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 19, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)struct{Conn,error},*func(*void)Addr,*func(*void)error}", file: !9, size: 256, align: 8, elements: !310)
!310 = !{!226, !311, !319, !320}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Accept", file: !9, line: 19, baseType: !312, size: 64, align: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !40}
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{Conn,error}", file: !9, size: 256, align: 8, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 19, baseType: !220, size: 128, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !9, line: 19, baseType: !83, size: 128, align: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Addr", file: !9, line: 19, baseType: !229, size: 64, align: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Close", file: !9, line: 19, baseType: !80, size: 64, align: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "handler", file: !298, line: 25, baseType: !322, size: 64, align: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !5, line: 21, size: 64, align: 8, elements: !324)
!324 = !{!325}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !5, line: 21, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!41, !12}
!329 = !DILocalVariable(name: "us", arg: 1, scope: !297, file: !298, line: 47, type: !301)
!330 = !DILocation(line: 47, column: 1, scope: !297)
!331 = !DILocation(line: 48, column: 11, scope: !297)
!332 = !DILocation(line: 48, column: 13, scope: !297)
!333 = !DILocation(line: 48, column: 2, scope: !297)
!334 = distinct !DISubprogram(name: "local.listen..1command_line_arguments.server", linkageName: "command_line_arguments.server.listen", scope: null, file: !298, line: 32, type: !335, isLocal: false, isDefinition: true, scopeLine: 32, isOptimized: false, unit: !1, retainedNodes: !3)
!335 = !DISubroutineType(types: !336)
!336 = !{!41, !301, !301}
!337 = !DILocalVariable(name: "us", arg: 1, scope: !334, file: !298, line: 32, type: !301)
!338 = !DILocation(line: 32, column: 1, scope: !334)
!339 = !DILocation(line: 34, column: 18, scope: !340)
!340 = distinct !DILexicalBlock(scope: !334, file: !298, line: 33, column: 6)
!341 = !DILocation(line: 34, column: 20, scope: !340)
!342 = !DILocalVariable(name: "conn", scope: !340, file: !298, line: 34, type: !220)
!343 = !DILocation(line: 34, column: 3, scope: !334)
!344 = !DILocalVariable(name: "err", scope: !340, file: !298, line: 34, type: !83)
!345 = !DILocation(line: 35, column: 10, scope: !340)
!346 = !DILocation(line: 39, column: 40, scope: !340)
!347 = !DILocation(line: 39, column: 19, scope: !340)
!348 = !DILocalVariable(name: "smc", scope: !340, file: !298, line: 39, type: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: ".github.com/AdRoll/hologram/protocol.messageConnection", file: !5, line: 21, size: 128, align: 8, elements: !351)
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "internalConn", file: !5, line: 21, baseType: !353, size: 128, align: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReadWriteCloser", file: !5, line: 21, size: 128, align: 8, elements: !354)
!354 = !{!355, !211}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 21, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error,*func(*void,struct{*uint8,int,int})struct{int,error},*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !9, size: 256, align: 8, elements: !358)
!358 = !{!18, !79, !359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !9, line: 21, baseType: !241, size: 64, align: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !9, line: 21, baseType: !241, size: 64, align: 64, offset: 192)
!361 = !DILocation(line: 39, column: 3, scope: !334)
!362 = !DILocation(line: 40, column: 8, scope: !340)
!363 = !DILocation(line: 40, column: 3, scope: !340)
!364 = distinct !DISubprogram(name: "local.command_line_arguments..thunk0", scope: null, file: !298, line: 40, type: !365, isLocal: true, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !1, retainedNodes: !3)
!365 = !DISubroutineType(types: !366)
!366 = !{!41, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*__go_descriptor,*.github.com/AdRoll/hologram/protocol.messageConnection}", file: !9, size: 128, align: 8, elements: !369)
!369 = !{!370, !371}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "fn", file: !9, line: 40, baseType: !322, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "a0", file: !9, line: 40, baseType: !349, size: 64, align: 64, offset: 64)
!372 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !364, file: !298, line: 40, type: !367)
!373 = !DILocation(line: 40, column: 3, scope: !364)
!374 = distinct !DISubprogram(name: "local.NewServer", linkageName: "command_line_arguments.NewServer", scope: null, file: !298, line: 55, type: !375, isLocal: false, isDefinition: true, scopeLine: 55, isOptimized: false, unit: !1, retainedNodes: !3)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !55, !322}
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.command-line-arguments.server,error}", file: !9, size: 192, align: 8, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "retServer", file: !9, line: 55, baseType: !301, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !9, line: 55, baseType: !83, size: 128, align: 64, offset: 64)
!381 = !DILocalVariable(name: "address", arg: 1, scope: !374, file: !298, line: 55, type: !55)
!382 = !DILocation(line: 55, column: 16, scope: !374)
!383 = !DILocalVariable(name: "handler", arg: 2, scope: !374, file: !298, line: 55, type: !322)
!384 = !DILocation(line: 55, column: 32, scope: !374)
!385 = !DILocalVariable(name: "retServer", scope: !374, file: !298, line: 55, type: !301)
!386 = !DILocation(line: 55, column: 73, scope: !374)
!387 = !DILocation(line: 56, column: 21, scope: !388)
!388 = distinct !DILexicalBlock(scope: !374, file: !298, line: 55, column: 1)
!389 = !DILocalVariable(name: "err", scope: !374, file: !298, line: 55, type: !83)
!390 = !DILocation(line: 55, column: 92, scope: !374)
!391 = !DILocation(line: 57, column: 9, scope: !388)
!392 = !DILocation(line: 58, column: 3, scope: !388)
!393 = !DILocation(line: 61, column: 14, scope: !388)
!394 = !DILocation(line: 61, column: 15, scope: !388)
!395 = !DILocation(line: 66, column: 2, scope: !388)
!396 = !DILocation(line: 67, column: 2, scope: !388)
!397 = distinct !DISubprogram(name: "local.command_line_arguments..thunk1", scope: null, file: !298, line: 66, type: !398, isLocal: true, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !1, retainedNodes: !3)
!398 = !DISubroutineType(types: !399)
!399 = !{!41, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.command-line-arguments.server}", file: !9, size: 64, align: 8, elements: !402)
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "a0", file: !9, line: 66, baseType: !301, size: 64, align: 64)
!404 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !397, file: !298, line: 66, type: !400)
!405 = !DILocation(line: 66, column: 2, scope: !397)
!406 = distinct !DISubprogram(name: "local.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !5, line: 16, type: !407, isLocal: false, isDefinition: true, scopeLine: 16, isOptimized: false, unit: !1, retainedNodes: !3)
!407 = !DISubroutineType(types: !408)
!408 = !{!41}
!409 = !DILocation(line: 1, column: 1, scope: !410)
!410 = !DILexicalBlockFile(scope: !406, file: !21, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "local"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "protocol"
	.ascii " "
	.ascii "github.com/AdRoll/hologram/protocol"
	.ascii " \""
	.ascii "github.com/AdRoll/hologram/protocol"
	.ascii "\";\n"
	.ascii "import "
	.ascii "net"
	.ascii " "
	.ascii "net"
	.ascii " \""
	.ascii "net"
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
	.ascii "fmt"
	.ascii " "
	.ascii "fmt..import"
	.ascii " "
	.ascii "protocol"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_protocol..import"
	.ascii " "
	.ascii "proto"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_vendor_github_com_golang_protobuf_proto..import"
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
	.ascii "reflect"
	.ascii " "
	.ascii "reflect..import"
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
	.ascii "12"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "24"
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
	.ascii "6"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "24"
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
	.ascii "3"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "17"
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
	.ascii "22"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "22"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewClient"
	.ascii " ("
	.ascii "address"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " ("
	.ascii "retClient"
	.ascii " "
	.ascii "<type 1 "
	.ascii "\"github.com/AdRoll/hologram/protocol.MessageReadWriteCloser\" "
	.ascii "<type 2 "
	.ascii "interface { "
	.ascii "Read"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type 3 "
	.ascii "*"
	.ascii "<type 4 "
	.ascii "\"github.com/AdRoll/hologram/protocol.Message\" "
	.ascii "<type 5 "
	.ascii "struct { "
	.ascii "Error"
	.ascii " "
	.ascii "<type 6 "
	.ascii "*"
	.ascii "<type -16>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=error\\\" json:\\\"error,omitempty\\\"\""
	.ascii "; "
	.ascii "Source"
	.ascii " "
	.ascii "<type 7 "
	.ascii "*"
	.ascii "<type 8 "
	.ascii "\"github.com/AdRoll/hologram/protocol.Message_Source\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9 "
	.ascii "*"
	.ascii "<type 8>"
	.ascii ">"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<type 10 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 8>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 8>"
	.ascii ") "
	.ascii "Enum"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=source,enum=protocol.Message_Source,def=0\\\" json:\\\"source,omitempty\\\"\""
	.ascii "; "
	.ascii "Ping"
	.ascii " "
	.ascii "<type 11 "
	.ascii "*"
	.ascii "<type 12 "
	.ascii "\"github.com/AdRoll/hologram/protocol.Ping\" "
	.ascii "<type 13 "
	.ascii "struct { "
	.ascii "Type"
	.ascii " "
	.ascii "<type 14 "
	.ascii "*"
	.ascii "<type 15 "
	.ascii "\"github.com/AdRoll/hologram/protocol.Ping_RequestResponse\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16 "
	.ascii "*"
	.ascii "<type 15>"
	.ascii ">"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<type 17 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 15>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 15>"
	.ascii ") "
	.ascii "Enum"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=type,enum=protocol.Ping_RequestResponse,def=1\\\" json:\\\"type,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 18 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 19 "
	.ascii "*"
	.ascii "<type 12>"
	.ascii ">"
	.ascii ") "
	.ascii "GetType"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 19>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 19>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 19>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,5,opt,name=ping\\\" json:\\\"ping,omitempty\\\"\""
	.ascii "; "
	.ascii "ServerRequest"
	.ascii " "
	.ascii "<type 20 "
	.ascii "*"
	.ascii "<type 21 "
	.ascii "\"github.com/AdRoll/hologram/protocol.ServerRequest\" "
	.ascii "<type 22 "
	.ascii "struct { "
	.ascii "AssumeRole"
	.ascii " "
	.ascii "<type 23 "
	.ascii "*"
	.ascii "<type 24 "
	.ascii "\"github.com/AdRoll/hologram/protocol.AssumeRole\" "
	.ascii "<type 25 "
	.ascii "struct { "
	.ascii "User"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=user\\\" json:\\\"user,omitempty\\\"\""
	.ascii "; "
	.ascii "Role"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=role\\\" json:\\\"role,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 26 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 27 "
	.ascii "*"
	.ascii "<type 24>"
	.ascii ">"
	.ascii ") "
	.ascii "GetRole"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 27>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 27>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 27>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 27>"
	.ascii ") "
	.ascii "GetUser"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,4,opt,name=assumeRole\\\" json:\\\"assumeRole,omitempty\\\"\""
	.ascii "; "
	.ascii "ChallengeResponse"
	.ascii " "
	.ascii "<type 28 "
	.ascii "*"
	.ascii "<type 29 "
	.ascii "\"github.com/AdRoll/hologram/protocol.SSHChallengeResponse\" "
	.ascii "<type 30 "
	.ascii "struct { "
	.ascii "Signature"
	.ascii " "
	.ascii "<type 31 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,req,name=signature\\\" json:\\\"signature,omitempty\\\"\""
	.ascii "; "
	.ascii "Format"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,req,name=format\\\" json:\\\"format,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 32 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 33 "
	.ascii "*"
	.ascii "<type 29>"
	.ascii ">"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "GetFormat"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "GetSignature"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 34 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,5,opt,name=challengeResponse\\\" json:\\\"challengeResponse,omitempty\\\"\""
	.ascii "; "
	.ascii "TokenResponse"
	.ascii " "
	.ascii "<type 35 "
	.ascii "*"
	.ascii "<type 36 "
	.ascii "\"github.com/AdRoll/hologram/protocol.MFATokenResponse\" "
	.ascii "<type 37 "
	.ascii "struct { "
	.ascii "TokenValue"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=tokenValue\\\" json:\\\"tokenValue,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 38 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 39 "
	.ascii "*"
	.ascii "<type 36>"
	.ascii ">"
	.ascii ") "
	.ascii "GetTokenValue"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 39>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 39>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 39>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,6,opt,name=tokenResponse\\\" json:\\\"tokenResponse,omitempty\\\"\""
	.ascii "; "
	.ascii "GetUserCredentials"
	.ascii " "
	.ascii "<type 40 "
	.ascii "*"
	.ascii "<type 41 "
	.ascii "\"github.com/AdRoll/hologram/protocol.GetUserCredentials\" "
	.ascii "<type 42 "
	.ascii "struct { "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 43 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 44 "
	.ascii "*"
	.ascii "<type 41>"
	.ascii ">"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 44>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 44>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,7,opt,name=getUserCredentials\\\" json:\\\"getUserCredentials,omitempty\\\"\""
	.ascii "; "
	.ascii "AddSSHkey"
	.ascii " "
	.ascii "<type 45 "
	.ascii "*"
	.ascii "<type 46 "
	.ascii "\"github.com/AdRoll/hologram/protocol.AddSSHKey\" "
	.ascii "<type 47 "
	.ascii "struct { "
	.ascii "Username"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,req,name=username\\\" json:\\\"username,omitempty\\\"\""
	.ascii "; "
	.ascii "Passwordhash"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,req,name=passwordhash\\\" json:\\\"passwordhash,omitempty\\\"\""
	.ascii "; "
	.ascii "Sshkeybytes"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,req,name=sshkeybytes\\\" json:\\\"sshkeybytes,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 48 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 49 "
	.ascii "*"
	.ascii "<type 46>"
	.ascii ">"
	.ascii ") "
	.ascii "GetSshkeybytes"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "GetPasswordhash"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "GetUsername"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,8,opt,name=addSSHkey\\\" json:\\\"addSSHkey,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 50 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 51 "
	.ascii "*"
	.ascii "<type 21>"
	.ascii ">"
	.ascii ") "
	.ascii "GetTokenResponse"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 35>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "GetChallengeResponse"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 28>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "GetAddSSHkey"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 45>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "GetGetUserCredentials"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 40>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "GetAssumeRole"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,6,opt,name=serverRequest\\\" json:\\\"serverRequest,omitempty\\\"\""
	.ascii "; "
	.ascii "ServerResponse"
	.ascii " "
	.ascii "<type 52 "
	.ascii "*"
	.ascii "<type 53 "
	.ascii "\"github.com/AdRoll/hologram/protocol.ServerResponse\" "
	.ascii "<type 54 "
	.ascii "struct { "
	.ascii "Challenge"
	.ascii " "
	.ascii "<type 55 "
	.ascii "*"
	.ascii "<type 56 "
	.ascii "\"github.com/AdRoll/hologram/protocol.SSHChallenge\" "
	.ascii "<type 57 "
	.ascii "struct { "
	.ascii "Challenge"
	.ascii " "
	.ascii "<type 58 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,req,name=challenge\\\" json:\\\"challenge,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 59 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 60 "
	.ascii "*"
	.ascii "<type 56>"
	.ascii ">"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 60>"
	.ascii ") "
	.ascii "GetChallenge"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 61 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 60>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 60>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,4,opt,name=challenge\\\" json:\\\"challenge,omitempty\\\"\""
	.ascii "; "
	.ascii "VerificationFailure"
	.ascii " "
	.ascii "<type 62 "
	.ascii "*"
	.ascii "<type 63 "
	.ascii "\"github.com/AdRoll/hologram/protocol.SSHVerificationFailure\" "
	.ascii "<type 64 "
	.ascii "struct { "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 65 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 66 "
	.ascii "*"
	.ascii "<type 63>"
	.ascii ">"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 66>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 66>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,5,opt,name=verificationFailure\\\" json:\\\"verificationFailure,omitempty\\\"\""
	.ascii "; "
	.ascii "Credentials"
	.ascii " "
	.ascii "<type 67 "
	.ascii "*"
	.ascii "<type 68 "
	.ascii "\"github.com/AdRoll/hologram/protocol.STSCredentials\" "
	.ascii "<type 69 "
	.ascii "struct { "
	.ascii "AccessKeyId"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,req,name=accessKeyId\\\" json:\\\"accessKeyId,omitempty\\\"\""
	.ascii "; "
	.ascii "SecretAccessKey"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,req,name=secretAccessKey\\\" json:\\\"secretAccessKey,omitempty\\\"\""
	.ascii "; "
	.ascii "AccessToken"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,req,name=accessToken\\\" json:\\\"accessToken,omitempty\\\"\""
	.ascii "; "
	.ascii "Expiration"
	.ascii " "
	.ascii "<type 70 "
	.ascii "*"
	.ascii "<type -4>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,4,req,name=expiration\\\" json:\\\"expiration,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 71 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 72 "
	.ascii "*"
	.ascii "<type 68>"
	.ascii ">"
	.ascii ") "
	.ascii "GetExpiration"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "GetAccessToken"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "GetSecretAccessKey"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "GetAccessKeyId"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,6,opt,name=credentials\\\" json:\\\"credentials,omitempty\\\"\""
	.ascii "; "
	.ascii "TokenRequest"
	.ascii " "
	.ascii "<type 73 "
	.ascii "*"
	.ascii "<type 74 "
	.ascii "\"github.com/AdRoll/hologram/protocol.MFATokenRequest\" "
	.ascii "<type 75 "
	.ascii "struct { "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 76 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 77 "
	.ascii "*"
	.ascii "<type 74>"
	.ascii ">"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 77>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 77>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,7,opt,name=tokenRequest\\\" json:\\\"tokenRequest,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 78 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 79 "
	.ascii "*"
	.ascii "<type 53>"
	.ascii ">"
	.ascii ") "
	.ascii "GetTokenRequest"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 73>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "GetCredentials"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 67>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "GetVerificationFailure"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 62>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "GetChallenge"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 55>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,7,opt,name=serverResponse\\\" json:\\\"serverResponse,omitempty\\\"\""
	.ascii "; "
	.ascii "AgentRequest"
	.ascii " "
	.ascii "<type 80 "
	.ascii "*"
	.ascii "<type 81 "
	.ascii "\"github.com/AdRoll/hologram/protocol.AgentRequest\" "
	.ascii "<type 82 "
	.ascii "struct { "
	.ascii "SshAgentSock"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=sshAgentSock\\\" json:\\\"sshAgentSock,omitempty\\\"\""
	.ascii "; "
	.ascii "AssumeRole"
	.ascii " "
	.ascii "<type 23>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,opt,name=assumeRole\\\" json:\\\"assumeRole,omitempty\\\"\""
	.ascii "; "
	.ascii "GetUserCredentials"
	.ascii " "
	.ascii "<type 40>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,4,opt,name=getUserCredentials\\\" json:\\\"getUserCredentials,omitempty\\\"\""
	.ascii "; "
	.ascii "SshKeyFile"
	.ascii " "
	.ascii "<type 83 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,5,opt,name=sshKeyFile\\\" json:\\\"sshKeyFile,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 84 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 85 "
	.ascii "*"
	.ascii "<type 81>"
	.ascii ">"
	.ascii ") "
	.ascii "GetGetUserCredentials"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 40>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 85>"
	.ascii ") "
	.ascii "GetAssumeRole"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 85>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 85>"
	.ascii ") "
	.ascii "GetSshAgentSock"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 85>"
	.ascii ") "
	.ascii "GetSshKeyFile"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 86 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 85>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 85>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,8,opt,name=agentRequest\\\" json:\\\"agentRequest,omitempty\\\"\""
	.ascii "; "
	.ascii "AgentResponse"
	.ascii " "
	.ascii "<type 87 "
	.ascii "*"
	.ascii "<type 88 "
	.ascii "\"github.com/AdRoll/hologram/protocol.AgentResponse\" "
	.ascii "<type 89 "
	.ascii "struct { "
	.ascii "Success"
	.ascii " "
	.ascii "<type 90 "
	.ascii "*"
	.ascii "<type 91 "
	.ascii "\"github.com/AdRoll/hologram/protocol.Success\" "
	.ascii "<type 92 "
	.ascii "struct { "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 93 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 94 "
	.ascii "*"
	.ascii "<type 91>"
	.ascii ">"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 94>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=success\\\" json:\\\"success,omitempty\\\"\""
	.ascii "; "
	.ascii "Failure"
	.ascii " "
	.ascii "<type 95 "
	.ascii "*"
	.ascii "<type 96 "
	.ascii "\"github.com/AdRoll/hologram/protocol.Failure\" "
	.ascii "<type 97 "
	.ascii "struct { "
	.ascii "ErrorMessage"
	.ascii " "
	.ascii "<type 6>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=errorMessage\\\" json:\\\"errorMessage,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 98 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 99 "
	.ascii "*"
	.ascii "<type 96>"
	.ascii ">"
	.ascii ") "
	.ascii "GetErrorMessage"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 99>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 99>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 99>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,opt,name=failure\\\" json:\\\"failure,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 100 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 101 "
	.ascii "*"
	.ascii "<type 88>"
	.ascii ">"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 101>"
	.ascii ") "
	.ascii "GetFailure"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 95>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 101>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 101>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 101>"
	.ascii ") "
	.ascii "GetSuccess"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 90>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,9,opt,name=agentResponse\\\" json:\\\"agentResponse,omitempty\\\"\""
	.ascii "; "
	.ascii "Success"
	.ascii " "
	.ascii "<type 90>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,10,opt,name=success\\\" json:\\\"success,omitempty\\\"\""
	.ascii "; "
	.ascii "Failure"
	.ascii " "
	.ascii "<type 95>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,11,opt,name=failure\\\" json:\\\"failure,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 102 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103 "
	.ascii "*"
	.ascii "<type 4>"
	.ascii ">"
	.ascii ") "
	.ascii "GetFailure"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 95>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetSuccess"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 90>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetError"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetPing"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetServerRequest"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 20>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetAgentRequest"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 80>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetSource"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 8>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetServerResponse"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 52>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 103>"
	.ascii ") "
	.ascii "GetAgentResponse"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 87>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Write"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 3>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "Close"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewServer"
	.ascii " ("
	.ascii "address"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "handler"
	.ascii " "
	.ascii "<type 104 "
	.ascii "\"github.com/AdRoll/hologram/protocol.ConnectionHandlerFunc\" "
	.ascii "<type 105 "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type 1>"
	.ascii ")"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "retServer"
	.ascii " "
	.ascii "<type 106 "
	.ascii "*"
	.ascii "<type 107 "
	.ascii "\".command-line-arguments.server\" "
	.ascii "<type 108 "
	.ascii "struct { "
	.ascii ".command-line-arguments.s"
	.ascii " "
	.ascii "<type 109 "
	.ascii "\"net.Listener\" "
	.ascii "<type 110 "
	.ascii "interface { "
	.ascii "Accept"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type 111 "
	.ascii "\"net.Conn\" "
	.ascii "<type 112 "
	.ascii "interface { "
	.ascii "Read"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 113 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Write"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 114 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Close"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "LocalAddr"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 115 "
	.ascii "\"net.Addr\" "
	.ascii "<type 116 "
	.ascii "interface { "
	.ascii "Network"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "RemoteAddr"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 115>"
	.ascii "; "
	.ascii "SetDeadline"
	.ascii " ("
	.ascii "t"
	.ascii " "
	.ascii "<type 117 "
	.ascii "\"time.Time\" "
	.ascii "\""
	.ascii "time"
	.ascii "\" "
	.ascii "<type 118 "
	.ascii "struct { "
	.ascii ".time.wall"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii ".time.ext"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.loc"
	.ascii " "
	.ascii "<type 119 "
	.ascii "*"
	.ascii "<type 120 "
	.ascii "\"time.Location\" "
	.ascii "<type 121 "
	.ascii "struct { "
	.ascii ".time.name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".time.zone"
	.ascii " "
	.ascii "<type 122 "
	.ascii "["
	.ascii "] "
	.ascii "<type 123 "
	.ascii "\".time.zone\" "
	.ascii "<type 124 "
	.ascii "struct { "
	.ascii ".time.name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".time.offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".time.isDST"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".time.tx"
	.ascii " "
	.ascii "<type 125 "
	.ascii "["
	.ascii "] "
	.ascii "<type 126 "
	.ascii "\".time.zoneTrans\" "
	.ascii "<type 127 "
	.ascii "struct { "
	.ascii ".time.when"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.index"
	.ascii " "
	.ascii "<type -5>"
	.ascii "; "
	.ascii ".time.isstd"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii ".time.isutc"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".time.cacheStart"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.cacheEnd"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".time.cacheZone"
	.ascii " "
	.ascii "<type 128 "
	.ascii "*"
	.ascii "<type 123>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 129 "
	.ascii "*"
	.ascii "<type 120>"
	.ascii ">"
	.ascii ") "
	.ascii ".time.lookup"
	.ascii " ("
	.ascii "sec"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "isDST"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "start"
	.ascii " "
	.ascii "<type -4>"
	.ascii ", "
	.ascii "end"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 129>"
	.ascii ") "
	.ascii ".time.get"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 129>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 129>"
	.ascii ") "
	.ascii ".time.lookupFirstZone"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 129>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 129>"
	.ascii ") "
	.ascii ".time.lookupName"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "unix"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " ("
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 129>"
	.ascii ") "
	.ascii ".time.firstZoneUsed"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Location"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 119>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Local"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ")"
	.ascii " "
	.ascii "<type 130 "
	.ascii "\"time.Duration\" "
	.ascii "<type -4>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "Nanoseconds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "Minutes"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "Round"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type 130>"
	.ascii ")"
	.ascii " "
	.ascii "<type 130>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "Truncate"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type 130>"
	.ascii ")"
	.ascii " "
	.ascii "<type 130>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "Hours"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "Seconds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131 "
	.ascii "*"
	.ascii "<type 117>"
	.ascii ">"
	.ascii ") "
	.ascii "UnmarshalText"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 132 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Weekday"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 133 "
	.ascii "\"time.Weekday\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 133>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.sec"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Day"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii "UnmarshalBinary"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 134 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "After"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Unix"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.setMono"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "loc"
	.ascii " "
	.ascii "<type 119>"
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Zone"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii ".time.locabs"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "abs"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii ".time.abs"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.stripMono"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii "GobDecode"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 135 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Minute"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Equal"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 136 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.addSec"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.setLoc"
	.ascii " ("
	.ascii "loc"
	.ascii " "
	.ascii "<type 119>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "GobEncode"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 137 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Before"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.unixSec"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Round"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Date"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "year"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "month"
	.ascii " "
	.ascii "<type 138 "
	.ascii "\"time.Month\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 138>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ", "
	.ascii "day"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "MarshalJSON"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 139 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "MarshalText"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 140 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "IsZero"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Format"
	.ascii " ("
	.ascii "layout"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Truncate"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 130>"
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Year"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "UTC"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii ".time.date"
	.ascii " ("
	.ascii "full"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " ("
	.ascii "year"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "month"
	.ascii " "
	.ascii "<type 138>"
	.ascii ", "
	.ascii "day"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "yday"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "ISOWeek"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "year"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "week"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "AppendFormat"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 141 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "layout"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 142 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.nsec"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "AddDate"
	.ascii " ("
	.ascii "years"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "months"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "days"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 117>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Month"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 138>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Second"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 131>"
	.ascii ") "
	.ascii ".time.mono"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Clock"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "hour"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "min"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "sec"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Hour"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "Nanosecond"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "MarshalBinary"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 143 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "UnixNano"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 117>"
	.ascii ") "
	.ascii "YearDay"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "SetReadDeadline"
	.ascii " ("
	.ascii "t"
	.ascii " "
	.ascii "<type 117>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "SetWriteDeadline"
	.ascii " ("
	.ascii "t"
	.ascii " "
	.ascii "<type 117>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Close"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "Addr"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 115>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.handler"
	.ascii " "
	.ascii "<type 104>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "us"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 144 "
	.ascii "*"
	.ascii "<type 107>"
	.ascii ">"
	.ascii ") "
	.ascii ".command-line-arguments.listen"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "us"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 144>"
	.ascii ") "
	.ascii "Close"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum 035E2368D8F7313B0FD91B20FA81304433BEB9EC;\n"
	.text


	.section	.text.command_line_arguments.NewClient,"ax",@progbits
	.globl	command_line_arguments.NewClient
	.p2align	4, 0x90
	.type	command_line_arguments.NewClient,@function
command_line_arguments.NewClient:
.Lfunc_begin0:
	.file	1 "./client.go"
	.loc	1 28 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	%rdi, %rbx
.Ltmp0:
	movq	%rsp, %rdi
.Ltmp1:
	.loc	1 29 26 prologue_end
	movl	$.Lconst.1, %esi
	movl	$4, %edx
	movq	%rax, %r8
.Ltmp2:
	callq	net.Dial
.Ltmp3:
	movq	16(%rsp), %rax
.Ltmp4:
	movq	24(%rsp), %r15
	.loc	1 30 9
	testq	%rax, %rax
	je	.LBB0_5
.Ltmp5:
	.loc	1 31 3
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 16(%rbx)
	jmp	.LBB0_4
.Ltmp6:
.LBB0_5:
	.loc	1 0 3 is_stmt 0
	movq	(%rsp), %rax
.Ltmp7:
	movq	8(%rsp), %r14
	.loc	1 34 44 is_stmt 1
	testq	%rax, %rax
	je	.LBB0_6
.Ltmp8:
	movq	(%rax), %rsi
	jmp	.LBB0_7
.Ltmp9:
.LBB0_6:
	.loc	1 0 44 is_stmt 0
	xorl	%esi, %esi
.Ltmp10:
.LBB0_7:
	.loc	1 34 44
	movl	$io.ReadWriteCloser..d, %edi
	callq	runtime.requireitab
.Ltmp11:
	.loc	1 34 23
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	github_com_AdRoll_hologram_protocol.NewMessageConnection
.Ltmp12:
	.loc	1 35 2 is_stmt 1
	movq	$pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection, (%rbx)
	movq	%rax, 8(%rbx)
	movq	$0, 16(%rbx)
.Ltmp13:
.LBB0_4:
	.loc	1 0 2 is_stmt 0
	movq	%r15, 24(%rbx)
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	command_line_arguments.NewClient, .Lfunc_end0-command_line_arguments.NewClient
	.cfi_endproc

	.section	.text.command_line_arguments.server.Close,"ax",@progbits
	.globl	command_line_arguments.server.Close
	.p2align	4, 0x90
	.type	command_line_arguments.server.Close,@function
command_line_arguments.server.Close:
.Lfunc_begin1:
	.file	2 "./server.go"
	.loc	2 47 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp14:
	.loc	2 48 11 prologue_end
	testq	%rdi, %rdi
	je	.LBB1_4
.Ltmp15:
	.loc	2 0 11 is_stmt 0
	movq	(%rdi), %rax
	movq	8(%rdi), %rdi
.Ltmp16:
	.loc	2 48 13
	callq	*24(%rax)
	.loc	2 48 2
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB1_4:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.loc	2 48 11
	movl	$6, %edi
.Ltmp18:
	callq	__go_runtime_error
.Ltmp19:
.Lfunc_end1:
	.size	command_line_arguments.server.Close, .Lfunc_end1-command_line_arguments.server.Close
	.cfi_endproc

	.section	.text.command_line_arguments.server.listen,"ax",@progbits
	.globl	command_line_arguments.server.listen
	.p2align	4, 0x90
	.type	command_line_arguments.server.listen,@function
command_line_arguments.server.listen:
.Lfunc_begin2:
	.loc	2 32 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB2_2
	movq	%r10, %rax
	movabsq	$104, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB2_2:
.Ltmp20:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	2 34 18 prologue_end
	testq	%rdi, %rdi
	je	.LBB2_9
.Ltmp21:
	.loc	2 0 18 is_stmt 0
	movq	%rdi, %r13
.Ltmp22:
	leaq	24(%rsp), %r14
	leaq	8(%rsp), %r15
	jmp	.LBB2_4
.Ltmp23:
	.p2align	4, 0x90
.LBB2_8:
	movq	%rax, %rbx
.Ltmp24:
	.loc	2 40 3 is_stmt 1
	movl	$type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5, %edi
	callq	runtime.newobject
	movq	%rax, %r12
	movq	%rbp, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movl	$type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5, %edi
	movq	%rax, %rsi
	movq	%r15, %rdx
	callq	runtime.typedmemmove
	movl	$command_line_arguments.command_line_arguments..thunk0, %edi
	movq	%r12, %rsi
	callq	__go_go
.Ltmp25:
.LBB2_4:
	.loc	2 0 3 is_stmt 0
	movq	(%r13), %rax
	movq	8(%r13), %rsi
.Ltmp26:
	.loc	2 34 20 is_stmt 1
	movq	%r14, %rdi
	callq	*8(%rax)
	movq	24(%rsp), %rax
.Ltmp27:
	.loc	2 35 10
	cmpq	$0, 40(%rsp)
	jne	.LBB2_4
.Ltmp28:
	.loc	2 0 10 is_stmt 0
	movq	32(%rsp), %r12
	.loc	2 39 40 is_stmt 1
	testq	%rax, %rax
	je	.LBB2_6
.Ltmp29:
	movq	(%rax), %rsi
	jmp	.LBB2_7
.Ltmp30:
.LBB2_6:
	.loc	2 0 40 is_stmt 0
	xorl	%esi, %esi
.Ltmp31:
.LBB2_7:
	.loc	2 39 40
	movl	$io.ReadWriteCloser..d, %edi
	callq	runtime.requireitab
.Ltmp32:
	.loc	2 39 19
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	github_com_AdRoll_hologram_protocol.NewMessageConnection
	.loc	2 40 8 is_stmt 1
	movq	16(%r13), %rbp
	.loc	2 40 3 is_stmt 0
	testq	%rbp, %rbp
	jne	.LBB2_8
.Ltmp33:
	movl	$11, %edi
	callq	__go_runtime_error
.Ltmp34:
.LBB2_9:
	.loc	2 34 18 is_stmt 1
	movl	$6, %edi
.Ltmp35:
	callq	__go_runtime_error
.Ltmp36:
.Lfunc_end2:
	.size	command_line_arguments.server.listen, .Lfunc_end2-command_line_arguments.server.listen
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk0,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk0,@function
command_line_arguments.command_line_arguments..thunk0:
.Lfunc_begin3:
	.loc	2 40 0
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
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp37:
	.loc	2 40 3 prologue_end
	movq	(%rdi), %r10
	movq	8(%rdi), %rsi
	movl	$pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection, %edi
.Ltmp38:
	callq	*(%r10)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp39:
.Lfunc_end3:
	.size	command_line_arguments.command_line_arguments..thunk0, .Lfunc_end3-command_line_arguments.command_line_arguments..thunk0
	.cfi_endproc

	.section	.text.command_line_arguments.NewServer,"ax",@progbits
	.globl	command_line_arguments.NewServer
	.p2align	4, 0x90
	.type	command_line_arguments.NewServer,@function
command_line_arguments.NewServer:
.Lfunc_begin4:
	.loc	2 55 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB4_2
	movq	%r10, %rax
	movabsq	$136, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB4_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %rax
	movq	%rsi, %rcx
.Ltmp40:
	movq	%rdi, %rbx
.Ltmp41:
	leaq	72(%rsp), %rdi
.Ltmp42:
	.loc	2 56 21 prologue_end
	movl	$.Lconst.1, %esi
	movl	$4, %edx
	movq	%rax, %r8
.Ltmp43:
	callq	net.Listen
.Ltmp44:
	movq	88(%rsp), %rax
.Ltmp45:
	movq	96(%rsp), %r12
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	.loc	2 57 9
	testq	%rax, %rax
	je	.LBB4_5
.Ltmp46:
	.loc	2 58 3
	movq	$0, (%rbx)
	movq	%rax, 8(%rbx)
	jmp	.LBB4_4
.Ltmp47:
.LBB4_5:
	.loc	2 61 14
	movl	$command_line_arguments..command_line_arguments.server..d, %edi
	callq	runtime.newobject
.Ltmp48:
	movq	%rax, %r15
.Ltmp49:
	.loc	2 61 15 is_stmt 0
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	%r14, 32(%rsp)
	leaq	16(%rsp), %rdx
	.loc	2 61 14
	movl	$command_line_arguments..command_line_arguments.server..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 66 2 is_stmt 1
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.server.5, %edi
	callq	runtime.newobject
	movq	%rax, %r14
.Ltmp50:
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdx
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.server.5, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$command_line_arguments.command_line_arguments..thunk1, %edi
	movq	%r14, %rsi
	callq	__go_go
	.loc	2 67 2
	movq	%r15, (%rbx)
	movq	$0, 8(%rbx)
.Ltmp51:
.LBB4_4:
	.loc	2 0 2 is_stmt 0
	movq	%r12, 16(%rbx)
	movq	%rbx, %rax
	addq	$104, %rsp
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
.Lfunc_end4:
	.size	command_line_arguments.NewServer, .Lfunc_end4-command_line_arguments.NewServer
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk1,@function
command_line_arguments.command_line_arguments..thunk1:
.Lfunc_begin5:
	.loc	2 66 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB5_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB5_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp52:
	.loc	2 66 2 prologue_end
	movq	(%rdi), %rdi
.Ltmp53:
	callq	command_line_arguments.server.listen
.Ltmp54:
.Lfunc_end5:
	.size	command_line_arguments.command_line_arguments..thunk1, .Lfunc_end5-command_line_arguments.command_line_arguments..thunk1
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin6:
	.loc	1 16 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB6_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB6_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp55:
	.file	3 "<built-in>"
	.loc	3 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp56:
.Lfunc_end6:
	.size	command_line_arguments..import, .Lfunc_end6-command_line_arguments..import
	.cfi_endproc

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"unix"
	.size	.Lconst.1, 5

	.type	pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection,@object
	.section	.rodata.pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection,"aG",@progbits,pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection,comdat
	.weak	pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection
	.p2align	4
pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection:
	.quad	type...1github_com_AdRoll_hologram_protocol.messageConnection
	.quad	github_com_AdRoll_hologram_protocol.messageConnection.Close
	.quad	github_com_AdRoll_hologram_protocol.messageConnection.Read
	.quad	github_com_AdRoll_hologram_protocol.messageConnection.Write
	.size	pimt..interface.4Close.0func.8.9.8error.9.2Read.0func.8.9.8.1github_com_AdRoll_hologram_protocol.Message.3error.9.2Write.0func.8.1github_com_AdRoll_hologram_protocol.Message.9.8error.9.5..github_com_AdRoll_hologram_protocol.messageConnection, 32

	.type	command_line_arguments.NewClient..f,@object
	.section	.rodata.command_line_arguments.NewClient..f,"a",@progbits
	.globl	command_line_arguments.NewClient..f
	.p2align	3
command_line_arguments.NewClient..f:
	.quad	command_line_arguments.NewClient
	.size	command_line_arguments.NewClient..f, 8

	.type	command_line_arguments..command_line_arguments.server..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.server..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.server..d
	.p2align	4
command_line_arguments..command_line_arguments.server..d:
	.quad	24
	.quad	24
	.long	1702155767
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ha
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.server
	.quad	go..C44
	.quad	2
	.quad	2
	.size	command_line_arguments..command_line_arguments.server..d, 96

	.type	gcbits..ha,@object
	.section	.rodata.gcbits..ha,"aG",@progbits,gcbits..ha,comdat
	.weak	gcbits..ha
gcbits..ha:
	.byte	7
	.size	gcbits..ha, 1

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"\tcommand_line_arguments\tlocal.server"
	.size	.Lconst.5, 37

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.5
	.quad	36
	.size	go..C1, 16

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"server"
	.size	.Lconst.6, 7

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.6
	.quad	6
	.size	go..C2, 16

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"command-line-arguments"
	.size	.Lconst.7, 23

	.type	go..C3,@object
	.section	.rodata.go..C3,"a",@progbits
	.p2align	3
go..C3:
	.quad	.Lconst.7
	.quad	22
	.size	go..C3, 16

	.type	go..C4,@object
	.section	.bss.go..C4,"aw",@nobits
	.p2align	4
go..C4:
	.zero	40
	.size	go..C4, 40

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	4
go..C5:
	.quad	go..C2
	.quad	go..C3
	.quad	go..C4
	.quad	0
	.quad	0
	.size	go..C5, 40

	.type	type...1command_line_arguments.server,@object
	.section	.rodata.type...1command_line_arguments.server,"aG",@progbits,type...1command_line_arguments.server,comdat
	.weak	type...1command_line_arguments.server
	.p2align	4
type...1command_line_arguments.server:
	.quad	8
	.quad	8
	.long	1464688505
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C6
	.quad	go..C38
	.quad	type...1.1command_line_arguments.server
	.quad	command_line_arguments..command_line_arguments.server..d
	.size	type...1command_line_arguments.server, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"*\tcommand_line_arguments\tlocal.server"
	.size	.Lconst.8, 38

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.8
	.quad	37
	.size	go..C6, 16

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"Close"
	.size	.Lconst.9, 6

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.9
	.quad	5
	.size	go..C7, 16

	.type	type..func.8.9.8error.9,@object
	.section	.rodata.type..func.8.9.8error.9,"aG",@progbits,type..func.8.9.8error.9,comdat
	.weak	type..func.8.9.8error.9
	.p2align	4
type..func.8.9.8error.9:
	.quad	8
	.quad	8
	.long	1188738504
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C8
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C9
	.quad	0
	.quad	0
	.quad	go..C25
	.quad	1
	.quad	1
	.size	type..func.8.9.8error.9, 128

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"func() error"
	.size	.Lconst.10, 13

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.10
	.quad	12
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.bss.go..C9,"aw",@nobits
	.p2align	3
go..C9:
	.zero	8
	.size	go..C9, 8

	.type	error..d,@object
	.section	.rodata.error..d,"aG",@progbits,error..d,comdat
	.weak	error..d
	.p2align	4
error..d:
	.quad	16
	.quad	16
	.long	2166057687
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C10
	.quad	go..C13
	.quad	type...1error
	.quad	go..C24
	.quad	1
	.quad	1
	.size	error..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"error"
	.size	.Lconst.11, 6

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	3
go..C10:
	.quad	.Lconst.11
	.quad	5
	.size	go..C10, 16

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.11
	.quad	5
	.size	go..C11, 16

	.type	go..C12,@object
	.section	.bss.go..C12,"aw",@nobits
	.p2align	4
go..C12:
	.zero	40
	.size	go..C12, 40

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	4
go..C13:
	.quad	go..C11
	.quad	0
	.quad	go..C12
	.quad	0
	.quad	0
	.size	go..C13, 40

	.type	type...1error,@object
	.section	.rodata.type...1error,"aG",@progbits,type...1error,comdat
	.weak	type...1error
	.p2align	4
type...1error:
	.quad	8
	.quad	8
	.long	297184633
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C14
	.quad	0
	.quad	0
	.quad	error..d
	.size	type...1error, 80

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"*error"
	.size	.Lconst.12, 7

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.12
	.quad	6
	.size	go..C14, 16

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"Error"
	.size	.Lconst.13, 6

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.13
	.quad	5
	.size	go..C15, 16

	.type	type..func.8.9.8string.9,@object
	.section	.rodata.type..func.8.9.8string.9,"aG",@progbits,type..func.8.9.8string.9,comdat
	.weak	type..func.8.9.8string.9
	.p2align	4
type..func.8.9.8string.9:
	.quad	8
	.quad	8
	.long	916039304
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C16
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C17
	.quad	0
	.quad	0
	.quad	go..C23
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"func() string"
	.size	.Lconst.14, 14

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.14
	.quad	13
	.size	go..C16, 16

	.type	go..C17,@object
	.section	.bss.go..C17,"aw",@nobits
	.p2align	3
go..C17:
	.zero	8
	.size	go..C17, 8

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
	.quad	go..C18
	.quad	go..C21
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"string"
	.size	.Lconst.15, 7

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.15
	.quad	6
	.size	go..C18, 16

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	3
go..C19:
	.quad	.Lconst.15
	.quad	6
	.size	go..C19, 16

	.type	go..C20,@object
	.section	.bss.go..C20,"aw",@nobits
	.p2align	4
go..C20:
	.zero	40
	.size	go..C20, 40

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	4
go..C21:
	.quad	go..C19
	.quad	0
	.quad	go..C20
	.quad	0
	.quad	0
	.size	go..C21, 40

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
	.quad	go..C22
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"*string"
	.size	.Lconst.16, 8

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.16
	.quad	7
	.size	go..C22, 16

	.type	go..C23,@object
	.section	.data.go..C23,"aw",@progbits
	.p2align	3
go..C23:
	.quad	string..d
	.size	go..C23, 8

	.type	go..C24,@object
	.section	.data.go..C24,"aw",@progbits
	.p2align	4
go..C24:
	.quad	go..C15
	.quad	0
	.quad	type..func.8.9.8string.9
	.size	go..C24, 24

	.type	go..C25,@object
	.section	.data.go..C25,"aw",@progbits
	.p2align	3
go..C25:
	.quad	error..d
	.size	go..C25, 8

	.type	type..func.8.1command_line_arguments.server.9.8error.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.server.9.8error.9,"aG",@progbits,type..func.8.1command_line_arguments.server.9.8error.9,comdat
	.weak	type..func.8.1command_line_arguments.server.9.8error.9
	.p2align	4
type..func.8.1command_line_arguments.server.9.8error.9:
	.quad	8
	.quad	8
	.long	814130408
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C26
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C27
	.quad	1
	.quad	1
	.quad	go..C28
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.server.9.8error.9, 128

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"func(*\tcommand_line_arguments\tlocal.server) error"
	.size	.Lconst.17, 50

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.17
	.quad	49
	.size	go..C26, 16

	.type	go..C27,@object
	.section	.data.go..C27,"aw",@progbits
	.p2align	3
go..C27:
	.quad	type...1command_line_arguments.server
	.size	go..C27, 8

	.type	go..C28,@object
	.section	.data.go..C28,"aw",@progbits
	.p2align	3
go..C28:
	.quad	error..d
	.size	go..C28, 8

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"listen"
	.size	.Lconst.18, 7

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.18
	.quad	6
	.size	go..C29, 16

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.7
	.quad	22
	.size	go..C30, 16

	.type	type..func.8.9.8.9,@object
	.section	.rodata.type..func.8.9.8.9,"aG",@progbits,type..func.8.9.8.9,comdat
	.weak	type..func.8.9.8.9
	.p2align	4
type..func.8.9.8.9:
	.quad	8
	.quad	8
	.long	8
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C31
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C32
	.quad	0
	.quad	0
	.quad	go..C33
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"func()"
	.size	.Lconst.19, 7

	.type	go..C31,@object
	.section	.rodata.go..C31,"a",@progbits
	.p2align	3
go..C31:
	.quad	.Lconst.19
	.quad	6
	.size	go..C31, 16

	.type	go..C32,@object
	.section	.bss.go..C32,"aw",@nobits
	.p2align	3
go..C32:
	.zero	8
	.size	go..C32, 8

	.type	go..C33,@object
	.section	.bss.go..C33,"aw",@nobits
	.p2align	3
go..C33:
	.zero	8
	.size	go..C33, 8

	.type	type..func.8.1command_line_arguments.server.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.server.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.server.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.server.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.server.9.8.9:
	.quad	8
	.quad	8
	.long	3920359208
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C34
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C35
	.quad	1
	.quad	1
	.quad	go..C36
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.server.9.8.9, 128

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"func(*\tcommand_line_arguments\tlocal.server)"
	.size	.Lconst.20, 44

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.20
	.quad	43
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.data.go..C35,"aw",@progbits
	.p2align	3
go..C35:
	.quad	type...1command_line_arguments.server
	.size	go..C35, 8

	.type	go..C36,@object
	.section	.bss.go..C36,"aw",@nobits
	.p2align	3
go..C36:
	.zero	8
	.size	go..C36, 8

	.type	go..C37,@object
	.section	.data.go..C37,"aw",@progbits
	.p2align	4
go..C37:
	.quad	go..C7
	.quad	0
	.quad	type..func.8.9.8error.9
	.quad	type..func.8.1command_line_arguments.server.9.8error.9
	.quad	command_line_arguments.server.Close
	.quad	go..C29
	.quad	go..C30
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.server.9.8.9
	.quad	command_line_arguments.server.listen
	.size	go..C37, 80

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	4
go..C38:
	.quad	0
	.quad	0
	.quad	go..C37
	.quad	2
	.quad	2
	.size	go..C38, 40

	.type	type...1.1command_line_arguments.server,@object
	.section	.rodata.type...1.1command_line_arguments.server,"aG",@progbits,type...1.1command_line_arguments.server,comdat
	.weak	type...1.1command_line_arguments.server
	.p2align	4
type...1.1command_line_arguments.server:
	.quad	8
	.quad	8
	.long	1960179609
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C39
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.server
	.size	type...1.1command_line_arguments.server, 80

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"**\tcommand_line_arguments\tlocal.server"
	.size	.Lconst.21, 39

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.21
	.quad	38
	.size	go..C39, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"s"
	.size	.Lconst.22, 2

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.22
	.quad	1
	.size	go..C40, 16

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.7
	.quad	22
	.size	go..C41, 16

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"handler"
	.size	.Lconst.23, 8

	.type	go..C42,@object
	.section	.rodata.go..C42,"a",@progbits
	.p2align	3
go..C42:
	.quad	.Lconst.23
	.quad	7
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.rodata.go..C43,"a",@progbits
	.p2align	3
go..C43:
	.quad	.Lconst.7
	.quad	22
	.size	go..C43, 16

	.type	go..C44,@object
	.section	.data.go..C44,"aw",@progbits
	.p2align	4
go..C44:
	.quad	go..C40
	.quad	go..C41
	.quad	net.Listener..d
	.quad	0
	.quad	0
	.quad	go..C42
	.quad	go..C43
	.quad	github_com_AdRoll_hologram_protocol.ConnectionHandlerFunc..d
	.quad	0
	.quad	32
	.size	go..C44, 80

	.type	type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5,@object
	.section	.rodata.type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5,"aG",@progbits,type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5,comdat
	.weak	type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5
	.p2align	4
type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5:
	.quad	16
	.quad	16
	.long	1108788436
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..da
	.quad	go..C45
	.quad	0
	.quad	0
	.quad	go..C51
	.quad	2
	.quad	2
	.size	type..struct.4.4x.5fn.0func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9.2a0.0.1github_com_AdRoll_hologram_protocol.messageConnection.5, 96

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"struct { fn func(\tgithub_com_AdRoll_hologram_protocol\tprotocol.MessageReadWriteCloser); a0 *\tgithub_com_AdRoll_hologram_protocol\tprotocol.messageConnection }"
	.size	.Lconst.24, 158

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.24
	.quad	157
	.size	go..C45, 16

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"fn"
	.size	.Lconst.25, 3

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.25
	.quad	2
	.size	go..C46, 16

	.type	type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9,@object
	.section	.rodata.type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9,"aG",@progbits,type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9,comdat
	.weak	type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9
	.p2align	4
type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9:
	.quad	8
	.quad	8
	.long	3133232936
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C47
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C48
	.quad	1
	.quad	1
	.quad	go..C49
	.quad	0
	.quad	0
	.size	type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9, 128

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"func(\tgithub_com_AdRoll_hologram_protocol\tprotocol.MessageReadWriteCloser)"
	.size	.Lconst.26, 75

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.26
	.quad	74
	.size	go..C47, 16

	.type	go..C48,@object
	.section	.data.go..C48,"aw",@progbits
	.p2align	3
go..C48:
	.quad	github_com_AdRoll_hologram_protocol.MessageReadWriteCloser..d
	.size	go..C48, 8

	.type	go..C49,@object
	.section	.bss.go..C49,"aw",@nobits
	.p2align	3
go..C49:
	.zero	8
	.size	go..C49, 8

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"a0"
	.size	.Lconst.27, 3

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.27
	.quad	2
	.size	go..C50, 16

	.type	go..C51,@object
	.section	.data.go..C51,"aw",@progbits
	.p2align	4
go..C51:
	.quad	go..C46
	.quad	0
	.quad	type..func.8github_com_AdRoll_hologram_protocol.MessageReadWriteCloser.9.8.9
	.quad	0
	.quad	0
	.quad	go..C50
	.quad	0
	.quad	type...1github_com_AdRoll_hologram_protocol.messageConnection
	.quad	0
	.quad	16
	.size	go..C51, 80

	.type	type..struct.4.4x.5a0.0.1command_line_arguments.server.5,@object
	.section	.rodata.type..struct.4.4x.5a0.0.1command_line_arguments.server.5,"aG",@progbits,type..struct.4.4x.5a0.0.1command_line_arguments.server.5,comdat
	.weak	type..struct.4.4x.5a0.0.1command_line_arguments.server.5
	.p2align	4
type..struct.4.4x.5a0.0.1command_line_arguments.server.5:
	.quad	8
	.quad	8
	.long	3127573460
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C52
	.quad	0
	.quad	0
	.quad	go..C54
	.quad	1
	.quad	1
	.size	type..struct.4.4x.5a0.0.1command_line_arguments.server.5, 96

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"struct { a0 *\tcommand_line_arguments\tlocal.server }"
	.size	.Lconst.29, 52

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	3
go..C52:
	.quad	.Lconst.29
	.quad	51
	.size	go..C52, 16

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.27
	.quad	2
	.size	go..C53, 16

	.type	go..C54,@object
	.section	.data.go..C54,"aw",@progbits
	.p2align	4
go..C54:
	.quad	go..C53
	.quad	0
	.quad	type...1command_line_arguments.server
	.quad	0
	.quad	0
	.size	go..C54, 40

	.type	command_line_arguments.NewServer..f,@object
	.section	.rodata.command_line_arguments.NewServer..f,"a",@progbits
	.globl	command_line_arguments.NewServer..f
	.p2align	3
command_line_arguments.NewServer..f:
	.quad	command_line_arguments.NewServer
	.size	command_line_arguments.NewServer..f, 8

	.type	gcbits..GGaa,@object
	.section	.rodata.gcbits..GGaa,"aG",@progbits,gcbits..GGaa,comdat
	.weak	gcbits..GGaa
gcbits..GGaa:
	.ascii	"\377\003"
	.size	gcbits..GGaa, 2

	.type	gcbits..ppaa,@object
	.section	.rodata.gcbits..ppaa,"aG",@progbits,gcbits..ppaa,comdat
	.weak	gcbits..ppaa
gcbits..ppaa:
	.ascii	"\357\001"
	.size	gcbits..ppaa, 2

	.type	gcbits..pa,@object
	.section	.rodata.gcbits..pa,"aG",@progbits,gcbits..pa,comdat
	.weak	gcbits..pa
gcbits..pa:
	.byte	15
	.size	gcbits..pa, 1

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	11
	.quad	go..C23
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C24
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.quad	go..C25
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C27
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C28
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C35
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C37
	.quad	80
	.quad	80
	.quad	gcbits..GGaa
	.quad	go..C44
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C48
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C51
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C54
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.size	go..C0, 368

	.file	4 "<stdin>"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./client.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/AdRoll/hologram/transport/local"
.Linfo_string3:
	.asciz	"command_line_arguments.NewClient"
.Linfo_string4:
	.asciz	"local.NewClient"
.Linfo_string5:
	.asciz	"retClient"
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
	.asciz	"uint32"
.Linfo_string13:
	.asciz	"kind"
.Linfo_string14:
	.asciz	"uint8"
.Linfo_string15:
	.asciz	"align"
.Linfo_string16:
	.asciz	"fieldAlign"
.Linfo_string17:
	.asciz	"hashfn"
.Linfo_string18:
	.asciz	"code"
.Linfo_string19:
	.asciz	"void"
.Linfo_string20:
	.asciz	"__go_descriptor"
.Linfo_string21:
	.asciz	"equalfn"
.Linfo_string22:
	.asciz	"bool"
.Linfo_string23:
	.asciz	"gcdata"
.Linfo_string24:
	.asciz	"string"
.Linfo_string25:
	.asciz	"__data"
.Linfo_string26:
	.asciz	"__length"
.Linfo_string27:
	.asciz	"int"
.Linfo_string28:
	.asciz	"uncommonType"
.Linfo_string29:
	.asciz	"name"
.Linfo_string30:
	.asciz	"pkgPath"
.Linfo_string31:
	.asciz	"methods"
.Linfo_string32:
	.asciz	"__values"
.Linfo_string33:
	.asciz	"mtyp"
.Linfo_string34:
	.asciz	"typ"
.Linfo_string35:
	.asciz	"tfn"
.Linfo_string36:
	.asciz	"method"
.Linfo_string37:
	.asciz	"__count"
.Linfo_string38:
	.asciz	"__capacity"
.Linfo_string39:
	.asciz	"struct{*method,int,int}"
.Linfo_string40:
	.asciz	"ptrToThis"
.Linfo_string41:
	.asciz	"_type"
.Linfo_string42:
	.asciz	"Close"
.Linfo_string43:
	.asciz	"Error"
.Linfo_string44:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string45:
	.asciz	"__object"
.Linfo_string46:
	.asciz	"error"
.Linfo_string47:
	.asciz	"Read"
.Linfo_string48:
	.asciz	"UNNAMED"
.Linfo_string49:
	.asciz	"Source"
.Linfo_string50:
	.asciz	"Message_Source"
.Linfo_string51:
	.asciz	"Ping"
.Linfo_string52:
	.asciz	"Type"
.Linfo_string53:
	.asciz	"Ping_RequestResponse"
.Linfo_string54:
	.asciz	"XXX_unrecognized"
.Linfo_string55:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string56:
	.asciz	"ServerRequest"
.Linfo_string57:
	.asciz	"AssumeRole"
.Linfo_string58:
	.asciz	"User"
.Linfo_string59:
	.asciz	"Role"
.Linfo_string60:
	.asciz	"ChallengeResponse"
.Linfo_string61:
	.asciz	"Signature"
.Linfo_string62:
	.asciz	"Format"
.Linfo_string63:
	.asciz	"SSHChallengeResponse"
.Linfo_string64:
	.asciz	"TokenResponse"
.Linfo_string65:
	.asciz	"TokenValue"
.Linfo_string66:
	.asciz	"MFATokenResponse"
.Linfo_string67:
	.asciz	"GetUserCredentials"
.Linfo_string68:
	.asciz	"AddSSHkey"
.Linfo_string69:
	.asciz	"Username"
.Linfo_string70:
	.asciz	"Passwordhash"
.Linfo_string71:
	.asciz	"Sshkeybytes"
.Linfo_string72:
	.asciz	"AddSSHKey"
.Linfo_string73:
	.asciz	"ServerResponse"
.Linfo_string74:
	.asciz	"Challenge"
.Linfo_string75:
	.asciz	"SSHChallenge"
.Linfo_string76:
	.asciz	"VerificationFailure"
.Linfo_string77:
	.asciz	"SSHVerificationFailure"
.Linfo_string78:
	.asciz	"Credentials"
.Linfo_string79:
	.asciz	"AccessKeyId"
.Linfo_string80:
	.asciz	"SecretAccessKey"
.Linfo_string81:
	.asciz	"AccessToken"
.Linfo_string82:
	.asciz	"Expiration"
.Linfo_string83:
	.asciz	"int64"
.Linfo_string84:
	.asciz	"STSCredentials"
.Linfo_string85:
	.asciz	"TokenRequest"
.Linfo_string86:
	.asciz	"MFATokenRequest"
.Linfo_string87:
	.asciz	"AgentRequest"
.Linfo_string88:
	.asciz	"SshAgentSock"
.Linfo_string89:
	.asciz	"SshKeyFile"
.Linfo_string90:
	.asciz	"AgentResponse"
.Linfo_string91:
	.asciz	"Success"
.Linfo_string92:
	.asciz	"Failure"
.Linfo_string93:
	.asciz	"ErrorMessage"
.Linfo_string94:
	.asciz	"Message"
.Linfo_string95:
	.asciz	"struct{*Message,error}"
.Linfo_string96:
	.asciz	"Write"
.Linfo_string97:
	.asciz	"struct{*_type,*func(*void)error,*func(*void)struct{*Message,error},*func(*void,*Message)error}"
.Linfo_string98:
	.asciz	"MessageReadWriteCloser"
.Linfo_string99:
	.asciz	"err"
.Linfo_string100:
	.asciz	"struct{MessageReadWriteCloser,error}"
.Linfo_string101:
	.asciz	"command_line_arguments.server.Close"
.Linfo_string102:
	.asciz	"local.Close..1command_line_arguments.server"
.Linfo_string103:
	.asciz	"command_line_arguments.server.listen"
.Linfo_string104:
	.asciz	"local.listen..1command_line_arguments.server"
.Linfo_string105:
	.asciz	"local.command_line_arguments..thunk0"
.Linfo_string106:
	.asciz	"command_line_arguments.NewServer"
.Linfo_string107:
	.asciz	"local.NewServer"
.Linfo_string108:
	.asciz	"retServer"
.Linfo_string109:
	.asciz	"s"
.Linfo_string110:
	.asciz	"Accept"
.Linfo_string111:
	.asciz	"LocalAddr"
.Linfo_string112:
	.asciz	"Network"
.Linfo_string113:
	.asciz	"String"
.Linfo_string114:
	.asciz	"struct{*_type,*func(*void)string,*func(*void)string}"
.Linfo_string115:
	.asciz	"Addr"
.Linfo_string116:
	.asciz	"n"
.Linfo_string117:
	.asciz	"struct{int,error}"
.Linfo_string118:
	.asciz	"RemoteAddr"
.Linfo_string119:
	.asciz	"SetDeadline"
.Linfo_string120:
	.asciz	"wall"
.Linfo_string121:
	.asciz	"uint64"
.Linfo_string122:
	.asciz	"ext"
.Linfo_string123:
	.asciz	"loc"
.Linfo_string124:
	.asciz	"zone"
.Linfo_string125:
	.asciz	"offset"
.Linfo_string126:
	.asciz	"isDST"
.Linfo_string127:
	.asciz	".time.zone"
.Linfo_string128:
	.asciz	"struct{*.time.zone,int,int}"
.Linfo_string129:
	.asciz	"tx"
.Linfo_string130:
	.asciz	"when"
.Linfo_string131:
	.asciz	"index"
.Linfo_string132:
	.asciz	"isstd"
.Linfo_string133:
	.asciz	"isutc"
.Linfo_string134:
	.asciz	".time.zoneTrans"
.Linfo_string135:
	.asciz	"struct{*.time.zoneTrans,int,int}"
.Linfo_string136:
	.asciz	"cacheStart"
.Linfo_string137:
	.asciz	"cacheEnd"
.Linfo_string138:
	.asciz	"cacheZone"
.Linfo_string139:
	.asciz	"Location"
.Linfo_string140:
	.asciz	"Time"
.Linfo_string141:
	.asciz	"SetReadDeadline"
.Linfo_string142:
	.asciz	"SetWriteDeadline"
.Linfo_string143:
	.asciz	"struct{*_type,*func(*void)error,*func(*void)Addr,*func(*void,struct{*uint8,int,int})struct{int,error},*func(*void)Addr,*func(*void,Time)error,*func(*void,Time)error,*func(*void,Time)error,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string144:
	.asciz	"Conn"
.Linfo_string145:
	.asciz	"struct{Conn,error}"
.Linfo_string146:
	.asciz	"struct{*_type,*func(*void)struct{Conn,error},*func(*void)Addr,*func(*void)error}"
.Linfo_string147:
	.asciz	"Listener"
.Linfo_string148:
	.asciz	"handler"
.Linfo_string149:
	.asciz	".command-line-arguments.server"
.Linfo_string150:
	.asciz	"struct{*.command-line-arguments.server,error}"
.Linfo_string151:
	.asciz	"local.command_line_arguments..thunk1"
.Linfo_string152:
	.asciz	"command_line_arguments..import"
.Linfo_string153:
	.asciz	"local.command_line_arguments..import"
.Linfo_string154:
	.asciz	"address"
.Linfo_string155:
	.asciz	"localSocket"
.Linfo_string156:
	.asciz	"us"
.Linfo_string157:
	.asciz	"smc"
.Linfo_string158:
	.asciz	"internalConn"
.Linfo_string159:
	.asciz	"struct{*_type,*func(*void)error,*func(*void,struct{*uint8,int,int})struct{int,error},*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string160:
	.asciz	"ReadWriteCloser"
.Linfo_string161:
	.asciz	".github.com/AdRoll/hologram/protocol.messageConnection"
.Linfo_string162:
	.asciz	"conn"
.Linfo_string163:
	.asciz	"__go_thunk_parameter"
.Linfo_string164:
	.asciz	"fn"
.Linfo_string165:
	.asciz	"a0"
.Linfo_string166:
	.asciz	"struct{*__go_descriptor,*.github.com/AdRoll/hologram/protocol.messageConnection}"
.Linfo_string167:
	.asciz	"struct{*.command-line-arguments.server}"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp0
	.quad	.Ltmp0
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp0
	.quad	.Ltmp2
	.short	6
	.byte	82
	.byte	147
	.byte	8
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp2
	.quad	.Ltmp3
	.short	6
	.byte	82
	.byte	147
	.byte	8
	.byte	88
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp1
	.quad	.Ltmp3
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp4
	.quad	.Ltmp7
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp1
	.quad	.Ltmp3
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	8
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp7
	.quad	.Ltmp11
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	8
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp12
	.quad	.Ltmp13
	.short	5
	.byte	147
	.byte	8
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1
	.quad	.Ltmp16
	.short	1
	.byte	85
	.quad	.Ltmp17
	.quad	.Ltmp18
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2
	.quad	.Ltmp22
	.short	1
	.byte	85
	.quad	.Ltmp22
	.quad	.Ltmp34
	.short	1
	.byte	93
	.quad	.Ltmp34
	.quad	.Ltmp35
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp23
	.quad	.Ltmp25
	.short	10
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp26
	.quad	.Ltmp34
	.short	10
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp24
	.quad	.Ltmp25
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp26
	.quad	.Ltmp27
	.short	10
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	35
	.byte	8
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp27
	.quad	.Ltmp32
	.short	11
	.byte	80
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	35
	.byte	8
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3
	.quad	.Ltmp38
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4
	.quad	.Ltmp41
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp41
	.quad	.Ltmp41
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp41
	.quad	.Ltmp43
	.short	6
	.byte	82
	.byte	147
	.byte	8
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp43
	.quad	.Ltmp44
	.short	6
	.byte	82
	.byte	147
	.byte	8
	.byte	88
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4
	.quad	.Ltmp40
	.short	1
	.byte	82
	.quad	.Ltmp41
	.quad	.Ltmp50
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp42
	.quad	.Ltmp44
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp45
	.quad	.Ltmp48
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp49
	.quad	.Ltmp51
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5
	.quad	.Ltmp53
	.short	1
	.byte	85
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
	.byte	3
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
	.byte	4
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
	.byte	5
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	46
	.byte	0
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
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	3589
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
	.long	.Ldebug_ranges0
	.byte	2
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string3
	.long	.Linfo_string4
	.byte	1
	.byte	28
	.long	496

	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string154
	.byte	1
	.byte	28
	.long	950
	.byte	4
	.long	.Ldebug_loc1
	.long	.Linfo_string99
	.byte	1
	.byte	28
	.long	1190
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string5
	.byte	1
	.byte	28
	.long	530
	.byte	5
	.quad	.Ltmp1
	.long	.Ltmp13-.Ltmp1
	.byte	4
	.long	.Ldebug_loc2
	.long	.Linfo_string155
	.byte	1
	.byte	29
	.long	2644
	.byte	0
	.byte	0
	.byte	2
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string101
	.long	.Linfo_string102
	.byte	2
	.byte	47
	.long	1190

	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string156
	.byte	2
	.byte	47
	.long	2452
	.byte	0
	.byte	2
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string103
	.long	.Linfo_string104
	.byte	2
	.byte	32
	.long	877

	.byte	3
	.long	.Ldebug_loc5
	.long	.Linfo_string156
	.byte	2
	.byte	32
	.long	2452
	.byte	5
	.quad	.Ltmp20
	.long	.Ltmp36-.Ltmp20
	.byte	4
	.long	.Ldebug_loc6
	.long	.Linfo_string99
	.byte	2
	.byte	34
	.long	1190
	.byte	4
	.long	.Ldebug_loc7
	.long	.Linfo_string157
	.byte	2
	.byte	39
	.long	3398
	.byte	4
	.long	.Ldebug_loc8
	.long	.Linfo_string162
	.byte	2
	.byte	34
	.long	2644
	.byte	0
	.byte	0
	.byte	6
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string105
	.byte	2
	.byte	40
	.long	877
	.byte	3
	.long	.Ldebug_loc9
	.long	.Linfo_string163
	.byte	2
	.byte	40
	.long	3527
	.byte	0
	.byte	2
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.long	.Linfo_string107
	.byte	2
	.byte	55
	.long	2418

	.byte	3
	.long	.Ldebug_loc10
	.long	.Linfo_string154
	.byte	2
	.byte	55
	.long	950
	.byte	3
	.long	.Ldebug_loc11
	.long	.Linfo_string148
	.byte	2
	.byte	55
	.long	3354
	.byte	4
	.long	.Ldebug_loc12
	.long	.Linfo_string99
	.byte	2
	.byte	55
	.long	1190
	.byte	4
	.long	.Ldebug_loc13
	.long	.Linfo_string108
	.byte	2
	.byte	55
	.long	2452
	.byte	0
	.byte	6
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string151
	.byte	2
	.byte	66
	.long	877
	.byte	3
	.long	.Ldebug_loc14
	.long	.Linfo_string163
	.byte	2
	.byte	66
	.long	3566
	.byte	0
	.byte	7
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string152
	.long	.Linfo_string153
	.byte	1
	.byte	16
	.long	877

	.byte	8
	.long	.Linfo_string100
	.byte	32
	.byte	1
	.byte	9
	.long	.Linfo_string5
	.long	530
	.byte	4
	.byte	28
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.long	1190
	.byte	4
	.byte	28
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	.Linfo_string98
	.byte	16
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.long	566
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.long	872
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	571
	.byte	8
	.long	.Linfo_string97
	.byte	32
	.byte	1
	.byte	9
	.long	.Linfo_string7
	.long	631
	.byte	4
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string42
	.long	1174
	.byte	4
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string47
	.long	1281
	.byte	4
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string96
	.long	2397
	.byte	4
	.byte	21
	.byte	8
	.byte	24
	.byte	0
	.byte	11
	.long	636
	.byte	10
	.long	.Linfo_string41
	.byte	72
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string8
	.long	802
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string10
	.long	802
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string11
	.long	809
	.byte	3
	.byte	1
	.byte	4
	.byte	16
	.byte	9
	.long	.Linfo_string13
	.long	816
	.byte	3
	.byte	1
	.byte	1
	.byte	20
	.byte	9
	.long	.Linfo_string15
	.long	816
	.byte	3
	.byte	1
	.byte	1
	.byte	21
	.byte	9
	.long	.Linfo_string16
	.long	816
	.byte	3
	.byte	1
	.byte	1
	.byte	22
	.byte	9
	.long	.Linfo_string17
	.long	823
	.byte	3
	.byte	1
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string21
	.long	884
	.byte	3
	.byte	1
	.byte	8
	.byte	32
	.byte	9
	.long	.Linfo_string23
	.long	940
	.byte	3
	.byte	1
	.byte	8
	.byte	40
	.byte	9
	.long	.Linfo_string24
	.long	945
	.byte	3
	.byte	1
	.byte	8
	.byte	48
	.byte	9
	.long	.Linfo_string28
	.long	993
	.byte	3
	.byte	1
	.byte	8
	.byte	56
	.byte	9
	.long	.Linfo_string40
	.long	872
	.byte	3
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	12
	.long	.Linfo_string9
	.byte	7
	.byte	8
	.byte	12
	.long	.Linfo_string12
	.byte	7
	.byte	4
	.byte	12
	.long	.Linfo_string14
	.byte	7
	.byte	1
	.byte	11
	.long	828
	.byte	10
	.long	.Linfo_string20
	.byte	8
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string18
	.long	851
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	856
	.byte	13
	.long	802
	.byte	14
	.long	872
	.byte	14
	.long	802
	.byte	0
	.byte	11
	.long	877
	.byte	12
	.long	.Linfo_string19
	.byte	0
	.byte	0
	.byte	11
	.long	889
	.byte	10
	.long	.Linfo_string20
	.byte	8
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string18
	.long	912
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	917
	.byte	13
	.long	933
	.byte	14
	.long	872
	.byte	14
	.long	872
	.byte	0
	.byte	12
	.long	.Linfo_string22
	.byte	7
	.byte	1
	.byte	11
	.long	816
	.byte	11
	.long	950
	.byte	10
	.long	.Linfo_string24
	.byte	16
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string25
	.long	940
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string26
	.long	986
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string27
	.byte	5
	.byte	8
	.byte	11
	.long	998
	.byte	10
	.long	.Linfo_string28
	.byte	40
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string29
	.long	945
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string30
	.long	945
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string31
	.long	1047
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string39
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	1094
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string37
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string38
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	1099
	.byte	10
	.long	.Linfo_string36
	.byte	40
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string29
	.long	945
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string30
	.long	945
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string33
	.long	872
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string34
	.long	872
	.byte	3
	.byte	1
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string35
	.long	872
	.byte	3
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	11
	.long	1179
	.byte	13
	.long	1190
	.byte	14
	.long	872
	.byte	0
	.byte	10
	.long	.Linfo_string46
	.byte	16
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.long	1226
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.long	872
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	1231
	.byte	8
	.long	.Linfo_string44
	.byte	16
	.byte	1
	.byte	9
	.long	.Linfo_string7
	.long	631
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string43
	.long	1265
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	1270
	.byte	13
	.long	950
	.byte	14
	.long	872
	.byte	0
	.byte	11
	.long	1286
	.byte	13
	.long	1297
	.byte	14
	.long	872
	.byte	0
	.byte	8
	.long	.Linfo_string95
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string48
	.long	1331
	.byte	4
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string48
	.long	1190
	.byte	4
	.byte	21
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	1336
	.byte	10
	.long	.Linfo_string94
	.byte	96
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string43
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string49
	.long	1476
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string51
	.long	1488
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string56
	.long	1588
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string73
	.long	1925
	.byte	1
	.byte	21
	.byte	8
	.byte	32
	.byte	9
	.long	.Linfo_string87
	.long	2194
	.byte	1
	.byte	21
	.byte	8
	.byte	40
	.byte	9
	.long	.Linfo_string90
	.long	2274
	.byte	1
	.byte	21
	.byte	8
	.byte	48
	.byte	9
	.long	.Linfo_string91
	.long	2328
	.byte	1
	.byte	21
	.byte	8
	.byte	56
	.byte	9
	.long	.Linfo_string92
	.long	2356
	.byte	1
	.byte	21
	.byte	8
	.byte	64
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	72
	.byte	0
	.byte	11
	.long	1481
	.byte	12
	.long	.Linfo_string50
	.byte	5
	.byte	4
	.byte	11
	.long	1493
	.byte	10
	.long	.Linfo_string51
	.byte	32
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string52
	.long	1529
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	1534
	.byte	12
	.long	.Linfo_string53
	.byte	5
	.byte	4
	.byte	8
	.long	.Linfo_string55
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	940
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string37
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string38
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	1593
	.byte	10
	.long	.Linfo_string56
	.byte	64
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string57
	.long	1681
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string60
	.long	1735
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string64
	.long	1789
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string67
	.long	1830
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string68
	.long	1858
	.byte	1
	.byte	21
	.byte	8
	.byte	32
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	40
	.byte	0
	.byte	11
	.long	1686
	.byte	10
	.long	.Linfo_string57
	.byte	40
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string58
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string59
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	1740
	.byte	10
	.long	.Linfo_string63
	.byte	56
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string61
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string62
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	32
	.byte	0
	.byte	11
	.long	1794
	.byte	10
	.long	.Linfo_string66
	.byte	32
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string65
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	1835
	.byte	10
	.long	.Linfo_string67
	.byte	24
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	1863
	.byte	10
	.long	.Linfo_string72
	.byte	48
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string69
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string70
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string71
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	0
	.byte	11
	.long	1930
	.byte	10
	.long	.Linfo_string73
	.byte	56
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string74
	.long	2005
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string76
	.long	2046
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string78
	.long	2074
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string85
	.long	2166
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	32
	.byte	0
	.byte	11
	.long	2010
	.byte	10
	.long	.Linfo_string75
	.byte	48
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string74
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	0
	.byte	11
	.long	2051
	.byte	10
	.long	.Linfo_string77
	.byte	24
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	2079
	.byte	10
	.long	.Linfo_string84
	.byte	56
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string79
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string80
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string81
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string82
	.long	2154
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	32
	.byte	0
	.byte	11
	.long	2159
	.byte	12
	.long	.Linfo_string83
	.byte	5
	.byte	8
	.byte	11
	.long	2171
	.byte	10
	.long	.Linfo_string86
	.byte	24
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	2199
	.byte	10
	.long	.Linfo_string87
	.byte	72
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string88
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string57
	.long	1681
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string67
	.long	1830
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string89
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	48
	.byte	0
	.byte	11
	.long	2279
	.byte	10
	.long	.Linfo_string90
	.byte	40
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string91
	.long	2328
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string92
	.long	2356
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	2333
	.byte	10
	.long	.Linfo_string91
	.byte	24
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	2361
	.byte	10
	.long	.Linfo_string92
	.byte	32
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string93
	.long	945
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string54
	.long	1541
	.byte	1
	.byte	21
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	2402
	.byte	13
	.long	1190
	.byte	14
	.long	872
	.byte	14
	.long	1331
	.byte	0
	.byte	8
	.long	.Linfo_string150
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string108
	.long	2452
	.byte	4
	.byte	55
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.long	1190
	.byte	4
	.byte	55
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	2457
	.byte	10
	.long	.Linfo_string149
	.byte	24
	.byte	2
	.byte	23
	.byte	1
	.byte	9
	.long	.Linfo_string109
	.long	2493
	.byte	2
	.byte	24
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string148
	.long	3354
	.byte	2
	.byte	25
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	.Linfo_string147
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.long	2529
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.long	872
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	2534
	.byte	8
	.long	.Linfo_string146
	.byte	32
	.byte	1
	.byte	9
	.long	.Linfo_string7
	.long	631
	.byte	4
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string110
	.long	2594
	.byte	4
	.byte	19
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string115
	.long	2810
	.byte	4
	.byte	19
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string42
	.long	1174
	.byte	4
	.byte	19
	.byte	8
	.byte	24
	.byte	0
	.byte	11
	.long	2599
	.byte	13
	.long	2610
	.byte	14
	.long	872
	.byte	0
	.byte	8
	.long	.Linfo_string145
	.byte	32
	.byte	1
	.byte	9
	.long	.Linfo_string48
	.long	2644
	.byte	4
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string48
	.long	1190
	.byte	4
	.byte	19
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	.Linfo_string144
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.long	2680
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.long	872
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	2685
	.byte	8
	.long	.Linfo_string143
	.byte	72
	.byte	1
	.byte	9
	.long	.Linfo_string7
	.long	631
	.byte	4
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string42
	.long	1174
	.byte	4
	.byte	19
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string111
	.long	2810
	.byte	4
	.byte	19
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string47
	.long	2914
	.byte	4
	.byte	19
	.byte	8
	.byte	24
	.byte	9
	.long	.Linfo_string118
	.long	2810
	.byte	4
	.byte	19
	.byte	8
	.byte	32
	.byte	9
	.long	.Linfo_string119
	.long	2969
	.byte	4
	.byte	19
	.byte	8
	.byte	40
	.byte	9
	.long	.Linfo_string141
	.long	2969
	.byte	4
	.byte	19
	.byte	8
	.byte	48
	.byte	9
	.long	.Linfo_string142
	.long	2969
	.byte	4
	.byte	19
	.byte	8
	.byte	56
	.byte	9
	.long	.Linfo_string96
	.long	2914
	.byte	4
	.byte	19
	.byte	8
	.byte	64
	.byte	0
	.byte	11
	.long	2815
	.byte	13
	.long	2826
	.byte	14
	.long	872
	.byte	0
	.byte	10
	.long	.Linfo_string115
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.long	2862
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.long	872
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	2867
	.byte	8
	.long	.Linfo_string114
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string7
	.long	631
	.byte	4
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string112
	.long	1265
	.byte	4
	.byte	19
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string113
	.long	1265
	.byte	4
	.byte	19
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	2919
	.byte	13
	.long	2935
	.byte	14
	.long	872
	.byte	14
	.long	1541
	.byte	0
	.byte	8
	.long	.Linfo_string117
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string116
	.long	986
	.byte	4
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string99
	.long	1190
	.byte	4
	.byte	19
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	2974
	.byte	13
	.long	1190
	.byte	14
	.long	872
	.byte	14
	.long	2990
	.byte	0
	.byte	10
	.long	.Linfo_string140
	.byte	24
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string120
	.long	3039
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string122
	.long	2159
	.byte	1
	.byte	19
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string123
	.long	3046
	.byte	1
	.byte	19
	.byte	8
	.byte	16
	.byte	0
	.byte	12
	.long	.Linfo_string121
	.byte	7
	.byte	8
	.byte	11
	.long	3051
	.byte	10
	.long	.Linfo_string139
	.byte	88
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string29
	.long	950
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string124
	.long	3139
	.byte	1
	.byte	19
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string129
	.long	3240
	.byte	1
	.byte	19
	.byte	8
	.byte	40
	.byte	9
	.long	.Linfo_string136
	.long	2159
	.byte	1
	.byte	19
	.byte	8
	.byte	64
	.byte	9
	.long	.Linfo_string137
	.long	2159
	.byte	1
	.byte	19
	.byte	8
	.byte	72
	.byte	9
	.long	.Linfo_string138
	.long	3186
	.byte	1
	.byte	19
	.byte	8
	.byte	80
	.byte	0
	.byte	8
	.long	.Linfo_string128
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	3186
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string37
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string38
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	3191
	.byte	10
	.long	.Linfo_string127
	.byte	32
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string29
	.long	950
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string125
	.long	986
	.byte	1
	.byte	19
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string126
	.long	933
	.byte	1
	.byte	19
	.byte	1
	.byte	24
	.byte	0
	.byte	8
	.long	.Linfo_string135
	.byte	24
	.byte	1
	.byte	9
	.long	.Linfo_string32
	.long	3287
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string37
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string38
	.long	986
	.byte	4
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	3292
	.byte	10
	.long	.Linfo_string134
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.long	.Linfo_string130
	.long	2159
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string131
	.long	816
	.byte	1
	.byte	19
	.byte	1
	.byte	8
	.byte	9
	.long	.Linfo_string132
	.long	933
	.byte	1
	.byte	19
	.byte	1
	.byte	9
	.byte	9
	.long	.Linfo_string133
	.long	933
	.byte	1
	.byte	19
	.byte	1
	.byte	10
	.byte	0
	.byte	11
	.long	3359
	.byte	10
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string18
	.long	3382
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	3387
	.byte	13
	.long	877
	.byte	14
	.long	530
	.byte	0
	.byte	11
	.long	3403
	.byte	10
	.long	.Linfo_string161
	.byte	16
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string158
	.long	3426
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	.Linfo_string160
	.byte	16
	.byte	1
	.byte	21
	.byte	1
	.byte	9
	.long	.Linfo_string6
	.long	3462
	.byte	1
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string45
	.long	872
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	3467
	.byte	8
	.long	.Linfo_string159
	.byte	32
	.byte	1
	.byte	9
	.long	.Linfo_string7
	.long	631
	.byte	4
	.byte	21
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string42
	.long	1174
	.byte	4
	.byte	21
	.byte	8
	.byte	8
	.byte	9
	.long	.Linfo_string47
	.long	2914
	.byte	4
	.byte	21
	.byte	8
	.byte	16
	.byte	9
	.long	.Linfo_string96
	.long	2914
	.byte	4
	.byte	21
	.byte	8
	.byte	24
	.byte	0
	.byte	11
	.long	3532
	.byte	8
	.long	.Linfo_string166
	.byte	16
	.byte	1
	.byte	9
	.long	.Linfo_string164
	.long	3354
	.byte	4
	.byte	40
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string165
	.long	3398
	.byte	4
	.byte	40
	.byte	8
	.byte	8
	.byte	0
	.byte	11
	.long	3571
	.byte	8
	.long	.Linfo_string167
	.byte	8
	.byte	1
	.byte	9
	.long	.Linfo_string165
	.long	2452
	.byte	4
	.byte	66
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	3593
	.long	467
	.asciz	"local.command_line_arguments..import"
	.long	42
	.asciz	"local.NewClient"
	.long	191
	.asciz	"local.listen..1command_line_arguments.server"
	.long	295
	.asciz	"local.command_line_arguments..thunk0"
	.long	336
	.asciz	"local.NewServer"
	.long	146
	.asciz	"local.Close..1command_line_arguments.server"
	.long	426
	.asciz	"local.command_line_arguments..thunk1"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	3593
	.long	1740
	.asciz	"SSHChallengeResponse"
	.long	1099
	.asciz	"method"
	.long	1794
	.asciz	"MFATokenResponse"
	.long	3191
	.asciz	".time.zone"
	.long	2079
	.asciz	"STSCredentials"
	.long	933
	.asciz	"bool"
	.long	1835
	.asciz	"GetUserCredentials"
	.long	998
	.asciz	"uncommonType"
	.long	1493
	.asciz	"Ping"
	.long	3467
	.asciz	"struct{*_type,*func(*void)error,*func(*void,struct{*uint8,int,int})struct{int,error},*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	2534
	.asciz	"struct{*_type,*func(*void)struct{Conn,error},*func(*void)Addr,*func(*void)error}"
	.long	2685
	.asciz	"struct{*_type,*func(*void)error,*func(*void)Addr,*func(*void,struct{*uint8,int,int})struct{int,error},*func(*void)Addr,*func(*void,Time)error,*func(*void,Time)error,*func(*void,Time)error,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	2935
	.asciz	"struct{int,error}"
	.long	1686
	.asciz	"AssumeRole"
	.long	2610
	.asciz	"struct{Conn,error}"
	.long	1297
	.asciz	"struct{*Message,error}"
	.long	571
	.asciz	"struct{*_type,*func(*void)error,*func(*void)struct{*Message,error},*func(*void,*Message)error}"
	.long	496
	.asciz	"struct{MessageReadWriteCloser,error}"
	.long	2418
	.asciz	"struct{*.command-line-arguments.server,error}"
	.long	1541
	.asciz	"struct{*uint8,int,int}"
	.long	2644
	.asciz	"Conn"
	.long	3292
	.asciz	".time.zoneTrans"
	.long	3426
	.asciz	"ReadWriteCloser"
	.long	3359
	.asciz	"__go_descriptor"
	.long	2867
	.asciz	"struct{*_type,*func(*void)string,*func(*void)string}"
	.long	2159
	.asciz	"int64"
	.long	1047
	.asciz	"struct{*method,int,int}"
	.long	950
	.asciz	"string"
	.long	2199
	.asciz	"AgentRequest"
	.long	3403
	.asciz	".github.com/AdRoll/hologram/protocol.messageConnection"
	.long	2171
	.asciz	"MFATokenRequest"
	.long	2279
	.asciz	"AgentResponse"
	.long	1534
	.asciz	"Ping_RequestResponse"
	.long	3532
	.asciz	"struct{*__go_descriptor,*.github.com/AdRoll/hologram/protocol.messageConnection}"
	.long	1190
	.asciz	"error"
	.long	986
	.asciz	"int"
	.long	2457
	.asciz	".command-line-arguments.server"
	.long	1231
	.asciz	"struct{*_type,*func(*void)string}"
	.long	3039
	.asciz	"uint64"
	.long	2010
	.asciz	"SSHChallenge"
	.long	877
	.asciz	"void"
	.long	816
	.asciz	"uint8"
	.long	2826
	.asciz	"Addr"
	.long	1593
	.asciz	"ServerRequest"
	.long	636
	.asciz	"_type"
	.long	1863
	.asciz	"AddSSHKey"
	.long	3240
	.asciz	"struct{*.time.zoneTrans,int,int}"
	.long	809
	.asciz	"uint32"
	.long	1336
	.asciz	"Message"
	.long	1930
	.asciz	"ServerResponse"
	.long	2361
	.asciz	"Failure"
	.long	2493
	.asciz	"Listener"
	.long	2990
	.asciz	"Time"
	.long	3571
	.asciz	"struct{*.command-line-arguments.server}"
	.long	530
	.asciz	"MessageReadWriteCloser"
	.long	1481
	.asciz	"Message_Source"
	.long	802
	.asciz	"uintptr"
	.long	2051
	.asciz	"SSHVerificationFailure"
	.long	2333
	.asciz	"Success"
	.long	3051
	.asciz	"Location"
	.long	3139
	.asciz	"struct{*.time.zone,int,int}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

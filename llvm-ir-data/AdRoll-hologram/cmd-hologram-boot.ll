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
module asm "\09.ascii \22json\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding/json\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22encoding/json\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22ioutil\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io/ioutil\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22io/ioutil\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22net\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22exec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os/exec\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22os/exec\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
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
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2220\22"
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
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2220\22"
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
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
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
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22Config\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Host\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22host\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum A1D01F15DD95DA8BA9ABC94F70DADE4BA6D626C8;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.17 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.31*, %__go_descriptor.32*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.31 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.32 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.15 }
%IPST.15 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.17 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%StructField.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, { i8*, i64 }, i64, %IPST.3, i8 }
%Type.0 = type { { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.3*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.23*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, i8* }
%__go_descriptor.23 = type { i8 (i8*, i64, i64)* }
%Method.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, %Value.0, i64 }
%Value.0 = type { %.reflect.rtype.0*, i8*, i64 }
%.reflect.uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.9 }
%IPST.9 = type { %.reflect.method.0*, i64, i64 }
%.reflect.method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %.reflect.rtype.0*, %.reflect.rtype.0*, i8* }
%IPST.3 = type { i64*, i64, i64 }
%.reflect.rtype.0 = type { i64, i64, i32, i8, i8, i8, i8, %__go_descriptor.6*, %__go_descriptor.7*, i8*, { i8*, i64 }*, %.reflect.uncommonType.0*, %.reflect.rtype.0* }
%__go_descriptor.6 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.7 = type { i8 (i8*, i8*, i8*)* }
%PtrType.0 = type { %_type.0, %_type.0* }
%functionDescriptor.0 = type { i64 }
%IPST.1 = type { { %_type.0*, i8* }*, i64, i64 }
%IPST.2 = type { { i8*, i64 }*, i64, i64 }
%IPST.0 = type { i8*, i64, i64 }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%Conn.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%Time.0 = type { i64, i64, %Location.0* }
%Location.0 = type { { i8*, i64 }, %IPST.13, %IPST.14, i64, i64, %.time.zone.0* }
%IPST.13 = type { %.time.zone.0*, i64, i64 }
%IPST.14 = type { %.time.zoneTrans.0*, i64, i64 }
%.time.zoneTrans.0 = type { i64, i8, i8, i8 }
%.time.zone.0 = type { { i8*, i64 }, i64, i8 }
%Cmd.0 = type { { i8*, i64 }, %IPST.2, %IPST.2, { i8*, i64 }, %Reader.0, %Writer.0, %Writer.0, %IPST.6, %SysProcAttr.0*, %Process.0*, %ProcessState.0*, %Context.0, %error.0, i8, %IPST.6, %IPST.7, %IPST.7, %IPST.8, {}*, {}* }
%Reader.0 = type { { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%Writer.0 = type { { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%SysProcAttr.0 = type { { i8*, i64 }, %Credential.0*, i8, i8, i8, i8, i8, i64, i8, i64, i64, i64, i64, %IPST.12, %IPST.12, i8, %IPST.10 }
%Credential.0 = type { i32, i32, %IPST.11, i8 }
%IPST.11 = type { i32*, i64, i64 }
%IPST.12 = type { %SysProcIDMap.0*, i64, i64 }
%SysProcIDMap.0 = type { i64, i64, i64 }
%IPST.10 = type { i64*, i64, i64 }
%Process.0 = type { i64, i64, i32, %RWMutex.0 }
%RWMutex.0 = type { %Mutex.0, i32, i32, i32, i32 }
%Mutex.0 = type { i32, i32 }
%ProcessState.0 = type { i64, i32, %Rusage.0* }
%Rusage.0 = type { %Timeval.0, %Timeval.0, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%Timeval.0 = type { i64, i64 }
%Context.0 = type { { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, i8* }
%IPST.6 = type { %File.0**, i64, i64 }
%File.0 = type { %.os.file.0* }
%.os.file.0 = type { %FD.0, { i8*, i64 }, %.os.dirInfo.0*, i8, i8 }
%FD.0 = type { %".internal/poll.fdMutex.0", i64, %".internal/poll.pollDesc.0", { %Iovec.0*, i64, i64 }*, i32, i8, i8, i8, i8 }
%".internal/poll.fdMutex.0" = type { i64, i32, i32 }
%".internal/poll.pollDesc.0" = type { i64 }
%Iovec.0 = type { i8*, i64 }
%.os.dirInfo.0 = type { %IPST.0, %DIR.0* }
%DIR.0 = type {}
%IPST.7 = type { %Closer.0*, i64, i64 }
%Closer.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%IPST.8 = type { %__go_descriptor.4**, i64, i64 }
%__go_descriptor.4 = type { { i64, i64 } (i8*)* }

$imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$gcbits..ba = comdat any

$type...1main.Config = comdat any

$string..d = comdat any

$type...1string = comdat any

$gcbits..pa = comdat any

@reflect..reflect.rtype..d = external constant %StructType.0
@imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.3*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.23*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @reflect..reflect.rtype..d, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.3*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.23*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@type...1reflect.rtype = external constant %PtrType.0
@pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.3*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.23*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.rtype, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.3*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.23*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@main.Config..d = constant %StructType.0 { %_type.0 { i64 16, i64 8, i32 -853658984, i8 25, i8 8, i8 8, %__go_descriptor.31* bitcast (%functionDescriptor.0* @main.main.Config..hash..f to %__go_descriptor.31*), %__go_descriptor.32* bitcast (%functionDescriptor.0* @main.main.Config..eq..f to %__go_descriptor.32*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.Config, i32 0, i32 0) }, %IPST.17 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C14, i32 0, i32 0), i64 1, i64 1 } }
@main.main.Config..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @main.main.Config..hash to i64) }
@main.main.Config..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @main.main.Config..eq to i64) }
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.0 = private constant [18 x i8] c"\09main\09main.Config\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.0, i32 0, i32 0), i64 17 }
@const.1 = private constant [7 x i8] c"Config\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.1, i32 0, i32 0), i64 6 }
@const.2 = private constant [5 x i8] c"main\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.2, i32 0, i32 0), i64 4 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.15 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1main.Config = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -773641847, i8 54, i8 8, i8 8, %__go_descriptor.31* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.31*), %__go_descriptor.32* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.32*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Config..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.3 = private constant [19 x i8] c"*\09main\09main.Config\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @const.3, i32 0, i32 0), i64 18 }
@const.4 = private constant [5 x i8] c"Host\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.4, i32 0, i32 0), i64 4 }
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.31* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.31*), %__go_descriptor.32* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.32*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* @go..C11, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.5 = private constant [7 x i8] c"string\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.5, i32 0, i32 0), i64 6 }
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.5, i32 0, i32 0), i64 6 }
@go..C10 = internal global [1 x %method.0] zeroinitializer
@go..C11 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C9, { i8*, i64 }* null, %IPST.15 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C10, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.31* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.31*), %__go_descriptor.32* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.32*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C12, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.6 = private constant [8 x i8] c"*string\00", align 1
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.6, i32 0, i32 0), i64 7 }
@const.7 = private constant [12 x i8] c"json:\22host\22\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.7, i32 0, i32 0), i64 11 }
@go..C14 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C13, i64 0 }]
@const.9 = private constant [25 x i8] c"/etc/hologram/agent.json\00", align 1
@const.12 = private constant [4 x i8] c"tcp\00", align 1
@const.14 = private constant [37 x i8] c"Error connecting to server %v, (%s)\0A\00", align 1
@const.16 = private constant [20 x i8] c"Booting hologram...\00", align 1
@const.17 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.16, i32 0, i32 0), i64 19 }
@const.18 = private constant [3 x i8] c"me\00", align 1
@const.19 = private unnamed_addr constant [1 x { i8*, i64 }] [{ i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.18, i32 0, i32 0), i64 2 }]
@const.20 = private constant [24 x i8] c"/usr/local/bin/hologram\00", align 1
@const.22 = private constant [32 x i8] c"Error when starting up hologram\00", align 1
@const.23 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @const.22, i32 0, i32 0), i64 31 }
@main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash to i64) }
@main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq to i64) }
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@go..C0 = internal global { i8*, i64, [1 x { i8*, i64, i64, i8* }] } { i8* null, i64 1, [1 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C14 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }] }

declare i64 @reflect.rtype.Align(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.AssignableTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare i64 @reflect.rtype.Bits(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.ChanDir(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.Comparable(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.ConvertibleTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.Elem(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.Field(%StructField.0*, i8*, %.reflect.rtype.0*, i64) #0

declare i64 @reflect.rtype.FieldAlign(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.FieldByIndex(%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.3*) #0

declare void @reflect.rtype.FieldByName({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64) #0

declare void @reflect.rtype.FieldByNameFunc({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.23*) #0

declare i8 @reflect.rtype.Implements(i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.In(i8*, %.reflect.rtype.0*, i64) #0

declare i8 @reflect.rtype.IsVariadic(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.Key(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.Kind(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.Len(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.Method(%Method.0*, i8*, %.reflect.rtype.0*, i64) #0

declare void @reflect.rtype.MethodByName({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.Name(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumField(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumIn(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumMethod(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.NumOut(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.Out(i8*, %.reflect.rtype.0*, i64) #0

declare { i64, i64 } @reflect.rtype.PkgPath(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.Size(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.String(i8*, %.reflect.rtype.0*) #0

declare %.reflect.rtype.0* @reflect.rtype.common(i8*, %.reflect.rtype.0*) #0

declare { i64, i64 } @reflect.rtype.rawString(i8*, %.reflect.rtype.0*) #0

declare %.reflect.uncommonType.0* @reflect.rtype.uncommon..stub(i8*, %.reflect.rtype.0*) #0

define void @__go_init_main(i8* nest nocapture readnone %nest.19) local_unnamed_addr #0 !dbg !4 {
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
  call void @time..import(i8* nest undef)
  call void @encoding_base64..import(i8* nest undef)
  call void @internal_poll..import(i8* nest undef)
  call void @os..import(i8* nest undef)
  call void @path_filepath..import(i8* nest undef)
  call void @fmt..import(i8* nest undef)
  call void @context..import(i8* nest undef)
  call void @io_ioutil..import(i8* nest undef)
  call void @encoding_json..import(i8* nest undef)
  call void @log..import(i8* nest undef)
  call void @os_exec..import(i8* nest undef)
  call void @net..import(i8* nest undef)
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [1 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !9
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

declare void @time..import(i8*) local_unnamed_addr #0

declare void @encoding_base64..import(i8*) local_unnamed_addr #0

declare void @internal_poll..import(i8*) local_unnamed_addr #0

declare void @os..import(i8*) local_unnamed_addr #0

declare void @path_filepath..import(i8*) local_unnamed_addr #0

declare void @fmt..import(i8*) local_unnamed_addr #0

declare void @context..import(i8*) local_unnamed_addr #0

declare void @io_ioutil..import(i8*) local_unnamed_addr #0

declare void @encoding_json..import(i8*) local_unnamed_addr #0

declare void @log..import(i8*) local_unnamed_addr #0

declare void @os_exec..import(i8*) local_unnamed_addr #0

declare void @net..import(i8*) local_unnamed_addr #0

define i64 @main.main.Config..hash(i8* nest nocapture readnone %nest.1, i8* %key, i64 %seed) #0 !dbg !12 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.value(metadata i64 %seed, metadata !19, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.value(metadata i64 0, metadata !20, metadata !DIExpression()), !dbg !18
  %call.9 = call i64 @runtime.strhash(i8* nest undef, i8* %key, i64 %seed), !dbg !18
  call void @llvm.dbg.value(metadata i64 %call.9, metadata !20, metadata !DIExpression()), !dbg !18
  ret i64 %call.9, !dbg !18
}

define i8 @main.main.Config..eq(i8* nest nocapture readnone %nest.2, i8* readonly %key1, i8* readonly %key2) #0 !dbg !21 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.value(metadata i8* %key2, metadata !27, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.value(metadata i8 0, metadata !28, metadata !DIExpression()), !dbg !26
  %icmp.7 = icmp eq i8* %key1, null, !dbg !26
  br i1 %icmp.7, label %then.7, label %else.7

then.7:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !26
  unreachable

else.7:                                           ; preds = %entry
  %icmp.8 = icmp eq i8* %key2, null, !dbg !26
  br i1 %icmp.8, label %then.8, label %else.8

then.8:                                           ; preds = %else.7
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !26
  unreachable

else.8:                                           ; preds = %else.7
  %field0.6 = bitcast i8* %key1 to i64*, !dbg !26
  %ld.12 = load i64, i64* %field0.6, align 8, !dbg !26
  %field1.6 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !26
  %0 = bitcast i8* %field1.6 to i64*, !dbg !26
  %ld.13 = load i64, i64* %0, align 8, !dbg !26
  %field0.7 = bitcast i8* %key2 to i64*, !dbg !26
  %ld.14 = load i64, i64* %field0.7, align 8, !dbg !26
  %field1.7 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !26
  %1 = bitcast i8* %field1.7 to i64*, !dbg !26
  %ld.15 = load i64, i64* %1, align 8, !dbg !26
  %call.10 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.12, i64 %ld.13, i64 %ld.14, i64 %ld.15), !dbg !26
  %icmp.9 = icmp eq i8 %call.10, 1, !dbg !26
  %spec.select = zext i1 %icmp.9 to i8
  call void @llvm.dbg.value(metadata i8 0, metadata !28, metadata !DIExpression()), !dbg !26
  ret i8 %spec.select, !dbg !26
}

define void @main.main(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !29 {
entry:
  %tmp.13 = alloca %IPST.1, align 8
  %tmp.10 = alloca %IPST.2, align 8
  %tmp.9 = alloca %IPST.1, align 8
  %tmp.7 = alloca %IPST.1, align 8
  %tmp.4 = alloca %IPST.1, align 8
  %tmp.1 = alloca %IPST.1, align 8
  %contents = alloca %IPST.0, align 8
  %sret.actual.0 = alloca { %IPST.0, %error.0 }, align 8
  %tmpv.4 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.8 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.2 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.14 = alloca { i8*, i64 }, align 8
  %tmpv.16 = alloca { i8*, i64 }, align 8
  %tmpv.18 = alloca { i8*, i64 }, align 8
  %tmpv.19 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.22 = alloca { i8*, i64 }, align 8
  %tmpv.23 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.24 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.28 = alloca { i8*, i64 }, align 8
  %tmpv.29 = alloca [2 x { %_type.0*, i8* }], align 8
  %0 = bitcast %IPST.0* %contents to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.0 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Config..d, i64 0, i32 0)), !dbg !30
  call void @llvm.dbg.value(metadata i8* %call.0, metadata !32, metadata !DIExpression()), !dbg !44
  call void @io_ioutil.ReadFile({ %IPST.0, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 ptrtoint ([25 x i8]* @const.9 to i64), i64 24), !dbg !45
  %tmpv.1.sroa.0.0.cast.17.sroa_cast = bitcast { %IPST.0, %error.0 }* %sret.actual.0 to i8*, !dbg !45
  %1 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 0, !dbg !45
  %tmpv.1.sroa.3.0.copyload2435 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %1, align 8, !dbg !45
  %tmpv.1.sroa.4.0.cast.17.sroa_idx25 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 1, !dbg !45
  %2 = bitcast i8** %tmpv.1.sroa.4.0.cast.17.sroa_idx25 to i64*, !dbg !45
  %tmpv.1.sroa.4.0.copyload263637 = load i64, i64* %2, align 8, !dbg !45
  %contents48 = bitcast %IPST.0* %contents to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %contents48, i8* nonnull align 8 %tmpv.1.sroa.0.0.cast.17.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %1, metadata !46, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !104
  call void @llvm.dbg.value(metadata i8** %tmpv.1.sroa.4.0.cast.17.sroa_idx25, metadata !46, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !104
  %icmp.1 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.3.0.copyload2435, null, !dbg !105
  br i1 %icmp.1, label %fallthrough.0, label %else.1

fallthrough.0:                                    ; preds = %entry, %else.1
  %3 = ptrtoint i8* %call.0 to i64, !dbg !106
  call void @llvm.dbg.value(metadata %IPST.0* %contents, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !104
  %call.1 = call { i64, i64 } @encoding_json.Unmarshal(i8* nest undef, %IPST.0* byval nonnull %contents, i64 ptrtoint (%PtrType.0* @type...1main.Config to i64), i64 %3), !dbg !111
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !111
  call void @llvm.dbg.value(metadata i64 %call.1.fca.0.extract, metadata !46, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !104
  %icmp.3 = icmp eq i64 %call.1.fca.0.extract, 0, !dbg !112
  br i1 %icmp.3, label %fallthrough.2, label %else.3

else.1:                                           ; preds = %entry
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.3.0.copyload2435 to i64*, !dbg !113
  %.field.ld.042 = load i64, i64* %4, align 8, !dbg !113
  %5 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.4 to i64*, !dbg !114
  store i64 %.field.ld.042, i64* %5, align 8, !dbg !114
  %tmp.0.sroa.2.0.cast.28.sroa_idx28 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.4, i64 0, i64 0, i32 1, !dbg !114
  %6 = bitcast i8** %tmp.0.sroa.2.0.cast.28.sroa_idx28 to i64*, !dbg !114
  store i64 %tmpv.1.sroa.4.0.copyload263637, i64* %6, align 8, !dbg !114
  %field.8 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.1, i64 0, i32 0, !dbg !114
  %cast.30 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.4, i64 0, i64 0, !dbg !114
  store { %_type.0*, i8* }* %cast.30, { %_type.0*, i8* }** %field.8, align 8, !dbg !114
  %field.9 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.1, i64 0, i32 1, !dbg !114
  store i64 1, i64* %field.9, align 8, !dbg !114
  %field.10 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.1, i64 0, i32 2, !dbg !114
  store i64 1, i64* %field.10, align 8, !dbg !114
  call void @log.Fatal(i8* nest undef, %IPST.1* byval nonnull %tmp.1), !dbg !114
  br label %fallthrough.0

fallthrough.2:                                    ; preds = %fallthrough.0, %else.3
  call void @llvm.dbg.value(metadata i64 1000000000, metadata !115, metadata !DIExpression()), !dbg !117
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !118
  %field0.3 = bitcast i8* %call.0 to i64*, !dbg !120
  %ld.643 = load i64, i64* %field0.3, align 8, !dbg !120
  %field1.3 = getelementptr inbounds i8, i8* %call.0, i64 8, !dbg !120
  %7 = bitcast i8* %field1.3 to i64*, !dbg !120
  %ld.744 = load i64, i64* %7, align 8, !dbg !120
  call void @net.Dial({ %Conn.0, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, i64 ptrtoint ([4 x i8]* @const.12 to i64), i64 3, i64 %ld.643, i64 %ld.744), !dbg !120
  %8 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 0, !dbg !120
  %tmpv.10.sroa.3.0.copyload113845 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %8, align 8, !dbg !120
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %8, metadata !121, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !122
  %icmp.446 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.10.sroa.3.0.copyload113845, null, !dbg !123
  br i1 %icmp.446, label %else.4, label %then.4.lr.ph

then.4.lr.ph:                                     ; preds = %fallthrough.2
  %tmpv.10.sroa.4.0.cast.51.sroa_idx12 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 1
  %cast.63 = bitcast { i8*, i64 }* %tmpv.14 to i8*
  %cast.66 = bitcast { i8*, i64 }* %tmpv.16 to i8*
  %tmpv.13.sroa.0.0.cast.71.sroa_cast = bitcast { i8*, i64 }* %tmpv.18 to i64*
  %tmpv.13.sroa.2.0.cast.71.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.18, i64 0, i32 1
  %cast.74 = bitcast { i8*, i64 }* %tmpv.18 to i8*
  %tmp.5.sroa.0.0.cast.77.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.19, i64 0, i64 0, i32 0
  %tmp.5.sroa.2.0.cast.77.sroa_idx30 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.19, i64 0, i64 0, i32 1
  %tmp.6.sroa.0.0.cast.79.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.19, i64 0, i64 1, i32 0
  %tmp.6.sroa.2.0.cast.79.sroa_idx31 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.19, i64 0, i64 1, i32 1
  %field.35 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.7, i64 0, i32 0
  %cast.82 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.19, i64 0, i64 0
  %field.36 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.7, i64 0, i32 1
  %field.37 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.7, i64 0, i32 2
  br label %then.4

else.3:                                           ; preds = %fallthrough.0
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !111
  call void @llvm.dbg.value(metadata i64 %call.1.fca.1.extract, metadata !46, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !104
  %9 = inttoptr i64 %call.1.fca.0.extract to i64*, !dbg !124
  %.field.ld.141 = load i64, i64* %9, align 8, !dbg !124
  %10 = inttoptr i64 %call.1.fca.1.extract to i8*, !dbg !125
  %11 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.8 to i64*, !dbg !125
  store i64 %.field.ld.141, i64* %11, align 8, !dbg !125
  %tmp.3.sroa.2.0.cast.42.sroa_idx29 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.8, i64 0, i64 0, i32 1, !dbg !125
  store i8* %10, i8** %tmp.3.sroa.2.0.cast.42.sroa_idx29, align 8, !dbg !125
  %field.20 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.4, i64 0, i32 0, !dbg !125
  %cast.44 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.8, i64 0, i64 0, !dbg !125
  store { %_type.0*, i8* }* %cast.44, { %_type.0*, i8* }** %field.20, align 8, !dbg !125
  %field.21 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.4, i64 0, i32 1, !dbg !125
  store i64 1, i64* %field.21, align 8, !dbg !125
  %field.22 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.4, i64 0, i32 2, !dbg !125
  store i64 1, i64* %field.22, align 8, !dbg !125
  call void @log.Fatal(i8* nest undef, %IPST.1* byval nonnull %tmp.4), !dbg !125
  br label %fallthrough.2

then.4:                                           ; preds = %then.4.lr.ph, %then.4
  %tmpv.10.sroa.3.0.copyload113847 = phi { %_type.0*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.10.sroa.3.0.copyload113845, %then.4.lr.ph ], [ %tmpv.10.sroa.3.0.copyload1138, %then.4 ]
  %tmpv.10.sroa.4.0.copyload1339 = load i8*, i8** %tmpv.10.sroa.4.0.cast.51.sroa_idx12, align 8, !dbg !120
  call void @llvm.dbg.value(metadata i8** %tmpv.10.sroa.4.0.cast.51.sroa_idx12, metadata !121, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !122
  %field.28 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.10.sroa.3.0.copyload113847, i64 0, i32 1, !dbg !126
  %.field.ld.2 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.28, align 8, !dbg !126
  %call.2 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %tmpv.10.sroa.4.0.copyload1339), !dbg !126
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !126
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.63, i8* nonnull align 8 %call.0, i64 16, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.66, i8* nonnull align 8 %cast.63, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.3, i8* nonnull %cast.66), !dbg !127
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !127
  store i64 %call.2.fca.0.extract, i64* %tmpv.13.sroa.0.0.cast.71.sroa_cast, align 8
  store i64 %call.2.fca.1.extract, i64* %tmpv.13.sroa.2.0.cast.71.sroa_idx5, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.4, i8* nonnull %cast.74), !dbg !127
  store %_type.0* @string..d, %_type.0** %tmp.5.sroa.0.0.cast.77.sroa_idx, align 8, !dbg !127
  store i8* %call.3, i8** %tmp.5.sroa.2.0.cast.77.sroa_idx30, align 8, !dbg !127
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.79.sroa_idx, align 8, !dbg !127
  store i8* %call.4, i8** %tmp.6.sroa.2.0.cast.79.sroa_idx31, align 8, !dbg !127
  store { %_type.0*, i8* }* %cast.82, { %_type.0*, i8* }** %field.35, align 8, !dbg !127
  store i64 2, i64* %field.36, align 8, !dbg !127
  store i64 2, i64* %field.37, align 8, !dbg !127
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([37 x i8]* @const.14 to i64), i64 36, %IPST.1* byval nonnull %tmp.7), !dbg !127
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !118
  %ld.6 = load i64, i64* %field0.3, align 8, !dbg !120
  %ld.7 = load i64, i64* %7, align 8, !dbg !120
  call void @net.Dial({ %Conn.0, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, i64 ptrtoint ([4 x i8]* @const.12 to i64), i64 3, i64 %ld.6, i64 %ld.7), !dbg !120
  %tmpv.10.sroa.3.0.copyload1138 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %8, align 8, !dbg !120
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %8, metadata !121, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !122
  %icmp.4 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.10.sroa.3.0.copyload1138, null, !dbg !123
  br i1 %icmp.4, label %else.4, label %then.4

else.4:                                           ; preds = %then.4, %fallthrough.2
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !128
  %cast.87 = bitcast { i8*, i64 }* %tmpv.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.87, i8* align 8 bitcast ({ i8*, i64 }* @const.17 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.5, i8* nonnull %cast.87), !dbg !128
  %tmp.8.sroa.0.0.cast.92.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.23, i64 0, i64 0, i32 0, !dbg !128
  store %_type.0* @string..d, %_type.0** %tmp.8.sroa.0.0.cast.92.sroa_idx, align 8, !dbg !128
  %tmp.8.sroa.2.0.cast.92.sroa_idx32 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.23, i64 0, i64 0, i32 1, !dbg !128
  store i8* %call.5, i8** %tmp.8.sroa.2.0.cast.92.sroa_idx32, align 8, !dbg !128
  %field.41 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 0, !dbg !128
  %cast.94 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.23, i64 0, i64 0, !dbg !128
  store { %_type.0*, i8* }* %cast.94, { %_type.0*, i8* }** %field.41, align 8, !dbg !128
  %field.42 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 1, !dbg !128
  store i64 1, i64* %field.42, align 8, !dbg !128
  %field.43 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 2, !dbg !128
  store i64 1, i64* %field.43, align 8, !dbg !128
  call void @log.Println(i8* nest undef, %IPST.1* byval nonnull %tmp.9), !dbg !128
  %cast.95 = bitcast [1 x { i8*, i64 }]* %tmpv.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.95, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.19 to i8*), i64 16, i1 false)
  %field.44 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 0, !dbg !129
  %cast.98 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.24, i64 0, i64 0, !dbg !129
  store { i8*, i64 }* %cast.98, { i8*, i64 }** %field.44, align 8, !dbg !129
  %field.45 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 1, !dbg !129
  store i64 1, i64* %field.45, align 8, !dbg !129
  %field.46 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 2, !dbg !129
  store i64 1, i64* %field.46, align 8, !dbg !129
  %call.6 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([24 x i8]* @const.20 to i64), i64 23, %IPST.2* byval nonnull %tmp.10), !dbg !129
  call void @llvm.dbg.value(metadata %Cmd.0* %call.6, metadata !130, metadata !DIExpression()), !dbg !417
  %call.7 = call { i64, i64 } @os_exec.Cmd.Run(i8* nest undef, %Cmd.0* %call.6), !dbg !418
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !418
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !121, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !122
  %icmp.6 = icmp eq i64 %call.7.fca.0.extract, 0, !dbg !419
  br i1 %icmp.6, label %label.2, label %then.5

then.5:                                           ; preds = %else.4
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !418
  call void @llvm.dbg.value(metadata i64 %call.7.fca.1.extract, metadata !121, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !122
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !420
  %cast.107 = bitcast { i8*, i64 }* %tmpv.28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.107, i8* align 8 bitcast ({ i8*, i64 }* @const.23 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.8, i8* nonnull %cast.107), !dbg !420
  %12 = inttoptr i64 %call.7.fca.0.extract to i64*, !dbg !421
  %.field.ld.340 = load i64, i64* %12, align 8, !dbg !421
  %13 = inttoptr i64 %call.7.fca.1.extract to i8*, !dbg !420
  %tmp.11.sroa.0.0.cast.114.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.29, i64 0, i64 0, i32 0, !dbg !420
  store %_type.0* @string..d, %_type.0** %tmp.11.sroa.0.0.cast.114.sroa_idx, align 8, !dbg !420
  %tmp.11.sroa.2.0.cast.114.sroa_idx33 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.29, i64 0, i64 0, i32 1, !dbg !420
  store i8* %call.8, i8** %tmp.11.sroa.2.0.cast.114.sroa_idx33, align 8, !dbg !420
  %tmp.12.sroa.0.0.cast.116.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.29, i64 0, i64 1, i32 0, !dbg !420
  %14 = bitcast %_type.0** %tmp.12.sroa.0.0.cast.116.sroa_idx to i64*, !dbg !420
  store i64 %.field.ld.340, i64* %14, align 8, !dbg !420
  %tmp.12.sroa.2.0.cast.116.sroa_idx34 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.29, i64 0, i64 1, i32 1, !dbg !420
  store i8* %13, i8** %tmp.12.sroa.2.0.cast.116.sroa_idx34, align 8, !dbg !420
  %field.55 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 0, !dbg !420
  %cast.118 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.29, i64 0, i64 0, !dbg !420
  store { %_type.0*, i8* }* %cast.118, { %_type.0*, i8* }** %field.55, align 8, !dbg !420
  %field.56 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 1, !dbg !420
  store i64 2, i64* %field.56, align 8, !dbg !420
  %field.57 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 2, !dbg !420
  store i64 2, i64* %field.57, align 8, !dbg !420
  call void @log.Fatal(i8* nest undef, %IPST.1* byval nonnull %tmp.13), !dbg !420
  br label %label.2

label.2:                                          ; preds = %else.4, %then.5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void
}

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare void @io_ioutil.ReadFile({ %IPST.0, %error.0 }*, i8*, i64, i64) local_unnamed_addr #0

declare void @log.Fatal(i8*, %IPST.1*) local_unnamed_addr #0

declare { i64, i64 } @encoding_json.Unmarshal(i8*, %IPST.0*, i64, i64) local_unnamed_addr #0

declare void @time.Sleep(i8*, i64) local_unnamed_addr #0

declare void @net.Dial({ %Conn.0, %error.0 }*, i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare void @log.Printf(i8*, i64, i64, %IPST.1*) local_unnamed_addr #0

declare void @log.Println(i8*, %IPST.1*) local_unnamed_addr #0

declare %Cmd.0* @os_exec.Command(i8*, i64, i64, %IPST.2*) local_unnamed_addr #0

declare { i64, i64 } @os_exec.Cmd.Run(i8*, %Cmd.0*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare i64 @runtime.strhash(i8*, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #2

declare i8 @runtime.eqstring(i8*, i64, i64, i64, i64) local_unnamed_addr #0

define i64 @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash(i8* nest nocapture readnone %nest.17, i8* %key, i64 %seed) #0 !dbg !422 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 %seed, metadata !425, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i64 0, metadata !426, metadata !DIExpression()), !dbg !424
  %pticast.18 = ptrtoint i8* %key to i64, !dbg !424
  %call.24 = call i64 @runtime.memhash32(i8* nest undef, i8* %key, i64 %seed), !dbg !424
  %add.4 = add i64 %pticast.18, 8, !dbg !424
  %itpcast.3 = inttoptr i64 %add.4 to i8*, !dbg !424
  %call.25 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.3, i64 %call.24), !dbg !424
  %add.5 = add i64 %pticast.18, 16, !dbg !424
  %itpcast.4 = inttoptr i64 %add.5 to i8*, !dbg !424
  %call.26 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.4, i64 %call.25), !dbg !424
  call void @llvm.dbg.value(metadata i64 %call.26, metadata !426, metadata !DIExpression()), !dbg !424
  ret i64 %call.26, !dbg !424
}

declare i64 @runtime.memhash32(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

define i8 @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq(i8* nest nocapture readnone %nest.18, i8* readonly %key1, i8* readonly %key2) #0 !dbg !427 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i8* %key2, metadata !430, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i8 0, metadata !431, metadata !DIExpression()), !dbg !429
  %icmp.22 = icmp eq i8* %key1, null, !dbg !429
  br i1 %icmp.22, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !429
  unreachable

else.17:                                          ; preds = %entry
  %icmp.23 = icmp eq i8* %key2, null, !dbg !429
  br i1 %icmp.23, label %then.18, label %else.18

then.18:                                          ; preds = %else.17
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !429
  unreachable

else.18:                                          ; preds = %else.17
  %field.67 = bitcast i8* %key1 to i32*, !dbg !429
  %.field.ld.4 = load i32, i32* %field.67, align 4, !dbg !429
  %field.68 = bitcast i8* %key2 to i32*, !dbg !429
  %.field.ld.5 = load i32, i32* %field.68, align 4, !dbg !429
  %icmp.24 = icmp eq i32 %.field.ld.4, %.field.ld.5, !dbg !429
  br i1 %icmp.24, label %else.21, label %then.19

then.19:                                          ; preds = %else.21, %else.18
  call void @llvm.dbg.value(metadata i8 0, metadata !431, metadata !DIExpression()), !dbg !429
  ret i8 0, !dbg !429

else.21:                                          ; preds = %else.18
  %field.69 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !429
  %0 = bitcast i8* %field.69 to i64*, !dbg !429
  %.field.ld.6 = load i64, i64* %0, align 8, !dbg !429
  %field.70 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !429
  %1 = bitcast i8* %field.70 to i64*, !dbg !429
  %.field.ld.7 = load i64, i64* %1, align 8, !dbg !429
  %icmp.27 = icmp eq i64 %.field.ld.6, %.field.ld.7, !dbg !429
  br i1 %icmp.27, label %else.24, label %then.19

else.24:                                          ; preds = %else.21
  %field.71 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !429
  %2 = bitcast i8* %field.71 to i64*, !dbg !429
  %.field.ld.8 = load i64, i64* %2, align 8, !dbg !429
  %field.72 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !429
  %3 = bitcast i8* %field.72 to i64*, !dbg !429
  %.field.ld.9 = load i64, i64* %3, align 8, !dbg !429
  %icmp.30 = icmp eq i64 %.field.ld.8, %.field.ld.9, !dbg !429
  %spec.select = zext i1 %icmp.30 to i8
  ret i8 %spec.select
}

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3)
!2 = !DIFile(filename: "./main.go", directory: "/home/wangcong/go_path/src/github.com/AdRoll/hologram/cmd/hologram-boot")
!3 = !{}
!4 = distinct !DISubprogram(name: "main.__go_init_main", linkageName: "__go_init_main", scope: null, file: !5, line: 16, type: !6, isLocal: false, isDefinition: true, scopeLine: 16, isOptimized: false, unit: !1, retainedNodes: !3)
!5 = !DIFile(filename: "main.go", directory: ".")
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 1, column: 1, scope: !10)
!10 = !DILexicalBlockFile(scope: !4, file: !11, discriminator: 0)
!11 = !DIFile(filename: "<built-in>", directory: "")
!12 = distinct !DISubprogram(name: "main.main.Config..hash", linkageName: "main.main.Config..hash", scope: null, file: !11, line: 1, type: !13, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16, !15}
!15 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!17 = !DILocalVariable(name: "key", arg: 1, scope: !12, file: !11, line: 1, type: !16)
!18 = !DILocation(line: 1, column: 1, scope: !12)
!19 = !DILocalVariable(name: "seed", arg: 2, scope: !12, file: !11, line: 1, type: !15)
!20 = !DILocalVariable(name: "$ret0", scope: !12, file: !11, line: 1, type: !15)
!21 = distinct !DISubprogram(name: "main.main.Config..eq", linkageName: "main.main.Config..eq", scope: null, file: !11, line: 1, type: !22, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !16, !16}
!24 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!25 = !DILocalVariable(name: "key1", arg: 1, scope: !21, file: !11, line: 1, type: !16)
!26 = !DILocation(line: 1, column: 1, scope: !21)
!27 = !DILocalVariable(name: "key2", arg: 2, scope: !21, file: !11, line: 1, type: !16)
!28 = !DILocalVariable(name: "$ret1", scope: !21, file: !11, line: 1, type: !24)
!29 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !5, line: 33, type: !6, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !1, retainedNodes: !3)
!30 = !DILocation(line: 34, column: 6, scope: !31)
!31 = distinct !DILexicalBlock(scope: !29, file: !5, line: 33, column: 1)
!32 = !DILocalVariable(name: "config", scope: !31, file: !5, line: 34, type: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Config", file: !5, line: 29, size: 128, align: 8, elements: !35)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Host", file: !5, line: 30, baseType: !37, size: 128, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !11, line: 1, size: 128, align: 8, elements: !38)
!38 = !{!39, !42}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !11, line: 1, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !11, line: 1, baseType: !43, size: 64, align: 64, offset: 64)
!43 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!44 = !DILocation(line: 34, column: 6, scope: !29)
!45 = !DILocation(line: 35, column: 26, scope: !31)
!46 = !DILocalVariable(name: "err", scope: !31, file: !5, line: 35, type: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !11, line: 1, size: 128, align: 8, elements: !48)
!48 = !{!49, !103}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !11, line: 1, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !52, size: 128, align: 8, elements: !53)
!52 = !DIFile(filename: "", directory: "")
!53 = !{!54, !99}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !52, line: 1, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !11, line: 1, size: 576, align: 8, elements: !57)
!57 = !{!58, !59, !60, !62, !63, !64, !65, !71, !77, !78, !80, !98}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !11, line: 1, baseType: !15, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !11, line: 1, baseType: !15, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !11, line: 1, baseType: !61, size: 32, align: 32, offset: 128)
!61 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !11, line: 1, baseType: !41, size: 8, align: 8, offset: 160)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !11, line: 1, baseType: !41, size: 8, align: 8, offset: 168)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !11, line: 1, baseType: !41, size: 8, align: 8, offset: 176)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !11, line: 1, baseType: !66, size: 64, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !11, line: 1, size: 64, align: 8, elements: !68)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !11, line: 1, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !11, line: 1, baseType: !72, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !11, line: 1, size: 64, align: 8, elements: !74)
!74 = !{!75}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !11, line: 1, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !11, line: 1, baseType: !40, size: 64, align: 64, offset: 320)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !11, line: 1, baseType: !79, size: 64, align: 64, offset: 384)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !11, line: 1, baseType: !81, size: 64, align: 64, offset: 448)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !11, line: 1, size: 320, align: 8, elements: !83)
!83 = !{!84, !85, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !11, line: 1, baseType: !79, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !11, line: 1, baseType: !79, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !11, line: 1, baseType: !87, size: 192, align: 64, offset: 128)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !52, size: 192, align: 8, elements: !88)
!88 = !{!89, !96, !97}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !11, line: 1, size: 320, align: 8, elements: !92)
!92 = !{!84, !85, !93, !94, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !11, line: 1, baseType: !16, size: 64, align: 64, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !11, line: 1, baseType: !16, size: 64, align: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !11, line: 1, baseType: !16, size: 64, align: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !52, line: 1, baseType: !43, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !52, line: 1, baseType: !43, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !11, line: 1, baseType: !16, size: 64, align: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !52, line: 1, baseType: !100, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!37, !16}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !11, line: 1, baseType: !16, size: 64, align: 64, offset: 64)
!104 = !DILocation(line: 35, column: 2, scope: !29)
!105 = !DILocation(line: 36, column: 9, scope: !31)
!106 = !DILocation(line: 40, column: 33, scope: !31)
!107 = !DILocalVariable(name: "contents", scope: !31, file: !5, line: 35, type: !108)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !52, size: 192, align: 8, elements: !109)
!109 = !{!110, !96, !97}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !40, size: 64, align: 64)
!111 = !DILocation(line: 40, column: 13, scope: !31)
!112 = !DILocation(line: 41, column: 9, scope: !31)
!113 = !DILocation(line: 37, column: 13, scope: !31)
!114 = !DILocation(line: 37, column: 7, scope: !31)
!115 = !DILocalVariable(name: "sleepTime", scope: !31, file: !5, line: 45, type: !116)
!116 = !DIBasicType(name: "Duration", size: 64, encoding: DW_ATE_signed)
!117 = !DILocation(line: 45, column: 6, scope: !29)
!118 = !DILocation(line: 47, column: 8, scope: !119)
!119 = distinct !DILexicalBlock(scope: !31, file: !5, line: 46, column: 6)
!120 = !DILocation(line: 48, column: 17, scope: !119)
!121 = !DILocalVariable(name: "err", scope: !119, file: !5, line: 48, type: !47)
!122 = !DILocation(line: 48, column: 3, scope: !31)
!123 = !DILocation(line: 49, column: 10, scope: !119)
!124 = !DILocation(line: 42, column: 13, scope: !31)
!125 = !DILocation(line: 42, column: 7, scope: !31)
!126 = !DILocation(line: 51, column: 72, scope: !119)
!127 = !DILocation(line: 51, column: 8, scope: !119)
!128 = !DILocation(line: 55, column: 7, scope: !119)
!129 = !DILocation(line: 56, column: 15, scope: !119)
!130 = !DILocalVariable(name: "cmd", scope: !119, file: !5, line: 56, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cmd", file: !5, line: 23, size: 2624, align: 8, elements: !133)
!133 = !{!134, !135, !139, !140, !141, !158, !166, !167, !221, !267, !287, !321, !386, !387, !388, !389, !402, !403, !415, !416}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Path", file: !5, line: 23, baseType: !37, size: 128, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Args", file: !5, line: 23, baseType: !136, size: 192, align: 64, offset: 128)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*string,int,int}", file: !52, size: 192, align: 8, elements: !137)
!137 = !{!138, !96, !97}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !79, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Env", file: !5, line: 23, baseType: !136, size: 192, align: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Dir", file: !5, line: 23, baseType: !37, size: 128, align: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Stdin", file: !5, line: 23, baseType: !142, size: 128, align: 64, offset: 640)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reader", file: !5, line: 19, size: 128, align: 8, elements: !143)
!143 = !{!144, !157}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 19, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !52, size: 128, align: 8, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !52, line: 19, baseType: !55, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !52, line: 19, baseType: !150, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !16, !108}
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !52, size: 192, align: 8, elements: !154)
!154 = !{!155, !156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !52, line: 19, baseType: !43, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !52, line: 19, baseType: !47, size: 128, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !5, line: 1, baseType: !16, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Stdout", file: !5, line: 23, baseType: !159, size: 128, align: 64, offset: 768)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Writer", file: !5, line: 19, size: 128, align: 8, elements: !160)
!160 = !{!161, !157}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 19, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !52, size: 128, align: 8, elements: !164)
!164 = !{!148, !165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !52, line: 19, baseType: !150, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Stderr", file: !5, line: 23, baseType: !159, size: 128, align: 64, offset: 896)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ExtraFiles", file: !5, line: 23, baseType: !168, size: 192, align: 64, offset: 1024)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**File,int,int}", file: !52, size: 192, align: 8, elements: !169)
!169 = !{!170, !96, !97}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", file: !5, line: 20, size: 64, align: 8, elements: !174)
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "file", file: !5, line: 20, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: ".os.file", file: !5, line: 20, size: 640, align: 8, elements: !178)
!178 = !{!179, !210, !211, !219, !220}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pfd", file: !5, line: 20, baseType: !180, size: 384, align: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "FD", file: !5, line: 20, size: 384, align: 8, elements: !181)
!181 = !{!182, !189, !190, !194, !205, !206, !207, !208, !209}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fdmu", file: !5, line: 20, baseType: !183, size: 128, align: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: ".internal/poll.fdMutex", file: !5, line: 20, size: 128, align: 8, elements: !184)
!184 = !{!185, !187, !188}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !5, line: 20, baseType: !186, size: 64, align: 64)
!186 = !DIBasicType(name: "uint64", size: 64, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "rsema", file: !5, line: 20, baseType: !61, size: 32, align: 32, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "wsema", file: !5, line: 20, baseType: !61, size: 32, align: 32, offset: 96)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Sysfd", file: !5, line: 20, baseType: !43, size: 64, align: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pd", file: !5, line: 20, baseType: !191, size: 64, align: 64, offset: 192)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: ".internal/poll.pollDesc", file: !5, line: 20, size: 64, align: 8, elements: !192)
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "runtimeCtx", file: !5, line: 20, baseType: !15, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "iovecs", file: !5, line: 20, baseType: !195, size: 64, align: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Iovec,int,int}", file: !52, size: 192, align: 8, elements: !197)
!197 = !{!198, !96, !97}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iovec", file: !5, line: 20, size: 128, align: 8, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Base", file: !5, line: 20, baseType: !40, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Len", file: !5, line: 20, baseType: !204, size: 64, align: 64, offset: 64)
!204 = !DIBasicType(name: "Iovec_len_t", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "csema", file: !5, line: 20, baseType: !61, size: 32, align: 32, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "IsStream", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 352)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ZeroReadIsEOF", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 360)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "isFile", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "isBlocking", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 376)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !5, line: 20, baseType: !37, size: 128, align: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "dirinfo", file: !5, line: 20, baseType: !212, size: 64, align: 64, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: ".os.dirInfo", file: !5, line: 20, size: 256, align: 8, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", file: !5, line: 20, baseType: !108, size: 192, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dir", file: !5, line: 20, baseType: !217, size: 64, align: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "DIR", file: !5, line: 20, align: 8, elements: !3)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "nonblock", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 576)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "stdoutOrErr", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 584)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "SysProcAttr", file: !5, line: 23, baseType: !222, size: 64, align: 64, offset: 1216)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "SysProcAttr", file: !5, line: 23, size: 1280, align: 8, elements: !224)
!224 = !{!225, !226, !238, !239, !240, !241, !242, !243, !244, !245, !246, !248, !249, !250, !260, !261, !262}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "Chroot", file: !5, line: 23, baseType: !37, size: 128, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Credential", file: !5, line: 23, baseType: !227, size: 64, align: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Credential", file: !5, line: 23, size: 320, align: 8, elements: !229)
!229 = !{!230, !231, !232, !237}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Uid", file: !5, line: 23, baseType: !61, size: 32, align: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Gid", file: !5, line: 23, baseType: !61, size: 32, align: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Groups", file: !5, line: 23, baseType: !233, size: 192, align: 64, offset: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint32,int,int}", file: !52, size: 192, align: 8, elements: !234)
!234 = !{!235, !96, !97}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "NoSetGroups", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Ptrace", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "Setsid", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 200)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Setpgid", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 208)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "Setctty", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 216)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Noctty", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 224)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Ctty", file: !5, line: 23, baseType: !43, size: 64, align: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Foreground", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Pgid", file: !5, line: 23, baseType: !43, size: 64, align: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "Pdeathsig", file: !5, line: 23, baseType: !247, size: 64, align: 64, offset: 448)
!247 = !DIBasicType(name: "Signal", size: 64, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Cloneflags", file: !5, line: 23, baseType: !15, size: 64, align: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Unshareflags", file: !5, line: 23, baseType: !15, size: 64, align: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "UidMappings", file: !5, line: 23, baseType: !251, size: 192, align: 64, offset: 640)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*SysProcIDMap,int,int}", file: !52, size: 192, align: 8, elements: !252)
!252 = !{!253, !96, !97}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "SysProcIDMap", file: !5, line: 23, size: 192, align: 8, elements: !256)
!256 = !{!257, !258, !259}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ContainerID", file: !5, line: 23, baseType: !43, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "HostID", file: !5, line: 23, baseType: !43, size: 64, align: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Size", file: !5, line: 23, baseType: !43, size: 64, align: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "GidMappings", file: !5, line: 23, baseType: !251, size: 192, align: 64, offset: 832)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "GidMappingsEnableSetgroups", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "AmbientCaps", file: !5, line: 23, baseType: !263, size: 192, align: 64, offset: 1088)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uintptr,int,int}", file: !52, size: 192, align: 8, elements: !264)
!264 = !{!265, !96, !97}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Process", file: !5, line: 23, baseType: !268, size: 64, align: 64, offset: 1280)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Process", file: !5, line: 23, size: 384, align: 8, elements: !270)
!270 = !{!271, !272, !273, !274}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "Pid", file: !5, line: 23, baseType: !43, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "handle", file: !5, line: 23, baseType: !15, size: 64, align: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "isdone", file: !5, line: 23, baseType: !61, size: 32, align: 32, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "sigMu", file: !5, line: 23, baseType: !275, size: 192, align: 32, offset: 160)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "RWMutex", file: !5, line: 23, size: 192, align: 8, elements: !276)
!276 = !{!277, !283, !284, !285, !286}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "w", file: !5, line: 23, baseType: !278, size: 64, align: 32)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", file: !5, line: 21, size: 64, align: 8, elements: !279)
!279 = !{!280, !282}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !5, line: 21, baseType: !281, size: 32, align: 32)
!281 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "sema", file: !5, line: 21, baseType: !61, size: 32, align: 32, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "writerSem", file: !5, line: 23, baseType: !61, size: 32, align: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "readerSem", file: !5, line: 23, baseType: !61, size: 32, align: 32, offset: 96)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "readerCount", file: !5, line: 23, baseType: !281, size: 32, align: 32, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "readerWait", file: !5, line: 23, baseType: !281, size: 32, align: 32, offset: 160)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ProcessState", file: !5, line: 23, baseType: !288, size: 64, align: 64, offset: 1344)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "ProcessState", file: !5, line: 23, size: 192, align: 8, elements: !290)
!290 = !{!291, !292, !294}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pid", file: !5, line: 23, baseType: !43, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "status", file: !5, line: 23, baseType: !293, size: 32, align: 32, offset: 64)
!293 = !DIBasicType(name: "WaitStatus", size: 32, encoding: DW_ATE_unsigned)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "rusage", file: !5, line: 23, baseType: !295, size: 64, align: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rusage", file: !5, line: 23, size: 1152, align: 8, elements: !297)
!297 = !{!298, !305, !306, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Utime", file: !5, line: 23, baseType: !299, size: 128, align: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timeval", file: !5, line: 23, size: 128, align: 8, elements: !300)
!300 = !{!301, !303}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Sec", file: !5, line: 23, baseType: !302, size: 64, align: 64)
!302 = !DIBasicType(name: "Timeval_sec_t", size: 64, encoding: DW_ATE_signed)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Usec", file: !5, line: 23, baseType: !304, size: 64, align: 64, offset: 64)
!304 = !DIBasicType(name: "Timeval_usec_t", size: 64, encoding: DW_ATE_signed)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Stime", file: !5, line: 23, baseType: !299, size: 128, align: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "Maxrss", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 256)
!307 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "Ixrss", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Idrss", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Isrss", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 448)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Minflt", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "Majflt", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 576)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Nswap", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "Inblock", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Oublock", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Msgsnd", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 832)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Msgrcv", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 896)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Nsignals", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Nvcsw", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 1024)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Nivcsw", file: !5, line: 23, baseType: !307, size: 64, align: 64, offset: 1088)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", file: !5, line: 23, baseType: !322, size: 128, align: 64, offset: 1408)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Context", file: !5, line: 22, size: 128, align: 8, elements: !323)
!323 = !{!324, !157}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 22, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)struct{Time,bool},*func(*void)*__go_channel,*func(*void)error,*func(*void,Token)Token}", file: !52, size: 320, align: 8, elements: !327)
!327 = !{!328, !329, !369, !375, !379}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !52, line: 22, baseType: !55, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "Deadline", file: !52, line: 22, baseType: !330, size: 64, align: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !16}
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{Time,bool}", file: !52, size: 256, align: 8, elements: !334)
!334 = !{!335, !368}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "deadline", file: !52, line: 22, baseType: !336, size: 192, align: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "Time", file: !5, line: 20, size: 192, align: 8, elements: !337)
!337 = !{!338, !339, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "wall", file: !5, line: 20, baseType: !186, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ext", file: !5, line: 20, baseType: !307, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "loc", file: !5, line: 20, baseType: !341, size: 64, align: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", file: !5, line: 20, size: 704, align: 8, elements: !343)
!343 = !{!344, !345, !354, !365, !366, !367}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !5, line: 20, baseType: !37, size: 128, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "zone", file: !5, line: 20, baseType: !346, size: 192, align: 64, offset: 128)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.time.zone,int,int}", file: !52, size: 192, align: 8, elements: !347)
!347 = !{!348, !96, !97}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: ".time.zone", file: !5, line: 20, size: 256, align: 8, elements: !351)
!351 = !{!344, !352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "offset", file: !5, line: 20, baseType: !43, size: 64, align: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "isDST", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tx", file: !5, line: 20, baseType: !355, size: 192, align: 64, offset: 320)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.time.zoneTrans,int,int}", file: !52, size: 192, align: 8, elements: !356)
!356 = !{!357, !96, !97}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: ".time.zoneTrans", file: !5, line: 20, size: 128, align: 8, elements: !360)
!360 = !{!361, !362, !363, !364}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "when", file: !5, line: 20, baseType: !307, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "index", file: !5, line: 20, baseType: !41, size: 8, align: 8, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "isstd", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 72)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "isutc", file: !5, line: 20, baseType: !24, size: 8, align: 8, offset: 80)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "cacheStart", file: !5, line: 20, baseType: !307, size: 64, align: 64, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "cacheEnd", file: !5, line: 20, baseType: !307, size: 64, align: 64, offset: 576)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "cacheZone", file: !5, line: 20, baseType: !349, size: 64, align: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ok", file: !52, line: 22, baseType: !24, size: 8, align: 8, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Done", file: !52, line: 22, baseType: !370, size: 64, align: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !16}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_channel", file: !11, line: 1, align: 8, elements: !3)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Err", file: !52, line: 22, baseType: !376, size: 64, align: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!47, !16}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !52, line: 22, baseType: !380, size: 64, align: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !16, !383}
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Token", file: !5, line: 19, size: 128, align: 8, elements: !384)
!384 = !{!385, !157}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !5, line: 1, baseType: !55, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "lookPathErr", file: !5, line: 23, baseType: !47, size: 128, align: 64, offset: 1536)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "finished", file: !5, line: 23, baseType: !24, size: 8, align: 8, offset: 1664)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "childFiles", file: !5, line: 23, baseType: !168, size: 192, align: 64, offset: 1728)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "closeAfterStart", file: !5, line: 23, baseType: !390, size: 192, align: 64, offset: 1920)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Closer,int,int}", file: !52, size: 192, align: 8, elements: !391)
!391 = !{!392, !96, !97}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Closer", file: !5, line: 20, size: 128, align: 8, elements: !395)
!395 = !{!396, !157}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !5, line: 20, baseType: !397, size: 64, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error}", file: !52, size: 128, align: 8, elements: !399)
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !52, line: 20, baseType: !55, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Close", file: !52, line: 20, baseType: !376, size: 64, align: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "closeAfterWait", file: !5, line: 23, baseType: !390, size: 192, align: 64, offset: 2112)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "goroutine", file: !5, line: 23, baseType: !404, size: 192, align: 64, offset: 2304)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**__go_descriptor,int,int}", file: !52, size: 192, align: 8, elements: !405)
!405 = !{!406, !96, !97}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !52, line: 1, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !5, line: 22, size: 64, align: 8, elements: !410)
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !5, line: 22, baseType: !412, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!47}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "errch", file: !5, line: 23, baseType: !373, size: 64, align: 64, offset: 2496)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "waitDone", file: !5, line: 23, baseType: !373, size: 64, align: 64, offset: 2560)
!417 = !DILocation(line: 56, column: 3, scope: !31)
!418 = !DILocation(line: 57, column: 12, scope: !119)
!419 = !DILocation(line: 58, column: 10, scope: !119)
!420 = !DILocation(line: 59, column: 8, scope: !119)
!421 = !DILocation(line: 59, column: 49, scope: !119)
!422 = distinct !DISubprogram(name: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash", linkageName: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash", scope: null, file: !11, line: 1, type: !13, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!423 = !DILocalVariable(name: "key", arg: 1, scope: !422, file: !11, line: 1, type: !16)
!424 = !DILocation(line: 1, column: 1, scope: !422)
!425 = !DILocalVariable(name: "seed", arg: 2, scope: !422, file: !11, line: 1, type: !15)
!426 = !DILocalVariable(name: "$ret16", scope: !422, file: !11, line: 1, type: !15)
!427 = distinct !DISubprogram(name: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", linkageName: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", scope: null, file: !11, line: 1, type: !22, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!428 = !DILocalVariable(name: "key1", arg: 1, scope: !427, file: !11, line: 1, type: !16)
!429 = !DILocation(line: 1, column: 1, scope: !427)
!430 = !DILocalVariable(name: "key2", arg: 2, scope: !427, file: !11, line: 1, type: !16)
!431 = !DILocalVariable(name: "$ret17", scope: !427, file: !11, line: 1, type: !24)
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
	.ascii "json"
	.ascii " "
	.ascii "encoding/json"
	.ascii " \""
	.ascii "encoding/json"
	.ascii "\";\n"
	.ascii "import "
	.ascii "ioutil"
	.ascii " "
	.ascii "io/ioutil"
	.ascii " \""
	.ascii "io/ioutil"
	.ascii "\";\n"
	.ascii "import "
	.ascii "log"
	.ascii " "
	.ascii "log"
	.ascii " \""
	.ascii "log"
	.ascii "\";\n"
	.ascii "import "
	.ascii "net"
	.ascii " "
	.ascii "net"
	.ascii " \""
	.ascii "net"
	.ascii "\";\n"
	.ascii "import "
	.ascii "exec"
	.ascii " "
	.ascii "os/exec"
	.ascii " \""
	.ascii "os/exec"
	.ascii "\";\n"
	.ascii "import "
	.ascii "runtime"
	.ascii " "
	.ascii "runtime"
	.ascii " \""
	.ascii "runtime"
	.ascii "\";\n"
	.ascii "import "
	.ascii "time"
	.ascii " "
	.ascii "time"
	.ascii " \""
	.ascii "time"
	.ascii "\";\n"
	.ascii "init"
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
	.ascii "8"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "17"
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
	.ascii "20"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "8"
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
	.ascii "23"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "16"
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
	.ascii "23"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "16"
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
	.ascii "22"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "13"
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
	.ascii "6"
	.ascii " "
	.ascii "8"
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
	.ascii "20"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "13"
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
	.ascii "17"
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
	.ascii "20"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "17"
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
	.ascii "20"
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
	.ascii "11"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "17"
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
	.ascii "20"
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
	.ascii "13"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "8"
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
	.ascii "14"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "17"
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
	.ascii "20"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "13"
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
	.ascii "16"
	.ascii " "
	.ascii "17"
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
	.ascii "20"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "21"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"Config\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Host"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"json:\\\"host\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "checksum A1D01F15DD95DA8BA9ABC94F70DADE4BA6D626C8;\n"
	.text


	.section	.text.__go_init_main,"ax",@progbits
	.globl	__go_init_main
	.p2align	4, 0x90
	.type	__go_init_main,@function
__go_init_main:
.Lfunc_begin0:
	.file	1 "./main.go"
	.loc	1 16 0
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
	callq	time..import
	callq	encoding_base64..import
	callq	internal_poll..import
	callq	os..import
	callq	path_filepath..import
	callq	fmt..import
	callq	context..import
	callq	io_ioutil..import
	callq	encoding_json..import
	callq	log..import
	callq	os_exec..import
	callq	net..import
.Ltmp0:
	.file	2 "<built-in>"
	.loc	2 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	__go_init_main, .Lfunc_end0-__go_init_main
	.cfi_endproc

	.section	.text.main.main.Config..hash,"ax",@progbits
	.globl	main.main.Config..hash
	.p2align	4, 0x90
	.type	main.main.Config..hash,@function
main.main.Config..hash:
.Lfunc_begin1:
	.loc	2 1 0
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
.Ltmp2:
	.loc	2 1 1 prologue_end
	callq	runtime.strhash
.Ltmp3:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp4:
.Lfunc_end1:
	.size	main.main.Config..hash, .Lfunc_end1-main.main.Config..hash
	.cfi_endproc

	.section	.text.main.main.Config..eq,"ax",@progbits
	.globl	main.main.Config..eq
	.p2align	4, 0x90
	.type	main.main.Config..eq,@function
main.main.Config..eq:
.Lfunc_begin2:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB2_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB2_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp5:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB2_5
.Ltmp6:
	testq	%rsi, %rsi
	je	.LBB2_5
.Ltmp7:
	movq	(%rdi), %rax
	movq	8(%rdi), %r8
	movq	(%rsi), %rdx
	movq	8(%rsi), %rcx
	movq	%rax, %rdi
.Ltmp8:
	movq	%r8, %rsi
.Ltmp9:
	callq	runtime.eqstring
	cmpb	$1, %al
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB2_5:
	.cfi_def_cfa_offset 16
.Ltmp10:
	movl	$6, %edi
.Ltmp11:
	callq	__go_runtime_error
.Ltmp12:
.Lfunc_end2:
	.size	main.main.Config..eq, .Lfunc_end2-main.main.Config..eq
	.cfi_endproc

	.section	.text.main.main,"ax",@progbits
	.globl	main.main
	.p2align	4, 0x90
	.type	main.main,@function
main.main:
.Lfunc_begin3:
	.loc	1 33 0
	.cfi_startproc
	leaq	-536(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$536, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
.Ltmp13:
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
	subq	$488, %rsp
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	1 34 6 prologue_end
	movl	$main.Config..d, %edi
	callq	runtime.newobject
	movq	%rax, %r13
.Ltmp14:
	.loc	1 0 6 is_stmt 0
	leaq	448(%rsp), %rdi
.Ltmp15:
	.loc	1 35 26 is_stmt 1
	movl	$.Lconst.9, %esi
	movl	$24, %edx
	callq	io_ioutil.ReadFile
.Ltmp16:
	movq	472(%rsp), %rcx
	movq	480(%rsp), %rax
	movups	448(%rsp), %xmm0
	movaps	%xmm0, 240(%rsp)
	movq	464(%rsp), %rdx
	movq	%rdx, 256(%rsp)
	.loc	1 36 9
	testq	%rcx, %rcx
	je	.LBB3_3
.Ltmp17:
	.loc	1 37 13
	movq	(%rcx), %rcx
	.loc	1 37 7 is_stmt 0
	movq	%rcx, 224(%rsp)
	movq	%rax, 232(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	log.Fatal
.Ltmp18:
.LBB3_3:
	.loc	1 40 13 is_stmt 1
	movq	256(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	240(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$type...1main.Config, %edi
	movq	%r13, %rsi
	callq	encoding_json.Unmarshal
.Ltmp19:
	.loc	1 41 9
	testq	%rax, %rax
	je	.LBB3_4
.Ltmp20:
	.loc	1 42 13
	movq	(%rax), %rax
	.loc	1 42 7 is_stmt 0
	movq	%rax, 208(%rsp)
	movq	%rdx, 216(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	log.Fatal
.Ltmp21:
.LBB3_4:
	.loc	1 47 8 is_stmt 1
	movl	$1000000000, %edi
	callq	time.Sleep
	.loc	1 48 17
	movq	(%r13), %rcx
	movq	8(%r13), %r8
	leaq	336(%rsp), %rdi
.Ltmp22:
	movl	$.Lconst.12, %esi
	movl	$3, %edx
	callq	net.Dial
.Ltmp23:
	movq	352(%rsp), %rcx
	.loc	1 49 10
	testq	%rcx, %rcx
	je	.LBB3_7
.Ltmp24:
	.loc	1 0 10 is_stmt 0
	leaq	336(%rsp), %r12
.Ltmp25:
	.p2align	4, 0x90
.LBB3_6:
	.loc	1 48 17 is_stmt 1
	movq	360(%rsp), %rdi
	.loc	1 51 72
	callq	*8(%rcx)
	movq	%rax, %rbx
	movq	%rdx, %rbp
	movups	(%r13), %xmm0
	movaps	%xmm0, 432(%rsp)
	.loc	1 51 8 is_stmt 0
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r14
	movaps	432(%rsp), %xmm0
	movaps	%xmm0, 416(%rsp)
	movl	$string..d, %edi
	movq	%rax, %rsi
	leaq	416(%rsp), %rdx
	callq	runtime.typedmemmove
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
	movq	%rbx, 192(%rsp)
	movq	%rbp, 200(%rsp)
	movl	$string..d, %edi
	movq	%rax, %rsi
	leaq	192(%rsp), %rdx
	callq	runtime.typedmemmove
	movq	$string..d, 304(%rsp)
	movq	%r14, 312(%rsp)
	movq	$string..d, 320(%rsp)
	movq	%r15, 328(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	$2, 88(%rsp)
	movq	$2, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.14, %edi
	movl	$36, %esi
	callq	log.Printf
	.loc	1 47 8 is_stmt 1
	movl	$1000000000, %edi
	callq	time.Sleep
	.loc	1 48 17
	movq	(%r13), %rcx
	movq	8(%r13), %r8
.Ltmp26:
	movl	$.Lconst.12, %esi
	movl	$3, %edx
	movq	%r12, %rdi
	callq	net.Dial
	movq	352(%rsp), %rcx
	.loc	1 49 10
	testq	%rcx, %rcx
	jne	.LBB3_6
.Ltmp27:
.LBB3_7:
	.loc	1 55 7
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movups	.Lconst.17(%rip), %xmm0
	movaps	%xmm0, 400(%rsp)
	leaq	400(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 176(%rsp)
	movq	%rbx, 184(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	$1, 112(%rsp)
	movq	$1, 120(%rsp)
	movq	120(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	104(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	log.Println
	movups	.Lconst.19(%rip), %xmm0
	movaps	%xmm0, 384(%rsp)
	leaq	384(%rsp), %rax
	.loc	1 56 15
	movq	%rax, 128(%rsp)
	movq	$1, 136(%rsp)
	movq	$1, 144(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	128(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.20, %edi
	movl	$23, %esi
	callq	os_exec.Command
.Ltmp28:
	.loc	1 57 12
	movq	%rax, %rdi
	callq	os_exec.Cmd.Run
.Ltmp29:
	.loc	1 58 10
	testq	%rax, %rax
	je	.LBB3_9
.Ltmp30:
	.loc	1 0 10 is_stmt 0
	movq	%rax, %rbx
.Ltmp31:
	movq	%rdx, %r14
.Ltmp32:
	.loc	1 59 8 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
	movups	.Lconst.23(%rip), %xmm0
	movaps	%xmm0, 368(%rsp)
	leaq	368(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	1 59 49 is_stmt 0
	movq	(%rbx), %rax
	.loc	1 59 8
	movq	$string..d, 272(%rsp)
	movq	%rbp, 280(%rsp)
	movq	%rax, 288(%rsp)
	movq	%r14, 296(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	$2, 160(%rsp)
	movq	$2, 168(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	152(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	log.Fatal
.Ltmp33:
.LBB3_9:
	.loc	1 0 8
	addq	$488, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp34:
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	main.main, .Lfunc_end3-main.main
	.cfi_endproc

	.section	.text.main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash,"ax",@progbits
	.globl	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.p2align	4, 0x90
	.type	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash,@function
main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash:
.Lfunc_begin4:
	.loc	2 1 0 is_stmt 1
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp35:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash32
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	addq	$16, %rbx
.Ltmp36:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
.Ltmp37:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp38:
.Lfunc_end4:
	.size	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash, .Lfunc_end4-main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.cfi_endproc

	.section	.text.main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq,"ax",@progbits
	.globl	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.p2align	4, 0x90
	.type	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq,@function
main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq:
.Lfunc_begin5:
	.loc	2 1 0
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
.Ltmp39:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB5_7
.Ltmp40:
	testq	%rsi, %rsi
	je	.LBB5_7
.Ltmp41:
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jne	.LBB5_8
.Ltmp42:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	jne	.LBB5_8
.Ltmp43:
	movq	16(%rdi), %rax
	cmpq	16(%rsi), %rax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp44:
.LBB5_8:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp45:
.LBB5_7:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp46:
	callq	__go_runtime_error
.Ltmp47:
.Lfunc_end5:
	.size	main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq, .Lfunc_end5-main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.cfi_endproc

	.type	imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,@object
	.section	.rodata.imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,"aG",@progbits,imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,comdat
	.weak	imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype
	.p2align	4
imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype:
	.quad	reflect..reflect.rtype..d
	.quad	reflect.rtype.Align
	.quad	reflect.rtype.AssignableTo
	.quad	reflect.rtype.Bits
	.quad	reflect.rtype.ChanDir
	.quad	reflect.rtype.Comparable
	.quad	reflect.rtype.ConvertibleTo
	.quad	reflect.rtype.Elem
	.quad	reflect.rtype.Field
	.quad	reflect.rtype.FieldAlign
	.quad	reflect.rtype.FieldByIndex
	.quad	reflect.rtype.FieldByName
	.quad	reflect.rtype.FieldByNameFunc
	.quad	reflect.rtype.Implements
	.quad	reflect.rtype.In
	.quad	reflect.rtype.IsVariadic
	.quad	reflect.rtype.Key
	.quad	reflect.rtype.Kind
	.quad	reflect.rtype.Len
	.quad	reflect.rtype.Method
	.quad	reflect.rtype.MethodByName
	.quad	reflect.rtype.Name
	.quad	reflect.rtype.NumField
	.quad	reflect.rtype.NumIn
	.quad	reflect.rtype.NumMethod
	.quad	reflect.rtype.NumOut
	.quad	reflect.rtype.Out
	.quad	reflect.rtype.PkgPath
	.quad	reflect.rtype.Size
	.quad	reflect.rtype.String
	.quad	reflect.rtype.common
	.quad	reflect.rtype.rawString
	.quad	reflect.rtype.uncommon..stub
	.size	imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype, 264

	.type	pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,@object
	.section	.rodata.pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,"aG",@progbits,pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype,comdat
	.weak	pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype
	.p2align	4
pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype:
	.quad	type...1reflect.rtype
	.quad	reflect.rtype.Align
	.quad	reflect.rtype.AssignableTo
	.quad	reflect.rtype.Bits
	.quad	reflect.rtype.ChanDir
	.quad	reflect.rtype.Comparable
	.quad	reflect.rtype.ConvertibleTo
	.quad	reflect.rtype.Elem
	.quad	reflect.rtype.Field
	.quad	reflect.rtype.FieldAlign
	.quad	reflect.rtype.FieldByIndex
	.quad	reflect.rtype.FieldByName
	.quad	reflect.rtype.FieldByNameFunc
	.quad	reflect.rtype.Implements
	.quad	reflect.rtype.In
	.quad	reflect.rtype.IsVariadic
	.quad	reflect.rtype.Key
	.quad	reflect.rtype.Kind
	.quad	reflect.rtype.Len
	.quad	reflect.rtype.Method
	.quad	reflect.rtype.MethodByName
	.quad	reflect.rtype.Name
	.quad	reflect.rtype.NumField
	.quad	reflect.rtype.NumIn
	.quad	reflect.rtype.NumMethod
	.quad	reflect.rtype.NumOut
	.quad	reflect.rtype.Out
	.quad	reflect.rtype.PkgPath
	.quad	reflect.rtype.Size
	.quad	reflect.rtype.String
	.quad	reflect.rtype.common
	.quad	reflect.rtype.rawString
	.quad	reflect.rtype.uncommon..stub
	.size	pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype, 264

	.type	main.Config..d,@object
	.section	.rodata.main.Config..d,"a",@progbits
	.globl	main.Config..d
	.p2align	4
main.Config..d:
	.quad	16
	.quad	8
	.long	3441308312
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	main.main.Config..hash..f
	.quad	main.main.Config..eq..f
	.quad	gcbits..ba
	.quad	go..C1
	.quad	go..C5
	.quad	type...1main.Config
	.quad	go..C14
	.quad	1
	.quad	1
	.size	main.Config..d, 96

	.type	main.main.Config..hash..f,@object
	.section	.rodata.main.main.Config..hash..f,"a",@progbits
	.globl	main.main.Config..hash..f
	.p2align	3
main.main.Config..hash..f:
	.quad	main.main.Config..hash
	.size	main.main.Config..hash..f, 8

	.type	main.main.Config..eq..f,@object
	.section	.rodata.main.main.Config..eq..f,"a",@progbits
	.globl	main.main.Config..eq..f
	.p2align	3
main.main.Config..eq..f:
	.quad	main.main.Config..eq
	.size	main.main.Config..eq..f, 8

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tmain\tmain.Config"
	.size	.Lconst.0, 18

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	17
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"Config"
	.size	.Lconst.1, 7

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	6
	.size	go..C2, 16

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"main"
	.size	.Lconst.2, 5

	.type	go..C3,@object
	.section	.rodata.go..C3,"a",@progbits
	.p2align	3
go..C3:
	.quad	.Lconst.2
	.quad	4
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

	.type	type...1main.Config,@object
	.section	.rodata.type...1main.Config,"aG",@progbits,type...1main.Config,comdat
	.weak	type...1main.Config
	.p2align	4
type...1main.Config:
	.quad	8
	.quad	8
	.long	3521325449
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C6
	.quad	0
	.quad	0
	.quad	main.Config..d
	.size	type...1main.Config, 80

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tmain\tmain.Config"
	.size	.Lconst.3, 19

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	18
	.size	go..C6, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Host"
	.size	.Lconst.4, 5

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	4
	.size	go..C7, 16

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
	.quad	go..C8
	.quad	go..C11
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"string"
	.size	.Lconst.5, 7

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	6
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.5
	.quad	6
	.size	go..C9, 16

	.type	go..C10,@object
	.section	.bss.go..C10,"aw",@nobits
	.p2align	4
go..C10:
	.zero	40
	.size	go..C10, 40

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	4
go..C11:
	.quad	go..C9
	.quad	0
	.quad	go..C10
	.quad	0
	.quad	0
	.size	go..C11, 40

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
	.quad	go..C12
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"*string"
	.size	.Lconst.6, 8

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.6
	.quad	7
	.size	go..C12, 16

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"json:\"host\""
	.size	.Lconst.7, 12

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.7
	.quad	11
	.size	go..C13, 16

	.type	go..C14,@object
	.section	.data.go..C14,"aw",@progbits
	.p2align	4
go..C14:
	.quad	go..C7
	.quad	0
	.quad	string..d
	.quad	go..C13
	.quad	0
	.size	go..C14, 40

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"/etc/hologram/agent.json"
	.size	.Lconst.9, 25

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"tcp"
	.size	.Lconst.12, 4

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"Error connecting to server %v, (%s)\n"
	.size	.Lconst.14, 37

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"Booting hologram..."
	.size	.Lconst.16, 20

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
	.p2align	3
.Lconst.17:
	.quad	.Lconst.16
	.quad	19
	.size	.Lconst.17, 16

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"me"
	.size	.Lconst.18, 3

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
	.p2align	3
.Lconst.19:
	.quad	.Lconst.18
	.quad	2
	.size	.Lconst.19, 16

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"/usr/local/bin/hologram"
	.size	.Lconst.20, 24

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"Error when starting up hologram"
	.size	.Lconst.22, 32

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
	.p2align	3
.Lconst.23:
	.quad	.Lconst.22
	.quad	31
	.size	.Lconst.23, 16

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
	.quad	1
	.quad	go..C14
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.size	go..C0, 48

	.file	3 "<stdin>"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./main.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/AdRoll/hologram/cmd/hologram-boot"
.Linfo_string3:
	.asciz	"__go_init_main"
.Linfo_string4:
	.asciz	"main.__go_init_main"
.Linfo_string5:
	.asciz	"void"
.Linfo_string6:
	.asciz	"main.main.Config..hash"
.Linfo_string7:
	.asciz	"uintptr"
.Linfo_string8:
	.asciz	"main.main.Config..eq"
.Linfo_string9:
	.asciz	"bool"
.Linfo_string10:
	.asciz	"main.main"
.Linfo_string11:
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
.Linfo_string12:
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
.Linfo_string13:
	.asciz	"key"
.Linfo_string14:
	.asciz	"seed"
.Linfo_string15:
	.asciz	"$ret0"
.Linfo_string16:
	.asciz	"key1"
.Linfo_string17:
	.asciz	"key2"
.Linfo_string18:
	.asciz	"$ret1"
.Linfo_string19:
	.asciz	"config"
.Linfo_string20:
	.asciz	"Host"
.Linfo_string21:
	.asciz	"__data"
.Linfo_string22:
	.asciz	"uint8"
.Linfo_string23:
	.asciz	"__length"
.Linfo_string24:
	.asciz	"int"
.Linfo_string25:
	.asciz	"string"
.Linfo_string26:
	.asciz	"Config"
.Linfo_string27:
	.asciz	"err"
.Linfo_string28:
	.asciz	"__methods"
.Linfo_string29:
	.asciz	"__type_descriptor"
.Linfo_string30:
	.asciz	"size"
.Linfo_string31:
	.asciz	"ptrdata"
.Linfo_string32:
	.asciz	"hash"
.Linfo_string33:
	.asciz	"uint32"
.Linfo_string34:
	.asciz	"kind"
.Linfo_string35:
	.asciz	"align"
.Linfo_string36:
	.asciz	"fieldAlign"
.Linfo_string37:
	.asciz	"hashfn"
.Linfo_string38:
	.asciz	"code"
.Linfo_string39:
	.asciz	"__go_descriptor"
.Linfo_string40:
	.asciz	"equalfn"
.Linfo_string41:
	.asciz	"gcdata"
.Linfo_string42:
	.asciz	"uncommonType"
.Linfo_string43:
	.asciz	"name"
.Linfo_string44:
	.asciz	"pkgPath"
.Linfo_string45:
	.asciz	"methods"
.Linfo_string46:
	.asciz	"__values"
.Linfo_string47:
	.asciz	"mtyp"
.Linfo_string48:
	.asciz	"typ"
.Linfo_string49:
	.asciz	"tfn"
.Linfo_string50:
	.asciz	"method"
.Linfo_string51:
	.asciz	"__count"
.Linfo_string52:
	.asciz	"__capacity"
.Linfo_string53:
	.asciz	"struct{*method,int,int}"
.Linfo_string54:
	.asciz	"ptrToThis"
.Linfo_string55:
	.asciz	"_type"
.Linfo_string56:
	.asciz	"Error"
.Linfo_string57:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string58:
	.asciz	"__object"
.Linfo_string59:
	.asciz	"error"
.Linfo_string60:
	.asciz	"sleepTime"
.Linfo_string61:
	.asciz	"Duration"
.Linfo_string62:
	.asciz	"cmd"
.Linfo_string63:
	.asciz	"Path"
.Linfo_string64:
	.asciz	"Args"
.Linfo_string65:
	.asciz	"struct{*string,int,int}"
.Linfo_string66:
	.asciz	"Env"
.Linfo_string67:
	.asciz	"Dir"
.Linfo_string68:
	.asciz	"Stdin"
.Linfo_string69:
	.asciz	"Read"
.Linfo_string70:
	.asciz	"n"
.Linfo_string71:
	.asciz	"struct{int,error}"
.Linfo_string72:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string73:
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string74:
	.asciz	"Reader"
.Linfo_string75:
	.asciz	"Stdout"
.Linfo_string76:
	.asciz	"Write"
.Linfo_string77:
	.asciz	"Writer"
.Linfo_string78:
	.asciz	"Stderr"
.Linfo_string79:
	.asciz	"ExtraFiles"
.Linfo_string80:
	.asciz	"file"
.Linfo_string81:
	.asciz	"pfd"
.Linfo_string82:
	.asciz	"fdmu"
.Linfo_string83:
	.asciz	"state"
.Linfo_string84:
	.asciz	"uint64"
.Linfo_string85:
	.asciz	"rsema"
.Linfo_string86:
	.asciz	"wsema"
.Linfo_string87:
	.asciz	".internal/poll.fdMutex"
.Linfo_string88:
	.asciz	"Sysfd"
.Linfo_string89:
	.asciz	"pd"
.Linfo_string90:
	.asciz	"runtimeCtx"
.Linfo_string91:
	.asciz	".internal/poll.pollDesc"
.Linfo_string92:
	.asciz	"iovecs"
.Linfo_string93:
	.asciz	"Base"
.Linfo_string94:
	.asciz	"Len"
.Linfo_string95:
	.asciz	"Iovec_len_t"
.Linfo_string96:
	.asciz	"Iovec"
.Linfo_string97:
	.asciz	"struct{*Iovec,int,int}"
.Linfo_string98:
	.asciz	"csema"
.Linfo_string99:
	.asciz	"IsStream"
.Linfo_string100:
	.asciz	"ZeroReadIsEOF"
.Linfo_string101:
	.asciz	"isFile"
.Linfo_string102:
	.asciz	"isBlocking"
.Linfo_string103:
	.asciz	"FD"
.Linfo_string104:
	.asciz	"dirinfo"
.Linfo_string105:
	.asciz	"buf"
.Linfo_string106:
	.asciz	"dir"
.Linfo_string107:
	.asciz	"DIR"
.Linfo_string108:
	.asciz	".os.dirInfo"
.Linfo_string109:
	.asciz	"nonblock"
.Linfo_string110:
	.asciz	"stdoutOrErr"
.Linfo_string111:
	.asciz	".os.file"
.Linfo_string112:
	.asciz	"File"
.Linfo_string113:
	.asciz	"struct{**File,int,int}"
.Linfo_string114:
	.asciz	"SysProcAttr"
.Linfo_string115:
	.asciz	"Chroot"
.Linfo_string116:
	.asciz	"Credential"
.Linfo_string117:
	.asciz	"Uid"
.Linfo_string118:
	.asciz	"Gid"
.Linfo_string119:
	.asciz	"Groups"
.Linfo_string120:
	.asciz	"struct{*uint32,int,int}"
.Linfo_string121:
	.asciz	"NoSetGroups"
.Linfo_string122:
	.asciz	"Ptrace"
.Linfo_string123:
	.asciz	"Setsid"
.Linfo_string124:
	.asciz	"Setpgid"
.Linfo_string125:
	.asciz	"Setctty"
.Linfo_string126:
	.asciz	"Noctty"
.Linfo_string127:
	.asciz	"Ctty"
.Linfo_string128:
	.asciz	"Foreground"
.Linfo_string129:
	.asciz	"Pgid"
.Linfo_string130:
	.asciz	"Pdeathsig"
.Linfo_string131:
	.asciz	"Signal"
.Linfo_string132:
	.asciz	"Cloneflags"
.Linfo_string133:
	.asciz	"Unshareflags"
.Linfo_string134:
	.asciz	"UidMappings"
.Linfo_string135:
	.asciz	"ContainerID"
.Linfo_string136:
	.asciz	"HostID"
.Linfo_string137:
	.asciz	"Size"
.Linfo_string138:
	.asciz	"SysProcIDMap"
.Linfo_string139:
	.asciz	"struct{*SysProcIDMap,int,int}"
.Linfo_string140:
	.asciz	"GidMappings"
.Linfo_string141:
	.asciz	"GidMappingsEnableSetgroups"
.Linfo_string142:
	.asciz	"AmbientCaps"
.Linfo_string143:
	.asciz	"struct{*uintptr,int,int}"
.Linfo_string144:
	.asciz	"Process"
.Linfo_string145:
	.asciz	"Pid"
.Linfo_string146:
	.asciz	"handle"
.Linfo_string147:
	.asciz	"isdone"
.Linfo_string148:
	.asciz	"sigMu"
.Linfo_string149:
	.asciz	"w"
.Linfo_string150:
	.asciz	"int32"
.Linfo_string151:
	.asciz	"sema"
.Linfo_string152:
	.asciz	"Mutex"
.Linfo_string153:
	.asciz	"writerSem"
.Linfo_string154:
	.asciz	"readerSem"
.Linfo_string155:
	.asciz	"readerCount"
.Linfo_string156:
	.asciz	"readerWait"
.Linfo_string157:
	.asciz	"RWMutex"
.Linfo_string158:
	.asciz	"ProcessState"
.Linfo_string159:
	.asciz	"pid"
.Linfo_string160:
	.asciz	"status"
.Linfo_string161:
	.asciz	"WaitStatus"
.Linfo_string162:
	.asciz	"rusage"
.Linfo_string163:
	.asciz	"Utime"
.Linfo_string164:
	.asciz	"Sec"
.Linfo_string165:
	.asciz	"Timeval_sec_t"
.Linfo_string166:
	.asciz	"Usec"
.Linfo_string167:
	.asciz	"Timeval_usec_t"
.Linfo_string168:
	.asciz	"Timeval"
.Linfo_string169:
	.asciz	"Stime"
.Linfo_string170:
	.asciz	"Maxrss"
.Linfo_string171:
	.asciz	"int64"
.Linfo_string172:
	.asciz	"Ixrss"
.Linfo_string173:
	.asciz	"Idrss"
.Linfo_string174:
	.asciz	"Isrss"
.Linfo_string175:
	.asciz	"Minflt"
.Linfo_string176:
	.asciz	"Majflt"
.Linfo_string177:
	.asciz	"Nswap"
.Linfo_string178:
	.asciz	"Inblock"
.Linfo_string179:
	.asciz	"Oublock"
.Linfo_string180:
	.asciz	"Msgsnd"
.Linfo_string181:
	.asciz	"Msgrcv"
.Linfo_string182:
	.asciz	"Nsignals"
.Linfo_string183:
	.asciz	"Nvcsw"
.Linfo_string184:
	.asciz	"Nivcsw"
.Linfo_string185:
	.asciz	"Rusage"
.Linfo_string186:
	.asciz	"ctx"
.Linfo_string187:
	.asciz	"Deadline"
.Linfo_string188:
	.asciz	"deadline"
.Linfo_string189:
	.asciz	"wall"
.Linfo_string190:
	.asciz	"ext"
.Linfo_string191:
	.asciz	"loc"
.Linfo_string192:
	.asciz	"zone"
.Linfo_string193:
	.asciz	"offset"
.Linfo_string194:
	.asciz	"isDST"
.Linfo_string195:
	.asciz	".time.zone"
.Linfo_string196:
	.asciz	"struct{*.time.zone,int,int}"
.Linfo_string197:
	.asciz	"tx"
.Linfo_string198:
	.asciz	"when"
.Linfo_string199:
	.asciz	"index"
.Linfo_string200:
	.asciz	"isstd"
.Linfo_string201:
	.asciz	"isutc"
.Linfo_string202:
	.asciz	".time.zoneTrans"
.Linfo_string203:
	.asciz	"struct{*.time.zoneTrans,int,int}"
.Linfo_string204:
	.asciz	"cacheStart"
.Linfo_string205:
	.asciz	"cacheEnd"
.Linfo_string206:
	.asciz	"cacheZone"
.Linfo_string207:
	.asciz	"Location"
.Linfo_string208:
	.asciz	"Time"
.Linfo_string209:
	.asciz	"ok"
.Linfo_string210:
	.asciz	"struct{Time,bool}"
.Linfo_string211:
	.asciz	"Done"
.Linfo_string212:
	.asciz	"__go_channel"
.Linfo_string213:
	.asciz	"Err"
.Linfo_string214:
	.asciz	"Value"
.Linfo_string215:
	.asciz	"Token"
.Linfo_string216:
	.asciz	"struct{*_type,*func(*void)struct{Time,bool},*func(*void)*__go_channel,*func(*void)error,*func(*void,Token)Token}"
.Linfo_string217:
	.asciz	"Context"
.Linfo_string218:
	.asciz	"lookPathErr"
.Linfo_string219:
	.asciz	"finished"
.Linfo_string220:
	.asciz	"childFiles"
.Linfo_string221:
	.asciz	"closeAfterStart"
.Linfo_string222:
	.asciz	"Close"
.Linfo_string223:
	.asciz	"struct{*_type,*func(*void)error}"
.Linfo_string224:
	.asciz	"Closer"
.Linfo_string225:
	.asciz	"struct{*Closer,int,int}"
.Linfo_string226:
	.asciz	"closeAfterWait"
.Linfo_string227:
	.asciz	"goroutine"
.Linfo_string228:
	.asciz	"struct{**__go_descriptor,int,int}"
.Linfo_string229:
	.asciz	"errch"
.Linfo_string230:
	.asciz	"waitDone"
.Linfo_string231:
	.asciz	"Cmd"
.Linfo_string232:
	.asciz	"$ret16"
.Linfo_string233:
	.asciz	"$ret17"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp2
	.quad	.Ltmp3
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp3
	.quad	.Lfunc_end1
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2
	.quad	.Ltmp8
	.short	1
	.byte	85
	.quad	.Ltmp10
	.quad	.Ltmp11
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2
	.quad	.Ltmp9
	.short	1
	.byte	84
	.quad	.Ltmp10
	.quad	.Ltmp12
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp14
	.quad	.Ltmp34
	.short	1
	.byte	93
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp15
	.quad	.Ltmp16
	.short	12
	.byte	117
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp19
	.quad	.Ltmp20
	.short	9
	.byte	80
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp20
	.quad	.Ltmp21
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp21
	.quad	.Lfunc_end3
	.short	7
	.byte	17
	.byte	128
	.byte	148
	.byte	235
	.byte	220
	.byte	3
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp22
	.quad	.Ltmp23
	.short	6
	.byte	117
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp26
	.quad	.Ltmp27
	.short	15
	.byte	117
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.byte	119
	.byte	208
	.byte	2
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp31
	.quad	.Ltmp32
	.short	12
	.byte	83
	.byte	147
	.byte	8
	.byte	119
	.byte	208
	.byte	2
	.byte	35
	.byte	24
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp32
	.quad	.Ltmp33
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp28
	.quad	.Ltmp29
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin4
	.quad	.Ltmp35
	.short	1
	.byte	85
	.quad	.Ltmp35
	.quad	.Ltmp36
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp35
	.quad	.Ltmp37
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp37
	.quad	.Lfunc_end4
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5
	.quad	.Ltmp46
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin5
	.quad	.Ltmp47
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	17
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
	.byte	5
	.byte	0
	.byte	0
	.byte	18
	.byte	19
	.byte	0
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
	.byte	19
	.byte	21
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	4140
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
	.byte	16
	.long	492

	.byte	3
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string6
	.long	.Linfo_string6
	.byte	2
	.byte	1
	.long	499

	.byte	4
	.byte	1
	.byte	85
	.long	.Linfo_string13
	.byte	2
	.byte	1
	.long	513
	.byte	4
	.byte	1
	.byte	84
	.long	.Linfo_string14
	.byte	2
	.byte	1
	.long	499
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string15
	.byte	2
	.byte	1
	.long	499
	.byte	0
	.byte	3
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string8
	.long	.Linfo_string8
	.byte	2
	.byte	1
	.long	506

	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string16
	.byte	2
	.byte	1
	.long	513
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string17
	.byte	2
	.byte	1
	.long	513
	.byte	7
	.byte	0
	.long	.Linfo_string18
	.byte	2
	.byte	1
	.long	506
	.byte	0
	.byte	3
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string10
	.long	.Linfo_string10
	.byte	1
	.byte	33
	.long	492

	.byte	8
	.quad	.Ltmp13
	.long	.Ltmp33-.Ltmp13
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string19
	.byte	1
	.byte	34
	.long	518
	.byte	5
	.long	.Ldebug_loc4
	.long	.Linfo_string27
	.byte	1
	.byte	35
	.long	601
	.byte	5
	.long	.Ldebug_loc5
	.long	.Linfo_string60
	.byte	1
	.byte	45
	.long	1154
	.byte	8
	.quad	.Ltmp21
	.long	.Ltmp33-.Ltmp21
	.byte	5
	.long	.Ldebug_loc6
	.long	.Linfo_string27
	.byte	1
	.byte	48
	.long	601
	.byte	5
	.long	.Ldebug_loc7
	.long	.Linfo_string62
	.byte	1
	.byte	56
	.long	1161
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string11
	.long	.Linfo_string11
	.byte	2
	.byte	1
	.long	499

	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string13
	.byte	2
	.byte	1
	.long	513
	.byte	4
	.byte	1
	.byte	84
	.long	.Linfo_string14
	.byte	2
	.byte	1
	.long	499
	.byte	5
	.long	.Ldebug_loc9
	.long	.Linfo_string232
	.byte	2
	.byte	1
	.long	499
	.byte	0
	.byte	3
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string12
	.long	.Linfo_string12
	.byte	2
	.byte	1
	.long	506

	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string16
	.byte	2
	.byte	1
	.long	513
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string17
	.byte	2
	.byte	1
	.long	513
	.byte	7
	.byte	0
	.long	.Linfo_string233
	.byte	2
	.byte	1
	.long	506
	.byte	0
	.byte	9
	.long	.Linfo_string5
	.byte	0
	.byte	0
	.byte	9
	.long	.Linfo_string7
	.byte	7
	.byte	8
	.byte	9
	.long	.Linfo_string9
	.byte	7
	.byte	1
	.byte	10
	.long	492
	.byte	10
	.long	523
	.byte	11
	.long	.Linfo_string26
	.byte	16
	.byte	1
	.byte	29
	.byte	1
	.byte	12
	.long	.Linfo_string20
	.long	546
	.byte	1
	.byte	30
	.byte	8
	.byte	0
	.byte	0
	.byte	11
	.long	.Linfo_string25
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string21
	.long	582
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string23
	.long	594
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	587
	.byte	9
	.long	.Linfo_string22
	.byte	7
	.byte	1
	.byte	9
	.long	.Linfo_string24
	.byte	5
	.byte	8
	.byte	11
	.long	.Linfo_string59
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string28
	.long	637
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.long	513
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	642
	.byte	13
	.long	.Linfo_string57
	.byte	16
	.byte	1
	.byte	12
	.long	.Linfo_string29
	.long	676
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string56
	.long	1138
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	681
	.byte	11
	.long	.Linfo_string55
	.byte	72
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string30
	.long	499
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string31
	.long	499
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string32
	.long	847
	.byte	2
	.byte	1
	.byte	4
	.byte	16
	.byte	12
	.long	.Linfo_string34
	.long	587
	.byte	2
	.byte	1
	.byte	1
	.byte	20
	.byte	12
	.long	.Linfo_string35
	.long	587
	.byte	2
	.byte	1
	.byte	1
	.byte	21
	.byte	12
	.long	.Linfo_string36
	.long	587
	.byte	2
	.byte	1
	.byte	1
	.byte	22
	.byte	12
	.long	.Linfo_string37
	.long	854
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	12
	.long	.Linfo_string40
	.long	903
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	12
	.long	.Linfo_string41
	.long	582
	.byte	2
	.byte	1
	.byte	8
	.byte	40
	.byte	12
	.long	.Linfo_string25
	.long	952
	.byte	2
	.byte	1
	.byte	8
	.byte	48
	.byte	12
	.long	.Linfo_string42
	.long	957
	.byte	2
	.byte	1
	.byte	8
	.byte	56
	.byte	12
	.long	.Linfo_string54
	.long	513
	.byte	2
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	9
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	10
	.long	859
	.byte	11
	.long	.Linfo_string39
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string38
	.long	882
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	887
	.byte	14
	.long	499
	.byte	15
	.long	513
	.byte	15
	.long	499
	.byte	0
	.byte	10
	.long	908
	.byte	11
	.long	.Linfo_string39
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string38
	.long	931
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	936
	.byte	14
	.long	506
	.byte	15
	.long	513
	.byte	15
	.long	513
	.byte	0
	.byte	10
	.long	546
	.byte	10
	.long	962
	.byte	11
	.long	.Linfo_string42
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string43
	.long	952
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string44
	.long	952
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string45
	.long	1011
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	13
	.long	.Linfo_string53
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	1058
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	1063
	.byte	11
	.long	.Linfo_string50
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	12
	.long	.Linfo_string43
	.long	952
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string44
	.long	952
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string47
	.long	513
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string48
	.long	513
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	12
	.long	.Linfo_string49
	.long	513
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	10
	.long	1143
	.byte	14
	.long	546
	.byte	15
	.long	513
	.byte	0
	.byte	9
	.long	.Linfo_string61
	.byte	5
	.byte	8
	.byte	10
	.long	1166
	.byte	16
	.long	.Linfo_string231
	.short	328
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string63
	.long	546
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string64
	.long	1441
	.byte	1
	.byte	23
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string66
	.long	1441
	.byte	1
	.byte	23
	.byte	8
	.byte	40
	.byte	12
	.long	.Linfo_string67
	.long	546
	.byte	1
	.byte	23
	.byte	8
	.byte	64
	.byte	12
	.long	.Linfo_string68
	.long	1488
	.byte	1
	.byte	23
	.byte	8
	.byte	80
	.byte	12
	.long	.Linfo_string75
	.long	1665
	.byte	1
	.byte	23
	.byte	8
	.byte	96
	.byte	12
	.long	.Linfo_string78
	.long	1665
	.byte	1
	.byte	23
	.byte	8
	.byte	112
	.byte	12
	.long	.Linfo_string79
	.long	1740
	.byte	1
	.byte	23
	.byte	8
	.byte	128
	.byte	12
	.long	.Linfo_string114
	.long	2261
	.byte	1
	.byte	23
	.byte	8
	.byte	152
	.byte	12
	.long	.Linfo_string144
	.long	2776
	.byte	1
	.byte	23
	.byte	8
	.byte	160
	.byte	12
	.long	.Linfo_string158
	.long	2961
	.byte	1
	.byte	23
	.byte	8
	.byte	168
	.byte	12
	.long	.Linfo_string186
	.long	3302
	.byte	1
	.byte	23
	.byte	8
	.byte	176
	.byte	12
	.long	.Linfo_string218
	.long	601
	.byte	1
	.byte	23
	.byte	8
	.byte	192
	.byte	12
	.long	.Linfo_string219
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	208
	.byte	12
	.long	.Linfo_string220
	.long	1740
	.byte	1
	.byte	23
	.byte	8
	.byte	216
	.byte	12
	.long	.Linfo_string221
	.long	3926
	.byte	1
	.byte	23
	.byte	8
	.byte	240
	.byte	17
	.long	.Linfo_string226
	.long	3926
	.byte	1
	.byte	23
	.byte	8
	.short	264
	.byte	17
	.long	.Linfo_string227
	.long	4053
	.byte	1
	.byte	23
	.byte	8
	.short	288
	.byte	17
	.long	.Linfo_string229
	.long	3839
	.byte	1
	.byte	23
	.byte	8
	.short	312
	.byte	17
	.long	.Linfo_string230
	.long	3839
	.byte	1
	.byte	23
	.byte	8
	.short	320
	.byte	0
	.byte	13
	.long	.Linfo_string65
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	952
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	.Linfo_string74
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	12
	.long	.Linfo_string28
	.long	1524
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	1529
	.byte	13
	.long	.Linfo_string73
	.byte	16
	.byte	1
	.byte	12
	.long	.Linfo_string29
	.long	676
	.byte	3
	.byte	19
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string69
	.long	1563
	.byte	3
	.byte	19
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	1568
	.byte	14
	.long	1584
	.byte	15
	.long	513
	.byte	15
	.long	1618
	.byte	0
	.byte	13
	.long	.Linfo_string71
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string70
	.long	594
	.byte	3
	.byte	19
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string27
	.long	601
	.byte	3
	.byte	19
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string72
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	582
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	11
	.long	.Linfo_string77
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	12
	.long	.Linfo_string28
	.long	1701
	.byte	1
	.byte	19
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	1706
	.byte	13
	.long	.Linfo_string73
	.byte	16
	.byte	1
	.byte	12
	.long	.Linfo_string29
	.long	676
	.byte	3
	.byte	19
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string76
	.long	1563
	.byte	3
	.byte	19
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string113
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	1787
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	1792
	.byte	10
	.long	1797
	.byte	11
	.long	.Linfo_string112
	.byte	8
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string80
	.long	1820
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	1825
	.byte	11
	.long	.Linfo_string111
	.byte	80
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string81
	.long	1900
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string43
	.long	546
	.byte	1
	.byte	20
	.byte	8
	.byte	48
	.byte	12
	.long	.Linfo_string104
	.long	2206
	.byte	1
	.byte	20
	.byte	8
	.byte	64
	.byte	12
	.long	.Linfo_string109
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	72
	.byte	12
	.long	.Linfo_string110
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	73
	.byte	0
	.byte	11
	.long	.Linfo_string103
	.byte	48
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string82
	.long	2027
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string88
	.long	594
	.byte	1
	.byte	20
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string89
	.long	2083
	.byte	1
	.byte	20
	.byte	8
	.byte	24
	.byte	12
	.long	.Linfo_string92
	.long	2106
	.byte	1
	.byte	20
	.byte	8
	.byte	32
	.byte	12
	.long	.Linfo_string98
	.long	847
	.byte	1
	.byte	20
	.byte	4
	.byte	40
	.byte	12
	.long	.Linfo_string99
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	44
	.byte	12
	.long	.Linfo_string100
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	45
	.byte	12
	.long	.Linfo_string101
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	46
	.byte	12
	.long	.Linfo_string102
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	47
	.byte	0
	.byte	11
	.long	.Linfo_string87
	.byte	16
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string83
	.long	2076
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string85
	.long	847
	.byte	1
	.byte	20
	.byte	4
	.byte	8
	.byte	12
	.long	.Linfo_string86
	.long	847
	.byte	1
	.byte	20
	.byte	4
	.byte	12
	.byte	0
	.byte	9
	.long	.Linfo_string84
	.byte	7
	.byte	8
	.byte	11
	.long	.Linfo_string91
	.byte	8
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string90
	.long	499
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	2111
	.byte	13
	.long	.Linfo_string97
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	2158
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	2163
	.byte	11
	.long	.Linfo_string96
	.byte	16
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string93
	.long	582
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string94
	.long	2199
	.byte	1
	.byte	20
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string95
	.byte	7
	.byte	8
	.byte	10
	.long	2211
	.byte	11
	.long	.Linfo_string108
	.byte	32
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string105
	.long	1618
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string106
	.long	2247
	.byte	1
	.byte	20
	.byte	8
	.byte	24
	.byte	0
	.byte	10
	.long	2252
	.byte	18
	.long	.Linfo_string107
	.byte	0
	.byte	1
	.byte	20
	.byte	1
	.byte	10
	.long	2266
	.byte	11
	.long	.Linfo_string114
	.byte	160
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string115
	.long	546
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string116
	.long	2497
	.byte	1
	.byte	23
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string122
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	24
	.byte	12
	.long	.Linfo_string123
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	25
	.byte	12
	.long	.Linfo_string124
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	26
	.byte	12
	.long	.Linfo_string125
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	27
	.byte	12
	.long	.Linfo_string126
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	28
	.byte	12
	.long	.Linfo_string127
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	32
	.byte	12
	.long	.Linfo_string128
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	40
	.byte	12
	.long	.Linfo_string129
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	48
	.byte	12
	.long	.Linfo_string130
	.long	2616
	.byte	1
	.byte	23
	.byte	8
	.byte	56
	.byte	12
	.long	.Linfo_string132
	.long	499
	.byte	1
	.byte	23
	.byte	8
	.byte	64
	.byte	12
	.long	.Linfo_string133
	.long	499
	.byte	1
	.byte	23
	.byte	8
	.byte	72
	.byte	12
	.long	.Linfo_string134
	.long	2623
	.byte	1
	.byte	23
	.byte	8
	.byte	80
	.byte	12
	.long	.Linfo_string140
	.long	2623
	.byte	1
	.byte	23
	.byte	8
	.byte	104
	.byte	12
	.long	.Linfo_string141
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	128
	.byte	12
	.long	.Linfo_string142
	.long	2724
	.byte	1
	.byte	23
	.byte	8
	.byte	136
	.byte	0
	.byte	10
	.long	2502
	.byte	11
	.long	.Linfo_string116
	.byte	40
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string117
	.long	847
	.byte	1
	.byte	23
	.byte	4
	.byte	0
	.byte	12
	.long	.Linfo_string118
	.long	847
	.byte	1
	.byte	23
	.byte	4
	.byte	4
	.byte	12
	.long	.Linfo_string119
	.long	2564
	.byte	1
	.byte	23
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string121
	.long	506
	.byte	1
	.byte	23
	.byte	1
	.byte	32
	.byte	0
	.byte	13
	.long	.Linfo_string120
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	2611
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	847
	.byte	9
	.long	.Linfo_string131
	.byte	5
	.byte	8
	.byte	13
	.long	.Linfo_string139
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	2670
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	2675
	.byte	11
	.long	.Linfo_string138
	.byte	24
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string135
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string136
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string137
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	16
	.byte	0
	.byte	13
	.long	.Linfo_string143
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	2771
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	499
	.byte	10
	.long	2781
	.byte	11
	.long	.Linfo_string144
	.byte	48
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string145
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string146
	.long	499
	.byte	1
	.byte	23
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string147
	.long	847
	.byte	1
	.byte	23
	.byte	4
	.byte	16
	.byte	12
	.long	.Linfo_string148
	.long	2843
	.byte	1
	.byte	23
	.byte	4
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string157
	.byte	24
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string149
	.long	2918
	.byte	1
	.byte	23
	.byte	4
	.byte	0
	.byte	12
	.long	.Linfo_string153
	.long	847
	.byte	1
	.byte	23
	.byte	4
	.byte	8
	.byte	12
	.long	.Linfo_string154
	.long	847
	.byte	1
	.byte	23
	.byte	4
	.byte	12
	.byte	12
	.long	.Linfo_string155
	.long	2954
	.byte	1
	.byte	23
	.byte	4
	.byte	16
	.byte	12
	.long	.Linfo_string156
	.long	2954
	.byte	1
	.byte	23
	.byte	4
	.byte	20
	.byte	0
	.byte	11
	.long	.Linfo_string152
	.byte	8
	.byte	1
	.byte	21
	.byte	1
	.byte	12
	.long	.Linfo_string83
	.long	2954
	.byte	1
	.byte	21
	.byte	4
	.byte	0
	.byte	12
	.long	.Linfo_string151
	.long	847
	.byte	1
	.byte	21
	.byte	4
	.byte	4
	.byte	0
	.byte	9
	.long	.Linfo_string150
	.byte	5
	.byte	4
	.byte	10
	.long	2966
	.byte	11
	.long	.Linfo_string158
	.byte	24
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string159
	.long	594
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string160
	.long	3015
	.byte	1
	.byte	23
	.byte	4
	.byte	8
	.byte	12
	.long	.Linfo_string162
	.long	3022
	.byte	1
	.byte	23
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	.Linfo_string161
	.byte	7
	.byte	4
	.byte	10
	.long	3027
	.byte	11
	.long	.Linfo_string185
	.byte	144
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string163
	.long	3245
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string169
	.long	3245
	.byte	1
	.byte	23
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string170
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	32
	.byte	12
	.long	.Linfo_string172
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	40
	.byte	12
	.long	.Linfo_string173
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	48
	.byte	12
	.long	.Linfo_string174
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	56
	.byte	12
	.long	.Linfo_string175
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	64
	.byte	12
	.long	.Linfo_string176
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	72
	.byte	12
	.long	.Linfo_string177
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	80
	.byte	12
	.long	.Linfo_string178
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	88
	.byte	12
	.long	.Linfo_string179
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	96
	.byte	12
	.long	.Linfo_string180
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	104
	.byte	12
	.long	.Linfo_string181
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	112
	.byte	12
	.long	.Linfo_string182
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	120
	.byte	12
	.long	.Linfo_string183
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	128
	.byte	12
	.long	.Linfo_string184
	.long	3295
	.byte	1
	.byte	23
	.byte	8
	.byte	136
	.byte	0
	.byte	11
	.long	.Linfo_string168
	.byte	16
	.byte	1
	.byte	23
	.byte	1
	.byte	12
	.long	.Linfo_string164
	.long	3281
	.byte	1
	.byte	23
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string166
	.long	3288
	.byte	1
	.byte	23
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string165
	.byte	5
	.byte	8
	.byte	9
	.long	.Linfo_string167
	.byte	5
	.byte	8
	.byte	9
	.long	.Linfo_string171
	.byte	5
	.byte	8
	.byte	11
	.long	.Linfo_string217
	.byte	16
	.byte	1
	.byte	22
	.byte	1
	.byte	12
	.long	.Linfo_string28
	.long	3338
	.byte	1
	.byte	22
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	3343
	.byte	13
	.long	.Linfo_string216
	.byte	40
	.byte	1
	.byte	12
	.long	.Linfo_string29
	.long	676
	.byte	3
	.byte	22
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string187
	.long	3416
	.byte	3
	.byte	22
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string211
	.long	3823
	.byte	3
	.byte	22
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string213
	.long	3853
	.byte	3
	.byte	22
	.byte	8
	.byte	24
	.byte	12
	.long	.Linfo_string214
	.long	3869
	.byte	3
	.byte	22
	.byte	8
	.byte	32
	.byte	0
	.byte	10
	.long	3421
	.byte	14
	.long	3432
	.byte	15
	.long	513
	.byte	0
	.byte	13
	.long	.Linfo_string210
	.byte	32
	.byte	1
	.byte	12
	.long	.Linfo_string188
	.long	3466
	.byte	3
	.byte	22
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string209
	.long	506
	.byte	3
	.byte	22
	.byte	1
	.byte	24
	.byte	0
	.byte	11
	.long	.Linfo_string208
	.byte	24
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string189
	.long	2076
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string190
	.long	3295
	.byte	1
	.byte	20
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string191
	.long	3515
	.byte	1
	.byte	20
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	3520
	.byte	11
	.long	.Linfo_string207
	.byte	88
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string43
	.long	546
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string192
	.long	3608
	.byte	1
	.byte	20
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string197
	.long	3709
	.byte	1
	.byte	20
	.byte	8
	.byte	40
	.byte	12
	.long	.Linfo_string204
	.long	3295
	.byte	1
	.byte	20
	.byte	8
	.byte	64
	.byte	12
	.long	.Linfo_string205
	.long	3295
	.byte	1
	.byte	20
	.byte	8
	.byte	72
	.byte	12
	.long	.Linfo_string206
	.long	3655
	.byte	1
	.byte	20
	.byte	8
	.byte	80
	.byte	0
	.byte	13
	.long	.Linfo_string196
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	3655
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	3660
	.byte	11
	.long	.Linfo_string195
	.byte	32
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string43
	.long	546
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string193
	.long	594
	.byte	1
	.byte	20
	.byte	8
	.byte	16
	.byte	12
	.long	.Linfo_string194
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	24
	.byte	0
	.byte	13
	.long	.Linfo_string203
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	3756
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	3761
	.byte	11
	.long	.Linfo_string202
	.byte	16
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string198
	.long	3295
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string199
	.long	587
	.byte	1
	.byte	20
	.byte	1
	.byte	8
	.byte	12
	.long	.Linfo_string200
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	9
	.byte	12
	.long	.Linfo_string201
	.long	506
	.byte	1
	.byte	20
	.byte	1
	.byte	10
	.byte	0
	.byte	10
	.long	3828
	.byte	14
	.long	3839
	.byte	15
	.long	513
	.byte	0
	.byte	10
	.long	3844
	.byte	18
	.long	.Linfo_string212
	.byte	0
	.byte	2
	.byte	1
	.byte	1
	.byte	10
	.long	3858
	.byte	14
	.long	601
	.byte	15
	.long	513
	.byte	0
	.byte	10
	.long	3874
	.byte	14
	.long	3890
	.byte	15
	.long	513
	.byte	15
	.long	3890
	.byte	0
	.byte	11
	.long	.Linfo_string215
	.byte	16
	.byte	1
	.byte	19
	.byte	1
	.byte	12
	.long	.Linfo_string29
	.long	676
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string225
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	3973
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	3978
	.byte	11
	.long	.Linfo_string224
	.byte	16
	.byte	1
	.byte	20
	.byte	1
	.byte	12
	.long	.Linfo_string28
	.long	4014
	.byte	1
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string58
	.long	513
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	4019
	.byte	13
	.long	.Linfo_string223
	.byte	16
	.byte	1
	.byte	12
	.long	.Linfo_string29
	.long	676
	.byte	3
	.byte	20
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string222
	.long	3853
	.byte	3
	.byte	20
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string228
	.byte	24
	.byte	1
	.byte	12
	.long	.Linfo_string46
	.long	4100
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	12
	.long	.Linfo_string51
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	12
	.long	.Linfo_string52
	.long	594
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	4105
	.byte	10
	.long	4110
	.byte	11
	.long	.Linfo_string39
	.byte	8
	.byte	1
	.byte	22
	.byte	1
	.byte	12
	.long	.Linfo_string38
	.long	4133
	.byte	1
	.byte	22
	.byte	8
	.byte	0
	.byte	0
	.byte	10
	.long	4138
	.byte	19
	.long	601
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
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	4144
	.long	214
	.asciz	"main.main"
	.long	347
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
	.long	71
	.asciz	"main.main.Config..hash"
	.long	420
	.asciz	"main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
	.long	42
	.asciz	"main.__go_init_main"
	.long	142
	.asciz	"main.main.Config..eq"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	4144
	.long	1797
	.asciz	"File"
	.long	1063
	.asciz	"method"
	.long	3890
	.asciz	"Token"
	.long	2966
	.asciz	"ProcessState"
	.long	2675
	.asciz	"SysProcIDMap"
	.long	3660
	.asciz	".time.zone"
	.long	2724
	.asciz	"struct{*uintptr,int,int}"
	.long	506
	.asciz	"bool"
	.long	962
	.asciz	"uncommonType"
	.long	2266
	.asciz	"SysProcAttr"
	.long	4019
	.asciz	"struct{*_type,*func(*void)error}"
	.long	1488
	.asciz	"Reader"
	.long	2918
	.asciz	"Mutex"
	.long	523
	.asciz	"Config"
	.long	2564
	.asciz	"struct{*uint32,int,int}"
	.long	2027
	.asciz	".internal/poll.fdMutex"
	.long	2843
	.asciz	"RWMutex"
	.long	1584
	.asciz	"struct{int,error}"
	.long	1441
	.asciz	"struct{*string,int,int}"
	.long	1618
	.asciz	"struct{*uint8,int,int}"
	.long	3761
	.asciz	".time.zoneTrans"
	.long	4053
	.asciz	"struct{**__go_descriptor,int,int}"
	.long	4110
	.asciz	"__go_descriptor"
	.long	2083
	.asciz	".internal/poll.pollDesc"
	.long	1011
	.asciz	"struct{*method,int,int}"
	.long	546
	.asciz	"string"
	.long	3295
	.asciz	"int64"
	.long	3015
	.asciz	"WaitStatus"
	.long	2502
	.asciz	"Credential"
	.long	2163
	.asciz	"Iovec"
	.long	1825
	.asciz	".os.file"
	.long	1740
	.asciz	"struct{**File,int,int}"
	.long	3281
	.asciz	"Timeval_sec_t"
	.long	3302
	.asciz	"Context"
	.long	2199
	.asciz	"Iovec_len_t"
	.long	3978
	.asciz	"Closer"
	.long	601
	.asciz	"error"
	.long	594
	.asciz	"int"
	.long	2111
	.asciz	"struct{*Iovec,int,int}"
	.long	1900
	.asciz	"FD"
	.long	642
	.asciz	"struct{*_type,*func(*void)string}"
	.long	3844
	.asciz	"__go_channel"
	.long	2076
	.asciz	"uint64"
	.long	2954
	.asciz	"int32"
	.long	492
	.asciz	"void"
	.long	2623
	.asciz	"struct{*SysProcIDMap,int,int}"
	.long	587
	.asciz	"uint8"
	.long	3343
	.asciz	"struct{*_type,*func(*void)struct{Time,bool},*func(*void)*__go_channel,*func(*void)error,*func(*void,Token)Token}"
	.long	1665
	.asciz	"Writer"
	.long	3926
	.asciz	"struct{*Closer,int,int}"
	.long	2781
	.asciz	"Process"
	.long	681
	.asciz	"_type"
	.long	3432
	.asciz	"struct{Time,bool}"
	.long	847
	.asciz	"uint32"
	.long	1154
	.asciz	"Duration"
	.long	3027
	.asciz	"Rusage"
	.long	2211
	.asciz	".os.dirInfo"
	.long	3709
	.asciz	"struct{*.time.zoneTrans,int,int}"
	.long	1706
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	3466
	.asciz	"Time"
	.long	3245
	.asciz	"Timeval"
	.long	1166
	.asciz	"Cmd"
	.long	3288
	.asciz	"Timeval_usec_t"
	.long	499
	.asciz	"uintptr"
	.long	3520
	.asciz	"Location"
	.long	3608
	.asciz	"struct{*.time.zone,int,int}"
	.long	2616
	.asciz	"Signal"
	.long	2252
	.asciz	"DIR"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

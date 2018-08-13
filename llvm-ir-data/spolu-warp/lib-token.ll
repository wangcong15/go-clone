; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22token\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22bufio\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22bufio\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22base64\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding/base64\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22encoding/base64\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22token\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22command_line_arguments..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bufio..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytes..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22cipher\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_cipher..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_rand..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22base64\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_base64..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22binary\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22encoding_binary..import\22"
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
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22big\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math_big..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math_rand..import\22"
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
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2222\22"
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
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22New\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22RandStr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init0\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum AAC9C0C96BF22D8E8EDC79ECE1C9B6CCBD33D779;\5Cn\22"
module asm "\09.text"

%ChanType.0 = type { %_type.0, %_type.0*, i64 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.2*, %__go_descriptor.3*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.2 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.3 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.4 }
%IPST.4 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%functionDescriptor.0 = type { i64 }
%FuncType.0 = type { %_type.0, i8, %IPST.5, %IPST.5 }
%IPST.5 = type { %_type.0**, i64, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%PtrType.0 = type { %_type.0, %_type.0* }
%InterfaceType.0 = type { %_type.0, %IPST.7 }
%IPST.7 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%IPST.0 = type { i8*, i64, i64 }
%Writer.0 = type { %error.0, %IPST.0, i64, %Writer.1 }
%Writer.1 = type { { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%StructType.0 = type { %_type.0, %IPST.6 }
%IPST.6 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%Reader.0 = type { { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%WriteCloser.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%__go_descriptor.7 = type { void (i8*)* }
%Encoding.0 = type { [64 x i8], [256 x i8], i32, i8 }
%__go_descriptor.8 = type { void (i8*, i8*)* }
%IPST.1 = type { { %_type.0*, i8* }*, i64, i64 }

$gcbits..ba = comdat any

$type..func.8.6.7uint8.9.8int.3error.9 = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$int..d = comdat any

$type...1int = comdat any

$error..d = comdat any

$gcbits..da = comdat any

$type...1error = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9 = comdat any

$type...1command_line_arguments.tokenFountain = comdat any

$type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9 = comdat any

$type...1.1command_line_arguments.tokenFountain = comdat any

$imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain = comdat any

$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer = comdat any

$type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5 = comdat any

$type..struct.4.4x.5fn.0func.8.9.8.9.5 = comdat any

$type..func.8.9.8.9 = comdat any

$gcbits..ha = comdat any

$gcbits..Ga = comdat any

$gcbits..ppaa = comdat any

$gcbits..pa = comdat any

@command_line_arguments.tokens = internal global {}* null
@command_line_arguments..command_line_arguments.tokenFountain..d = constant %ChanType.0 { %_type.0 { i64 8, i64 8, i32 2057299675, i8 18, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C38, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.tokenFountain, i32 0, i32 0) }, %_type.0* @string..d, i64 3 }
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.0 = private constant [44 x i8] c"\09command_line_arguments\09token.tokenFountain\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.0, i32 0, i32 0), i64 43 }
@const.1 = private constant [14 x i8] c"tokenFountain\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.1, i32 0, i32 0), i64 13 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@const.3 = private constant [6 x i8] c"Write\00", align 1
@go..C4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.3, i32 0, i32 0), i64 5 }
@type..func.8.6.7uint8.9.8int.3error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1764714264, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C5, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.5 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C12, i32 0, i32 0), i64 1, i64 1 }, %IPST.5 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C33, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.4 = private constant [27 x i8] c"func([]uint8) (int, error)\00", align 1
@go..C5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @const.4, i32 0, i32 0), i64 26 }
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.5 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.5, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.3*), i8* null, { i8*, i64 }* @go..C7, %uncommonType.0* @go..C10, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.6 = private constant [6 x i8] c"uint8\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C9 = internal global [1 x %method.0] zeroinitializer
@go..C10 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C8, { i8*, i64 }* null, %IPST.4 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C9, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C11, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.7 = private constant [7 x i8] c"*uint8\00", align 1
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.7, i32 0, i32 0), i64 6 }
@go..C12 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* null, { i8*, i64 }* @go..C13, %uncommonType.0* @go..C16, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.8 = private constant [4 x i8] c"int\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.8, i32 0, i32 0), i64 3 }
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.8, i32 0, i32 0), i64 3 }
@go..C15 = internal global [1 x %method.0] zeroinitializer
@go..C16 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C14, { i8*, i64 }* null, %IPST.4 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C15, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C17, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.9 = private constant [5 x i8] c"*int\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.9, i32 0, i32 0), i64 4 }
@error..d = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2128909609, i8 20, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C18, %uncommonType.0* @go..C21, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1error, i32 0, i32 0) }, %IPST.7 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C32, i32 0, i32 0), i64 1, i64 1 } }, comdat
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.10 = private constant [6 x i8] c"error\00", align 1
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@go..C20 = internal global [1 x %method.0] zeroinitializer
@go..C21 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C19, { i8*, i64 }* null, %IPST.4 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C20, i32 0, i32 0), i64 0, i64 0 } }
@type...1error = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 297184633, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C22, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0) }, comdat
@const.11 = private constant [7 x i8] c"*error\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.11, i32 0, i32 0), i64 6 }
@const.12 = private constant [6 x i8] c"Error\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.12, i32 0, i32 0), i64 5 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C24, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.5 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C25, i32 0, i32 0), i64 0, i64 0 }, %IPST.5 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C31, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.13 = private constant [14 x i8] c"func() string\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.13, i32 0, i32 0), i64 13 }
@go..C25 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C26, %uncommonType.0* @go..C29, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.14 = private constant [7 x i8] c"string\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.14, i32 0, i32 0), i64 6 }
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.14, i32 0, i32 0), i64 6 }
@go..C28 = internal global [1 x %method.0] zeroinitializer
@go..C29 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C27, { i8*, i64 }* null, %IPST.4 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C28, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C30, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.15 = private constant [8 x i8] c"*string\00", align 1
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.15, i32 0, i32 0), i64 7 }
@go..C31 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C32 = internal global [1 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C23, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }]
@go..C33 = internal global [2 x %_type.0*] [%_type.0* @int..d, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -477341400, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C34, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.5 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C35, i32 0, i32 0), i64 2, i64 2 }, %IPST.5 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C36, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.16 = private constant [72 x i8] c"func(\09command_line_arguments\09token.tokenFountain, []uint8) (int, error)\00", align 1
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @const.16, i32 0, i32 0), i64 71 }
@go..C35 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @command_line_arguments..command_line_arguments.tokenFountain..d, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@go..C36 = internal global [2 x %_type.0*] [%_type.0* @int..d, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@go..C37 = internal global [1 x %method.0] [%method.0 { { i8*, i64 }* @go..C4, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8int.3error.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9, i32 0, i32 0), i8* bitcast (void ({ i64, %error.0 }*, i8*, {}**, %IPST.0*)* @command_line_arguments.tokenFountain.Write to i8*) }]
@go..C38 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.4 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C37, i32 0, i32 0), i64 1, i64 1 } }
@type...1command_line_arguments.tokenFountain = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1442943559, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C39, %uncommonType.0* @go..C45, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.tokenFountain, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @command_line_arguments..command_line_arguments.tokenFountain..d, i32 0, i32 0) }, comdat
@const.17 = private constant [45 x i8] c"*\09command_line_arguments\09token.tokenFountain\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.17, i32 0, i32 0), i64 44 }
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.3, i32 0, i32 0), i64 5 }
@type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -815975192, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C41, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.5 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C42, i32 0, i32 0), i64 2, i64 2 }, %IPST.5 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C43, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.18 = private constant [73 x i8] c"func(*\09command_line_arguments\09token.tokenFountain, []uint8) (int, error)\00", align 1
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @const.18, i32 0, i32 0), i64 72 }
@go..C42 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.tokenFountain, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@go..C43 = internal global [2 x %_type.0*] [%_type.0* @int..d, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@go..C44 = internal global [1 x %method.0] [%method.0 { { i8*, i64 }* @go..C40, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8int.3error.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9, i32 0, i32 0), i8* bitcast (void ({ i64, %error.0 }*, i8*, {}**, %IPST.0*)* @command_line_arguments.tokenFountain.Write to i8*) }]
@go..C45 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.4 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C44, i32 0, i32 0), i64 1, i64 1 } }
@type...1.1command_line_arguments.tokenFountain = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1612260455, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C46, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.tokenFountain, i32 0, i32 0) }, comdat
@const.19 = private constant [46 x i8] c"**\09command_line_arguments\09token.tokenFountain\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.19, i32 0, i32 0), i64 45 }
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain = weak constant { %_type.0*, void ({ i64, %error.0 }*, i8*, {}**, %IPST.0*)* } { %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @command_line_arguments..command_line_arguments.tokenFountain..d, i32 0, i32 0), void ({ i64, %error.0 }*, i8*, {}**, %IPST.0*)* @command_line_arguments.tokenFountain.Write }, comdat
@const.22 = private constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789__\00", align 1
@type...1bufio.Writer = external constant %PtrType.0
@pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer = weak constant { %_type.0*, void ({ i64, %error.0 }*, i8*, %Writer.0*, %IPST.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bufio.Writer, i32 0, i32 0), void ({ i64, %error.0 }*, i8*, %Writer.0*, %IPST.0*)* @bufio.Writer.Write }, comdat
@io.WriteCloser..d = external constant %InterfaceType.0
@type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5 = weak constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 -1231781148, i8 25, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C47, %uncommonType.0* null, %_type.0* null }, %IPST.6 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C52, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.24 = private constant [41 x i8] c"struct { f *; enc1 *\09io\09io.WriteCloser }\00", align 1
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.24, i32 0, i32 0), i64 40 }
@const.25 = private constant [2 x i8] c"f\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.25, i32 0, i32 0), i64 1 }
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.25, i32 0, i32 0), i64 1 }
@unsafe.Pointer..d = external constant %_type.0
@const.26 = private constant [5 x i8] c"enc1\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.26, i32 0, i32 0), i64 4 }
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@type...1io.WriteCloser = external constant %PtrType.0
@go..C52 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C48, { i8*, i64 }* @go..C49, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C50, { i8*, i64 }* @go..C51, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1io.WriteCloser, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@type..struct.4.4x.5fn.0func.8.9.8.9.5 = weak constant %StructType.0 { %_type.0 { i64 8, i64 8, i32 76, i8 25, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C53, %uncommonType.0* null, %_type.0* null }, %IPST.6 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C58, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.27 = private constant [21 x i8] c"struct { fn func() }\00", align 1
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @const.27, i32 0, i32 0), i64 20 }
@const.28 = private constant [3 x i8] c"fn\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.28, i32 0, i32 0), i64 2 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C55, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.5 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C56, i32 0, i32 0), i64 0, i64 0 }, %IPST.5 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C57, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.29 = private constant [7 x i8] c"func()\00", align 1
@go..C55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.29, i32 0, i32 0), i64 6 }
@go..C56 = internal global [1 x %_type.0*] zeroinitializer
@go..C57 = internal global [1 x %_type.0*] zeroinitializer
@go..C58 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C54, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@io.Writer..d = external constant %InterfaceType.0
@crypto_rand.Reader = external local_unnamed_addr externally_initialized global %Reader.0
@const.31 = private constant [46 x i8] c"utils.rand: token creation ran out of entropy\00", align 1
@const.32 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.31, i32 0, i32 0), i64 45 }
@const.33 = private constant [2 x i8] c"_\00", align 1
@const.34 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.33, i32 0, i32 0), i64 1 }
@command_line_arguments.New..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64)* @command_line_arguments.New to i64) }
@command_line_arguments.RandStr..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*)* @command_line_arguments.RandStr to i64) }
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@gcbits..Ga = weak constant [1 x i8] c"\1F", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@go..C0 = internal global { i8*, i64, [13 x { i8*, i64, i64, i8* }] } { i8* null, i64 13, [13 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ({}** @command_line_arguments.tokens to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C12 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C31 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %imethod.0]* @go..C32 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C33 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C35 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C36 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %method.0]* @go..C37 to i8*), i64 40, i64 40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..Ga, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C42 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C43 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %method.0]* @go..C44 to i8*), i64 40, i64 40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..Ga, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C52 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C58 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }] }

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !106 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [13 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !109
  %call.0 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @command_line_arguments..command_line_arguments.tokenFountain..d, i64 0, i32 0), i64 512), !dbg !111
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !113
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !113
  br i1 %icmp.1, label %else.14, label %else.13

fallthrough.13:                                   ; preds = %else.13, %else.14
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !114
  ret void

else.13:                                          ; preds = %entry
  %cast.39 = bitcast {}* %call.0 to i8*, !dbg !113
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast ({}** @command_line_arguments.tokens to i8*), i8* %cast.39), !dbg !113
  br label %fallthrough.13

else.14:                                          ; preds = %entry
  store {}* %call.0, {}** @command_line_arguments.tokens, align 8, !dbg !113
  br label %fallthrough.13
}

define void @command_line_arguments.tokenFountain.Write({ i64, %error.0 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.1, {}** readonly %pointer, %IPST.0* byval nocapture readonly %buf) #0 !dbg !115 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %buf, metadata !123, metadata !DIExpression()), !dbg !124
  %token = alloca [16 x i8], align 1
  %tmpv.11 = alloca %IPST.0, align 8
  %tmpv.14 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata {}** %pointer, metadata !125, metadata !DIExpression()), !dbg !126
  %icmp.12 = icmp eq {}** %pointer, null, !dbg !126
  br i1 %icmp.12, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !126
  unreachable

else.0:                                           ; preds = %entry
  %.ld.8 = load {}*, {}** %pointer, align 8, !dbg !126
  call void @llvm.dbg.value(metadata {}* %.ld.8, metadata !127, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 0, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = getelementptr inbounds [16 x i8], [16 x i8]* %token, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata [16 x i8]* %token, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i8 0, metadata !138, metadata !DIExpression()), !dbg !140
  %tmpv.5.sroa.0.0.cast.43.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %buf, i64 0, i32 0
  %tmpv.5.sroa.0.0.copyload = load i8*, i8** %tmpv.5.sroa.0.0.cast.43.sroa_idx, align 8
  %tmpv.5.sroa.2.0.cast.43.sroa_idx7 = getelementptr inbounds %IPST.0, %IPST.0* %buf, i64 0, i32 1
  %tmpv.5.sroa.2.0.copyload = load i64, i64* %tmpv.5.sroa.2.0.cast.43.sroa_idx7, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.1131 = icmp sgt i64 %tmpv.5.sroa.2.0.copyload, 0, !dbg !141
  br i1 %icmp.1131, label %else.1.lr.ph, label %else.7

else.1.lr.ph:                                     ; preds = %else.0
  %tmpv.13.sroa.0.0.cast.47.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 0
  %tmpv.13.sroa.2.0.cast.47.sroa_idx25 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 1
  %tmpv.13.sroa.3.0.cast.47.sroa_idx26 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.11, i64 0, i32 2
  %cast.49 = bitcast %IPST.0* %tmpv.11 to { i8**, i64, i64 }*
  %sret.actual.0.sroa.0.0.cast.52.sroa_cast = bitcast { i8*, i64 }* %tmpv.14 to i64*
  %sret.actual.0.sroa.2.0.cast.52.sroa_idx1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.14, i64 0, i32 1
  %cast.54 = bitcast { i8*, i64 }* %tmpv.14 to i8*
  br label %else.1

else.1:                                           ; preds = %else.1.lr.ph, %fallthrough.4
  %i.033 = phi i64 [ 0, %else.1.lr.ph ], [ %i.2, %fallthrough.4 ]
  %tmpv.3.032 = phi i64 [ 0, %else.1.lr.ph ], [ %add.1, %fallthrough.4 ]
  call void @llvm.dbg.value(metadata i64 %i.033, metadata !136, metadata !DIExpression()), !dbg !137
  %ptroff.0 = getelementptr i8, i8* %tmpv.5.sroa.0.0.copyload, i64 %tmpv.3.032, !dbg !141
  %.ptroff.ld.0 = load i8, i8* %ptroff.0, align 1, !dbg !141
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.0, metadata !138, metadata !DIExpression()), !dbg !140
  %icmp.6 = icmp eq i8 %.ptroff.ld.0, 95, !dbg !142
  br i1 %icmp.6, label %fallthrough.4, label %then.2

then.2:                                           ; preds = %else.1
  %1 = icmp ugt i64 %i.033, 15, !dbg !143
  br i1 %1, label %then.3, label %fallthrough.2

fallthrough.2:                                    ; preds = %then.2
  %index.0 = getelementptr [16 x i8], [16 x i8]* %token, i64 0, i64 %i.033, !dbg !143
  store i8 %.ptroff.ld.0, i8* %index.0, align 1, !dbg !144
  %add.0 = add i64 %i.033, 1, !dbg !145
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.10 = icmp eq i64 %add.0, 16, !dbg !146
  br i1 %icmp.10, label %else.6, label %fallthrough.4

then.3:                                           ; preds = %then.2
  call void @__go_runtime_error(i8* nest undef, i32 1), !dbg !143
  unreachable

fallthrough.4:                                    ; preds = %else.1, %fallthrough.2, %else.6
  %i.2 = phi i64 [ 0, %else.6 ], [ %add.0, %fallthrough.2 ], [ %i.033, %else.1 ], !dbg !147
  %add.1 = add nuw nsw i64 %tmpv.3.032, 1, !dbg !141
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !136, metadata !DIExpression()), !dbg !137
  %icmp.11 = icmp slt i64 %add.1, %tmpv.5.sroa.2.0.copyload, !dbg !141
  br i1 %icmp.11, label %else.1, label %else.7

else.6:                                           ; preds = %fallthrough.2
  store i8* %0, i8** %tmpv.13.sroa.0.0.cast.47.sroa_idx, align 8
  store i64 16, i64* %tmpv.13.sroa.2.0.cast.47.sroa_idx25, align 8
  store i64 16, i64* %tmpv.13.sroa.3.0.cast.47.sroa_idx26, align 8
  %call.1 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.49), !dbg !148
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !148
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !148
  store i64 %call.1.fca.0.extract, i64* %sret.actual.0.sroa.0.0.cast.52.sroa_cast, align 8
  store i64 %call.1.fca.1.extract, i64* %sret.actual.0.sroa.2.0.cast.52.sroa_idx1, align 8
  call void @runtime.chansend1(i8* nest undef, {}* %.ld.8, i8* nonnull %cast.54), !dbg !149
  call void @llvm.dbg.value(metadata i64 0, metadata !136, metadata !DIExpression()), !dbg !137
  br label %fallthrough.4

else.7:                                           ; preds = %fallthrough.4, %else.0
  call void @llvm.dbg.value(metadata i64 %tmpv.5.sroa.2.0.copyload, metadata !128, metadata !DIExpression()), !dbg !129
  %tmp.1.sroa.0.0.cast.61.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !150
  store i64 %tmpv.5.sroa.2.0.copyload, i64* %tmp.1.sroa.0.0.cast.61.sroa_idx, align 8, !dbg !150
  %tmp.1.sroa.2.0.cast.61.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !150
  %tmp.1.sroa.2.0.cast.61.sroa_cast = bitcast %error.0* %tmp.1.sroa.2.0.cast.61.sroa_idx to i8*, !dbg !150
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.1.sroa.2.0.cast.61.sroa_cast, i8 0, i64 16, i1 false), !dbg !150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !150
  ret void, !dbg !150
}

declare {}* @runtime.makechan(i8*, %_type.0*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #1

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare { i64, i64 } @runtime.slicebytetostring(i8*, i8*, { i8**, i64, i64 }*) local_unnamed_addr #0

declare void @runtime.chansend1(i8*, {}*, i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.2) #0 !dbg !151 {
entry:
  %tmpv.19 = alloca {}*, align 8
  %tmpv.21 = alloca %WriteCloser.0, align 8
  %tmpv.28 = alloca { i8*, %WriteCloser.0* }, align 8
  %tmpv.31 = alloca { %__go_descriptor.7* }, align 8
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @command_line_arguments..command_line_arguments.tokenFountain..d, i64 0, i32 0)), !dbg !152
  %command_line_arguments.tokens.ld.04 = load i64, i64* bitcast ({}** @command_line_arguments.tokens to i64*), align 8, !dbg !152
  %0 = bitcast {}** %tmpv.19 to i64*
  store i64 %command_line_arguments.tokens.ld.04, i64* %0, align 8
  %cast.71 = bitcast {}** %tmpv.19 to i8*, !dbg !152
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @command_line_arguments..command_line_arguments.tokenFountain..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.71), !dbg !152
  %1 = ptrtoint i8* %call.2 to i64, !dbg !152
  %call.3 = call %Writer.0* @bufio.NewWriterSize(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, {}**, %IPST.0*)* }* @imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain to i64), i64 %1, i64 1024), !dbg !154
  call void @llvm.dbg.value(metadata %Writer.0* %call.3, metadata !155, metadata !DIExpression()), !dbg !170
  %call.4 = call %Encoding.0* @encoding_base64.NewEncoding(i8* nest undef, i64 ptrtoint ([65 x i8]* @const.22 to i64), i64 64), !dbg !171
  %2 = ptrtoint %Writer.0* %call.3 to i64, !dbg !172
  %call.5 = call { i64, i64 } @encoding_base64.NewEncoder(i8* nest undef, %Encoding.0* %call.4, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Writer.0*, %IPST.0*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer to i64), i64 %2), !dbg !173
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !173
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !173
  %sret.actual.1.sroa.0.0.cast.81.sroa_cast = bitcast %WriteCloser.0* %tmpv.21 to i64*
  store i64 %call.5.fca.0.extract, i64* %sret.actual.1.sroa.0.0.cast.81.sroa_cast, align 8
  %sret.actual.1.sroa.2.0.cast.81.sroa_idx1 = getelementptr inbounds %WriteCloser.0, %WriteCloser.0* %tmpv.21, i64 0, i32 1
  %sret.actual.1.sroa.2.0.cast.81.sroa_cast = bitcast i8** %sret.actual.1.sroa.2.0.cast.81.sroa_idx1 to i64*
  store i64 %call.5.fca.1.extract, i64* %sret.actual.1.sroa.2.0.cast.81.sroa_cast, align 8
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.WriteCloser..d, i64 0, i32 0)), !dbg !174
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !173
  %icmp.14 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !173
  br i1 %icmp.14, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.6, metadata !175, metadata !DIExpression()), !dbg !189
  %icmp.13 = icmp eq i8* %call.6, null, !dbg !173
  br i1 %icmp.13, label %then.9, label %else.9

fallthrough.8:                                    ; preds = %else.8, %else.9
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5, i64 0, i32 0)), !dbg !190
  %field.13 = getelementptr inbounds { i8*, %WriteCloser.0* }, { i8*, %WriteCloser.0* }* %tmpv.28, i64 0, i32 0, !dbg !190
  store i8* bitcast (void (i8*)* @command_line_arguments.command_line_arguments..init0..func1 to i8*), i8** %field.13, align 8, !dbg !190
  %field.14 = getelementptr inbounds { i8*, %WriteCloser.0* }, { i8*, %WriteCloser.0* }* %tmpv.28, i64 0, i32 1, !dbg !190
  %3 = bitcast %WriteCloser.0** %field.14 to i8**, !dbg !190
  store i8* %call.6, i8** %3, align 8, !dbg !190
  %cast.98 = bitcast { i8*, %WriteCloser.0* }* %tmpv.28 to i8*, !dbg !190
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5, i64 0, i32 0), i8* %call.7, i8* nonnull %cast.98), !dbg !190
  %icmp.15 = icmp eq i8* %call.7, null, !dbg !191
  br i1 %icmp.15, label %then.10, label %else.10

else.8:                                           ; preds = %entry
  %cast.90 = bitcast %WriteCloser.0* %tmpv.21 to i8*, !dbg !173
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.WriteCloser..d, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.90), !dbg !173
  br label %fallthrough.8

then.9:                                           ; preds = %then.8
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !173
  unreachable

else.9:                                           ; preds = %then.8
  %cast.87 = bitcast %WriteCloser.0* %tmpv.21 to i8*, !dbg !173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.6, i8* nonnull align 8 %cast.87, i64 16, i1 false), !dbg !173
  br label %fallthrough.8

then.10:                                          ; preds = %fallthrough.8
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !191
  unreachable

else.10:                                          ; preds = %fallthrough.8
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !191
  %4 = bitcast { %__go_descriptor.7* }* %tmpv.31 to i8**, !dbg !191
  store i8* %call.7, i8** %4, align 8, !dbg !191
  %cast.108 = bitcast { %__go_descriptor.7* }* %tmpv.31 to i8*, !dbg !191
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.108), !dbg !191
  call void @__go_go(i8* nest undef, %__go_descriptor.8* bitcast (void (i8*, { %__go_descriptor.7* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.8*), i8* %call.8), !dbg !191
  ret void
}

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare %Writer.0* @bufio.NewWriterSize(i8*, i64, i64, i64) local_unnamed_addr #0

declare %Encoding.0* @encoding_base64.NewEncoding(i8*, i64, i64) local_unnamed_addr #0

declare void @bufio.Writer.Write({ i64, %error.0 }*, i8*, %Writer.0*, %IPST.0*) #0

declare { i64, i64 } @encoding_base64.NewEncoder(i8*, %Encoding.0*, i64, i64) local_unnamed_addr #0

define internal void @command_line_arguments.command_line_arguments..init0..func1(i8* nest nocapture readonly %"$closure") #0 !dbg !192 {
entry:
  %tmp.7 = alloca %IPST.1, align 8
  %sret.actual.2 = alloca { i64, %error.0 }, align 8
  %tmpv.38 = alloca { i8*, i64 }, align 8
  %tmpv.39 = alloca [2 x { %_type.0*, i8* }], align 8
  %field.16 = getelementptr inbounds i8, i8* %"$closure", i64 8, !dbg !193
  %0 = bitcast i8* %field.16 to %WriteCloser.0**, !dbg !193
  %.field.ld.0 = load %WriteCloser.0*, %WriteCloser.0** %0, align 8, !dbg !193
  %field.17 = getelementptr inbounds %WriteCloser.0, %WriteCloser.0* %.field.ld.0, i64 0, i32 0, !dbg !193
  %.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }** %field.17, align 8, !dbg !193
  %icmp.16 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }* %.field.ld.1, null, !dbg !193
  br i1 %icmp.16, label %fallthrough.11, label %else.11

fallthrough.11:                                   ; preds = %entry, %else.11
  %tmpv.33.0 = phi %_type.0* [ %.field.ld.4, %else.11 ], [ null, %entry ]
  %call.9 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.33.0), !dbg !193
  %.field.ld.5 = load %WriteCloser.0*, %WriteCloser.0** %0, align 8, !dbg !193
  %field.22 = getelementptr inbounds %WriteCloser.0, %WriteCloser.0* %.field.ld.5, i64 0, i32 1, !dbg !193
  %1 = bitcast i8** %field.22 to i64*, !dbg !193
  %.field.ld.613 = load i64, i64* %1, align 8, !dbg !193
  %2 = ptrtoint i8* %call.9 to i64, !dbg !193
  %ld.8 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !195
  %ld.9 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !195
  call void @io.Copy({ i64, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, i64 %2, i64 %.field.ld.613, i64 %ld.8, i64 %ld.9), !dbg !195
  %tmpv.32.sroa.3.sroa.0.0.tmpv.32.sroa.3.0.cast.120.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 0, !dbg !195
  %tmpv.32.sroa.3.sroa.0.0.copyload7 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.32.sroa.3.sroa.0.0.tmpv.32.sroa.3.0.cast.120.sroa_cast.sroa_idx, align 8, !dbg !195
  %tmpv.32.sroa.3.sroa.3.0.tmpv.32.sroa.3.0.cast.120.sroa_cast.sroa_idx8 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 1, !dbg !195
  %3 = bitcast i8** %tmpv.32.sroa.3.sroa.3.0.tmpv.32.sroa.3.0.cast.120.sroa_cast.sroa_idx8 to i64*, !dbg !195
  %tmpv.32.sroa.3.sroa.3.0.copyload914 = load i64, i64* %3, align 8, !dbg !195
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.2, metadata !196, metadata !DIExpression(DW_OP_deref)), !dbg !198
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.sroa.0.0.copyload7, metadata !199, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !198
  call void @llvm.dbg.value(metadata i8** %tmpv.32.sroa.3.sroa.3.0.tmpv.32.sroa.3.0.cast.120.sroa_cast.sroa_idx8, metadata !199, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !198
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !200
  %cast.128 = bitcast { i8*, i64 }* %tmpv.38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.128, i8* align 8 bitcast ({ i8*, i64 }* @const.32 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.10, i8* nonnull %cast.128), !dbg !200
  %icmp.17 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.sroa.0.0.copyload7, null, !dbg !201
  br i1 %icmp.17, label %fallthrough.12, label %else.12

else.11:                                          ; preds = %entry
  %field.20 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }* %.field.ld.1, i64 0, i32 0, !dbg !193
  %.field.ld.4 = load %_type.0*, %_type.0** %field.20, align 8, !dbg !193
  br label %fallthrough.11

fallthrough.12:                                   ; preds = %fallthrough.11, %else.12
  %tmpv.40.0 = phi %_type.0* [ %.field.ld.7, %else.12 ], [ null, %fallthrough.11 ]
  %tmp.5.sroa.0.0.cast.135.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.39, i64 0, i64 0, i32 0, !dbg !200
  store %_type.0* @string..d, %_type.0** %tmp.5.sroa.0.0.cast.135.sroa_idx, align 8, !dbg !200
  %tmp.5.sroa.2.0.cast.135.sroa_idx11 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.39, i64 0, i64 0, i32 1, !dbg !200
  store i8* %call.10, i8** %tmp.5.sroa.2.0.cast.135.sroa_idx11, align 8, !dbg !200
  %tmp.6.sroa.0.0.cast.137.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.39, i64 0, i64 1, i32 0, !dbg !200
  store %_type.0* %tmpv.40.0, %_type.0** %tmp.6.sroa.0.0.cast.137.sroa_idx, align 8, !dbg !200
  %tmp.6.sroa.2.0.cast.137.sroa_idx12 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.39, i64 0, i64 1, i32 1, !dbg !200
  %4 = bitcast i8** %tmp.6.sroa.2.0.cast.137.sroa_idx12 to i64*, !dbg !200
  store i64 %tmpv.32.sroa.3.sroa.3.0.copyload914, i64* %4, align 8, !dbg !200
  %field.35 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.7, i64 0, i32 0, !dbg !200
  %cast.139 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.39, i64 0, i64 0, !dbg !200
  store { %_type.0*, i8* }* %cast.139, { %_type.0*, i8* }** %field.35, align 8, !dbg !200
  %field.36 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.7, i64 0, i32 1, !dbg !200
  store i64 2, i64* %field.36, align 8, !dbg !200
  %field.37 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.7, i64 0, i32 2, !dbg !200
  store i64 2, i64* %field.37, align 8, !dbg !200
  call void @log.Panicln(i8* nest undef, %IPST.1* byval nonnull %tmp.7), !dbg !200
  ret void

else.12:                                          ; preds = %fallthrough.11
  %field.29 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.sroa.0.0.copyload7, i64 0, i32 0, !dbg !201
  %.field.ld.7 = load %_type.0*, %_type.0** %field.29, align 8, !dbg !201
  br label %fallthrough.12
}

define internal void @command_line_arguments.command_line_arguments..thunk0(i8* nest nocapture readnone %nest.6, { %__go_descriptor.7* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !202 {
entry:
  call void @llvm.dbg.value(metadata { %__go_descriptor.7* }* %__go_thunk_parameter, metadata !214, metadata !DIExpression()), !dbg !215
  %field.38 = getelementptr inbounds { %__go_descriptor.7* }, { %__go_descriptor.7* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !215
  %.field.ld.8 = load %__go_descriptor.7*, %__go_descriptor.7** %field.38, align 8, !dbg !215
  %0 = getelementptr inbounds %__go_descriptor.7, %__go_descriptor.7* %.field.ld.8, i64 0, i32 0, !dbg !215
  %deref.ld.01 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !215
  %cast.172 = bitcast %__go_descriptor.7* %.field.ld.8 to i8*, !dbg !215
  call void %deref.ld.01(i8* nest %cast.172), !dbg !215
  ret void
}

declare void @__go_go(i8*, %__go_descriptor.8*, i8*) local_unnamed_addr #0

declare i8* @runtime.requireitab(i8*, %_type.0*, %_type.0*) local_unnamed_addr #0

declare void @io.Copy({ i64, %error.0 }*, i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @log.Panicln(i8*, %IPST.1*) local_unnamed_addr #0

define { i64, i64 } @command_line_arguments.New(i8* nest nocapture readnone %nest.4, i64 %name.chunk0, i64 %name.chunk1) #0 !dbg !216 {
entry:
  %tmp.8 = alloca [3 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  %call.11 = call { i64, i64 } @command_line_arguments.RandStr(i8* nest undef), !dbg !221
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !221
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !221
  %name.addr.sroa.0.0.cast.146.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmp.8 to i64*, !dbg !222
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.146.sroa_cast, align 8, !dbg !222
  %name.addr.sroa.2.0.cast.146.sroa_idx7 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 0, i32 1, !dbg !222
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.146.sroa_idx7, align 8, !dbg !222
  %index.4 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 1, !dbg !222
  %cast.148 = bitcast { i8*, i64 }* %index.4 to i8*, !dbg !222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.148, i8* align 8 bitcast ({ i8*, i64 }* @const.34 to i8*), i64 16, i1 false), !dbg !222
  %tmpv.41.sroa.0.0.cast.150.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 2, !dbg !222
  %tmpv.41.sroa.0.0.cast.150.sroa_cast = bitcast { i8*, i64 }* %tmpv.41.sroa.0.0.cast.150.sroa_idx to i64*, !dbg !222
  store i64 %call.11.fca.0.extract, i64* %tmpv.41.sroa.0.0.cast.150.sroa_cast, align 8, !dbg !222
  %tmpv.41.sroa.2.0.cast.150.sroa_idx4 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 2, i32 1, !dbg !222
  store i64 %call.11.fca.1.extract, i64* %tmpv.41.sroa.2.0.cast.150.sroa_idx4, align 8, !dbg !222
  %call.12 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.8), !dbg !222
  ret { i64, i64 } %call.12, !dbg !223
}

define { i64, i64 } @command_line_arguments.RandStr(i8* nest nocapture readnone %nest.5) #0 !dbg !224 {
entry:
  %tmpv.43 = alloca { i8*, i64 }, align 8
  %cast.160 = bitcast { i8*, i64 }* %tmpv.43 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.160, i8 0, i64 16, i1 false)
  %command_line_arguments.tokens.ld.1 = load {}*, {}** @command_line_arguments.tokens, align 8, !dbg !227
  call void @runtime.chanrecv1(i8* nest undef, {}* %command_line_arguments.tokens.ld.1, i8* nonnull %cast.160), !dbg !228
  %tmpv.44.sroa.0.0.cast.164.sroa_cast = bitcast { i8*, i64 }* %tmpv.43 to i64*
  %tmpv.44.sroa.0.0.copyload = load i64, i64* %tmpv.44.sroa.0.0.cast.164.sroa_cast, align 8
  %tmpv.44.sroa.2.0.cast.164.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.43, i64 0, i32 1
  %tmpv.44.sroa.2.0.copyload = load i64, i64* %tmpv.44.sroa.2.0.cast.164.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.44.sroa.0.0.copyload, metadata !229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !230
  call void @llvm.dbg.value(metadata i64 %tmpv.44.sroa.2.0.copyload, metadata !229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !230
  %ld.11.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.44.sroa.0.0.copyload, 0, !dbg !231
  %ld.11.fca.1.insert = insertvalue { i64, i64 } %ld.11.fca.0.insert, i64 %tmpv.44.sroa.2.0.copyload, 1, !dbg !231
  ret { i64, i64 } %ld.11.fca.1.insert, !dbg !231
}

declare { i64, i64 } @runtime.concatstring3(i8*, i8*, [3 x { i8*, i64 }]*) local_unnamed_addr #0

declare void @runtime.chanrecv1(i8*, {}*, i8*) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./token.go", directory: "/home/wangcong/go_path/src/github.com/spolu/warp/lib/token")
!3 = !{}
!4 = !{!5, !11, !14}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.tokens", linkageName: "command_line_arguments.tokens", scope: !1, file: !7, line: 18, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "token.go", directory: ".")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_channel", file: !10, line: 1, align: 8, elements: !3)
!10 = !DIFile(filename: "<built-in>", directory: "")
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !10, line: 1, type: !13, isLocal: false, isDefinition: true)
!13 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "crypto_rand.Reader", linkageName: "crypto_rand.Reader", scope: !1, file: !7, line: 5, type: !16, isLocal: false, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reader", file: !7, line: 4, size: 128, align: 8, elements: !17)
!17 = !{!18, !105}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 4, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !21, size: 128, align: 8, elements: !22)
!21 = !DIFile(filename: "", directory: "")
!22 = !{!23, !82}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !21, line: 4, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !10, line: 1, size: 576, align: 8, elements: !26)
!26 = !{!27, !29, !30, !31, !33, !34, !35, !45, !54, !56, !63, !81}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !10, line: 1, baseType: !28, size: 64, align: 64)
!28 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !10, line: 1, baseType: !28, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !10, line: 1, baseType: !13, size: 32, align: 32, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !10, line: 1, baseType: !32, size: 8, align: 8, offset: 160)
!32 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !10, line: 1, baseType: !32, size: 8, align: 8, offset: 168)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !10, line: 1, baseType: !32, size: 8, align: 8, offset: 176)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !10, line: 1, baseType: !36, size: 64, align: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !10, line: 1, size: 64, align: 8, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !10, line: 1, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!28, !43, !28}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "void")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !10, line: 1, baseType: !46, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !10, line: 1, size: 64, align: 8, elements: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !10, line: 1, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !43, !43}
!53 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !10, line: 1, baseType: !55, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !10, line: 1, baseType: !57, size: 64, align: 64, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !10, line: 1, size: 128, align: 8, elements: !59)
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !10, line: 1, baseType: !55, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !10, line: 1, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !10, line: 1, baseType: !64, size: 64, align: 64, offset: 448)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !10, line: 1, size: 320, align: 8, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !10, line: 1, baseType: !57, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !10, line: 1, baseType: !57, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !10, line: 1, baseType: !70, size: 192, align: 64, offset: 128)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !21, size: 192, align: 8, elements: !71)
!71 = !{!72, !79, !80}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !21, line: 1, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !10, line: 1, size: 320, align: 8, elements: !75)
!75 = !{!67, !68, !76, !77, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !10, line: 1, baseType: !43, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !10, line: 1, baseType: !43, size: 64, align: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !10, line: 1, baseType: !43, size: 64, align: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !21, line: 1, baseType: !62, size: 64, align: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !21, line: 1, baseType: !62, size: 64, align: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !10, line: 1, baseType: !43, size: 64, align: 64, offset: 512)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !21, line: 4, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !43, !102}
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !21, size: 192, align: 8, elements: !87)
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !21, line: 4, baseType: !62, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !21, line: 4, baseType: !90, size: 128, align: 64, offset: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !10, line: 1, size: 128, align: 8, elements: !91)
!91 = !{!92, !101}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !10, line: 1, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !21, size: 128, align: 8, elements: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !21, line: 1, baseType: !24, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !21, line: 1, baseType: !98, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!58, !43}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !10, line: 1, baseType: !43, size: 64, align: 64, offset: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !21, size: 192, align: 8, elements: !103)
!103 = !{!104, !79, !80}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !21, line: 1, baseType: !55, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !43, size: 64, align: 64, offset: 64)
!106 = distinct !DISubprogram(name: "token.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 1, type: !107, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!107 = !DISubroutineType(types: !108)
!108 = !{!44}
!109 = !DILocation(line: 1, column: 1, scope: !110)
!110 = !DILexicalBlockFile(scope: !106, file: !10, discriminator: 0)
!111 = !DILocation(line: 18, column: 14, scope: !112)
!112 = !DILexicalBlockFile(scope: !106, file: !7, discriminator: 0)
!113 = !DILocation(line: 18, column: 5, scope: !112)
!114 = !DILocation(line: 41, column: 1, scope: !112)
!115 = distinct !DISubprogram(name: "token.Write.command_line_arguments.tokenFountain", linkageName: "command_line_arguments.tokenFountain.Write", scope: null, file: !7, line: 22, type: !116, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, retainedNodes: !3)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !122, !122, !102}
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !21, size: 192, align: 8, elements: !119)
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !21, line: 24, baseType: !62, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !21, line: 24, baseType: !90, size: 128, align: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!123 = !DILocalVariable(name: "buf", arg: 2, scope: !115, file: !7, line: 23, type: !102)
!124 = !DILocation(line: 23, column: 2, scope: !115)
!125 = !DILocalVariable(name: "pointer", arg: 1, scope: !115, file: !7, line: 22, type: !122)
!126 = !DILocation(line: 22, column: 1, scope: !115)
!127 = !DILocalVariable(name: "f", scope: !115, file: !7, line: 22, type: !8)
!128 = !DILocalVariable(name: "$ret0", scope: !115, file: !7, line: 24, type: !62)
!129 = !DILocation(line: 24, column: 4, scope: !115)
!130 = !DILocalVariable(name: "token", scope: !131, file: !7, line: 25, type: !132)
!131 = distinct !DILexicalBlock(scope: !115, file: !7, line: 22, column: 1)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, align: 1, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 16)
!135 = !DILocation(line: 25, column: 6, scope: !115)
!136 = !DILocalVariable(name: "i", scope: !131, file: !7, line: 26, type: !62)
!137 = !DILocation(line: 26, column: 6, scope: !115)
!138 = !DILocalVariable(name: "b", scope: !139, file: !7, line: 27, type: !32)
!139 = distinct !DILexicalBlock(scope: !131, file: !7, line: 27, column: 2)
!140 = !DILocation(line: 27, column: 6, scope: !131)
!141 = !DILocation(line: 27, column: 2, scope: !139)
!142 = !DILocation(line: 28, column: 8, scope: !139)
!143 = !DILocation(line: 29, column: 9, scope: !139)
!144 = !DILocation(line: 29, column: 13, scope: !139)
!145 = !DILocation(line: 30, column: 4, scope: !139)
!146 = !DILocation(line: 32, column: 8, scope: !139)
!147 = !DILocation(line: 0, scope: !139)
!148 = !DILocation(line: 33, column: 9, scope: !139)
!149 = !DILocation(line: 33, column: 6, scope: !139)
!150 = !DILocation(line: 38, column: 2, scope: !131)
!151 = distinct !DISubprogram(name: "token.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !7, line: 41, type: !107, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !1, retainedNodes: !3)
!152 = !DILocation(line: 42, column: 29, scope: !153)
!153 = distinct !DILexicalBlock(scope: !151, file: !7, line: 41, column: 1)
!154 = !DILocation(line: 42, column: 15, scope: !153)
!155 = !DILocalVariable(name: "buf", scope: !153, file: !7, line: 42, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Writer", file: !7, line: 4, size: 512, align: 8, elements: !158)
!158 = !{!159, !160, !161, !162}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !7, line: 4, baseType: !90, size: 128, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", file: !7, line: 4, baseType: !102, size: 192, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !7, line: 4, baseType: !62, size: 64, align: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "wr", file: !7, line: 4, baseType: !163, size: 128, align: 64, offset: 384)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Writer", file: !7, line: 4, size: 128, align: 8, elements: !164)
!164 = !{!165, !105}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 4, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !21, size: 128, align: 8, elements: !168)
!168 = !{!23, !169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !21, line: 4, baseType: !83, size: 64, align: 64, offset: 64)
!170 = !DILocation(line: 42, column: 2, scope: !151)
!171 = !DILocation(line: 43, column: 34, scope: !153)
!172 = !DILocation(line: 43, column: 52, scope: !153)
!173 = !DILocation(line: 43, column: 16, scope: !153)
!174 = !DILocation(line: 43, column: 2, scope: !153)
!175 = !DILocalVariable(name: "enc", scope: !153, file: !7, line: 43, type: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "WriteCloser", file: !7, line: 6, size: 128, align: 8, elements: !178)
!178 = !{!179, !105}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 6, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !21, size: 192, align: 8, elements: !182)
!182 = !{!183, !184, !188}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !21, line: 6, baseType: !24, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Close", file: !21, line: 6, baseType: !185, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!90, !43}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Write", file: !21, line: 6, baseType: !83, size: 64, align: 64, offset: 128)
!189 = !DILocation(line: 43, column: 2, scope: !151)
!190 = !DILocation(line: 45, column: 5, scope: !153)
!191 = !DILocation(line: 45, column: 2, scope: !153)
!192 = distinct !DISubprogram(name: "token.command_line_arguments..init0..func1", scope: null, file: !7, line: 45, type: !107, isLocal: true, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !1, retainedNodes: !3)
!193 = !DILocation(line: 46, column: 21, scope: !194)
!194 = distinct !DILexicalBlock(scope: !192, file: !7, line: 45, column: 5)
!195 = !DILocation(line: 46, column: 16, scope: !194)
!196 = !DILocalVariable(name: "sink$0", scope: !194, file: !7, line: 46, type: !197)
!197 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!198 = !DILocation(line: 46, column: 3, scope: !192)
!199 = !DILocalVariable(name: "err", scope: !194, file: !7, line: 46, type: !90)
!200 = !DILocation(line: 49, column: 7, scope: !194)
!201 = !DILocation(line: 49, column: 64, scope: !194)
!202 = distinct !DISubprogram(name: "token.command_line_arguments..thunk0", scope: null, file: !7, line: 45, type: !203, isLocal: true, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !1, retainedNodes: !3)
!203 = !DISubroutineType(types: !204)
!204 = !{!44, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*__go_descriptor}", file: !21, size: 64, align: 8, elements: !207)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fn", file: !21, line: 45, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 45, size: 64, align: 8, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 45, baseType: !213, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!214 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !202, file: !7, line: 45, type: !205)
!215 = !DILocation(line: 45, column: 2, scope: !202)
!216 = distinct !DISubprogram(name: "token.New", linkageName: "command_line_arguments.New", scope: null, file: !7, line: 54, type: !217, isLocal: false, isDefinition: true, scopeLine: 54, isOptimized: false, unit: !1, retainedNodes: !3)
!217 = !DISubroutineType(types: !218)
!218 = !{!58, !58}
!219 = !DILocalVariable(name: "name", arg: 1, scope: !216, file: !7, line: 55, type: !58)
!220 = !DILocation(line: 55, column: 2, scope: !216)
!221 = !DILocation(line: 57, column: 22, scope: !216)
!222 = !DILocation(line: 57, column: 9, scope: !216)
!223 = !DILocation(line: 57, column: 2, scope: !216)
!224 = distinct !DISubprogram(name: "token.RandStr", linkageName: "command_line_arguments.RandStr", scope: null, file: !7, line: 61, type: !225, isLocal: false, isDefinition: true, scopeLine: 61, isOptimized: false, unit: !1, retainedNodes: !3)
!225 = !DISubroutineType(types: !226)
!226 = !{!58}
!227 = !DILocation(line: 62, column: 11, scope: !224)
!228 = !DILocation(line: 62, column: 9, scope: !224)
!229 = !DILocalVariable(name: "$ret3", scope: !224, file: !7, line: 61, type: !58)
!230 = !DILocation(line: 61, column: 16, scope: !224)
!231 = !DILocation(line: 62, column: 2, scope: !224)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "token"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "bufio"
	.ascii " "
	.ascii "bufio"
	.ascii " \""
	.ascii "bufio"
	.ascii "\";\n"
	.ascii "import "
	.ascii "rand"
	.ascii " "
	.ascii "crypto/rand"
	.ascii " \""
	.ascii "crypto/rand"
	.ascii "\";\n"
	.ascii "import "
	.ascii "base64"
	.ascii " "
	.ascii "encoding/base64"
	.ascii " \""
	.ascii "encoding/base64"
	.ascii "\";\n"
	.ascii "import "
	.ascii "io"
	.ascii " "
	.ascii "io"
	.ascii " \""
	.ascii "io"
	.ascii "\";\n"
	.ascii "import "
	.ascii "log"
	.ascii " "
	.ascii "log"
	.ascii " \""
	.ascii "log"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "token"
	.ascii " "
	.ascii "command_line_arguments..import"
	.ascii " "
	.ascii "bufio"
	.ascii " "
	.ascii "bufio..import"
	.ascii " "
	.ascii "bytes"
	.ascii " "
	.ascii "bytes..import"
	.ascii " "
	.ascii "cipher"
	.ascii " "
	.ascii "crypto_cipher..import"
	.ascii " "
	.ascii "rand"
	.ascii " "
	.ascii "crypto_rand..import"
	.ascii " "
	.ascii "base64"
	.ascii " "
	.ascii "encoding_base64..import"
	.ascii " "
	.ascii "binary"
	.ascii " "
	.ascii "encoding_binary..import"
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
	.ascii "log"
	.ascii " "
	.ascii "log..import"
	.ascii " "
	.ascii "big"
	.ascii " "
	.ascii "math_big..import"
	.ascii " "
	.ascii "rand"
	.ascii " "
	.ascii "math_rand..import"
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
	.ascii "2"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "16"
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
	.ascii "19"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "10"
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
	.ascii "19"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "10"
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
	.ascii "19"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "10"
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
	.ascii "19"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "1"
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
	.ascii "9"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "15"
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
	.ascii "15"
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
	.ascii "22"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "10"
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
	.ascii "22"
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
	.ascii "8"
	.ascii " "
	.ascii "10"
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
	.ascii "19"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "10"
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
	.ascii "17"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "2"
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
	.ascii "9"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "13"
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
	.ascii "19"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "10"
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
	.ascii "22"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "20"
	.ascii ";\n"
	.ascii "func "
	.ascii "New"
	.ascii " ("
	.ascii "name"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii "func "
	.ascii "RandStr"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init0"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum AAC9C0C96BF22D8E8EDC79ECE1C9B6CCBD33D779;\n"
	.text


	.file	1 "<built-in>"
	.file	2 "./token.go"
	.file	3 "<stdin>"
	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin0:
	.loc	2 1 0
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
.Ltmp0:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	2 18 14
	movl	$command_line_arguments..command_line_arguments.tokenFountain..d, %edi
	movl	$512, %esi
	callq	runtime.makechan
	.loc	2 18 5 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_5
	movl	$command_line_arguments.tokens, %edi
	movq	%rax, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB0_4
.LBB0_5:
	movq	%rax, command_line_arguments.tokens(%rip)
.LBB0_4:
	.loc	2 41 1 is_stmt 1
	callq	command_line_arguments.command_line_arguments..init0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	command_line_arguments..import, .Lfunc_end0-command_line_arguments..import
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_0:
	.zero	16
	.section	.text.command_line_arguments.tokenFountain.Write,"ax",@progbits
	.globl	command_line_arguments.tokenFountain.Write
	.p2align	4, 0x90
	.type	command_line_arguments.tokenFountain.Write,@function
command_line_arguments.tokenFountain.Write:
.Lfunc_begin1:
	.loc	2 22 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$136, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
.Ltmp2:
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	2 22 1 prologue_end
	testq	%rsi, %rsi
	je	.LBB1_10
.Ltmp3:
	.loc	2 0 1 is_stmt 0
	movq	%rdi, %r14
	leaq	144(%rsp), %rax
	.loc	2 22 1
	movq	(%rsi), %r12
.Ltmp4:
	.loc	2 0 1
	xorps	%xmm0, %xmm0
.Ltmp5:
	movaps	%xmm0, 48(%rsp)
	movq	8(%rax), %rbx
.Ltmp6:
	.loc	2 27 2 is_stmt 1
	testq	%rbx, %rbx
	jle	.LBB1_9
.Ltmp7:
	.loc	2 0 2 is_stmt 0
	movq	(%rax), %r13
	xorl	%eax, %eax
	leaq	72(%rsp), %r15
	xorl	%ebp, %ebp
.Ltmp8:
	.p2align	4, 0x90
.LBB1_5:
	.loc	2 27 2
	movzbl	(%r13,%rbp), %ecx
.Ltmp9:
	.loc	2 28 8 is_stmt 1
	cmpb	$95, %cl
	je	.LBB1_8
.Ltmp10:
	.loc	2 29 9
	cmpq	$15, %rax
	ja	.LBB1_11
.Ltmp11:
	.loc	2 29 13 is_stmt 0
	movb	%cl, 48(%rsp,%rax)
	.loc	2 30 4 is_stmt 1
	addq	$1, %rax
.Ltmp12:
	.loc	2 32 8
	cmpq	$16, %rax
	jne	.LBB1_8
.Ltmp13:
	.loc	2 0 8 is_stmt 0
	leaq	48(%rsp), %rax
.Ltmp14:
	movq	%rax, 24(%rsp)
	movq	$16, 32(%rsp)
	movq	$16, 40(%rsp)
	.loc	2 33 9 is_stmt 1
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	xorl	%edi, %edi
	callq	runtime.slicebytetostring
.Ltmp15:
	.loc	2 0 9 is_stmt 0
	movq	%rax, 72(%rsp)
	movq	%rdx, 80(%rsp)
	.loc	2 33 6
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	runtime.chansend1
.Ltmp16:
	.loc	2 0 0
	xorl	%eax, %eax
.Ltmp17:
	.p2align	4, 0x90
.LBB1_8:
	.loc	2 27 2 is_stmt 1
	addq	$1, %rbp
	cmpq	%rbx, %rbp
	jl	.LBB1_5
.Ltmp18:
.LBB1_9:
	.loc	2 38 2
	movq	%rbx, (%r14)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%r14)
	movq	%r14, %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp19:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp20:
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB1_11:
	.cfi_def_cfa_offset 144
.Ltmp21:
	.loc	2 29 9
	movl	$1, %edi
	callq	__go_runtime_error
.Ltmp22:
.LBB1_10:
	.loc	2 22 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp23:
.Lfunc_end1:
	.size	command_line_arguments.tokenFountain.Write, .Lfunc_end1-command_line_arguments.tokenFountain.Write
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin2:
	.loc	2 41 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB2_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB2_2:
.Ltmp24:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	.loc	2 42 29 prologue_end
	movl	$command_line_arguments..command_line_arguments.tokenFountain..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	command_line_arguments.tokens(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rdx
	movl	$command_line_arguments..command_line_arguments.tokenFountain..d, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	.loc	2 42 15 is_stmt 0
	movl	$imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain, %edi
	movl	$1024, %edx
	movq	%rbx, %rsi
	callq	bufio.NewWriterSize
	movq	%rax, %rbx
.Ltmp25:
	.loc	2 43 34 is_stmt 1
	movl	$.Lconst.22, %edi
	movl	$64, %esi
	callq	encoding_base64.NewEncoding
	.loc	2 43 16 is_stmt 0
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer, %esi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	encoding_base64.NewEncoder
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	.loc	2 43 2
	movl	$io.WriteCloser..d, %edi
	callq	runtime.newobject
	movq	%rax, %r14
.Ltmp26:
	.loc	2 43 16
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_3
.Ltmp27:
	.loc	2 0 16
	leaq	16(%rsp), %rdx
	.loc	2 43 16
	movl	$io.WriteCloser..d, %edi
	movq	%r14, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB2_6
.Ltmp28:
.LBB2_3:
	testq	%r14, %r14
	je	.LBB2_4
.Ltmp29:
	movups	16(%rsp), %xmm0
	movups	%xmm0, (%r14)
.Ltmp30:
.LBB2_6:
	.loc	2 45 5 is_stmt 1
	movl	$type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp31:
	movq	$command_line_arguments.command_line_arguments..init0..func1, 40(%rsp)
	movq	%r14, 48(%rsp)
	leaq	40(%rsp), %rdx
	movl	$type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 45 2 is_stmt 0
	testq	%rbx, %rbx
	je	.LBB2_9
.Ltmp32:
	movl	$type..struct.4.4x.5fn.0func.8.9.8.9.5, %edi
	callq	runtime.newobject
	movq	%rax, %r14
.Ltmp33:
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdx
	movl	$type..struct.4.4x.5fn.0func.8.9.8.9.5, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$command_line_arguments.command_line_arguments..thunk0, %edi
	movq	%r14, %rsi
	callq	__go_go
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB2_9:
	.cfi_def_cfa_offset 80
.Ltmp34:
	movl	$11, %edi
	callq	__go_runtime_error
.Ltmp35:
.LBB2_4:
	.loc	2 43 16 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp36:
.Lfunc_end2:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end2-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init0..func1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0..func1,@function
command_line_arguments.command_line_arguments..init0..func1:
.Lfunc_begin3:
	.loc	2 45 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$152, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$128, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r10, %rbx
.Ltmp37:
	.loc	2 46 21 prologue_end
	movq	8(%r10), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB3_3
	movq	(%rax), %rsi
	jmp	.LBB3_4
.LBB3_3:
	.loc	2 0 21 is_stmt 0
	xorl	%esi, %esi
.LBB3_4:
	.loc	2 46 21
	movl	$io.Writer..d, %edi
	callq	runtime.requireitab
	movq	8(%rbx), %rcx
	movq	8(%rcx), %rdx
	.loc	2 46 16
	movq	crypto_rand.Reader(%rip), %rcx
	movq	crypto_rand.Reader+8(%rip), %r8
	leaq	104(%rsp), %rdi
.Ltmp38:
	movq	%rax, %rsi
	callq	io.Copy
.Ltmp39:
	movq	112(%rsp), %r15
.Ltmp40:
	movq	120(%rsp), %r14
	.loc	2 49 7 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movups	.Lconst.32(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	leaq	80(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 49 64 is_stmt 0
	testq	%r15, %r15
	je	.LBB3_5
.Ltmp41:
	movq	(%r15), %rax
	jmp	.LBB3_6
.Ltmp42:
.LBB3_5:
	.loc	2 0 64
	xorl	%eax, %eax
.Ltmp43:
.LBB3_6:
	.loc	2 49 7
	movq	$string..d, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	%r14, 72(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$2, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	log.Panicln
	addq	$128, %rsp
.Ltmp44:
	.cfi_def_cfa_offset 32
	.loc	2 0 7
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp45:
	.cfi_def_cfa_offset 8
	retq
.Ltmp46:
.Lfunc_end3:
	.size	command_line_arguments.command_line_arguments..init0..func1, .Lfunc_end3-command_line_arguments.command_line_arguments..init0..func1
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk0,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk0,@function
command_line_arguments.command_line_arguments..thunk0:
.Lfunc_begin4:
	.loc	2 45 0 is_stmt 1
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
.Ltmp47:
	.loc	2 45 2 prologue_end
	movq	(%rdi), %r10
	callq	*(%r10)
.Ltmp48:
	.loc	2 0 2 is_stmt 0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp49:
.Lfunc_end4:
	.size	command_line_arguments.command_line_arguments..thunk0, .Lfunc_end4-command_line_arguments.command_line_arguments..thunk0
	.cfi_endproc

	.section	.text.command_line_arguments.New,"ax",@progbits
	.globl	command_line_arguments.New
	.p2align	4, 0x90
	.type	command_line_arguments.New,@function
command_line_arguments.New:
.Lfunc_begin5:
	.loc	2 54 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB5_2
	movq	%r10, %rax
	movabsq	$120, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB5_2:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp50:
	.loc	2 57 22 prologue_end
	callq	command_line_arguments.RandStr
	.loc	2 57 9 is_stmt 0
	movq	%rbx, 56(%rsp)
	movq	%r14, 64(%rsp)
	movups	.Lconst.34(%rip), %xmm0
	movups	%xmm0, 72(%rsp)
	movq	%rax, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movups	56(%rsp), %xmm0
	movups	72(%rsp), %xmm1
	movups	88(%rsp), %xmm2
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	xorl	%edi, %edi
	callq	runtime.concatstring3
	.loc	2 57 2
	addq	$104, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp51:
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp52:
.Lfunc_end5:
	.size	command_line_arguments.New, .Lfunc_end5-command_line_arguments.New
	.cfi_endproc

	.section	.text.command_line_arguments.RandStr,"ax",@progbits
	.globl	command_line_arguments.RandStr
	.p2align	4, 0x90
	.type	command_line_arguments.RandStr,@function
command_line_arguments.RandStr:
.Lfunc_begin6:
	.loc	2 61 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB6_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB6_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp53:
	.loc	2 62 11 prologue_end
	movq	command_line_arguments.tokens(%rip), %rdi
	movq	%rsp, %rsi
	.loc	2 62 9 is_stmt 0
	callq	runtime.chanrecv1
	movq	(%rsp), %rax
.Ltmp54:
	.loc	2 0 9
	movq	8(%rsp), %rdx
.Ltmp55:
	.loc	2 62 2
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp56:
.Lfunc_end6:
	.size	command_line_arguments.RandStr, .Lfunc_end6-command_line_arguments.RandStr
	.cfi_endproc

	.type	command_line_arguments.tokens,@object
	.section	.bss.command_line_arguments.tokens,"aw",@nobits
	.p2align	3
command_line_arguments.tokens:
	.quad	0
	.size	command_line_arguments.tokens, 8

	.type	command_line_arguments..command_line_arguments.tokenFountain..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.tokenFountain..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.tokenFountain..d
	.p2align	4
command_line_arguments..command_line_arguments.tokenFountain..d:
	.quad	8
	.quad	8
	.long	2057299675
	.byte	18
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C1
	.quad	go..C38
	.quad	type...1command_line_arguments.tokenFountain
	.quad	string..d
	.quad	3
	.size	command_line_arguments..command_line_arguments.tokenFountain..d, 88

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\ttoken.tokenFountain"
	.size	.Lconst.0, 44

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	43
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"tokenFountain"
	.size	.Lconst.1, 14

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	13
	.size	go..C2, 16

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"command-line-arguments"
	.size	.Lconst.2, 23

	.type	go..C3,@object
	.section	.rodata.go..C3,"a",@progbits
	.p2align	3
go..C3:
	.quad	.Lconst.2
	.quad	22
	.size	go..C3, 16

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"Write"
	.size	.Lconst.3, 6

	.type	go..C4,@object
	.section	.rodata.go..C4,"a",@progbits
	.p2align	3
go..C4:
	.quad	.Lconst.3
	.quad	5
	.size	go..C4, 16

	.type	type..func.8.6.7uint8.9.8int.3error.9,@object
	.section	.rodata.type..func.8.6.7uint8.9.8int.3error.9,"aG",@progbits,type..func.8.6.7uint8.9.8int.3error.9,comdat
	.weak	type..func.8.6.7uint8.9.8int.3error.9
	.p2align	4
type..func.8.6.7uint8.9.8int.3error.9:
	.quad	8
	.quad	8
	.long	2530253032
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C5
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C12
	.quad	1
	.quad	1
	.quad	go..C33
	.quad	2
	.quad	2
	.size	type..func.8.6.7uint8.9.8int.3error.9, 128

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"func([]uint8) (int, error)"
	.size	.Lconst.4, 27

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	3
go..C5:
	.quad	.Lconst.4
	.quad	26
	.size	go..C5, 16

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

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"[]uint8"
	.size	.Lconst.5, 8

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.5
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

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"uint8"
	.size	.Lconst.6, 6

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.6
	.quad	5
	.size	go..C7, 16

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.6
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

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"*uint8"
	.size	.Lconst.7, 7

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.7
	.quad	6
	.size	go..C11, 16

	.type	go..C12,@object
	.section	.data.go..C12,"aw",@progbits
	.p2align	3
go..C12:
	.quad	type...6.7uint8
	.size	go..C12, 8

	.type	int..d,@object
	.section	.rodata.int..d,"aG",@progbits,int..d,comdat
	.weak	int..d
	.p2align	4
int..d:
	.quad	8
	.quad	0
	.long	876704034
	.byte	130
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C13
	.quad	go..C16
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"int"
	.size	.Lconst.8, 4

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.8
	.quad	3
	.size	go..C13, 16

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.8
	.quad	3
	.size	go..C14, 16

	.type	go..C15,@object
	.section	.bss.go..C15,"aw",@nobits
	.p2align	4
go..C15:
	.zero	40
	.size	go..C15, 40

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	4
go..C16:
	.quad	go..C14
	.quad	0
	.quad	go..C15
	.quad	0
	.quad	0
	.size	go..C16, 40

	.type	type...1int,@object
	.section	.rodata.type...1int,"aG",@progbits,type...1int,comdat
	.weak	type...1int
	.p2align	4
type...1int:
	.quad	8
	.quad	8
	.long	1142362665
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C17
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"*int"
	.size	.Lconst.9, 5

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.9
	.quad	4
	.size	go..C17, 16

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
	.quad	go..C18
	.quad	go..C21
	.quad	type...1error
	.quad	go..C32
	.quad	1
	.quad	1
	.size	error..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"error"
	.size	.Lconst.10, 6

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.10
	.quad	5
	.size	go..C18, 16

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	3
go..C19:
	.quad	.Lconst.10
	.quad	5
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
	.quad	go..C22
	.quad	0
	.quad	0
	.quad	error..d
	.size	type...1error, 80

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"*error"
	.size	.Lconst.11, 7

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.11
	.quad	6
	.size	go..C22, 16

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"Error"
	.size	.Lconst.12, 6

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.12
	.quad	5
	.size	go..C23, 16

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
	.quad	go..C24
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C25
	.quad	0
	.quad	0
	.quad	go..C31
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"func() string"
	.size	.Lconst.13, 14

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.13
	.quad	13
	.size	go..C24, 16

	.type	go..C25,@object
	.section	.bss.go..C25,"aw",@nobits
	.p2align	3
go..C25:
	.zero	8
	.size	go..C25, 8

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
	.quad	go..C26
	.quad	go..C29
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"string"
	.size	.Lconst.14, 7

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.14
	.quad	6
	.size	go..C26, 16

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	3
go..C27:
	.quad	.Lconst.14
	.quad	6
	.size	go..C27, 16

	.type	go..C28,@object
	.section	.bss.go..C28,"aw",@nobits
	.p2align	4
go..C28:
	.zero	40
	.size	go..C28, 40

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	4
go..C29:
	.quad	go..C27
	.quad	0
	.quad	go..C28
	.quad	0
	.quad	0
	.size	go..C29, 40

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
	.quad	go..C30
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"*string"
	.size	.Lconst.15, 8

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.15
	.quad	7
	.size	go..C30, 16

	.type	go..C31,@object
	.section	.data.go..C31,"aw",@progbits
	.p2align	3
go..C31:
	.quad	string..d
	.size	go..C31, 8

	.type	go..C32,@object
	.section	.data.go..C32,"aw",@progbits
	.p2align	4
go..C32:
	.quad	go..C23
	.quad	0
	.quad	type..func.8.9.8string.9
	.size	go..C32, 24

	.type	go..C33,@object
	.section	.data.go..C33,"aw",@progbits
	.p2align	3
go..C33:
	.quad	int..d
	.quad	error..d
	.size	go..C33, 16

	.type	type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9,@object
	.section	.rodata.type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9,"aG",@progbits,type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9,comdat
	.weak	type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9
	.p2align	4
type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9:
	.quad	8
	.quad	8
	.long	3817625896
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
	.quad	2
	.quad	2
	.quad	go..C36
	.quad	2
	.quad	2
	.size	type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9, 128

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"func(\tcommand_line_arguments\ttoken.tokenFountain, []uint8) (int, error)"
	.size	.Lconst.16, 72

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.16
	.quad	71
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.data.go..C35,"aw",@progbits
	.p2align	3
go..C35:
	.quad	command_line_arguments..command_line_arguments.tokenFountain..d
	.quad	type...6.7uint8
	.size	go..C35, 16

	.type	go..C36,@object
	.section	.data.go..C36,"aw",@progbits
	.p2align	3
go..C36:
	.quad	int..d
	.quad	error..d
	.size	go..C36, 16

	.type	go..C37,@object
	.section	.data.go..C37,"aw",@progbits
	.p2align	4
go..C37:
	.quad	go..C4
	.quad	0
	.quad	type..func.8.6.7uint8.9.8int.3error.9
	.quad	type..func.8command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9
	.quad	command_line_arguments.tokenFountain.Write
	.size	go..C37, 40

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	4
go..C38:
	.quad	go..C2
	.quad	go..C3
	.quad	go..C37
	.quad	1
	.quad	1
	.size	go..C38, 40

	.type	type...1command_line_arguments.tokenFountain,@object
	.section	.rodata.type...1command_line_arguments.tokenFountain,"aG",@progbits,type...1command_line_arguments.tokenFountain,comdat
	.weak	type...1command_line_arguments.tokenFountain
	.p2align	4
type...1command_line_arguments.tokenFountain:
	.quad	8
	.quad	8
	.long	2852023737
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C39
	.quad	go..C45
	.quad	type...1.1command_line_arguments.tokenFountain
	.quad	command_line_arguments..command_line_arguments.tokenFountain..d
	.size	type...1command_line_arguments.tokenFountain, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"*\tcommand_line_arguments\ttoken.tokenFountain"
	.size	.Lconst.17, 45

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.17
	.quad	44
	.size	go..C39, 16

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.3
	.quad	5
	.size	go..C40, 16

	.type	type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9,"aG",@progbits,type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9,comdat
	.weak	type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9
	.p2align	4
type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9:
	.quad	8
	.quad	8
	.long	3478992104
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C41
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C42
	.quad	2
	.quad	2
	.quad	go..C43
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9, 128

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"func(*\tcommand_line_arguments\ttoken.tokenFountain, []uint8) (int, error)"
	.size	.Lconst.18, 73

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.18
	.quad	72
	.size	go..C41, 16

	.type	go..C42,@object
	.section	.data.go..C42,"aw",@progbits
	.p2align	3
go..C42:
	.quad	type...1command_line_arguments.tokenFountain
	.quad	type...6.7uint8
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.data.go..C43,"aw",@progbits
	.p2align	3
go..C43:
	.quad	int..d
	.quad	error..d
	.size	go..C43, 16

	.type	go..C44,@object
	.section	.data.go..C44,"aw",@progbits
	.p2align	4
go..C44:
	.quad	go..C40
	.quad	0
	.quad	type..func.8.6.7uint8.9.8int.3error.9
	.quad	type..func.8.1command_line_arguments.tokenFountain.3.6.7uint8.9.8int.3error.9
	.quad	command_line_arguments.tokenFountain.Write
	.size	go..C44, 40

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	4
go..C45:
	.quad	0
	.quad	0
	.quad	go..C44
	.quad	1
	.quad	1
	.size	go..C45, 40

	.type	type...1.1command_line_arguments.tokenFountain,@object
	.section	.rodata.type...1.1command_line_arguments.tokenFountain,"aG",@progbits,type...1.1command_line_arguments.tokenFountain,comdat
	.weak	type...1.1command_line_arguments.tokenFountain
	.p2align	4
type...1.1command_line_arguments.tokenFountain:
	.quad	8
	.quad	8
	.long	2682706841
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C46
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.tokenFountain
	.size	type...1.1command_line_arguments.tokenFountain, 80

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"**\tcommand_line_arguments\ttoken.tokenFountain"
	.size	.Lconst.19, 46

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.19
	.quad	45
	.size	go..C46, 16

	.type	imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain,@object
	.section	.rodata.imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain,"aG",@progbits,imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain,comdat
	.weak	imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain
	.p2align	3
imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain:
	.quad	command_line_arguments..command_line_arguments.tokenFountain..d
	.quad	command_line_arguments.tokenFountain.Write
	.size	imt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..command_line_arguments.tokenFountain, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789__"
	.size	.Lconst.22, 65

	.type	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer,@object
	.section	.rodata.pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer,"aG",@progbits,pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer,comdat
	.weak	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer
	.p2align	3
pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer:
	.quad	type...1bufio.Writer
	.quad	bufio.Writer.Write
	.size	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bufio.Writer, 16

	.type	type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5,@object
	.section	.rodata.type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5,"aG",@progbits,type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5,comdat
	.weak	type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5
	.p2align	4
type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5:
	.quad	16
	.quad	16
	.long	3063186148
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..da
	.quad	go..C47
	.quad	0
	.quad	0
	.quad	go..C52
	.quad	2
	.quad	2
	.size	type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.enc1.0.1io.WriteCloser.5, 96

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"struct { f *; enc1 *\tio\tio.WriteCloser }"
	.size	.Lconst.24, 41

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.24
	.quad	40
	.size	go..C47, 16

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"f"
	.size	.Lconst.25, 2

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.25
	.quad	1
	.size	go..C48, 16

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.25
	.quad	1
	.size	go..C49, 16

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"enc1"
	.size	.Lconst.26, 5

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.26
	.quad	4
	.size	go..C50, 16

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.2
	.quad	22
	.size	go..C51, 16

	.type	go..C52,@object
	.section	.data.go..C52,"aw",@progbits
	.p2align	4
go..C52:
	.quad	go..C48
	.quad	go..C49
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	0
	.quad	go..C50
	.quad	go..C51
	.quad	type...1io.WriteCloser
	.quad	0
	.quad	16
	.size	go..C52, 80

	.type	type..struct.4.4x.5fn.0func.8.9.8.9.5,@object
	.section	.rodata.type..struct.4.4x.5fn.0func.8.9.8.9.5,"aG",@progbits,type..struct.4.4x.5fn.0func.8.9.8.9.5,comdat
	.weak	type..struct.4.4x.5fn.0func.8.9.8.9.5
	.p2align	4
type..struct.4.4x.5fn.0func.8.9.8.9.5:
	.quad	8
	.quad	8
	.long	76
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C53
	.quad	0
	.quad	0
	.quad	go..C58
	.quad	1
	.quad	1
	.size	type..struct.4.4x.5fn.0func.8.9.8.9.5, 96

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"struct { fn func() }"
	.size	.Lconst.27, 21

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.27
	.quad	20
	.size	go..C53, 16

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"fn"
	.size	.Lconst.28, 3

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.28
	.quad	2
	.size	go..C54, 16

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
	.quad	go..C55
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C56
	.quad	0
	.quad	0
	.quad	go..C57
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"func()"
	.size	.Lconst.29, 7

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	3
go..C55:
	.quad	.Lconst.29
	.quad	6
	.size	go..C55, 16

	.type	go..C56,@object
	.section	.bss.go..C56,"aw",@nobits
	.p2align	3
go..C56:
	.zero	8
	.size	go..C56, 8

	.type	go..C57,@object
	.section	.bss.go..C57,"aw",@nobits
	.p2align	3
go..C57:
	.zero	8
	.size	go..C57, 8

	.type	go..C58,@object
	.section	.data.go..C58,"aw",@progbits
	.p2align	4
go..C58:
	.quad	go..C54
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	0
	.quad	0
	.size	go..C58, 40

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"utils.rand: token creation ran out of entropy"
	.size	.Lconst.31, 46

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
	.p2align	3
.Lconst.32:
	.quad	.Lconst.31
	.quad	45
	.size	.Lconst.32, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"_"
	.size	.Lconst.33, 2

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
	.p2align	3
.Lconst.34:
	.quad	.Lconst.33
	.quad	1
	.size	.Lconst.34, 16

	.type	command_line_arguments.New..f,@object
	.section	.rodata.command_line_arguments.New..f,"a",@progbits
	.globl	command_line_arguments.New..f
	.p2align	3
command_line_arguments.New..f:
	.quad	command_line_arguments.New
	.size	command_line_arguments.New..f, 8

	.type	command_line_arguments.RandStr..f,@object
	.section	.rodata.command_line_arguments.RandStr..f,"a",@progbits
	.globl	command_line_arguments.RandStr..f
	.p2align	3
command_line_arguments.RandStr..f:
	.quad	command_line_arguments.RandStr
	.size	command_line_arguments.RandStr..f, 8

	.type	gcbits..ha,@object
	.section	.rodata.gcbits..ha,"aG",@progbits,gcbits..ha,comdat
	.weak	gcbits..ha
gcbits..ha:
	.byte	7
	.size	gcbits..ha, 1

	.type	gcbits..Ga,@object
	.section	.rodata.gcbits..Ga,"aG",@progbits,gcbits..Ga,comdat
	.weak	gcbits..Ga
gcbits..Ga:
	.byte	31
	.size	gcbits..Ga, 1

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
	.quad	13
	.quad	command_line_arguments.tokens
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C12
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C31
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C32
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.quad	go..C33
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C35
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C36
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C37
	.quad	40
	.quad	40
	.quad	gcbits..Ga
	.quad	go..C42
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C43
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C44
	.quad	40
	.quad	40
	.quad	gcbits..Ga
	.quad	go..C52
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C58
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.size	go..C0, 432

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./token.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/spolu/warp/lib/token"
.Linfo_string3:
	.asciz	"command_line_arguments.tokens"
.Linfo_string4:
	.asciz	"__go_channel"
.Linfo_string5:
	.asciz	"runtime.writeBarrier"
.Linfo_string6:
	.asciz	"uint32"
.Linfo_string7:
	.asciz	"crypto_rand.Reader"
.Linfo_string8:
	.asciz	"__methods"
.Linfo_string9:
	.asciz	"__type_descriptor"
.Linfo_string10:
	.asciz	"size"
.Linfo_string11:
	.asciz	"uintptr"
.Linfo_string12:
	.asciz	"ptrdata"
.Linfo_string13:
	.asciz	"hash"
.Linfo_string14:
	.asciz	"kind"
.Linfo_string15:
	.asciz	"uint8"
.Linfo_string16:
	.asciz	"align"
.Linfo_string17:
	.asciz	"fieldAlign"
.Linfo_string18:
	.asciz	"hashfn"
.Linfo_string19:
	.asciz	"code"
.Linfo_string20:
	.asciz	"void"
.Linfo_string21:
	.asciz	"__go_descriptor"
.Linfo_string22:
	.asciz	"equalfn"
.Linfo_string23:
	.asciz	"bool"
.Linfo_string24:
	.asciz	"gcdata"
.Linfo_string25:
	.asciz	"string"
.Linfo_string26:
	.asciz	"__data"
.Linfo_string27:
	.asciz	"__length"
.Linfo_string28:
	.asciz	"int"
.Linfo_string29:
	.asciz	"uncommonType"
.Linfo_string30:
	.asciz	"name"
.Linfo_string31:
	.asciz	"pkgPath"
.Linfo_string32:
	.asciz	"methods"
.Linfo_string33:
	.asciz	"__values"
.Linfo_string34:
	.asciz	"mtyp"
.Linfo_string35:
	.asciz	"typ"
.Linfo_string36:
	.asciz	"tfn"
.Linfo_string37:
	.asciz	"method"
.Linfo_string38:
	.asciz	"__count"
.Linfo_string39:
	.asciz	"__capacity"
.Linfo_string40:
	.asciz	"struct{*method,int,int}"
.Linfo_string41:
	.asciz	"ptrToThis"
.Linfo_string42:
	.asciz	"_type"
.Linfo_string43:
	.asciz	"Read"
.Linfo_string44:
	.asciz	"n"
.Linfo_string45:
	.asciz	"err"
.Linfo_string46:
	.asciz	"Error"
.Linfo_string47:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string48:
	.asciz	"__object"
.Linfo_string49:
	.asciz	"error"
.Linfo_string50:
	.asciz	"struct{int,error}"
.Linfo_string51:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string52:
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string53:
	.asciz	"Reader"
.Linfo_string54:
	.asciz	"command_line_arguments..import"
.Linfo_string55:
	.asciz	"token.command_line_arguments..import"
.Linfo_string56:
	.asciz	"command_line_arguments.tokenFountain.Write"
.Linfo_string57:
	.asciz	"token.Write.command_line_arguments.tokenFountain"
.Linfo_string58:
	.asciz	"UNNAMED"
.Linfo_string59:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string60:
	.asciz	"token.command_line_arguments..init0"
.Linfo_string61:
	.asciz	"token.command_line_arguments..init0..func1"
.Linfo_string62:
	.asciz	"token.command_line_arguments..thunk0"
.Linfo_string63:
	.asciz	"command_line_arguments.New"
.Linfo_string64:
	.asciz	"token.New"
.Linfo_string65:
	.asciz	"command_line_arguments.RandStr"
.Linfo_string66:
	.asciz	"token.RandStr"
.Linfo_string67:
	.asciz	"buf"
.Linfo_string68:
	.asciz	"token"
.Linfo_string69:
	.asciz	"__ARRAY_SIZE_TYPE__"
.Linfo_string70:
	.asciz	"pointer"
.Linfo_string71:
	.asciz	"$ret0"
.Linfo_string72:
	.asciz	"f"
.Linfo_string73:
	.asciz	"i"
.Linfo_string74:
	.asciz	"b"
.Linfo_string75:
	.asciz	"wr"
.Linfo_string76:
	.asciz	"Write"
.Linfo_string77:
	.asciz	"Writer"
.Linfo_string78:
	.asciz	"enc"
.Linfo_string79:
	.asciz	"Close"
.Linfo_string80:
	.asciz	"struct{*_type,*func(*void)error,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string81:
	.asciz	"WriteCloser"
.Linfo_string82:
	.asciz	"sink$0"
.Linfo_string83:
	.asciz	"int64"
.Linfo_string84:
	.asciz	"__go_thunk_parameter"
.Linfo_string85:
	.asciz	"fn"
.Linfo_string86:
	.asciz	"struct{*__go_descriptor}"
.Linfo_string87:
	.asciz	"$ret3"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1
	.quad	.Ltmp15
	.short	1
	.byte	84
	.quad	.Ltmp21
	.quad	.Ltmp23
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp4
	.quad	.Ltmp6
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp6
	.quad	.Ltmp19
	.short	1
	.byte	83
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp4
	.quad	.Ltmp20
	.short	1
	.byte	92
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp5
	.quad	.Ltmp8
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp8
	.quad	.Ltmp14
	.short	1
	.byte	80
	.quad	.Ltmp16
	.quad	.Ltmp17
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp17
	.quad	.Ltmp18
	.short	1
	.byte	80
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp6
	.quad	.Ltmp9
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp9
	.quad	.Ltmp15
	.short	1
	.byte	82
	.quad	.Ltmp21
	.quad	.Ltmp22
	.short	1
	.byte	82
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp25
	.quad	.Ltmp31
	.short	1
	.byte	83
	.quad	.Ltmp35
	.quad	.Lfunc_end2
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp26
	.quad	.Ltmp33
	.short	1
	.byte	94
	.quad	.Ltmp34
	.quad	.Lfunc_end2
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp38
	.quad	.Ltmp39
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp40
	.quad	.Ltmp45
	.short	9
	.byte	95
	.byte	147
	.byte	8
	.byte	117
	.byte	16
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp38
	.quad	.Ltmp44
	.short	3
	.byte	119
	.byte	232
	.byte	0
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin4
	.quad	.Ltmp48
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5
	.quad	.Ltmp50
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp50
	.quad	.Ltmp50
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp50
	.quad	.Ltmp51
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp54
	.quad	.Ltmp55
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp55
	.quad	.Lfunc_end6
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	110
	.byte	14
	.byte	0
	.byte	0
	.byte	3
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	10
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
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
	.byte	15
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
	.byte	16
	.byte	52
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
	.byte	17
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
	.byte	18
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	19
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	21
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	1748
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
	.long	.Ldebug_ranges1
	.byte	2
	.long	.Linfo_string3
	.long	57
	.byte	2
	.byte	18
	.long	.Linfo_string3
	.byte	3
	.long	62
	.byte	4
	.long	.Linfo_string4
	.byte	0
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	86

	.byte	1
	.byte	1
	.long	.Linfo_string5
	.byte	6
	.long	.Linfo_string6
	.byte	7
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.long	108

	.byte	2
	.byte	5
	.long	.Linfo_string7
	.byte	7
	.long	.Linfo_string53
	.byte	16
	.byte	2
	.byte	4
	.byte	1
	.byte	8
	.long	.Linfo_string8
	.long	144
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string48
	.long	417
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	149
	.byte	9
	.long	.Linfo_string52
	.byte	16
	.byte	1
	.byte	8
	.long	.Linfo_string9
	.long	183
	.byte	3
	.byte	4
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string43
	.long	719
	.byte	3
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	188
	.byte	7
	.long	.Linfo_string42
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string10
	.long	354
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string12
	.long	354
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string13
	.long	86
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	8
	.long	.Linfo_string14
	.long	361
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	8
	.long	.Linfo_string16
	.long	361
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	8
	.long	.Linfo_string17
	.long	361
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	8
	.long	.Linfo_string18
	.long	368
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string22
	.long	429
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	8
	.long	.Linfo_string24
	.long	485
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	8
	.long	.Linfo_string25
	.long	490
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	8
	.long	.Linfo_string29
	.long	538
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	8
	.long	.Linfo_string41
	.long	417
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	6
	.long	.Linfo_string11
	.byte	7
	.byte	8
	.byte	6
	.long	.Linfo_string15
	.byte	7
	.byte	1
	.byte	3
	.long	373
	.byte	7
	.long	.Linfo_string21
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string19
	.long	396
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	401
	.byte	10
	.long	354
	.byte	11
	.long	417
	.byte	11
	.long	354
	.byte	0
	.byte	3
	.long	422
	.byte	6
	.long	.Linfo_string20
	.byte	0
	.byte	0
	.byte	3
	.long	434
	.byte	7
	.long	.Linfo_string21
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string19
	.long	457
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	462
	.byte	10
	.long	478
	.byte	11
	.long	417
	.byte	11
	.long	417
	.byte	0
	.byte	6
	.long	.Linfo_string23
	.byte	7
	.byte	1
	.byte	3
	.long	361
	.byte	3
	.long	495
	.byte	7
	.long	.Linfo_string25
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string26
	.long	485
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string27
	.long	531
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string28
	.byte	5
	.byte	8
	.byte	3
	.long	543
	.byte	7
	.long	.Linfo_string29
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string30
	.long	490
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string31
	.long	490
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string32
	.long	592
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	9
	.long	.Linfo_string40
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string33
	.long	639
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string38
	.long	531
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string39
	.long	531
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	644
	.byte	7
	.long	.Linfo_string37
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string30
	.long	490
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string31
	.long	490
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string34
	.long	417
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string35
	.long	417
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	8
	.long	.Linfo_string36
	.long	417
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	3
	.long	724
	.byte	10
	.long	740
	.byte	11
	.long	417
	.byte	11
	.long	865
	.byte	0
	.byte	9
	.long	.Linfo_string50
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string44
	.long	531
	.byte	3
	.byte	4
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string45
	.long	774
	.byte	3
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	.Linfo_string49
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.long	.Linfo_string8
	.long	810
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string48
	.long	417
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	815
	.byte	9
	.long	.Linfo_string47
	.byte	16
	.byte	1
	.byte	8
	.long	.Linfo_string9
	.long	183
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string46
	.long	849
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	854
	.byte	10
	.long	495
	.byte	11
	.long	417
	.byte	0
	.byte	9
	.long	.Linfo_string51
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string33
	.long	485
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string38
	.long	531
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string39
	.long	531
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	12
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string54
	.long	.Linfo_string55
	.byte	2
	.byte	1
	.long	422

	.byte	13
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string56
	.long	.Linfo_string57
	.byte	2
	.byte	22
	.long	1370

	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string70
	.byte	2
	.byte	22
	.long	1424
	.byte	15
	.byte	3
	.byte	145
	.ascii	"\220\001"
	.long	.Linfo_string67
	.byte	2
	.byte	23
	.long	865
	.byte	16
	.byte	2
	.byte	145
	.byte	48
	.long	.Linfo_string68
	.byte	2
	.byte	25
	.long	1404
	.byte	17
	.long	.Ldebug_loc1
	.long	.Linfo_string71
	.byte	2
	.byte	24
	.long	531
	.byte	17
	.long	.Ldebug_loc2
	.long	.Linfo_string72
	.byte	2
	.byte	22
	.long	57
	.byte	18
	.quad	.Ltmp6
	.long	.Ltmp22-.Ltmp6
	.byte	17
	.long	.Ldebug_loc3
	.long	.Linfo_string73
	.byte	2
	.byte	26
	.long	531
	.byte	19
	.long	.Ldebug_ranges0
	.byte	17
	.long	.Ldebug_loc4
	.long	.Linfo_string74
	.byte	2
	.byte	27
	.long	361
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string59
	.long	.Linfo_string60
	.byte	2
	.byte	41
	.long	422

	.byte	18
	.quad	.Ltmp24
	.long	.Ltmp36-.Ltmp24
	.byte	17
	.long	.Ldebug_loc5
	.long	.Linfo_string67
	.byte	2
	.byte	42
	.long	1429
	.byte	17
	.long	.Ldebug_loc6
	.long	.Linfo_string78
	.byte	2
	.byte	43
	.long	1571
	.byte	0
	.byte	0
	.byte	20
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string61
	.byte	2
	.byte	45
	.long	422
	.byte	18
	.quad	.Ltmp37
	.long	.Ltmp46-.Ltmp37
	.byte	17
	.long	.Ldebug_loc7
	.long	.Linfo_string45
	.byte	2
	.byte	46
	.long	774
	.byte	17
	.long	.Ldebug_loc8
	.long	.Linfo_string82
	.byte	2
	.byte	46
	.long	1680
	.byte	0
	.byte	0
	.byte	20
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string62
	.byte	2
	.byte	45
	.long	422
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string84
	.byte	2
	.byte	45
	.long	1687
	.byte	0
	.byte	13
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string63
	.long	.Linfo_string64
	.byte	2
	.byte	54
	.long	495

	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string30
	.byte	2
	.byte	55
	.long	495
	.byte	0
	.byte	13
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string65
	.long	.Linfo_string66
	.byte	2
	.byte	61
	.long	495

	.byte	17
	.long	.Ldebug_loc11
	.long	.Linfo_string87
	.byte	2
	.byte	61
	.long	495
	.byte	0
	.byte	9
	.long	.Linfo_string50
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string58
	.long	531
	.byte	3
	.byte	24
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string58
	.long	774
	.byte	3
	.byte	24
	.byte	8
	.byte	8
	.byte	0
	.byte	21
	.long	361
	.byte	22
	.long	1417
	.byte	0
	.byte	16
	.byte	0
	.byte	23
	.long	.Linfo_string69
	.byte	8
	.byte	7
	.byte	3
	.long	57
	.byte	3
	.long	1434
	.byte	7
	.long	.Linfo_string77
	.byte	64
	.byte	2
	.byte	4
	.byte	1
	.byte	8
	.long	.Linfo_string45
	.long	774
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string67
	.long	865
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	8
	.long	.Linfo_string44
	.long	531
	.byte	2
	.byte	4
	.byte	8
	.byte	40
	.byte	8
	.long	.Linfo_string75
	.long	1496
	.byte	2
	.byte	4
	.byte	8
	.byte	48
	.byte	0
	.byte	7
	.long	.Linfo_string77
	.byte	16
	.byte	2
	.byte	4
	.byte	1
	.byte	8
	.long	.Linfo_string8
	.long	1532
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string48
	.long	417
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	1537
	.byte	9
	.long	.Linfo_string52
	.byte	16
	.byte	1
	.byte	8
	.long	.Linfo_string9
	.long	183
	.byte	3
	.byte	4
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string76
	.long	719
	.byte	3
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	1576
	.byte	7
	.long	.Linfo_string81
	.byte	16
	.byte	2
	.byte	6
	.byte	1
	.byte	8
	.long	.Linfo_string8
	.long	1612
	.byte	2
	.byte	6
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string48
	.long	417
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	1617
	.byte	9
	.long	.Linfo_string80
	.byte	24
	.byte	1
	.byte	8
	.long	.Linfo_string9
	.long	183
	.byte	3
	.byte	6
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string79
	.long	1664
	.byte	3
	.byte	6
	.byte	8
	.byte	8
	.byte	8
	.long	.Linfo_string76
	.long	719
	.byte	3
	.byte	6
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	1669
	.byte	10
	.long	774
	.byte	11
	.long	417
	.byte	0
	.byte	6
	.long	.Linfo_string83
	.byte	5
	.byte	8
	.byte	3
	.long	1692
	.byte	9
	.long	.Linfo_string86
	.byte	8
	.byte	1
	.byte	8
	.long	.Linfo_string85
	.long	1713
	.byte	3
	.byte	45
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	1718
	.byte	7
	.long	.Linfo_string21
	.byte	8
	.byte	2
	.byte	45
	.byte	1
	.byte	8
	.long	.Linfo_string19
	.long	1741
	.byte	2
	.byte	45
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	1746
	.byte	24
	.long	422
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp6
	.quad	.Ltmp18
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	0
	.quad	0
.Ldebug_ranges1:
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
	.long	1752
	.long	1239
	.asciz	"token.command_line_arguments..thunk0"
	.long	912
	.asciz	"token.command_line_arguments..import"
	.long	1169
	.asciz	"token.command_line_arguments..init0..func1"
	.long	71
	.asciz	"runtime.writeBarrier"
	.long	93
	.asciz	"crypto_rand.Reader"
	.long	941
	.asciz	"token.Write.command_line_arguments.tokenFountain"
	.long	1280
	.asciz	"token.New"
	.long	1095
	.asciz	"token.command_line_arguments..init0"
	.long	42
	.asciz	"command_line_arguments.tokens"
	.long	1325
	.asciz	"token.RandStr"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	1752
	.long	188
	.asciz	"_type"
	.long	644
	.asciz	"method"
	.long	86
	.asciz	"uint32"
	.long	1617
	.asciz	"struct{*_type,*func(*void)error,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	774
	.asciz	"error"
	.long	531
	.asciz	"int"
	.long	62
	.asciz	"__go_channel"
	.long	478
	.asciz	"bool"
	.long	1537
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	543
	.asciz	"uncommonType"
	.long	865
	.asciz	"struct{*uint8,int,int}"
	.long	815
	.asciz	"struct{*_type,*func(*void)string}"
	.long	1718
	.asciz	"__go_descriptor"
	.long	108
	.asciz	"Reader"
	.long	1576
	.asciz	"WriteCloser"
	.long	422
	.asciz	"void"
	.long	354
	.asciz	"uintptr"
	.long	495
	.asciz	"string"
	.long	361
	.asciz	"uint8"
	.long	592
	.asciz	"struct{*method,int,int}"
	.long	1692
	.asciz	"struct{*__go_descriptor}"
	.long	1680
	.asciz	"int64"
	.long	1496
	.asciz	"Writer"
	.long	1370
	.asciz	"struct{int,error}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

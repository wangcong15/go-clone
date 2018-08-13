; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22paint\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22comm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/comm\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/comm\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/layout\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/layout\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22color\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22image/color\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22image/color\22"
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
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_golang_protobuf_proto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto_layout..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22color\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22image_color..import\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2221\22"
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
module asm "\09.ascii \225\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
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
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
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
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22AnimatedStyle\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Style\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22\5C\22Style\5C\22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Transparency\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BackgroundColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22\5C\22image/color.Color\5C\22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22RGBA\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22g\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BorderColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BorderWidth\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CornerRadius\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ShadowRadius\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ShadowOffset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/layout.Point\5C\22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22X\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalProtobuf\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22pbpoint\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/layout.Point\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22X\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22fixed64,1,opt,name=x\5C\5C\5C\22 json:\5C\5C\5C\22x,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22fixed64,2,opt,name=y\5C\5C\5C\22 json:\5C\5C\5C\22y,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 11>\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetY\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetX\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
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
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalProtobuf\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ShadowColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22PaintStyle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Notify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/comm.Id\5C\22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unnotify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Transparency\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/comm.Float64Notifier\5C\22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/comm.Notifier\5C\22 \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Notify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Unnotify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BackgroundColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/comm.ColorNotifier\5C\22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BorderColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BorderWidth\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CornerRadius\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ShadowRadius\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ShadowOffset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/layout.PointNotifier\5C\22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ShadowColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.maxId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.groupNotifiers\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22\5C\22.command-line-arguments.notifier\5C\22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.command-line-arguments.notifier\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/comm.Relay\5C\22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.gomatcha.io/matcha/comm.mu\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22\5C\22sync.Mutex\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.sync.state\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.sema\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 34>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Lock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unlock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.gomatcha.io/matcha/comm.subs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.gomatcha.io/matcha/comm.funcs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.gomatcha.io/matcha/comm.maxId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Signal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Subscribe\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unnotify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unsubscribe\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Notify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22as\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x2a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22PaintStyle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22as\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Notify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22as\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unnotify\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 44 \22"
module asm "\09.ascii \22\5C\22Painter\5C\22 \22"
module asm "\09.ascii \22<type 45 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22PaintStyle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 63890914B8CCDC0C7BCE0CBDDFB334817A9DAF44;\5Cn\22"
module asm "\09.text"

%InterfaceType.0 = type { %_type.0, %IPST.5 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.1*, %__go_descriptor.2*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.1 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.2 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.2 }
%IPST.2 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.5 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%functionDescriptor.0 = type { i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%FuncType.0 = type { %_type.0, i8, %IPST.3, %IPST.3 }
%IPST.3 = type { %_type.0**, i64, i64 }
%StructType.0 = type { %_type.0, %IPST.4 }
%IPST.4 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%MapType.0 = type { %_type.0, %_type.0*, %_type.0*, %_type.0*, %_type.0*, i8, i8, i8, i8, i16, i8, i8 }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%Style.0 = type { double, %Color.0, %Color.0, double, double, double, %Point.0, %Color.0 }
%Point.0 = type { double, double }
%Color.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%__go_descriptor.4 = type { void (i8*)* }
%IPST.0 = type { %IPST.1*, i64, i64 }
%IPST.1 = type { %_type.0*, i8* }
%AnimatedStyle.0 = type { %Style.0, %Float64Notifier.0, %ColorNotifier.0, %ColorNotifier.0, %Float64Notifier.0, %Float64Notifier.0, %Float64Notifier.0, %PointNotifier.0, %ColorNotifier.0, i64, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* }
%Float64Notifier.0 = type { { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, i8* }
%PointNotifier.0 = type { { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }*, i8* }
%ColorNotifier.0 = type { { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, i8* }
%Relay.0 = type { %Mutex.0, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i64 }
%Mutex.0 = type { i32, i32 }
%.command-line-arguments.notifier.0 = type { %Relay.0*, i64 }

$gcbits..da = comdat any

$type...1command_line_arguments.Painter = comdat any

$gcbits..ba = comdat any

$type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9 = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.9.8command_line_arguments.Style.9 = comdat any

$gcbits..Fada = comdat any

$type...1command_line_arguments.Style = comdat any

$type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9 = comdat any

$type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9 = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.1command_line_arguments.Style.9.8string.9 = comdat any

$type..func.8gomatcha_io_matcha_comm.Id.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9 = comdat any

$type...1.1command_line_arguments.Style = comdat any

$float64..d = comdat any

$type...1float64 = comdat any

$type...1command_line_arguments.notifier = comdat any

$gcbits..FaGGGya = comdat any

$type...1command_line_arguments.AnimatedStyle = comdat any

$type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9 = comdat any

$type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9 = comdat any

$type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9 = comdat any

$type...1.1command_line_arguments.AnimatedStyle = comdat any

$type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier = comdat any

$type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5 = comdat any

$gcbits..aqkwkba = comdat any

$type...68x.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$type...6.7uint8 = comdat any

$type...68x.7gomatcha_io_matcha_comm.Id = comdat any

$type...6.7gomatcha_io_matcha_comm.Id = comdat any

$type...68x.7command_line_arguments.notifier = comdat any

$gcbits..wkwa = comdat any

$type...6.7command_line_arguments.notifier = comdat any

$type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = comdat any

$gcbits..mb = comdat any

$int..d = comdat any

$type...1int = comdat any

$uint16..d = comdat any

$type...1uint16 = comdat any

$uint32..d = comdat any

$type...1uint32 = comdat any

$type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5 = comdat any

$uintptr..d = comdat any

$type...1uintptr = comdat any

$gcbits..GGGGa = comdat any

$gcbits..pppppppp = comdat any

$gcbits..Gpaa = comdat any

$gcbits..ppaa = comdat any

$gcbits..GGGa = comdat any

$gcbits..ppppa = comdat any

$gcbits..pppppppppa = comdat any

$gcbits..pppppppppppa = comdat any

@command_line_arguments.Painter..d = constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -179301307, i8 20, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Painter, i32 0, i32 0) }, %IPST.5 { %imethod.0* getelementptr inbounds ([3 x %imethod.0], [3 x %imethod.0]* @go..C69, i32 0, i32 0), i64 3, i64 3 } }
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.0 = private constant [38 x i8] c"\09command_line_arguments\09paint.Painter\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.0, i32 0, i32 0), i64 37 }
@const.1 = private constant [8 x i8] c"Painter\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.1, i32 0, i32 0), i64 7 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Painter = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1426146393, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Painter..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [39 x i8] c"*\09command_line_arguments\09paint.Painter\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.3, i32 0, i32 0), i64 38 }
@const.4 = private constant [7 x i8] c"Notify\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.4, i32 0, i32 0), i64 6 }
@type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 6121608, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C12, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C13, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.5 = private constant [46 x i8] c"func(func()) \09gomatcha_io_matcha_comm\09comm.Id\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.5, i32 0, i32 0), i64 45 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C9, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C10, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C11, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.6 = private constant [7 x i8] c"func()\00", align 1
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.6, i32 0, i32 0), i64 6 }
@go..C10 = internal global [1 x %_type.0*] zeroinitializer
@go..C11 = internal global [1 x %_type.0*] zeroinitializer
@go..C12 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0)]
@gomatcha_io_matcha_comm.Id..d = external constant %_type.0
@go..C13 = internal global [1 x %_type.0*] [%_type.0* @gomatcha_io_matcha_comm.Id..d]
@const.7 = private constant [11 x i8] c"PaintStyle\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.7, i32 0, i32 0), i64 10 }
@type..func.8.9.8command_line_arguments.Style.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1934752312, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C15, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C16, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C67, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.8 = private constant [43 x i8] c"func() \09command_line_arguments\09paint.Style\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.8, i32 0, i32 0), i64 42 }
@go..C16 = internal global [1 x %_type.0*] zeroinitializer
@command_line_arguments.Style..d = constant %StructType.0 { %_type.0 { i64 96, i64 96, i32 2117253143, i8 25, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.Style..hash..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.Style..eq..f to %__go_descriptor.2*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..Fada, i32 0, i32 0), { i8*, i64 }* @go..C17, %uncommonType.0* @go..C21, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Style, i32 0, i32 0) }, %IPST.4 { %structField.0* getelementptr inbounds ([8 x %structField.0], [8 x %structField.0]* @go..C66, i32 0, i32 0), i64 8, i64 8 } }
@command_line_arguments.command_line_arguments.Style..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.Style..hash to i64) }
@command_line_arguments.command_line_arguments.Style..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.Style..eq to i64) }
@gcbits..Fada = weak constant [2 x i8] c"\1E\0C", comdat
@const.9 = private constant [36 x i8] c"\09command_line_arguments\09paint.Style\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @const.9, i32 0, i32 0), i64 35 }
@const.10 = private constant [6 x i8] c"Style\00", align 1
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C20 = internal global [1 x %method.0] zeroinitializer
@go..C21 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C18, { i8*, i64 }* @go..C19, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C20, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Style = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -483688071, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C22, %uncommonType.0* @go..C51, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.Style, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i32 0, i32 0) }, comdat
@const.11 = private constant [37 x i8] c"*\09command_line_arguments\09paint.Style\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.11, i32 0, i32 0), i64 36 }
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.4, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1707972776, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C24, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C25, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C26, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.12 = private constant [84 x i8] c"func(*\09command_line_arguments\09paint.Style, func()) \09gomatcha_io_matcha_comm\09comm.Id\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([84 x i8], [84 x i8]* @const.12, i32 0, i32 0), i64 83 }
@go..C25 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Style, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0)]
@go..C26 = internal global [1 x %_type.0*] [%_type.0* @gomatcha_io_matcha_comm.Id..d]
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.7, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -232901400, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C28, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C29, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C30, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.13 = private constant [79 x i8] c"func(*\09command_line_arguments\09paint.Style) \09command_line_arguments\09paint.Style\00", align 1
@go..C28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([79 x i8], [79 x i8]* @const.13, i32 0, i32 0), i64 78 }
@go..C29 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Style, i32 0, i32 0)]
@go..C30 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i32 0, i32 0)]
@const.14 = private constant [7 x i8] c"String\00", align 1
@go..C31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.14, i32 0, i32 0), i64 6 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C32, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C33, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C39, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.15 = private constant [14 x i8] c"func() string\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.15, i32 0, i32 0), i64 13 }
@go..C33 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C34, %uncommonType.0* @go..C37, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.16 = private constant [7 x i8] c"string\00", align 1
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.16, i32 0, i32 0), i64 6 }
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.16, i32 0, i32 0), i64 6 }
@go..C36 = internal global [1 x %method.0] zeroinitializer
@go..C37 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C35, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C36, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C38, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.17 = private constant [8 x i8] c"*string\00", align 1
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.17, i32 0, i32 0), i64 7 }
@go..C39 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@type..func.8.1command_line_arguments.Style.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1677077080, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C40, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C41, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C42, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.18 = private constant [50 x i8] c"func(*\09command_line_arguments\09paint.Style) string\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.18, i32 0, i32 0), i64 49 }
@go..C41 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Style, i32 0, i32 0)]
@go..C42 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@const.19 = private constant [9 x i8] c"Unnotify\00", align 1
@go..C43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.19, i32 0, i32 0), i64 8 }
@type..func.8gomatcha_io_matcha_comm.Id.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 3060680, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C44, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C45, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C46, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.20 = private constant [39 x i8] c"func(\09gomatcha_io_matcha_comm\09comm.Id)\00", align 1
@go..C44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.20, i32 0, i32 0), i64 38 }
@go..C45 = internal global [1 x %_type.0*] [%_type.0* @gomatcha_io_matcha_comm.Id..d]
@go..C46 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1707972264, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C47, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C48, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C49, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.21 = private constant [77 x i8] c"func(*\09command_line_arguments\09paint.Style, \09gomatcha_io_matcha_comm\09comm.Id)\00", align 1
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([77 x i8], [77 x i8]* @const.21, i32 0, i32 0), i64 76 }
@go..C48 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Style, i32 0, i32 0), %_type.0* @gomatcha_io_matcha_comm.Id..d]
@go..C49 = internal global [1 x %_type.0*] zeroinitializer
@go..C50 = internal global [4 x %method.0] [%method.0 { { i8*, i64 }* @go..C23, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %Style.0*, %__go_descriptor.4*)* @command_line_arguments.Style.Notify to i8*) }, %method.0 { { i8*, i64 }* @go..C27, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.Style.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9, i32 0, i32 0), i8* bitcast (void (%Style.0*, i8*, %Style.0*)* @command_line_arguments.Style.PaintStyle to i8*) }, %method.0 { { i8*, i64 }* @go..C31, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Style.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %Style.0*)* @command_line_arguments.Style.String to i8*) }, %method.0 { { i8*, i64 }* @go..C43, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8gomatcha_io_matcha_comm.Id.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Style.0*, i64)* @command_line_arguments.Style.Unnotify to i8*) }]
@go..C51 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([4 x %method.0], [4 x %method.0]* @go..C50, i32 0, i32 0), i64 4, i64 4 } }
@type...1.1command_line_arguments.Style = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 850925465, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C52, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Style, i32 0, i32 0) }, comdat
@const.22 = private constant [38 x i8] c"**\09command_line_arguments\09paint.Style\00", align 1
@go..C52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.22, i32 0, i32 0), i64 37 }
@const.23 = private constant [13 x i8] c"Transparency\00", align 1
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.23, i32 0, i32 0), i64 12 }
@float64..d = weak constant %_type.0 { i64 8, i64 0, i32 269255457, i8 -114, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.f64hash..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.f64equal..f to %__go_descriptor.2*), i8* null, { i8*, i64 }* @go..C54, %uncommonType.0* @go..C57, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1float64, i32 0, i32 0) }, comdat
@runtime.f64hash..f = external constant %functionDescriptor.0
@runtime.f64equal..f = external constant %functionDescriptor.0
@const.24 = private constant [8 x i8] c"float64\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.24, i32 0, i32 0), i64 7 }
@go..C55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.24, i32 0, i32 0), i64 7 }
@go..C56 = internal global [1 x %method.0] zeroinitializer
@go..C57 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C55, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C56, i32 0, i32 0), i64 0, i64 0 } }
@type...1float64 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 13120025, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C58, %uncommonType.0* null, %_type.0* null }, %_type.0* @float64..d }, comdat
@const.25 = private constant [9 x i8] c"*float64\00", align 1
@go..C58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.25, i32 0, i32 0), i64 8 }
@const.26 = private constant [16 x i8] c"BackgroundColor\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.26, i32 0, i32 0), i64 15 }
@image_color.Color..d = external constant %InterfaceType.0
@const.27 = private constant [12 x i8] c"BorderColor\00", align 1
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.27, i32 0, i32 0), i64 11 }
@const.28 = private constant [12 x i8] c"BorderWidth\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.28, i32 0, i32 0), i64 11 }
@const.29 = private constant [13 x i8] c"CornerRadius\00", align 1
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.29, i32 0, i32 0), i64 12 }
@const.30 = private constant [13 x i8] c"ShadowRadius\00", align 1
@go..C63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.30, i32 0, i32 0), i64 12 }
@const.31 = private constant [13 x i8] c"ShadowOffset\00", align 1
@go..C64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.31, i32 0, i32 0), i64 12 }
@gomatcha_io_matcha_layout.Point..d = external constant %StructType.0
@const.32 = private constant [12 x i8] c"ShadowColor\00", align 1
@go..C65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.32, i32 0, i32 0), i64 11 }
@go..C66 = internal global [8 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C53, { i8*, i64 }* null, %_type.0* @float64..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C59, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C60, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i32 0, i32 0), { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C61, { i8*, i64 }* null, %_type.0* @float64..d, { i8*, i64 }* null, i64 80 }, %structField.0 { { i8*, i64 }* @go..C62, { i8*, i64 }* null, %_type.0* @float64..d, { i8*, i64 }* null, i64 96 }, %structField.0 { { i8*, i64 }* @go..C63, { i8*, i64 }* null, %_type.0* @float64..d, { i8*, i64 }* null, i64 112 }, %structField.0 { { i8*, i64 }* @go..C64, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout.Point..d, i32 0, i32 0), { i8*, i64 }* null, i64 128 }, %structField.0 { { i8*, i64 }* @go..C65, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i32 0, i32 0), { i8*, i64 }* null, i64 160 }]
@go..C67 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i32 0, i32 0)]
@go..C68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.19, i32 0, i32 0), i64 8 }
@go..C69 = internal global [3 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C14, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.Style.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C68, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8gomatcha_io_matcha_comm.Id.9.8.9, i32 0, i32 0) }]
@const.34 = private constant [3 x i8] c"{}\00", align 1
@const.36 = private constant [11 x i8] c"{Color:%v}\00", align 1
@command_line_arguments..command_line_arguments.notifier..d = constant %StructType.0 { %_type.0 { i64 16, i64 8, i32 1730479168, i8 25, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash128..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal128..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C70, %uncommonType.0* @go..C74, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.notifier, i32 0, i32 0) }, %IPST.4 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C80, i32 0, i32 0), i64 2, i64 2 } }
@runtime.memhash128..f = external constant %functionDescriptor.0
@runtime.memequal128..f = external constant %functionDescriptor.0
@const.39 = private constant [39 x i8] c"\09command_line_arguments\09paint.notifier\00", align 1
@go..C70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.39, i32 0, i32 0), i64 38 }
@const.40 = private constant [9 x i8] c"notifier\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.40, i32 0, i32 0), i64 8 }
@go..C72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C73 = internal global [1 x %method.0] zeroinitializer
@go..C74 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C71, { i8*, i64 }* @go..C72, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C73, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.notifier = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1917862921, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C75, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.notifier..d, i32 0, i32 0) }, comdat
@const.41 = private constant [40 x i8] c"*\09command_line_arguments\09paint.notifier\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.41, i32 0, i32 0), i64 39 }
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.40, i32 0, i32 0), i64 8 }
@go..C77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@type...1gomatcha_io_matcha_comm.Relay = external constant %PtrType.0
@const.42 = private constant [3 x i8] c"id\00", align 1
@go..C78 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.42, i32 0, i32 0), i64 2 }
@go..C79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C80 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C76, { i8*, i64 }* @go..C77, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_comm.Relay, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C78, { i8*, i64 }* @go..C79, %_type.0* @gomatcha_io_matcha_comm.Id..d, { i8*, i64 }* null, i64 16 }]
@command_line_arguments.AnimatedStyle..d = constant %StructType.0 { %_type.0 { i64 240, i64 240, i32 687660758, i8 25, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..FaGGGya, i32 0, i32 0), { i8*, i64 }* @go..C81, %uncommonType.0* @go..C85, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.AnimatedStyle, i32 0, i32 0) }, %IPST.4 { %structField.0* getelementptr inbounds ([11 x %structField.0], [11 x %structField.0]* @go..C165, i32 0, i32 0), i64 11, i64 11 } }
@gcbits..FaGGGya = weak constant [4 x i8] c"\1E\FC\FF/", comdat
@const.43 = private constant [44 x i8] c"\09command_line_arguments\09paint.AnimatedStyle\00", align 1
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.43, i32 0, i32 0), i64 43 }
@const.44 = private constant [14 x i8] c"AnimatedStyle\00", align 1
@go..C82 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.44, i32 0, i32 0), i64 13 }
@go..C83 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C84 = internal global [1 x %method.0] zeroinitializer
@go..C85 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C82, { i8*, i64 }* @go..C83, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C84, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.AnimatedStyle = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1882329751, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C86, %uncommonType.0* @go..C100, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.AnimatedStyle, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AnimatedStyle..d, i32 0, i32 0) }, comdat
@const.45 = private constant [45 x i8] c"*\09command_line_arguments\09paint.AnimatedStyle\00", align 1
@go..C86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.45, i32 0, i32 0), i64 44 }
@go..C87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.4, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -98888024, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C88, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C89, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C90, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.46 = private constant [92 x i8] c"func(*\09command_line_arguments\09paint.AnimatedStyle, func()) \09gomatcha_io_matcha_comm\09comm.Id\00", align 1
@go..C88 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([92 x i8], [92 x i8]* @const.46, i32 0, i32 0), i64 91 }
@go..C89 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.AnimatedStyle, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0)]
@go..C90 = internal global [1 x %_type.0*] [%_type.0* @gomatcha_io_matcha_comm.Id..d]
@go..C91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.7, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -2039762200, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C92, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C93, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C94, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.47 = private constant [87 x i8] c"func(*\09command_line_arguments\09paint.AnimatedStyle) \09command_line_arguments\09paint.Style\00", align 1
@go..C92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([87 x i8], [87 x i8]* @const.47, i32 0, i32 0), i64 86 }
@go..C93 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.AnimatedStyle, i32 0, i32 0)]
@go..C94 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i32 0, i32 0)]
@go..C95 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.19, i32 0, i32 0), i64 8 }
@type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -98888536, i8 19, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C96, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C97, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C98, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.48 = private constant [85 x i8] c"func(*\09command_line_arguments\09paint.AnimatedStyle, \09gomatcha_io_matcha_comm\09comm.Id)\00", align 1
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([85 x i8], [85 x i8]* @const.48, i32 0, i32 0), i64 84 }
@go..C97 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.AnimatedStyle, i32 0, i32 0), %_type.0* @gomatcha_io_matcha_comm.Id..d]
@go..C98 = internal global [1 x %_type.0*] zeroinitializer
@go..C99 = internal global [3 x %method.0] [%method.0 { { i8*, i64 }* @go..C87, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %AnimatedStyle.0*, %__go_descriptor.4*)* @command_line_arguments.AnimatedStyle.Notify to i8*) }, %method.0 { { i8*, i64 }* @go..C91, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.Style.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9, i32 0, i32 0), i8* bitcast (void (%Style.0*, i8*, %AnimatedStyle.0*)* @command_line_arguments.AnimatedStyle.PaintStyle to i8*) }, %method.0 { { i8*, i64 }* @go..C95, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8gomatcha_io_matcha_comm.Id.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %AnimatedStyle.0*, i64)* @command_line_arguments.AnimatedStyle.Unnotify to i8*) }]
@go..C100 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([3 x %method.0], [3 x %method.0]* @go..C99, i32 0, i32 0), i64 3, i64 3 } }
@type...1.1command_line_arguments.AnimatedStyle = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -52504935, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C101, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.AnimatedStyle, i32 0, i32 0) }, comdat
@const.49 = private constant [46 x i8] c"**\09command_line_arguments\09paint.AnimatedStyle\00", align 1
@go..C101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.49, i32 0, i32 0), i64 45 }
@go..C102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@go..C103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.23, i32 0, i32 0), i64 12 }
@gomatcha_io_matcha_comm.Float64Notifier..d = external constant %InterfaceType.0
@go..C104 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.26, i32 0, i32 0), i64 15 }
@gomatcha_io_matcha_comm.ColorNotifier..d = external constant %InterfaceType.0
@go..C105 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.27, i32 0, i32 0), i64 11 }
@go..C106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.28, i32 0, i32 0), i64 11 }
@go..C107 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.29, i32 0, i32 0), i64 12 }
@go..C108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.30, i32 0, i32 0), i64 12 }
@go..C109 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.31, i32 0, i32 0), i64 12 }
@gomatcha_io_matcha_layout.PointNotifier..d = external constant %InterfaceType.0
@go..C110 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.32, i32 0, i32 0), i64 11 }
@const.50 = private constant [6 x i8] c"maxId\00", align 1
@go..C111 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.50, i32 0, i32 0), i64 5 }
@go..C112 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@const.51 = private constant [15 x i8] c"groupNotifiers\00", align 1
@go..C113 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.51, i32 0, i32 0), i64 14 }
@go..C114 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier = weak constant %MapType.0 { %_type.0 { i64 8, i64 8, i32 -1759086098, i8 21, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C115, %uncommonType.0* null, %_type.0* null }, %_type.0* @gomatcha_io_matcha_comm.Id..d, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.notifier..d, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, i32 0, i32 0), i8 8, i8 0, i8 16, i8 0, i16 208, i8 1, i8 0 }, comdat
@const.52 = private constant [76 x i8] c"map[\09gomatcha_io_matcha_comm\09comm.Id]\09command_line_arguments\09paint.notifier\00", align 1
@go..C115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @const.52, i32 0, i32 0), i64 75 }
@type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 208, i64 208, i32 -939949212, i8 25, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..aqkwkba, i32 0, i32 0), { i8*, i64 }* @go..C116, %uncommonType.0* null, %_type.0* null }, %IPST.4 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C132, i32 0, i32 0), i64 4, i64 4 } }, comdat
@gcbits..aqkwkba = weak constant [4 x i8] c"\00\AA\AA\02", comdat
@const.53 = private constant [132 x i8] c"struct { topbits [8]uint8; keys [8]\09gomatcha_io_matcha_comm\09comm.Id; values [8]\09command_line_arguments\09paint.notifier; overflow * }\00", align 1
@go..C116 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([132 x i8], [132 x i8]* @const.53, i32 0, i32 0), i64 131 }
@const.54 = private constant [8 x i8] c"topbits\00", align 1
@go..C117 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.54, i32 0, i32 0), i64 7 }
@type...68x.7uint8 = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 529264193, i8 -111, i8 1, i8 1, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* null, { i8*, i64 }* @go..C118, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), i64 8 }, comdat
@const.55 = private constant [9 x i8] c"[8]uint8\00", align 1
@go..C118 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.55, i32 0, i32 0), i64 8 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.2*), i8* null, { i8*, i64 }* @go..C119, %uncommonType.0* @go..C122, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.56 = private constant [6 x i8] c"uint8\00", align 1
@go..C119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.56, i32 0, i32 0), i64 5 }
@go..C120 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.56, i32 0, i32 0), i64 5 }
@go..C121 = internal global [1 x %method.0] zeroinitializer
@go..C122 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C120, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C121, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C123, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.57 = private constant [7 x i8] c"*uint8\00", align 1
@go..C123 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.57, i32 0, i32 0), i64 6 }
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C124, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.58 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C124 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.58, i32 0, i32 0), i64 7 }
@const.59 = private constant [5 x i8] c"keys\00", align 1
@go..C125 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.59, i32 0, i32 0), i64 4 }
@type...68x.7gomatcha_io_matcha_comm.Id = weak constant %ArrayType.0 { %_type.0 { i64 64, i64 0, i32 1610804043, i8 -111, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* null, { i8*, i64 }* @go..C126, %uncommonType.0* null, %_type.0* null }, %_type.0* @gomatcha_io_matcha_comm.Id..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7gomatcha_io_matcha_comm.Id, i32 0, i32 0), i64 8 }, comdat
@const.60 = private constant [36 x i8] c"[8]\09gomatcha_io_matcha_comm\09comm.Id\00", align 1
@go..C126 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @const.60, i32 0, i32 0), i64 35 }
@type...6.7gomatcha_io_matcha_comm.Id = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 805402028, i8 23, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C127, %uncommonType.0* null, %_type.0* null }, %_type.0* @gomatcha_io_matcha_comm.Id..d }, comdat
@const.61 = private constant [35 x i8] c"[]\09gomatcha_io_matcha_comm\09comm.Id\00", align 1
@go..C127 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @const.61, i32 0, i32 0), i64 34 }
@const.62 = private constant [7 x i8] c"values\00", align 1
@go..C128 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.62, i32 0, i32 0), i64 6 }
@type...68x.7command_line_arguments.notifier = weak constant %ArrayType.0 { %_type.0 { i64 128, i64 120, i32 -834008945, i8 17, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..wkwa, i32 0, i32 0), { i8*, i64 }* @go..C129, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.notifier..d, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.notifier, i32 0, i32 0), i64 8 }, comdat
@gcbits..wkwa = weak constant [2 x i8] c"UU", comdat
@const.63 = private constant [42 x i8] c"[8]\09command_line_arguments\09paint.notifier\00", align 1
@go..C129 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.63, i32 0, i32 0), i64 41 }
@type...6.7command_line_arguments.notifier = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 1730479182, i8 23, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C130, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.notifier..d, i32 0, i32 0) }, comdat
@const.64 = private constant [41 x i8] c"[]\09command_line_arguments\09paint.notifier\00", align 1
@go..C130 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.64, i32 0, i32 0), i64 40 }
@const.65 = private constant [9 x i8] c"overflow\00", align 1
@go..C131 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.65, i32 0, i32 0), i64 8 }
@unsafe.Pointer..d = external constant %_type.0
@go..C132 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C117, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C125, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7gomatcha_io_matcha_comm.Id, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C128, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7command_line_arguments.notifier, i32 0, i32 0), { i8*, i64 }* null, i64 144 }, %structField.0 { { i8*, i64 }* @go..C131, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 400 }]
@type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 48, i64 48, i32 -609035804, i8 25, i8 8, i8 8, %__go_descriptor.1* null, %__go_descriptor.2* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..mb, i32 0, i32 0), { i8*, i64 }* @go..C133, %uncommonType.0* null, %_type.0* null }, %IPST.4 { %structField.0* getelementptr inbounds ([9 x %structField.0], [9 x %structField.0]* @go..C164, i32 0, i32 0), i64 9, i64 9 } }, comdat
@gcbits..mb = weak constant [1 x i8] c",", comdat
@const.66 = private constant [390 x i8] c"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]\09gomatcha_io_matcha_comm\09comm.Id; values [8]\09command_line_arguments\09paint.notifier; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]\09gomatcha_io_matcha_comm\09comm.Id; values [8]\09command_line_arguments\09paint.notifier; overflow * }; nevacuate uintptr; extra * }\00", align 1
@go..C133 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([390 x i8], [390 x i8]* @const.66, i32 0, i32 0), i64 389 }
@const.67 = private constant [6 x i8] c"count\00", align 1
@go..C134 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.67, i32 0, i32 0), i64 5 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* null, { i8*, i64 }* @go..C135, %uncommonType.0* @go..C138, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.68 = private constant [4 x i8] c"int\00", align 1
@go..C135 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.68, i32 0, i32 0), i64 3 }
@go..C136 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.68, i32 0, i32 0), i64 3 }
@go..C137 = internal global [1 x %method.0] zeroinitializer
@go..C138 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C136, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C137, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C139, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.69 = private constant [5 x i8] c"*int\00", align 1
@go..C139 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.69, i32 0, i32 0), i64 4 }
@const.70 = private constant [6 x i8] c"flags\00", align 1
@go..C140 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.70, i32 0, i32 0), i64 5 }
@const.71 = private constant [2 x i8] c"B\00", align 1
@go..C141 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.71, i32 0, i32 0), i64 1 }
@const.72 = private constant [10 x i8] c"noverflow\00", align 1
@go..C142 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.72, i32 0, i32 0), i64 9 }
@uint16..d = weak constant %_type.0 { i64 2, i64 0, i32 76732288, i8 -119, i8 2, i8 2, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash16..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal16..f to %__go_descriptor.2*), i8* null, { i8*, i64 }* @go..C143, %uncommonType.0* @go..C146, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint16, i32 0, i32 0) }, comdat
@runtime.memhash16..f = external constant %functionDescriptor.0
@runtime.memequal16..f = external constant %functionDescriptor.0
@const.73 = private constant [7 x i8] c"uint16\00", align 1
@go..C143 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.73, i32 0, i32 0), i64 6 }
@go..C144 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.73, i32 0, i32 0), i64 6 }
@go..C145 = internal global [1 x %method.0] zeroinitializer
@go..C146 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C144, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C145, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint16 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1227716617, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C147, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint16..d }, comdat
@const.74 = private constant [8 x i8] c"*uint16\00", align 1
@go..C147 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.74, i32 0, i32 0), i64 7 }
@const.75 = private constant [6 x i8] c"hash0\00", align 1
@go..C148 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.75, i32 0, i32 0), i64 5 }
@uint32..d = weak constant %_type.0 { i64 4, i64 0, i32 278357906, i8 -118, i8 4, i8 4, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.2*), i8* null, { i8*, i64 }* @go..C149, %uncommonType.0* @go..C152, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint32, i32 0, i32 0) }, comdat
@runtime.memhash32..f = external constant %functionDescriptor.0
@runtime.memequal32..f = external constant %functionDescriptor.0
@const.76 = private constant [7 x i8] c"uint32\00", align 1
@go..C149 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.76, i32 0, i32 0), i64 6 }
@go..C150 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.76, i32 0, i32 0), i64 6 }
@go..C151 = internal global [1 x %method.0] zeroinitializer
@go..C152 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C150, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C151, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint32 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 158759209, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C153, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint32..d }, comdat
@const.77 = private constant [8 x i8] c"*uint32\00", align 1
@go..C153 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.77, i32 0, i32 0), i64 7 }
@const.78 = private constant [8 x i8] c"buckets\00", align 1
@go..C154 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.78, i32 0, i32 0), i64 7 }
@type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 2140681801, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C155, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5, i32 0, i32 0) }, comdat
@const.79 = private constant [133 x i8] c"*struct { topbits [8]uint8; keys [8]\09gomatcha_io_matcha_comm\09comm.Id; values [8]\09command_line_arguments\09paint.notifier; overflow * }\00", align 1
@go..C155 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([133 x i8], [133 x i8]* @const.79, i32 0, i32 0), i64 132 }
@const.80 = private constant [11 x i8] c"oldbuckets\00", align 1
@go..C156 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.80, i32 0, i32 0), i64 10 }
@const.81 = private constant [10 x i8] c"nevacuate\00", align 1
@go..C157 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.81, i32 0, i32 0), i64 9 }
@uintptr..d = weak constant %_type.0 { i64 8, i64 0, i32 -1488193301, i8 -116, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* null, { i8*, i64 }* @go..C158, %uncommonType.0* @go..C161, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uintptr, i32 0, i32 0) }, comdat
@const.82 = private constant [8 x i8] c"uintptr\00", align 1
@go..C158 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.82, i32 0, i32 0), i64 7 }
@go..C159 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.82, i32 0, i32 0), i64 7 }
@go..C160 = internal global [1 x %method.0] zeroinitializer
@go..C161 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C159, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C160, i32 0, i32 0), i64 0, i64 0 } }
@type...1uintptr = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1958710969, i8 54, i8 8, i8 8, %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.1*), %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.2*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C162, %uncommonType.0* null, %_type.0* null }, %_type.0* @uintptr..d }, comdat
@const.83 = private constant [9 x i8] c"*uintptr\00", align 1
@go..C162 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.83, i32 0, i32 0), i64 8 }
@const.84 = private constant [6 x i8] c"extra\00", align 1
@go..C163 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.84, i32 0, i32 0), i64 5 }
@go..C164 = internal global [9 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C134, { i8*, i64 }* null, %_type.0* @int..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C140, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C141, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 18 }, %structField.0 { { i8*, i64 }* @go..C142, { i8*, i64 }* null, %_type.0* @uint16..d, { i8*, i64 }* null, i64 20 }, %structField.0 { { i8*, i64 }* @go..C148, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* null, i64 24 }, %structField.0 { { i8*, i64 }* @go..C154, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C156, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C157, { i8*, i64 }* null, %_type.0* @uintptr..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C163, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 80 }]
@go..C165 = internal global [11 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C102, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C103, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Float64Notifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 192 }, %structField.0 { { i8*, i64 }* @go..C104, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.ColorNotifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 224 }, %structField.0 { { i8*, i64 }* @go..C105, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.ColorNotifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 256 }, %structField.0 { { i8*, i64 }* @go..C106, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Float64Notifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 288 }, %structField.0 { { i8*, i64 }* @go..C107, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Float64Notifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 320 }, %structField.0 { { i8*, i64 }* @go..C108, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Float64Notifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 352 }, %structField.0 { { i8*, i64 }* @go..C109, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_layout.PointNotifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 384 }, %structField.0 { { i8*, i64 }* @go..C110, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.ColorNotifier..d, i32 0, i32 0), { i8*, i64 }* null, i64 416 }, %structField.0 { { i8*, i64 }* @go..C111, { i8*, i64 }* @go..C112, %_type.0* @gomatcha_io_matcha_comm.Id..d, { i8*, i64 }* null, i64 448 }, %structField.0 { { i8*, i64 }* @go..C113, { i8*, i64 }* @go..C114, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i32 0, i32 0), { i8*, i64 }* null, i64 464 }]
@gomatcha_io_matcha_comm.Relay..d = external constant %StructType.0
@gomatcha_io_matcha_comm.Notifier..d = external constant %InterfaceType.0
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@gcbits..GGGGa = weak constant [3 x i8] c"\FF\FF\0F", comdat
@gcbits..pppppppp = weak constant [5 x i8] c"\EF\BD\F7\DE{", comdat
@gcbits..Gpaa = weak constant [2 x i8] c"\FF\01", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@gcbits..GGGa = weak constant [2 x i8] c"\FF\7F", comdat
@gcbits..ppppa = weak constant [3 x i8] c"\EF\BD\07", comdat
@gcbits..pppppppppa = weak constant [6 x i8] c"\EF\BD\F7\DE{\0F", comdat
@gcbits..pppppppppppa = weak constant [7 x i8] c"\EF\BD\F7\DE{\EF=", comdat
@go..C0 = internal global { i8*, i64, [25 x { i8*, i64, i64, i8* }] } { i8* null, i64 25, [25 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C12 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C13 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C25 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C26 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C29 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C30 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C39 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C41 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C42 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C45 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C48 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %method.0]* @go..C50 to i8*), i64 160, i64 160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..GGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([8 x %structField.0]* @go..C66 to i8*), i64 320, i64 312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..pppppppp, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C67 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %imethod.0]* @go..C69 to i8*), i64 72, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..Gpaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C80 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C89 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C90 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C93 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C94 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C97 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %method.0]* @go..C99 to i8*), i64 120, i64 120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C132 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([9 x %structField.0]* @go..C164 to i8*), i64 360, i64 352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gcbits..pppppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([11 x %structField.0]* @go..C165 to i8*), i64 440, i64 432, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @gcbits..pppppppppppa, i32 0, i32 0) }] }

define i64 @command_line_arguments.command_line_arguments.Style..hash(i8* nest nocapture readnone %nest.7, i8* %key, i64 %seed) #0 !dbg !9 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.value(metadata i64 %seed, metadata !17, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.value(metadata i64 0, metadata !18, metadata !DIExpression()), !dbg !16
  %pticast.2 = ptrtoint i8* %key to i64, !dbg !16
  %call.22 = call i64 @runtime.f64hash(i8* nest undef, i8* %key, i64 %seed), !dbg !16
  %add.2 = add i64 %pticast.2, 8, !dbg !16
  %itpcast.1 = inttoptr i64 %add.2 to i8*, !dbg !16
  %call.23 = call i64 @runtime.interhash(i8* nest undef, i8* %itpcast.1, i64 %call.22), !dbg !16
  %add.3 = add i64 %pticast.2, 24, !dbg !16
  %itpcast.2 = inttoptr i64 %add.3 to i8*, !dbg !16
  %call.24 = call i64 @runtime.interhash(i8* nest undef, i8* %itpcast.2, i64 %call.23), !dbg !16
  %add.4 = add i64 %pticast.2, 40, !dbg !16
  %itpcast.3 = inttoptr i64 %add.4 to i8*, !dbg !16
  %call.25 = call i64 @runtime.f64hash(i8* nest undef, i8* %itpcast.3, i64 %call.24), !dbg !16
  %add.5 = add i64 %pticast.2, 48, !dbg !16
  %itpcast.4 = inttoptr i64 %add.5 to i8*, !dbg !16
  %call.26 = call i64 @runtime.f64hash(i8* nest undef, i8* %itpcast.4, i64 %call.25), !dbg !16
  %add.6 = add i64 %pticast.2, 56, !dbg !16
  %itpcast.5 = inttoptr i64 %add.6 to i8*, !dbg !16
  %call.27 = call i64 @runtime.f64hash(i8* nest undef, i8* %itpcast.5, i64 %call.26), !dbg !16
  %add.7 = add i64 %pticast.2, 64, !dbg !16
  %itpcast.6 = inttoptr i64 %add.7 to i8*, !dbg !16
  %call.28 = call i64 @gomatcha_io_matcha_layout.gomatcha_io_matcha_layout.Point..hash(i8* nest undef, i8* %itpcast.6, i64 %call.27), !dbg !16
  %add.8 = add i64 %pticast.2, 80, !dbg !16
  %itpcast.7 = inttoptr i64 %add.8 to i8*, !dbg !16
  %call.29 = call i64 @runtime.interhash(i8* nest undef, i8* %itpcast.7, i64 %call.28), !dbg !16
  call void @llvm.dbg.value(metadata i64 %call.29, metadata !18, metadata !DIExpression()), !dbg !16
  ret i64 %call.29, !dbg !16
}

define i8 @command_line_arguments.command_line_arguments.Style..eq(i8* nest nocapture readnone %nest.8, i8* readonly %key1, i8* readonly %key2) #0 !dbg !19 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i8* %key2, metadata !25, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i8 0, metadata !26, metadata !DIExpression()), !dbg !24
  %icmp.76 = icmp eq i8* %key1, null, !dbg !24
  br i1 %icmp.76, label %then.77, label %else.77

then.77:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !24
  unreachable

else.77:                                          ; preds = %entry
  %icmp.77 = icmp eq i8* %key2, null, !dbg !24
  br i1 %icmp.77, label %then.78, label %else.78

then.78:                                          ; preds = %else.77
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !24
  unreachable

else.78:                                          ; preds = %else.77
  %field.154 = bitcast i8* %key1 to double*, !dbg !24
  %.field.ld.24 = load double, double* %field.154, align 8, !dbg !24
  %field.155 = bitcast i8* %key2 to double*, !dbg !24
  %.field.ld.25 = load double, double* %field.155, align 8, !dbg !24
  %fcmp.0 = fcmp une double %.field.ld.24, %.field.ld.25, !dbg !24
  br i1 %fcmp.0, label %then.79, label %else.81

then.79:                                          ; preds = %else.96, %else.93, %else.90, %else.87, %else.84, %else.81, %else.78
  call void @llvm.dbg.value(metadata i8 0, metadata !26, metadata !DIExpression()), !dbg !24
  ret i8 0, !dbg !24

else.81:                                          ; preds = %else.78
  %field.156 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !24
  %field.157 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !24
  %field0.9 = bitcast i8* %field.156 to i64*, !dbg !24
  %ld.20 = load i64, i64* %field0.9, align 8, !dbg !24
  %field1.9 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !24
  %0 = bitcast i8* %field1.9 to i64*, !dbg !24
  %ld.21 = load i64, i64* %0, align 8, !dbg !24
  %field0.10 = bitcast i8* %field.157 to i64*, !dbg !24
  %ld.22 = load i64, i64* %field0.10, align 8, !dbg !24
  %field1.10 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !24
  %1 = bitcast i8* %field1.10 to i64*, !dbg !24
  %ld.23 = load i64, i64* %1, align 8, !dbg !24
  %call.30 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.20, i64 %ld.21, i64 %ld.22, i64 %ld.23), !dbg !24
  %icmp.80 = icmp eq i8 %call.30, 1, !dbg !24
  br i1 %icmp.80, label %else.84, label %then.79

else.84:                                          ; preds = %else.81
  %field.158 = getelementptr inbounds i8, i8* %key1, i64 24, !dbg !24
  %field.159 = getelementptr inbounds i8, i8* %key2, i64 24, !dbg !24
  %field0.11 = bitcast i8* %field.158 to i64*, !dbg !24
  %ld.24 = load i64, i64* %field0.11, align 8, !dbg !24
  %field1.11 = getelementptr inbounds i8, i8* %key1, i64 32, !dbg !24
  %2 = bitcast i8* %field1.11 to i64*, !dbg !24
  %ld.25 = load i64, i64* %2, align 8, !dbg !24
  %field0.12 = bitcast i8* %field.159 to i64*, !dbg !24
  %ld.26 = load i64, i64* %field0.12, align 8, !dbg !24
  %field1.12 = getelementptr inbounds i8, i8* %key2, i64 32, !dbg !24
  %3 = bitcast i8* %field1.12 to i64*, !dbg !24
  %ld.27 = load i64, i64* %3, align 8, !dbg !24
  %call.31 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.24, i64 %ld.25, i64 %ld.26, i64 %ld.27), !dbg !24
  %icmp.83 = icmp eq i8 %call.31, 1, !dbg !24
  br i1 %icmp.83, label %else.87, label %then.79

else.87:                                          ; preds = %else.84
  %field.160 = getelementptr inbounds i8, i8* %key1, i64 40, !dbg !24
  %4 = bitcast i8* %field.160 to double*, !dbg !24
  %.field.ld.26 = load double, double* %4, align 8, !dbg !24
  %field.161 = getelementptr inbounds i8, i8* %key2, i64 40, !dbg !24
  %5 = bitcast i8* %field.161 to double*, !dbg !24
  %.field.ld.27 = load double, double* %5, align 8, !dbg !24
  %fcmp.1 = fcmp une double %.field.ld.26, %.field.ld.27, !dbg !24
  br i1 %fcmp.1, label %then.79, label %else.90

else.90:                                          ; preds = %else.87
  %field.162 = getelementptr inbounds i8, i8* %key1, i64 48, !dbg !24
  %6 = bitcast i8* %field.162 to double*, !dbg !24
  %.field.ld.28 = load double, double* %6, align 8, !dbg !24
  %field.163 = getelementptr inbounds i8, i8* %key2, i64 48, !dbg !24
  %7 = bitcast i8* %field.163 to double*, !dbg !24
  %.field.ld.29 = load double, double* %7, align 8, !dbg !24
  %fcmp.2 = fcmp une double %.field.ld.28, %.field.ld.29, !dbg !24
  br i1 %fcmp.2, label %then.79, label %else.93

else.93:                                          ; preds = %else.90
  %field.164 = getelementptr inbounds i8, i8* %key1, i64 56, !dbg !24
  %8 = bitcast i8* %field.164 to double*, !dbg !24
  %.field.ld.30 = load double, double* %8, align 8, !dbg !24
  %field.165 = getelementptr inbounds i8, i8* %key2, i64 56, !dbg !24
  %9 = bitcast i8* %field.165 to double*, !dbg !24
  %.field.ld.31 = load double, double* %9, align 8, !dbg !24
  %fcmp.3 = fcmp une double %.field.ld.30, %.field.ld.31, !dbg !24
  br i1 %fcmp.3, label %then.79, label %else.96

else.96:                                          ; preds = %else.93
  %tmpv.118.sroa.3.0.cast.374.sroa_idx5 = getelementptr inbounds i8, i8* %key1, i64 72, !dbg !24
  %10 = bitcast i8* %tmpv.118.sroa.3.0.cast.374.sroa_idx5 to double*, !dbg !24
  %tmpv.118.sroa.3.0.copyload6 = load double, double* %10, align 8, !dbg !24
  %tmpv.118.sroa.0.0.cast.374.sroa_idx = getelementptr inbounds i8, i8* %key1, i64 64, !dbg !24
  %11 = bitcast i8* %tmpv.118.sroa.0.0.cast.374.sroa_idx to double*, !dbg !24
  %tmpv.118.sroa.0.0.copyload4 = load double, double* %11, align 8, !dbg !24
  %tmpv.119.sroa.0.0.cast.377.sroa_idx = getelementptr inbounds i8, i8* %key2, i64 64, !dbg !24
  %12 = bitcast i8* %tmpv.119.sroa.0.0.cast.377.sroa_idx to double*, !dbg !24
  %tmpv.119.sroa.0.0.copyload1 = load double, double* %12, align 8, !dbg !24
  %tmpv.119.sroa.3.0.cast.377.sroa_idx2 = getelementptr inbounds i8, i8* %key2, i64 72, !dbg !24
  %13 = bitcast i8* %tmpv.119.sroa.3.0.cast.377.sroa_idx2 to double*, !dbg !24
  %tmpv.119.sroa.3.0.copyload3 = load double, double* %13, align 8, !dbg !24
  %fcmp.4 = fcmp une double %tmpv.118.sroa.0.0.copyload4, %tmpv.119.sroa.0.0.copyload1, !dbg !24
  %fcmp.5 = fcmp une double %tmpv.118.sroa.3.0.copyload6, %tmpv.119.sroa.3.0.copyload3, !dbg !24
  %xor.0 = or i1 %fcmp.4, %fcmp.5, !dbg !24
  br i1 %xor.0, label %then.79, label %else.99

else.99:                                          ; preds = %else.96
  %field.172 = getelementptr inbounds i8, i8* %key1, i64 80, !dbg !24
  %field.173 = getelementptr inbounds i8, i8* %key2, i64 80, !dbg !24
  %field0.13 = bitcast i8* %field.172 to i64*, !dbg !24
  %ld.28 = load i64, i64* %field0.13, align 8, !dbg !24
  %field1.13 = getelementptr inbounds i8, i8* %key1, i64 88, !dbg !24
  %14 = bitcast i8* %field1.13 to i64*, !dbg !24
  %ld.29 = load i64, i64* %14, align 8, !dbg !24
  %field0.14 = bitcast i8* %field.173 to i64*, !dbg !24
  %ld.30 = load i64, i64* %field0.14, align 8, !dbg !24
  %field1.14 = getelementptr inbounds i8, i8* %key2, i64 88, !dbg !24
  %15 = bitcast i8* %field1.14 to i64*, !dbg !24
  %ld.31 = load i64, i64* %15, align 8, !dbg !24
  %call.32 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.28, i64 %ld.29, i64 %ld.30, i64 %ld.31), !dbg !24
  %icmp.95 = icmp eq i8 %call.32, 1, !dbg !24
  %spec.select = zext i1 %icmp.95 to i8
  ret i8 %spec.select
}

; Function Attrs: nounwind readnone
define i64 @command_line_arguments.Style.Notify(i8* nest nocapture readnone %nest.1, %Style.0* nocapture readnone %s, %__go_descriptor.4* nocapture readnone %p.0) #1 !dbg !27 {
entry:
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %p.0, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i64 0, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i64 0, metadata !128, metadata !DIExpression()), !dbg !129
  ret i64 0, !dbg !130
}

; Function Attrs: nounwind
define void @command_line_arguments.Style.PaintStyle(%Style.0* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.0, %Style.0* readonly %s) #2 !dbg !131 {
entry:
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !134, metadata !DIExpression()), !dbg !135
  %icmp.0 = icmp eq %Style.0* %s, null, !dbg !136
  br i1 %icmp.0, label %then.0, label %else.1

then.0:                                           ; preds = %entry
  %cast.52 = bitcast %Style.0* %sret.formal.0 to i8*, !dbg !137
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.52, i8 0, i64 96, i1 false), !dbg !137
  ret void, !dbg !137

else.1:                                           ; preds = %entry
  %cast.57 = bitcast %Style.0* %s to i8*, !dbg !138
  %cast.58 = bitcast %Style.0* %sret.formal.0 to i8*, !dbg !138
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.58, i8* align 8 %cast.57, i64 96, i1 false), !dbg !138
  ret void, !dbg !138
}

define { i64, i64 } @command_line_arguments.Style.String(i8* nest nocapture readnone %nest.3, %Style.0* readonly %s) #0 !dbg !139 {
entry:
  %tmp.1 = alloca %IPST.0, align 8
  %tmpv.3 = alloca [1 x %IPST.1], align 8
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !142, metadata !DIExpression()), !dbg !143
  %icmp.2 = icmp eq %Style.0* %s, null, !dbg !144
  br i1 %icmp.2, label %then.2, label %else.3

then.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 ptrtoint ([3 x i8]* @const.34 to i64), metadata !145, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !146
  call void @llvm.dbg.value(metadata i64 2, metadata !145, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !146
  ret { i64, i64 } { i64 ptrtoint ([3 x i8]* @const.34 to i64), i64 2 }, !dbg !147

else.3:                                           ; preds = %entry
  %tmpv.1.sroa.0.0.cast.68.sroa_idx = getelementptr inbounds %Style.0, %Style.0* %s, i64 0, i32 1, i32 0
  %tmpv.1.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1.sroa.0.0.cast.68.sroa_idx, align 8
  %tmpv.1.sroa.3.0.cast.68.sroa_idx3 = getelementptr inbounds %Style.0, %Style.0* %s, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.1.sroa.3.0.cast.68.sroa_idx3 to i64*
  %tmpv.1.sroa.3.0.copyload12 = load i64, i64* %0, align 8
  %icmp.4 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.0.0.copyload, null, !dbg !148
  br i1 %icmp.4, label %fallthrough.4, label %else.4

fallthrough.4:                                    ; preds = %else.3, %else.4
  %tmpv.4.0 = phi %_type.0* [ %.field.ld.0, %else.4 ], [ null, %else.3 ]
  %tmp.0.sroa.0.0.cast.71.sroa_idx = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, i32 0, !dbg !148
  store %_type.0* %tmpv.4.0, %_type.0** %tmp.0.sroa.0.0.cast.71.sroa_idx, align 8, !dbg !148
  %tmp.0.sroa.2.0.cast.71.sroa_idx11 = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, i32 1, !dbg !148
  %1 = bitcast i8** %tmp.0.sroa.2.0.cast.71.sroa_idx11 to i64*, !dbg !148
  store i64 %tmpv.1.sroa.3.0.copyload12, i64* %1, align 8, !dbg !148
  %field.7 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !148
  %cast.74 = getelementptr inbounds [1 x %IPST.1], [1 x %IPST.1]* %tmpv.3, i64 0, i64 0, !dbg !148
  store %IPST.1* %cast.74, %IPST.1** %field.7, align 8, !dbg !148
  %field.8 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !148
  store i64 1, i64* %field.8, align 8, !dbg !148
  %field.9 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !148
  store i64 1, i64* %field.9, align 8, !dbg !148
  %call.0 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.36 to i64), i64 10, %IPST.0* byval nonnull %tmp.1), !dbg !148
  ret { i64, i64 } %call.0, !dbg !149

else.4:                                           ; preds = %else.3
  %field.3 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1.sroa.0.0.copyload, i64 0, i32 0, !dbg !148
  %.field.ld.0 = load %_type.0*, %_type.0** %field.3, align 8, !dbg !148
  br label %fallthrough.4
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.Style.Unnotify(i8* nest nocapture %nest.2, %Style.0* nocapture %s, i64 %id) #1 {
entry:
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #4

declare { i64, i64 } @fmt.Sprintf(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

define i64 @command_line_arguments.AnimatedStyle.Notify(i8* nest nocapture readnone %nest.5, %AnimatedStyle.0* %as, %__go_descriptor.4* %f) #0 !dbg !150 {
entry:
  %tmpv.40 = alloca %Relay.0, align 8
  %tmpv.83 = alloca i64, align 8
  %tmpv.86 = alloca %.command-line-arguments.notifier.0, align 8
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %f, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i64 0, metadata !226, metadata !DIExpression()), !dbg !227
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_comm.Relay..d, i64 0, i32 0)), !dbg !228
  %cast.221 = bitcast i8* %call.9 to %Relay.0*, !dbg !228
  %cast.222 = bitcast %Relay.0* %tmpv.40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.222, i8 0, i64 32, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_comm.Relay..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.222), !dbg !228
  call void @llvm.dbg.value(metadata %Relay.0* %cast.221, metadata !230, metadata !DIExpression()), !dbg !243
  %icmp.32 = icmp eq %AnimatedStyle.0* %as, null, !dbg !244
  br i1 %icmp.32, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !244
  unreachable

else.30:                                          ; preds = %entry
  %field.75 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 0, !dbg !245
  %.field.field.ld.8 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.75, align 8, !dbg !245
  %icmp.33 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.8, null, !dbg !245
  br i1 %icmp.33, label %else.34, label %fallthrough.33

fallthrough.33:                                   ; preds = %else.30
  %tmpv.41.sroa.3.0.cast.229.sroa_idx8 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.41.sroa.3.0.cast.229.sroa_idx8 to i64*
  %tmpv.41.sroa.3.0.copyload18 = load i64, i64* %0, align 8
  %field.70 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.8, i64 0, i32 0, !dbg !246
  %.field.ld.9 = load %_type.0*, %_type.0** %field.70, align 8, !dbg !246
  %call.10 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.9), !dbg !246
  %1 = ptrtoint i8* %call.10 to i64, !dbg !246
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %1, i64 %tmpv.41.sroa.3.0.copyload18), !dbg !247
  br label %else.34

else.34:                                          ; preds = %fallthrough.33, %else.30
  %field.84 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 0, !dbg !248
  %.field.field.ld.9 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.84, align 8, !dbg !248
  %icmp.37 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.9, null, !dbg !248
  br i1 %icmp.37, label %else.38, label %fallthrough.37

fallthrough.37:                                   ; preds = %else.34
  %tmpv.45.sroa.3.0.cast.239.sroa_idx7 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 1
  %2 = bitcast i8** %tmpv.45.sroa.3.0.cast.239.sroa_idx7 to i64*
  %tmpv.45.sroa.3.0.copyload17 = load i64, i64* %2, align 8
  %field.79 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.9, i64 0, i32 0, !dbg !249
  %.field.ld.10 = load %_type.0*, %_type.0** %field.79, align 8, !dbg !249
  %call.11 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.10), !dbg !249
  %3 = ptrtoint i8* %call.11 to i64, !dbg !249
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %3, i64 %tmpv.45.sroa.3.0.copyload17), !dbg !250
  br label %else.38

else.38:                                          ; preds = %fallthrough.37, %else.34
  %field.93 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 0, !dbg !251
  %.field.field.ld.10 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.93, align 8, !dbg !251
  %icmp.41 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.10, null, !dbg !251
  br i1 %icmp.41, label %else.42, label %fallthrough.41

fallthrough.41:                                   ; preds = %else.38
  %tmpv.49.sroa.3.0.cast.249.sroa_idx6 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 1
  %4 = bitcast i8** %tmpv.49.sroa.3.0.cast.249.sroa_idx6 to i64*
  %tmpv.49.sroa.3.0.copyload16 = load i64, i64* %4, align 8
  %field.88 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.10, i64 0, i32 0, !dbg !252
  %.field.ld.11 = load %_type.0*, %_type.0** %field.88, align 8, !dbg !252
  %call.12 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.11), !dbg !252
  %5 = ptrtoint i8* %call.12 to i64, !dbg !252
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %5, i64 %tmpv.49.sroa.3.0.copyload16), !dbg !253
  br label %else.42

else.42:                                          ; preds = %fallthrough.41, %else.38
  %field.102 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 0, !dbg !254
  %.field.field.ld.11 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.102, align 8, !dbg !254
  %icmp.45 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.11, null, !dbg !254
  br i1 %icmp.45, label %else.46, label %fallthrough.45

fallthrough.45:                                   ; preds = %else.42
  %tmpv.53.sroa.3.0.cast.259.sroa_idx5 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 1
  %6 = bitcast i8** %tmpv.53.sroa.3.0.cast.259.sroa_idx5 to i64*
  %tmpv.53.sroa.3.0.copyload15 = load i64, i64* %6, align 8
  %field.97 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.11, i64 0, i32 0, !dbg !255
  %.field.ld.12 = load %_type.0*, %_type.0** %field.97, align 8, !dbg !255
  %call.13 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.12), !dbg !255
  %7 = ptrtoint i8* %call.13 to i64, !dbg !255
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %7, i64 %tmpv.53.sroa.3.0.copyload15), !dbg !256
  br label %else.46

else.46:                                          ; preds = %fallthrough.45, %else.42
  %field.111 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 0, !dbg !257
  %.field.field.ld.12 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.111, align 8, !dbg !257
  %icmp.49 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.12, null, !dbg !257
  br i1 %icmp.49, label %else.50, label %fallthrough.49

fallthrough.49:                                   ; preds = %else.46
  %tmpv.57.sroa.3.0.cast.269.sroa_idx4 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 1
  %8 = bitcast i8** %tmpv.57.sroa.3.0.cast.269.sroa_idx4 to i64*
  %tmpv.57.sroa.3.0.copyload14 = load i64, i64* %8, align 8
  %field.106 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.12, i64 0, i32 0, !dbg !258
  %.field.ld.13 = load %_type.0*, %_type.0** %field.106, align 8, !dbg !258
  %call.14 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.13), !dbg !258
  %9 = ptrtoint i8* %call.14 to i64, !dbg !258
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %9, i64 %tmpv.57.sroa.3.0.copyload14), !dbg !259
  br label %else.50

else.50:                                          ; preds = %fallthrough.49, %else.46
  %field.120 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 0, !dbg !260
  %.field.field.ld.13 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.120, align 8, !dbg !260
  %icmp.53 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.13, null, !dbg !260
  br i1 %icmp.53, label %else.54, label %fallthrough.53

fallthrough.53:                                   ; preds = %else.50
  %tmpv.61.sroa.3.0.cast.279.sroa_idx3 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 1
  %10 = bitcast i8** %tmpv.61.sroa.3.0.cast.279.sroa_idx3 to i64*
  %tmpv.61.sroa.3.0.copyload13 = load i64, i64* %10, align 8
  %field.115 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.13, i64 0, i32 0, !dbg !261
  %.field.ld.14 = load %_type.0*, %_type.0** %field.115, align 8, !dbg !261
  %call.15 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.14), !dbg !261
  %11 = ptrtoint i8* %call.15 to i64, !dbg !261
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %11, i64 %tmpv.61.sroa.3.0.copyload13), !dbg !262
  br label %else.54

else.54:                                          ; preds = %fallthrough.53, %else.50
  %field.129 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 0, !dbg !263
  %.field.field.ld.14 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }** %field.129, align 8, !dbg !263
  %icmp.57 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.14, null, !dbg !263
  br i1 %icmp.57, label %else.58, label %fallthrough.57

fallthrough.57:                                   ; preds = %else.54
  %tmpv.65.sroa.3.0.cast.289.sroa_idx2 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 1
  %12 = bitcast i8** %tmpv.65.sroa.3.0.cast.289.sroa_idx2 to i64*
  %tmpv.65.sroa.3.0.copyload12 = load i64, i64* %12, align 8
  %field.124 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.14, i64 0, i32 0, !dbg !264
  %.field.ld.15 = load %_type.0*, %_type.0** %field.124, align 8, !dbg !264
  %call.16 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.15), !dbg !264
  %13 = ptrtoint i8* %call.16 to i64, !dbg !264
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %13, i64 %tmpv.65.sroa.3.0.copyload12), !dbg !265
  br label %else.58

else.58:                                          ; preds = %fallthrough.57, %else.54
  %field.138 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 0, !dbg !266
  %.field.field.ld.15 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.138, align 8, !dbg !266
  %icmp.61 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.15, null, !dbg !266
  br i1 %icmp.61, label %else.62, label %fallthrough.61

fallthrough.61:                                   ; preds = %else.58
  %tmpv.69.sroa.3.0.cast.299.sroa_idx1 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 1
  %14 = bitcast i8** %tmpv.69.sroa.3.0.cast.299.sroa_idx1 to i64*
  %tmpv.69.sroa.3.0.copyload11 = load i64, i64* %14, align 8
  %field.133 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.15, i64 0, i32 0, !dbg !267
  %.field.ld.16 = load %_type.0*, %_type.0** %field.133, align 8, !dbg !267
  %call.17 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.16), !dbg !267
  %15 = ptrtoint i8* %call.17 to i64, !dbg !267
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %15, i64 %tmpv.69.sroa.3.0.copyload11), !dbg !268
  br label %else.62

else.62:                                          ; preds = %fallthrough.61, %else.58
  %field.139 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 9, !dbg !269
  %.field.ld.17 = load i64, i64* %field.139, align 8, !dbg !269
  %add.0 = add i64 %.field.ld.17, 1, !dbg !270
  store i64 %add.0, i64* %field.139, align 8, !dbg !270
  %field.142 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 10, !dbg !271
  %.field.ld.18 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142, align 8, !dbg !271
  %icmp.68 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.18, null, !dbg !272
  br i1 %icmp.68, label %else.66, label %else.69

else.66:                                          ; preds = %else.62
  %call.18 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !273
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !274
  %icmp.66 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !274
  br i1 %icmp.66, label %else.68, label %else.67

else.67:                                          ; preds = %else.66
  %cast.314 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142 to i8*, !dbg !274
  %cast.315 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.18 to i8*, !dbg !274
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.314, i8* %cast.315), !dbg !274
  br label %else.69

else.68:                                          ; preds = %else.66
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.18, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142, align 8, !dbg !274
  br label %else.69

else.69:                                          ; preds = %else.62, %else.67, %else.68
  %.field.ld.19 = load i64, i64* %field.139, align 8, !dbg !275
  store i64 %.field.ld.19, i64* %tmpv.83, align 8
  %call.19 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* %cast.221, %__go_descriptor.4* %f), !dbg !276
  %16 = bitcast %.command-line-arguments.notifier.0* %tmpv.86 to i8**, !dbg !277
  store i8* %call.9, i8** %16, align 8, !dbg !277
  %field.145 = getelementptr inbounds %.command-line-arguments.notifier.0, %.command-line-arguments.notifier.0* %tmpv.86, i64 0, i32 1, !dbg !277
  store i64 %call.19, i64* %field.145, align 8, !dbg !277
  %.field.ld.20 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142, align 8, !dbg !278
  %cast.321 = bitcast i64* %tmpv.83 to i8*, !dbg !279
  %call.20 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.20, i8* nonnull %cast.321), !dbg !279
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !279
  %icmp.72 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !279
  br i1 %icmp.72, label %then.71, label %else.71

then.71:                                          ; preds = %else.69
  %icmp.71 = icmp eq i8* %call.20, null, !dbg !279
  br i1 %icmp.71, label %then.72, label %else.72

else.71:                                          ; preds = %else.69
  %cast.328 = bitcast %.command-line-arguments.notifier.0* %tmpv.86 to i8*, !dbg !279
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.notifier..d, i64 0, i32 0), i8* %call.20, i8* nonnull %cast.328), !dbg !279
  br label %else.73

then.72:                                          ; preds = %then.71
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !279
  unreachable

else.72:                                          ; preds = %then.71
  %cast.325 = bitcast %.command-line-arguments.notifier.0* %tmpv.86 to i8*, !dbg !279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.20, i8* nonnull align 8 %cast.325, i64 16, i1 false), !dbg !279
  br label %else.73

else.73:                                          ; preds = %else.72, %else.71
  %.field.ld.21 = load i64, i64* %field.139, align 8, !dbg !280
  call void @llvm.dbg.value(metadata i64 %.field.ld.21, metadata !226, metadata !DIExpression()), !dbg !227
  ret i64 %.field.ld.21, !dbg !281
}

define void @command_line_arguments.AnimatedStyle.PaintStyle(%Style.0* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.4, %AnimatedStyle.0* readonly %as) #0 !dbg !282 {
entry:
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !285, metadata !DIExpression()), !dbg !286
  %icmp.5 = icmp eq %AnimatedStyle.0* %as, null, !dbg !287
  br i1 %icmp.5, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !287
  unreachable

else.5:                                           ; preds = %entry
  %s.sroa.5.0.cast.153.sroa_idx19 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 1
  %s.sroa.5.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.5.0.cast.153.sroa_idx19 to i64*
  %s.sroa.5.0.copyload = load i64, i64* %s.sroa.5.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  %s.sroa.6.0.cast.153.sroa_idx23 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 1, i32 1
  %s.sroa.6.0.cast.153.sroa_cast = bitcast i8** %s.sroa.6.0.cast.153.sroa_idx23 to i64*
  %s.sroa.6.0.copyload = load i64, i64* %s.sroa.6.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  %s.sroa.7.0.cast.153.sroa_idx27 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 2
  %s.sroa.7.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.7.0.cast.153.sroa_idx27 to i64*
  %s.sroa.7.0.copyload = load i64, i64* %s.sroa.7.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  %s.sroa.8.0.cast.153.sroa_idx31 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 2, i32 1
  %s.sroa.8.0.cast.153.sroa_cast = bitcast i8** %s.sroa.8.0.cast.153.sroa_idx31 to i64*
  %s.sroa.8.0.copyload = load i64, i64* %s.sroa.8.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  %s.sroa.9.0.cast.153.sroa_idx35 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 3
  %s.sroa.9.0.copyload = load double, double* %s.sroa.9.0.cast.153.sroa_idx35, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.9.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  %s.sroa.10.0.cast.153.sroa_idx39 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 4
  %s.sroa.10.0.copyload = load double, double* %s.sroa.10.0.cast.153.sroa_idx39, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.10.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  %s.sroa.11.0.cast.153.sroa_idx43 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 5
  %s.sroa.11.0.copyload = load double, double* %s.sroa.11.0.cast.153.sroa_idx43, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.11.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  %s.sroa.12.0.cast.153.sroa_idx47 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 6, i32 0
  %s.sroa.12.0.copyload = load double, double* %s.sroa.12.0.cast.153.sroa_idx47, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.12.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  %s.sroa.13.0.cast.153.sroa_idx51 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 6, i32 1
  %s.sroa.13.0.copyload = load double, double* %s.sroa.13.0.cast.153.sroa_idx51, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.13.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  %s.sroa.14.0.cast.153.sroa_idx55 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 7
  %s.sroa.14.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.14.0.cast.153.sroa_idx55 to i64*
  %s.sroa.14.0.copyload = load i64, i64* %s.sroa.14.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  %s.sroa.15.0.cast.153.sroa_idx59 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 7, i32 1
  %s.sroa.15.0.cast.153.sroa_cast = bitcast i8** %s.sroa.15.0.cast.153.sroa_idx59 to i64*
  %s.sroa.15.0.copyload = load i64, i64* %s.sroa.15.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  %s.sroa.0.0.cast.153.sroa_idx = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 0
  %s.sroa.0.0.copyload = load double, double* %s.sroa.0.0.cast.153.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.0.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  %field.17 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 0, !dbg !291
  %.field.field.ld.0 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.17, align 8, !dbg !291
  %icmp.8 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, null, !dbg !291
  br i1 %icmp.8, label %else.9, label %else.8

else.8:                                           ; preds = %else.5
  %tmpv.7.sroa.2.0.cast.156.sroa_idx16 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 1
  %tmpv.7.sroa.2.0.copyload = load i8*, i8** %tmpv.7.sroa.2.0.cast.156.sroa_idx16, align 8
  %field.13 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, i64 0, i32 3, !dbg !292
  %.field.ld.1 = load double (i8*, i8*)*, double (i8*, i8*)** %field.13, align 8, !dbg !292
  %call.1 = call double %.field.ld.1(i8* nest undef, i8* %tmpv.7.sroa.2.0.copyload), !dbg !292
  call void @llvm.dbg.value(metadata double %call.1, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  br label %else.9

else.9:                                           ; preds = %else.8, %else.5
  %s.sroa.0.0 = phi double [ %call.1, %else.8 ], [ %s.sroa.0.0.copyload, %else.5 ]
  call void @llvm.dbg.value(metadata double %s.sroa.0.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  %field.24 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 0, !dbg !293
  %.field.field.ld.1 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.24, align 8, !dbg !293
  %icmp.11 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !293
  br i1 %icmp.11, label %else.12, label %else.11

else.11:                                          ; preds = %else.9
  %tmpv.11.sroa.2.0.cast.161.sroa_idx15 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 1
  %tmpv.11.sroa.2.0.copyload = load i8*, i8** %tmpv.11.sroa.2.0.cast.161.sroa_idx15, align 8
  %field.20 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 3, !dbg !294
  %.field.ld.2 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.20, align 8, !dbg !294
  %call.2 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %tmpv.11.sroa.2.0.copyload), !dbg !294
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !294
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !294
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  br label %else.12

else.12:                                          ; preds = %else.11, %else.9
  %s.sroa.5.0 = phi i64 [ %call.2.fca.0.extract, %else.11 ], [ %s.sroa.5.0.copyload, %else.9 ]
  %s.sroa.6.0 = phi i64 [ %call.2.fca.1.extract, %else.11 ], [ %s.sroa.6.0.copyload, %else.9 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  %field.31 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 0, !dbg !295
  %.field.field.ld.2 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.31, align 8, !dbg !295
  %icmp.14 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, null, !dbg !295
  br i1 %icmp.14, label %else.15, label %else.14

else.14:                                          ; preds = %else.12
  %tmpv.15.sroa.2.0.cast.171.sroa_idx12 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 1
  %tmpv.15.sroa.2.0.copyload = load i8*, i8** %tmpv.15.sroa.2.0.cast.171.sroa_idx12, align 8
  %field.27 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, i64 0, i32 3, !dbg !296
  %.field.ld.3 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.27, align 8, !dbg !296
  %call.3 = call { i64, i64 } %.field.ld.3(i8* nest undef, i8* %tmpv.15.sroa.2.0.copyload), !dbg !296
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !296
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !296
  call void @llvm.dbg.value(metadata i64 %call.3.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.3.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  br label %else.15

else.15:                                          ; preds = %else.14, %else.12
  %s.sroa.7.0 = phi i64 [ %call.3.fca.0.extract, %else.14 ], [ %s.sroa.7.0.copyload, %else.12 ]
  %s.sroa.8.0 = phi i64 [ %call.3.fca.1.extract, %else.14 ], [ %s.sroa.8.0.copyload, %else.12 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  %field.38 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 0, !dbg !297
  %.field.field.ld.3 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.38, align 8, !dbg !297
  %icmp.17 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, null, !dbg !297
  br i1 %icmp.17, label %else.18, label %else.17

else.17:                                          ; preds = %else.15
  %tmpv.19.sroa.2.0.cast.181.sroa_idx9 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 1
  %tmpv.19.sroa.2.0.copyload = load i8*, i8** %tmpv.19.sroa.2.0.cast.181.sroa_idx9, align 8
  %field.34 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, i64 0, i32 3, !dbg !298
  %.field.ld.4 = load double (i8*, i8*)*, double (i8*, i8*)** %field.34, align 8, !dbg !298
  %call.4 = call double %.field.ld.4(i8* nest undef, i8* %tmpv.19.sroa.2.0.copyload), !dbg !298
  call void @llvm.dbg.value(metadata double %call.4, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  br label %else.18

else.18:                                          ; preds = %else.17, %else.15
  %s.sroa.9.0 = phi double [ %call.4, %else.17 ], [ %s.sroa.9.0.copyload, %else.15 ]
  call void @llvm.dbg.value(metadata double %s.sroa.9.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  %field.45 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 0, !dbg !299
  %.field.field.ld.4 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.45, align 8, !dbg !299
  %icmp.20 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.4, null, !dbg !299
  br i1 %icmp.20, label %else.21, label %else.20

else.20:                                          ; preds = %else.18
  %tmpv.23.sroa.2.0.cast.186.sroa_idx8 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 1
  %tmpv.23.sroa.2.0.copyload = load i8*, i8** %tmpv.23.sroa.2.0.cast.186.sroa_idx8, align 8
  %field.41 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.4, i64 0, i32 3, !dbg !300
  %.field.ld.5 = load double (i8*, i8*)*, double (i8*, i8*)** %field.41, align 8, !dbg !300
  %call.5 = call double %.field.ld.5(i8* nest undef, i8* %tmpv.23.sroa.2.0.copyload), !dbg !300
  call void @llvm.dbg.value(metadata double %call.5, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  br label %else.21

else.21:                                          ; preds = %else.20, %else.18
  %s.sroa.10.0 = phi double [ %call.5, %else.20 ], [ %s.sroa.10.0.copyload, %else.18 ]
  call void @llvm.dbg.value(metadata double %s.sroa.10.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  %field.52 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 0, !dbg !301
  %.field.field.ld.5 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.52, align 8, !dbg !301
  %icmp.23 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.5, null, !dbg !301
  br i1 %icmp.23, label %else.24, label %else.23

else.23:                                          ; preds = %else.21
  %tmpv.27.sroa.2.0.cast.191.sroa_idx7 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 1
  %tmpv.27.sroa.2.0.copyload = load i8*, i8** %tmpv.27.sroa.2.0.cast.191.sroa_idx7, align 8
  %field.48 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.5, i64 0, i32 3, !dbg !302
  %.field.ld.6 = load double (i8*, i8*)*, double (i8*, i8*)** %field.48, align 8, !dbg !302
  %call.6 = call double %.field.ld.6(i8* nest undef, i8* %tmpv.27.sroa.2.0.copyload), !dbg !302
  call void @llvm.dbg.value(metadata double %call.6, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  br label %else.24

else.24:                                          ; preds = %else.23, %else.21
  %s.sroa.11.0 = phi double [ %call.6, %else.23 ], [ %s.sroa.11.0.copyload, %else.21 ]
  call void @llvm.dbg.value(metadata double %s.sroa.11.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  %field.59 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 0, !dbg !303
  %.field.field.ld.6 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }** %field.59, align 8, !dbg !303
  %icmp.26 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.6, null, !dbg !303
  br i1 %icmp.26, label %else.27, label %else.26

else.26:                                          ; preds = %else.24
  %tmpv.31.sroa.2.0.cast.196.sroa_idx6 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 1
  %tmpv.31.sroa.2.0.copyload = load i8*, i8** %tmpv.31.sroa.2.0.cast.196.sroa_idx6, align 8
  %field.55 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.6, i64 0, i32 3, !dbg !304
  %.field.ld.7 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.55, align 8, !dbg !304
  %call.7 = call { double, double } %.field.ld.7(i8* nest undef, i8* %tmpv.31.sroa.2.0.copyload), !dbg !304
  %call.7.fca.0.extract = extractvalue { double, double } %call.7, 0, !dbg !304
  %call.7.fca.1.extract = extractvalue { double, double } %call.7, 1, !dbg !304
  call void @llvm.dbg.value(metadata double %call.7.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %call.7.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  br label %else.27

else.27:                                          ; preds = %else.26, %else.24
  %s.sroa.12.0 = phi double [ %call.7.fca.0.extract, %else.26 ], [ %s.sroa.12.0.copyload, %else.24 ]
  %s.sroa.13.0 = phi double [ %call.7.fca.1.extract, %else.26 ], [ %s.sroa.13.0.copyload, %else.24 ]
  call void @llvm.dbg.value(metadata double %s.sroa.13.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %s.sroa.12.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  %field.66 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 0, !dbg !305
  %.field.field.ld.7 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.66, align 8, !dbg !305
  %icmp.29 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, null, !dbg !305
  br i1 %icmp.29, label %fallthrough.28, label %else.29

fallthrough.28:                                   ; preds = %else.27, %else.29
  %s.sroa.14.0 = phi i64 [ %call.8.fca.0.extract, %else.29 ], [ %s.sroa.14.0.copyload, %else.27 ]
  %s.sroa.15.0 = phi i64 [ %call.8.fca.1.extract, %else.29 ], [ %s.sroa.15.0.copyload, %else.27 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %s.sroa.0.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.9.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.10.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.11.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.12.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.13.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !307
  %"$ret3.sroa.0.0.cast.216.sroa_idx" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 0, !dbg !308
  store double %s.sroa.0.0, double* %"$ret3.sroa.0.0.cast.216.sroa_idx", align 8, !dbg !308
  %"$ret3.sroa.5.0.cast.216.sroa_idx65" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 1, !dbg !308
  %"$ret3.sroa.5.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.5.0.cast.216.sroa_idx65" to i64*, !dbg !308
  store i64 %s.sroa.5.0, i64* %"$ret3.sroa.5.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.6.0.cast.216.sroa_idx68" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !308
  %"$ret3.sroa.6.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.6.0.cast.216.sroa_idx68" to i64*, !dbg !308
  store i64 %s.sroa.6.0, i64* %"$ret3.sroa.6.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.7.0.cast.216.sroa_idx71" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 2, !dbg !308
  %"$ret3.sroa.7.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.7.0.cast.216.sroa_idx71" to i64*, !dbg !308
  store i64 %s.sroa.7.0, i64* %"$ret3.sroa.7.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.8.0.cast.216.sroa_idx74" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !308
  %"$ret3.sroa.8.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.8.0.cast.216.sroa_idx74" to i64*, !dbg !308
  store i64 %s.sroa.8.0, i64* %"$ret3.sroa.8.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.9.0.cast.216.sroa_idx77" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 3, !dbg !308
  store double %s.sroa.9.0, double* %"$ret3.sroa.9.0.cast.216.sroa_idx77", align 8, !dbg !308
  %"$ret3.sroa.10.0.cast.216.sroa_idx80" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 4, !dbg !308
  store double %s.sroa.10.0, double* %"$ret3.sroa.10.0.cast.216.sroa_idx80", align 8, !dbg !308
  %"$ret3.sroa.11.0.cast.216.sroa_idx83" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 5, !dbg !308
  store double %s.sroa.11.0, double* %"$ret3.sroa.11.0.cast.216.sroa_idx83", align 8, !dbg !308
  %"$ret3.sroa.12.0.cast.216.sroa_idx86" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 6, i32 0, !dbg !308
  store double %s.sroa.12.0, double* %"$ret3.sroa.12.0.cast.216.sroa_idx86", align 8, !dbg !308
  %"$ret3.sroa.13.0.cast.216.sroa_idx89" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 6, i32 1, !dbg !308
  store double %s.sroa.13.0, double* %"$ret3.sroa.13.0.cast.216.sroa_idx89", align 8, !dbg !308
  %"$ret3.sroa.14.0.cast.216.sroa_idx92" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 7, !dbg !308
  %"$ret3.sroa.14.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.14.0.cast.216.sroa_idx92" to i64*, !dbg !308
  store i64 %s.sroa.14.0, i64* %"$ret3.sroa.14.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.15.0.cast.216.sroa_idx95" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 7, i32 1, !dbg !308
  %"$ret3.sroa.15.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.15.0.cast.216.sroa_idx95" to i64*, !dbg !308
  store i64 %s.sroa.15.0, i64* %"$ret3.sroa.15.0.cast.216.sroa_cast", align 8, !dbg !308
  ret void, !dbg !308

else.29:                                          ; preds = %else.27
  %tmpv.35.sroa.2.0.cast.206.sroa_idx3 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 1
  %tmpv.35.sroa.2.0.copyload = load i8*, i8** %tmpv.35.sroa.2.0.cast.206.sroa_idx3, align 8
  %field.62 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, i64 0, i32 3, !dbg !309
  %.field.ld.8 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.62, align 8, !dbg !309
  %call.8 = call { i64, i64 } %.field.ld.8(i8* nest undef, i8* %tmpv.35.sroa.2.0.copyload), !dbg !309
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !309
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %call.8.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.8.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  br label %fallthrough.28
}

define void @command_line_arguments.AnimatedStyle.Unnotify(i8* nest nocapture readnone %nest.6, %AnimatedStyle.0* readonly %as, i64 %id) #0 !dbg !310 {
entry:
  %tmpv.92 = alloca i64, align 8
  %tmpv.101 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i64 %id, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i8 0, metadata !317, metadata !DIExpression()), !dbg !319
  store i64 %id, i64* %tmpv.92, align 8
  %icmp.74 = icmp eq %AnimatedStyle.0* %as, null, !dbg !320
  br i1 %icmp.74, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !320
  unreachable

else.74:                                          ; preds = %entry
  %field.148 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 10, !dbg !320
  %.field.ld.22 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.148, align 8, !dbg !320
  %cast.336 = bitcast i64* %tmpv.92 to i8*, !dbg !321
  %call.21 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.22, i8* nonnull %cast.336), !dbg !321
  %call.21.fca.0.extract = extractvalue { i64, i8 } %call.21, 0, !dbg !321
  %call.21.fca.1.extract = extractvalue { i64, i8 } %call.21, 1, !dbg !321
  %cast.340 = inttoptr i64 %call.21.fca.0.extract to %.command-line-arguments.notifier.0*, !dbg !321
  call void @llvm.dbg.value(metadata i8 %call.21.fca.1.extract, metadata !317, metadata !DIExpression()), !dbg !319
  %0 = and i8 %call.21.fca.1.extract, 1, !dbg !322
  %trunc.76 = icmp eq i8 %0, 0, !dbg !322
  br i1 %trunc.76, label %fallthrough.75, label %then.75

then.75:                                          ; preds = %else.74
  %n.sroa.5.0.cast.342.sroa_idx3 = getelementptr inbounds %.command-line-arguments.notifier.0, %.command-line-arguments.notifier.0* %cast.340, i64 0, i32 1, !dbg !321
  %n.sroa.5.0.copyload4 = load i64, i64* %n.sroa.5.0.cast.342.sroa_idx3, align 8, !dbg !321
  call void @llvm.dbg.value(metadata i64 %n.sroa.5.0.copyload4, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !319
  %n.sroa.0.0.cast.342.sroa_idx = getelementptr inbounds %.command-line-arguments.notifier.0, %.command-line-arguments.notifier.0* %cast.340, i64 0, i32 0, !dbg !321
  %n.sroa.0.0.copyload1 = load %Relay.0*, %Relay.0** %n.sroa.0.0.cast.342.sroa_idx, align 8, !dbg !321
  call void @llvm.dbg.value(metadata %Relay.0* %n.sroa.0.0.copyload1, metadata !323, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !319
  call void @gomatcha_io_matcha_comm.Relay.Unnotify(i8* nest undef, %Relay.0* %n.sroa.0.0.copyload1, i64 %n.sroa.5.0.copyload4), !dbg !328
  %.field.ld.23 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.148, align 8, !dbg !329
  store i64 %id, i64* %tmpv.101, align 8
  %cast.345 = bitcast i64* %tmpv.101 to i8*, !dbg !330
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.23, i8* nonnull %cast.345), !dbg !330
  br label %fallthrough.75

fallthrough.75:                                   ; preds = %else.74, %then.75
  ret void
}

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare i8* @runtime.requireitab(i8*, %_type.0*, %_type.0*) local_unnamed_addr #0

declare void @gomatcha_io_matcha_comm.Relay.Subscribe(i8*, %Relay.0*, i64, i64) local_unnamed_addr #0

declare { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8*, i8*, i64, i64, i64, i8*) local_unnamed_addr #0

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

declare i64 @gomatcha_io_matcha_comm.Relay.Notify(i8*, %Relay.0*, %__go_descriptor.4*) local_unnamed_addr #0

declare i8* @runtime.mapassign(i8*, %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i8*) local_unnamed_addr #0

declare { i64, i8 } @runtime.mapaccess2(i8*, %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i8*) local_unnamed_addr #0

declare void @gomatcha_io_matcha_comm.Relay.Unnotify(i8*, %Relay.0*, i64) local_unnamed_addr #0

declare void @runtime.mapdelete(i8*, %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i8*) local_unnamed_addr #0

declare i64 @runtime.f64hash(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.interhash(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @gomatcha_io_matcha_layout.gomatcha_io_matcha_layout.Point..hash(i8*, i8*, i64) local_unnamed_addr #0

declare i8 @runtime.ifaceeq(i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.9) local_unnamed_addr #0 !dbg !331 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [25 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !332
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #3

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { nounwind readnone "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { nounwind "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #5 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./painter.go", directory: "/home/wangcong/go_path/src/gomatcha.io/matcha/paint")
!3 = !{}
!4 = !{!5}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !7, line: 1, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "<built-in>", directory: "")
!8 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!9 = distinct !DISubprogram(name: "paint.command_line_arguments.Style..hash", linkageName: "command_line_arguments.command_line_arguments.Style..hash", scope: null, file: !7, line: 1, type: !10, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !12}
!12 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "void")
!15 = !DILocalVariable(name: "key", arg: 1, scope: !9, file: !7, line: 1, type: !13)
!16 = !DILocation(line: 1, column: 1, scope: !9)
!17 = !DILocalVariable(name: "seed", arg: 2, scope: !9, file: !7, line: 1, type: !12)
!18 = !DILocalVariable(name: "$ret5", scope: !9, file: !7, line: 1, type: !12)
!19 = distinct !DISubprogram(name: "paint.command_line_arguments.Style..eq", linkageName: "command_line_arguments.command_line_arguments.Style..eq", scope: null, file: !7, line: 1, type: !20, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !13, !13}
!22 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!23 = !DILocalVariable(name: "key1", arg: 1, scope: !19, file: !7, line: 1, type: !13)
!24 = !DILocation(line: 1, column: 1, scope: !19)
!25 = !DILocalVariable(name: "key2", arg: 2, scope: !19, file: !7, line: 1, type: !13)
!26 = !DILocalVariable(name: "$ret6", scope: !19, file: !7, line: 1, type: !22)
!27 = distinct !DISubprogram(name: "paint.Notify..1command_line_arguments.Style", linkageName: "command_line_arguments.Style.Notify", scope: null, file: !28, line: 52, type: !29, isLocal: false, isDefinition: true, scopeLine: 52, isOptimized: false, unit: !1, retainedNodes: !3)
!28 = !DIFile(filename: "painter.go", directory: ".")
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !32, !32, !117}
!31 = !DIBasicType(name: "Id", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "Style", file: !28, line: 30, size: 768, align: 8, elements: !34)
!34 = !{!35, !37, !107, !108, !109, !110, !111, !116}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency", file: !28, line: 31, baseType: !36, size: 64, align: 64)
!36 = !DIBasicType(name: "float64", size: 64, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "BackgroundColor", file: !28, line: 32, baseType: !38, size: 128, align: 64, offset: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", file: !28, line: 17, size: 128, align: 8, elements: !39)
!39 = !{!40, !106}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !28, line: 17, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}", file: !43, size: 128, align: 8, elements: !44)
!43 = !DIFile(filename: "", directory: "")
!44 = !{!45, !96}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !43, line: 17, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !7, line: 1, size: 576, align: 8, elements: !48)
!48 = !{!49, !50, !51, !52, !54, !55, !56, !62, !68, !70, !77, !95}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !7, line: 1, baseType: !12, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !7, line: 1, baseType: !12, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !7, line: 1, baseType: !8, size: 32, align: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !7, line: 1, baseType: !53, size: 8, align: 8, offset: 160)
!53 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !7, line: 1, baseType: !53, size: 8, align: 8, offset: 168)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !7, line: 1, baseType: !53, size: 8, align: 8, offset: 176)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !7, line: 1, baseType: !57, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 1, size: 64, align: 8, elements: !59)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 1, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !7, line: 1, baseType: !63, size: 64, align: 64, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 1, size: 64, align: 8, elements: !65)
!65 = !{!66}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 1, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !7, line: 1, baseType: !69, size: 64, align: 64, offset: 320)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !7, line: 1, baseType: !71, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !7, line: 1, size: 128, align: 8, elements: !73)
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !7, line: 1, baseType: !69, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !7, line: 1, baseType: !76, size: 64, align: 64, offset: 64)
!76 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !7, line: 1, baseType: !78, size: 64, align: 64, offset: 448)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !7, line: 1, size: 320, align: 8, elements: !80)
!80 = !{!81, !82, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !7, line: 1, baseType: !71, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !7, line: 1, baseType: !71, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !7, line: 1, baseType: !84, size: 192, align: 64, offset: 128)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !43, size: 192, align: 8, elements: !85)
!85 = !{!86, !93, !94}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !43, line: 1, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !7, line: 1, size: 320, align: 8, elements: !89)
!89 = !{!81, !82, !90, !91, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !43, line: 1, baseType: !76, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !43, line: 1, baseType: !76, size: 64, align: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 512)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "RGBA", file: !43, line: 17, baseType: !97, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !13}
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{uint32,uint32,uint32,uint32}", file: !43, size: 128, align: 8, elements: !101)
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "r", file: !43, line: 17, baseType: !8, size: 32, align: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "g", file: !43, line: 17, baseType: !8, size: 32, align: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "b", file: !43, line: 17, baseType: !8, size: 32, align: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "a", file: !43, line: 17, baseType: !8, size: 32, align: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !28, line: 1, baseType: !13, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "BorderColor", file: !28, line: 33, baseType: !38, size: 128, align: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "BorderWidth", file: !28, line: 34, baseType: !36, size: 64, align: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "CornerRadius", file: !28, line: 36, baseType: !36, size: 64, align: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ShadowRadius", file: !28, line: 38, baseType: !36, size: 64, align: 64, offset: 448)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "ShadowOffset", file: !28, line: 39, baseType: !112, size: 128, align: 64, offset: 512)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", file: !28, line: 20, size: 128, align: 8, elements: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "X", file: !28, line: 20, baseType: !36, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Y", file: !28, line: 20, baseType: !36, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ShadowColor", file: !28, line: 40, baseType: !38, size: 128, align: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !28, line: 19, size: 64, align: 8, elements: !119)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !28, line: 19, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!14}
!124 = !DILocalVariable(name: "s", arg: 1, scope: !27, file: !28, line: 52, type: !32)
!125 = !DILocation(line: 52, column: 1, scope: !27)
!126 = !DILocalVariable(name: "p.0", arg: 2, scope: !27, file: !28, line: 52, type: !117)
!127 = !DILocation(line: 52, column: 24, scope: !27)
!128 = !DILocalVariable(name: "$ret1", scope: !27, file: !28, line: 52, type: !31)
!129 = !DILocation(line: 52, column: 32, scope: !27)
!130 = !DILocation(line: 53, column: 2, scope: !27)
!131 = distinct !DISubprogram(name: "paint.PaintStyle..1command_line_arguments.Style", linkageName: "command_line_arguments.Style.PaintStyle", scope: null, file: !28, line: 44, type: !132, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !1, retainedNodes: !3)
!132 = !DISubroutineType(types: !133)
!133 = !{!33, !32, !32}
!134 = !DILocalVariable(name: "s", arg: 1, scope: !131, file: !28, line: 44, type: !32)
!135 = !DILocation(line: 44, column: 1, scope: !131)
!136 = !DILocation(line: 45, column: 7, scope: !131)
!137 = !DILocation(line: 46, column: 3, scope: !131)
!138 = !DILocation(line: 48, column: 2, scope: !131)
!139 = distinct !DISubprogram(name: "paint.String..1command_line_arguments.Style", linkageName: "command_line_arguments.Style.String", scope: null, file: !28, line: 61, type: !140, isLocal: false, isDefinition: true, scopeLine: 61, isOptimized: false, unit: !1, retainedNodes: !3)
!140 = !DISubroutineType(types: !141)
!141 = !{!72, !32, !32}
!142 = !DILocalVariable(name: "s", arg: 1, scope: !139, file: !28, line: 61, type: !32)
!143 = !DILocation(line: 61, column: 1, scope: !139)
!144 = !DILocation(line: 62, column: 7, scope: !139)
!145 = !DILocalVariable(name: "$ret2", scope: !139, file: !28, line: 61, type: !72)
!146 = !DILocation(line: 61, column: 26, scope: !139)
!147 = !DILocation(line: 63, column: 3, scope: !139)
!148 = !DILocation(line: 65, column: 13, scope: !139)
!149 = !DILocation(line: 65, column: 2, scope: !139)
!150 = distinct !DISubprogram(name: "paint.Notify..1command_line_arguments.AnimatedStyle", linkageName: "command_line_arguments.AnimatedStyle.Notify", scope: null, file: !28, line: 120, type: !151, isLocal: false, isDefinition: true, scopeLine: 120, isOptimized: false, unit: !1, retainedNodes: !3)
!151 = !DISubroutineType(types: !152)
!152 = !{!31, !153, !153, !117}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimatedStyle", file: !28, line: 74, size: 1920, align: 8, elements: !155)
!155 = !{!156, !157, !177, !188, !189, !190, !191, !192, !206, !207, !208}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Style", file: !28, line: 75, baseType: !33, size: 768, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency", file: !28, line: 76, baseType: !158, size: 128, align: 64, offset: 768)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Float64Notifier", file: !28, line: 19, size: 128, align: 8, elements: !159)
!159 = !{!160, !106}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !28, line: 19, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)float64}", file: !43, size: 256, align: 8, elements: !163)
!163 = !{!164, !165, !169, !173}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !43, line: 19, baseType: !46, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Notify", file: !43, line: 19, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!31, !13, !117}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Unnotify", file: !43, line: 19, baseType: !170, size: 64, align: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!14, !13, !31}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !43, line: 19, baseType: !174, size: 64, align: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!36, !13}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "BackgroundColor", file: !28, line: 77, baseType: !178, size: 128, align: 64, offset: 896)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorNotifier", file: !28, line: 19, size: 128, align: 8, elements: !179)
!179 = !{!180, !106}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !28, line: 19, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)Color}", file: !43, size: 256, align: 8, elements: !183)
!183 = !{!164, !165, !169, !184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !43, line: 19, baseType: !185, size: 64, align: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!38, !13}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "BorderColor", file: !28, line: 78, baseType: !178, size: 128, align: 64, offset: 1024)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "BorderWidth", file: !28, line: 79, baseType: !158, size: 128, align: 64, offset: 1152)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "CornerRadius", file: !28, line: 80, baseType: !158, size: 128, align: 64, offset: 1280)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ShadowRadius", file: !28, line: 81, baseType: !158, size: 128, align: 64, offset: 1408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ShadowOffset", file: !28, line: 82, baseType: !193, size: 128, align: 64, offset: 1536)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointNotifier", file: !28, line: 20, size: 128, align: 8, elements: !194)
!194 = !{!195, !106}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !28, line: 20, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)Point}", file: !43, size: 256, align: 8, elements: !198)
!198 = !{!199, !200, !201, !202}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !43, line: 20, baseType: !46, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Notify", file: !43, line: 20, baseType: !166, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Unnotify", file: !43, line: 20, baseType: !170, size: 64, align: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !43, line: 20, baseType: !203, size: 64, align: 64, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!112, !13}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ShadowColor", file: !28, line: 83, baseType: !178, size: 128, align: 64, offset: 1664)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "maxId", file: !28, line: 85, baseType: !31, size: 64, align: 64, offset: 1792)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "groupNotifiers", file: !28, line: 86, baseType: !209, size: 64, align: 64, offset: 1856)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "runtime.hmap", file: !7, line: 1, size: 384, align: 8, elements: !211)
!211 = !{!212, !213, !214, !215, !217, !218, !219, !220, !221}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", file: !7, line: 1, baseType: !76, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flags", file: !7, line: 1, baseType: !53, size: 8, align: 8, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "B", file: !7, line: 1, baseType: !53, size: 8, align: 8, offset: 72)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "noverflow", file: !7, line: 1, baseType: !216, size: 16, align: 16, offset: 80)
!216 = !DIBasicType(name: "uint16", size: 16, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "hash0", file: !7, line: 1, baseType: !8, size: 32, align: 32, offset: 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "oldbuckets", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "nevacuate", file: !7, line: 1, baseType: !12, size: 64, align: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "extra", file: !7, line: 1, baseType: !13, size: 64, align: 64, offset: 320)
!222 = !DILocalVariable(name: "as", arg: 1, scope: !150, file: !28, line: 120, type: !153)
!223 = !DILocation(line: 120, column: 1, scope: !150)
!224 = !DILocalVariable(name: "f", arg: 2, scope: !150, file: !28, line: 120, type: !117)
!225 = !DILocation(line: 120, column: 33, scope: !150)
!226 = !DILocalVariable(name: "$ret4", scope: !150, file: !28, line: 120, type: !31)
!227 = !DILocation(line: 120, column: 43, scope: !150)
!228 = !DILocation(line: 121, column: 7, scope: !229)
!229 = distinct !DILexicalBlock(scope: !150, file: !28, line: 120, column: 1)
!230 = !DILocalVariable(name: "n", scope: !229, file: !28, line: 121, type: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Relay", file: !28, line: 19, size: 256, align: 8, elements: !233)
!233 = !{!234, !240, !241, !242}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mu", file: !28, line: 19, baseType: !235, size: 64, align: 32)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", file: !28, line: 19, size: 64, align: 8, elements: !236)
!236 = !{!237, !239}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !28, line: 19, baseType: !238, size: 32, align: 32)
!238 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "sema", file: !28, line: 19, baseType: !8, size: 32, align: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "subs", file: !28, line: 19, baseType: !209, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", file: !28, line: 19, baseType: !209, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "maxId", file: !28, line: 19, baseType: !31, size: 64, align: 64, offset: 192)
!243 = !DILocation(line: 121, column: 2, scope: !150)
!244 = !DILocation(line: 123, column: 7, scope: !229)
!245 = !DILocation(line: 123, column: 21, scope: !229)
!246 = !DILocation(line: 124, column: 17, scope: !229)
!247 = !DILocation(line: 124, column: 4, scope: !229)
!248 = !DILocation(line: 126, column: 24, scope: !229)
!249 = !DILocation(line: 127, column: 17, scope: !229)
!250 = !DILocation(line: 127, column: 4, scope: !229)
!251 = !DILocation(line: 129, column: 20, scope: !229)
!252 = !DILocation(line: 130, column: 17, scope: !229)
!253 = !DILocation(line: 130, column: 4, scope: !229)
!254 = !DILocation(line: 132, column: 20, scope: !229)
!255 = !DILocation(line: 133, column: 17, scope: !229)
!256 = !DILocation(line: 133, column: 4, scope: !229)
!257 = !DILocation(line: 135, column: 21, scope: !229)
!258 = !DILocation(line: 136, column: 17, scope: !229)
!259 = !DILocation(line: 136, column: 4, scope: !229)
!260 = !DILocation(line: 138, column: 21, scope: !229)
!261 = !DILocation(line: 139, column: 17, scope: !229)
!262 = !DILocation(line: 139, column: 4, scope: !229)
!263 = !DILocation(line: 141, column: 21, scope: !229)
!264 = !DILocation(line: 142, column: 17, scope: !229)
!265 = !DILocation(line: 142, column: 4, scope: !229)
!266 = !DILocation(line: 144, column: 20, scope: !229)
!267 = !DILocation(line: 145, column: 17, scope: !229)
!268 = !DILocation(line: 145, column: 4, scope: !229)
!269 = !DILocation(line: 148, column: 4, scope: !229)
!270 = !DILocation(line: 148, column: 11, scope: !229)
!271 = !DILocation(line: 149, column: 7, scope: !229)
!272 = !DILocation(line: 149, column: 23, scope: !229)
!273 = !DILocation(line: 150, column: 23, scope: !229)
!274 = !DILocation(line: 150, column: 21, scope: !229)
!275 = !DILocation(line: 152, column: 22, scope: !229)
!276 = !DILocation(line: 154, column: 14, scope: !229)
!277 = !DILocation(line: 152, column: 32, scope: !229)
!278 = !DILocation(line: 152, column: 4, scope: !229)
!279 = !DILocation(line: 152, column: 30, scope: !229)
!280 = !DILocation(line: 156, column: 11, scope: !229)
!281 = !DILocation(line: 156, column: 2, scope: !229)
!282 = distinct !DISubprogram(name: "paint.PaintStyle..1command_line_arguments.AnimatedStyle", linkageName: "command_line_arguments.AnimatedStyle.PaintStyle", scope: null, file: !28, line: 90, type: !283, isLocal: false, isDefinition: true, scopeLine: 90, isOptimized: false, unit: !1, retainedNodes: !3)
!283 = !DISubroutineType(types: !284)
!284 = !{!33, !153, !153}
!285 = !DILocalVariable(name: "as", arg: 1, scope: !282, file: !28, line: 90, type: !153)
!286 = !DILocation(line: 90, column: 1, scope: !282)
!287 = !DILocation(line: 91, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !282, file: !28, line: 90, column: 1)
!289 = !DILocalVariable(name: "s", scope: !288, file: !28, line: 91, type: !33)
!290 = !DILocation(line: 91, column: 2, scope: !282)
!291 = !DILocation(line: 92, column: 21, scope: !288)
!292 = !DILocation(line: 93, column: 35, scope: !288)
!293 = !DILocation(line: 95, column: 24, scope: !288)
!294 = !DILocation(line: 96, column: 41, scope: !288)
!295 = !DILocation(line: 98, column: 20, scope: !288)
!296 = !DILocation(line: 99, column: 33, scope: !288)
!297 = !DILocation(line: 101, column: 20, scope: !288)
!298 = !DILocation(line: 102, column: 33, scope: !288)
!299 = !DILocation(line: 104, column: 21, scope: !288)
!300 = !DILocation(line: 105, column: 35, scope: !288)
!301 = !DILocation(line: 107, column: 21, scope: !288)
!302 = !DILocation(line: 108, column: 35, scope: !288)
!303 = !DILocation(line: 110, column: 21, scope: !288)
!304 = !DILocation(line: 111, column: 35, scope: !288)
!305 = !DILocation(line: 113, column: 20, scope: !288)
!306 = !DILocalVariable(name: "$ret3", scope: !282, file: !28, line: 90, type: !33)
!307 = !DILocation(line: 90, column: 39, scope: !282)
!308 = !DILocation(line: 116, column: 2, scope: !288)
!309 = !DILocation(line: 114, column: 33, scope: !288)
!310 = distinct !DISubprogram(name: "paint.Unnotify..1command_line_arguments.AnimatedStyle", linkageName: "command_line_arguments.AnimatedStyle.Unnotify", scope: null, file: !28, line: 160, type: !311, isLocal: false, isDefinition: true, scopeLine: 160, isOptimized: false, unit: !1, retainedNodes: !3)
!311 = !DISubroutineType(types: !312)
!312 = !{!14, !153, !153, !31}
!313 = !DILocalVariable(name: "as", arg: 1, scope: !310, file: !28, line: 160, type: !153)
!314 = !DILocation(line: 160, column: 1, scope: !310)
!315 = !DILocalVariable(name: "id", arg: 2, scope: !310, file: !28, line: 160, type: !31)
!316 = !DILocation(line: 160, column: 35, scope: !310)
!317 = !DILocalVariable(name: "ok", scope: !318, file: !28, line: 161, type: !22)
!318 = distinct !DILexicalBlock(scope: !310, file: !28, line: 160, column: 1)
!319 = !DILocation(line: 161, column: 2, scope: !310)
!320 = !DILocation(line: 161, column: 13, scope: !318)
!321 = !DILocation(line: 161, column: 2, scope: !318)
!322 = !DILocation(line: 162, column: 2, scope: !318)
!323 = !DILocalVariable(name: "n", scope: !318, file: !28, line: 161, type: !324)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: ".command-line-arguments.notifier", file: !28, line: 68, size: 128, align: 8, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "notifier", file: !28, line: 69, baseType: !231, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "id", file: !28, line: 70, baseType: !31, size: 64, align: 64, offset: 64)
!328 = !DILocation(line: 163, column: 13, scope: !318)
!329 = !DILocation(line: 164, column: 12, scope: !318)
!330 = !DILocation(line: 164, column: 3, scope: !318)
!331 = distinct !DISubprogram(name: "paint.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !28, line: 13, type: !122, isLocal: false, isDefinition: true, scopeLine: 13, isOptimized: false, unit: !1, retainedNodes: !3)
!332 = !DILocation(line: 1, column: 1, scope: !333)
!333 = !DILexicalBlockFile(scope: !331, file: !7, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "paint"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "fmt"
	.ascii " "
	.ascii "fmt"
	.ascii " \""
	.ascii "fmt"
	.ascii "\";\n"
	.ascii "import "
	.ascii "comm"
	.ascii " "
	.ascii "gomatcha.io/matcha/comm"
	.ascii " \""
	.ascii "gomatcha.io/matcha/comm"
	.ascii "\";\n"
	.ascii "import "
	.ascii "layout"
	.ascii " "
	.ascii "gomatcha.io/matcha/layout"
	.ascii " \""
	.ascii "gomatcha.io/matcha/layout"
	.ascii "\";\n"
	.ascii "import "
	.ascii "color"
	.ascii " "
	.ascii "image/color"
	.ascii " \""
	.ascii "image/color"
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
	.ascii "proto"
	.ascii " "
	.ascii "github_com_golang_protobuf_proto..import"
	.ascii " "
	.ascii "layout"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto_layout..import"
	.ascii " "
	.ascii "color"
	.ascii " "
	.ascii "image_color..import"
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
	.ascii "11"
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
	.ascii "18"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "11"
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
	.ascii "17"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "15"
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
	.ascii "21"
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
	.ascii "5"
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
	.ascii "11"
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
	.ascii "5"
	.ascii " "
	.ascii "9"
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
	.ascii "13"
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
	.ascii "6"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "9"
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
	.ascii "13"
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
	.ascii "2"
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
	.ascii "9"
	.ascii " "
	.ascii "11"
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
	.ascii "19"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "20"
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
	.ascii "12"
	.ascii " "
	.ascii "5"
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
	.ascii "11"
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
	.ascii "13"
	.ascii " "
	.ascii "9"
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
	.ascii "15"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "16"
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
	.ascii "21"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "18"
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
	.ascii "18"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"AnimatedStyle\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Style"
	.ascii " "
	.ascii "<type 3 "
	.ascii "\"Style\" "
	.ascii "<type 4 "
	.ascii "struct { "
	.ascii "Transparency"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "BackgroundColor"
	.ascii " "
	.ascii "<type 5 "
	.ascii "\"image/color.Color\" "
	.ascii "<type 6 "
	.ascii "interface { "
	.ascii "RGBA"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type -7>"
	.ascii ", "
	.ascii "g"
	.ascii " "
	.ascii "<type -7>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -7>"
	.ascii ", "
	.ascii "a"
	.ascii " "
	.ascii "<type -7>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "BorderColor"
	.ascii " "
	.ascii "<type 5>"
	.ascii "; "
	.ascii "BorderWidth"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "CornerRadius"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "ShadowRadius"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "ShadowOffset"
	.ascii " "
	.ascii "<type 7 "
	.ascii "\"gomatcha.io/matcha/layout.Point\" "
	.ascii "<type 8 "
	.ascii "struct { "
	.ascii "X"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "Y"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9 "
	.ascii "*"
	.ascii "<type 7>"
	.ascii ">"
	.ascii ") "
	.ascii "UnmarshalProtobuf"
	.ascii " ("
	.ascii "pbpoint"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 10 "
	.ascii "*"
	.ascii "<type 11 "
	.ascii "\"gomatcha.io/matcha/proto/layout.Point\" "
	.ascii "\""
	.ascii "layout"
	.ascii "\" "
	.ascii "<type 12 "
	.ascii "struct { "
	.ascii "X"
	.ascii " "
	.ascii "<type -10>"
	.ascii " "
	.ascii "\"protobuf:\\\"fixed64,1,opt,name=x\\\" json:\\\"x,omitempty\\\"\""
	.ascii "; "
	.ascii "Y"
	.ascii " "
	.ascii "<type -10>"
	.ascii " "
	.ascii "\"protobuf:\\\"fixed64,2,opt,name=y\\\" json:\\\"y,omitempty\\\"\""
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
	.ascii "<type 13 "
	.ascii "*"
	.ascii "<type 11>"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 13>"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 13>"
	.ascii ") "
	.ascii "GetY"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 13>"
	.ascii ") "
	.ascii "GetX"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 13>"
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
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 13>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 14 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 15 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "MarshalProtobuf"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "ShadowColor"
	.ascii " "
	.ascii "<type 5>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 16 "
	.ascii "*"
	.ascii "<type 3>"
	.ascii ">"
	.ascii ") "
	.ascii "PaintStyle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Notify"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 17 "
	.ascii "("
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 18 "
	.ascii "\"gomatcha.io/matcha/comm.Id\" "
	.ascii "<type -4>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Unnotify"
	.ascii " ("
	.ascii "id"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Transparency"
	.ascii " "
	.ascii "<type 19 "
	.ascii "\"gomatcha.io/matcha/comm.Float64Notifier\" "
	.ascii "<type 20 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 21 "
	.ascii "\"gomatcha.io/matcha/comm.Notifier\" "
	.ascii "<type 22 "
	.ascii "interface { "
	.ascii "Notify"
	.ascii " ("
	.ascii "f"
	.ascii " "
	.ascii "<type 23 "
	.ascii "("
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 18>"
	.ascii "; "
	.ascii "Unnotify"
	.ascii " ("
	.ascii "id"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Value"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "BackgroundColor"
	.ascii " "
	.ascii "<type 24 "
	.ascii "\"gomatcha.io/matcha/comm.ColorNotifier\" "
	.ascii "<type 25 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 21>"
	.ascii "; "
	.ascii "Value"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 5>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "BorderColor"
	.ascii " "
	.ascii "<type 24>"
	.ascii "; "
	.ascii "BorderWidth"
	.ascii " "
	.ascii "<type 19>"
	.ascii "; "
	.ascii "CornerRadius"
	.ascii " "
	.ascii "<type 19>"
	.ascii "; "
	.ascii "ShadowRadius"
	.ascii " "
	.ascii "<type 19>"
	.ascii "; "
	.ascii "ShadowOffset"
	.ascii " "
	.ascii "<type 26 "
	.ascii "\"gomatcha.io/matcha/layout.PointNotifier\" "
	.ascii "<type 27 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 21>"
	.ascii "; "
	.ascii "Value"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "ShadowColor"
	.ascii " "
	.ascii "<type 24>"
	.ascii "; "
	.ascii ".command-line-arguments.maxId"
	.ascii " "
	.ascii "<type 18>"
	.ascii "; "
	.ascii ".command-line-arguments.groupNotifiers"
	.ascii " "
	.ascii "<type 28 "
	.ascii "map ["
	.ascii "<type 18>"
	.ascii "] "
	.ascii "<type 29 "
	.ascii "\".command-line-arguments.notifier\" "
	.ascii "<type 30 "
	.ascii "struct { "
	.ascii ".command-line-arguments.notifier"
	.ascii " "
	.ascii "<type 31 "
	.ascii "*"
	.ascii "<type 32 "
	.ascii "\"gomatcha.io/matcha/comm.Relay\" "
	.ascii "<type 33 "
	.ascii "struct { "
	.ascii ".gomatcha.io/matcha/comm.mu"
	.ascii " "
	.ascii "<type 34 "
	.ascii "\"sync.Mutex\" "
	.ascii "\""
	.ascii "sync"
	.ascii "\" "
	.ascii "<type 35 "
	.ascii "struct { "
	.ascii ".sync.state"
	.ascii " "
	.ascii "<type -3>"
	.ascii "; "
	.ascii ".sync.sema"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 36 "
	.ascii "*"
	.ascii "<type 34>"
	.ascii ">"
	.ascii ") "
	.ascii "Lock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii "Unlock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii ".gomatcha.io/matcha/comm.subs"
	.ascii " "
	.ascii "<type 37 "
	.ascii "map ["
	.ascii "<type 21>"
	.ascii "] "
	.ascii "<type 18>"
	.ascii ">"
	.ascii "; "
	.ascii ".gomatcha.io/matcha/comm.funcs"
	.ascii " "
	.ascii "<type 38 "
	.ascii "map ["
	.ascii "<type 18>"
	.ascii "] "
	.ascii "<type 39 "
	.ascii "("
	.ascii ")"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".gomatcha.io/matcha/comm.maxId"
	.ascii " "
	.ascii "<type 18>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 40 "
	.ascii "*"
	.ascii "<type 32>"
	.ascii ">"
	.ascii ") "
	.ascii "Signal"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 40>"
	.ascii ") "
	.ascii "Subscribe"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 40>"
	.ascii ") "
	.ascii "Unnotify"
	.ascii " ("
	.ascii "id"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 40>"
	.ascii ") "
	.ascii "Unsubscribe"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 40>"
	.ascii ") "
	.ascii "Notify"
	.ascii " ("
	.ascii "f"
	.ascii " "
	.ascii "<type 41 "
	.ascii "("
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 18>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.id"
	.ascii " "
	.ascii "<type 18>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "as"
	.ascii " "
	.ascii "<esc:0x2a>"
	.ascii " "
	.ascii "<type 42 "
	.ascii "*"
	.ascii "<type 1>"
	.ascii ">"
	.ascii ") "
	.ascii "PaintStyle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "as"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Notify"
	.ascii " ("
	.ascii "f"
	.ascii " "
	.ascii "<type 43 "
	.ascii "("
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 18>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "as"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Unnotify"
	.ascii " ("
	.ascii "id"
	.ascii " "
	.ascii "<type 18>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 44 "
	.ascii "\"Painter\" "
	.ascii "<type 45 "
	.ascii "interface { "
	.ascii "PaintStyle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
	.ascii "; "
	.ascii "? "
	.ascii "<type 21>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 3>"
	.ascii ";\n"
	.ascii "checksum 63890914B8CCDC0C7BCE0CBDDFB334817A9DAF44;\n"
	.text


	.file	1 "<built-in>"
	.section	.text.command_line_arguments.command_line_arguments.Style..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.Style..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.Style..hash,@function
command_line_arguments.command_line_arguments.Style..hash:
.Lfunc_begin0:
	.loc	1 1 0
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp0:
	.loc	1 1 1 prologue_end
	callq	runtime.f64hash
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.interhash
	leaq	24(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.interhash
	leaq	40(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.f64hash
	leaq	48(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.f64hash
	leaq	56(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.f64hash
	leaq	64(%rbx), %rdi
	movq	%rax, %rsi
	callq	gomatcha_io_matcha_layout.gomatcha_io_matcha_layout.Point..hash
	addq	$80, %rbx
.Ltmp1:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.interhash
.Ltmp2:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end0:
	.size	command_line_arguments.command_line_arguments.Style..hash, .Lfunc_end0-command_line_arguments.command_line_arguments.Style..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.Style..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.Style..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.Style..eq,@function
command_line_arguments.command_line_arguments.Style..eq:
.Lfunc_begin1:
	.loc	1 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
.Ltmp4:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp5:
	.loc	1 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB1_15
.Ltmp6:
	.loc	1 0 1 is_stmt 0
	movq	%rsi, %r14
.Ltmp7:
	.loc	1 1 1
	testq	%rsi, %rsi
	je	.LBB1_15
.Ltmp8:
	.loc	1 0 1
	movq	%rdi, %rbx
.Ltmp9:
	.loc	1 1 1
	movsd	(%rdi), %xmm0
	ucomisd	(%r14), %xmm0
	jne	.LBB1_5
	jp	.LBB1_5
.Ltmp10:
	movq	8(%rbx), %rdi
	movq	16(%rbx), %rsi
	movq	8(%r14), %rdx
	movq	16(%r14), %rcx
	callq	runtime.ifaceeq
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp11:
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	movq	24(%r14), %rdx
	movq	32(%r14), %rcx
	callq	runtime.ifaceeq
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp12:
	movsd	40(%rbx), %xmm0
	ucomisd	40(%r14), %xmm0
	jne	.LBB1_5
	jp	.LBB1_5
.Ltmp13:
	movsd	48(%rbx), %xmm0
	ucomisd	48(%r14), %xmm0
	jne	.LBB1_5
	jp	.LBB1_5
.Ltmp14:
	movsd	56(%rbx), %xmm0
	ucomisd	56(%r14), %xmm0
	jne	.LBB1_5
	jnp	.LBB1_12
.Ltmp15:
.LBB1_5:
	xorl	%eax, %eax
.Ltmp16:
.LBB1_6:
	.loc	1 0 1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp17:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp18:
	.cfi_def_cfa_offset 8
	retq
.LBB1_12:
	.cfi_def_cfa_offset 32
.Ltmp19:
	.loc	1 1 1
	movsd	64(%rbx), %xmm0
	ucomisd	64(%r14), %xmm0
	jne	.LBB1_5
	jp	.LBB1_5
.Ltmp20:
	.loc	1 0 1
	movsd	72(%rbx), %xmm0
	ucomisd	72(%r14), %xmm0
	jne	.LBB1_5
	jp	.LBB1_5
.Ltmp21:
	.loc	1 1 1
	movq	80(%rbx), %rdi
	movq	88(%rbx), %rsi
	movq	80(%r14), %rdx
	movq	88(%r14), %rcx
	callq	runtime.ifaceeq
	cmpb	$1, %al
	sete	%al
	jmp	.LBB1_6
.Ltmp22:
.LBB1_15:
	movl	$6, %edi
.Ltmp23:
	callq	__go_runtime_error
.Ltmp24:
.Lfunc_end1:
	.size	command_line_arguments.command_line_arguments.Style..eq, .Lfunc_end1-command_line_arguments.command_line_arguments.Style..eq
	.cfi_endproc

	.section	.text.command_line_arguments.Style.Notify,"ax",@progbits
	.globl	command_line_arguments.Style.Notify
	.p2align	4, 0x90
	.type	command_line_arguments.Style.Notify,@function
command_line_arguments.Style.Notify:
.Lfunc_begin2:
	.file	2 "./painter.go"
	.loc	2 52 0 is_stmt 1
	.cfi_startproc
	.loc	2 53 2 prologue_end
	xorl	%eax, %eax
	retq
.Ltmp25:
.Lfunc_end2:
	.size	command_line_arguments.Style.Notify, .Lfunc_end2-command_line_arguments.Style.Notify
	.cfi_endproc

	.section	.text.command_line_arguments.Style.PaintStyle,"ax",@progbits
	.globl	command_line_arguments.Style.PaintStyle
	.p2align	4, 0x90
	.type	command_line_arguments.Style.PaintStyle,@function
command_line_arguments.Style.PaintStyle:
.Lfunc_begin3:
	.loc	2 44 0
	.cfi_startproc
	.loc	2 45 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB3_1
	.loc	2 48 2
	movups	(%rsi), %xmm0
	movups	16(%rsi), %xmm1
	movups	32(%rsi), %xmm2
	movups	48(%rsi), %xmm3
	movups	64(%rsi), %xmm4
	movups	80(%rsi), %xmm5
	movups	%xmm5, 80(%rdi)
	movups	%xmm4, 64(%rdi)
	movups	%xmm3, 48(%rdi)
	movups	%xmm2, 32(%rdi)
	movups	%xmm1, 16(%rdi)
	jmp	.LBB3_2
.LBB3_1:
	.loc	2 46 3
	xorps	%xmm0, %xmm0
	movups	%xmm0, 80(%rdi)
	movups	%xmm0, 64(%rdi)
	movups	%xmm0, 48(%rdi)
	movups	%xmm0, 32(%rdi)
	movups	%xmm0, 16(%rdi)
.Ltmp26:
.LBB3_2:
	.loc	2 0 3 is_stmt 0
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	command_line_arguments.Style.PaintStyle, .Lfunc_end3-command_line_arguments.Style.PaintStyle
	.cfi_endproc

	.section	.text.command_line_arguments.Style.String,"ax",@progbits
	.globl	command_line_arguments.Style.String
	.p2align	4, 0x90
	.type	command_line_arguments.Style.String,@function
command_line_arguments.Style.String:
.Lfunc_begin4:
	.loc	2 61 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB4_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB4_2:
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
.Ltmp27:
	.loc	2 62 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB4_7
.Ltmp28:
	.loc	2 0 7 is_stmt 0
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	.loc	2 65 13 is_stmt 1
	testq	%rcx, %rcx
	je	.LBB4_4
.Ltmp29:
	movq	(%rcx), %rcx
	jmp	.LBB4_5
.Ltmp30:
.LBB4_7:
	.loc	2 63 3
	movl	$.Lconst.34, %eax
.Ltmp31:
	movl	$2, %edx
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp32:
.LBB4_4:
	.cfi_def_cfa_offset 80
	.loc	2 0 3 is_stmt 0
	xorl	%ecx, %ecx
.Ltmp33:
.LBB4_5:
	.loc	2 65 13 is_stmt 1
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	$1, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.36, %edi
.Ltmp34:
	movl	$10, %esi
	callq	fmt.Sprintf
	.loc	2 65 2 is_stmt 0
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp35:
.Lfunc_end4:
	.size	command_line_arguments.Style.String, .Lfunc_end4-command_line_arguments.Style.String
	.cfi_endproc

	.section	.text.command_line_arguments.Style.Unnotify,"ax",@progbits
	.globl	command_line_arguments.Style.Unnotify
	.p2align	4, 0x90
	.type	command_line_arguments.Style.Unnotify,@function
command_line_arguments.Style.Unnotify:
.Lfunc_begin5:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	command_line_arguments.Style.Unnotify, .Lfunc_end5-command_line_arguments.Style.Unnotify
	.cfi_endproc

	.section	.text.command_line_arguments.AnimatedStyle.Notify,"ax",@progbits
	.globl	command_line_arguments.AnimatedStyle.Notify
	.p2align	4, 0x90
	.type	command_line_arguments.AnimatedStyle.Notify,@function
command_line_arguments.AnimatedStyle.Notify:
.Lfunc_begin6:
	.loc	2 120 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB6_2
	movq	%r10, %rax
	movabsq	$104, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB6_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp36:
	.loc	2 121 7 prologue_end
	movl	$gomatcha_io_matcha_comm.Relay..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
.Ltmp37:
	.loc	2 0 7 is_stmt 0
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	leaq	32(%rsp), %rdx
	.loc	2 121 7
	movl	$gomatcha_io_matcha_comm.Relay..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	2 123 7 is_stmt 1
	testq	%rbx, %rbx
	je	.LBB6_27
.Ltmp38:
	.loc	2 123 21 is_stmt 0
	movq	96(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_5
.Ltmp39:
	.loc	2 0 21
	movq	104(%rbx), %r12
	.loc	2 124 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 124 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp40:
.LBB6_5:
	.loc	2 126 24 is_stmt 1
	movq	112(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_7
.Ltmp41:
	.loc	2 0 24 is_stmt 0
	movq	120(%rbx), %r12
	.loc	2 127 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 127 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp42:
.LBB6_7:
	.loc	2 129 20 is_stmt 1
	movq	128(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_9
.Ltmp43:
	.loc	2 0 20 is_stmt 0
	movq	136(%rbx), %r12
	.loc	2 130 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 130 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp44:
.LBB6_9:
	.loc	2 132 20 is_stmt 1
	movq	144(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_11
.Ltmp45:
	.loc	2 0 20 is_stmt 0
	movq	152(%rbx), %r12
	.loc	2 133 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 133 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp46:
.LBB6_11:
	.loc	2 135 21 is_stmt 1
	movq	160(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_13
.Ltmp47:
	.loc	2 0 21 is_stmt 0
	movq	168(%rbx), %r12
	.loc	2 136 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 136 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp48:
.LBB6_13:
	.loc	2 138 21 is_stmt 1
	movq	176(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_15
.Ltmp49:
	.loc	2 0 21 is_stmt 0
	movq	184(%rbx), %r12
	.loc	2 139 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 139 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp50:
.LBB6_15:
	.loc	2 141 21 is_stmt 1
	movq	192(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_17
.Ltmp51:
	.loc	2 0 21 is_stmt 0
	movq	200(%rbx), %r12
	.loc	2 142 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 142 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp52:
.LBB6_17:
	.loc	2 144 20 is_stmt 1
	movq	208(%rbx), %rax
	testq	%rax, %rax
	je	.LBB6_19
.Ltmp53:
	.loc	2 0 20 is_stmt 0
	movq	216(%rbx), %r12
	.loc	2 145 17 is_stmt 1
	movq	(%rax), %rsi
	movl	$gomatcha_io_matcha_comm.Notifier..d, %edi
	callq	runtime.requireitab
	.loc	2 145 4 is_stmt 0
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	gomatcha_io_matcha_comm.Relay.Subscribe
.Ltmp54:
.LBB6_19:
	.loc	2 148 11 is_stmt 1
	addq	$1, 224(%rbx)
	.loc	2 149 23
	cmpq	$0, 232(%rbx)
	jne	.LBB6_23
.Ltmp55:
	.loc	2 0 23 is_stmt 0
	leaq	232(%rbx), %r12
	.loc	2 150 23 is_stmt 1
	movl	$type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, %edi
	xorl	%esi, %esi
	movl	$24, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	__go_construct_map
	.loc	2 150 21 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB6_22
.Ltmp56:
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB6_23
.Ltmp57:
.LBB6_22:
	movq	%rax, (%r12)
.Ltmp58:
.LBB6_23:
	.loc	2 152 22 is_stmt 1
	movq	224(%rbx), %rax
	movq	%rax, 24(%rsp)
	.loc	2 154 14
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	gomatcha_io_matcha_comm.Relay.Notify
	.loc	2 152 32
	movq	%r15, 8(%rsp)
	movq	%rax, 16(%rsp)
	.loc	2 152 4 is_stmt 0
	movq	232(%rbx), %rsi
	leaq	24(%rsp), %rdx
	.loc	2 152 30
	movl	$type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, %edi
	callq	runtime.mapassign
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB6_24
.Ltmp59:
	.loc	2 0 30
	leaq	8(%rsp), %rdx
	.loc	2 152 30
	movl	$command_line_arguments..command_line_arguments.notifier..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB6_26
.Ltmp60:
.LBB6_24:
	testq	%rax, %rax
	je	.LBB6_27
.Ltmp61:
	movups	8(%rsp), %xmm0
	movups	%xmm0, (%rax)
.Ltmp62:
.LBB6_26:
	.loc	2 156 11 is_stmt 1
	movq	224(%rbx), %rax
.Ltmp63:
	.loc	2 156 2 is_stmt 0
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp64:
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp65:
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp66:
	.cfi_def_cfa_offset 8
	retq
.Ltmp67:
.LBB6_27:
	.cfi_def_cfa_offset 112
	.loc	2 0 2
	movl	$6, %edi
	callq	__go_runtime_error
.Lfunc_end6:
	.size	command_line_arguments.AnimatedStyle.Notify, .Lfunc_end6-command_line_arguments.AnimatedStyle.Notify
	.cfi_endproc

	.section	.text.command_line_arguments.AnimatedStyle.PaintStyle,"ax",@progbits
	.globl	command_line_arguments.AnimatedStyle.PaintStyle
	.p2align	4, 0x90
	.type	command_line_arguments.AnimatedStyle.PaintStyle,@function
command_line_arguments.AnimatedStyle.PaintStyle:
.Lfunc_begin7:
	.loc	2 90 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$120, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
.Ltmp68:
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	2 91 9 prologue_end
	testq	%rsi, %rsi
	je	.LBB7_21
.Ltmp69:
	.loc	2 0 9 is_stmt 0
	movq	%rsi, %r15
.Ltmp70:
	movq	%rdi, %rbx
	movq	8(%rsi), %rax
.Ltmp71:
	movq	%rax, 64(%rsp)
	movq	16(%rsi), %r13
.Ltmp72:
	movq	24(%rsi), %rax
.Ltmp73:
	movq	%rax, 56(%rsp)
	movq	32(%rsi), %rbp
.Ltmp74:
	movsd	40(%rsi), %xmm0
.Ltmp75:
	movsd	%xmm0, 48(%rsp)
	movsd	48(%rsi), %xmm0
.Ltmp76:
	movsd	%xmm0, 40(%rsp)
	movsd	56(%rsi), %xmm0
.Ltmp77:
	movsd	%xmm0, 32(%rsp)
	movsd	64(%rsi), %xmm0
.Ltmp78:
	movsd	%xmm0, 24(%rsp)
	movsd	72(%rsi), %xmm0
.Ltmp79:
	movsd	%xmm0, 16(%rsp)
	movq	80(%rsi), %r12
.Ltmp80:
	movq	88(%rsi), %r14
.Ltmp81:
	.loc	2 92 21 is_stmt 1
	movq	96(%rsi), %rax
	testq	%rax, %rax
	je	.LBB7_4
.Ltmp82:
	.loc	2 0 21 is_stmt 0
	movq	104(%r15), %rdi
	.loc	2 93 35 is_stmt 1
	callq	*24(%rax)
	jmp	.LBB7_6
.Ltmp83:
.LBB7_4:
	.loc	2 0 35 is_stmt 0
	movsd	(%r15), %xmm0
.Ltmp84:
.LBB7_6:
	movsd	%xmm0, 8(%rsp)
.Ltmp85:
	.loc	2 95 24 is_stmt 1
	movq	112(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_8
.Ltmp86:
	.loc	2 0 24 is_stmt 0
	movq	120(%r15), %rdi
	.loc	2 96 41 is_stmt 1
	callq	*24(%rax)
	movq	%rax, 64(%rsp)
	movq	%rdx, %r13
.Ltmp87:
.LBB7_8:
	.loc	2 98 20
	movq	128(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_10
.Ltmp88:
	.loc	2 0 20 is_stmt 0
	movq	136(%r15), %rdi
	.loc	2 99 33 is_stmt 1
	callq	*24(%rax)
	movq	%rax, 56(%rsp)
.Ltmp89:
	movq	%rdx, %rbp
.Ltmp90:
.LBB7_10:
	.loc	2 101 20
	movq	144(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_12
.Ltmp91:
	.loc	2 0 20 is_stmt 0
	movq	152(%r15), %rdi
	.loc	2 102 33 is_stmt 1
	callq	*24(%rax)
	movsd	%xmm0, 48(%rsp)
.Ltmp92:
.LBB7_12:
	.loc	2 104 21
	movq	160(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_14
.Ltmp93:
	.loc	2 0 21 is_stmt 0
	movq	168(%r15), %rdi
	.loc	2 105 35 is_stmt 1
	callq	*24(%rax)
	movsd	%xmm0, 40(%rsp)
.Ltmp94:
.LBB7_14:
	.loc	2 107 21
	movq	176(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_16
.Ltmp95:
	.loc	2 0 21 is_stmt 0
	movq	184(%r15), %rdi
	.loc	2 108 35 is_stmt 1
	callq	*24(%rax)
	movsd	%xmm0, 32(%rsp)
.Ltmp96:
.LBB7_16:
	.loc	2 110 21
	movq	192(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_18
.Ltmp97:
	.loc	2 0 21 is_stmt 0
	movq	200(%r15), %rdi
	.loc	2 111 35 is_stmt 1
	callq	*24(%rax)
	movsd	%xmm0, 24(%rsp)
.Ltmp98:
	movsd	%xmm1, 16(%rsp)
.Ltmp99:
.LBB7_18:
	.loc	2 113 20
	movq	208(%r15), %rax
	testq	%rax, %rax
	je	.LBB7_20
.Ltmp100:
	.loc	2 0 20 is_stmt 0
	movq	216(%r15), %rdi
	.loc	2 114 33 is_stmt 1
	callq	*24(%rax)
	movq	%rax, %r12
.Ltmp101:
	movq	%rdx, %r14
.Ltmp102:
.LBB7_20:
	.loc	2 116 2
	movsd	8(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	movq	64(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	%r13, 16(%rbx)
	movq	56(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	%rbp, 32(%rbx)
	movsd	48(%rsp), %xmm0
	movsd	%xmm0, 40(%rbx)
	movsd	40(%rsp), %xmm0
	movsd	%xmm0, 48(%rbx)
	movsd	32(%rsp), %xmm0
	movsd	%xmm0, 56(%rbx)
	movsd	24(%rsp), %xmm0
	movsd	%xmm0, 64(%rbx)
	movsd	16(%rsp), %xmm0
	movsd	%xmm0, 72(%rbx)
	movq	%r12, 80(%rbx)
	movq	%r14, 88(%rbx)
	movq	%rbx, %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp103:
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp104:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB7_21:
	.cfi_def_cfa_offset 128
.Ltmp105:
	.loc	2 91 9
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp106:
.Lfunc_end7:
	.size	command_line_arguments.AnimatedStyle.PaintStyle, .Lfunc_end7-command_line_arguments.AnimatedStyle.PaintStyle
	.cfi_endproc

	.section	.text.command_line_arguments.AnimatedStyle.Unnotify,"ax",@progbits
	.globl	command_line_arguments.AnimatedStyle.Unnotify
	.p2align	4, 0x90
	.type	command_line_arguments.AnimatedStyle.Unnotify,@function
command_line_arguments.AnimatedStyle.Unnotify:
.Lfunc_begin8:
	.loc	2 160 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB8_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB8_2:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, 16(%rsp)
.Ltmp107:
	.loc	2 161 13 prologue_end
	testq	%rdi, %rdi
	je	.LBB8_6
.Ltmp108:
	.loc	2 0 13 is_stmt 0
	movq	%rsi, %r14
.Ltmp109:
	movq	%rdi, %rbx
.Ltmp110:
	.loc	2 161 13
	movq	232(%rdi), %rsi
	leaq	16(%rsp), %rdx
	.loc	2 161 2
	movl	$type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, %edi
	callq	runtime.mapaccess2
.Ltmp111:
	.loc	2 162 2 is_stmt 1
	testb	$1, %dl
	je	.LBB8_5
.Ltmp112:
	.loc	2 161 2
	movq	(%rax), %rdi
.Ltmp113:
	movq	8(%rax), %rsi
.Ltmp114:
	.loc	2 163 13
	callq	gomatcha_io_matcha_comm.Relay.Unnotify
.Ltmp115:
	.loc	2 164 12
	movq	232(%rbx), %rsi
	movq	%r14, 8(%rsp)
	leaq	8(%rsp), %rdx
	.loc	2 164 3 is_stmt 0
	movl	$type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, %edi
	callq	runtime.mapdelete
.LBB8_5:
	.loc	2 0 3
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB8_6:
	.cfi_def_cfa_offset 48
.Ltmp116:
	.loc	2 161 13 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp117:
.Lfunc_end8:
	.size	command_line_arguments.AnimatedStyle.Unnotify, .Lfunc_end8-command_line_arguments.AnimatedStyle.Unnotify
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin9:
	.loc	2 13 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB9_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB9_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp118:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp119:
.Lfunc_end9:
	.size	command_line_arguments..import, .Lfunc_end9-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.Painter..d,@object
	.section	.rodata.command_line_arguments.Painter..d,"a",@progbits
	.globl	command_line_arguments.Painter..d
	.p2align	4
command_line_arguments.Painter..d:
	.quad	16
	.quad	16
	.long	4115665989
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.Painter
	.quad	go..C69
	.quad	3
	.quad	3
	.size	command_line_arguments.Painter..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tpaint.Painter"
	.size	.Lconst.0, 38

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	37
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"Painter"
	.size	.Lconst.1, 8

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	7
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

	.type	type...1command_line_arguments.Painter,@object
	.section	.rodata.type...1command_line_arguments.Painter,"aG",@progbits,type...1command_line_arguments.Painter,comdat
	.weak	type...1command_line_arguments.Painter
	.p2align	4
type...1command_line_arguments.Painter:
	.quad	8
	.quad	8
	.long	1426146393
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
	.quad	command_line_arguments.Painter..d
	.size	type...1command_line_arguments.Painter, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tpaint.Painter"
	.size	.Lconst.3, 39

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	38
	.size	go..C6, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Notify"
	.size	.Lconst.4, 7

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	6
	.size	go..C7, 16

	.type	type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,@object
	.section	.rodata.type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,"aG",@progbits,type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,comdat
	.weak	type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.p2align	4
type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9:
	.quad	8
	.quad	8
	.long	6121608
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
	.quad	go..C12
	.quad	1
	.quad	1
	.quad	go..C13
	.quad	1
	.quad	1
	.size	type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, 128

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"func(func()) \tgomatcha_io_matcha_comm\tcomm.Id"
	.size	.Lconst.5, 46

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	45
	.size	go..C8, 16

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
	.quad	go..C9
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C10
	.quad	0
	.quad	0
	.quad	go..C11
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"func()"
	.size	.Lconst.6, 7

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.6
	.quad	6
	.size	go..C9, 16

	.type	go..C10,@object
	.section	.bss.go..C10,"aw",@nobits
	.p2align	3
go..C10:
	.zero	8
	.size	go..C10, 8

	.type	go..C11,@object
	.section	.bss.go..C11,"aw",@nobits
	.p2align	3
go..C11:
	.zero	8
	.size	go..C11, 8

	.type	go..C12,@object
	.section	.data.go..C12,"aw",@progbits
	.p2align	3
go..C12:
	.quad	type..func.8.9.8.9
	.size	go..C12, 8

	.type	go..C13,@object
	.section	.data.go..C13,"aw",@progbits
	.p2align	3
go..C13:
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	go..C13, 8

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"PaintStyle"
	.size	.Lconst.7, 11

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.7
	.quad	10
	.size	go..C14, 16

	.type	type..func.8.9.8command_line_arguments.Style.9,@object
	.section	.rodata.type..func.8.9.8command_line_arguments.Style.9,"aG",@progbits,type..func.8.9.8command_line_arguments.Style.9,comdat
	.weak	type..func.8.9.8command_line_arguments.Style.9
	.p2align	4
type..func.8.9.8command_line_arguments.Style.9:
	.quad	8
	.quad	8
	.long	2360214984
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C15
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C16
	.quad	0
	.quad	0
	.quad	go..C67
	.quad	1
	.quad	1
	.size	type..func.8.9.8command_line_arguments.Style.9, 128

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"func() \tcommand_line_arguments\tpaint.Style"
	.size	.Lconst.8, 43

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.8
	.quad	42
	.size	go..C15, 16

	.type	go..C16,@object
	.section	.bss.go..C16,"aw",@nobits
	.p2align	3
go..C16:
	.zero	8
	.size	go..C16, 8

	.type	command_line_arguments.Style..d,@object
	.section	.rodata.command_line_arguments.Style..d,"a",@progbits
	.globl	command_line_arguments.Style..d
	.p2align	4
command_line_arguments.Style..d:
	.quad	96
	.quad	96
	.long	2117253143
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.Style..hash..f
	.quad	command_line_arguments.command_line_arguments.Style..eq..f
	.quad	gcbits..Fada
	.quad	go..C17
	.quad	go..C21
	.quad	type...1command_line_arguments.Style
	.quad	go..C66
	.quad	8
	.quad	8
	.size	command_line_arguments.Style..d, 96

	.type	command_line_arguments.command_line_arguments.Style..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.Style..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.Style..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.Style..hash..f:
	.quad	command_line_arguments.command_line_arguments.Style..hash
	.size	command_line_arguments.command_line_arguments.Style..hash..f, 8

	.type	command_line_arguments.command_line_arguments.Style..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.Style..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.Style..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.Style..eq..f:
	.quad	command_line_arguments.command_line_arguments.Style..eq
	.size	command_line_arguments.command_line_arguments.Style..eq..f, 8

	.type	gcbits..Fada,@object
	.section	.rodata.gcbits..Fada,"aG",@progbits,gcbits..Fada,comdat
	.weak	gcbits..Fada
gcbits..Fada:
	.ascii	"\036\f"
	.size	gcbits..Fada, 2

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"\tcommand_line_arguments\tpaint.Style"
	.size	.Lconst.9, 36

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.9
	.quad	35
	.size	go..C17, 16

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"Style"
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
	.quad	.Lconst.2
	.quad	22
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
	.quad	go..C18
	.quad	go..C19
	.quad	go..C20
	.quad	0
	.quad	0
	.size	go..C21, 40

	.type	type...1command_line_arguments.Style,@object
	.section	.rodata.type...1command_line_arguments.Style,"aG",@progbits,type...1command_line_arguments.Style,comdat
	.weak	type...1command_line_arguments.Style
	.p2align	4
type...1command_line_arguments.Style:
	.quad	8
	.quad	8
	.long	3811279225
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C22
	.quad	go..C51
	.quad	type...1.1command_line_arguments.Style
	.quad	command_line_arguments.Style..d
	.size	type...1command_line_arguments.Style, 80

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"*\tcommand_line_arguments\tpaint.Style"
	.size	.Lconst.11, 37

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.11
	.quad	36
	.size	go..C22, 16

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.4
	.quad	6
	.size	go..C23, 16

	.type	type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,"aG",@progbits,type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,comdat
	.weak	type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.p2align	4
type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9:
	.quad	8
	.quad	8
	.long	1707972776
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
	.quad	2
	.quad	2
	.quad	go..C26
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, 128

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"func(*\tcommand_line_arguments\tpaint.Style, func()) \tgomatcha_io_matcha_comm\tcomm.Id"
	.size	.Lconst.12, 84

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.12
	.quad	83
	.size	go..C24, 16

	.type	go..C25,@object
	.section	.data.go..C25,"aw",@progbits
	.p2align	3
go..C25:
	.quad	type...1command_line_arguments.Style
	.quad	type..func.8.9.8.9
	.size	go..C25, 16

	.type	go..C26,@object
	.section	.data.go..C26,"aw",@progbits
	.p2align	3
go..C26:
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	go..C26, 8

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	3
go..C27:
	.quad	.Lconst.7
	.quad	10
	.size	go..C27, 16

	.type	type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9,"aG",@progbits,type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9,comdat
	.weak	type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9
	.p2align	4
type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9:
	.quad	8
	.quad	8
	.long	4062065896
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C28
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C29
	.quad	1
	.quad	1
	.quad	go..C30
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9, 128

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"func(*\tcommand_line_arguments\tpaint.Style) \tcommand_line_arguments\tpaint.Style"
	.size	.Lconst.13, 79

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	3
go..C28:
	.quad	.Lconst.13
	.quad	78
	.size	go..C28, 16

	.type	go..C29,@object
	.section	.data.go..C29,"aw",@progbits
	.p2align	3
go..C29:
	.quad	type...1command_line_arguments.Style
	.size	go..C29, 8

	.type	go..C30,@object
	.section	.data.go..C30,"aw",@progbits
	.p2align	3
go..C30:
	.quad	command_line_arguments.Style..d
	.size	go..C30, 8

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"String"
	.size	.Lconst.14, 7

	.type	go..C31,@object
	.section	.rodata.go..C31,"a",@progbits
	.p2align	3
go..C31:
	.quad	.Lconst.14
	.quad	6
	.size	go..C31, 16

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
	.quad	go..C32
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C33
	.quad	0
	.quad	0
	.quad	go..C39
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"func() string"
	.size	.Lconst.15, 14

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.15
	.quad	13
	.size	go..C32, 16

	.type	go..C33,@object
	.section	.bss.go..C33,"aw",@nobits
	.p2align	3
go..C33:
	.zero	8
	.size	go..C33, 8

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
	.quad	go..C34
	.quad	go..C37
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"string"
	.size	.Lconst.16, 7

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.16
	.quad	6
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.16
	.quad	6
	.size	go..C35, 16

	.type	go..C36,@object
	.section	.bss.go..C36,"aw",@nobits
	.p2align	4
go..C36:
	.zero	40
	.size	go..C36, 40

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	4
go..C37:
	.quad	go..C35
	.quad	0
	.quad	go..C36
	.quad	0
	.quad	0
	.size	go..C37, 40

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
	.quad	go..C38
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"*string"
	.size	.Lconst.17, 8

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.17
	.quad	7
	.size	go..C38, 16

	.type	go..C39,@object
	.section	.data.go..C39,"aw",@progbits
	.p2align	3
go..C39:
	.quad	string..d
	.size	go..C39, 8

	.type	type..func.8.1command_line_arguments.Style.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Style.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.Style.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.Style.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.Style.9.8string.9:
	.quad	8
	.quad	8
	.long	2617890216
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C40
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C41
	.quad	1
	.quad	1
	.quad	go..C42
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Style.9.8string.9, 128

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"func(*\tcommand_line_arguments\tpaint.Style) string"
	.size	.Lconst.18, 50

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.18
	.quad	49
	.size	go..C40, 16

	.type	go..C41,@object
	.section	.data.go..C41,"aw",@progbits
	.p2align	3
go..C41:
	.quad	type...1command_line_arguments.Style
	.size	go..C41, 8

	.type	go..C42,@object
	.section	.data.go..C42,"aw",@progbits
	.p2align	3
go..C42:
	.quad	string..d
	.size	go..C42, 8

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"Unnotify"
	.size	.Lconst.19, 9

	.type	go..C43,@object
	.section	.rodata.go..C43,"a",@progbits
	.p2align	3
go..C43:
	.quad	.Lconst.19
	.quad	8
	.size	go..C43, 16

	.type	type..func.8gomatcha_io_matcha_comm.Id.9.8.9,@object
	.section	.rodata.type..func.8gomatcha_io_matcha_comm.Id.9.8.9,"aG",@progbits,type..func.8gomatcha_io_matcha_comm.Id.9.8.9,comdat
	.weak	type..func.8gomatcha_io_matcha_comm.Id.9.8.9
	.p2align	4
type..func.8gomatcha_io_matcha_comm.Id.9.8.9:
	.quad	8
	.quad	8
	.long	3060680
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C44
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C45
	.quad	1
	.quad	1
	.quad	go..C46
	.quad	0
	.quad	0
	.size	type..func.8gomatcha_io_matcha_comm.Id.9.8.9, 128

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"func(\tgomatcha_io_matcha_comm\tcomm.Id)"
	.size	.Lconst.20, 39

	.type	go..C44,@object
	.section	.rodata.go..C44,"a",@progbits
	.p2align	3
go..C44:
	.quad	.Lconst.20
	.quad	38
	.size	go..C44, 16

	.type	go..C45,@object
	.section	.data.go..C45,"aw",@progbits
	.p2align	3
go..C45:
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	go..C45, 8

	.type	go..C46,@object
	.section	.bss.go..C46,"aw",@nobits
	.p2align	3
go..C46:
	.zero	8
	.size	go..C46, 8

	.type	type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9:
	.quad	8
	.quad	8
	.long	1707972264
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
	.quad	2
	.quad	2
	.quad	go..C49
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9, 128

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"func(*\tcommand_line_arguments\tpaint.Style, \tgomatcha_io_matcha_comm\tcomm.Id)"
	.size	.Lconst.21, 77

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.21
	.quad	76
	.size	go..C47, 16

	.type	go..C48,@object
	.section	.data.go..C48,"aw",@progbits
	.p2align	3
go..C48:
	.quad	type...1command_line_arguments.Style
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	go..C48, 16

	.type	go..C49,@object
	.section	.bss.go..C49,"aw",@nobits
	.p2align	3
go..C49:
	.zero	8
	.size	go..C49, 8

	.type	go..C50,@object
	.section	.data.go..C50,"aw",@progbits
	.p2align	4
go..C50:
	.quad	go..C23
	.quad	0
	.quad	type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.quad	type..func.8.1command_line_arguments.Style.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.quad	command_line_arguments.Style.Notify
	.quad	go..C27
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.Style.9
	.quad	type..func.8.1command_line_arguments.Style.9.8command_line_arguments.Style.9
	.quad	command_line_arguments.Style.PaintStyle
	.quad	go..C31
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.Style.9.8string.9
	.quad	command_line_arguments.Style.String
	.quad	go..C43
	.quad	0
	.quad	type..func.8gomatcha_io_matcha_comm.Id.9.8.9
	.quad	type..func.8.1command_line_arguments.Style.3gomatcha_io_matcha_comm.Id.9.8.9
	.quad	command_line_arguments.Style.Unnotify
	.size	go..C50, 160

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	4
go..C51:
	.quad	0
	.quad	0
	.quad	go..C50
	.quad	4
	.quad	4
	.size	go..C51, 40

	.type	type...1.1command_line_arguments.Style,@object
	.section	.rodata.type...1.1command_line_arguments.Style,"aG",@progbits,type...1.1command_line_arguments.Style,comdat
	.weak	type...1.1command_line_arguments.Style
	.p2align	4
type...1.1command_line_arguments.Style:
	.quad	8
	.quad	8
	.long	850925465
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C52
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Style
	.size	type...1.1command_line_arguments.Style, 80

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"**\tcommand_line_arguments\tpaint.Style"
	.size	.Lconst.22, 38

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	3
go..C52:
	.quad	.Lconst.22
	.quad	37
	.size	go..C52, 16

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"Transparency"
	.size	.Lconst.23, 13

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.23
	.quad	12
	.size	go..C53, 16

	.type	float64..d,@object
	.section	.rodata.float64..d,"aG",@progbits,float64..d,comdat
	.weak	float64..d
	.p2align	4
float64..d:
	.quad	8
	.quad	0
	.long	269255457
	.byte	142
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.f64hash..f
	.quad	runtime.f64equal..f
	.quad	0
	.quad	go..C54
	.quad	go..C57
	.quad	type...1float64
	.size	float64..d, 72

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"float64"
	.size	.Lconst.24, 8

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.24
	.quad	7
	.size	go..C54, 16

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	3
go..C55:
	.quad	.Lconst.24
	.quad	7
	.size	go..C55, 16

	.type	go..C56,@object
	.section	.bss.go..C56,"aw",@nobits
	.p2align	4
go..C56:
	.zero	40
	.size	go..C56, 40

	.type	go..C57,@object
	.section	.rodata.go..C57,"a",@progbits
	.p2align	4
go..C57:
	.quad	go..C55
	.quad	0
	.quad	go..C56
	.quad	0
	.quad	0
	.size	go..C57, 40

	.type	type...1float64,@object
	.section	.rodata.type...1float64,"aG",@progbits,type...1float64,comdat
	.weak	type...1float64
	.p2align	4
type...1float64:
	.quad	8
	.quad	8
	.long	13120025
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C58
	.quad	0
	.quad	0
	.quad	float64..d
	.size	type...1float64, 80

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"*float64"
	.size	.Lconst.25, 9

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	3
go..C58:
	.quad	.Lconst.25
	.quad	8
	.size	go..C58, 16

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"BackgroundColor"
	.size	.Lconst.26, 16

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.26
	.quad	15
	.size	go..C59, 16

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"BorderColor"
	.size	.Lconst.27, 12

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.27
	.quad	11
	.size	go..C60, 16

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"BorderWidth"
	.size	.Lconst.28, 12

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.28
	.quad	11
	.size	go..C61, 16

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"CornerRadius"
	.size	.Lconst.29, 13

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.29
	.quad	12
	.size	go..C62, 16

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"ShadowRadius"
	.size	.Lconst.30, 13

	.type	go..C63,@object
	.section	.rodata.go..C63,"a",@progbits
	.p2align	3
go..C63:
	.quad	.Lconst.30
	.quad	12
	.size	go..C63, 16

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"ShadowOffset"
	.size	.Lconst.31, 13

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	3
go..C64:
	.quad	.Lconst.31
	.quad	12
	.size	go..C64, 16

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"ShadowColor"
	.size	.Lconst.32, 12

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	3
go..C65:
	.quad	.Lconst.32
	.quad	11
	.size	go..C65, 16

	.type	go..C66,@object
	.section	.data.go..C66,"aw",@progbits
	.p2align	4
go..C66:
	.quad	go..C53
	.quad	0
	.quad	float64..d
	.quad	0
	.quad	0
	.quad	go..C59
	.quad	0
	.quad	image_color.Color..d
	.quad	0
	.quad	16
	.quad	go..C60
	.quad	0
	.quad	image_color.Color..d
	.quad	0
	.quad	48
	.quad	go..C61
	.quad	0
	.quad	float64..d
	.quad	0
	.quad	80
	.quad	go..C62
	.quad	0
	.quad	float64..d
	.quad	0
	.quad	96
	.quad	go..C63
	.quad	0
	.quad	float64..d
	.quad	0
	.quad	112
	.quad	go..C64
	.quad	0
	.quad	gomatcha_io_matcha_layout.Point..d
	.quad	0
	.quad	128
	.quad	go..C65
	.quad	0
	.quad	image_color.Color..d
	.quad	0
	.quad	160
	.size	go..C66, 320

	.type	go..C67,@object
	.section	.data.go..C67,"aw",@progbits
	.p2align	3
go..C67:
	.quad	command_line_arguments.Style..d
	.size	go..C67, 8

	.type	go..C68,@object
	.section	.rodata.go..C68,"a",@progbits
	.p2align	3
go..C68:
	.quad	.Lconst.19
	.quad	8
	.size	go..C68, 16

	.type	go..C69,@object
	.section	.data.go..C69,"aw",@progbits
	.p2align	4
go..C69:
	.quad	go..C7
	.quad	0
	.quad	type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.quad	go..C14
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.Style.9
	.quad	go..C68
	.quad	0
	.quad	type..func.8gomatcha_io_matcha_comm.Id.9.8.9
	.size	go..C69, 72

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"{}"
	.size	.Lconst.34, 3

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"{Color:%v}"
	.size	.Lconst.36, 11

	.type	command_line_arguments..command_line_arguments.notifier..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.notifier..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.notifier..d
	.p2align	4
command_line_arguments..command_line_arguments.notifier..d:
	.quad	16
	.quad	8
	.long	1730479168
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash128..f
	.quad	runtime.memequal128..f
	.quad	gcbits..ba
	.quad	go..C70
	.quad	go..C74
	.quad	type...1command_line_arguments.notifier
	.quad	go..C80
	.quad	2
	.quad	2
	.size	command_line_arguments..command_line_arguments.notifier..d, 96

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"\tcommand_line_arguments\tpaint.notifier"
	.size	.Lconst.39, 39

	.type	go..C70,@object
	.section	.rodata.go..C70,"a",@progbits
	.p2align	3
go..C70:
	.quad	.Lconst.39
	.quad	38
	.size	go..C70, 16

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"notifier"
	.size	.Lconst.40, 9

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.40
	.quad	8
	.size	go..C71, 16

	.type	go..C72,@object
	.section	.rodata.go..C72,"a",@progbits
	.p2align	3
go..C72:
	.quad	.Lconst.2
	.quad	22
	.size	go..C72, 16

	.type	go..C73,@object
	.section	.bss.go..C73,"aw",@nobits
	.p2align	4
go..C73:
	.zero	40
	.size	go..C73, 40

	.type	go..C74,@object
	.section	.rodata.go..C74,"a",@progbits
	.p2align	4
go..C74:
	.quad	go..C71
	.quad	go..C72
	.quad	go..C73
	.quad	0
	.quad	0
	.size	go..C74, 40

	.type	type...1command_line_arguments.notifier,@object
	.section	.rodata.type...1command_line_arguments.notifier,"aG",@progbits,type...1command_line_arguments.notifier,comdat
	.weak	type...1command_line_arguments.notifier
	.p2align	4
type...1command_line_arguments.notifier:
	.quad	8
	.quad	8
	.long	1917862921
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C75
	.quad	0
	.quad	0
	.quad	command_line_arguments..command_line_arguments.notifier..d
	.size	type...1command_line_arguments.notifier, 80

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"*\tcommand_line_arguments\tpaint.notifier"
	.size	.Lconst.41, 40

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.41
	.quad	39
	.size	go..C75, 16

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.40
	.quad	8
	.size	go..C76, 16

	.type	go..C77,@object
	.section	.rodata.go..C77,"a",@progbits
	.p2align	3
go..C77:
	.quad	.Lconst.2
	.quad	22
	.size	go..C77, 16

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"id"
	.size	.Lconst.42, 3

	.type	go..C78,@object
	.section	.rodata.go..C78,"a",@progbits
	.p2align	3
go..C78:
	.quad	.Lconst.42
	.quad	2
	.size	go..C78, 16

	.type	go..C79,@object
	.section	.rodata.go..C79,"a",@progbits
	.p2align	3
go..C79:
	.quad	.Lconst.2
	.quad	22
	.size	go..C79, 16

	.type	go..C80,@object
	.section	.data.go..C80,"aw",@progbits
	.p2align	4
go..C80:
	.quad	go..C76
	.quad	go..C77
	.quad	type...1gomatcha_io_matcha_comm.Relay
	.quad	0
	.quad	0
	.quad	go..C78
	.quad	go..C79
	.quad	gomatcha_io_matcha_comm.Id..d
	.quad	0
	.quad	16
	.size	go..C80, 80

	.type	command_line_arguments.AnimatedStyle..d,@object
	.section	.rodata.command_line_arguments.AnimatedStyle..d,"a",@progbits
	.globl	command_line_arguments.AnimatedStyle..d
	.p2align	4
command_line_arguments.AnimatedStyle..d:
	.quad	240
	.quad	240
	.long	687660758
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..FaGGGya
	.quad	go..C81
	.quad	go..C85
	.quad	type...1command_line_arguments.AnimatedStyle
	.quad	go..C165
	.quad	11
	.quad	11
	.size	command_line_arguments.AnimatedStyle..d, 96

	.type	gcbits..FaGGGya,@object
	.section	.rodata.gcbits..FaGGGya,"aG",@progbits,gcbits..FaGGGya,comdat
	.weak	gcbits..FaGGGya
gcbits..FaGGGya:
	.ascii	"\036\374\377/"
	.size	gcbits..FaGGGya, 4

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"\tcommand_line_arguments\tpaint.AnimatedStyle"
	.size	.Lconst.43, 44

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.43
	.quad	43
	.size	go..C81, 16

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"AnimatedStyle"
	.size	.Lconst.44, 14

	.type	go..C82,@object
	.section	.rodata.go..C82,"a",@progbits
	.p2align	3
go..C82:
	.quad	.Lconst.44
	.quad	13
	.size	go..C82, 16

	.type	go..C83,@object
	.section	.rodata.go..C83,"a",@progbits
	.p2align	3
go..C83:
	.quad	.Lconst.2
	.quad	22
	.size	go..C83, 16

	.type	go..C84,@object
	.section	.bss.go..C84,"aw",@nobits
	.p2align	4
go..C84:
	.zero	40
	.size	go..C84, 40

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	4
go..C85:
	.quad	go..C82
	.quad	go..C83
	.quad	go..C84
	.quad	0
	.quad	0
	.size	go..C85, 40

	.type	type...1command_line_arguments.AnimatedStyle,@object
	.section	.rodata.type...1command_line_arguments.AnimatedStyle,"aG",@progbits,type...1command_line_arguments.AnimatedStyle,comdat
	.weak	type...1command_line_arguments.AnimatedStyle
	.p2align	4
type...1command_line_arguments.AnimatedStyle:
	.quad	8
	.quad	8
	.long	2412637545
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C86
	.quad	go..C100
	.quad	type...1.1command_line_arguments.AnimatedStyle
	.quad	command_line_arguments.AnimatedStyle..d
	.size	type...1command_line_arguments.AnimatedStyle, 80

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"*\tcommand_line_arguments\tpaint.AnimatedStyle"
	.size	.Lconst.45, 45

	.type	go..C86,@object
	.section	.rodata.go..C86,"a",@progbits
	.p2align	3
go..C86:
	.quad	.Lconst.45
	.quad	44
	.size	go..C86, 16

	.type	go..C87,@object
	.section	.rodata.go..C87,"a",@progbits
	.p2align	3
go..C87:
	.quad	.Lconst.4
	.quad	6
	.size	go..C87, 16

	.type	type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,"aG",@progbits,type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9,comdat
	.weak	type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.p2align	4
type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9:
	.quad	8
	.quad	8
	.long	4196079272
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C88
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C89
	.quad	2
	.quad	2
	.quad	go..C90
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9, 128

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"func(*\tcommand_line_arguments\tpaint.AnimatedStyle, func()) \tgomatcha_io_matcha_comm\tcomm.Id"
	.size	.Lconst.46, 92

	.type	go..C88,@object
	.section	.rodata.go..C88,"a",@progbits
	.p2align	3
go..C88:
	.quad	.Lconst.46
	.quad	91
	.size	go..C88, 16

	.type	go..C89,@object
	.section	.data.go..C89,"aw",@progbits
	.p2align	3
go..C89:
	.quad	type...1command_line_arguments.AnimatedStyle
	.quad	type..func.8.9.8.9
	.size	go..C89, 16

	.type	go..C90,@object
	.section	.data.go..C90,"aw",@progbits
	.p2align	3
go..C90:
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	go..C90, 8

	.type	go..C91,@object
	.section	.rodata.go..C91,"a",@progbits
	.p2align	3
go..C91:
	.quad	.Lconst.7
	.quad	10
	.size	go..C91, 16

	.type	type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9,"aG",@progbits,type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9,comdat
	.weak	type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9
	.p2align	4
type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9:
	.quad	8
	.quad	8
	.long	2255205096
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C92
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C93
	.quad	1
	.quad	1
	.quad	go..C94
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9, 128

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"func(*\tcommand_line_arguments\tpaint.AnimatedStyle) \tcommand_line_arguments\tpaint.Style"
	.size	.Lconst.47, 87

	.type	go..C92,@object
	.section	.rodata.go..C92,"a",@progbits
	.p2align	3
go..C92:
	.quad	.Lconst.47
	.quad	86
	.size	go..C92, 16

	.type	go..C93,@object
	.section	.data.go..C93,"aw",@progbits
	.p2align	3
go..C93:
	.quad	type...1command_line_arguments.AnimatedStyle
	.size	go..C93, 8

	.type	go..C94,@object
	.section	.data.go..C94,"aw",@progbits
	.p2align	3
go..C94:
	.quad	command_line_arguments.Style..d
	.size	go..C94, 8

	.type	go..C95,@object
	.section	.rodata.go..C95,"a",@progbits
	.p2align	3
go..C95:
	.quad	.Lconst.19
	.quad	8
	.size	go..C95, 16

	.type	type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9:
	.quad	8
	.quad	8
	.long	4196078760
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C96
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C97
	.quad	2
	.quad	2
	.quad	go..C98
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9, 128

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"func(*\tcommand_line_arguments\tpaint.AnimatedStyle, \tgomatcha_io_matcha_comm\tcomm.Id)"
	.size	.Lconst.48, 85

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.48
	.quad	84
	.size	go..C96, 16

	.type	go..C97,@object
	.section	.data.go..C97,"aw",@progbits
	.p2align	3
go..C97:
	.quad	type...1command_line_arguments.AnimatedStyle
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	go..C97, 16

	.type	go..C98,@object
	.section	.bss.go..C98,"aw",@nobits
	.p2align	3
go..C98:
	.zero	8
	.size	go..C98, 8

	.type	go..C99,@object
	.section	.data.go..C99,"aw",@progbits
	.p2align	4
go..C99:
	.quad	go..C87
	.quad	0
	.quad	type..func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.quad	type..func.8.1command_line_arguments.AnimatedStyle.3func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9
	.quad	command_line_arguments.AnimatedStyle.Notify
	.quad	go..C91
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.Style.9
	.quad	type..func.8.1command_line_arguments.AnimatedStyle.9.8command_line_arguments.Style.9
	.quad	command_line_arguments.AnimatedStyle.PaintStyle
	.quad	go..C95
	.quad	0
	.quad	type..func.8gomatcha_io_matcha_comm.Id.9.8.9
	.quad	type..func.8.1command_line_arguments.AnimatedStyle.3gomatcha_io_matcha_comm.Id.9.8.9
	.quad	command_line_arguments.AnimatedStyle.Unnotify
	.size	go..C99, 120

	.type	go..C100,@object
	.section	.rodata.go..C100,"a",@progbits
	.p2align	4
go..C100:
	.quad	0
	.quad	0
	.quad	go..C99
	.quad	3
	.quad	3
	.size	go..C100, 40

	.type	type...1.1command_line_arguments.AnimatedStyle,@object
	.section	.rodata.type...1.1command_line_arguments.AnimatedStyle,"aG",@progbits,type...1.1command_line_arguments.AnimatedStyle,comdat
	.weak	type...1.1command_line_arguments.AnimatedStyle
	.p2align	4
type...1.1command_line_arguments.AnimatedStyle:
	.quad	8
	.quad	8
	.long	4242462361
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C101
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.AnimatedStyle
	.size	type...1.1command_line_arguments.AnimatedStyle, 80

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"**\tcommand_line_arguments\tpaint.AnimatedStyle"
	.size	.Lconst.49, 46

	.type	go..C101,@object
	.section	.rodata.go..C101,"a",@progbits
	.p2align	3
go..C101:
	.quad	.Lconst.49
	.quad	45
	.size	go..C101, 16

	.type	go..C102,@object
	.section	.rodata.go..C102,"a",@progbits
	.p2align	3
go..C102:
	.quad	.Lconst.10
	.quad	5
	.size	go..C102, 16

	.type	go..C103,@object
	.section	.rodata.go..C103,"a",@progbits
	.p2align	3
go..C103:
	.quad	.Lconst.23
	.quad	12
	.size	go..C103, 16

	.type	go..C104,@object
	.section	.rodata.go..C104,"a",@progbits
	.p2align	3
go..C104:
	.quad	.Lconst.26
	.quad	15
	.size	go..C104, 16

	.type	go..C105,@object
	.section	.rodata.go..C105,"a",@progbits
	.p2align	3
go..C105:
	.quad	.Lconst.27
	.quad	11
	.size	go..C105, 16

	.type	go..C106,@object
	.section	.rodata.go..C106,"a",@progbits
	.p2align	3
go..C106:
	.quad	.Lconst.28
	.quad	11
	.size	go..C106, 16

	.type	go..C107,@object
	.section	.rodata.go..C107,"a",@progbits
	.p2align	3
go..C107:
	.quad	.Lconst.29
	.quad	12
	.size	go..C107, 16

	.type	go..C108,@object
	.section	.rodata.go..C108,"a",@progbits
	.p2align	3
go..C108:
	.quad	.Lconst.30
	.quad	12
	.size	go..C108, 16

	.type	go..C109,@object
	.section	.rodata.go..C109,"a",@progbits
	.p2align	3
go..C109:
	.quad	.Lconst.31
	.quad	12
	.size	go..C109, 16

	.type	go..C110,@object
	.section	.rodata.go..C110,"a",@progbits
	.p2align	3
go..C110:
	.quad	.Lconst.32
	.quad	11
	.size	go..C110, 16

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"maxId"
	.size	.Lconst.50, 6

	.type	go..C111,@object
	.section	.rodata.go..C111,"a",@progbits
	.p2align	3
go..C111:
	.quad	.Lconst.50
	.quad	5
	.size	go..C111, 16

	.type	go..C112,@object
	.section	.rodata.go..C112,"a",@progbits
	.p2align	3
go..C112:
	.quad	.Lconst.2
	.quad	22
	.size	go..C112, 16

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"groupNotifiers"
	.size	.Lconst.51, 15

	.type	go..C113,@object
	.section	.rodata.go..C113,"a",@progbits
	.p2align	3
go..C113:
	.quad	.Lconst.51
	.quad	14
	.size	go..C113, 16

	.type	go..C114,@object
	.section	.rodata.go..C114,"a",@progbits
	.p2align	3
go..C114:
	.quad	.Lconst.2
	.quad	22
	.size	go..C114, 16

	.type	type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier,@object
	.section	.rodata.type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier,"aG",@progbits,type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier,comdat
	.weak	type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier
	.p2align	4
type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier:
	.quad	8
	.quad	8
	.long	2535881198
	.byte	21
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C115
	.quad	0
	.quad	0
	.quad	gomatcha_io_matcha_comm.Id..d
	.quad	command_line_arguments..command_line_arguments.notifier..d
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5
	.quad	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.byte	8
	.byte	0
	.byte	16
	.byte	0
	.short	208
	.byte	1
	.byte	0
	.size	type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, 112

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
.Lconst.52:
	.asciz	"map[\tgomatcha_io_matcha_comm\tcomm.Id]\tcommand_line_arguments\tpaint.notifier"
	.size	.Lconst.52, 76

	.type	go..C115,@object
	.section	.rodata.go..C115,"a",@progbits
	.p2align	3
go..C115:
	.quad	.Lconst.52
	.quad	75
	.size	go..C115, 16

	.type	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5:
	.quad	208
	.quad	208
	.long	3355018084
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..aqkwkba
	.quad	go..C116
	.quad	0
	.quad	0
	.quad	go..C132
	.quad	4
	.quad	4
	.size	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5, 96

	.type	gcbits..aqkwkba,@object
	.section	.rodata.gcbits..aqkwkba,"aG",@progbits,gcbits..aqkwkba,comdat
	.weak	gcbits..aqkwkba
gcbits..aqkwkba:
	.ascii	"\000\252\252\002"
	.size	gcbits..aqkwkba, 4

	.type	.Lconst.53,@object
	.section	.rodata..Lconst.53,"a",@progbits
.Lconst.53:
	.asciz	"struct { topbits [8]uint8; keys [8]\tgomatcha_io_matcha_comm\tcomm.Id; values [8]\tcommand_line_arguments\tpaint.notifier; overflow * }"
	.size	.Lconst.53, 132

	.type	go..C116,@object
	.section	.rodata.go..C116,"a",@progbits
	.p2align	3
go..C116:
	.quad	.Lconst.53
	.quad	131
	.size	go..C116, 16

	.type	.Lconst.54,@object
	.section	.rodata..Lconst.54,"a",@progbits
.Lconst.54:
	.asciz	"topbits"
	.size	.Lconst.54, 8

	.type	go..C117,@object
	.section	.rodata.go..C117,"a",@progbits
	.p2align	3
go..C117:
	.quad	.Lconst.54
	.quad	7
	.size	go..C117, 16

	.type	type...68x.7uint8,@object
	.section	.rodata.type...68x.7uint8,"aG",@progbits,type...68x.7uint8,comdat
	.weak	type...68x.7uint8
	.p2align	4
type...68x.7uint8:
	.quad	8
	.quad	0
	.long	529264193
	.byte	145
	.byte	1
	.byte	1
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C118
	.quad	0
	.quad	0
	.quad	uint8..d
	.quad	type...6.7uint8
	.quad	8
	.size	type...68x.7uint8, 96

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"[8]uint8"
	.size	.Lconst.55, 9

	.type	go..C118,@object
	.section	.rodata.go..C118,"a",@progbits
	.p2align	3
go..C118:
	.quad	.Lconst.55
	.quad	8
	.size	go..C118, 16

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
	.quad	go..C119
	.quad	go..C122
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.56,@object
	.section	.rodata..Lconst.56,"a",@progbits
.Lconst.56:
	.asciz	"uint8"
	.size	.Lconst.56, 6

	.type	go..C119,@object
	.section	.rodata.go..C119,"a",@progbits
	.p2align	3
go..C119:
	.quad	.Lconst.56
	.quad	5
	.size	go..C119, 16

	.type	go..C120,@object
	.section	.rodata.go..C120,"a",@progbits
	.p2align	3
go..C120:
	.quad	.Lconst.56
	.quad	5
	.size	go..C120, 16

	.type	go..C121,@object
	.section	.bss.go..C121,"aw",@nobits
	.p2align	4
go..C121:
	.zero	40
	.size	go..C121, 40

	.type	go..C122,@object
	.section	.rodata.go..C122,"a",@progbits
	.p2align	4
go..C122:
	.quad	go..C120
	.quad	0
	.quad	go..C121
	.quad	0
	.quad	0
	.size	go..C122, 40

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
	.quad	go..C123
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"*uint8"
	.size	.Lconst.57, 7

	.type	go..C123,@object
	.section	.rodata.go..C123,"a",@progbits
	.p2align	3
go..C123:
	.quad	.Lconst.57
	.quad	6
	.size	go..C123, 16

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
	.quad	go..C124
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"[]uint8"
	.size	.Lconst.58, 8

	.type	go..C124,@object
	.section	.rodata.go..C124,"a",@progbits
	.p2align	3
go..C124:
	.quad	.Lconst.58
	.quad	7
	.size	go..C124, 16

	.type	.Lconst.59,@object
	.section	.rodata..Lconst.59,"a",@progbits
.Lconst.59:
	.asciz	"keys"
	.size	.Lconst.59, 5

	.type	go..C125,@object
	.section	.rodata.go..C125,"a",@progbits
	.p2align	3
go..C125:
	.quad	.Lconst.59
	.quad	4
	.size	go..C125, 16

	.type	type...68x.7gomatcha_io_matcha_comm.Id,@object
	.section	.rodata.type...68x.7gomatcha_io_matcha_comm.Id,"aG",@progbits,type...68x.7gomatcha_io_matcha_comm.Id,comdat
	.weak	type...68x.7gomatcha_io_matcha_comm.Id
	.p2align	4
type...68x.7gomatcha_io_matcha_comm.Id:
	.quad	64
	.quad	0
	.long	1610804043
	.byte	145
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C126
	.quad	0
	.quad	0
	.quad	gomatcha_io_matcha_comm.Id..d
	.quad	type...6.7gomatcha_io_matcha_comm.Id
	.quad	8
	.size	type...68x.7gomatcha_io_matcha_comm.Id, 96

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"[8]\tgomatcha_io_matcha_comm\tcomm.Id"
	.size	.Lconst.60, 36

	.type	go..C126,@object
	.section	.rodata.go..C126,"a",@progbits
	.p2align	3
go..C126:
	.quad	.Lconst.60
	.quad	35
	.size	go..C126, 16

	.type	type...6.7gomatcha_io_matcha_comm.Id,@object
	.section	.rodata.type...6.7gomatcha_io_matcha_comm.Id,"aG",@progbits,type...6.7gomatcha_io_matcha_comm.Id,comdat
	.weak	type...6.7gomatcha_io_matcha_comm.Id
	.p2align	4
type...6.7gomatcha_io_matcha_comm.Id:
	.quad	24
	.quad	8
	.long	805402028
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C127
	.quad	0
	.quad	0
	.quad	gomatcha_io_matcha_comm.Id..d
	.size	type...6.7gomatcha_io_matcha_comm.Id, 80

	.type	.Lconst.61,@object
	.section	.rodata..Lconst.61,"a",@progbits
.Lconst.61:
	.asciz	"[]\tgomatcha_io_matcha_comm\tcomm.Id"
	.size	.Lconst.61, 35

	.type	go..C127,@object
	.section	.rodata.go..C127,"a",@progbits
	.p2align	3
go..C127:
	.quad	.Lconst.61
	.quad	34
	.size	go..C127, 16

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"values"
	.size	.Lconst.62, 7

	.type	go..C128,@object
	.section	.rodata.go..C128,"a",@progbits
	.p2align	3
go..C128:
	.quad	.Lconst.62
	.quad	6
	.size	go..C128, 16

	.type	type...68x.7command_line_arguments.notifier,@object
	.section	.rodata.type...68x.7command_line_arguments.notifier,"aG",@progbits,type...68x.7command_line_arguments.notifier,comdat
	.weak	type...68x.7command_line_arguments.notifier
	.p2align	4
type...68x.7command_line_arguments.notifier:
	.quad	128
	.quad	120
	.long	3460958351
	.byte	17
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..wkwa
	.quad	go..C129
	.quad	0
	.quad	0
	.quad	command_line_arguments..command_line_arguments.notifier..d
	.quad	type...6.7command_line_arguments.notifier
	.quad	8
	.size	type...68x.7command_line_arguments.notifier, 96

	.type	gcbits..wkwa,@object
	.section	.rodata.gcbits..wkwa,"aG",@progbits,gcbits..wkwa,comdat
	.weak	gcbits..wkwa
gcbits..wkwa:
	.zero	2,85
	.size	gcbits..wkwa, 2

	.type	.Lconst.63,@object
	.section	.rodata..Lconst.63,"a",@progbits
.Lconst.63:
	.asciz	"[8]\tcommand_line_arguments\tpaint.notifier"
	.size	.Lconst.63, 42

	.type	go..C129,@object
	.section	.rodata.go..C129,"a",@progbits
	.p2align	3
go..C129:
	.quad	.Lconst.63
	.quad	41
	.size	go..C129, 16

	.type	type...6.7command_line_arguments.notifier,@object
	.section	.rodata.type...6.7command_line_arguments.notifier,"aG",@progbits,type...6.7command_line_arguments.notifier,comdat
	.weak	type...6.7command_line_arguments.notifier
	.p2align	4
type...6.7command_line_arguments.notifier:
	.quad	24
	.quad	8
	.long	1730479182
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C130
	.quad	0
	.quad	0
	.quad	command_line_arguments..command_line_arguments.notifier..d
	.size	type...6.7command_line_arguments.notifier, 80

	.type	.Lconst.64,@object
	.section	.rodata..Lconst.64,"a",@progbits
.Lconst.64:
	.asciz	"[]\tcommand_line_arguments\tpaint.notifier"
	.size	.Lconst.64, 41

	.type	go..C130,@object
	.section	.rodata.go..C130,"a",@progbits
	.p2align	3
go..C130:
	.quad	.Lconst.64
	.quad	40
	.size	go..C130, 16

	.type	.Lconst.65,@object
	.section	.rodata..Lconst.65,"a",@progbits
.Lconst.65:
	.asciz	"overflow"
	.size	.Lconst.65, 9

	.type	go..C131,@object
	.section	.rodata.go..C131,"a",@progbits
	.p2align	3
go..C131:
	.quad	.Lconst.65
	.quad	8
	.size	go..C131, 16

	.type	go..C132,@object
	.section	.data.go..C132,"aw",@progbits
	.p2align	4
go..C132:
	.quad	go..C117
	.quad	0
	.quad	type...68x.7uint8
	.quad	0
	.quad	0
	.quad	go..C125
	.quad	0
	.quad	type...68x.7gomatcha_io_matcha_comm.Id
	.quad	0
	.quad	16
	.quad	go..C128
	.quad	0
	.quad	type...68x.7command_line_arguments.notifier
	.quad	0
	.quad	144
	.quad	go..C131
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	400
	.size	go..C132, 160

	.type	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5:
	.quad	48
	.quad	48
	.long	3685931492
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..mb
	.quad	go..C133
	.quad	0
	.quad	0
	.quad	go..C164
	.quad	9
	.quad	9
	.size	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, 96

	.type	gcbits..mb,@object
	.section	.rodata.gcbits..mb,"aG",@progbits,gcbits..mb,comdat
	.weak	gcbits..mb
gcbits..mb:
	.byte	44
	.size	gcbits..mb, 1

	.type	.Lconst.66,@object
	.section	.rodata..Lconst.66,"a",@progbits
.Lconst.66:
	.asciz	"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]\tgomatcha_io_matcha_comm\tcomm.Id; values [8]\tcommand_line_arguments\tpaint.notifier; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]\tgomatcha_io_matcha_comm\tcomm.Id; values [8]\tcommand_line_arguments\tpaint.notifier; overflow * }; nevacuate uintptr; extra * }"
	.size	.Lconst.66, 390

	.type	go..C133,@object
	.section	.rodata.go..C133,"a",@progbits
	.p2align	3
go..C133:
	.quad	.Lconst.66
	.quad	389
	.size	go..C133, 16

	.type	.Lconst.67,@object
	.section	.rodata..Lconst.67,"a",@progbits
.Lconst.67:
	.asciz	"count"
	.size	.Lconst.67, 6

	.type	go..C134,@object
	.section	.rodata.go..C134,"a",@progbits
	.p2align	3
go..C134:
	.quad	.Lconst.67
	.quad	5
	.size	go..C134, 16

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
	.quad	go..C135
	.quad	go..C138
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.68,@object
	.section	.rodata..Lconst.68,"a",@progbits
.Lconst.68:
	.asciz	"int"
	.size	.Lconst.68, 4

	.type	go..C135,@object
	.section	.rodata.go..C135,"a",@progbits
	.p2align	3
go..C135:
	.quad	.Lconst.68
	.quad	3
	.size	go..C135, 16

	.type	go..C136,@object
	.section	.rodata.go..C136,"a",@progbits
	.p2align	3
go..C136:
	.quad	.Lconst.68
	.quad	3
	.size	go..C136, 16

	.type	go..C137,@object
	.section	.bss.go..C137,"aw",@nobits
	.p2align	4
go..C137:
	.zero	40
	.size	go..C137, 40

	.type	go..C138,@object
	.section	.rodata.go..C138,"a",@progbits
	.p2align	4
go..C138:
	.quad	go..C136
	.quad	0
	.quad	go..C137
	.quad	0
	.quad	0
	.size	go..C138, 40

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
	.quad	go..C139
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.69,@object
	.section	.rodata..Lconst.69,"a",@progbits
.Lconst.69:
	.asciz	"*int"
	.size	.Lconst.69, 5

	.type	go..C139,@object
	.section	.rodata.go..C139,"a",@progbits
	.p2align	3
go..C139:
	.quad	.Lconst.69
	.quad	4
	.size	go..C139, 16

	.type	.Lconst.70,@object
	.section	.rodata..Lconst.70,"a",@progbits
.Lconst.70:
	.asciz	"flags"
	.size	.Lconst.70, 6

	.type	go..C140,@object
	.section	.rodata.go..C140,"a",@progbits
	.p2align	3
go..C140:
	.quad	.Lconst.70
	.quad	5
	.size	go..C140, 16

	.type	.Lconst.71,@object
	.section	.rodata..Lconst.71,"a",@progbits
.Lconst.71:
	.asciz	"B"
	.size	.Lconst.71, 2

	.type	go..C141,@object
	.section	.rodata.go..C141,"a",@progbits
	.p2align	3
go..C141:
	.quad	.Lconst.71
	.quad	1
	.size	go..C141, 16

	.type	.Lconst.72,@object
	.section	.rodata..Lconst.72,"a",@progbits
.Lconst.72:
	.asciz	"noverflow"
	.size	.Lconst.72, 10

	.type	go..C142,@object
	.section	.rodata.go..C142,"a",@progbits
	.p2align	3
go..C142:
	.quad	.Lconst.72
	.quad	9
	.size	go..C142, 16

	.type	uint16..d,@object
	.section	.rodata.uint16..d,"aG",@progbits,uint16..d,comdat
	.weak	uint16..d
	.p2align	4
uint16..d:
	.quad	2
	.quad	0
	.long	76732288
	.byte	137
	.byte	2
	.byte	2
	.zero	1
	.quad	runtime.memhash16..f
	.quad	runtime.memequal16..f
	.quad	0
	.quad	go..C143
	.quad	go..C146
	.quad	type...1uint16
	.size	uint16..d, 72

	.type	.Lconst.73,@object
	.section	.rodata..Lconst.73,"a",@progbits
.Lconst.73:
	.asciz	"uint16"
	.size	.Lconst.73, 7

	.type	go..C143,@object
	.section	.rodata.go..C143,"a",@progbits
	.p2align	3
go..C143:
	.quad	.Lconst.73
	.quad	6
	.size	go..C143, 16

	.type	go..C144,@object
	.section	.rodata.go..C144,"a",@progbits
	.p2align	3
go..C144:
	.quad	.Lconst.73
	.quad	6
	.size	go..C144, 16

	.type	go..C145,@object
	.section	.bss.go..C145,"aw",@nobits
	.p2align	4
go..C145:
	.zero	40
	.size	go..C145, 40

	.type	go..C146,@object
	.section	.rodata.go..C146,"a",@progbits
	.p2align	4
go..C146:
	.quad	go..C144
	.quad	0
	.quad	go..C145
	.quad	0
	.quad	0
	.size	go..C146, 40

	.type	type...1uint16,@object
	.section	.rodata.type...1uint16,"aG",@progbits,type...1uint16,comdat
	.weak	type...1uint16
	.p2align	4
type...1uint16:
	.quad	8
	.quad	8
	.long	1227716617
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C147
	.quad	0
	.quad	0
	.quad	uint16..d
	.size	type...1uint16, 80

	.type	.Lconst.74,@object
	.section	.rodata..Lconst.74,"a",@progbits
.Lconst.74:
	.asciz	"*uint16"
	.size	.Lconst.74, 8

	.type	go..C147,@object
	.section	.rodata.go..C147,"a",@progbits
	.p2align	3
go..C147:
	.quad	.Lconst.74
	.quad	7
	.size	go..C147, 16

	.type	.Lconst.75,@object
	.section	.rodata..Lconst.75,"a",@progbits
.Lconst.75:
	.asciz	"hash0"
	.size	.Lconst.75, 6

	.type	go..C148,@object
	.section	.rodata.go..C148,"a",@progbits
	.p2align	3
go..C148:
	.quad	.Lconst.75
	.quad	5
	.size	go..C148, 16

	.type	uint32..d,@object
	.section	.rodata.uint32..d,"aG",@progbits,uint32..d,comdat
	.weak	uint32..d
	.p2align	4
uint32..d:
	.quad	4
	.quad	0
	.long	278357906
	.byte	138
	.byte	4
	.byte	4
	.zero	1
	.quad	runtime.memhash32..f
	.quad	runtime.memequal32..f
	.quad	0
	.quad	go..C149
	.quad	go..C152
	.quad	type...1uint32
	.size	uint32..d, 72

	.type	.Lconst.76,@object
	.section	.rodata..Lconst.76,"a",@progbits
.Lconst.76:
	.asciz	"uint32"
	.size	.Lconst.76, 7

	.type	go..C149,@object
	.section	.rodata.go..C149,"a",@progbits
	.p2align	3
go..C149:
	.quad	.Lconst.76
	.quad	6
	.size	go..C149, 16

	.type	go..C150,@object
	.section	.rodata.go..C150,"a",@progbits
	.p2align	3
go..C150:
	.quad	.Lconst.76
	.quad	6
	.size	go..C150, 16

	.type	go..C151,@object
	.section	.bss.go..C151,"aw",@nobits
	.p2align	4
go..C151:
	.zero	40
	.size	go..C151, 40

	.type	go..C152,@object
	.section	.rodata.go..C152,"a",@progbits
	.p2align	4
go..C152:
	.quad	go..C150
	.quad	0
	.quad	go..C151
	.quad	0
	.quad	0
	.size	go..C152, 40

	.type	type...1uint32,@object
	.section	.rodata.type...1uint32,"aG",@progbits,type...1uint32,comdat
	.weak	type...1uint32
	.p2align	4
type...1uint32:
	.quad	8
	.quad	8
	.long	158759209
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C153
	.quad	0
	.quad	0
	.quad	uint32..d
	.size	type...1uint32, 80

	.type	.Lconst.77,@object
	.section	.rodata..Lconst.77,"a",@progbits
.Lconst.77:
	.asciz	"*uint32"
	.size	.Lconst.77, 8

	.type	go..C153,@object
	.section	.rodata.go..C153,"a",@progbits
	.p2align	3
go..C153:
	.quad	.Lconst.77
	.quad	7
	.size	go..C153, 16

	.type	.Lconst.78,@object
	.section	.rodata..Lconst.78,"a",@progbits
.Lconst.78:
	.asciz	"buckets"
	.size	.Lconst.78, 8

	.type	go..C154,@object
	.section	.rodata.go..C154,"a",@progbits
	.p2align	3
go..C154:
	.quad	.Lconst.78
	.quad	7
	.size	go..C154, 16

	.type	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5,"aG",@progbits,type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5,comdat
	.weak	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5
	.p2align	4
type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5:
	.quad	8
	.quad	8
	.long	2140681801
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C155
	.quad	0
	.quad	0
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5
	.size	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5, 80

	.type	.Lconst.79,@object
	.section	.rodata..Lconst.79,"a",@progbits
.Lconst.79:
	.asciz	"*struct { topbits [8]uint8; keys [8]\tgomatcha_io_matcha_comm\tcomm.Id; values [8]\tcommand_line_arguments\tpaint.notifier; overflow * }"
	.size	.Lconst.79, 133

	.type	go..C155,@object
	.section	.rodata.go..C155,"a",@progbits
	.p2align	3
go..C155:
	.quad	.Lconst.79
	.quad	132
	.size	go..C155, 16

	.type	.Lconst.80,@object
	.section	.rodata..Lconst.80,"a",@progbits
.Lconst.80:
	.asciz	"oldbuckets"
	.size	.Lconst.80, 11

	.type	go..C156,@object
	.section	.rodata.go..C156,"a",@progbits
	.p2align	3
go..C156:
	.quad	.Lconst.80
	.quad	10
	.size	go..C156, 16

	.type	.Lconst.81,@object
	.section	.rodata..Lconst.81,"a",@progbits
.Lconst.81:
	.asciz	"nevacuate"
	.size	.Lconst.81, 10

	.type	go..C157,@object
	.section	.rodata.go..C157,"a",@progbits
	.p2align	3
go..C157:
	.quad	.Lconst.81
	.quad	9
	.size	go..C157, 16

	.type	uintptr..d,@object
	.section	.rodata.uintptr..d,"aG",@progbits,uintptr..d,comdat
	.weak	uintptr..d
	.p2align	4
uintptr..d:
	.quad	8
	.quad	0
	.long	2806773995
	.byte	140
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C158
	.quad	go..C161
	.quad	type...1uintptr
	.size	uintptr..d, 72

	.type	.Lconst.82,@object
	.section	.rodata..Lconst.82,"a",@progbits
.Lconst.82:
	.asciz	"uintptr"
	.size	.Lconst.82, 8

	.type	go..C158,@object
	.section	.rodata.go..C158,"a",@progbits
	.p2align	3
go..C158:
	.quad	.Lconst.82
	.quad	7
	.size	go..C158, 16

	.type	go..C159,@object
	.section	.rodata.go..C159,"a",@progbits
	.p2align	3
go..C159:
	.quad	.Lconst.82
	.quad	7
	.size	go..C159, 16

	.type	go..C160,@object
	.section	.bss.go..C160,"aw",@nobits
	.p2align	4
go..C160:
	.zero	40
	.size	go..C160, 40

	.type	go..C161,@object
	.section	.rodata.go..C161,"a",@progbits
	.p2align	4
go..C161:
	.quad	go..C159
	.quad	0
	.quad	go..C160
	.quad	0
	.quad	0
	.size	go..C161, 40

	.type	type...1uintptr,@object
	.section	.rodata.type...1uintptr,"aG",@progbits,type...1uintptr,comdat
	.weak	type...1uintptr
	.p2align	4
type...1uintptr:
	.quad	8
	.quad	8
	.long	1958710969
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C162
	.quad	0
	.quad	0
	.quad	uintptr..d
	.size	type...1uintptr, 80

	.type	.Lconst.83,@object
	.section	.rodata..Lconst.83,"a",@progbits
.Lconst.83:
	.asciz	"*uintptr"
	.size	.Lconst.83, 9

	.type	go..C162,@object
	.section	.rodata.go..C162,"a",@progbits
	.p2align	3
go..C162:
	.quad	.Lconst.83
	.quad	8
	.size	go..C162, 16

	.type	.Lconst.84,@object
	.section	.rodata..Lconst.84,"a",@progbits
.Lconst.84:
	.asciz	"extra"
	.size	.Lconst.84, 6

	.type	go..C163,@object
	.section	.rodata.go..C163,"a",@progbits
	.p2align	3
go..C163:
	.quad	.Lconst.84
	.quad	5
	.size	go..C163, 16

	.type	go..C164,@object
	.section	.data.go..C164,"aw",@progbits
	.p2align	4
go..C164:
	.quad	go..C134
	.quad	0
	.quad	int..d
	.quad	0
	.quad	0
	.quad	go..C140
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	16
	.quad	go..C141
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	18
	.quad	go..C142
	.quad	0
	.quad	uint16..d
	.quad	0
	.quad	20
	.quad	go..C148
	.quad	0
	.quad	uint32..d
	.quad	0
	.quad	24
	.quad	go..C154
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5
	.quad	0
	.quad	32
	.quad	go..C156
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7gomatcha_io_matcha_comm.Id.2values.0.68x.7command_line_arguments.notifier.2overflow.0.1.4void.5.5
	.quad	0
	.quad	48
	.quad	go..C157
	.quad	0
	.quad	uintptr..d
	.quad	0
	.quad	64
	.quad	go..C163
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	80
	.size	go..C164, 360

	.type	go..C165,@object
	.section	.data.go..C165,"aw",@progbits
	.p2align	4
go..C165:
	.quad	go..C102
	.quad	0
	.quad	command_line_arguments.Style..d
	.quad	0
	.quad	0
	.quad	go..C103
	.quad	0
	.quad	gomatcha_io_matcha_comm.Float64Notifier..d
	.quad	0
	.quad	192
	.quad	go..C104
	.quad	0
	.quad	gomatcha_io_matcha_comm.ColorNotifier..d
	.quad	0
	.quad	224
	.quad	go..C105
	.quad	0
	.quad	gomatcha_io_matcha_comm.ColorNotifier..d
	.quad	0
	.quad	256
	.quad	go..C106
	.quad	0
	.quad	gomatcha_io_matcha_comm.Float64Notifier..d
	.quad	0
	.quad	288
	.quad	go..C107
	.quad	0
	.quad	gomatcha_io_matcha_comm.Float64Notifier..d
	.quad	0
	.quad	320
	.quad	go..C108
	.quad	0
	.quad	gomatcha_io_matcha_comm.Float64Notifier..d
	.quad	0
	.quad	352
	.quad	go..C109
	.quad	0
	.quad	gomatcha_io_matcha_layout.PointNotifier..d
	.quad	0
	.quad	384
	.quad	go..C110
	.quad	0
	.quad	gomatcha_io_matcha_comm.ColorNotifier..d
	.quad	0
	.quad	416
	.quad	go..C111
	.quad	go..C112
	.quad	gomatcha_io_matcha_comm.Id..d
	.quad	0
	.quad	448
	.quad	go..C113
	.quad	go..C114
	.quad	type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier
	.quad	0
	.quad	464
	.size	go..C165, 440

	.type	gcbits..GGGGa,@object
	.section	.rodata.gcbits..GGGGa,"aG",@progbits,gcbits..GGGGa,comdat
	.weak	gcbits..GGGGa
gcbits..GGGGa:
	.ascii	"\377\377\017"
	.size	gcbits..GGGGa, 3

	.type	gcbits..pppppppp,@object
	.section	.rodata.gcbits..pppppppp,"aG",@progbits,gcbits..pppppppp,comdat
	.weak	gcbits..pppppppp
gcbits..pppppppp:
	.ascii	"\357\275\367\336{"
	.size	gcbits..pppppppp, 5

	.type	gcbits..Gpaa,@object
	.section	.rodata.gcbits..Gpaa,"aG",@progbits,gcbits..Gpaa,comdat
	.weak	gcbits..Gpaa
gcbits..Gpaa:
	.ascii	"\377\001"
	.size	gcbits..Gpaa, 2

	.type	gcbits..ppaa,@object
	.section	.rodata.gcbits..ppaa,"aG",@progbits,gcbits..ppaa,comdat
	.weak	gcbits..ppaa
gcbits..ppaa:
	.ascii	"\357\001"
	.size	gcbits..ppaa, 2

	.type	gcbits..GGGa,@object
	.section	.rodata.gcbits..GGGa,"aG",@progbits,gcbits..GGGa,comdat
	.weak	gcbits..GGGa
gcbits..GGGa:
	.ascii	"\377\177"
	.size	gcbits..GGGa, 2

	.type	gcbits..ppppa,@object
	.section	.rodata.gcbits..ppppa,"aG",@progbits,gcbits..ppppa,comdat
	.weak	gcbits..ppppa
gcbits..ppppa:
	.ascii	"\357\275\007"
	.size	gcbits..ppppa, 3

	.type	gcbits..pppppppppa,@object
	.section	.rodata.gcbits..pppppppppa,"aG",@progbits,gcbits..pppppppppa,comdat
	.weak	gcbits..pppppppppa
gcbits..pppppppppa:
	.ascii	"\357\275\367\336{\017"
	.size	gcbits..pppppppppa, 6

	.type	gcbits..pppppppppppa,@object
	.section	.rodata.gcbits..pppppppppppa,"aG",@progbits,gcbits..pppppppppppa,comdat
	.weak	gcbits..pppppppppppa
gcbits..pppppppppppa:
	.ascii	"\357\275\367\336{\357="
	.size	gcbits..pppppppppppa, 7

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	25
	.quad	go..C12
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C13
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C25
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C26
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C29
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C30
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C39
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C41
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C42
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C45
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C48
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C50
	.quad	160
	.quad	160
	.quad	gcbits..GGGGa
	.quad	go..C66
	.quad	320
	.quad	312
	.quad	gcbits..pppppppp
	.quad	go..C67
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C69
	.quad	72
	.quad	72
	.quad	gcbits..Gpaa
	.quad	go..C80
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C89
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C90
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C93
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C94
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C97
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C99
	.quad	120
	.quad	120
	.quad	gcbits..GGGa
	.quad	go..C132
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C164
	.quad	360
	.quad	352
	.quad	gcbits..pppppppppa
	.quad	go..C165
	.quad	440
	.quad	432
	.quad	gcbits..pppppppppppa
	.size	go..C0, 816

	.file	3 "<stdin>"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./painter.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/gomatcha.io/matcha/paint"
.Linfo_string3:
	.asciz	"runtime.writeBarrier"
.Linfo_string4:
	.asciz	"uint32"
.Linfo_string5:
	.asciz	"command_line_arguments.command_line_arguments.Style..hash"
.Linfo_string6:
	.asciz	"paint.command_line_arguments.Style..hash"
.Linfo_string7:
	.asciz	"uintptr"
.Linfo_string8:
	.asciz	"command_line_arguments.command_line_arguments.Style..eq"
.Linfo_string9:
	.asciz	"paint.command_line_arguments.Style..eq"
.Linfo_string10:
	.asciz	"bool"
.Linfo_string11:
	.asciz	"command_line_arguments.Style.Notify"
.Linfo_string12:
	.asciz	"paint.Notify..1command_line_arguments.Style"
.Linfo_string13:
	.asciz	"Id"
.Linfo_string14:
	.asciz	"command_line_arguments.Style.PaintStyle"
.Linfo_string15:
	.asciz	"paint.PaintStyle..1command_line_arguments.Style"
.Linfo_string16:
	.asciz	"Transparency"
.Linfo_string17:
	.asciz	"float64"
.Linfo_string18:
	.asciz	"BackgroundColor"
.Linfo_string19:
	.asciz	"__methods"
.Linfo_string20:
	.asciz	"__type_descriptor"
.Linfo_string21:
	.asciz	"size"
.Linfo_string22:
	.asciz	"ptrdata"
.Linfo_string23:
	.asciz	"hash"
.Linfo_string24:
	.asciz	"kind"
.Linfo_string25:
	.asciz	"uint8"
.Linfo_string26:
	.asciz	"align"
.Linfo_string27:
	.asciz	"fieldAlign"
.Linfo_string28:
	.asciz	"hashfn"
.Linfo_string29:
	.asciz	"code"
.Linfo_string30:
	.asciz	"void"
.Linfo_string31:
	.asciz	"__go_descriptor"
.Linfo_string32:
	.asciz	"equalfn"
.Linfo_string33:
	.asciz	"gcdata"
.Linfo_string34:
	.asciz	"string"
.Linfo_string35:
	.asciz	"__data"
.Linfo_string36:
	.asciz	"__length"
.Linfo_string37:
	.asciz	"int"
.Linfo_string38:
	.asciz	"uncommonType"
.Linfo_string39:
	.asciz	"name"
.Linfo_string40:
	.asciz	"pkgPath"
.Linfo_string41:
	.asciz	"methods"
.Linfo_string42:
	.asciz	"__values"
.Linfo_string43:
	.asciz	"mtyp"
.Linfo_string44:
	.asciz	"typ"
.Linfo_string45:
	.asciz	"tfn"
.Linfo_string46:
	.asciz	"method"
.Linfo_string47:
	.asciz	"__count"
.Linfo_string48:
	.asciz	"__capacity"
.Linfo_string49:
	.asciz	"struct{*method,int,int}"
.Linfo_string50:
	.asciz	"ptrToThis"
.Linfo_string51:
	.asciz	"_type"
.Linfo_string52:
	.asciz	"RGBA"
.Linfo_string53:
	.asciz	"r"
.Linfo_string54:
	.asciz	"g"
.Linfo_string55:
	.asciz	"b"
.Linfo_string56:
	.asciz	"a"
.Linfo_string57:
	.asciz	"struct{uint32,uint32,uint32,uint32}"
.Linfo_string58:
	.asciz	"struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}"
.Linfo_string59:
	.asciz	"__object"
.Linfo_string60:
	.asciz	"Color"
.Linfo_string61:
	.asciz	"BorderColor"
.Linfo_string62:
	.asciz	"BorderWidth"
.Linfo_string63:
	.asciz	"CornerRadius"
.Linfo_string64:
	.asciz	"ShadowRadius"
.Linfo_string65:
	.asciz	"ShadowOffset"
.Linfo_string66:
	.asciz	"X"
.Linfo_string67:
	.asciz	"Y"
.Linfo_string68:
	.asciz	"Point"
.Linfo_string69:
	.asciz	"ShadowColor"
.Linfo_string70:
	.asciz	"Style"
.Linfo_string71:
	.asciz	"command_line_arguments.Style.String"
.Linfo_string72:
	.asciz	"paint.String..1command_line_arguments.Style"
.Linfo_string73:
	.asciz	"command_line_arguments.AnimatedStyle.Notify"
.Linfo_string74:
	.asciz	"paint.Notify..1command_line_arguments.AnimatedStyle"
.Linfo_string75:
	.asciz	"command_line_arguments.AnimatedStyle.PaintStyle"
.Linfo_string76:
	.asciz	"paint.PaintStyle..1command_line_arguments.AnimatedStyle"
.Linfo_string77:
	.asciz	"command_line_arguments.AnimatedStyle.Unnotify"
.Linfo_string78:
	.asciz	"paint.Unnotify..1command_line_arguments.AnimatedStyle"
.Linfo_string79:
	.asciz	"command_line_arguments..import"
.Linfo_string80:
	.asciz	"paint.command_line_arguments..import"
.Linfo_string81:
	.asciz	"key"
.Linfo_string82:
	.asciz	"seed"
.Linfo_string83:
	.asciz	"$ret5"
.Linfo_string84:
	.asciz	"key1"
.Linfo_string85:
	.asciz	"key2"
.Linfo_string86:
	.asciz	"$ret6"
.Linfo_string87:
	.asciz	"s"
.Linfo_string88:
	.asciz	"p.0"
.Linfo_string89:
	.asciz	"$ret1"
.Linfo_string90:
	.asciz	"$ret2"
.Linfo_string91:
	.asciz	"as"
.Linfo_string92:
	.asciz	"Notify"
.Linfo_string93:
	.asciz	"Unnotify"
.Linfo_string94:
	.asciz	"Value"
.Linfo_string95:
	.asciz	"struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)float64}"
.Linfo_string96:
	.asciz	"Float64Notifier"
.Linfo_string97:
	.asciz	"struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)Color}"
.Linfo_string98:
	.asciz	"ColorNotifier"
.Linfo_string99:
	.asciz	"struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)Point}"
.Linfo_string100:
	.asciz	"PointNotifier"
.Linfo_string101:
	.asciz	"maxId"
.Linfo_string102:
	.asciz	"groupNotifiers"
.Linfo_string103:
	.asciz	"count"
.Linfo_string104:
	.asciz	"flags"
.Linfo_string105:
	.asciz	"B"
.Linfo_string106:
	.asciz	"noverflow"
.Linfo_string107:
	.asciz	"uint16"
.Linfo_string108:
	.asciz	"hash0"
.Linfo_string109:
	.asciz	"buckets"
.Linfo_string110:
	.asciz	"oldbuckets"
.Linfo_string111:
	.asciz	"nevacuate"
.Linfo_string112:
	.asciz	"extra"
.Linfo_string113:
	.asciz	"runtime.hmap"
.Linfo_string114:
	.asciz	"AnimatedStyle"
.Linfo_string115:
	.asciz	"f"
.Linfo_string116:
	.asciz	"$ret4"
.Linfo_string117:
	.asciz	"n"
.Linfo_string118:
	.asciz	"mu"
.Linfo_string119:
	.asciz	"state"
.Linfo_string120:
	.asciz	"int32"
.Linfo_string121:
	.asciz	"sema"
.Linfo_string122:
	.asciz	"Mutex"
.Linfo_string123:
	.asciz	"subs"
.Linfo_string124:
	.asciz	"funcs"
.Linfo_string125:
	.asciz	"Relay"
.Linfo_string126:
	.asciz	"$ret3"
.Linfo_string127:
	.asciz	"id"
.Linfo_string128:
	.asciz	"ok"
.Linfo_string129:
	.asciz	"notifier"
.Linfo_string130:
	.asciz	".command-line-arguments.notifier"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.short	1
	.byte	85
	.quad	.Ltmp0
	.quad	.Ltmp1
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp0
	.quad	.Ltmp2
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp2
	.quad	.Lfunc_end0
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1
	.quad	.Ltmp9
	.short	1
	.byte	85
	.quad	.Ltmp9
	.quad	.Ltmp17
	.short	1
	.byte	83
	.quad	.Ltmp19
	.quad	.Ltmp22
	.short	1
	.byte	83
	.quad	.Ltmp22
	.quad	.Ltmp23
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1
	.quad	.Ltmp7
	.short	1
	.byte	84
	.quad	.Ltmp7
	.quad	.Ltmp18
	.short	1
	.byte	94
	.quad	.Ltmp19
	.quad	.Ltmp22
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin4
	.quad	.Ltmp34
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp30
	.quad	.Ltmp31
	.short	7
	.byte	147
	.byte	8
	.byte	16
	.byte	2
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp31
	.quad	.Ltmp32
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	2
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin6
	.quad	.Ltmp36
	.short	1
	.byte	85
	.quad	.Ltmp36
	.quad	.Ltmp64
	.short	1
	.byte	83
	.quad	.Ltmp67
	.quad	.Lfunc_end6
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin6
	.quad	.Ltmp36
	.short	1
	.byte	84
	.quad	.Ltmp36
	.quad	.Ltmp65
	.short	1
	.byte	94
	.quad	.Ltmp67
	.quad	.Lfunc_end6
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp36
	.quad	.Ltmp63
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp63
	.quad	.Ltmp67
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp37
	.quad	.Ltmp66
	.short	1
	.byte	95
	.quad	.Ltmp67
	.quad	.Lfunc_end6
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin7
	.quad	.Ltmp70
	.short	1
	.byte	84
	.quad	.Ltmp70
	.quad	.Ltmp104
	.short	1
	.byte	95
	.quad	.Ltmp105
	.quad	.Ltmp106
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp71
	.quad	.Ltmp72
	.short	7
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.quad	.Ltmp72
	.quad	.Ltmp73
	.short	10
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp73
	.quad	.Ltmp74
	.short	14
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.quad	.Ltmp74
	.quad	.Ltmp75
	.short	17
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp75
	.quad	.Ltmp76
	.short	21
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.quad	.Ltmp76
	.quad	.Ltmp77
	.short	25
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.quad	.Ltmp77
	.quad	.Ltmp78
	.short	29
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.quad	.Ltmp78
	.quad	.Ltmp79
	.short	33
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.quad	.Ltmp79
	.quad	.Ltmp80
	.short	37
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.byte	119
	.byte	16
	.byte	147
	.byte	8
	.quad	.Ltmp80
	.quad	.Ltmp81
	.short	40
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.byte	119
	.byte	16
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp81
	.quad	.Ltmp85
	.short	43
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.byte	119
	.byte	16
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp85
	.quad	.Ltmp103
	.short	45
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.byte	119
	.byte	16
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp85
	.quad	.Ltmp87
	.short	4
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.quad	.Ltmp87
	.quad	.Ltmp90
	.short	12
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp90
	.quad	.Ltmp92
	.short	19
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp92
	.quad	.Ltmp94
	.short	23
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.quad	.Ltmp94
	.quad	.Ltmp96
	.short	27
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.quad	.Ltmp96
	.quad	.Ltmp99
	.short	31
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.quad	.Ltmp99
	.quad	.Ltmp102
	.short	39
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.byte	119
	.byte	16
	.byte	147
	.byte	8
	.quad	.Ltmp102
	.quad	.Ltmp103
	.short	45
	.byte	119
	.byte	8
	.byte	147
	.byte	8
	.byte	119
	.byte	192
	.byte	0
	.byte	147
	.byte	8
	.byte	93
	.byte	147
	.byte	8
	.byte	119
	.byte	56
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.byte	119
	.byte	48
	.byte	147
	.byte	8
	.byte	119
	.byte	40
	.byte	147
	.byte	8
	.byte	119
	.byte	32
	.byte	147
	.byte	8
	.byte	119
	.byte	24
	.byte	147
	.byte	8
	.byte	119
	.byte	16
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin8
	.quad	.Ltmp107
	.short	1
	.byte	85
	.quad	.Ltmp107
	.quad	.Ltmp110
	.short	1
	.byte	83
	.quad	.Ltmp116
	.quad	.Lfunc_end8
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin8
	.quad	.Ltmp107
	.short	1
	.byte	84
	.quad	.Ltmp107
	.quad	.Ltmp109
	.short	1
	.byte	94
	.quad	.Ltmp116
	.quad	.Lfunc_end8
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp107
	.quad	.Ltmp111
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp111
	.quad	.Ltmp115
	.short	1
	.byte	81
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp113
	.quad	.Ltmp114
	.short	3
	.byte	85
	.byte	147
	.byte	8
	.quad	.Ltmp114
	.quad	.Ltmp115
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	52
	.byte	0
	.byte	28
	.byte	13
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
	.byte	10
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	21
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	2433
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
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string5
	.long	.Linfo_string6
	.byte	1
	.byte	1
	.long	706

	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string81
	.byte	1
	.byte	1
	.long	1150
	.byte	6
	.byte	1
	.byte	84
	.long	.Linfo_string82
	.byte	1
	.byte	1
	.long	706
	.byte	7
	.long	.Ldebug_loc1
	.long	.Linfo_string83
	.byte	1
	.byte	1
	.long	706
	.byte	0
	.byte	4
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string8
	.long	.Linfo_string9
	.byte	1
	.byte	1
	.long	713

	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string84
	.byte	1
	.byte	1
	.long	1150
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string85
	.byte	1
	.byte	1
	.long	1150
	.byte	8
	.byte	0
	.long	.Linfo_string86
	.byte	1
	.byte	1
	.long	713
	.byte	0
	.byte	4
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string11
	.long	.Linfo_string12
	.byte	2
	.byte	52
	.long	720

	.byte	6
	.byte	1
	.byte	85
	.long	.Linfo_string87
	.byte	2
	.byte	52
	.long	1557
	.byte	6
	.byte	1
	.byte	84
	.long	.Linfo_string88
	.byte	2
	.byte	52
	.long	1562
	.byte	9
	.byte	0
	.long	.Linfo_string89
	.byte	2
	.byte	52
	.long	720
	.byte	0
	.byte	4
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string14
	.long	.Linfo_string15
	.byte	2
	.byte	44
	.long	727

	.byte	6
	.byte	1
	.byte	84
	.long	.Linfo_string87
	.byte	2
	.byte	44
	.long	1557
	.byte	0
	.byte	4
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string71
	.long	.Linfo_string72
	.byte	2
	.byte	61
	.long	1221

	.byte	5
	.long	.Ldebug_loc4
	.long	.Linfo_string87
	.byte	2
	.byte	61
	.long	1557
	.byte	7
	.long	.Ldebug_loc5
	.long	.Linfo_string90
	.byte	2
	.byte	61
	.long	1221
	.byte	0
	.byte	4
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string73
	.long	.Linfo_string74
	.byte	2
	.byte	120
	.long	720

	.byte	5
	.long	.Ldebug_loc6
	.long	.Linfo_string91
	.byte	2
	.byte	120
	.long	1600
	.byte	5
	.long	.Ldebug_loc7
	.long	.Linfo_string115
	.byte	2
	.byte	120
	.long	1562
	.byte	7
	.long	.Ldebug_loc8
	.long	.Linfo_string116
	.byte	2
	.byte	120
	.long	720
	.byte	10
	.quad	.Ltmp36
	.long	.Ltmp67-.Ltmp36
	.byte	7
	.long	.Ldebug_loc9
	.long	.Linfo_string117
	.byte	2
	.byte	121
	.long	2290
	.byte	0
	.byte	0
	.byte	4
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string75
	.long	.Linfo_string76
	.byte	2
	.byte	90
	.long	727

	.byte	5
	.long	.Ldebug_loc10
	.long	.Linfo_string91
	.byte	2
	.byte	90
	.long	1600
	.byte	7
	.long	.Ldebug_loc12
	.long	.Linfo_string126
	.byte	2
	.byte	90
	.long	727
	.byte	10
	.quad	.Ltmp68
	.long	.Ltmp106-.Ltmp68
	.byte	7
	.long	.Ldebug_loc11
	.long	.Linfo_string87
	.byte	2
	.byte	91
	.long	727
	.byte	0
	.byte	0
	.byte	4
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string77
	.long	.Linfo_string78
	.byte	2
	.byte	160
	.long	1155

	.byte	5
	.long	.Ldebug_loc13
	.long	.Linfo_string91
	.byte	2
	.byte	160
	.long	1600
	.byte	5
	.long	.Ldebug_loc14
	.long	.Linfo_string127
	.byte	2
	.byte	160
	.long	720
	.byte	10
	.quad	.Ltmp107
	.long	.Ltmp117-.Ltmp107
	.byte	7
	.long	.Ldebug_loc15
	.long	.Linfo_string128
	.byte	2
	.byte	161
	.long	713
	.byte	7
	.long	.Ldebug_loc16
	.long	.Linfo_string117
	.byte	2
	.byte	161
	.long	2400
	.byte	0
	.byte	0
	.byte	11
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string79
	.long	.Linfo_string80
	.byte	2
	.byte	13
	.long	1155

	.byte	3
	.long	.Linfo_string7
	.byte	7
	.byte	8
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	1
	.byte	3
	.long	.Linfo_string13
	.byte	5
	.byte	8
	.byte	12
	.long	.Linfo_string70
	.byte	96
	.byte	2
	.byte	30
	.byte	1
	.byte	13
	.long	.Linfo_string16
	.long	841
	.byte	2
	.byte	31
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string18
	.long	848
	.byte	2
	.byte	32
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string61
	.long	848
	.byte	2
	.byte	33
	.byte	8
	.byte	24
	.byte	13
	.long	.Linfo_string62
	.long	841
	.byte	2
	.byte	34
	.byte	8
	.byte	40
	.byte	13
	.long	.Linfo_string63
	.long	841
	.byte	2
	.byte	36
	.byte	8
	.byte	48
	.byte	13
	.long	.Linfo_string64
	.long	841
	.byte	2
	.byte	38
	.byte	8
	.byte	56
	.byte	13
	.long	.Linfo_string65
	.long	1521
	.byte	2
	.byte	39
	.byte	8
	.byte	64
	.byte	13
	.long	.Linfo_string69
	.long	848
	.byte	2
	.byte	40
	.byte	8
	.byte	80
	.byte	0
	.byte	3
	.long	.Linfo_string17
	.byte	4
	.byte	8
	.byte	12
	.long	.Linfo_string60
	.byte	16
	.byte	2
	.byte	17
	.byte	1
	.byte	13
	.long	.Linfo_string19
	.long	884
	.byte	2
	.byte	17
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string59
	.long	1150
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	14
	.long	889
	.byte	15
	.long	.Linfo_string58
	.byte	16
	.byte	1
	.byte	13
	.long	.Linfo_string20
	.long	923
	.byte	3
	.byte	17
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string52
	.long	1445
	.byte	3
	.byte	17
	.byte	8
	.byte	8
	.byte	0
	.byte	14
	.long	928
	.byte	12
	.long	.Linfo_string51
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string21
	.long	706
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string22
	.long	706
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string23
	.long	57
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	13
	.long	.Linfo_string24
	.long	1094
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	13
	.long	.Linfo_string26
	.long	1094
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	13
	.long	.Linfo_string27
	.long	1094
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	13
	.long	.Linfo_string28
	.long	1101
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	13
	.long	.Linfo_string32
	.long	1162
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	13
	.long	.Linfo_string33
	.long	1211
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	13
	.long	.Linfo_string34
	.long	1216
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	13
	.long	.Linfo_string38
	.long	1264
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	13
	.long	.Linfo_string50
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	3
	.long	.Linfo_string25
	.byte	7
	.byte	1
	.byte	14
	.long	1106
	.byte	12
	.long	.Linfo_string31
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string29
	.long	1129
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	14
	.long	1134
	.byte	16
	.long	706
	.byte	17
	.long	1150
	.byte	17
	.long	706
	.byte	0
	.byte	14
	.long	1155
	.byte	3
	.long	.Linfo_string30
	.byte	0
	.byte	0
	.byte	14
	.long	1167
	.byte	12
	.long	.Linfo_string31
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string29
	.long	1190
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	14
	.long	1195
	.byte	16
	.long	713
	.byte	17
	.long	1150
	.byte	17
	.long	1150
	.byte	0
	.byte	14
	.long	1094
	.byte	14
	.long	1221
	.byte	12
	.long	.Linfo_string34
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string35
	.long	1211
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string36
	.long	1257
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	.Linfo_string37
	.byte	5
	.byte	8
	.byte	14
	.long	1269
	.byte	12
	.long	.Linfo_string38
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string39
	.long	1216
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string40
	.long	1216
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string41
	.long	1318
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	15
	.long	.Linfo_string49
	.byte	24
	.byte	1
	.byte	13
	.long	.Linfo_string42
	.long	1365
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string47
	.long	1257
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string48
	.long	1257
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	14
	.long	1370
	.byte	12
	.long	.Linfo_string46
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string39
	.long	1216
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string40
	.long	1216
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string43
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	13
	.long	.Linfo_string44
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	13
	.long	.Linfo_string45
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	14
	.long	1450
	.byte	16
	.long	1461
	.byte	17
	.long	1150
	.byte	0
	.byte	15
	.long	.Linfo_string57
	.byte	16
	.byte	1
	.byte	13
	.long	.Linfo_string53
	.long	57
	.byte	3
	.byte	17
	.byte	4
	.byte	0
	.byte	13
	.long	.Linfo_string54
	.long	57
	.byte	3
	.byte	17
	.byte	4
	.byte	4
	.byte	13
	.long	.Linfo_string55
	.long	57
	.byte	3
	.byte	17
	.byte	4
	.byte	8
	.byte	13
	.long	.Linfo_string56
	.long	57
	.byte	3
	.byte	17
	.byte	4
	.byte	12
	.byte	0
	.byte	12
	.long	.Linfo_string68
	.byte	16
	.byte	2
	.byte	20
	.byte	1
	.byte	13
	.long	.Linfo_string66
	.long	841
	.byte	2
	.byte	20
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string67
	.long	841
	.byte	2
	.byte	20
	.byte	8
	.byte	8
	.byte	0
	.byte	14
	.long	727
	.byte	14
	.long	1567
	.byte	12
	.long	.Linfo_string31
	.byte	8
	.byte	2
	.byte	19
	.byte	1
	.byte	13
	.long	.Linfo_string29
	.long	1590
	.byte	2
	.byte	19
	.byte	8
	.byte	0
	.byte	0
	.byte	14
	.long	1595
	.byte	18
	.long	1155
	.byte	14
	.long	1605
	.byte	12
	.long	.Linfo_string114
	.byte	240
	.byte	2
	.byte	74
	.byte	1
	.byte	13
	.long	.Linfo_string70
	.long	727
	.byte	2
	.byte	75
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string16
	.long	1758
	.byte	2
	.byte	76
	.byte	8
	.byte	96
	.byte	13
	.long	.Linfo_string18
	.long	1917
	.byte	2
	.byte	77
	.byte	8
	.byte	112
	.byte	13
	.long	.Linfo_string61
	.long	1917
	.byte	2
	.byte	78
	.byte	8
	.byte	128
	.byte	13
	.long	.Linfo_string62
	.long	1758
	.byte	2
	.byte	79
	.byte	8
	.byte	144
	.byte	13
	.long	.Linfo_string63
	.long	1758
	.byte	2
	.byte	80
	.byte	8
	.byte	160
	.byte	13
	.long	.Linfo_string64
	.long	1758
	.byte	2
	.byte	81
	.byte	8
	.byte	176
	.byte	13
	.long	.Linfo_string65
	.long	2034
	.byte	2
	.byte	82
	.byte	8
	.byte	192
	.byte	13
	.long	.Linfo_string69
	.long	1917
	.byte	2
	.byte	83
	.byte	8
	.byte	208
	.byte	13
	.long	.Linfo_string101
	.long	720
	.byte	2
	.byte	85
	.byte	8
	.byte	224
	.byte	13
	.long	.Linfo_string102
	.long	2151
	.byte	2
	.byte	86
	.byte	8
	.byte	232
	.byte	0
	.byte	12
	.long	.Linfo_string96
	.byte	16
	.byte	2
	.byte	19
	.byte	1
	.byte	13
	.long	.Linfo_string19
	.long	1794
	.byte	2
	.byte	19
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string59
	.long	1150
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	14
	.long	1799
	.byte	15
	.long	.Linfo_string95
	.byte	32
	.byte	1
	.byte	13
	.long	.Linfo_string20
	.long	923
	.byte	3
	.byte	19
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string92
	.long	1859
	.byte	3
	.byte	19
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string93
	.long	1880
	.byte	3
	.byte	19
	.byte	8
	.byte	16
	.byte	13
	.long	.Linfo_string94
	.long	1901
	.byte	3
	.byte	19
	.byte	8
	.byte	24
	.byte	0
	.byte	14
	.long	1864
	.byte	16
	.long	720
	.byte	17
	.long	1150
	.byte	17
	.long	1562
	.byte	0
	.byte	14
	.long	1885
	.byte	16
	.long	1155
	.byte	17
	.long	1150
	.byte	17
	.long	720
	.byte	0
	.byte	14
	.long	1906
	.byte	16
	.long	841
	.byte	17
	.long	1150
	.byte	0
	.byte	12
	.long	.Linfo_string98
	.byte	16
	.byte	2
	.byte	19
	.byte	1
	.byte	13
	.long	.Linfo_string19
	.long	1953
	.byte	2
	.byte	19
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string59
	.long	1150
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	14
	.long	1958
	.byte	15
	.long	.Linfo_string97
	.byte	32
	.byte	1
	.byte	13
	.long	.Linfo_string20
	.long	923
	.byte	3
	.byte	19
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string92
	.long	1859
	.byte	3
	.byte	19
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string93
	.long	1880
	.byte	3
	.byte	19
	.byte	8
	.byte	16
	.byte	13
	.long	.Linfo_string94
	.long	2018
	.byte	3
	.byte	19
	.byte	8
	.byte	24
	.byte	0
	.byte	14
	.long	2023
	.byte	16
	.long	848
	.byte	17
	.long	1150
	.byte	0
	.byte	12
	.long	.Linfo_string100
	.byte	16
	.byte	2
	.byte	20
	.byte	1
	.byte	13
	.long	.Linfo_string19
	.long	2070
	.byte	2
	.byte	20
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string59
	.long	1150
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	14
	.long	2075
	.byte	15
	.long	.Linfo_string99
	.byte	32
	.byte	1
	.byte	13
	.long	.Linfo_string20
	.long	923
	.byte	3
	.byte	20
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string92
	.long	1859
	.byte	3
	.byte	20
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string93
	.long	1880
	.byte	3
	.byte	20
	.byte	8
	.byte	16
	.byte	13
	.long	.Linfo_string94
	.long	2135
	.byte	3
	.byte	20
	.byte	8
	.byte	24
	.byte	0
	.byte	14
	.long	2140
	.byte	16
	.long	1521
	.byte	17
	.long	1150
	.byte	0
	.byte	14
	.long	2156
	.byte	12
	.long	.Linfo_string113
	.byte	48
	.byte	1
	.byte	1
	.byte	1
	.byte	13
	.long	.Linfo_string103
	.long	1257
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string104
	.long	1094
	.byte	1
	.byte	1
	.byte	1
	.byte	8
	.byte	13
	.long	.Linfo_string105
	.long	1094
	.byte	1
	.byte	1
	.byte	1
	.byte	9
	.byte	13
	.long	.Linfo_string106
	.long	2283
	.byte	1
	.byte	1
	.byte	2
	.byte	10
	.byte	13
	.long	.Linfo_string108
	.long	57
	.byte	1
	.byte	1
	.byte	4
	.byte	12
	.byte	13
	.long	.Linfo_string109
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	13
	.long	.Linfo_string110
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	13
	.long	.Linfo_string111
	.long	706
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	13
	.long	.Linfo_string112
	.long	1150
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	0
	.byte	3
	.long	.Linfo_string107
	.byte	7
	.byte	2
	.byte	14
	.long	2295
	.byte	12
	.long	.Linfo_string125
	.byte	32
	.byte	2
	.byte	19
	.byte	1
	.byte	13
	.long	.Linfo_string118
	.long	2357
	.byte	2
	.byte	19
	.byte	4
	.byte	0
	.byte	13
	.long	.Linfo_string123
	.long	2151
	.byte	2
	.byte	19
	.byte	8
	.byte	8
	.byte	13
	.long	.Linfo_string124
	.long	2151
	.byte	2
	.byte	19
	.byte	8
	.byte	16
	.byte	13
	.long	.Linfo_string101
	.long	720
	.byte	2
	.byte	19
	.byte	8
	.byte	24
	.byte	0
	.byte	12
	.long	.Linfo_string122
	.byte	8
	.byte	2
	.byte	19
	.byte	1
	.byte	13
	.long	.Linfo_string119
	.long	2393
	.byte	2
	.byte	19
	.byte	4
	.byte	0
	.byte	13
	.long	.Linfo_string121
	.long	57
	.byte	2
	.byte	19
	.byte	4
	.byte	4
	.byte	0
	.byte	3
	.long	.Linfo_string120
	.byte	5
	.byte	4
	.byte	12
	.long	.Linfo_string130
	.byte	16
	.byte	2
	.byte	68
	.byte	1
	.byte	13
	.long	.Linfo_string129
	.long	2290
	.byte	2
	.byte	69
	.byte	8
	.byte	0
	.byte	13
	.long	.Linfo_string127
	.long	720
	.byte	2
	.byte	70
	.byte	8
	.byte	8
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
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2437
	.long	573
	.asciz	"paint.Unnotify..1command_line_arguments.AnimatedStyle"
	.long	484
	.asciz	"paint.PaintStyle..1command_line_arguments.AnimatedStyle"
	.long	42
	.asciz	"runtime.writeBarrier"
	.long	64
	.asciz	"paint.command_line_arguments.Style..hash"
	.long	137
	.asciz	"paint.command_line_arguments.Style..eq"
	.long	320
	.asciz	"paint.String..1command_line_arguments.Style"
	.long	209
	.asciz	"paint.Notify..1command_line_arguments.Style"
	.long	677
	.asciz	"paint.command_line_arguments..import"
	.long	380
	.asciz	"paint.Notify..1command_line_arguments.AnimatedStyle"
	.long	277
	.asciz	"paint.PaintStyle..1command_line_arguments.Style"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2437
	.long	2075
	.asciz	"struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)Point}"
	.long	1370
	.asciz	"method"
	.long	2034
	.asciz	"PointNotifier"
	.long	1257
	.asciz	"int"
	.long	713
	.asciz	"bool"
	.long	720
	.asciz	"Id"
	.long	1269
	.asciz	"uncommonType"
	.long	2393
	.asciz	"int32"
	.long	727
	.asciz	"Style"
	.long	1155
	.asciz	"void"
	.long	2357
	.asciz	"Mutex"
	.long	1605
	.asciz	"AnimatedStyle"
	.long	1461
	.asciz	"struct{uint32,uint32,uint32,uint32}"
	.long	1094
	.asciz	"uint8"
	.long	1917
	.asciz	"ColorNotifier"
	.long	841
	.asciz	"float64"
	.long	928
	.asciz	"_type"
	.long	1758
	.asciz	"Float64Notifier"
	.long	57
	.asciz	"uint32"
	.long	2283
	.asciz	"uint16"
	.long	1521
	.asciz	"Point"
	.long	889
	.asciz	"struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}"
	.long	1567
	.asciz	"__go_descriptor"
	.long	2400
	.asciz	".command-line-arguments.notifier"
	.long	1958
	.asciz	"struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)Color}"
	.long	1799
	.asciz	"struct{*_type,*func(*void,*__go_descriptor)Id,*func(*void,Id)void,*func(*void)float64}"
	.long	706
	.asciz	"uintptr"
	.long	1221
	.asciz	"string"
	.long	2156
	.asciz	"runtime.hmap"
	.long	1318
	.asciz	"struct{*method,int,int}"
	.long	2295
	.asciz	"Relay"
	.long	848
	.asciz	"Color"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

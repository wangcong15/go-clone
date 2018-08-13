; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22proto\22"
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
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/golang/protobuf/proto\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/golang/protobuf/proto\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22image\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22image\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22image\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22color\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22image/color\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22image/color\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22math\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22math\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22proto\22"
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
module asm "\09.ascii \22image\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22image..import\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
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
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
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
module asm "\09.ascii \2219\22"
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
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22Color\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Red\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=red\5C\5C\5C\22 json:\5C\5C\5C\22red,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Blue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=blue\5C\5C\5C\22 json:\5C\5C\5C\22blue,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Green\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,3,opt,name=green\5C\5C\5C\22 json:\5C\5C\5C\22green,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Alpha\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,4,opt,name=alpha\5C\5C\5C\22 json:\5C\5C\5C\22alpha,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<type 3>\22"
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
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
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
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetRed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetBlue\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetGreen\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAlpha\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22ColorEncode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22\5C\22image/color.Color\5C\22 \22"
module asm "\09.ascii \22<type 7 \22"
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
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22\5C\22Image\5C\22 \22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Width\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=width\5C\5C\5C\22 json:\5C\5C\5C\22width,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Height\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=height\5C\5C\5C\22 json:\5C\5C\5C\22height,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Stride\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,4,opt,name=stride\5C\5C\5C\22 json:\5C\5C\5C\22stride,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,opt,name=data,proto3\5C\5C\5C\22 json:\5C\5C\5C\22data,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<type 12>\22"
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
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
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
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetWidth\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetHeight\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStride\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetData\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22ImageDecode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22img\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0xa>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22\5C\22image.Image\5C\22 \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22ColorModel\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22\5C\22image/color.Model\5C\22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Convert\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Bounds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22\5C\22image.Rectangle\5C\22 \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Min\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22\5C\22image.Point\5C\22 \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22X\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Eq\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mod\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Div\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mul\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Max\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ColorModel\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22At\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Canon\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Overlaps\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Eq\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Dy\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bounds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Union\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Dx\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
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
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Inset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Intersect\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Empty\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22At\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22ImageEncode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22img\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22\5C\22ImageOrResource\5C\22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Image\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=image\5C\5C\5C\22 json:\5C\5C\5C\22image,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Path\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=path\5C\5C\5C\22 json:\5C\5C\5C\22path,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 26>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<type 28>\22"
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
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
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
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetImage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetPath\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22\5C\22ImageProperties\5C\22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Width\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=width\5C\5C\5C\22 json:\5C\5C\5C\22width,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Height\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=height\5C\5C\5C\22 json:\5C\5C\5C\22height,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Scale\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22fixed64,3,opt,name=scale\5C\5C\5C\22 json:\5C\5C\5C\22scale,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<type 33>\22"
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
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
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
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
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
module asm "\09.ascii \22GetWidth\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetHeight\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetScale\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init0\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init1\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 1694F19530D3E593615D49A8303B9473A2CF3F10;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.12 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.27*, %__go_descriptor.28*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.27 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.28 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.10 }
%IPST.10 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.12 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%StructField.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, { i8*, i64 }, i64, %IPST.1, i8 }
%Type.0 = type { { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.1*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.11*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, i8* }
%__go_descriptor.11 = type { i8 (i8*, i64, i64)* }
%Method.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, %Value.0, i64 }
%Value.0 = type { %.reflect.rtype.0*, i8*, i64 }
%.reflect.uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.9 }
%IPST.9 = type { %.reflect.method.0*, i64, i64 }
%.reflect.method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %.reflect.rtype.0*, %.reflect.rtype.0*, i8* }
%IPST.1 = type { i64*, i64, i64 }
%.reflect.rtype.0 = type { i64, i64, i32, i8, i8, i8, i8, %__go_descriptor.15*, %__go_descriptor.16*, i8*, { i8*, i64 }*, %.reflect.uncommonType.0*, %.reflect.rtype.0* }
%__go_descriptor.15 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.16 = type { i8 (i8*, i8*, i8*)* }
%PtrType.0 = type { %_type.0, %_type.0* }
%functionDescriptor.0 = type { i64 }
%FuncType.0 = type { %_type.0, i8, %IPST.11, %IPST.11 }
%IPST.11 = type { %_type.0**, i64, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%RGBA.0 = type { %IPST.0, i64, %Rectangle.0 }
%IPST.0 = type { i8*, i64, i64 }
%Rectangle.0 = type { %Point.0, %Point.0 }
%Point.0 = type { i64, i64 }
%__go_descriptor.46 = type { void ({ %IPST.0, %error.0 }*, i8*, i64, i64)* }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%__go_descriptor.47 = type { { i64, i64 } (i8*, i64, i64, { { %_type.0*, i8* }*, i64, i64 }*)* }
%__go_descriptor.48 = type { double (i8*, i64)* }
%Image.1 = type { i64, i64, i64, %IPST.0 }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }
%ImageProperties.0 = type { i64, i64, double }
%ImageOrResource.0 = type { %Image.1*, { i8*, i64 } }
%Color.1 = type { i32, i32, i32, i32 }

$imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$type...1command_line_arguments.Color = comdat any

$gcbits..ba = comdat any

$type..func.8.9.8.6.7uint8.3.6.7int.9 = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$type...6.7int = comdat any

$int..d = comdat any

$type...1int = comdat any

$type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8uint32.9 = comdat any

$uint32..d = comdat any

$type...1uint32 = comdat any

$type..func.8.1command_line_arguments.Color.9.8uint32.9 = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Color.9.8.9 = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.1command_line_arguments.Color.9.8string.9 = comdat any

$type...1.1command_line_arguments.Color = comdat any

$gcbits..ia = comdat any

$type...1command_line_arguments.Image = comdat any

$type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.6.7uint8.9 = comdat any

$type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9 = comdat any

$type..func.8.9.8int64.9 = comdat any

$int64..d = comdat any

$type...1int64 = comdat any

$type..func.8.1command_line_arguments.Image.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.Image.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Image.9.8string.9 = comdat any

$type...1.1command_line_arguments.Image = comdat any

$pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image = comdat any

$type...61x.7int = comdat any

$type...1command_line_arguments.ImageProperties = comdat any

$type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.ImageProperties.9.8int64.9 = comdat any

$type..func.8.9.8float64.9 = comdat any

$float64..d = comdat any

$type...1float64 = comdat any

$type..func.8.1command_line_arguments.ImageProperties.9.8float64.9 = comdat any

$type..func.8.1command_line_arguments.ImageProperties.9.8.9 = comdat any

$type..func.8.1command_line_arguments.ImageProperties.9.8string.9 = comdat any

$type...1.1command_line_arguments.ImageProperties = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties = comdat any

$gcbits..da = comdat any

$type...1command_line_arguments.ImageOrResource = comdat any

$type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.1command_line_arguments.Image.9 = comdat any

$type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9 = comdat any

$type..func.8.1command_line_arguments.ImageOrResource.9.8string.9 = comdat any

$type..func.8.1command_line_arguments.ImageOrResource.9.8.9 = comdat any

$type...1.1command_line_arguments.ImageOrResource = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color = comdat any

$gcbits..GGGGGGGG = comdat any

$gcbits..ppppa = comdat any

$gcbits..GGGGGGGa = comdat any

$gcbits..pppa = comdat any

$gcbits..GGGGGGa = comdat any

$gcbits..ppaa = comdat any

@reflect..reflect.rtype..d = external constant %StructType.0
@imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.1*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @reflect..reflect.rtype..d, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.1*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@type...1reflect.rtype = external constant %PtrType.0
@pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.1*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.rtype, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.1*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@command_line_arguments.Color..d = constant %StructType.0 { %_type.0 { i64 16, i64 0, i32 276101857, i8 -103, i8 4, i8 4, %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.Color..hash..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.Color..eq..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C72, i32 0, i32 0), i64 4, i64 4 } }
@command_line_arguments.command_line_arguments.Color..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.Color..hash to i64) }
@command_line_arguments.command_line_arguments.Color..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.Color..eq to i64) }
@const.1 = private constant [36 x i8] c"\09command_line_arguments\09proto.Color\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @const.1, i32 0, i32 0), i64 35 }
@const.2 = private constant [6 x i8] c"Color\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.2, i32 0, i32 0), i64 5 }
@const.3 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.3, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Color = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 122662425, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* @go..C62, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.Color, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Color..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.4 = private constant [37 x i8] c"*\09command_line_arguments\09proto.Color\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.4, i32 0, i32 0), i64 36 }
@const.5 = private constant [11 x i8] c"Descriptor\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.5, i32 0, i32 0), i64 10 }
@type..func.8.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 305553864, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C9, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C22, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.6 = private constant [24 x i8] c"func() ([]uint8, []int)\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @const.6, i32 0, i32 0), i64 23 }
@go..C9 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C10, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.7 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.7, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C11, %uncommonType.0* @go..C14, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.8 = private constant [6 x i8] c"uint8\00", align 1
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.8, i32 0, i32 0), i64 5 }
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.8, i32 0, i32 0), i64 5 }
@go..C13 = internal global [1 x %method.0] zeroinitializer
@go..C14 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C12, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C13, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C15, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.9 = private constant [7 x i8] c"*uint8\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.9, i32 0, i32 0), i64 6 }
@type...6.7int = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 876704048, i8 23, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.10 = private constant [6 x i8] c"[]int\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.10, i32 0, i32 0), i64 5 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C17, %uncommonType.0* @go..C20, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.11 = private constant [4 x i8] c"int\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.11, i32 0, i32 0), i64 3 }
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.11, i32 0, i32 0), i64 3 }
@go..C19 = internal global [1 x %method.0] zeroinitializer
@go..C20 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C18, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C19, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C21, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.12 = private constant [5 x i8] c"*int\00", align 1
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.12, i32 0, i32 0), i64 4 }
@go..C22 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -64215832, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C23, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C24, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C25, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.13 = private constant [60 x i8] c"func(*\09command_line_arguments\09proto.Color) ([]uint8, []int)\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.13, i32 0, i32 0), i64 59 }
@go..C24 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0)]
@go..C25 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.14 = private constant [9 x i8] c"GetAlpha\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.14, i32 0, i32 0), i64 8 }
@type..func.8.9.8uint32.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 635036808, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C27, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C28, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C34, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.15 = private constant [14 x i8] c"func() uint32\00", align 1
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.15, i32 0, i32 0), i64 13 }
@go..C28 = internal global [1 x %_type.0*] zeroinitializer
@uint32..d = weak constant %_type.0 { i64 4, i64 0, i32 278357906, i8 -118, i8 4, i8 4, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C29, %uncommonType.0* @go..C32, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint32, i32 0, i32 0) }, comdat
@runtime.memhash32..f = external constant %functionDescriptor.0
@runtime.memequal32..f = external constant %functionDescriptor.0
@const.16 = private constant [7 x i8] c"uint32\00", align 1
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.16, i32 0, i32 0), i64 6 }
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.16, i32 0, i32 0), i64 6 }
@go..C31 = internal global [1 x %method.0] zeroinitializer
@go..C32 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C30, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C31, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint32 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 158759209, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C33, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint32..d }, comdat
@const.17 = private constant [8 x i8] c"*uint32\00", align 1
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.17, i32 0, i32 0), i64 7 }
@go..C34 = internal global [1 x %_type.0*] [%_type.0* @uint32..d]
@type..func.8.1command_line_arguments.Color.9.8uint32.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 265267112, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C35, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C36, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C37, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.18 = private constant [50 x i8] c"func(*\09command_line_arguments\09proto.Color) uint32\00", align 1
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.18, i32 0, i32 0), i64 49 }
@go..C36 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0)]
@go..C37 = internal global [1 x %_type.0*] [%_type.0* @uint32..d]
@const.19 = private constant [8 x i8] c"GetBlue\00", align 1
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.19, i32 0, i32 0), i64 7 }
@const.20 = private constant [9 x i8] c"GetGreen\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.20, i32 0, i32 0), i64 8 }
@const.21 = private constant [7 x i8] c"GetRed\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.21, i32 0, i32 0), i64 6 }
@const.22 = private constant [13 x i8] c"ProtoMessage\00", align 1
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.22, i32 0, i32 0), i64 12 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C42, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C43, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C44, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.23 = private constant [7 x i8] c"func()\00", align 1
@go..C42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.23, i32 0, i32 0), i64 6 }
@go..C43 = internal global [1 x %_type.0*] zeroinitializer
@go..C44 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.Color.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -369769688, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C45, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C46, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C47, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.24 = private constant [43 x i8] c"func(*\09command_line_arguments\09proto.Color)\00", align 1
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.24, i32 0, i32 0), i64 42 }
@go..C46 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0)]
@go..C47 = internal global [1 x %_type.0*] zeroinitializer
@const.25 = private constant [6 x i8] c"Reset\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.25, i32 0, i32 0), i64 5 }
@const.26 = private constant [7 x i8] c"String\00", align 1
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.26, i32 0, i32 0), i64 6 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C50, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C51, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C57, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.27 = private constant [14 x i8] c"func() string\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.27, i32 0, i32 0), i64 13 }
@go..C51 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C52, %uncommonType.0* @go..C55, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.28 = private constant [7 x i8] c"string\00", align 1
@go..C52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.28, i32 0, i32 0), i64 6 }
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.28, i32 0, i32 0), i64 6 }
@go..C54 = internal global [1 x %method.0] zeroinitializer
@go..C55 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C53, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C54, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C56, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.29 = private constant [8 x i8] c"*string\00", align 1
@go..C56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.29, i32 0, i32 0), i64 7 }
@go..C57 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@type..func.8.1command_line_arguments.Color.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 546269608, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C58, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C59, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C60, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.30 = private constant [50 x i8] c"func(*\09command_line_arguments\09proto.Color) string\00", align 1
@go..C58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.30, i32 0, i32 0), i64 49 }
@go..C59 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0)]
@go..C60 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C61 = internal global [8 x %method.0] [%method.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ %IPST.0, %IPST.1 }*, i8*, %Color.1*)* @command_line_arguments.Color.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C26, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8uint32.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8uint32.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %Color.1*)* @command_line_arguments.Color.GetAlpha to i8*) }, %method.0 { { i8*, i64 }* @go..C38, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8uint32.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8uint32.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %Color.1*)* @command_line_arguments.Color.GetBlue to i8*) }, %method.0 { { i8*, i64 }* @go..C39, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8uint32.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8uint32.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %Color.1*)* @command_line_arguments.Color.GetGreen to i8*) }, %method.0 { { i8*, i64 }* @go..C40, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8uint32.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8uint32.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %Color.1*)* @command_line_arguments.Color.GetRed to i8*) }, %method.0 { { i8*, i64 }* @go..C41, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Color.1*)* @command_line_arguments.Color.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C48, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Color.1*)* @command_line_arguments.Color.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C49, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Color.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %Color.1*)* @command_line_arguments.Color.String to i8*) }]
@go..C62 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([8 x %method.0], [8 x %method.0]* @go..C61, i32 0, i32 0), i64 8, i64 8 } }
@type...1.1command_line_arguments.Color = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1962598809, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C63, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0) }, comdat
@const.31 = private constant [38 x i8] c"**\09command_line_arguments\09proto.Color\00", align 1
@go..C63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.31, i32 0, i32 0), i64 37 }
@const.32 = private constant [4 x i8] c"Red\00", align 1
@go..C64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.32, i32 0, i32 0), i64 3 }
@const.33 = private constant [54 x i8] c"protobuf:\22varint,1,opt,name=red\22 json:\22red,omitempty\22\00", align 1
@go..C65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.33, i32 0, i32 0), i64 53 }
@const.34 = private constant [5 x i8] c"Blue\00", align 1
@go..C66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.34, i32 0, i32 0), i64 4 }
@const.35 = private constant [56 x i8] c"protobuf:\22varint,2,opt,name=blue\22 json:\22blue,omitempty\22\00", align 1
@go..C67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.35, i32 0, i32 0), i64 55 }
@const.36 = private constant [6 x i8] c"Green\00", align 1
@go..C68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.36, i32 0, i32 0), i64 5 }
@const.37 = private constant [58 x i8] c"protobuf:\22varint,3,opt,name=green\22 json:\22green,omitempty\22\00", align 1
@go..C69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.37, i32 0, i32 0), i64 57 }
@const.38 = private constant [6 x i8] c"Alpha\00", align 1
@go..C70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.38, i32 0, i32 0), i64 5 }
@const.39 = private constant [58 x i8] c"protobuf:\22varint,4,opt,name=alpha\22 json:\22alpha,omitempty\22\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.39, i32 0, i32 0), i64 57 }
@go..C72 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C64, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* @go..C65, i64 0 }, %structField.0 { { i8*, i64 }* @go..C66, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* @go..C67, i64 8 }, %structField.0 { { i8*, i64 }* @go..C68, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* @go..C69, i64 16 }, %structField.0 { { i8*, i64 }* @go..C70, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* @go..C71, i64 24 }]
@command_line_arguments.ColorEncode..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%Color.1* (i8*, i64, i64)* @command_line_arguments.ColorEncode to i64) }
@command_line_arguments.Image..d = constant %StructType.0 { %_type.0 { i64 48, i64 32, i32 -1888266337, i8 25, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ia, i32 0, i32 0), { i8*, i64 }* @go..C73, %uncommonType.0* @go..C77, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C124, i32 0, i32 0), i64 4, i64 4 } }
@gcbits..ia = weak constant [1 x i8] c"\08", comdat
@const.40 = private constant [36 x i8] c"\09command_line_arguments\09proto.Image\00", align 1
@go..C73 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @const.40, i32 0, i32 0), i64 35 }
@const.41 = private constant [6 x i8] c"Image\00", align 1
@go..C74 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.3, i32 0, i32 0), i64 22 }
@go..C76 = internal global [1 x %method.0] zeroinitializer
@go..C77 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C74, { i8*, i64 }* @go..C75, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C76, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Image = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -147490311, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C78, %uncommonType.0* @go..C114, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.Image, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i32 0, i32 0) }, comdat
@const.42 = private constant [37 x i8] c"*\09command_line_arguments\09proto.Image\00", align 1
@go..C78 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.42, i32 0, i32 0), i64 36 }
@go..C79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.5, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -119168792, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C80, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C81, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C82, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.43 = private constant [60 x i8] c"func(*\09command_line_arguments\09proto.Image) ([]uint8, []int)\00", align 1
@go..C80 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.43, i32 0, i32 0), i64 59 }
@go..C81 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@go..C82 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.44 = private constant [8 x i8] c"GetData\00", align 1
@go..C83 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.44, i32 0, i32 0), i64 7 }
@type..func.8.9.8.6.7uint8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -243414584, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C84, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C85, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C86, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.45 = private constant [15 x i8] c"func() []uint8\00", align 1
@go..C84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.45, i32 0, i32 0), i64 14 }
@go..C85 = internal global [1 x %_type.0*] zeroinitializer
@go..C86 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -668137240, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C87, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C88, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C89, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.46 = private constant [51 x i8] c"func(*\09command_line_arguments\09proto.Image) []uint8\00", align 1
@go..C87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @const.46, i32 0, i32 0), i64 50 }
@go..C88 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@go..C89 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@const.47 = private constant [10 x i8] c"GetHeight\00", align 1
@go..C90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.47, i32 0, i32 0), i64 9 }
@type..func.8.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -998775544, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C91, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C92, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C98, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.48 = private constant [13 x i8] c"func() int64\00", align 1
@go..C91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.48, i32 0, i32 0), i64 12 }
@go..C92 = internal global [1 x %_type.0*] zeroinitializer
@int64..d = weak constant %_type.0 { i64 8, i64 0, i32 923918228, i8 -122, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C93, %uncommonType.0* @go..C96, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int64, i32 0, i32 0) }, comdat
@const.49 = private constant [6 x i8] c"int64\00", align 1
@go..C93 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.49, i32 0, i32 0), i64 5 }
@go..C94 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.49, i32 0, i32 0), i64 5 }
@go..C95 = internal global [1 x %method.0] zeroinitializer
@go..C96 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C94, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C95, i32 0, i32 0), i64 0, i64 0 } }
@type...1int64 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1897789769, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C97, %uncommonType.0* null, %_type.0* null }, %_type.0* @int64..d }, comdat
@const.50 = private constant [7 x i8] c"*int64\00", align 1
@go..C97 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.50, i32 0, i32 0), i64 6 }
@go..C98 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@type..func.8.1command_line_arguments.Image.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1423498200, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C99, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C100, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C101, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.51 = private constant [49 x i8] c"func(*\09command_line_arguments\09proto.Image) int64\00", align 1
@go..C99 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.51, i32 0, i32 0), i64 48 }
@go..C100 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@go..C101 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@const.52 = private constant [10 x i8] c"GetStride\00", align 1
@go..C102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.52, i32 0, i32 0), i64 9 }
@const.53 = private constant [9 x i8] c"GetWidth\00", align 1
@go..C103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.53, i32 0, i32 0), i64 8 }
@go..C104 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.22, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.Image.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -424722648, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C105, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C106, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C107, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.54 = private constant [43 x i8] c"func(*\09command_line_arguments\09proto.Image)\00", align 1
@go..C105 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.54, i32 0, i32 0), i64 42 }
@go..C106 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@go..C107 = internal global [1 x %_type.0*] zeroinitializer
@go..C108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.25, i32 0, i32 0), i64 5 }
@go..C109 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.26, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.Image.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 491316648, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C110, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C111, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C112, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.55 = private constant [50 x i8] c"func(*\09command_line_arguments\09proto.Image) string\00", align 1
@go..C110 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.55, i32 0, i32 0), i64 49 }
@go..C111 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@go..C112 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C113 = internal global [8 x %method.0] [%method.0 { { i8*, i64 }* @go..C79, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ %IPST.0, %IPST.1 }*, i8*, %Image.1*)* @command_line_arguments.Image.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C83, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9, i32 0, i32 0), i8* bitcast (void (%IPST.0*, i8*, %Image.1*)* @command_line_arguments.Image.GetData to i8*) }, %method.0 { { i8*, i64 }* @go..C90, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %Image.1*)* @command_line_arguments.Image.GetHeight to i8*) }, %method.0 { { i8*, i64 }* @go..C102, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %Image.1*)* @command_line_arguments.Image.GetStride to i8*) }, %method.0 { { i8*, i64 }* @go..C103, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %Image.1*)* @command_line_arguments.Image.GetWidth to i8*) }, %method.0 { { i8*, i64 }* @go..C104, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Image.1*)* @command_line_arguments.Image.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C108, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Image.1*)* @command_line_arguments.Image.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C109, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Image.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %Image.1*)* @command_line_arguments.Image.String to i8*) }]
@go..C114 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([8 x %method.0], [8 x %method.0]* @go..C113, i32 0, i32 0), i64 8, i64 8 } }
@type...1.1command_line_arguments.Image = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1935122329, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C115, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0) }, comdat
@const.56 = private constant [38 x i8] c"**\09command_line_arguments\09proto.Image\00", align 1
@go..C115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.56, i32 0, i32 0), i64 37 }
@const.57 = private constant [6 x i8] c"Width\00", align 1
@go..C116 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.57, i32 0, i32 0), i64 5 }
@const.58 = private constant [58 x i8] c"protobuf:\22varint,1,opt,name=width\22 json:\22width,omitempty\22\00", align 1
@go..C117 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.58, i32 0, i32 0), i64 57 }
@const.59 = private constant [7 x i8] c"Height\00", align 1
@go..C118 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.59, i32 0, i32 0), i64 6 }
@const.60 = private constant [60 x i8] c"protobuf:\22varint,2,opt,name=height\22 json:\22height,omitempty\22\00", align 1
@go..C119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.60, i32 0, i32 0), i64 59 }
@const.61 = private constant [7 x i8] c"Stride\00", align 1
@go..C120 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.61, i32 0, i32 0), i64 6 }
@const.62 = private constant [60 x i8] c"protobuf:\22varint,4,opt,name=stride\22 json:\22stride,omitempty\22\00", align 1
@go..C121 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.62, i32 0, i32 0), i64 59 }
@const.63 = private constant [5 x i8] c"Data\00", align 1
@go..C122 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.63, i32 0, i32 0), i64 4 }
@const.64 = private constant [62 x i8] c"protobuf:\22bytes,3,opt,name=data,proto3\22 json:\22data,omitempty\22\00", align 1
@go..C123 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @const.64, i32 0, i32 0), i64 61 }
@go..C124 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C116, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C117, i64 0 }, %structField.0 { { i8*, i64 }* @go..C118, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C119, i64 16 }, %structField.0 { { i8*, i64 }* @go..C120, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C121, i64 32 }, %structField.0 { { i8*, i64 }* @go..C122, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), { i8*, i64 }* @go..C123, i64 48 }]
@command_line_arguments.ImageEncode..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%Image.1* (i8*, i64, i64)* @command_line_arguments.ImageEncode to i64) }
@type...1image.RGBA = external constant %PtrType.0
@pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA = weak constant { %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i32 0, i32 0), { i64, i64 } (i8*, %RGBA.0*, i64, i64)* @image.RGBA.At, void (%Rectangle.0*, i8*, %RGBA.0*)* @image.RGBA.Bounds, { i64, i64 } (i8*, %RGBA.0*)* @image.RGBA.ColorModel }, comdat
@image.RGBA..d = external constant %StructType.0
@command_line_arguments.ImageDecode..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, %Image.1*)* @command_line_arguments.ImageDecode to i64) }
@command_line_arguments._.0 = global %__go_descriptor.46* null
@github_com_golang_protobuf_proto.Marshal..f = external constant %functionDescriptor.0
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@command_line_arguments._.1 = global %__go_descriptor.47* null
@fmt.Errorf..f = external constant %functionDescriptor.0
@command_line_arguments._.2 = global %__go_descriptor.48* null
@math.Inf..f = external constant %functionDescriptor.0
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image = weak constant { %_type.0*, void (i8*, %Image.1*)*, void (i8*, %Image.1*)*, { i64, i64 } (i8*, %Image.1*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0), void (i8*, %Image.1*)* @command_line_arguments.Image.ProtoMessage, void (i8*, %Image.1*)* @command_line_arguments.Image.Reset, { i64, i64 } (i8*, %Image.1*)* @command_line_arguments.Image.String }, comdat
@command_line_arguments.fileDescriptor0 = internal global %IPST.0 { i8* getelementptr inbounds ([279 x i8], [279 x i8]* @go..C207, i32 0, i32 0), i64 279, i64 279 }
@type...61x.7int = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 1753408083, i8 -111, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* null, { i8*, i64 }* @go..C125, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0), i64 1 }, comdat
@const.68 = private constant [7 x i8] c"[1]int\00", align 1
@go..C125 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.68, i32 0, i32 0), i64 6 }
@command_line_arguments.ImageProperties..d = constant %StructType.0 { %_type.0 { i64 24, i64 0, i32 1709743120, i8 -103, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ImageProperties..hash..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ImageProperties..eq..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C126, %uncommonType.0* @go..C130, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C171, i32 0, i32 0), i64 3, i64 3 } }
@command_line_arguments.command_line_arguments.ImageProperties..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.ImageProperties..hash to i64) }
@command_line_arguments.command_line_arguments.ImageProperties..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.ImageProperties..eq to i64) }
@const.72 = private constant [46 x i8] c"\09command_line_arguments\09proto.ImageProperties\00", align 1
@go..C126 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.72, i32 0, i32 0), i64 45 }
@const.73 = private constant [16 x i8] c"ImageProperties\00", align 1
@go..C127 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.73, i32 0, i32 0), i64 15 }
@go..C128 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.3, i32 0, i32 0), i64 22 }
@go..C129 = internal global [1 x %method.0] zeroinitializer
@go..C130 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C127, { i8*, i64 }* @go..C128, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C129, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.ImageProperties = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1586086153, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C131, %uncommonType.0* @go..C163, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.ImageProperties, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageProperties..d, i32 0, i32 0) }, comdat
@const.74 = private constant [47 x i8] c"*\09command_line_arguments\09proto.ImageProperties\00", align 1
@go..C131 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.74, i32 0, i32 0), i64 46 }
@go..C132 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.5, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -479296792, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C133, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C134, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C135, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.75 = private constant [70 x i8] c"func(*\09command_line_arguments\09proto.ImageProperties) ([]uint8, []int)\00", align 1
@go..C133 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @const.75, i32 0, i32 0), i64 69 }
@go..C134 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0)]
@go..C135 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@go..C136 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.47, i32 0, i32 0), i64 9 }
@type..func.8.1command_line_arguments.ImageProperties.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1783626200, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C137, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C138, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C139, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.76 = private constant [59 x i8] c"func(*\09command_line_arguments\09proto.ImageProperties) int64\00", align 1
@go..C137 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @const.76, i32 0, i32 0), i64 58 }
@go..C138 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0)]
@go..C139 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@const.77 = private constant [9 x i8] c"GetScale\00", align 1
@go..C140 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.77, i32 0, i32 0), i64 8 }
@type..func.8.9.8float64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 52480072, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C141, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C142, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C148, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.78 = private constant [15 x i8] c"func() float64\00", align 1
@go..C141 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.78, i32 0, i32 0), i64 14 }
@go..C142 = internal global [1 x %_type.0*] zeroinitializer
@float64..d = weak constant %_type.0 { i64 8, i64 0, i32 269255457, i8 -114, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.f64hash..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.f64equal..f to %__go_descriptor.28*), i8* null, { i8*, i64 }* @go..C143, %uncommonType.0* @go..C146, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1float64, i32 0, i32 0) }, comdat
@runtime.f64hash..f = external constant %functionDescriptor.0
@runtime.f64equal..f = external constant %functionDescriptor.0
@const.79 = private constant [8 x i8] c"float64\00", align 1
@go..C143 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.79, i32 0, i32 0), i64 7 }
@go..C144 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.79, i32 0, i32 0), i64 7 }
@go..C145 = internal global [1 x %method.0] zeroinitializer
@go..C146 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C144, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C145, i32 0, i32 0), i64 0, i64 0 } }
@type...1float64 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 13120025, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C147, %uncommonType.0* null, %_type.0* null }, %_type.0* @float64..d }, comdat
@const.80 = private constant [9 x i8] c"*float64\00", align 1
@go..C147 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.80, i32 0, i32 0), i64 8 }
@go..C148 = internal global [1 x %_type.0*] [%_type.0* @float64..d]
@type..func.8.1command_line_arguments.ImageProperties.9.8float64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -732370584, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C149, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C150, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C151, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.81 = private constant [61 x i8] c"func(*\09command_line_arguments\09proto.ImageProperties) float64\00", align 1
@go..C149 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @const.81, i32 0, i32 0), i64 60 }
@go..C150 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0)]
@go..C151 = internal global [1 x %_type.0*] [%_type.0* @float64..d]
@go..C152 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.53, i32 0, i32 0), i64 8 }
@go..C153 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.22, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.ImageProperties.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -784850648, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C154, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C155, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C156, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.82 = private constant [53 x i8] c"func(*\09command_line_arguments\09proto.ImageProperties)\00", align 1
@go..C154 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.82, i32 0, i32 0), i64 52 }
@go..C155 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0)]
@go..C156 = internal global [1 x %_type.0*] zeroinitializer
@go..C157 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.25, i32 0, i32 0), i64 5 }
@go..C158 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.26, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.ImageProperties.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 131188648, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C159, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C160, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C161, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.83 = private constant [60 x i8] c"func(*\09command_line_arguments\09proto.ImageProperties) string\00", align 1
@go..C159 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.83, i32 0, i32 0), i64 59 }
@go..C160 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0)]
@go..C161 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C162 = internal global [7 x %method.0] [%method.0 { { i8*, i64 }* @go..C132, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ %IPST.0, %IPST.1 }*, i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C136, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.GetHeight to i8*) }, %method.0 { { i8*, i64 }* @go..C140, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8float64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8float64.9, i32 0, i32 0), i8* bitcast (double (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.GetScale to i8*) }, %method.0 { { i8*, i64 }* @go..C152, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.GetWidth to i8*) }, %method.0 { { i8*, i64 }* @go..C153, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C157, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C158, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageProperties.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.String to i8*) }]
@go..C163 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([7 x %method.0], [7 x %method.0]* @go..C162, i32 0, i32 0), i64 7, i64 7 } }
@type...1.1command_line_arguments.ImageProperties = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -392425319, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C164, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0) }, comdat
@const.84 = private constant [48 x i8] c"**\09command_line_arguments\09proto.ImageProperties\00", align 1
@go..C164 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.84, i32 0, i32 0), i64 47 }
@go..C165 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.57, i32 0, i32 0), i64 5 }
@go..C166 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.58, i32 0, i32 0), i64 57 }
@go..C167 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.59, i32 0, i32 0), i64 6 }
@go..C168 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.60, i32 0, i32 0), i64 59 }
@const.85 = private constant [6 x i8] c"Scale\00", align 1
@go..C169 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.85, i32 0, i32 0), i64 5 }
@const.86 = private constant [59 x i8] c"protobuf:\22fixed64,3,opt,name=scale\22 json:\22scale,omitempty\22\00", align 1
@go..C170 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @const.86, i32 0, i32 0), i64 58 }
@go..C171 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C165, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C166, i64 0 }, %structField.0 { { i8*, i64 }* @go..C167, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C168, i64 16 }, %structField.0 { { i8*, i64 }* @go..C169, { i8*, i64 }* null, %_type.0* @float64..d, { i8*, i64 }* @go..C170, i64 32 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties = weak constant { %_type.0*, void (i8*, %ImageProperties.0*)*, void (i8*, %ImageProperties.0*)*, { i64, i64 } (i8*, %ImageProperties.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageProperties, i32 0, i32 0), void (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.ProtoMessage, void (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.Reset, { i64, i64 } (i8*, %ImageProperties.0*)* @command_line_arguments.ImageProperties.String }, comdat
@command_line_arguments.ImageOrResource..d = constant %StructType.0 { %_type.0 { i64 24, i64 16, i32 -1576923396, i8 25, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ImageOrResource..hash..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ImageOrResource..eq..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C172, %uncommonType.0* @go..C176, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C206, i32 0, i32 0), i64 2, i64 2 } }
@command_line_arguments.command_line_arguments.ImageOrResource..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.ImageOrResource..hash to i64) }
@command_line_arguments.command_line_arguments.ImageOrResource..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.ImageOrResource..eq to i64) }
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.89 = private constant [46 x i8] c"\09command_line_arguments\09proto.ImageOrResource\00", align 1
@go..C172 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.89, i32 0, i32 0), i64 45 }
@const.90 = private constant [16 x i8] c"ImageOrResource\00", align 1
@go..C173 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.90, i32 0, i32 0), i64 15 }
@go..C174 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.3, i32 0, i32 0), i64 22 }
@go..C175 = internal global [1 x %method.0] zeroinitializer
@go..C176 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C173, { i8*, i64 }* @go..C174, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C175, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.ImageOrResource = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 539029449, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C177, %uncommonType.0* @go..C200, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.ImageOrResource, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageOrResource..d, i32 0, i32 0) }, comdat
@const.91 = private constant [47 x i8] c"*\09command_line_arguments\09proto.ImageOrResource\00", align 1
@go..C177 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.91, i32 0, i32 0), i64 46 }
@go..C178 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.5, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 374627048, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C179, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C180, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C181, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.92 = private constant [70 x i8] c"func(*\09command_line_arguments\09proto.ImageOrResource) ([]uint8, []int)\00", align 1
@go..C179 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @const.92, i32 0, i32 0), i64 69 }
@go..C180 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0)]
@go..C181 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.93 = private constant [9 x i8] c"GetImage\00", align 1
@go..C182 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.93, i32 0, i32 0), i64 8 }
@type..func.8.9.8.1command_line_arguments.Image.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -849445304, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C183, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C184, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C185, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.94 = private constant [44 x i8] c"func() *\09command_line_arguments\09proto.Image\00", align 1
@go..C183 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.94, i32 0, i32 0), i64 43 }
@go..C184 = internal global [1 x %_type.0*] zeroinitializer
@go..C185 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -780372120, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C186, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C187, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C188, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.95 = private constant [90 x i8] c"func(*\09command_line_arguments\09proto.ImageOrResource) *\09command_line_arguments\09proto.Image\00", align 1
@go..C186 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @const.95, i32 0, i32 0), i64 89 }
@go..C187 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0)]
@go..C188 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0)]
@const.96 = private constant [8 x i8] c"GetPath\00", align 1
@go..C189 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.96, i32 0, i32 0), i64 7 }
@type..func.8.1command_line_arguments.ImageOrResource.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 985112488, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C190, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C191, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C192, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.97 = private constant [60 x i8] c"func(*\09command_line_arguments\09proto.ImageOrResource) string\00", align 1
@go..C190 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.97, i32 0, i32 0), i64 59 }
@go..C191 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0)]
@go..C192 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C193 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.22, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.ImageOrResource.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 69073192, i8 19, i8 8, i8 8, %__go_descriptor.27* null, %__go_descriptor.28* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C194, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C195, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C196, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.98 = private constant [53 x i8] c"func(*\09command_line_arguments\09proto.ImageOrResource)\00", align 1
@go..C194 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.98, i32 0, i32 0), i64 52 }
@go..C195 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0)]
@go..C196 = internal global [1 x %_type.0*] zeroinitializer
@go..C197 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.25, i32 0, i32 0), i64 5 }
@go..C198 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.26, i32 0, i32 0), i64 6 }
@go..C199 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C178, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ %IPST.0, %IPST.1 }*, i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C182, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1command_line_arguments.Image.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9, i32 0, i32 0), i8* bitcast (%Image.1* (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.GetImage to i8*) }, %method.0 { { i8*, i64 }* @go..C189, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageOrResource.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.GetPath to i8*) }, %method.0 { { i8*, i64 }* @go..C193, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageOrResource.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C197, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageOrResource.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C198, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ImageOrResource.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.String to i8*) }]
@go..C200 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C199, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.ImageOrResource = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 34536601, i8 54, i8 8, i8 8, %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.27*), %__go_descriptor.28* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.28*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C201, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0) }, comdat
@const.99 = private constant [48 x i8] c"**\09command_line_arguments\09proto.ImageOrResource\00", align 1
@go..C201 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.99, i32 0, i32 0), i64 47 }
@go..C202 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@const.100 = private constant [57 x i8] c"protobuf:\22bytes,1,opt,name=image\22 json:\22image,omitempty\22\00", align 1
@go..C203 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.100, i32 0, i32 0), i64 56 }
@const.101 = private constant [5 x i8] c"Path\00", align 1
@go..C204 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.101, i32 0, i32 0), i64 4 }
@const.102 = private constant [55 x i8] c"protobuf:\22bytes,2,opt,name=path\22 json:\22path,omitempty\22\00", align 1
@go..C205 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.102, i32 0, i32 0), i64 54 }
@go..C206 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C202, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Image, i32 0, i32 0), { i8*, i64 }* @go..C203, i64 0 }, %structField.0 { { i8*, i64 }* @go..C204, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C205, i64 16 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource = weak constant { %_type.0*, void (i8*, %ImageOrResource.0*)*, void (i8*, %ImageOrResource.0*)*, { i64, i64 } (i8*, %ImageOrResource.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageOrResource, i32 0, i32 0), void (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.ProtoMessage, void (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.Reset, { i64, i64 } (i8*, %ImageOrResource.0*)* @command_line_arguments.ImageOrResource.String }, comdat
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color = weak constant { %_type.0*, void (i8*, %Color.1*)*, void (i8*, %Color.1*)*, { i64, i64 } (i8*, %Color.1*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Color, i32 0, i32 0), void (i8*, %Color.1*)* @command_line_arguments.Color.ProtoMessage, void (i8*, %Color.1*)* @command_line_arguments.Color.Reset, { i64, i64 } (i8*, %Color.1*)* @command_line_arguments.Color.String }, comdat
@const.107 = private constant [13 x i8] c"matcha.Image\00", align 1
@const.109 = private constant [23 x i8] c"matcha.ImageProperties\00", align 1
@const.111 = private constant [23 x i8] c"matcha.ImageOrResource\00", align 1
@const.113 = private constant [13 x i8] c"matcha.Color\00", align 1
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@const.115 = private constant [37 x i8] c"gomatcha.io/matcha/proto/image.proto\00", align 1
@command_line_arguments.command_line_arguments..init1..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init1 to i64) }
@go..C207 = internal global [279 x i8] c"\1F\8B\08\00\00\00\00\00\02\FF\94\91\C1J\C40\10\86\E9\EE\A6\E8hQ\C2\229.\D5\C3\9EZp\DF\A0\9E\14\C4\12\F0\A0\B7\D9vh\02]S\D2,\BE\8FO*\99\14\EF\9E\F2\7F\FFLg\A63\F00\B8\13\86\CE`e]\9DT=y\17\5CmO8P\C5Z\E6)R\22\88\E7h\CB-\88o\DB\07\A3\B2]\B6_\EB\04\F2\0ErCv0A\AD\D8^(\FAs\F0\B6'\B5I~\22)a\D3c@\B5\DEe\FBk\CD\BA|\87\1Bn\D1z7\91\0F\96\E6\7F6\DB\82\98;\1C\89\ABf:A\F9\B2\94}\F3\9Afw\F6\1D\C9{\10\FC\8F\5C\F6\EA\B1\A8\96Ep\9EN\B18\E2\84\C1p\8FK\CD\BA\FC\00\F1\E4F\E7\E5-\AC=\F5\FC}\A1\A3\8C\E9\C7\F1L\9C^h\D6q\A0\C1\13}\F1@\85N\10]\1C'\83\BC\92B'h\0E\A0\AC\AB\FEn\B2<|\84F\B4\F1\F9\14L?\AB\8BW\0E\B6\CD1g\E7\F0\1B\00\00\FF\FF\D9\5CN>\CC\01\00\00"
@gcbits..GGGGGGGG = weak constant [5 x i8] c"\FF\FF\FF\FF\FF", comdat
@gcbits..ppppa = weak constant [3 x i8] c"\EF\BD\07", comdat
@gcbits..GGGGGGGa = weak constant [5 x i8] c"\FF\FF\FF\FF\07", comdat
@gcbits..pppa = weak constant [2 x i8] c"\EF=", comdat
@gcbits..GGGGGGa = weak constant [4 x i8] c"\FF\FF\FF?", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@go..C0 = internal global { i8*, i64, [48 x { i8*, i64, i64, i8* }] } { i8* null, i64 48, [48 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C22 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C24 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C25 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C34 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C36 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C37 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C46 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C57 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C59 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C60 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([8 x %method.0]* @go..C61 to i8*), i64 320, i64 320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGG, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C72 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C81 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C82 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C86 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C88 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C89 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C98 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C100 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C101 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C106 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C111 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C112 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([8 x %method.0]* @go..C113 to i8*), i64 320, i64 320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGG, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C124 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C134 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C135 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C138 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C139 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C148 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C150 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C151 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C155 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C160 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C161 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([7 x %method.0]* @go..C162 to i8*), i64 280, i64 280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C171 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C180 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C181 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C185 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C187 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C188 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C191 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C192 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C195 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C199 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C206 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }] }

declare i64 @reflect.rtype.Align(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.AssignableTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare i64 @reflect.rtype.Bits(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.ChanDir(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.Comparable(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.ConvertibleTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.Elem(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.Field(%StructField.0*, i8*, %.reflect.rtype.0*, i64) #0

declare i64 @reflect.rtype.FieldAlign(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.FieldByIndex(%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.1*) #0

declare void @reflect.rtype.FieldByName({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64) #0

declare void @reflect.rtype.FieldByNameFunc({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*) #0

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

define %Color.1* @command_line_arguments.ColorEncode(i8* nest nocapture readnone %nest.0, i64 %c.chunk0, i64 %c.chunk1) #0 !dbg !139 {
entry:
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !168, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !169
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !168, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !169
  call void @llvm.dbg.value(metadata %Color.1* null, metadata !170, metadata !DIExpression()), !dbg !171
  %icmp.0 = icmp eq i64 %c.chunk0, 0, !dbg !172
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.1* null, metadata !170, metadata !DIExpression()), !dbg !171
  ret %Color.1* null, !dbg !174

else.0:                                           ; preds = %entry
  %0 = inttoptr i64 %c.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !172
  %field.2 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 1, !dbg !175
  %.field.ld.0 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.2, align 8, !dbg !175
  %1 = inttoptr i64 %c.chunk1 to i8*, !dbg !175
  %call.0 = call { i64, i64 } %.field.ld.0(i8* nest undef, i8* %1), !dbg !175
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !175
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !175
  %tmpv.0.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.0.fca.0.extract to i32, !dbg !175
  %tmpv.0.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.0.fca.0.extract, 32, !dbg !175
  %tmpv.0.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.0.sroa.0.sroa.3.0.extract.shift to i32, !dbg !175
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.0.sroa.0.0.extract.trunc, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.0.sroa.3.0.extract.trunc, metadata !178, metadata !DIExpression()), !dbg !177
  %tmpv.0.sroa.4.8.extract.trunc = trunc i64 %call.0.fca.1.extract to i32, !dbg !175
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.4.8.extract.trunc, metadata !179, metadata !DIExpression()), !dbg !177
  %tmpv.0.sroa.4.12.extract.shift = lshr i64 %call.0.fca.1.extract, 32, !dbg !175
  %tmpv.0.sroa.4.12.extract.trunc = trunc i64 %tmpv.0.sroa.4.12.extract.shift to i32, !dbg !175
  call void @llvm.dbg.value(metadata i32 %tmpv.0.sroa.4.12.extract.trunc, metadata !180, metadata !DIExpression()), !dbg !177
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Color..d, i64 0, i32 0)), !dbg !181
  %cast.61 = bitcast i8* %call.1 to %Color.1*, !dbg !181
  %field.8 = bitcast i8* %call.1 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.0.sroa.0.0.extract.trunc, i32* %field.8, align 4, !dbg !182
  %field.9 = getelementptr inbounds i8, i8* %call.1, i64 4, !dbg !182
  %2 = bitcast i8* %field.9 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.4.8.extract.trunc, i32* %2, align 4, !dbg !182
  %field.10 = getelementptr inbounds i8, i8* %call.1, i64 8, !dbg !182
  %3 = bitcast i8* %field.10 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.0.sroa.3.0.extract.trunc, i32* %3, align 4, !dbg !182
  %field.11 = getelementptr inbounds i8, i8* %call.1, i64 12, !dbg !182
  %4 = bitcast i8* %field.11 to i32*, !dbg !182
  store i32 %tmpv.0.sroa.4.12.extract.trunc, i32* %4, align 4, !dbg !182
  call void @llvm.dbg.value(metadata %Color.1* %cast.61, metadata !170, metadata !DIExpression()), !dbg !171
  ret %Color.1* %cast.61, !dbg !183
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

define i64 @command_line_arguments.command_line_arguments.Color..hash(i8* nest nocapture readnone %nest.35, i8* %key, i64 %seed) #0 !dbg !184 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 %seed, metadata !187, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i64 0, metadata !188, metadata !DIExpression()), !dbg !186
  %call.14 = call i64 @runtime.memhash(i8* nest undef, i8* %key, i64 %seed, i64 16), !dbg !186
  call void @llvm.dbg.value(metadata i64 %call.14, metadata !188, metadata !DIExpression()), !dbg !186
  ret i64 %call.14, !dbg !186
}

define i8 @command_line_arguments.command_line_arguments.Color..eq(i8* nest nocapture readnone %nest.36, i8* %key1, i8* %key2) #0 !dbg !189 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i8* %key2, metadata !192, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i8 0, metadata !193, metadata !DIExpression()), !dbg !191
  %call.15 = call i8 @runtime.memequal(i8* nest undef, i8* %key1, i8* %key2, i64 16), !dbg !191
  call void @llvm.dbg.value(metadata i8 %call.15, metadata !193, metadata !DIExpression()), !dbg !191
  ret i8 %call.15, !dbg !191
}

define void @command_line_arguments.Color.Descriptor({ %IPST.0, %IPST.1 }* nocapture sret %sret.formal.4, i8* nest nocapture readnone %nest.28, %Color.1* nocapture readnone %r.7) #0 !dbg !194 {
entry:
  %"$ret22" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Color.1* %r.7, metadata !205, metadata !DIExpression()), !dbg !206
  %"$ret22.0.sroa_cast16" = bitcast %IPST.0* %"$ret22" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16")
  %"$ret2219" = bitcast %IPST.0* %"$ret22" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2219", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !207
  %0 = bitcast i8* %call.13 to i64*, !dbg !207
  store i64 3, i64* %0, align 8, !dbg !207
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !209
  %sret.formal.42021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42021, i8* nonnull align 8 %"$ret22.0.sroa_cast16", i64 24, i1 false), !dbg !210
  %tmp.7.sroa.2.0.cast.418.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !210
  %1 = bitcast i64** %tmp.7.sroa.2.0.cast.418.sroa_idx13 to i8**, !dbg !210
  store i8* %call.13, i8** %1, align 8, !dbg !210
  %tmp.7.sroa.3.0.cast.418.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !210
  store i64 1, i64* %tmp.7.sroa.3.0.cast.418.sroa_idx14, align 8, !dbg !210
  %tmp.7.sroa.4.0.cast.418.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !210
  store i64 1, i64* %tmp.7.sroa.4.0.cast.418.sroa_idx15, align 8, !dbg !210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16"), !dbg !210
  ret void, !dbg !210
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.Color.GetAlpha(i8* nest nocapture readnone %nest.32, %Color.1* readonly %m) #2 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !217
  %icmp.47 = icmp eq %Color.1* %m, null, !dbg !218
  br i1 %icmp.47, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !217
  ret i32 0, !dbg !219

else.41:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 3, !dbg !220
  %.field.ld.17 = load i32, i32* %field.90, align 4, !dbg !220
  call void @llvm.dbg.value(metadata i32 %.field.ld.17, metadata !216, metadata !DIExpression()), !dbg !217
  ret i32 %.field.ld.17, !dbg !221
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.Color.GetBlue(i8* nest nocapture readnone %nest.30, %Color.1* readonly %m) #2 !dbg !222 {
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32 0, metadata !225, metadata !DIExpression()), !dbg !226
  %icmp.43 = icmp eq %Color.1* %m, null, !dbg !227
  br i1 %icmp.43, label %else.36, label %else.37

else.36:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !225, metadata !DIExpression()), !dbg !226
  ret i32 0, !dbg !228

else.37:                                          ; preds = %entry
  %field.88 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 1, !dbg !229
  %.field.ld.15 = load i32, i32* %field.88, align 4, !dbg !229
  call void @llvm.dbg.value(metadata i32 %.field.ld.15, metadata !225, metadata !DIExpression()), !dbg !226
  ret i32 %.field.ld.15, !dbg !230
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.Color.GetGreen(i8* nest nocapture readnone %nest.31, %Color.1* readonly %m) #2 !dbg !231 {
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 0, metadata !234, metadata !DIExpression()), !dbg !235
  %icmp.45 = icmp eq %Color.1* %m, null, !dbg !236
  br i1 %icmp.45, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !234, metadata !DIExpression()), !dbg !235
  ret i32 0, !dbg !237

else.39:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 2, !dbg !238
  %.field.ld.16 = load i32, i32* %field.89, align 4, !dbg !238
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !234, metadata !DIExpression()), !dbg !235
  ret i32 %.field.ld.16, !dbg !239
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.Color.GetRed(i8* nest nocapture readnone %nest.29, %Color.1* readonly %m) #2 !dbg !240 {
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !244
  %icmp.41 = icmp eq %Color.1* %m, null, !dbg !245
  br i1 %icmp.41, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !244
  ret i32 0, !dbg !246

else.35:                                          ; preds = %entry
  %field.87 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 0, !dbg !247
  %.field.ld.14 = load i32, i32* %field.87, align 4, !dbg !247
  call void @llvm.dbg.value(metadata i32 %.field.ld.14, metadata !243, metadata !DIExpression()), !dbg !244
  ret i32 %.field.ld.14, !dbg !248
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.Color.ProtoMessage(i8* nest nocapture %nest.27, %Color.1* nocapture %r.6) #3 {
entry:
  ret void
}

define void @command_line_arguments.Color.Reset(i8* nest nocapture readnone %nest.25, %Color.1* %m) #0 !dbg !249 {
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !252, metadata !DIExpression()), !dbg !253
  %icmp.39 = icmp eq %Color.1* %m, null, !dbg !254
  br i1 %icmp.39, label %then.33, label %else.33

then.33:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !254
  unreachable

else.33:                                          ; preds = %entry
  %cast.389 = bitcast %Color.1* %m to i8*, !dbg !255
  call void @llvm.memset.p0i8.i64(i8* align 4 %cast.389, i8 0, i64 16, i1 false), !dbg !255
  ret void
}

define { i64, i64 } @command_line_arguments.Color.String(i8* nest nocapture readnone %nest.26, %Color.1* %m) #0 !dbg !256 {
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = ptrtoint %Color.1* %m to i64, !dbg !261
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Color.1*)*, void (i8*, %Color.1*)*, { i64, i64 } (i8*, %Color.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color to i64), i64 %0), !dbg !262
  ret { i64, i64 } %call.12, !dbg !263
}

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

define %Image.1* @command_line_arguments.ImageEncode(i8* nest nocapture readnone %nest.1, i64 %img.chunk0, i64 %img.chunk1) #0 !dbg !264 {
entry:
  %bounds = alloca %Rectangle.0, align 8
  %sret.actual.1 = alloca %Rectangle.0, align 8
  %tmpv.11 = alloca %IPST.0, align 8
  %tmpv.14 = alloca %Image.1, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !311, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !312
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !311, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !312
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %1 = inttoptr i64 %img.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !315
  %icmp.1 = icmp eq i64 %img.chunk0, 0, !dbg !315
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !317
  ret %Image.1* null, !dbg !317

else.1:                                           ; preds = %entry
  %field.14 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !318
  %.field.ld.1 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.14, align 8, !dbg !318
  %2 = inttoptr i64 %img.chunk1 to i8*, !dbg !318
  call void %.field.ld.1(%Rectangle.0* nonnull sret %sret.actual.1, i8* nest undef, i8* %2), !dbg !318
  %cast.66 = bitcast %Rectangle.0* %sret.actual.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.66, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %bounds, metadata !319, metadata !DIExpression(DW_OP_deref)), !dbg !320
  %call.2 = call %RGBA.0* @image.NewRGBA(i8* nest undef, %Rectangle.0* byval nonnull %bounds), !dbg !321
  call void @llvm.dbg.value(metadata %RGBA.0* %call.2, metadata !322, metadata !DIExpression()), !dbg !329
  %field.17 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 0, !dbg !330
  %bounds.field.field.ld.0 = load i64, i64* %field.17, align 8, !dbg !330
  call void @llvm.dbg.value(metadata i64 %bounds.field.field.ld.0, metadata !332, metadata !DIExpression()), !dbg !333
  %field.26 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 0, !dbg !334
  %bounds.field.field.ld.318 = load i64, i64* %field.26, align 8, !dbg !334
  %icmp.319 = icmp slt i64 %bounds.field.field.ld.0, %bounds.field.field.ld.318, !dbg !335
  br i1 %icmp.319, label %then.3.lr.ph, label %else.3

then.3.lr.ph:                                     ; preds = %else.1
  %field.19 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 1
  %field.24 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 1
  %field.21 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 1
  %bounds.field.field.ld.215.pre = load i64, i64* %field.24, align 8, !dbg !336
  br label %then.3

then.2:                                           ; preds = %then.3, %then.2
  %y.017 = phi i64 [ %add.0, %then.2 ], [ %bounds.field.field.ld.1, %then.3 ]
  call void @llvm.dbg.value(metadata i64 %y.017, metadata !338, metadata !DIExpression()), !dbg !339
  %.field.ld.2 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.21, align 8, !dbg !340
  %call.3 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %2, i64 %x.020, i64 %y.017), !dbg !340
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !340
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !340
  call void @image.RGBA.Set(i8* nest undef, %RGBA.0* %call.2, i64 %x.020, i64 %y.017, i64 %call.3.fca.0.extract, i64 %call.3.fca.1.extract), !dbg !341
  %add.0 = add nsw i64 %y.017, 1, !dbg !342
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !338, metadata !DIExpression()), !dbg !339
  %bounds.field.field.ld.2 = load i64, i64* %field.24, align 8, !dbg !336
  %icmp.2 = icmp slt i64 %add.0, %bounds.field.field.ld.2, !dbg !343
  br i1 %icmp.2, label %then.2, label %else.2.loopexit

else.2.loopexit:                                  ; preds = %then.2
  %bounds.field.field.ld.3.pre = load i64, i64* %field.26, align 8, !dbg !334
  br label %else.2, !dbg !344

else.2:                                           ; preds = %else.2.loopexit, %then.3
  %bounds.field.field.ld.3 = phi i64 [ %bounds.field.field.ld.3.pre, %else.2.loopexit ], [ %bounds.field.field.ld.324, %then.3 ], !dbg !334
  %bounds.field.field.ld.21522 = phi i64 [ %bounds.field.field.ld.2, %else.2.loopexit ], [ %bounds.field.field.ld.215, %then.3 ]
  %add.1 = add nsw i64 %x.020, 1, !dbg !344
  call void @llvm.dbg.value(metadata i64 %add.1, metadata !332, metadata !DIExpression()), !dbg !333
  %icmp.3 = icmp slt i64 %add.1, %bounds.field.field.ld.3, !dbg !335
  br i1 %icmp.3, label %then.3, label %else.3

then.3:                                           ; preds = %then.3.lr.ph, %else.2
  %bounds.field.field.ld.324 = phi i64 [ %bounds.field.field.ld.318, %then.3.lr.ph ], [ %bounds.field.field.ld.3, %else.2 ]
  %bounds.field.field.ld.215 = phi i64 [ %bounds.field.field.ld.215.pre, %then.3.lr.ph ], [ %bounds.field.field.ld.21522, %else.2 ], !dbg !336
  %x.020 = phi i64 [ %bounds.field.field.ld.0, %then.3.lr.ph ], [ %add.1, %else.2 ]
  call void @llvm.dbg.value(metadata i64 %x.020, metadata !332, metadata !DIExpression()), !dbg !333
  %bounds.field.field.ld.1 = load i64, i64* %field.19, align 8, !dbg !345
  call void @llvm.dbg.value(metadata i64 %bounds.field.field.ld.1, metadata !338, metadata !DIExpression()), !dbg !339
  %icmp.216 = icmp slt i64 %bounds.field.field.ld.1, %bounds.field.field.ld.215, !dbg !343
  br i1 %icmp.216, label %then.2, label %else.2

else.3:                                           ; preds = %else.2, %else.1
  %bounds.field.field.ld.3.lcssa = phi i64 [ %bounds.field.field.ld.318, %else.1 ], [ %bounds.field.field.ld.3, %else.2 ], !dbg !334
  %icmp.4 = icmp eq %RGBA.0* %call.2, null, !dbg !346
  br i1 %icmp.4, label %then.4, label %else.5

then.4:                                           ; preds = %else.3
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !346
  unreachable

else.5:                                           ; preds = %else.3
  %field.32 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 1, i32 1, !dbg !347
  %bounds.field.field.ld.6 = load i64, i64* %field.32, align 8, !dbg !347
  %field.34 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %bounds, i64 0, i32 0, i32 1, !dbg !348
  %bounds.field.field.ld.7 = load i64, i64* %field.34, align 8, !dbg !348
  %sub.1 = sub i64 %bounds.field.field.ld.6, %bounds.field.field.ld.7, !dbg !349
  %bounds.field.field.ld.5 = load i64, i64* %field.17, align 8, !dbg !350
  %sub.0 = sub i64 %bounds.field.field.ld.3.lcssa, %bounds.field.field.ld.5, !dbg !351
  %field.35 = getelementptr inbounds %RGBA.0, %RGBA.0* %call.2, i64 0, i32 1, !dbg !346
  %.field.ld.3 = load i64, i64* %field.35, align 8, !dbg !346
  %cast.73 = bitcast %IPST.0* %tmpv.11 to i8*
  %cast.74 = bitcast %RGBA.0* %call.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.73, i8* align 8 %cast.74, i64 24, i1 false)
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0)), !dbg !352
  %cast.118 = bitcast i8* %call.4 to %Image.1*, !dbg !352
  %field.37 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 0, !dbg !353
  store i64 %sub.0, i64* %field.37, align 8, !dbg !353
  %field.38 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 1, !dbg !353
  store i64 %sub.1, i64* %field.38, align 8, !dbg !353
  %field.39 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 2, !dbg !353
  store i64 %.field.ld.3, i64* %field.39, align 8, !dbg !353
  %field.40 = getelementptr inbounds %Image.1, %Image.1* %tmpv.14, i64 0, i32 3, !dbg !353
  %cast.119 = bitcast %IPST.0* %field.40 to i8*, !dbg !353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.119, i8* nonnull align 8 %cast.73, i64 24, i1 false), !dbg !353
  %cast.123 = bitcast %Image.1* %tmpv.14 to i8*, !dbg !352
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.123), !dbg !352
  call void @llvm.dbg.value(metadata %Image.1* %cast.118, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !354
  ret %Image.1* %cast.118, !dbg !354
}

declare %RGBA.0* @image.NewRGBA(i8*, %Rectangle.0*) local_unnamed_addr #0

declare void @image.RGBA.Set(i8*, %RGBA.0*, i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #4

define void @command_line_arguments.Image.Descriptor({ %IPST.0, %IPST.1 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.7, %Image.1* nocapture readnone %r.1) #0 !dbg !355 {
entry:
  %"$ret4" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Image.1* %r.1, metadata !358, metadata !DIExpression()), !dbg !359
  %"$ret4.0.sroa_cast16" = bitcast %IPST.0* %"$ret4" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16")
  %"$ret419" = bitcast %IPST.0* %"$ret4" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret419", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !360
  %0 = bitcast i8* %call.7 to i64*, !dbg !360
  store i64 0, i64* %0, align 8, !dbg !360
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !362
  call void @llvm.dbg.value(metadata i64 1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !362
  call void @llvm.dbg.value(metadata i64 1, metadata !361, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !362
  %sret.formal.02021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02021, i8* nonnull align 8 %"$ret4.0.sroa_cast16", i64 24, i1 false), !dbg !363
  %tmp.1.sroa.2.0.cast.196.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !363
  %1 = bitcast i64** %tmp.1.sroa.2.0.cast.196.sroa_idx13 to i8**, !dbg !363
  store i8* %call.7, i8** %1, align 8, !dbg !363
  %tmp.1.sroa.3.0.cast.196.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !363
  store i64 1, i64* %tmp.1.sroa.3.0.cast.196.sroa_idx14, align 8, !dbg !363
  %tmp.1.sroa.4.0.cast.196.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !363
  store i64 1, i64* %tmp.1.sroa.4.0.cast.196.sroa_idx15, align 8, !dbg !363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16"), !dbg !363
  ret void, !dbg !363
}

; Function Attrs: nounwind
define void @command_line_arguments.Image.GetData(%IPST.0* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.11, %Image.1* readonly %m) #5 !dbg !364 {
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !367, metadata !DIExpression()), !dbg !368
  %icmp.25 = icmp eq %Image.1* %m, null, !dbg !369
  br i1 %icmp.25, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  %cast.216 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !370
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.216, i8 0, i64 24, i1 false), !dbg !370
  ret void, !dbg !370

else.19:                                          ; preds = %entry
  %field.60 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 3, !dbg !371
  %cast.210 = bitcast %IPST.0* %field.60 to i8*, !dbg !372
  %cast.211 = bitcast %IPST.0* %sret.formal.1 to i8*, !dbg !372
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.211, i8* nonnull align 8 %cast.210, i64 24, i1 false), !dbg !372
  ret void, !dbg !372
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.Image.GetHeight(i8* nest nocapture readnone %nest.9, %Image.1* readonly %m) #2 !dbg !373 {
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 0, metadata !378, metadata !DIExpression()), !dbg !379
  %icmp.21 = icmp eq %Image.1* %m, null, !dbg !380
  br i1 %icmp.21, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !378, metadata !DIExpression()), !dbg !379
  ret i64 0, !dbg !381

else.15:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 1, !dbg !382
  %.field.ld.8 = load i64, i64* %field.58, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i64 %.field.ld.8, metadata !378, metadata !DIExpression()), !dbg !379
  ret i64 %.field.ld.8, !dbg !383
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.Image.GetStride(i8* nest nocapture readnone %nest.10, %Image.1* readonly %m) #2 !dbg !384 {
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !388
  %icmp.23 = icmp eq %Image.1* %m, null, !dbg !389
  br i1 %icmp.23, label %else.16, label %else.17

else.16:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !387, metadata !DIExpression()), !dbg !388
  ret i64 0, !dbg !390

else.17:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 2, !dbg !391
  %.field.ld.9 = load i64, i64* %field.59, align 8, !dbg !391
  call void @llvm.dbg.value(metadata i64 %.field.ld.9, metadata !387, metadata !DIExpression()), !dbg !388
  ret i64 %.field.ld.9, !dbg !392
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.Image.GetWidth(i8* nest nocapture readnone %nest.8, %Image.1* readonly %m) #2 !dbg !393 {
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i64 0, metadata !396, metadata !DIExpression()), !dbg !397
  %icmp.19 = icmp eq %Image.1* %m, null, !dbg !398
  br i1 %icmp.19, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !396, metadata !DIExpression()), !dbg !397
  ret i64 0, !dbg !399

else.13:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 0, !dbg !400
  %.field.ld.7 = load i64, i64* %field.57, align 8, !dbg !400
  call void @llvm.dbg.value(metadata i64 %.field.ld.7, metadata !396, metadata !DIExpression()), !dbg !397
  ret i64 %.field.ld.7, !dbg !401
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.Image.ProtoMessage(i8* nest nocapture %nest.6, %Image.1* nocapture %r.0) #3 {
entry:
  ret void
}

define void @command_line_arguments.Image.Reset(i8* nest nocapture readnone %nest.4, %Image.1* %m) #0 !dbg !402 {
entry:
  %tmpv.34 = alloca %Image.1, align 8
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !405, metadata !DIExpression()), !dbg !406
  %cast.160 = bitcast %Image.1* %tmpv.34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.160, i8 0, i64 48, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !407
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !407
  br i1 %icmp.17, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  %icmp.16 = icmp eq %Image.1* %m, null, !dbg !407
  br i1 %icmp.16, label %then.11, label %else.11

fallthrough.10:                                   ; preds = %else.10, %else.11
  ret void

else.10:                                          ; preds = %entry
  %cast.166 = bitcast %Image.1* %m to i8*, !dbg !407
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Image..d, i64 0, i32 0), i8* %cast.166, i8* nonnull %cast.160), !dbg !407
  br label %fallthrough.10

then.11:                                          ; preds = %then.10
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !407
  unreachable

else.11:                                          ; preds = %then.10
  %cast.163 = bitcast %Image.1* %m to i8*, !dbg !407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.163, i8* nonnull align 8 %cast.160, i64 48, i1 false), !dbg !407
  br label %fallthrough.10
}

define { i64, i64 } @command_line_arguments.Image.String(i8* nest nocapture readnone %nest.5, %Image.1* %m) #0 !dbg !408 {
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !411, metadata !DIExpression()), !dbg !412
  %0 = ptrtoint %Image.1* %m to i64, !dbg !413
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Image.1*)*, void (i8*, %Image.1*)*, { i64, i64 } (i8*, %Image.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image to i64), i64 %0), !dbg !414
  ret { i64, i64 } %call.6, !dbg !415
}

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

define { i64, i64 } @command_line_arguments.ImageDecode(i8* nest nocapture readnone %nest.2, %Image.1* readonly %img) #0 !dbg !416 {
entry:
  %tmpv.15 = alloca %Rectangle.0, align 8
  %sret.actual.3 = alloca %Rectangle.0, align 8
  %tmpv.18 = alloca %IPST.0, align 8
  %tmpv.23 = alloca %RGBA.0, align 8
  call void @llvm.dbg.value(metadata %Image.1* %img, metadata !419, metadata !DIExpression()), !dbg !420
  %icmp.6 = icmp eq %Image.1* %img, null, !dbg !421
  br i1 %icmp.6, label %then.6, label %else.7

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !421
  unreachable

else.7:                                           ; preds = %entry
  %field.41 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 0, !dbg !421
  %.field.ld.4 = load i64, i64* %field.41, align 8, !dbg !421
  %field.42 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 1, !dbg !422
  %.field.ld.5 = load i64, i64* %field.42, align 8, !dbg !422
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.3, i8* nest undef, i64 0, i64 0, i64 %.field.ld.4, i64 %.field.ld.5), !dbg !423
  %cast.127 = bitcast %Rectangle.0* %tmpv.15 to i8*
  %cast.128 = bitcast %Rectangle.0* %sret.actual.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.127, i8* nonnull align 8 %cast.128, i64 32, i1 false)
  %field.43 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 3, !dbg !424
  %cast.130 = bitcast %IPST.0* %tmpv.18 to i8*
  %cast.131 = bitcast %IPST.0* %field.43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.130, i8* nonnull align 8 %cast.131, i64 24, i1 false)
  %field.44 = getelementptr inbounds %Image.1, %Image.1* %img, i64 0, i32 2, !dbg !425
  %.field.ld.6 = load i64, i64* %field.44, align 8, !dbg !425
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.RGBA..d, i64 0, i32 0)), !dbg !426
  %cast.136 = bitcast %RGBA.0* %tmpv.23 to i8*, !dbg !427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.136, i8* nonnull align 8 %cast.130, i64 24, i1 false), !dbg !427
  %field.46 = getelementptr inbounds %RGBA.0, %RGBA.0* %tmpv.23, i64 0, i32 1, !dbg !427
  store i64 %.field.ld.6, i64* %field.46, align 8, !dbg !427
  %field.47 = getelementptr inbounds %RGBA.0, %RGBA.0* %tmpv.23, i64 0, i32 2, !dbg !427
  %cast.138 = bitcast %Rectangle.0* %field.47 to i8*, !dbg !427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.138, i8* nonnull align 8 %cast.127, i64 32, i1 false), !dbg !427
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.RGBA..d, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.136), !dbg !426
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA to i64), metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !429
  %0 = ptrtoint i8* %call.5 to i64, !dbg !430
  call void @llvm.dbg.value(metadata i64 %0, metadata !428, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !429
  %ld.2.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*, i64, i64)*, void (%Rectangle.0*, i8*, %RGBA.0*)*, { i64, i64 } (i8*, %RGBA.0*)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA to i64), i64 undef }, i64 %0, 1, !dbg !430
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !430
}

declare void @image.Rect(%Rectangle.0*, i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @image.RGBA.At(i8*, %RGBA.0*, i64, i64) #0

declare void @image.RGBA.Bounds(%Rectangle.0*, i8*, %RGBA.0*) #0

declare { i64, i64 } @image.RGBA.ColorModel(i8*, %RGBA.0*) #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.3) local_unnamed_addr #0 !dbg !431 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [48 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !435
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !437
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !437
  br i1 %icmp.11, label %fallthrough.57.thread, label %fallthrough.57

fallthrough.57:                                   ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.46** @command_line_arguments._.0 to i8*), i8* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to i8*)), !dbg !437
  %runtime.writeBarrier.ld.1.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !439
  %icmp.13 = icmp eq i32 %runtime.writeBarrier.ld.1.pr, 0, !dbg !439
  br i1 %icmp.13, label %fallthrough.59.thread, label %fallthrough.59

fallthrough.57.thread:                            ; preds = %entry
  store %__go_descriptor.46* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to %__go_descriptor.46*), %__go_descriptor.46** @command_line_arguments._.0, align 8, !dbg !437
  br label %fallthrough.59.thread

fallthrough.59:                                   ; preds = %fallthrough.57
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.47** @command_line_arguments._.1 to i8*), i8* bitcast (%functionDescriptor.0* @fmt.Errorf..f to i8*)), !dbg !439
  %runtime.writeBarrier.ld.2.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !440
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.2.pre, 0
  br i1 %phitmp, label %else.62, label %else.61

fallthrough.59.thread:                            ; preds = %fallthrough.57, %fallthrough.57.thread
  store %__go_descriptor.47* bitcast (%functionDescriptor.0* @fmt.Errorf..f to %__go_descriptor.47*), %__go_descriptor.47** @command_line_arguments._.1, align 8, !dbg !439
  br label %else.62

fallthrough.61:                                   ; preds = %else.61, %else.62
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !441
  call void @command_line_arguments.command_line_arguments..init1(i8* nest undef), !dbg !442
  ret void

else.61:                                          ; preds = %fallthrough.59
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.48** @command_line_arguments._.2 to i8*), i8* bitcast (%functionDescriptor.0* @math.Inf..f to i8*)), !dbg !440
  br label %fallthrough.61

else.62:                                          ; preds = %fallthrough.59.thread, %fallthrough.59
  store %__go_descriptor.48* bitcast (%functionDescriptor.0* @math.Inf..f to %__go_descriptor.48*), %__go_descriptor.48** @command_line_arguments._.2, align 8, !dbg !440
  br label %fallthrough.61
}

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

declare { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8*, i64, i64) local_unnamed_addr #0

define i64 @command_line_arguments.command_line_arguments.ImageProperties..hash(i8* nest nocapture readnone %nest.37, i8* %key, i64 %seed) #0 !dbg !443 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i64 %seed, metadata !446, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i64 0, metadata !447, metadata !DIExpression()), !dbg !445
  %pticast.11 = ptrtoint i8* %key to i64, !dbg !445
  %call.16 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !445
  %add.3 = add i64 %pticast.11, 8, !dbg !445
  %itpcast.1 = inttoptr i64 %add.3 to i8*, !dbg !445
  %call.17 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.1, i64 %call.16), !dbg !445
  %add.4 = add i64 %pticast.11, 16, !dbg !445
  %itpcast.2 = inttoptr i64 %add.4 to i8*, !dbg !445
  %call.18 = call i64 @runtime.f64hash(i8* nest undef, i8* %itpcast.2, i64 %call.17), !dbg !445
  call void @llvm.dbg.value(metadata i64 %call.18, metadata !447, metadata !DIExpression()), !dbg !445
  ret i64 %call.18, !dbg !445
}

define i8 @command_line_arguments.command_line_arguments.ImageProperties..eq(i8* nest nocapture readnone %nest.38, i8* readonly %key1, i8* readonly %key2) #0 !dbg !448 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i8* %key2, metadata !451, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.value(metadata i8 0, metadata !452, metadata !DIExpression()), !dbg !450
  %icmp.48 = icmp eq i8* %key1, null, !dbg !450
  br i1 %icmp.48, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !450
  unreachable

else.42:                                          ; preds = %entry
  %icmp.49 = icmp eq i8* %key2, null, !dbg !450
  br i1 %icmp.49, label %then.43, label %else.43

then.43:                                          ; preds = %else.42
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !450
  unreachable

else.43:                                          ; preds = %else.42
  %field.99 = bitcast i8* %key1 to i64*, !dbg !450
  %.field.ld.18 = load i64, i64* %field.99, align 8, !dbg !450
  %field.100 = bitcast i8* %key2 to i64*, !dbg !450
  %.field.ld.19 = load i64, i64* %field.100, align 8, !dbg !450
  %icmp.50 = icmp eq i64 %.field.ld.18, %.field.ld.19, !dbg !450
  br i1 %icmp.50, label %else.46, label %then.44

then.44:                                          ; preds = %else.50, %else.49, %else.46, %else.43
  %merge = phi i8 [ 0, %else.49 ], [ 0, %else.46 ], [ 0, %else.43 ], [ 1, %else.50 ]
  call void @llvm.dbg.value(metadata i8 0, metadata !452, metadata !DIExpression()), !dbg !450
  ret i8 %merge, !dbg !450

else.46:                                          ; preds = %else.43
  %field.101 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !450
  %0 = bitcast i8* %field.101 to i64*, !dbg !450
  %.field.ld.20 = load i64, i64* %0, align 8, !dbg !450
  %field.102 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !450
  %1 = bitcast i8* %field.102 to i64*, !dbg !450
  %.field.ld.21 = load i64, i64* %1, align 8, !dbg !450
  %icmp.53 = icmp eq i64 %.field.ld.20, %.field.ld.21, !dbg !450
  br i1 %icmp.53, label %else.49, label %then.44

else.49:                                          ; preds = %else.46
  %field.103 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !450
  %2 = bitcast i8* %field.103 to double*, !dbg !450
  %.field.ld.22 = load double, double* %2, align 8, !dbg !450
  %field.104 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !450
  %3 = bitcast i8* %field.104 to double*, !dbg !450
  %.field.ld.23 = load double, double* %3, align 8, !dbg !450
  %fcmp.0 = fcmp une double %.field.ld.22, %.field.ld.23, !dbg !450
  br i1 %fcmp.0, label %then.44, label %else.50

else.50:                                          ; preds = %else.49
  call void @llvm.dbg.value(metadata i8 1, metadata !452, metadata !DIExpression()), !dbg !450
  br label %then.44
}

define void @command_line_arguments.ImageProperties.Descriptor({ %IPST.0, %IPST.1 }* nocapture sret %sret.formal.2, i8* nest nocapture readnone %nest.15, %ImageProperties.0* nocapture readnone %r.3) #0 !dbg !453 {
entry:
  %"$ret11" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %ImageProperties.0* %r.3, metadata !462, metadata !DIExpression()), !dbg !463
  %"$ret11.0.sroa_cast16" = bitcast %IPST.0* %"$ret11" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16")
  %"$ret1119" = bitcast %IPST.0* %"$ret11" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1119", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !464
  %0 = bitcast i8* %call.9 to i64*, !dbg !464
  store i64 1, i64* %0, align 8, !dbg !464
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !466
  %sret.formal.22021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret11.0.sroa_cast16", i64 24, i1 false), !dbg !467
  %tmp.3.sroa.2.0.cast.287.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !467
  %1 = bitcast i64** %tmp.3.sroa.2.0.cast.287.sroa_idx13 to i8**, !dbg !467
  store i8* %call.9, i8** %1, align 8, !dbg !467
  %tmp.3.sroa.3.0.cast.287.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !467
  store i64 1, i64* %tmp.3.sroa.3.0.cast.287.sroa_idx14, align 8, !dbg !467
  %tmp.3.sroa.4.0.cast.287.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !467
  store i64 1, i64* %tmp.3.sroa.4.0.cast.287.sroa_idx15, align 8, !dbg !467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret11.0.sroa_cast16"), !dbg !467
  ret void, !dbg !467
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.ImageProperties.GetHeight(i8* nest nocapture readnone %nest.17, %ImageProperties.0* readonly %m) #2 !dbg !468 {
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 0, metadata !473, metadata !DIExpression()), !dbg !474
  %icmp.30 = icmp eq %ImageProperties.0* %m, null, !dbg !475
  br i1 %icmp.30, label %else.23, label %else.24

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !473, metadata !DIExpression()), !dbg !474
  ret i64 0, !dbg !476

else.24:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %ImageProperties.0, %ImageProperties.0* %m, i64 0, i32 1, !dbg !477
  %.field.ld.11 = load i64, i64* %field.69, align 8, !dbg !477
  call void @llvm.dbg.value(metadata i64 %.field.ld.11, metadata !473, metadata !DIExpression()), !dbg !474
  ret i64 %.field.ld.11, !dbg !478
}

; Function Attrs: nounwind readonly
define double @command_line_arguments.ImageProperties.GetScale(i8* nest nocapture readnone %nest.18, %ImageProperties.0* readonly %m) #2 !dbg !479 {
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !484, metadata !DIExpression()), !dbg !485
  %icmp.32 = icmp eq %ImageProperties.0* %m, null, !dbg !486
  br i1 %icmp.32, label %else.25, label %else.26

else.25:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !484, metadata !DIExpression()), !dbg !485
  ret double 0.000000e+00, !dbg !487

else.26:                                          ; preds = %entry
  %field.70 = getelementptr inbounds %ImageProperties.0, %ImageProperties.0* %m, i64 0, i32 2, !dbg !488
  %.field.ld.12 = load double, double* %field.70, align 8, !dbg !488
  call void @llvm.dbg.value(metadata double %.field.ld.12, metadata !484, metadata !DIExpression()), !dbg !485
  ret double %.field.ld.12, !dbg !489
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.ImageProperties.GetWidth(i8* nest nocapture readnone %nest.16, %ImageProperties.0* readonly %m) #2 !dbg !490 {
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 0, metadata !493, metadata !DIExpression()), !dbg !494
  %icmp.28 = icmp eq %ImageProperties.0* %m, null, !dbg !495
  br i1 %icmp.28, label %else.21, label %else.22

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !493, metadata !DIExpression()), !dbg !494
  ret i64 0, !dbg !496

else.22:                                          ; preds = %entry
  %field.68 = getelementptr inbounds %ImageProperties.0, %ImageProperties.0* %m, i64 0, i32 0, !dbg !497
  %.field.ld.10 = load i64, i64* %field.68, align 8, !dbg !497
  call void @llvm.dbg.value(metadata i64 %.field.ld.10, metadata !493, metadata !DIExpression()), !dbg !494
  ret i64 %.field.ld.10, !dbg !498
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.ImageProperties.ProtoMessage(i8* nest nocapture %nest.14, %ImageProperties.0* nocapture %r.2) #3 {
entry:
  ret void
}

define void @command_line_arguments.ImageProperties.Reset(i8* nest nocapture readnone %nest.12, %ImageProperties.0* %m) #0 !dbg !499 {
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !502, metadata !DIExpression()), !dbg !503
  %icmp.26 = icmp eq %ImageProperties.0* %m, null, !dbg !504
  br i1 %icmp.26, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !504
  unreachable

else.20:                                          ; preds = %entry
  %cast.258 = bitcast %ImageProperties.0* %m to i8*, !dbg !505
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.258, i8 0, i64 24, i1 false), !dbg !505
  ret void
}

define { i64, i64 } @command_line_arguments.ImageProperties.String(i8* nest nocapture readnone %nest.13, %ImageProperties.0* %m) #0 !dbg !506 {
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = ptrtoint %ImageProperties.0* %m to i64, !dbg !511
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageProperties.0*)*, void (i8*, %ImageProperties.0*)*, { i64, i64 } (i8*, %ImageProperties.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties to i64), i64 %0), !dbg !512
  ret { i64, i64 } %call.8, !dbg !513
}

define i64 @command_line_arguments.command_line_arguments.ImageOrResource..hash(i8* nest nocapture readnone %nest.39, i8* %key, i64 %seed) #0 !dbg !514 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i64 %seed, metadata !517, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.value(metadata i64 0, metadata !518, metadata !DIExpression()), !dbg !516
  %pticast.12 = ptrtoint i8* %key to i64, !dbg !516
  %call.19 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !516
  %add.6 = add i64 %pticast.12, 8, !dbg !516
  %itpcast.4 = inttoptr i64 %add.6 to i8*, !dbg !516
  %call.20 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.4, i64 %call.19), !dbg !516
  call void @llvm.dbg.value(metadata i64 %call.20, metadata !518, metadata !DIExpression()), !dbg !516
  ret i64 %call.20, !dbg !516
}

define i8 @command_line_arguments.command_line_arguments.ImageOrResource..eq(i8* nest nocapture readnone %nest.40, i8* readonly %key1, i8* readonly %key2) #0 !dbg !519 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i8* %key2, metadata !522, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !521
  %icmp.56 = icmp eq i8* %key1, null, !dbg !521
  br i1 %icmp.56, label %then.51, label %else.51

then.51:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !521
  unreachable

else.51:                                          ; preds = %entry
  %icmp.57 = icmp eq i8* %key2, null, !dbg !521
  br i1 %icmp.57, label %then.52, label %else.52

then.52:                                          ; preds = %else.51
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !521
  unreachable

else.52:                                          ; preds = %else.51
  %field.105 = bitcast i8* %key1 to %Image.1**, !dbg !521
  %.field.ld.24 = load %Image.1*, %Image.1** %field.105, align 8, !dbg !521
  %field.106 = bitcast i8* %key2 to %Image.1**, !dbg !521
  %.field.ld.25 = load %Image.1*, %Image.1** %field.106, align 8, !dbg !521
  %icmp.58 = icmp eq %Image.1* %.field.ld.24, %.field.ld.25, !dbg !521
  br i1 %icmp.58, label %else.55, label %then.53

then.53:                                          ; preds = %else.52
  call void @llvm.dbg.value(metadata i8 0, metadata !523, metadata !DIExpression()), !dbg !521
  ret i8 0, !dbg !521

else.55:                                          ; preds = %else.52
  %field.107 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !521
  %field.108 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !521
  %field0.16 = bitcast i8* %field.107 to i64*, !dbg !521
  %ld.35 = load i64, i64* %field0.16, align 8, !dbg !521
  %field1.16 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !521
  %0 = bitcast i8* %field1.16 to i64*, !dbg !521
  %ld.36 = load i64, i64* %0, align 8, !dbg !521
  %field0.17 = bitcast i8* %field.108 to i64*, !dbg !521
  %ld.37 = load i64, i64* %field0.17, align 8, !dbg !521
  %field1.17 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !521
  %1 = bitcast i8* %field1.17 to i64*, !dbg !521
  %ld.38 = load i64, i64* %1, align 8, !dbg !521
  %call.21 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.35, i64 %ld.36, i64 %ld.37, i64 %ld.38), !dbg !521
  %icmp.61 = icmp eq i8 %call.21, 1, !dbg !521
  %spec.select = zext i1 %icmp.61 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.ImageOrResource.Descriptor({ %IPST.0, %IPST.1 }* nocapture sret %sret.formal.3, i8* nest nocapture readnone %nest.22, %ImageOrResource.0* nocapture readnone %r.5) #0 !dbg !524 {
entry:
  %"$ret17" = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %r.5, metadata !532, metadata !DIExpression()), !dbg !533
  %"$ret17.0.sroa_cast16" = bitcast %IPST.0* %"$ret17" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret17.0.sroa_cast16")
  %"$ret1719" = bitcast %IPST.0* %"$ret17" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1719", i8* align 16 bitcast (%IPST.0* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !534
  %0 = bitcast i8* %call.11 to i64*, !dbg !534
  store i64 2, i64* %0, align 8, !dbg !534
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !536
  %sret.formal.32021 = bitcast { %IPST.0, %IPST.1 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret17.0.sroa_cast16", i64 24, i1 false), !dbg !537
  %tmp.5.sroa.2.0.cast.369.sroa_idx13 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !537
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.369.sroa_idx13 to i8**, !dbg !537
  store i8* %call.11, i8** %1, align 8, !dbg !537
  %tmp.5.sroa.3.0.cast.369.sroa_idx14 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !537
  store i64 1, i64* %tmp.5.sroa.3.0.cast.369.sroa_idx14, align 8, !dbg !537
  %tmp.5.sroa.4.0.cast.369.sroa_idx15 = getelementptr inbounds { %IPST.0, %IPST.1 }, { %IPST.0, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !537
  store i64 1, i64* %tmp.5.sroa.4.0.cast.369.sroa_idx15, align 8, !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret17.0.sroa_cast16"), !dbg !537
  ret void, !dbg !537
}

; Function Attrs: nounwind readonly
define %Image.1* @command_line_arguments.ImageOrResource.GetImage(i8* nest nocapture readnone %nest.23, %ImageOrResource.0* readonly %m) #2 !dbg !538 {
entry:
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !543, metadata !DIExpression()), !dbg !544
  %icmp.36 = icmp eq %ImageOrResource.0* %m, null, !dbg !545
  br i1 %icmp.36, label %else.29, label %else.30

else.29:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Image.1* null, metadata !543, metadata !DIExpression()), !dbg !544
  ret %Image.1* null, !dbg !546

else.30:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 0, !dbg !547
  %.field.ld.13 = load %Image.1*, %Image.1** %field.78, align 8, !dbg !547
  call void @llvm.dbg.value(metadata %Image.1* %.field.ld.13, metadata !543, metadata !DIExpression()), !dbg !544
  ret %Image.1* %.field.ld.13, !dbg !548
}

; Function Attrs: nounwind readonly
define { i64, i64 } @command_line_arguments.ImageOrResource.GetPath(i8* nest nocapture readnone %nest.24, %ImageOrResource.0* readonly %m) #2 !dbg !549 {
entry:
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !552, metadata !DIExpression()), !dbg !553
  %icmp.38 = icmp eq %ImageOrResource.0* %m, null, !dbg !554
  br i1 %icmp.38, label %else.31, label %else.32

else.31:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  ret { i64, i64 } zeroinitializer, !dbg !557

else.32:                                          ; preds = %entry
  %"$ret20.sroa.0.0.cast.380.sroa_idx" = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 1, !dbg !558
  %"$ret20.sroa.0.0.cast.380.sroa_cast" = bitcast { i8*, i64 }* %"$ret20.sroa.0.0.cast.380.sroa_idx" to i64*, !dbg !558
  %"$ret20.sroa.0.0.copyload" = load i64, i64* %"$ret20.sroa.0.0.cast.380.sroa_cast", align 8, !dbg !558
  call void @llvm.dbg.value(metadata i64 %"$ret20.sroa.0.0.copyload", metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  %"$ret20.sroa.8.0.cast.380.sroa_idx5" = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %m, i64 0, i32 1, i32 1, !dbg !558
  %"$ret20.sroa.8.0.copyload" = load i64, i64* %"$ret20.sroa.8.0.cast.380.sroa_idx5", align 8, !dbg !558
  call void @llvm.dbg.value(metadata i64 %"$ret20.sroa.8.0.copyload", metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %ld.12.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret20.sroa.0.0.copyload", 0, !dbg !558
  %ld.12.fca.1.insert = insertvalue { i64, i64 } %ld.12.fca.0.insert, i64 %"$ret20.sroa.8.0.copyload", 1, !dbg !558
  ret { i64, i64 } %ld.12.fca.1.insert, !dbg !558
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.ImageOrResource.ProtoMessage(i8* nest nocapture %nest.21, %ImageOrResource.0* nocapture %r.4) #3 {
entry:
  ret void
}

define void @command_line_arguments.ImageOrResource.Reset(i8* nest nocapture readnone %nest.19, %ImageOrResource.0* %m) #0 !dbg !559 {
entry:
  %tmpv.53 = alloca %ImageOrResource.0, align 8
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !562, metadata !DIExpression()), !dbg !563
  %cast.334 = bitcast %ImageOrResource.0* %tmpv.53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.334, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !564
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !564
  br i1 %icmp.34, label %then.27, label %else.27

then.27:                                          ; preds = %entry
  %icmp.33 = icmp eq %ImageOrResource.0* %m, null, !dbg !564
  br i1 %icmp.33, label %then.28, label %else.28

fallthrough.27:                                   ; preds = %else.27, %else.28
  ret void

else.27:                                          ; preds = %entry
  %cast.340 = bitcast %ImageOrResource.0* %m to i8*, !dbg !564
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageOrResource..d, i64 0, i32 0), i8* %cast.340, i8* nonnull %cast.334), !dbg !564
  br label %fallthrough.27

then.28:                                          ; preds = %then.27
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !564
  unreachable

else.28:                                          ; preds = %then.27
  %cast.337 = bitcast %ImageOrResource.0* %m to i8*, !dbg !564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.337, i8* nonnull align 8 %cast.334, i64 24, i1 false), !dbg !564
  br label %fallthrough.27
}

define { i64, i64 } @command_line_arguments.ImageOrResource.String(i8* nest nocapture readnone %nest.20, %ImageOrResource.0* %m) #0 !dbg !565 {
entry:
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %m, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = ptrtoint %ImageOrResource.0* %m to i64, !dbg !568
  %call.10 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageOrResource.0*)*, void (i8*, %ImageOrResource.0*)*, { i64, i64 } (i8*, %ImageOrResource.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource to i64), i64 %0), !dbg !569
  ret { i64, i64 } %call.10, !dbg !570
}

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.33) #0 !dbg !571 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Image.1*)*, void (i8*, %Image.1*)*, { i64, i64 } (i8*, %Image.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image to i64), i64 0, i64 ptrtoint ([13 x i8]* @const.107 to i64), i64 12), !dbg !572
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageProperties.0*)*, void (i8*, %ImageProperties.0*)*, { i64, i64 } (i8*, %ImageProperties.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties to i64), i64 0, i64 ptrtoint ([23 x i8]* @const.109 to i64), i64 22), !dbg !573
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageOrResource.0*)*, void (i8*, %ImageOrResource.0*)*, { i64, i64 } (i8*, %ImageOrResource.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource to i64), i64 0, i64 ptrtoint ([23 x i8]* @const.111 to i64), i64 22), !dbg !574
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Color.1*)*, void (i8*, %Color.1*)*, { i64, i64 } (i8*, %Color.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color to i64), i64 0, i64 ptrtoint ([13 x i8]* @const.113 to i64), i64 12), !dbg !575
  ret void
}

declare void @github_com_golang_protobuf_proto.RegisterType(i8*, i64, i64, i64, i64) local_unnamed_addr #0

define void @command_line_arguments.command_line_arguments..init1(i8* nest nocapture readnone %nest.34) #0 !dbg !576 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterFile(i8* nest undef, i64 ptrtoint ([37 x i8]* @const.115 to i64), i64 36, %IPST.0* byval nonnull @command_line_arguments.fileDescriptor0), !dbg !577
  ret void
}

declare void @github_com_golang_protobuf_proto.RegisterFile(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare i64 @runtime.memhash(i8*, i8*, i64, i64) local_unnamed_addr #0

declare i8 @runtime.memequal(i8*, i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.f64hash(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.strhash(i8*, i8*, i64) local_unnamed_addr #0

declare i8 @runtime.eqstring(i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #1

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { nounwind readnone "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #4 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #5 = { nounwind "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #6 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./gen.go", directory: "/home/wangcong/go_path/src/gomatcha.io/matcha/proto")
!3 = !{}
!4 = !{!5, !109, !111, !127, !137}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments._.0", linkageName: "command_line_arguments._.0", scope: !1, file: !7, line: 23, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "image.pb.go", directory: ".")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 18, size: 64, align: 8, elements: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 18, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !95}
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*uint8,int,int},error}", file: !16, size: 320, align: 8, elements: !17)
!16 = !DIFile(filename: "", directory: "")
!17 = !{!18, !27}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 18, baseType: !19, size: 192, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !16, size: 192, align: 8, elements: !20)
!20 = !{!21, !24, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !16, line: 1, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !16, line: 1, baseType: !25, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 18, baseType: !28, size: 128, align: 64, offset: 192)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !29, line: 1, size: 128, align: 8, elements: !30)
!29 = !DIFile(filename: "<built-in>", directory: "")
!30 = !{!31, !94}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !29, line: 1, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !16, size: 128, align: 8, elements: !34)
!34 = !{!35, !90}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 1, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !29, line: 1, size: 576, align: 8, elements: !38)
!38 = !{!39, !41, !42, !44, !45, !46, !47, !57, !66, !67, !73, !89}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !29, line: 1, baseType: !40, size: 64, align: 64)
!40 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !29, line: 1, baseType: !40, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !29, line: 1, baseType: !43, size: 32, align: 32, offset: 128)
!43 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !29, line: 1, baseType: !23, size: 8, align: 8, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !29, line: 1, baseType: !23, size: 8, align: 8, offset: 168)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !29, line: 1, baseType: !23, size: 8, align: 8, offset: 176)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !29, line: 1, baseType: !48, size: 64, align: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !29, line: 1, size: 64, align: 8, elements: !50)
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !29, line: 1, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!40, !55, !40}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "void")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !29, line: 1, baseType: !58, size: 64, align: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !29, line: 1, size: 64, align: 8, elements: !60)
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !29, line: 1, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !55, !55}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !29, line: 1, baseType: !22, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !29, line: 1, baseType: !68, size: 64, align: 64, offset: 384)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !29, line: 1, size: 128, align: 8, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !29, line: 1, baseType: !22, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !29, line: 1, baseType: !25, size: 64, align: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !29, line: 1, baseType: !74, size: 64, align: 64, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !29, line: 1, size: 320, align: 8, elements: !76)
!76 = !{!77, !78, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !29, line: 1, baseType: !68, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !29, line: 1, baseType: !68, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !29, line: 1, baseType: !80, size: 192, align: 64, offset: 128)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !16, size: 192, align: 8, elements: !81)
!81 = !{!82, !24, !26}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !29, line: 1, size: 320, align: 8, elements: !85)
!85 = !{!77, !78, !86, !87, !88}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 512)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !16, line: 1, baseType: !91, size: 64, align: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!69, !55}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !7, line: 18, size: 128, align: 8, elements: !96)
!96 = !{!97, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 18, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}", file: !16, size: 256, align: 8, elements: !100)
!100 = !{!101, !102, !106, !107}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 18, baseType: !36, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ProtoMessage", file: !16, line: 18, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!56, !55}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", file: !16, line: 18, baseType: !103, size: 64, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "String", file: !16, line: 18, baseType: !91, size: 64, align: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !55, size: 64, align: 64, offset: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !29, line: 1, type: !43, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "command_line_arguments._.1", linkageName: "command_line_arguments._.1", scope: !1, file: !7, line: 24, type: !113, isLocal: false, isDefinition: true)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 19, size: 64, align: 8, elements: !115)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 19, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!28, !69, !120}
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*struct{*_type,*void},int,int}", file: !16, size: 192, align: 8, elements: !121)
!121 = !{!122, !24, !26}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*void}", file: !16, size: 128, align: 8, elements: !125)
!125 = !{!35, !126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !16, line: 1, baseType: !55, size: 64, align: 64, offset: 64)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "command_line_arguments._.2", linkageName: "command_line_arguments._.2", scope: !1, file: !7, line: 25, type: !129, isLocal: false, isDefinition: true)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 20, size: 64, align: 8, elements: !131)
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 20, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !25}
!136 = !DIBasicType(name: "float64", size: 64, encoding: DW_ATE_float)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "command_line_arguments.fileDescriptor0", linkageName: "command_line_arguments.fileDescriptor0", scope: !1, file: !7, line: 178, type: !19, isLocal: true, isDefinition: true)
!139 = distinct !DISubprogram(name: "proto.ColorEncode", linkageName: "command_line_arguments.ColorEncode", scope: null, file: !140, line: 8, type: !141, isLocal: false, isDefinition: true, scopeLine: 8, isOptimized: false, unit: !1, retainedNodes: !3)
!140 = !DIFile(filename: "image.go", directory: ".")
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !150}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", file: !7, line: 129, size: 128, align: 8, elements: !145)
!145 = !{!146, !147, !148, !149}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Red", file: !7, line: 130, baseType: !43, size: 32, align: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Blue", file: !7, line: 131, baseType: !43, size: 32, align: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Green", file: !7, line: 132, baseType: !43, size: 32, align: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Alpha", file: !7, line: 133, baseType: !43, size: 32, align: 32, offset: 96)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", file: !140, line: 4, size: 128, align: 8, elements: !151)
!151 = !{!152, !167}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !140, line: 4, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}", file: !16, size: 128, align: 8, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 4, baseType: !36, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "RGBA", file: !16, line: 4, baseType: !158, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !55}
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{uint32,uint32,uint32,uint32}", file: !16, size: 128, align: 8, elements: !162)
!162 = !{!163, !164, !165, !166}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "r", file: !16, line: 4, baseType: !43, size: 32, align: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "g", file: !16, line: 4, baseType: !43, size: 32, align: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "b", file: !16, line: 4, baseType: !43, size: 32, align: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "a", file: !16, line: 4, baseType: !43, size: 32, align: 32, offset: 96)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !140, line: 1, baseType: !55, size: 64, align: 64, offset: 64)
!168 = !DILocalVariable(name: "c", arg: 1, scope: !139, file: !140, line: 8, type: !150)
!169 = !DILocation(line: 8, column: 18, scope: !139)
!170 = !DILocalVariable(name: "$ret0", scope: !139, file: !140, line: 8, type: !143)
!171 = !DILocation(line: 8, column: 33, scope: !139)
!172 = !DILocation(line: 9, column: 7, scope: !173)
!173 = distinct !DILexicalBlock(scope: !139, file: !140, line: 8, column: 1)
!174 = !DILocation(line: 10, column: 3, scope: !173)
!175 = !DILocation(line: 12, column: 17, scope: !173)
!176 = !DILocalVariable(name: "r", scope: !173, file: !140, line: 12, type: !43)
!177 = !DILocation(line: 12, column: 2, scope: !139)
!178 = !DILocalVariable(name: "g", scope: !173, file: !140, line: 12, type: !43)
!179 = !DILocalVariable(name: "b", scope: !173, file: !140, line: 12, type: !43)
!180 = !DILocalVariable(name: "a", scope: !173, file: !140, line: 12, type: !43)
!181 = !DILocation(line: 13, column: 9, scope: !173)
!182 = !DILocation(line: 13, column: 10, scope: !173)
!183 = !DILocation(line: 13, column: 2, scope: !173)
!184 = distinct !DISubprogram(name: "proto.command_line_arguments.Color..hash", linkageName: "command_line_arguments.command_line_arguments.Color..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!185 = !DILocalVariable(name: "key", arg: 1, scope: !184, file: !29, line: 1, type: !55)
!186 = !DILocation(line: 1, column: 1, scope: !184)
!187 = !DILocalVariable(name: "seed", arg: 2, scope: !184, file: !29, line: 1, type: !40)
!188 = !DILocalVariable(name: "$ret28", scope: !184, file: !29, line: 1, type: !40)
!189 = distinct !DISubprogram(name: "proto.command_line_arguments.Color..eq", linkageName: "command_line_arguments.command_line_arguments.Color..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!190 = !DILocalVariable(name: "key1", arg: 1, scope: !189, file: !29, line: 1, type: !55)
!191 = !DILocation(line: 1, column: 1, scope: !189)
!192 = !DILocalVariable(name: "key2", arg: 2, scope: !189, file: !29, line: 1, type: !55)
!193 = !DILocalVariable(name: "$ret29", scope: !189, file: !29, line: 1, type: !65)
!194 = distinct !DISubprogram(name: "proto.Descriptor..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.Descriptor", scope: null, file: !7, line: 139, type: !195, isLocal: false, isDefinition: true, scopeLine: 139, isOptimized: false, unit: !1, retainedNodes: !3)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !143, !143}
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*uint8,int,int},struct{*int,int,int}}", file: !16, size: 384, align: 8, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 139, baseType: !19, size: 192, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 139, baseType: !201, size: 192, align: 64, offset: 192)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*int,int,int}", file: !16, size: 192, align: 8, elements: !202)
!202 = !{!203, !24, !26}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!205 = !DILocalVariable(name: "r.7", arg: 1, scope: !194, file: !7, line: 139, type: !143)
!206 = !DILocation(line: 139, column: 1, scope: !194)
!207 = !DILocation(line: 139, column: 70, scope: !194)
!208 = !DILocalVariable(name: "$ret23", scope: !194, file: !7, line: 139, type: !201)
!209 = !DILocation(line: 139, column: 37, scope: !194)
!210 = !DILocation(line: 139, column: 46, scope: !194)
!211 = distinct !DISubprogram(name: "proto.GetAlpha..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.GetAlpha", scope: null, file: !7, line: 162, type: !212, isLocal: false, isDefinition: true, scopeLine: 162, isOptimized: false, unit: !1, retainedNodes: !3)
!212 = !DISubroutineType(types: !213)
!213 = !{!43, !143, !143}
!214 = !DILocalVariable(name: "m", arg: 1, scope: !211, file: !7, line: 162, type: !143)
!215 = !DILocation(line: 162, column: 1, scope: !211)
!216 = !DILocalVariable(name: "$ret27", scope: !211, file: !7, line: 162, type: !43)
!217 = !DILocation(line: 162, column: 28, scope: !211)
!218 = !DILocation(line: 163, column: 7, scope: !211)
!219 = !DILocation(line: 166, column: 2, scope: !211)
!220 = !DILocation(line: 164, column: 11, scope: !211)
!221 = !DILocation(line: 164, column: 3, scope: !211)
!222 = distinct !DISubprogram(name: "proto.GetBlue..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.GetBlue", scope: null, file: !7, line: 148, type: !212, isLocal: false, isDefinition: true, scopeLine: 148, isOptimized: false, unit: !1, retainedNodes: !3)
!223 = !DILocalVariable(name: "m", arg: 1, scope: !222, file: !7, line: 148, type: !143)
!224 = !DILocation(line: 148, column: 1, scope: !222)
!225 = !DILocalVariable(name: "$ret25", scope: !222, file: !7, line: 148, type: !43)
!226 = !DILocation(line: 148, column: 27, scope: !222)
!227 = !DILocation(line: 149, column: 7, scope: !222)
!228 = !DILocation(line: 152, column: 2, scope: !222)
!229 = !DILocation(line: 150, column: 11, scope: !222)
!230 = !DILocation(line: 150, column: 3, scope: !222)
!231 = distinct !DISubprogram(name: "proto.GetGreen..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.GetGreen", scope: null, file: !7, line: 155, type: !212, isLocal: false, isDefinition: true, scopeLine: 155, isOptimized: false, unit: !1, retainedNodes: !3)
!232 = !DILocalVariable(name: "m", arg: 1, scope: !231, file: !7, line: 155, type: !143)
!233 = !DILocation(line: 155, column: 1, scope: !231)
!234 = !DILocalVariable(name: "$ret26", scope: !231, file: !7, line: 155, type: !43)
!235 = !DILocation(line: 155, column: 28, scope: !231)
!236 = !DILocation(line: 156, column: 7, scope: !231)
!237 = !DILocation(line: 159, column: 2, scope: !231)
!238 = !DILocation(line: 157, column: 11, scope: !231)
!239 = !DILocation(line: 157, column: 3, scope: !231)
!240 = distinct !DISubprogram(name: "proto.GetRed..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.GetRed", scope: null, file: !7, line: 141, type: !212, isLocal: false, isDefinition: true, scopeLine: 141, isOptimized: false, unit: !1, retainedNodes: !3)
!241 = !DILocalVariable(name: "m", arg: 1, scope: !240, file: !7, line: 141, type: !143)
!242 = !DILocation(line: 141, column: 1, scope: !240)
!243 = !DILocalVariable(name: "$ret24", scope: !240, file: !7, line: 141, type: !43)
!244 = !DILocation(line: 141, column: 26, scope: !240)
!245 = !DILocation(line: 142, column: 7, scope: !240)
!246 = !DILocation(line: 145, column: 2, scope: !240)
!247 = !DILocation(line: 143, column: 11, scope: !240)
!248 = !DILocation(line: 143, column: 3, scope: !240)
!249 = distinct !DISubprogram(name: "proto.Reset..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.Reset", scope: null, file: !7, line: 136, type: !250, isLocal: false, isDefinition: true, scopeLine: 136, isOptimized: false, unit: !1, retainedNodes: !3)
!250 = !DISubroutineType(types: !251)
!251 = !{!56, !143, !143}
!252 = !DILocalVariable(name: "m", arg: 1, scope: !249, file: !7, line: 136, type: !143)
!253 = !DILocation(line: 136, column: 1, scope: !249)
!254 = !DILocation(line: 136, column: 46, scope: !249)
!255 = !DILocation(line: 136, column: 49, scope: !249)
!256 = distinct !DISubprogram(name: "proto.String..1command_line_arguments.Color", linkageName: "command_line_arguments.Color.String", scope: null, file: !7, line: 137, type: !257, isLocal: false, isDefinition: true, scopeLine: 137, isOptimized: false, unit: !1, retainedNodes: !3)
!257 = !DISubroutineType(types: !258)
!258 = !{!69, !143, !143}
!259 = !DILocalVariable(name: "m", arg: 1, scope: !256, file: !7, line: 137, type: !143)
!260 = !DILocation(line: 137, column: 1, scope: !256)
!261 = !DILocation(line: 137, column: 78, scope: !256)
!262 = !DILocation(line: 137, column: 60, scope: !256)
!263 = !DILocation(line: 137, column: 46, scope: !256)
!264 = distinct !DISubprogram(name: "proto.ImageEncode", linkageName: "command_line_arguments.ImageEncode", scope: null, file: !140, line: 21, type: !265, isLocal: false, isDefinition: true, scopeLine: 21, isOptimized: false, unit: !1, retainedNodes: !3)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !275}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !7, line: 33, size: 384, align: 8, elements: !269)
!269 = !{!270, !272, !273, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "Width", file: !7, line: 34, baseType: !271, size: 64, align: 64)
!271 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Height", file: !7, line: 35, baseType: !271, size: 64, align: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Stride", file: !7, line: 36, baseType: !271, size: 64, align: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Data", file: !7, line: 37, baseType: !19, size: 192, align: 64, offset: 192)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !140, line: 4, size: 128, align: 8, elements: !276)
!276 = !{!277, !167}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !140, line: 4, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,int,int)Color,*func(*void)Rectangle,*func(*void)Model}", file: !16, size: 256, align: 8, elements: !280)
!280 = !{!156, !281, !285, !297}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "At", file: !16, line: 4, baseType: !282, size: 64, align: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!150, !55, !25, !25}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "Bounds", file: !16, line: 4, baseType: !286, size: 64, align: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !55}
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rectangle", file: !140, line: 4, size: 256, align: 8, elements: !290)
!290 = !{!291, !296}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Min", file: !140, line: 4, baseType: !292, size: 128, align: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", file: !140, line: 4, size: 128, align: 8, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "X", file: !140, line: 4, baseType: !25, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Y", file: !140, line: 4, baseType: !25, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Max", file: !140, line: 4, baseType: !292, size: 128, align: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ColorModel", file: !16, line: 4, baseType: !298, size: 64, align: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !55}
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Model", file: !140, line: 4, size: 128, align: 8, elements: !302)
!302 = !{!303, !167}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !140, line: 4, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,Color)Color}", file: !16, size: 128, align: 8, elements: !306)
!306 = !{!156, !307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Convert", file: !16, line: 4, baseType: !308, size: 64, align: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!150, !55, !150}
!311 = !DILocalVariable(name: "img", arg: 1, scope: !264, file: !140, line: 21, type: !275)
!312 = !DILocation(line: 21, column: 18, scope: !264)
!313 = !DILocalVariable(name: "$ret1", scope: !264, file: !140, line: 21, type: !267)
!314 = !DILocation(line: 21, column: 35, scope: !264)
!315 = !DILocation(line: 22, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !264, file: !140, line: 21, column: 1)
!317 = !DILocation(line: 23, column: 3, scope: !316)
!318 = !DILocation(line: 26, column: 15, scope: !316)
!319 = !DILocalVariable(name: "bounds", scope: !316, file: !140, line: 26, type: !289)
!320 = !DILocation(line: 26, column: 2, scope: !264)
!321 = !DILocation(line: 27, column: 18, scope: !316)
!322 = !DILocalVariable(name: "newImg", scope: !316, file: !140, line: 27, type: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "RGBA", file: !140, line: 4, size: 512, align: 8, elements: !325)
!325 = !{!326, !327, !328}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "Pix", file: !140, line: 4, baseType: !19, size: 192, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "Stride", file: !140, line: 4, baseType: !25, size: 64, align: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "Rect", file: !140, line: 4, baseType: !289, size: 256, align: 64, offset: 256)
!329 = !DILocation(line: 27, column: 2, scope: !264)
!330 = !DILocation(line: 28, column: 21, scope: !331)
!331 = distinct !DILexicalBlock(scope: !316, file: !140, line: 28, column: 2)
!332 = !DILocalVariable(name: "x", scope: !331, file: !140, line: 28, type: !25)
!333 = !DILocation(line: 28, column: 6, scope: !316)
!334 = !DILocation(line: 28, column: 39, scope: !331)
!335 = !DILocation(line: 28, column: 27, scope: !331)
!336 = !DILocation(line: 29, column: 40, scope: !337)
!337 = distinct !DILexicalBlock(scope: !331, file: !140, line: 29, column: 3)
!338 = !DILocalVariable(name: "y", scope: !337, file: !140, line: 29, type: !25)
!339 = !DILocation(line: 29, column: 7, scope: !331)
!340 = !DILocation(line: 30, column: 24, scope: !337)
!341 = !DILocation(line: 30, column: 10, scope: !337)
!342 = !DILocation(line: 29, column: 44, scope: !337)
!343 = !DILocation(line: 29, column: 28, scope: !337)
!344 = !DILocation(line: 28, column: 43, scope: !331)
!345 = !DILocation(line: 29, column: 22, scope: !337)
!346 = !DILocation(line: 36, column: 23, scope: !316)
!347 = !DILocation(line: 35, column: 27, scope: !316)
!348 = !DILocation(line: 35, column: 42, scope: !316)
!349 = !DILocation(line: 35, column: 30, scope: !316)
!350 = !DILocation(line: 34, column: 42, scope: !316)
!351 = !DILocation(line: 34, column: 30, scope: !316)
!352 = !DILocation(line: 33, column: 9, scope: !316)
!353 = !DILocation(line: 33, column: 10, scope: !316)
!354 = !DILocation(line: 33, column: 2, scope: !316)
!355 = distinct !DISubprogram(name: "proto.Descriptor..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.Descriptor", scope: null, file: !7, line: 43, type: !356, isLocal: false, isDefinition: true, scopeLine: 43, isOptimized: false, unit: !1, retainedNodes: !3)
!356 = !DISubroutineType(types: !357)
!357 = !{!197, !267, !267}
!358 = !DILocalVariable(name: "r.1", arg: 1, scope: !355, file: !7, line: 43, type: !267)
!359 = !DILocation(line: 43, column: 1, scope: !355)
!360 = !DILocation(line: 43, column: 70, scope: !355)
!361 = !DILocalVariable(name: "$ret5", scope: !355, file: !7, line: 43, type: !201)
!362 = !DILocation(line: 43, column: 37, scope: !355)
!363 = !DILocation(line: 43, column: 46, scope: !355)
!364 = distinct !DISubprogram(name: "proto.GetData..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.GetData", scope: null, file: !7, line: 66, type: !365, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !1, retainedNodes: !3)
!365 = !DISubroutineType(types: !366)
!366 = !{!19, !267, !267}
!367 = !DILocalVariable(name: "m", arg: 1, scope: !364, file: !7, line: 66, type: !267)
!368 = !DILocation(line: 66, column: 1, scope: !364)
!369 = !DILocation(line: 67, column: 7, scope: !364)
!370 = !DILocation(line: 70, column: 2, scope: !364)
!371 = !DILocation(line: 68, column: 11, scope: !364)
!372 = !DILocation(line: 68, column: 3, scope: !364)
!373 = distinct !DISubprogram(name: "proto.GetHeight..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.GetHeight", scope: null, file: !7, line: 52, type: !374, isLocal: false, isDefinition: true, scopeLine: 52, isOptimized: false, unit: !1, retainedNodes: !3)
!374 = !DISubroutineType(types: !375)
!375 = !{!271, !267, !267}
!376 = !DILocalVariable(name: "m", arg: 1, scope: !373, file: !7, line: 52, type: !267)
!377 = !DILocation(line: 52, column: 1, scope: !373)
!378 = !DILocalVariable(name: "$ret7", scope: !373, file: !7, line: 52, type: !271)
!379 = !DILocation(line: 52, column: 29, scope: !373)
!380 = !DILocation(line: 53, column: 7, scope: !373)
!381 = !DILocation(line: 56, column: 2, scope: !373)
!382 = !DILocation(line: 54, column: 11, scope: !373)
!383 = !DILocation(line: 54, column: 3, scope: !373)
!384 = distinct !DISubprogram(name: "proto.GetStride..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.GetStride", scope: null, file: !7, line: 59, type: !374, isLocal: false, isDefinition: true, scopeLine: 59, isOptimized: false, unit: !1, retainedNodes: !3)
!385 = !DILocalVariable(name: "m", arg: 1, scope: !384, file: !7, line: 59, type: !267)
!386 = !DILocation(line: 59, column: 1, scope: !384)
!387 = !DILocalVariable(name: "$ret8", scope: !384, file: !7, line: 59, type: !271)
!388 = !DILocation(line: 59, column: 29, scope: !384)
!389 = !DILocation(line: 60, column: 7, scope: !384)
!390 = !DILocation(line: 63, column: 2, scope: !384)
!391 = !DILocation(line: 61, column: 11, scope: !384)
!392 = !DILocation(line: 61, column: 3, scope: !384)
!393 = distinct !DISubprogram(name: "proto.GetWidth..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.GetWidth", scope: null, file: !7, line: 45, type: !374, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !1, retainedNodes: !3)
!394 = !DILocalVariable(name: "m", arg: 1, scope: !393, file: !7, line: 45, type: !267)
!395 = !DILocation(line: 45, column: 1, scope: !393)
!396 = !DILocalVariable(name: "$ret6", scope: !393, file: !7, line: 45, type: !271)
!397 = !DILocation(line: 45, column: 28, scope: !393)
!398 = !DILocation(line: 46, column: 7, scope: !393)
!399 = !DILocation(line: 49, column: 2, scope: !393)
!400 = !DILocation(line: 47, column: 11, scope: !393)
!401 = !DILocation(line: 47, column: 3, scope: !393)
!402 = distinct !DISubprogram(name: "proto.Reset..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.Reset", scope: null, file: !7, line: 40, type: !403, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !1, retainedNodes: !3)
!403 = !DISubroutineType(types: !404)
!404 = !{!56, !267, !267}
!405 = !DILocalVariable(name: "m", arg: 1, scope: !402, file: !7, line: 40, type: !267)
!406 = !DILocation(line: 40, column: 1, scope: !402)
!407 = !DILocation(line: 40, column: 49, scope: !402)
!408 = distinct !DISubprogram(name: "proto.String..1command_line_arguments.Image", linkageName: "command_line_arguments.Image.String", scope: null, file: !7, line: 41, type: !409, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !1, retainedNodes: !3)
!409 = !DISubroutineType(types: !410)
!410 = !{!69, !267, !267}
!411 = !DILocalVariable(name: "m", arg: 1, scope: !408, file: !7, line: 41, type: !267)
!412 = !DILocation(line: 41, column: 1, scope: !408)
!413 = !DILocation(line: 41, column: 78, scope: !408)
!414 = !DILocation(line: 41, column: 60, scope: !408)
!415 = !DILocation(line: 41, column: 46, scope: !408)
!416 = distinct !DISubprogram(name: "proto.ImageDecode", linkageName: "command_line_arguments.ImageDecode", scope: null, file: !140, line: 41, type: !417, isLocal: false, isDefinition: true, scopeLine: 41, isOptimized: false, unit: !1, retainedNodes: !3)
!417 = !DISubroutineType(types: !418)
!418 = !{!275, !267}
!419 = !DILocalVariable(name: "img", arg: 1, scope: !416, file: !140, line: 41, type: !267)
!420 = !DILocation(line: 41, column: 18, scope: !416)
!421 = !DILocation(line: 45, column: 35, scope: !416)
!422 = !DILocation(line: 45, column: 51, scope: !416)
!423 = !DILocation(line: 45, column: 17, scope: !416)
!424 = !DILocation(line: 43, column: 14, scope: !416)
!425 = !DILocation(line: 44, column: 18, scope: !416)
!426 = !DILocation(line: 42, column: 9, scope: !416)
!427 = !DILocation(line: 42, column: 16, scope: !416)
!428 = !DILocalVariable(name: "$ret2", scope: !416, file: !140, line: 41, type: !275)
!429 = !DILocation(line: 41, column: 30, scope: !416)
!430 = !DILocation(line: 42, column: 2, scope: !416)
!431 = distinct !DISubprogram(name: "proto.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !432, line: 1, type: !433, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!432 = !DIFile(filename: "gen.go", directory: ".")
!433 = !DISubroutineType(types: !434)
!434 = !{!56}
!435 = !DILocation(line: 1, column: 1, scope: !436)
!436 = !DILexicalBlockFile(scope: !431, file: !29, discriminator: 0)
!437 = !DILocation(line: 23, column: 5, scope: !438)
!438 = !DILexicalBlockFile(scope: !431, file: !7, discriminator: 0)
!439 = !DILocation(line: 24, column: 5, scope: !438)
!440 = !DILocation(line: 25, column: 5, scope: !438)
!441 = !DILocation(line: 169, column: 1, scope: !438)
!442 = !DILocation(line: 176, column: 1, scope: !438)
!443 = distinct !DISubprogram(name: "proto.command_line_arguments.ImageProperties..hash", linkageName: "command_line_arguments.command_line_arguments.ImageProperties..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!444 = !DILocalVariable(name: "key", arg: 1, scope: !443, file: !29, line: 1, type: !55)
!445 = !DILocation(line: 1, column: 1, scope: !443)
!446 = !DILocalVariable(name: "seed", arg: 2, scope: !443, file: !29, line: 1, type: !40)
!447 = !DILocalVariable(name: "$ret30", scope: !443, file: !29, line: 1, type: !40)
!448 = distinct !DISubprogram(name: "proto.command_line_arguments.ImageProperties..eq", linkageName: "command_line_arguments.command_line_arguments.ImageProperties..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!449 = !DILocalVariable(name: "key1", arg: 1, scope: !448, file: !29, line: 1, type: !55)
!450 = !DILocation(line: 1, column: 1, scope: !448)
!451 = !DILocalVariable(name: "key2", arg: 2, scope: !448, file: !29, line: 1, type: !55)
!452 = !DILocalVariable(name: "$ret31", scope: !448, file: !29, line: 1, type: !65)
!453 = distinct !DISubprogram(name: "proto.Descriptor..1command_line_arguments.ImageProperties", linkageName: "command_line_arguments.ImageProperties.Descriptor", scope: null, file: !7, line: 82, type: !454, isLocal: false, isDefinition: true, scopeLine: 82, isOptimized: false, unit: !1, retainedNodes: !3)
!454 = !DISubroutineType(types: !455)
!455 = !{!197, !456, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImageProperties", file: !7, line: 73, size: 192, align: 8, elements: !458)
!458 = !{!459, !460, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Width", file: !7, line: 74, baseType: !271, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "Height", file: !7, line: 75, baseType: !271, size: 64, align: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "Scale", file: !7, line: 76, baseType: !136, size: 64, align: 64, offset: 128)
!462 = !DILocalVariable(name: "r.3", arg: 1, scope: !453, file: !7, line: 82, type: !456)
!463 = !DILocation(line: 82, column: 1, scope: !453)
!464 = !DILocation(line: 82, column: 80, scope: !453)
!465 = !DILocalVariable(name: "$ret12", scope: !453, file: !7, line: 82, type: !201)
!466 = !DILocation(line: 82, column: 47, scope: !453)
!467 = !DILocation(line: 82, column: 56, scope: !453)
!468 = distinct !DISubprogram(name: "proto.GetHeight..1command_line_arguments.ImageProperties", linkageName: "command_line_arguments.ImageProperties.GetHeight", scope: null, file: !7, line: 91, type: !469, isLocal: false, isDefinition: true, scopeLine: 91, isOptimized: false, unit: !1, retainedNodes: !3)
!469 = !DISubroutineType(types: !470)
!470 = !{!271, !456, !456}
!471 = !DILocalVariable(name: "m", arg: 1, scope: !468, file: !7, line: 91, type: !456)
!472 = !DILocation(line: 91, column: 1, scope: !468)
!473 = !DILocalVariable(name: "$ret14", scope: !468, file: !7, line: 91, type: !271)
!474 = !DILocation(line: 91, column: 39, scope: !468)
!475 = !DILocation(line: 92, column: 7, scope: !468)
!476 = !DILocation(line: 95, column: 2, scope: !468)
!477 = !DILocation(line: 93, column: 11, scope: !468)
!478 = !DILocation(line: 93, column: 3, scope: !468)
!479 = distinct !DISubprogram(name: "proto.GetScale..1command_line_arguments.ImageProperties", linkageName: "command_line_arguments.ImageProperties.GetScale", scope: null, file: !7, line: 98, type: !480, isLocal: false, isDefinition: true, scopeLine: 98, isOptimized: false, unit: !1, retainedNodes: !3)
!480 = !DISubroutineType(types: !481)
!481 = !{!136, !456, !456}
!482 = !DILocalVariable(name: "m", arg: 1, scope: !479, file: !7, line: 98, type: !456)
!483 = !DILocation(line: 98, column: 1, scope: !479)
!484 = !DILocalVariable(name: "$ret15", scope: !479, file: !7, line: 98, type: !136)
!485 = !DILocation(line: 98, column: 38, scope: !479)
!486 = !DILocation(line: 99, column: 7, scope: !479)
!487 = !DILocation(line: 102, column: 2, scope: !479)
!488 = !DILocation(line: 100, column: 11, scope: !479)
!489 = !DILocation(line: 100, column: 3, scope: !479)
!490 = distinct !DISubprogram(name: "proto.GetWidth..1command_line_arguments.ImageProperties", linkageName: "command_line_arguments.ImageProperties.GetWidth", scope: null, file: !7, line: 84, type: !469, isLocal: false, isDefinition: true, scopeLine: 84, isOptimized: false, unit: !1, retainedNodes: !3)
!491 = !DILocalVariable(name: "m", arg: 1, scope: !490, file: !7, line: 84, type: !456)
!492 = !DILocation(line: 84, column: 1, scope: !490)
!493 = !DILocalVariable(name: "$ret13", scope: !490, file: !7, line: 84, type: !271)
!494 = !DILocation(line: 84, column: 38, scope: !490)
!495 = !DILocation(line: 85, column: 7, scope: !490)
!496 = !DILocation(line: 88, column: 2, scope: !490)
!497 = !DILocation(line: 86, column: 11, scope: !490)
!498 = !DILocation(line: 86, column: 3, scope: !490)
!499 = distinct !DISubprogram(name: "proto.Reset..1command_line_arguments.ImageProperties", linkageName: "command_line_arguments.ImageProperties.Reset", scope: null, file: !7, line: 79, type: !500, isLocal: false, isDefinition: true, scopeLine: 79, isOptimized: false, unit: !1, retainedNodes: !3)
!500 = !DISubroutineType(types: !501)
!501 = !{!56, !456, !456}
!502 = !DILocalVariable(name: "m", arg: 1, scope: !499, file: !7, line: 79, type: !456)
!503 = !DILocation(line: 79, column: 1, scope: !499)
!504 = !DILocation(line: 79, column: 56, scope: !499)
!505 = !DILocation(line: 79, column: 59, scope: !499)
!506 = distinct !DISubprogram(name: "proto.String..1command_line_arguments.ImageProperties", linkageName: "command_line_arguments.ImageProperties.String", scope: null, file: !7, line: 80, type: !507, isLocal: false, isDefinition: true, scopeLine: 80, isOptimized: false, unit: !1, retainedNodes: !3)
!507 = !DISubroutineType(types: !508)
!508 = !{!69, !456, !456}
!509 = !DILocalVariable(name: "m", arg: 1, scope: !506, file: !7, line: 80, type: !456)
!510 = !DILocation(line: 80, column: 1, scope: !506)
!511 = !DILocation(line: 80, column: 88, scope: !506)
!512 = !DILocation(line: 80, column: 70, scope: !506)
!513 = !DILocation(line: 80, column: 56, scope: !506)
!514 = distinct !DISubprogram(name: "proto.command_line_arguments.ImageOrResource..hash", linkageName: "command_line_arguments.command_line_arguments.ImageOrResource..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!515 = !DILocalVariable(name: "key", arg: 1, scope: !514, file: !29, line: 1, type: !55)
!516 = !DILocation(line: 1, column: 1, scope: !514)
!517 = !DILocalVariable(name: "seed", arg: 2, scope: !514, file: !29, line: 1, type: !40)
!518 = !DILocalVariable(name: "$ret32", scope: !514, file: !29, line: 1, type: !40)
!519 = distinct !DISubprogram(name: "proto.command_line_arguments.ImageOrResource..eq", linkageName: "command_line_arguments.command_line_arguments.ImageOrResource..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!520 = !DILocalVariable(name: "key1", arg: 1, scope: !519, file: !29, line: 1, type: !55)
!521 = !DILocation(line: 1, column: 1, scope: !519)
!522 = !DILocalVariable(name: "key2", arg: 2, scope: !519, file: !29, line: 1, type: !55)
!523 = !DILocalVariable(name: "$ret33", scope: !519, file: !29, line: 1, type: !65)
!524 = distinct !DISubprogram(name: "proto.Descriptor..1command_line_arguments.ImageOrResource", linkageName: "command_line_arguments.ImageOrResource.Descriptor", scope: null, file: !7, line: 113, type: !525, isLocal: false, isDefinition: true, scopeLine: 113, isOptimized: false, unit: !1, retainedNodes: !3)
!525 = !DISubroutineType(types: !526)
!526 = !{!197, !527, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImageOrResource", file: !7, line: 105, size: 192, align: 8, elements: !529)
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "Image", file: !7, line: 106, baseType: !267, size: 64, align: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "Path", file: !7, line: 107, baseType: !69, size: 128, align: 64, offset: 64)
!532 = !DILocalVariable(name: "r.5", arg: 1, scope: !524, file: !7, line: 113, type: !527)
!533 = !DILocation(line: 113, column: 1, scope: !524)
!534 = !DILocation(line: 113, column: 80, scope: !524)
!535 = !DILocalVariable(name: "$ret18", scope: !524, file: !7, line: 113, type: !201)
!536 = !DILocation(line: 113, column: 47, scope: !524)
!537 = !DILocation(line: 113, column: 56, scope: !524)
!538 = distinct !DISubprogram(name: "proto.GetImage..1command_line_arguments.ImageOrResource", linkageName: "command_line_arguments.ImageOrResource.GetImage", scope: null, file: !7, line: 115, type: !539, isLocal: false, isDefinition: true, scopeLine: 115, isOptimized: false, unit: !1, retainedNodes: !3)
!539 = !DISubroutineType(types: !540)
!540 = !{!267, !527, !527}
!541 = !DILocalVariable(name: "m", arg: 1, scope: !538, file: !7, line: 115, type: !527)
!542 = !DILocation(line: 115, column: 1, scope: !538)
!543 = !DILocalVariable(name: "$ret19", scope: !538, file: !7, line: 115, type: !267)
!544 = !DILocation(line: 115, column: 38, scope: !538)
!545 = !DILocation(line: 116, column: 7, scope: !538)
!546 = !DILocation(line: 119, column: 2, scope: !538)
!547 = !DILocation(line: 117, column: 11, scope: !538)
!548 = !DILocation(line: 117, column: 3, scope: !538)
!549 = distinct !DISubprogram(name: "proto.GetPath..1command_line_arguments.ImageOrResource", linkageName: "command_line_arguments.ImageOrResource.GetPath", scope: null, file: !7, line: 122, type: !550, isLocal: false, isDefinition: true, scopeLine: 122, isOptimized: false, unit: !1, retainedNodes: !3)
!550 = !DISubroutineType(types: !551)
!551 = !{!69, !527, !527}
!552 = !DILocalVariable(name: "m", arg: 1, scope: !549, file: !7, line: 122, type: !527)
!553 = !DILocation(line: 122, column: 1, scope: !549)
!554 = !DILocation(line: 123, column: 7, scope: !549)
!555 = !DILocalVariable(name: "$ret20", scope: !549, file: !7, line: 122, type: !69)
!556 = !DILocation(line: 122, column: 37, scope: !549)
!557 = !DILocation(line: 126, column: 2, scope: !549)
!558 = !DILocation(line: 124, column: 3, scope: !549)
!559 = distinct !DISubprogram(name: "proto.Reset..1command_line_arguments.ImageOrResource", linkageName: "command_line_arguments.ImageOrResource.Reset", scope: null, file: !7, line: 110, type: !560, isLocal: false, isDefinition: true, scopeLine: 110, isOptimized: false, unit: !1, retainedNodes: !3)
!560 = !DISubroutineType(types: !561)
!561 = !{!56, !527, !527}
!562 = !DILocalVariable(name: "m", arg: 1, scope: !559, file: !7, line: 110, type: !527)
!563 = !DILocation(line: 110, column: 1, scope: !559)
!564 = !DILocation(line: 110, column: 59, scope: !559)
!565 = distinct !DISubprogram(name: "proto.String..1command_line_arguments.ImageOrResource", linkageName: "command_line_arguments.ImageOrResource.String", scope: null, file: !7, line: 111, type: !550, isLocal: false, isDefinition: true, scopeLine: 111, isOptimized: false, unit: !1, retainedNodes: !3)
!566 = !DILocalVariable(name: "m", arg: 1, scope: !565, file: !7, line: 111, type: !527)
!567 = !DILocation(line: 111, column: 1, scope: !565)
!568 = !DILocation(line: 111, column: 88, scope: !565)
!569 = !DILocation(line: 111, column: 70, scope: !565)
!570 = !DILocation(line: 111, column: 56, scope: !565)
!571 = distinct !DISubprogram(name: "proto.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !7, line: 169, type: !433, isLocal: false, isDefinition: true, scopeLine: 169, isOptimized: false, unit: !1, retainedNodes: !3)
!572 = !DILocation(line: 170, column: 9, scope: !571)
!573 = !DILocation(line: 171, column: 9, scope: !571)
!574 = !DILocation(line: 172, column: 9, scope: !571)
!575 = !DILocation(line: 173, column: 9, scope: !571)
!576 = distinct !DISubprogram(name: "proto.command_line_arguments..init1", linkageName: "command_line_arguments.command_line_arguments..init1", scope: null, file: !7, line: 176, type: !433, isLocal: false, isDefinition: true, scopeLine: 176, isOptimized: false, unit: !1, retainedNodes: !3)
!577 = !DILocation(line: 176, column: 22, scope: !576)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "proto"
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
	.ascii "proto"
	.ascii " "
	.ascii "github.com/golang/protobuf/proto"
	.ascii " \""
	.ascii "github.com/golang/protobuf/proto"
	.ascii "\";\n"
	.ascii "import "
	.ascii "image"
	.ascii " "
	.ascii "image"
	.ascii " \""
	.ascii "image"
	.ascii "\";\n"
	.ascii "import "
	.ascii "color"
	.ascii " "
	.ascii "image/color"
	.ascii " \""
	.ascii "image/color"
	.ascii "\";\n"
	.ascii "import "
	.ascii "math"
	.ascii " "
	.ascii "math"
	.ascii " \""
	.ascii "math"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "proto"
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
	.ascii "image"
	.ascii " "
	.ascii "image..import"
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
	.ascii "12"
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
	.ascii "19"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "22"
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
	.ascii "19"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "12"
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
	.ascii "22"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "2"
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
	.ascii "11"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "12"
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
	.ascii "6"
	.ascii " "
	.ascii "22"
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
	.ascii "7"
	.ascii " "
	.ascii "22"
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
	.ascii "9"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "12"
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
	.ascii "22"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "12"
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
	.ascii "10"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "21"
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
	.ascii "19"
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
	.ascii "14"
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
	.ascii "14"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "12"
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
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"Color\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Red"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=red\\\" json:\\\"red,omitempty\\\"\""
	.ascii "; "
	.ascii "Blue"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=blue\\\" json:\\\"blue,omitempty\\\"\""
	.ascii "; "
	.ascii "Green"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,3,opt,name=green\\\" json:\\\"green,omitempty\\\"\""
	.ascii "; "
	.ascii "Alpha"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,4,opt,name=alpha\\\" json:\\\"alpha,omitempty\\\"\""
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
	.ascii "<type 3 "
	.ascii "*"
	.ascii "<type 1>"
	.ascii ">"
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
	.ascii "<type 3>"
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
	.ascii "<type 3>"
	.ascii ") "
	.ascii "ProtoMessage"
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
	.ascii "<type 3>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 4 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 5 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 3>"
	.ascii ") "
	.ascii "GetRed"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 3>"
	.ascii ") "
	.ascii "GetBlue"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 3>"
	.ascii ") "
	.ascii "GetGreen"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 3>"
	.ascii ") "
	.ascii "GetAlpha"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "ColorEncode"
	.ascii " ("
	.ascii "c"
	.ascii " "
	.ascii "<type 6 "
	.ascii "\"image/color.Color\" "
	.ascii "<type 7 "
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
	.ascii ")"
	.ascii " "
	.ascii "<type 8 "
	.ascii "*"
	.ascii "<type 1>"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 9 "
	.ascii "\"Image\" "
	.ascii "<type 10 "
	.ascii "struct { "
	.ascii "Width"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=width\\\" json:\\\"width,omitempty\\\"\""
	.ascii "; "
	.ascii "Height"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=height\\\" json:\\\"height,omitempty\\\"\""
	.ascii "; "
	.ascii "Stride"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,4,opt,name=stride\\\" json:\\\"stride,omitempty\\\"\""
	.ascii "; "
	.ascii "Data"
	.ascii " "
	.ascii "<type 11 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,opt,name=data,proto3\\\" json:\\\"data,omitempty\\\"\""
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
	.ascii "<type 12 "
	.ascii "*"
	.ascii "<type 9>"
	.ascii ">"
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
	.ascii "<type 12>"
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
	.ascii "<type 12>"
	.ascii ") "
	.ascii "ProtoMessage"
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
	.ascii "<type 12>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 13 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 14 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 12>"
	.ascii ") "
	.ascii "GetWidth"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 12>"
	.ascii ") "
	.ascii "GetHeight"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 12>"
	.ascii ") "
	.ascii "GetStride"
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 12>"
	.ascii ") "
	.ascii "GetData"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 15 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "ImageDecode"
	.ascii " ("
	.ascii "img"
	.ascii " "
	.ascii "<esc:0xa>"
	.ascii " "
	.ascii "<type 16 "
	.ascii "*"
	.ascii "<type 9>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 17 "
	.ascii "\"image.Image\" "
	.ascii "<type 18 "
	.ascii "interface { "
	.ascii "ColorModel"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 19 "
	.ascii "\"image/color.Model\" "
	.ascii "<type 20 "
	.ascii "interface { "
	.ascii "Convert"
	.ascii " ("
	.ascii "c"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Bounds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 21 "
	.ascii "\"image.Rectangle\" "
	.ascii "<type 22 "
	.ascii "struct { "
	.ascii "Min"
	.ascii " "
	.ascii "<type 23 "
	.ascii "\"image.Point\" "
	.ascii "<type 24 "
	.ascii "struct { "
	.ascii "X"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "Y"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "Eq"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 23>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "Mod"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "Div"
	.ascii " ("
	.ascii "k"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
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
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "Mul"
	.ascii " ("
	.ascii "k"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 23>"
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 23>"
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Max"
	.ascii " "
	.ascii "<type 23>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "ColorModel"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "At"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Canon"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Overlaps"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Eq"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Dy"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 23>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Bounds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 23>"
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Union"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Dx"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
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
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Inset"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Intersect"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 21>"
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 21>"
	.ascii ") "
	.ascii "Empty"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "At"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "ImageEncode"
	.ascii " ("
	.ascii "img"
	.ascii " "
	.ascii "<type 17>"
	.ascii ")"
	.ascii " "
	.ascii "<type 25 "
	.ascii "*"
	.ascii "<type 9>"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 26 "
	.ascii "\"ImageOrResource\" "
	.ascii "<type 27 "
	.ascii "struct { "
	.ascii "Image"
	.ascii " "
	.ascii "<type 12>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=image\\\" json:\\\"image,omitempty\\\"\""
	.ascii "; "
	.ascii "Path"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=path\\\" json:\\\"path,omitempty\\\"\""
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
	.ascii "<type 28 "
	.ascii "*"
	.ascii "<type 26>"
	.ascii ">"
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
	.ascii "<type 28>"
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
	.ascii "<type 28>"
	.ascii ") "
	.ascii "ProtoMessage"
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
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 29 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 30 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "GetImage"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 28>"
	.ascii ") "
	.ascii "GetPath"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 31 "
	.ascii "\"ImageProperties\" "
	.ascii "<type 32 "
	.ascii "struct { "
	.ascii "Width"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=width\\\" json:\\\"width,omitempty\\\"\""
	.ascii "; "
	.ascii "Height"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=height\\\" json:\\\"height,omitempty\\\"\""
	.ascii "; "
	.ascii "Scale"
	.ascii " "
	.ascii "<type -10>"
	.ascii " "
	.ascii "\"protobuf:\\\"fixed64,3,opt,name=scale\\\" json:\\\"scale,omitempty\\\"\""
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
	.ascii "<type 33 "
	.ascii "*"
	.ascii "<type 31>"
	.ascii ">"
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
	.ascii "<type 33>"
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
	.ascii "<type 33>"
	.ascii ") "
	.ascii "ProtoMessage"
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
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 34 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 35 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
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
	.ascii "GetWidth"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "GetHeight"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "GetScale"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init0"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init1"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum 1694F19530D3E593615D49A8303B9473A2CF3F10;\n"
	.text


	.file	1 "<stdin>"
	.file	2 "<built-in>"
	.file	3 "./image.pb.go"
	.section	.text.command_line_arguments.ColorEncode,"ax",@progbits
	.globl	command_line_arguments.ColorEncode
	.p2align	4, 0x90
	.type	command_line_arguments.ColorEncode,@function
command_line_arguments.ColorEncode:
.Lfunc_begin0:
	.file	4 "./image.go"
	.loc	4 8 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
.Ltmp0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	.loc	4 9 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB0_3
.Ltmp1:
	.loc	4 0 7 is_stmt 0
	movq	%rdi, %rax
.Ltmp2:
	.loc	4 12 17 is_stmt 1
	movq	%rsi, %rdi
	callq	*8(%rax)
.Ltmp3:
	movq	%rax, %r15
	movq	%rdx, %r14
.Ltmp4:
	movq	%rax, %r12
	shrq	$32, %r12
.Ltmp5:
	movq	%rdx, %rbx
	shrq	$32, %rbx
.Ltmp6:
	.loc	4 13 9
	movl	$command_line_arguments.Color..d, %edi
	callq	runtime.newobject
.Ltmp7:
	.loc	4 13 10 is_stmt 0
	movl	%r15d, (%rax)
	movl	%r14d, 4(%rax)
	movl	%r12d, 8(%rax)
	movl	%ebx, 12(%rax)
	jmp	.LBB0_4
.Ltmp8:
.LBB0_3:
	.loc	4 10 3 is_stmt 1
	xorl	%eax, %eax
.Ltmp9:
.LBB0_4:
	.loc	4 0 3 is_stmt 0
	addq	$8, %rsp
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
.Lfunc_end0:
	.size	command_line_arguments.ColorEncode, .Lfunc_end0-command_line_arguments.ColorEncode
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.Color..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.Color..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.Color..hash,@function
command_line_arguments.command_line_arguments.Color..hash:
.Lfunc_begin1:
	.loc	2 1 0 is_stmt 1
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
.Ltmp10:
	.loc	2 1 1 prologue_end
	movl	$16, %edx
	callq	runtime.memhash
.Ltmp11:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp12:
.Lfunc_end1:
	.size	command_line_arguments.command_line_arguments.Color..hash, .Lfunc_end1-command_line_arguments.command_line_arguments.Color..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.Color..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.Color..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.Color..eq,@function
command_line_arguments.command_line_arguments.Color..eq:
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
.Ltmp13:
	.loc	2 1 1 prologue_end
	movl	$16, %edx
	callq	runtime.memequal
.Ltmp14:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp15:
.Lfunc_end2:
	.size	command_line_arguments.command_line_arguments.Color..eq, .Lfunc_end2-command_line_arguments.command_line_arguments.Color..eq
	.cfi_endproc

	.section	.text.command_line_arguments.Color.Descriptor,"ax",@progbits
	.globl	command_line_arguments.Color.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.Color.Descriptor,@function
command_line_arguments.Color.Descriptor:
.Lfunc_begin3:
	.loc	3 139 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp16:
	.loc	3 139 70 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp17:
	movq	$3, (%rax)
.Ltmp18:
	.loc	3 139 46 is_stmt 0
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 24(%rbx)
	movq	$1, 32(%rbx)
	movq	$1, 40(%rbx)
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp19:
.Lfunc_end3:
	.size	command_line_arguments.Color.Descriptor, .Lfunc_end3-command_line_arguments.Color.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.Color.GetAlpha,"ax",@progbits
	.globl	command_line_arguments.Color.GetAlpha
	.p2align	4, 0x90
	.type	command_line_arguments.Color.GetAlpha,@function
command_line_arguments.Color.GetAlpha:
.Lfunc_begin4:
	.loc	3 162 0 is_stmt 1
	.cfi_startproc
	.loc	3 163 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB4_1
	.loc	3 164 11
	movl	12(%rdi), %eax
.Ltmp20:
	.loc	3 164 3 is_stmt 0
	retq
.Ltmp21:
.LBB4_1:
	.loc	3 166 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp22:
.Lfunc_end4:
	.size	command_line_arguments.Color.GetAlpha, .Lfunc_end4-command_line_arguments.Color.GetAlpha
	.cfi_endproc

	.section	.text.command_line_arguments.Color.GetBlue,"ax",@progbits
	.globl	command_line_arguments.Color.GetBlue
	.p2align	4, 0x90
	.type	command_line_arguments.Color.GetBlue,@function
command_line_arguments.Color.GetBlue:
.Lfunc_begin5:
	.loc	3 148 0
	.cfi_startproc
	.loc	3 149 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB5_1
	.loc	3 150 11
	movl	4(%rdi), %eax
.Ltmp23:
	.loc	3 150 3 is_stmt 0
	retq
.Ltmp24:
.LBB5_1:
	.loc	3 152 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp25:
.Lfunc_end5:
	.size	command_line_arguments.Color.GetBlue, .Lfunc_end5-command_line_arguments.Color.GetBlue
	.cfi_endproc

	.section	.text.command_line_arguments.Color.GetGreen,"ax",@progbits
	.globl	command_line_arguments.Color.GetGreen
	.p2align	4, 0x90
	.type	command_line_arguments.Color.GetGreen,@function
command_line_arguments.Color.GetGreen:
.Lfunc_begin6:
	.loc	3 155 0
	.cfi_startproc
	.loc	3 156 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB6_1
	.loc	3 157 11
	movl	8(%rdi), %eax
.Ltmp26:
	.loc	3 157 3 is_stmt 0
	retq
.Ltmp27:
.LBB6_1:
	.loc	3 159 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp28:
.Lfunc_end6:
	.size	command_line_arguments.Color.GetGreen, .Lfunc_end6-command_line_arguments.Color.GetGreen
	.cfi_endproc

	.section	.text.command_line_arguments.Color.GetRed,"ax",@progbits
	.globl	command_line_arguments.Color.GetRed
	.p2align	4, 0x90
	.type	command_line_arguments.Color.GetRed,@function
command_line_arguments.Color.GetRed:
.Lfunc_begin7:
	.loc	3 141 0
	.cfi_startproc
	.loc	3 142 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB7_1
	.loc	3 143 11
	movl	(%rdi), %eax
.Ltmp29:
	.loc	3 143 3 is_stmt 0
	retq
.Ltmp30:
.LBB7_1:
	.loc	3 145 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp31:
.Lfunc_end7:
	.size	command_line_arguments.Color.GetRed, .Lfunc_end7-command_line_arguments.Color.GetRed
	.cfi_endproc

	.section	.text.command_line_arguments.Color.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.Color.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.Color.ProtoMessage,@function
command_line_arguments.Color.ProtoMessage:
.Lfunc_begin8:
	.cfi_startproc
	retq
.Lfunc_end8:
	.size	command_line_arguments.Color.ProtoMessage, .Lfunc_end8-command_line_arguments.Color.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.Color.Reset,"ax",@progbits
	.globl	command_line_arguments.Color.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.Color.Reset,@function
command_line_arguments.Color.Reset:
.Lfunc_begin9:
	.loc	3 136 0
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
.Ltmp32:
	.loc	3 136 46 prologue_end
	testq	%rdi, %rdi
	je	.LBB9_4
.Ltmp33:
	.loc	3 136 49 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp34:
.LBB9_4:
	.cfi_def_cfa_offset 16
	.loc	3 136 46
	movl	$6, %edi
.Ltmp35:
	callq	__go_runtime_error
.Ltmp36:
.Lfunc_end9:
	.size	command_line_arguments.Color.Reset, .Lfunc_end9-command_line_arguments.Color.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.Color.String,"ax",@progbits
	.globl	command_line_arguments.Color.String
	.p2align	4, 0x90
	.type	command_line_arguments.Color.String,@function
command_line_arguments.Color.String:
.Lfunc_begin10:
	.loc	3 137 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB10_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB10_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp37:
	.loc	3 137 60 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color, %edi
	movq	%rax, %rsi
.Ltmp38:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp39:
	.loc	3 137 46 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp40:
.Lfunc_end10:
	.size	command_line_arguments.Color.String, .Lfunc_end10-command_line_arguments.Color.String
	.cfi_endproc

	.section	.text.command_line_arguments.ImageEncode,"ax",@progbits
	.globl	command_line_arguments.ImageEncode
	.p2align	4, 0x90
	.type	command_line_arguments.ImageEncode,@function
command_line_arguments.ImageEncode:
.Lfunc_begin11:
	.loc	4 21 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB11_2
	movq	%r10, %rax
	movabsq	$216, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB11_2:
.Ltmp41:
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	4 22 9 prologue_end
	testq	%rdi, %rdi
	je	.LBB11_3
.Ltmp42:
	.loc	4 0 9 is_stmt 0
	movq	%rsi, %r14
.Ltmp43:
	movq	%rdi, %r15
.Ltmp44:
	leaq	136(%rsp), %rdi
	.loc	4 26 15 is_stmt 1
	callq	*16(%r15)
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	.loc	4 27 18
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	image.NewRGBA
	movq	%rax, %r12
.Ltmp45:
	.loc	4 28 21
	movq	32(%rsp), %r13
.Ltmp46:
	.loc	4 28 39 is_stmt 0
	movq	48(%rsp), %rbp
	.loc	4 28 27
	cmpq	%rbp, %r13
	jge	.LBB11_11
.Ltmp47:
	.loc	4 29 40 is_stmt 1
	movq	56(%rsp), %rax
.Ltmp48:
	.p2align	4, 0x90
.LBB11_10:
	.loc	4 29 22 is_stmt 0
	movq	40(%rsp), %rbx
.Ltmp49:
	.loc	4 29 28
	cmpq	%rax, %rbx
	jge	.LBB11_9
.Ltmp50:
	.p2align	4, 0x90
.LBB11_7:
	.loc	4 30 24 is_stmt 1
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	*8(%r15)
	movq	%rdx, %r8
	.loc	4 30 10 is_stmt 0
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	image.RGBA.Set
	.loc	4 29 44 is_stmt 1
	addq	$1, %rbx
.Ltmp51:
	.loc	4 29 40 is_stmt 0
	movq	56(%rsp), %rax
	.loc	4 29 28
	cmpq	%rax, %rbx
	jl	.LBB11_7
.Ltmp52:
	.loc	4 28 39 is_stmt 1
	movq	48(%rsp), %rbp
.Ltmp53:
.LBB11_9:
	.loc	4 28 43 is_stmt 0
	addq	$1, %r13
.Ltmp54:
	.loc	4 28 27
	cmpq	%rbp, %r13
	jl	.LBB11_10
.Ltmp55:
.LBB11_11:
	.loc	4 36 23 is_stmt 1
	testq	%r12, %r12
	je	.LBB11_13
.Ltmp56:
	.loc	4 35 27
	movq	56(%rsp), %rbx
	.loc	4 35 30 is_stmt 0
	subq	40(%rsp), %rbx
	.loc	4 34 30 is_stmt 1
	subq	32(%rsp), %rbp
	.loc	4 36 23
	movq	24(%r12), %r15
.Ltmp57:
	.loc	4 0 23 is_stmt 0
	movups	(%r12), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	16(%r12), %rax
	movq	%rax, 80(%rsp)
	.loc	4 33 9 is_stmt 1
	movl	$command_line_arguments.Image..d, %edi
	callq	runtime.newobject
	movq	%rax, %r14
.Ltmp58:
	.loc	4 33 10 is_stmt 0
	movq	%rbp, 88(%rsp)
	movq	%rbx, 96(%rsp)
	movq	%r15, 104(%rsp)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, 112(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	88(%rsp), %rdx
	.loc	4 33 9
	movl	$command_line_arguments.Image..d, %edi
	movq	%r14, %rsi
	callq	runtime.typedmemmove
	.loc	4 33 2
	movq	%r14, %rax
	jmp	.LBB11_4
.Ltmp59:
.LBB11_3:
	.loc	4 23 3 is_stmt 1
	xorl	%eax, %eax
.Ltmp60:
.LBB11_4:
	.loc	4 0 3 is_stmt 0
	addq	$168, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
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
.Ltmp61:
.LBB11_13:
	.cfi_def_cfa_offset 224
	.loc	4 36 23 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp62:
.Lfunc_end11:
	.size	command_line_arguments.ImageEncode, .Lfunc_end11-command_line_arguments.ImageEncode
	.cfi_endproc

	.section	.text.command_line_arguments.Image.Descriptor,"ax",@progbits
	.globl	command_line_arguments.Image.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.Image.Descriptor,@function
command_line_arguments.Image.Descriptor:
.Lfunc_begin12:
	.loc	3 43 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB12_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB12_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp63:
	.loc	3 43 70 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp64:
	movq	$0, (%rax)
.Ltmp65:
	.loc	3 43 46 is_stmt 0
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 24(%rbx)
	movq	$1, 32(%rbx)
	movq	$1, 40(%rbx)
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp66:
.Lfunc_end12:
	.size	command_line_arguments.Image.Descriptor, .Lfunc_end12-command_line_arguments.Image.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.Image.GetData,"ax",@progbits
	.globl	command_line_arguments.Image.GetData
	.p2align	4, 0x90
	.type	command_line_arguments.Image.GetData,@function
command_line_arguments.Image.GetData:
.Lfunc_begin13:
	.loc	3 66 0 is_stmt 1
	.cfi_startproc
	.loc	3 67 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB13_1
	.loc	3 68 3
	movups	24(%rsi), %xmm0
	movq	40(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.LBB13_1:
	.loc	3 70 2
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rdi, %rax
	retq
.Ltmp67:
.Lfunc_end13:
	.size	command_line_arguments.Image.GetData, .Lfunc_end13-command_line_arguments.Image.GetData
	.cfi_endproc

	.section	.text.command_line_arguments.Image.GetHeight,"ax",@progbits
	.globl	command_line_arguments.Image.GetHeight
	.p2align	4, 0x90
	.type	command_line_arguments.Image.GetHeight,@function
command_line_arguments.Image.GetHeight:
.Lfunc_begin14:
	.loc	3 52 0
	.cfi_startproc
	.loc	3 53 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB14_1
	.loc	3 54 11
	movq	8(%rdi), %rax
.Ltmp68:
	.loc	3 54 3 is_stmt 0
	retq
.Ltmp69:
.LBB14_1:
	.loc	3 56 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp70:
.Lfunc_end14:
	.size	command_line_arguments.Image.GetHeight, .Lfunc_end14-command_line_arguments.Image.GetHeight
	.cfi_endproc

	.section	.text.command_line_arguments.Image.GetStride,"ax",@progbits
	.globl	command_line_arguments.Image.GetStride
	.p2align	4, 0x90
	.type	command_line_arguments.Image.GetStride,@function
command_line_arguments.Image.GetStride:
.Lfunc_begin15:
	.loc	3 59 0
	.cfi_startproc
	.loc	3 60 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB15_1
	.loc	3 61 11
	movq	16(%rdi), %rax
.Ltmp71:
	.loc	3 61 3 is_stmt 0
	retq
.Ltmp72:
.LBB15_1:
	.loc	3 63 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp73:
.Lfunc_end15:
	.size	command_line_arguments.Image.GetStride, .Lfunc_end15-command_line_arguments.Image.GetStride
	.cfi_endproc

	.section	.text.command_line_arguments.Image.GetWidth,"ax",@progbits
	.globl	command_line_arguments.Image.GetWidth
	.p2align	4, 0x90
	.type	command_line_arguments.Image.GetWidth,@function
command_line_arguments.Image.GetWidth:
.Lfunc_begin16:
	.loc	3 45 0
	.cfi_startproc
	.loc	3 46 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB16_1
	.loc	3 47 11
	movq	(%rdi), %rax
.Ltmp74:
	.loc	3 47 3 is_stmt 0
	retq
.Ltmp75:
.LBB16_1:
	.loc	3 49 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp76:
.Lfunc_end16:
	.size	command_line_arguments.Image.GetWidth, .Lfunc_end16-command_line_arguments.Image.GetWidth
	.cfi_endproc

	.section	.text.command_line_arguments.Image.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.Image.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.Image.ProtoMessage,@function
command_line_arguments.Image.ProtoMessage:
.Lfunc_begin17:
	.cfi_startproc
	retq
.Lfunc_end17:
	.size	command_line_arguments.Image.ProtoMessage, .Lfunc_end17-command_line_arguments.Image.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.Image.Reset,"ax",@progbits
	.globl	command_line_arguments.Image.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.Image.Reset,@function
command_line_arguments.Image.Reset:
.Lfunc_begin18:
	.loc	3 40 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB18_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB18_2:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp77:
	.loc	3 40 49 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB18_3
.Ltmp78:
	.loc	3 0 49 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 40 49
	movl	$command_line_arguments.Image..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp79:
	.loc	3 0 49
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB18_3:
	.cfi_def_cfa_offset 64
.Ltmp80:
	.loc	3 40 49
	testq	%rax, %rax
	je	.LBB18_4
.Ltmp81:
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp82:
.LBB18_4:
	.cfi_def_cfa_offset 64
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp83:
.Lfunc_end18:
	.size	command_line_arguments.Image.Reset, .Lfunc_end18-command_line_arguments.Image.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.Image.String,"ax",@progbits
	.globl	command_line_arguments.Image.String
	.p2align	4, 0x90
	.type	command_line_arguments.Image.String,@function
command_line_arguments.Image.String:
.Lfunc_begin19:
	.loc	3 41 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB19_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB19_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp84:
	.loc	3 41 60 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image, %edi
	movq	%rax, %rsi
.Ltmp85:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp86:
	.loc	3 41 46 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp87:
.Lfunc_end19:
	.size	command_line_arguments.Image.String, .Lfunc_end19-command_line_arguments.Image.String
	.cfi_endproc

	.section	.text.command_line_arguments.ImageDecode,"ax",@progbits
	.globl	command_line_arguments.ImageDecode
	.p2align	4, 0x90
	.type	command_line_arguments.ImageDecode,@function
command_line_arguments.ImageDecode:
.Lfunc_begin20:
	.loc	4 41 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB20_2
	movq	%r10, %rax
	movabsq	$184, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB20_2:
.Ltmp88:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	.loc	4 45 35 prologue_end
	testq	%rdi, %rdi
	je	.LBB20_4
.Ltmp89:
	.loc	4 0 35 is_stmt 0
	movq	%rdi, %rbx
.Ltmp90:
	.loc	4 45 35
	movq	(%rdi), %rcx
	.loc	4 45 51
	movq	8(%rdi), %r8
	leaq	136(%rsp), %rdi
	.loc	4 45 17
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	image.Rect
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movaps	%xmm1, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	40(%rbx), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rbx), %xmm0
	movaps	%xmm0, (%rsp)
	.loc	4 44 18 is_stmt 1
	movq	16(%rbx), %r14
	.loc	4 42 9
	movl	$image.RGBA..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp91:
	.loc	4 42 16 is_stmt 0
	movaps	(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%r14, 88(%rsp)
	movaps	32(%rsp), %xmm0
	movaps	48(%rsp), %xmm1
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm1, 112(%rsp)
	leaq	64(%rsp), %rdx
	.loc	4 42 9
	movl	$image.RGBA..d, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	.loc	4 42 2
	movl	$pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA, %eax
.Ltmp92:
	movq	%rbx, %rdx
	addq	$168, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp93:
.LBB20_4:
	.cfi_def_cfa_offset 192
	.loc	4 45 35 is_stmt 1
	movl	$6, %edi
.Ltmp94:
	callq	__go_runtime_error
.Ltmp95:
.Lfunc_end20:
	.size	command_line_arguments.ImageDecode, .Lfunc_end20-command_line_arguments.ImageDecode
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin21:
	.file	5 "./gen.go"
	.loc	5 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB21_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB21_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp96:
	.loc	2 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	3 23 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB21_7
	movl	$command_line_arguments._.0, %edi
	movl	$github_com_golang_protobuf_proto.Marshal..f, %esi
	callq	runtime.writebarrierptr
	.loc	3 24 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB21_8
	movl	$command_line_arguments._.1, %edi
	movl	$fmt.Errorf..f, %esi
	callq	runtime.writebarrierptr
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB21_9
	.loc	3 25 5
	movl	$command_line_arguments._.2, %edi
	movl	$math.Inf..f, %esi
	callq	runtime.writebarrierptr
	jmp	.LBB21_6
.LBB21_7:
	.loc	3 23 5
	movq	$github_com_golang_protobuf_proto.Marshal..f, command_line_arguments._.0(%rip)
.LBB21_8:
	.loc	3 24 5
	movq	$fmt.Errorf..f, command_line_arguments._.1(%rip)
.LBB21_9:
	.loc	3 25 5
	movq	$math.Inf..f, command_line_arguments._.2(%rip)
.LBB21_6:
	.loc	3 169 1
	callq	command_line_arguments.command_line_arguments..init0
	.loc	3 176 1
	callq	command_line_arguments.command_line_arguments..init1
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp97:
.Lfunc_end21:
	.size	command_line_arguments..import, .Lfunc_end21-command_line_arguments..import
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ImageProperties..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageProperties..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ImageProperties..hash,@function
command_line_arguments.command_line_arguments.ImageProperties..hash:
.Lfunc_begin22:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB22_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB22_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp98:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash64
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	addq	$16, %rbx
.Ltmp99:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.f64hash
.Ltmp100:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp101:
.Lfunc_end22:
	.size	command_line_arguments.command_line_arguments.ImageProperties..hash, .Lfunc_end22-command_line_arguments.command_line_arguments.ImageProperties..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ImageProperties..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageProperties..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ImageProperties..eq,@function
command_line_arguments.command_line_arguments.ImageProperties..eq:
.Lfunc_begin23:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB23_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB23_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp102:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB23_10
.Ltmp103:
	testq	%rsi, %rsi
	je	.LBB23_10
.Ltmp104:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jne	.LBB23_5
.Ltmp105:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	jne	.LBB23_5
.Ltmp106:
	movsd	16(%rdi), %xmm0
	ucomisd	16(%rsi), %xmm0
	jne	.LBB23_5
	jnp	.LBB23_9
.Ltmp107:
.LBB23_5:
	.loc	2 0 1 is_stmt 0
	xorl	%eax, %eax
	.loc	2 1 1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp108:
.LBB23_9:
	.cfi_def_cfa_offset 16
	.loc	2 0 1
	movb	$1, %al
.Ltmp109:
	.loc	2 1 1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp110:
.LBB23_10:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp111:
	callq	__go_runtime_error
.Ltmp112:
.Lfunc_end23:
	.size	command_line_arguments.command_line_arguments.ImageProperties..eq, .Lfunc_end23-command_line_arguments.command_line_arguments.ImageProperties..eq
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.Descriptor,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.Descriptor,@function
command_line_arguments.ImageProperties.Descriptor:
.Lfunc_begin24:
	.loc	3 82 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB24_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB24_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp113:
	.loc	3 82 80 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp114:
	movq	$1, (%rax)
.Ltmp115:
	.loc	3 82 56 is_stmt 0
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 24(%rbx)
	movq	$1, 32(%rbx)
	movq	$1, 40(%rbx)
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp116:
.Lfunc_end24:
	.size	command_line_arguments.ImageProperties.Descriptor, .Lfunc_end24-command_line_arguments.ImageProperties.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.GetHeight,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.GetHeight
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.GetHeight,@function
command_line_arguments.ImageProperties.GetHeight:
.Lfunc_begin25:
	.loc	3 91 0 is_stmt 1
	.cfi_startproc
	.loc	3 92 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB25_1
	.loc	3 93 11
	movq	8(%rdi), %rax
.Ltmp117:
	.loc	3 93 3 is_stmt 0
	retq
.Ltmp118:
.LBB25_1:
	.loc	3 95 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp119:
.Lfunc_end25:
	.size	command_line_arguments.ImageProperties.GetHeight, .Lfunc_end25-command_line_arguments.ImageProperties.GetHeight
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.GetScale,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.GetScale
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.GetScale,@function
command_line_arguments.ImageProperties.GetScale:
.Lfunc_begin26:
	.loc	3 98 0
	.cfi_startproc
	.loc	3 99 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB26_1
	.loc	3 100 11
	movsd	16(%rdi), %xmm0
.Ltmp120:
	.loc	3 100 3 is_stmt 0
	retq
.Ltmp121:
.LBB26_1:
	.loc	3 102 2 is_stmt 1
	xorps	%xmm0, %xmm0
	retq
.Ltmp122:
.Lfunc_end26:
	.size	command_line_arguments.ImageProperties.GetScale, .Lfunc_end26-command_line_arguments.ImageProperties.GetScale
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.GetWidth,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.GetWidth
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.GetWidth,@function
command_line_arguments.ImageProperties.GetWidth:
.Lfunc_begin27:
	.loc	3 84 0
	.cfi_startproc
	.loc	3 85 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB27_1
	.loc	3 86 11
	movq	(%rdi), %rax
.Ltmp123:
	.loc	3 86 3 is_stmt 0
	retq
.Ltmp124:
.LBB27_1:
	.loc	3 88 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp125:
.Lfunc_end27:
	.size	command_line_arguments.ImageProperties.GetWidth, .Lfunc_end27-command_line_arguments.ImageProperties.GetWidth
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.ProtoMessage,@function
command_line_arguments.ImageProperties.ProtoMessage:
.Lfunc_begin28:
	.cfi_startproc
	retq
.Lfunc_end28:
	.size	command_line_arguments.ImageProperties.ProtoMessage, .Lfunc_end28-command_line_arguments.ImageProperties.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.Reset,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.Reset,@function
command_line_arguments.ImageProperties.Reset:
.Lfunc_begin29:
	.loc	3 79 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB29_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB29_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp126:
	.loc	3 79 56 prologue_end
	testq	%rdi, %rdi
	je	.LBB29_4
.Ltmp127:
	.loc	3 79 59 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp128:
.LBB29_4:
	.cfi_def_cfa_offset 16
	.loc	3 79 56
	movl	$6, %edi
.Ltmp129:
	callq	__go_runtime_error
.Ltmp130:
.Lfunc_end29:
	.size	command_line_arguments.ImageProperties.Reset, .Lfunc_end29-command_line_arguments.ImageProperties.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.ImageProperties.String,"ax",@progbits
	.globl	command_line_arguments.ImageProperties.String
	.p2align	4, 0x90
	.type	command_line_arguments.ImageProperties.String,@function
command_line_arguments.ImageProperties.String:
.Lfunc_begin30:
	.loc	3 80 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB30_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB30_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp131:
	.loc	3 80 70 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties, %edi
	movq	%rax, %rsi
.Ltmp132:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp133:
	.loc	3 80 56 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp134:
.Lfunc_end30:
	.size	command_line_arguments.ImageProperties.String, .Lfunc_end30-command_line_arguments.ImageProperties.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ImageOrResource..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageOrResource..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ImageOrResource..hash,@function
command_line_arguments.command_line_arguments.ImageOrResource..hash:
.Lfunc_begin31:
	.loc	2 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB31_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB31_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp135:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash64
	addq	$8, %rbx
.Ltmp136:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
.Ltmp137:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp138:
.Lfunc_end31:
	.size	command_line_arguments.command_line_arguments.ImageOrResource..hash, .Lfunc_end31-command_line_arguments.command_line_arguments.ImageOrResource..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ImageOrResource..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageOrResource..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ImageOrResource..eq,@function
command_line_arguments.command_line_arguments.ImageOrResource..eq:
.Lfunc_begin32:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB32_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB32_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp139:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB32_6
.Ltmp140:
	testq	%rsi, %rsi
	je	.LBB32_6
.Ltmp141:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	je	.LBB32_5
.Ltmp142:
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp143:
.LBB32_5:
	.cfi_def_cfa_offset 16
	movq	8(%rdi), %rax
	movq	16(%rdi), %r8
	movq	8(%rsi), %rdx
	movq	16(%rsi), %rcx
	movq	%rax, %rdi
.Ltmp144:
	movq	%r8, %rsi
.Ltmp145:
	callq	runtime.eqstring
	cmpb	$1, %al
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB32_6:
	.cfi_def_cfa_offset 16
.Ltmp146:
	movl	$6, %edi
.Ltmp147:
	callq	__go_runtime_error
.Ltmp148:
.Lfunc_end32:
	.size	command_line_arguments.command_line_arguments.ImageOrResource..eq, .Lfunc_end32-command_line_arguments.command_line_arguments.ImageOrResource..eq
	.cfi_endproc

	.section	.text.command_line_arguments.ImageOrResource.Descriptor,"ax",@progbits
	.globl	command_line_arguments.ImageOrResource.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.ImageOrResource.Descriptor,@function
command_line_arguments.ImageOrResource.Descriptor:
.Lfunc_begin33:
	.loc	3 113 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB33_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB33_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp149:
	.loc	3 113 80 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp150:
	movq	$2, (%rax)
.Ltmp151:
	.loc	3 113 56 is_stmt 0
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 24(%rbx)
	movq	$1, 32(%rbx)
	movq	$1, 40(%rbx)
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp152:
.Lfunc_end33:
	.size	command_line_arguments.ImageOrResource.Descriptor, .Lfunc_end33-command_line_arguments.ImageOrResource.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.ImageOrResource.GetImage,"ax",@progbits
	.globl	command_line_arguments.ImageOrResource.GetImage
	.p2align	4, 0x90
	.type	command_line_arguments.ImageOrResource.GetImage,@function
command_line_arguments.ImageOrResource.GetImage:
.Lfunc_begin34:
	.loc	3 115 0 is_stmt 1
	.cfi_startproc
	.loc	3 116 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB34_1
	.loc	3 117 11
	movq	(%rdi), %rax
.Ltmp153:
	.loc	3 117 3 is_stmt 0
	retq
.Ltmp154:
.LBB34_1:
	.loc	3 119 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp155:
	retq
.Ltmp156:
.Lfunc_end34:
	.size	command_line_arguments.ImageOrResource.GetImage, .Lfunc_end34-command_line_arguments.ImageOrResource.GetImage
	.cfi_endproc

	.section	.text.command_line_arguments.ImageOrResource.GetPath,"ax",@progbits
	.globl	command_line_arguments.ImageOrResource.GetPath
	.p2align	4, 0x90
	.type	command_line_arguments.ImageOrResource.GetPath,@function
command_line_arguments.ImageOrResource.GetPath:
.Lfunc_begin35:
	.loc	3 122 0
	.cfi_startproc
	.loc	3 123 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB35_1
	.loc	3 124 3
	movq	8(%rdi), %rax
.Ltmp157:
	movq	16(%rdi), %rdx
.Ltmp158:
	retq
.Ltmp159:
.LBB35_1:
	.loc	3 126 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Ltmp160:
.Lfunc_end35:
	.size	command_line_arguments.ImageOrResource.GetPath, .Lfunc_end35-command_line_arguments.ImageOrResource.GetPath
	.cfi_endproc

	.section	.text.command_line_arguments.ImageOrResource.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.ImageOrResource.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.ImageOrResource.ProtoMessage,@function
command_line_arguments.ImageOrResource.ProtoMessage:
.Lfunc_begin36:
	.cfi_startproc
	retq
.Lfunc_end36:
	.size	command_line_arguments.ImageOrResource.ProtoMessage, .Lfunc_end36-command_line_arguments.ImageOrResource.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.ImageOrResource.Reset,"ax",@progbits
	.globl	command_line_arguments.ImageOrResource.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.ImageOrResource.Reset,@function
command_line_arguments.ImageOrResource.Reset:
.Lfunc_begin37:
	.loc	3 110 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB37_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB37_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
.Ltmp161:
	.loc	3 110 59 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB37_3
.Ltmp162:
	.loc	3 0 59 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 110 59
	movl	$command_line_arguments.ImageOrResource..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp163:
	.loc	3 0 59
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB37_3:
	.cfi_def_cfa_offset 32
.Ltmp164:
	.loc	3 110 59
	testq	%rax, %rax
	je	.LBB37_4
.Ltmp165:
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp166:
.LBB37_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp167:
.Lfunc_end37:
	.size	command_line_arguments.ImageOrResource.Reset, .Lfunc_end37-command_line_arguments.ImageOrResource.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.ImageOrResource.String,"ax",@progbits
	.globl	command_line_arguments.ImageOrResource.String
	.p2align	4, 0x90
	.type	command_line_arguments.ImageOrResource.String,@function
command_line_arguments.ImageOrResource.String:
.Lfunc_begin38:
	.loc	3 111 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB38_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB38_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp168:
	.loc	3 111 70 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource, %edi
	movq	%rax, %rsi
.Ltmp169:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp170:
	.loc	3 111 56 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp171:
.Lfunc_end38:
	.size	command_line_arguments.ImageOrResource.String, .Lfunc_end38-command_line_arguments.ImageOrResource.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin39:
	.loc	3 169 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB39_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB39_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp172:
	.loc	3 170 9 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image, %edi
	xorl	%esi, %esi
	movl	$.Lconst.107, %edx
	movl	$12, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 171 9
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties, %edi
	xorl	%esi, %esi
	movl	$.Lconst.109, %edx
	movl	$22, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 172 9
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource, %edi
	xorl	%esi, %esi
	movl	$.Lconst.111, %edx
	movl	$22, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 173 9
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color, %edi
	xorl	%esi, %esi
	movl	$.Lconst.113, %edx
	movl	$12, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp173:
.Lfunc_end39:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end39-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init1,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init1
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init1,@function
command_line_arguments.command_line_arguments..init1:
.Lfunc_begin40:
	.loc	3 176 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB40_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB40_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp174:
	.loc	3 176 22 prologue_end
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.115, %edi
	movl	$36, %esi
	callq	github_com_golang_protobuf_proto.RegisterFile
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp175:
.Lfunc_end40:
	.size	command_line_arguments.command_line_arguments..init1, .Lfunc_end40-command_line_arguments.command_line_arguments..init1
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

	.type	command_line_arguments.Color..d,@object
	.section	.rodata.command_line_arguments.Color..d,"a",@progbits
	.globl	command_line_arguments.Color..d
	.p2align	4
command_line_arguments.Color..d:
	.quad	16
	.quad	0
	.long	276101857
	.byte	153
	.byte	4
	.byte	4
	.zero	1
	.quad	command_line_arguments.command_line_arguments.Color..hash..f
	.quad	command_line_arguments.command_line_arguments.Color..eq..f
	.quad	0
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.Color
	.quad	go..C72
	.quad	4
	.quad	4
	.size	command_line_arguments.Color..d, 96

	.type	command_line_arguments.command_line_arguments.Color..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.Color..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.Color..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.Color..hash..f:
	.quad	command_line_arguments.command_line_arguments.Color..hash
	.size	command_line_arguments.command_line_arguments.Color..hash..f, 8

	.type	command_line_arguments.command_line_arguments.Color..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.Color..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.Color..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.Color..eq..f:
	.quad	command_line_arguments.command_line_arguments.Color..eq
	.size	command_line_arguments.command_line_arguments.Color..eq..f, 8

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"\tcommand_line_arguments\tproto.Color"
	.size	.Lconst.1, 36

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.1
	.quad	35
	.size	go..C1, 16

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"Color"
	.size	.Lconst.2, 6

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.2
	.quad	5
	.size	go..C2, 16

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"command-line-arguments"
	.size	.Lconst.3, 23

	.type	go..C3,@object
	.section	.rodata.go..C3,"a",@progbits
	.p2align	3
go..C3:
	.quad	.Lconst.3
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

	.type	type...1command_line_arguments.Color,@object
	.section	.rodata.type...1command_line_arguments.Color,"aG",@progbits,type...1command_line_arguments.Color,comdat
	.weak	type...1command_line_arguments.Color
	.p2align	4
type...1command_line_arguments.Color:
	.quad	8
	.quad	8
	.long	122662425
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C6
	.quad	go..C62
	.quad	type...1.1command_line_arguments.Color
	.quad	command_line_arguments.Color..d
	.size	type...1command_line_arguments.Color, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"*\tcommand_line_arguments\tproto.Color"
	.size	.Lconst.4, 37

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.4
	.quad	36
	.size	go..C6, 16

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"Descriptor"
	.size	.Lconst.5, 11

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.5
	.quad	10
	.size	go..C7, 16

	.type	type..func.8.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	305553864
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
	.quad	go..C22
	.quad	2
	.quad	2
	.size	type..func.8.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"func() ([]uint8, []int)"
	.size	.Lconst.6, 24

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.6
	.quad	23
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.bss.go..C9,"aw",@nobits
	.p2align	3
go..C9:
	.zero	8
	.size	go..C9, 8

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
	.quad	go..C10
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"[]uint8"
	.size	.Lconst.7, 8

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	3
go..C10:
	.quad	.Lconst.7
	.quad	7
	.size	go..C10, 16

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
	.quad	go..C11
	.quad	go..C14
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"uint8"
	.size	.Lconst.8, 6

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.8
	.quad	5
	.size	go..C11, 16

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.8
	.quad	5
	.size	go..C12, 16

	.type	go..C13,@object
	.section	.bss.go..C13,"aw",@nobits
	.p2align	4
go..C13:
	.zero	40
	.size	go..C13, 40

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	4
go..C14:
	.quad	go..C12
	.quad	0
	.quad	go..C13
	.quad	0
	.quad	0
	.size	go..C14, 40

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
	.quad	go..C15
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"*uint8"
	.size	.Lconst.9, 7

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.9
	.quad	6
	.size	go..C15, 16

	.type	type...6.7int,@object
	.section	.rodata.type...6.7int,"aG",@progbits,type...6.7int,comdat
	.weak	type...6.7int
	.p2align	4
type...6.7int:
	.quad	24
	.quad	8
	.long	876704048
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C16
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...6.7int, 80

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"[]int"
	.size	.Lconst.10, 6

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.10
	.quad	5
	.size	go..C16, 16

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
	.quad	go..C17
	.quad	go..C20
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"int"
	.size	.Lconst.11, 4

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.11
	.quad	3
	.size	go..C17, 16

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.11
	.quad	3
	.size	go..C18, 16

	.type	go..C19,@object
	.section	.bss.go..C19,"aw",@nobits
	.p2align	4
go..C19:
	.zero	40
	.size	go..C19, 40

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	4
go..C20:
	.quad	go..C18
	.quad	0
	.quad	go..C19
	.quad	0
	.quad	0
	.size	go..C20, 40

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
	.quad	go..C21
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"*int"
	.size	.Lconst.12, 5

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.12
	.quad	4
	.size	go..C21, 16

	.type	go..C22,@object
	.section	.data.go..C22,"aw",@progbits
	.p2align	3
go..C22:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C22, 16

	.type	type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	4230751464
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C23
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C24
	.quad	1
	.quad	1
	.quad	go..C25
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"func(*\tcommand_line_arguments\tproto.Color) ([]uint8, []int)"
	.size	.Lconst.13, 60

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.13
	.quad	59
	.size	go..C23, 16

	.type	go..C24,@object
	.section	.data.go..C24,"aw",@progbits
	.p2align	3
go..C24:
	.quad	type...1command_line_arguments.Color
	.size	go..C24, 8

	.type	go..C25,@object
	.section	.data.go..C25,"aw",@progbits
	.p2align	3
go..C25:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C25, 16

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"GetAlpha"
	.size	.Lconst.14, 9

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.14
	.quad	8
	.size	go..C26, 16

	.type	type..func.8.9.8uint32.9,@object
	.section	.rodata.type..func.8.9.8uint32.9,"aG",@progbits,type..func.8.9.8uint32.9,comdat
	.weak	type..func.8.9.8uint32.9
	.p2align	4
type..func.8.9.8uint32.9:
	.quad	8
	.quad	8
	.long	635036808
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C27
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C28
	.quad	0
	.quad	0
	.quad	go..C34
	.quad	1
	.quad	1
	.size	type..func.8.9.8uint32.9, 128

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"func() uint32"
	.size	.Lconst.15, 14

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	3
go..C27:
	.quad	.Lconst.15
	.quad	13
	.size	go..C27, 16

	.type	go..C28,@object
	.section	.bss.go..C28,"aw",@nobits
	.p2align	3
go..C28:
	.zero	8
	.size	go..C28, 8

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
	.quad	go..C29
	.quad	go..C32
	.quad	type...1uint32
	.size	uint32..d, 72

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"uint32"
	.size	.Lconst.16, 7

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.16
	.quad	6
	.size	go..C29, 16

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.16
	.quad	6
	.size	go..C30, 16

	.type	go..C31,@object
	.section	.bss.go..C31,"aw",@nobits
	.p2align	4
go..C31:
	.zero	40
	.size	go..C31, 40

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	4
go..C32:
	.quad	go..C30
	.quad	0
	.quad	go..C31
	.quad	0
	.quad	0
	.size	go..C32, 40

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
	.quad	go..C33
	.quad	0
	.quad	0
	.quad	uint32..d
	.size	type...1uint32, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"*uint32"
	.size	.Lconst.17, 8

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.17
	.quad	7
	.size	go..C33, 16

	.type	go..C34,@object
	.section	.data.go..C34,"aw",@progbits
	.p2align	3
go..C34:
	.quad	uint32..d
	.size	go..C34, 8

	.type	type..func.8.1command_line_arguments.Color.9.8uint32.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Color.9.8uint32.9,"aG",@progbits,type..func.8.1command_line_arguments.Color.9.8uint32.9,comdat
	.weak	type..func.8.1command_line_arguments.Color.9.8uint32.9
	.p2align	4
type..func.8.1command_line_arguments.Color.9.8uint32.9:
	.quad	8
	.quad	8
	.long	265267112
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C35
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C36
	.quad	1
	.quad	1
	.quad	go..C37
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Color.9.8uint32.9, 128

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"func(*\tcommand_line_arguments\tproto.Color) uint32"
	.size	.Lconst.18, 50

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.18
	.quad	49
	.size	go..C35, 16

	.type	go..C36,@object
	.section	.data.go..C36,"aw",@progbits
	.p2align	3
go..C36:
	.quad	type...1command_line_arguments.Color
	.size	go..C36, 8

	.type	go..C37,@object
	.section	.data.go..C37,"aw",@progbits
	.p2align	3
go..C37:
	.quad	uint32..d
	.size	go..C37, 8

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"GetBlue"
	.size	.Lconst.19, 8

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.19
	.quad	7
	.size	go..C38, 16

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"GetGreen"
	.size	.Lconst.20, 9

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.20
	.quad	8
	.size	go..C39, 16

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"GetRed"
	.size	.Lconst.21, 7

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.21
	.quad	6
	.size	go..C40, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"ProtoMessage"
	.size	.Lconst.22, 13

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.22
	.quad	12
	.size	go..C41, 16

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
	.quad	go..C42
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C43
	.quad	0
	.quad	0
	.quad	go..C44
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"func()"
	.size	.Lconst.23, 7

	.type	go..C42,@object
	.section	.rodata.go..C42,"a",@progbits
	.p2align	3
go..C42:
	.quad	.Lconst.23
	.quad	6
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.bss.go..C43,"aw",@nobits
	.p2align	3
go..C43:
	.zero	8
	.size	go..C43, 8

	.type	go..C44,@object
	.section	.bss.go..C44,"aw",@nobits
	.p2align	3
go..C44:
	.zero	8
	.size	go..C44, 8

	.type	type..func.8.1command_line_arguments.Color.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Color.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.Color.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.Color.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.Color.9.8.9:
	.quad	8
	.quad	8
	.long	3925197608
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C45
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C46
	.quad	1
	.quad	1
	.quad	go..C47
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.Color.9.8.9, 128

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"func(*\tcommand_line_arguments\tproto.Color)"
	.size	.Lconst.24, 43

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.24
	.quad	42
	.size	go..C45, 16

	.type	go..C46,@object
	.section	.data.go..C46,"aw",@progbits
	.p2align	3
go..C46:
	.quad	type...1command_line_arguments.Color
	.size	go..C46, 8

	.type	go..C47,@object
	.section	.bss.go..C47,"aw",@nobits
	.p2align	3
go..C47:
	.zero	8
	.size	go..C47, 8

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"Reset"
	.size	.Lconst.25, 6

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.25
	.quad	5
	.size	go..C48, 16

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"String"
	.size	.Lconst.26, 7

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.26
	.quad	6
	.size	go..C49, 16

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
	.quad	go..C50
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C51
	.quad	0
	.quad	0
	.quad	go..C57
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"func() string"
	.size	.Lconst.27, 14

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.27
	.quad	13
	.size	go..C50, 16

	.type	go..C51,@object
	.section	.bss.go..C51,"aw",@nobits
	.p2align	3
go..C51:
	.zero	8
	.size	go..C51, 8

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
	.quad	go..C52
	.quad	go..C55
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"string"
	.size	.Lconst.28, 7

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	3
go..C52:
	.quad	.Lconst.28
	.quad	6
	.size	go..C52, 16

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.28
	.quad	6
	.size	go..C53, 16

	.type	go..C54,@object
	.section	.bss.go..C54,"aw",@nobits
	.p2align	4
go..C54:
	.zero	40
	.size	go..C54, 40

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	4
go..C55:
	.quad	go..C53
	.quad	0
	.quad	go..C54
	.quad	0
	.quad	0
	.size	go..C55, 40

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
	.quad	go..C56
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"*string"
	.size	.Lconst.29, 8

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	3
go..C56:
	.quad	.Lconst.29
	.quad	7
	.size	go..C56, 16

	.type	go..C57,@object
	.section	.data.go..C57,"aw",@progbits
	.p2align	3
go..C57:
	.quad	string..d
	.size	go..C57, 8

	.type	type..func.8.1command_line_arguments.Color.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Color.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.Color.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.Color.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.Color.9.8string.9:
	.quad	8
	.quad	8
	.long	546269608
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C58
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C59
	.quad	1
	.quad	1
	.quad	go..C60
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Color.9.8string.9, 128

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"func(*\tcommand_line_arguments\tproto.Color) string"
	.size	.Lconst.30, 50

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	3
go..C58:
	.quad	.Lconst.30
	.quad	49
	.size	go..C58, 16

	.type	go..C59,@object
	.section	.data.go..C59,"aw",@progbits
	.p2align	3
go..C59:
	.quad	type...1command_line_arguments.Color
	.size	go..C59, 8

	.type	go..C60,@object
	.section	.data.go..C60,"aw",@progbits
	.p2align	3
go..C60:
	.quad	string..d
	.size	go..C60, 8

	.type	go..C61,@object
	.section	.data.go..C61,"aw",@progbits
	.p2align	4
go..C61:
	.quad	go..C7
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.Color.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.Color.Descriptor
	.quad	go..C26
	.quad	0
	.quad	type..func.8.9.8uint32.9
	.quad	type..func.8.1command_line_arguments.Color.9.8uint32.9
	.quad	command_line_arguments.Color.GetAlpha
	.quad	go..C38
	.quad	0
	.quad	type..func.8.9.8uint32.9
	.quad	type..func.8.1command_line_arguments.Color.9.8uint32.9
	.quad	command_line_arguments.Color.GetBlue
	.quad	go..C39
	.quad	0
	.quad	type..func.8.9.8uint32.9
	.quad	type..func.8.1command_line_arguments.Color.9.8uint32.9
	.quad	command_line_arguments.Color.GetGreen
	.quad	go..C40
	.quad	0
	.quad	type..func.8.9.8uint32.9
	.quad	type..func.8.1command_line_arguments.Color.9.8uint32.9
	.quad	command_line_arguments.Color.GetRed
	.quad	go..C41
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Color.9.8.9
	.quad	command_line_arguments.Color.ProtoMessage
	.quad	go..C48
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Color.9.8.9
	.quad	command_line_arguments.Color.Reset
	.quad	go..C49
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.Color.9.8string.9
	.quad	command_line_arguments.Color.String
	.size	go..C61, 320

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	4
go..C62:
	.quad	0
	.quad	0
	.quad	go..C61
	.quad	8
	.quad	8
	.size	go..C62, 40

	.type	type...1.1command_line_arguments.Color,@object
	.section	.rodata.type...1.1command_line_arguments.Color,"aG",@progbits,type...1.1command_line_arguments.Color,comdat
	.weak	type...1.1command_line_arguments.Color
	.p2align	4
type...1.1command_line_arguments.Color:
	.quad	8
	.quad	8
	.long	1962598809
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C63
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Color
	.size	type...1.1command_line_arguments.Color, 80

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"**\tcommand_line_arguments\tproto.Color"
	.size	.Lconst.31, 38

	.type	go..C63,@object
	.section	.rodata.go..C63,"a",@progbits
	.p2align	3
go..C63:
	.quad	.Lconst.31
	.quad	37
	.size	go..C63, 16

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"Red"
	.size	.Lconst.32, 4

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	3
go..C64:
	.quad	.Lconst.32
	.quad	3
	.size	go..C64, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"protobuf:\"varint,1,opt,name=red\" json:\"red,omitempty\""
	.size	.Lconst.33, 54

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	3
go..C65:
	.quad	.Lconst.33
	.quad	53
	.size	go..C65, 16

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"Blue"
	.size	.Lconst.34, 5

	.type	go..C66,@object
	.section	.rodata.go..C66,"a",@progbits
	.p2align	3
go..C66:
	.quad	.Lconst.34
	.quad	4
	.size	go..C66, 16

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"protobuf:\"varint,2,opt,name=blue\" json:\"blue,omitempty\""
	.size	.Lconst.35, 56

	.type	go..C67,@object
	.section	.rodata.go..C67,"a",@progbits
	.p2align	3
go..C67:
	.quad	.Lconst.35
	.quad	55
	.size	go..C67, 16

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"Green"
	.size	.Lconst.36, 6

	.type	go..C68,@object
	.section	.rodata.go..C68,"a",@progbits
	.p2align	3
go..C68:
	.quad	.Lconst.36
	.quad	5
	.size	go..C68, 16

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"protobuf:\"varint,3,opt,name=green\" json:\"green,omitempty\""
	.size	.Lconst.37, 58

	.type	go..C69,@object
	.section	.rodata.go..C69,"a",@progbits
	.p2align	3
go..C69:
	.quad	.Lconst.37
	.quad	57
	.size	go..C69, 16

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"Alpha"
	.size	.Lconst.38, 6

	.type	go..C70,@object
	.section	.rodata.go..C70,"a",@progbits
	.p2align	3
go..C70:
	.quad	.Lconst.38
	.quad	5
	.size	go..C70, 16

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"protobuf:\"varint,4,opt,name=alpha\" json:\"alpha,omitempty\""
	.size	.Lconst.39, 58

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.39
	.quad	57
	.size	go..C71, 16

	.type	go..C72,@object
	.section	.data.go..C72,"aw",@progbits
	.p2align	4
go..C72:
	.quad	go..C64
	.quad	0
	.quad	uint32..d
	.quad	go..C65
	.quad	0
	.quad	go..C66
	.quad	0
	.quad	uint32..d
	.quad	go..C67
	.quad	8
	.quad	go..C68
	.quad	0
	.quad	uint32..d
	.quad	go..C69
	.quad	16
	.quad	go..C70
	.quad	0
	.quad	uint32..d
	.quad	go..C71
	.quad	24
	.size	go..C72, 160

	.type	command_line_arguments.ColorEncode..f,@object
	.section	.rodata.command_line_arguments.ColorEncode..f,"a",@progbits
	.globl	command_line_arguments.ColorEncode..f
	.p2align	3
command_line_arguments.ColorEncode..f:
	.quad	command_line_arguments.ColorEncode
	.size	command_line_arguments.ColorEncode..f, 8

	.type	command_line_arguments.Image..d,@object
	.section	.rodata.command_line_arguments.Image..d,"a",@progbits
	.globl	command_line_arguments.Image..d
	.p2align	4
command_line_arguments.Image..d:
	.quad	48
	.quad	32
	.long	2406700959
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ia
	.quad	go..C73
	.quad	go..C77
	.quad	type...1command_line_arguments.Image
	.quad	go..C124
	.quad	4
	.quad	4
	.size	command_line_arguments.Image..d, 96

	.type	gcbits..ia,@object
	.section	.rodata.gcbits..ia,"aG",@progbits,gcbits..ia,comdat
	.weak	gcbits..ia
gcbits..ia:
	.byte	8
	.size	gcbits..ia, 1

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"\tcommand_line_arguments\tproto.Image"
	.size	.Lconst.40, 36

	.type	go..C73,@object
	.section	.rodata.go..C73,"a",@progbits
	.p2align	3
go..C73:
	.quad	.Lconst.40
	.quad	35
	.size	go..C73, 16

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"Image"
	.size	.Lconst.41, 6

	.type	go..C74,@object
	.section	.rodata.go..C74,"a",@progbits
	.p2align	3
go..C74:
	.quad	.Lconst.41
	.quad	5
	.size	go..C74, 16

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.3
	.quad	22
	.size	go..C75, 16

	.type	go..C76,@object
	.section	.bss.go..C76,"aw",@nobits
	.p2align	4
go..C76:
	.zero	40
	.size	go..C76, 40

	.type	go..C77,@object
	.section	.rodata.go..C77,"a",@progbits
	.p2align	4
go..C77:
	.quad	go..C74
	.quad	go..C75
	.quad	go..C76
	.quad	0
	.quad	0
	.size	go..C77, 40

	.type	type...1command_line_arguments.Image,@object
	.section	.rodata.type...1command_line_arguments.Image,"aG",@progbits,type...1command_line_arguments.Image,comdat
	.weak	type...1command_line_arguments.Image
	.p2align	4
type...1command_line_arguments.Image:
	.quad	8
	.quad	8
	.long	4147476985
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C78
	.quad	go..C114
	.quad	type...1.1command_line_arguments.Image
	.quad	command_line_arguments.Image..d
	.size	type...1command_line_arguments.Image, 80

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"*\tcommand_line_arguments\tproto.Image"
	.size	.Lconst.42, 37

	.type	go..C78,@object
	.section	.rodata.go..C78,"a",@progbits
	.p2align	3
go..C78:
	.quad	.Lconst.42
	.quad	36
	.size	go..C78, 16

	.type	go..C79,@object
	.section	.rodata.go..C79,"a",@progbits
	.p2align	3
go..C79:
	.quad	.Lconst.5
	.quad	10
	.size	go..C79, 16

	.type	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	4175798504
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C80
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C81
	.quad	1
	.quad	1
	.quad	go..C82
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"func(*\tcommand_line_arguments\tproto.Image) ([]uint8, []int)"
	.size	.Lconst.43, 60

	.type	go..C80,@object
	.section	.rodata.go..C80,"a",@progbits
	.p2align	3
go..C80:
	.quad	.Lconst.43
	.quad	59
	.size	go..C80, 16

	.type	go..C81,@object
	.section	.data.go..C81,"aw",@progbits
	.p2align	3
go..C81:
	.quad	type...1command_line_arguments.Image
	.size	go..C81, 8

	.type	go..C82,@object
	.section	.data.go..C82,"aw",@progbits
	.p2align	3
go..C82:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C82, 16

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"GetData"
	.size	.Lconst.44, 8

	.type	go..C83,@object
	.section	.rodata.go..C83,"a",@progbits
	.p2align	3
go..C83:
	.quad	.Lconst.44
	.quad	7
	.size	go..C83, 16

	.type	type..func.8.9.8.6.7uint8.9,@object
	.section	.rodata.type..func.8.9.8.6.7uint8.9,"aG",@progbits,type..func.8.9.8.6.7uint8.9,comdat
	.weak	type..func.8.9.8.6.7uint8.9
	.p2align	4
type..func.8.9.8.6.7uint8.9:
	.quad	8
	.quad	8
	.long	4051552712
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C84
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C85
	.quad	0
	.quad	0
	.quad	go..C86
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7uint8.9, 128

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"func() []uint8"
	.size	.Lconst.45, 15

	.type	go..C84,@object
	.section	.rodata.go..C84,"a",@progbits
	.p2align	3
go..C84:
	.quad	.Lconst.45
	.quad	14
	.size	go..C84, 16

	.type	go..C85,@object
	.section	.bss.go..C85,"aw",@nobits
	.p2align	3
go..C85:
	.zero	8
	.size	go..C85, 8

	.type	go..C86,@object
	.section	.data.go..C86,"aw",@progbits
	.p2align	3
go..C86:
	.quad	type...6.7uint8
	.size	go..C86, 8

	.type	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9,"aG",@progbits,type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9,comdat
	.weak	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9
	.p2align	4
type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9:
	.quad	8
	.quad	8
	.long	3626830056
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C87
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C88
	.quad	1
	.quad	1
	.quad	go..C89
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9, 128

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"func(*\tcommand_line_arguments\tproto.Image) []uint8"
	.size	.Lconst.46, 51

	.type	go..C87,@object
	.section	.rodata.go..C87,"a",@progbits
	.p2align	3
go..C87:
	.quad	.Lconst.46
	.quad	50
	.size	go..C87, 16

	.type	go..C88,@object
	.section	.data.go..C88,"aw",@progbits
	.p2align	3
go..C88:
	.quad	type...1command_line_arguments.Image
	.size	go..C88, 8

	.type	go..C89,@object
	.section	.data.go..C89,"aw",@progbits
	.p2align	3
go..C89:
	.quad	type...6.7uint8
	.size	go..C89, 8

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"GetHeight"
	.size	.Lconst.47, 10

	.type	go..C90,@object
	.section	.rodata.go..C90,"a",@progbits
	.p2align	3
go..C90:
	.quad	.Lconst.47
	.quad	9
	.size	go..C90, 16

	.type	type..func.8.9.8int64.9,@object
	.section	.rodata.type..func.8.9.8int64.9,"aG",@progbits,type..func.8.9.8int64.9,comdat
	.weak	type..func.8.9.8int64.9
	.p2align	4
type..func.8.9.8int64.9:
	.quad	8
	.quad	8
	.long	3296191752
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C91
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C92
	.quad	0
	.quad	0
	.quad	go..C98
	.quad	1
	.quad	1
	.size	type..func.8.9.8int64.9, 128

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"func() int64"
	.size	.Lconst.48, 13

	.type	go..C91,@object
	.section	.rodata.go..C91,"a",@progbits
	.p2align	3
go..C91:
	.quad	.Lconst.48
	.quad	12
	.size	go..C91, 16

	.type	go..C92,@object
	.section	.bss.go..C92,"aw",@nobits
	.p2align	3
go..C92:
	.zero	8
	.size	go..C92, 8

	.type	int64..d,@object
	.section	.rodata.int64..d,"aG",@progbits,int64..d,comdat
	.weak	int64..d
	.p2align	4
int64..d:
	.quad	8
	.quad	0
	.long	923918228
	.byte	134
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C93
	.quad	go..C96
	.quad	type...1int64
	.size	int64..d, 72

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"int64"
	.size	.Lconst.49, 6

	.type	go..C93,@object
	.section	.rodata.go..C93,"a",@progbits
	.p2align	3
go..C93:
	.quad	.Lconst.49
	.quad	5
	.size	go..C93, 16

	.type	go..C94,@object
	.section	.rodata.go..C94,"a",@progbits
	.p2align	3
go..C94:
	.quad	.Lconst.49
	.quad	5
	.size	go..C94, 16

	.type	go..C95,@object
	.section	.bss.go..C95,"aw",@nobits
	.p2align	4
go..C95:
	.zero	40
	.size	go..C95, 40

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	4
go..C96:
	.quad	go..C94
	.quad	0
	.quad	go..C95
	.quad	0
	.quad	0
	.size	go..C96, 40

	.type	type...1int64,@object
	.section	.rodata.type...1int64,"aG",@progbits,type...1int64,comdat
	.weak	type...1int64
	.p2align	4
type...1int64:
	.quad	8
	.quad	8
	.long	1897789769
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C97
	.quad	0
	.quad	0
	.quad	int64..d
	.size	type...1int64, 80

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"*int64"
	.size	.Lconst.50, 7

	.type	go..C97,@object
	.section	.rodata.go..C97,"a",@progbits
	.p2align	3
go..C97:
	.quad	.Lconst.50
	.quad	6
	.size	go..C97, 16

	.type	go..C98,@object
	.section	.data.go..C98,"aw",@progbits
	.p2align	3
go..C98:
	.quad	int64..d
	.size	go..C98, 8

	.type	type..func.8.1command_line_arguments.Image.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Image.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.Image.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.Image.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.Image.9.8int64.9:
	.quad	8
	.quad	8
	.long	2871469096
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C99
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C100
	.quad	1
	.quad	1
	.quad	go..C101
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Image.9.8int64.9, 128

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"func(*\tcommand_line_arguments\tproto.Image) int64"
	.size	.Lconst.51, 49

	.type	go..C99,@object
	.section	.rodata.go..C99,"a",@progbits
	.p2align	3
go..C99:
	.quad	.Lconst.51
	.quad	48
	.size	go..C99, 16

	.type	go..C100,@object
	.section	.data.go..C100,"aw",@progbits
	.p2align	3
go..C100:
	.quad	type...1command_line_arguments.Image
	.size	go..C100, 8

	.type	go..C101,@object
	.section	.data.go..C101,"aw",@progbits
	.p2align	3
go..C101:
	.quad	int64..d
	.size	go..C101, 8

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
.Lconst.52:
	.asciz	"GetStride"
	.size	.Lconst.52, 10

	.type	go..C102,@object
	.section	.rodata.go..C102,"a",@progbits
	.p2align	3
go..C102:
	.quad	.Lconst.52
	.quad	9
	.size	go..C102, 16

	.type	.Lconst.53,@object
	.section	.rodata..Lconst.53,"a",@progbits
.Lconst.53:
	.asciz	"GetWidth"
	.size	.Lconst.53, 9

	.type	go..C103,@object
	.section	.rodata.go..C103,"a",@progbits
	.p2align	3
go..C103:
	.quad	.Lconst.53
	.quad	8
	.size	go..C103, 16

	.type	go..C104,@object
	.section	.rodata.go..C104,"a",@progbits
	.p2align	3
go..C104:
	.quad	.Lconst.22
	.quad	12
	.size	go..C104, 16

	.type	type..func.8.1command_line_arguments.Image.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Image.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.Image.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.Image.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.Image.9.8.9:
	.quad	8
	.quad	8
	.long	3870244648
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C105
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C106
	.quad	1
	.quad	1
	.quad	go..C107
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.Image.9.8.9, 128

	.type	.Lconst.54,@object
	.section	.rodata..Lconst.54,"a",@progbits
.Lconst.54:
	.asciz	"func(*\tcommand_line_arguments\tproto.Image)"
	.size	.Lconst.54, 43

	.type	go..C105,@object
	.section	.rodata.go..C105,"a",@progbits
	.p2align	3
go..C105:
	.quad	.Lconst.54
	.quad	42
	.size	go..C105, 16

	.type	go..C106,@object
	.section	.data.go..C106,"aw",@progbits
	.p2align	3
go..C106:
	.quad	type...1command_line_arguments.Image
	.size	go..C106, 8

	.type	go..C107,@object
	.section	.bss.go..C107,"aw",@nobits
	.p2align	3
go..C107:
	.zero	8
	.size	go..C107, 8

	.type	go..C108,@object
	.section	.rodata.go..C108,"a",@progbits
	.p2align	3
go..C108:
	.quad	.Lconst.25
	.quad	5
	.size	go..C108, 16

	.type	go..C109,@object
	.section	.rodata.go..C109,"a",@progbits
	.p2align	3
go..C109:
	.quad	.Lconst.26
	.quad	6
	.size	go..C109, 16

	.type	type..func.8.1command_line_arguments.Image.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Image.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.Image.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.Image.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.Image.9.8string.9:
	.quad	8
	.quad	8
	.long	491316648
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C110
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C111
	.quad	1
	.quad	1
	.quad	go..C112
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Image.9.8string.9, 128

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"func(*\tcommand_line_arguments\tproto.Image) string"
	.size	.Lconst.55, 50

	.type	go..C110,@object
	.section	.rodata.go..C110,"a",@progbits
	.p2align	3
go..C110:
	.quad	.Lconst.55
	.quad	49
	.size	go..C110, 16

	.type	go..C111,@object
	.section	.data.go..C111,"aw",@progbits
	.p2align	3
go..C111:
	.quad	type...1command_line_arguments.Image
	.size	go..C111, 8

	.type	go..C112,@object
	.section	.data.go..C112,"aw",@progbits
	.p2align	3
go..C112:
	.quad	string..d
	.size	go..C112, 8

	.type	go..C113,@object
	.section	.data.go..C113,"aw",@progbits
	.p2align	4
go..C113:
	.quad	go..C79
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.Image.Descriptor
	.quad	go..C83
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.9
	.quad	type..func.8.1command_line_arguments.Image.9.8.6.7uint8.9
	.quad	command_line_arguments.Image.GetData
	.quad	go..C90
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.Image.9.8int64.9
	.quad	command_line_arguments.Image.GetHeight
	.quad	go..C102
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.Image.9.8int64.9
	.quad	command_line_arguments.Image.GetStride
	.quad	go..C103
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.Image.9.8int64.9
	.quad	command_line_arguments.Image.GetWidth
	.quad	go..C104
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Image.9.8.9
	.quad	command_line_arguments.Image.ProtoMessage
	.quad	go..C108
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Image.9.8.9
	.quad	command_line_arguments.Image.Reset
	.quad	go..C109
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.Image.9.8string.9
	.quad	command_line_arguments.Image.String
	.size	go..C113, 320

	.type	go..C114,@object
	.section	.rodata.go..C114,"a",@progbits
	.p2align	4
go..C114:
	.quad	0
	.quad	0
	.quad	go..C113
	.quad	8
	.quad	8
	.size	go..C114, 40

	.type	type...1.1command_line_arguments.Image,@object
	.section	.rodata.type...1.1command_line_arguments.Image,"aG",@progbits,type...1.1command_line_arguments.Image,comdat
	.weak	type...1.1command_line_arguments.Image
	.p2align	4
type...1.1command_line_arguments.Image:
	.quad	8
	.quad	8
	.long	1935122329
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C115
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Image
	.size	type...1.1command_line_arguments.Image, 80

	.type	.Lconst.56,@object
	.section	.rodata..Lconst.56,"a",@progbits
.Lconst.56:
	.asciz	"**\tcommand_line_arguments\tproto.Image"
	.size	.Lconst.56, 38

	.type	go..C115,@object
	.section	.rodata.go..C115,"a",@progbits
	.p2align	3
go..C115:
	.quad	.Lconst.56
	.quad	37
	.size	go..C115, 16

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"Width"
	.size	.Lconst.57, 6

	.type	go..C116,@object
	.section	.rodata.go..C116,"a",@progbits
	.p2align	3
go..C116:
	.quad	.Lconst.57
	.quad	5
	.size	go..C116, 16

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"protobuf:\"varint,1,opt,name=width\" json:\"width,omitempty\""
	.size	.Lconst.58, 58

	.type	go..C117,@object
	.section	.rodata.go..C117,"a",@progbits
	.p2align	3
go..C117:
	.quad	.Lconst.58
	.quad	57
	.size	go..C117, 16

	.type	.Lconst.59,@object
	.section	.rodata..Lconst.59,"a",@progbits
.Lconst.59:
	.asciz	"Height"
	.size	.Lconst.59, 7

	.type	go..C118,@object
	.section	.rodata.go..C118,"a",@progbits
	.p2align	3
go..C118:
	.quad	.Lconst.59
	.quad	6
	.size	go..C118, 16

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"protobuf:\"varint,2,opt,name=height\" json:\"height,omitempty\""
	.size	.Lconst.60, 60

	.type	go..C119,@object
	.section	.rodata.go..C119,"a",@progbits
	.p2align	3
go..C119:
	.quad	.Lconst.60
	.quad	59
	.size	go..C119, 16

	.type	.Lconst.61,@object
	.section	.rodata..Lconst.61,"a",@progbits
.Lconst.61:
	.asciz	"Stride"
	.size	.Lconst.61, 7

	.type	go..C120,@object
	.section	.rodata.go..C120,"a",@progbits
	.p2align	3
go..C120:
	.quad	.Lconst.61
	.quad	6
	.size	go..C120, 16

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"protobuf:\"varint,4,opt,name=stride\" json:\"stride,omitempty\""
	.size	.Lconst.62, 60

	.type	go..C121,@object
	.section	.rodata.go..C121,"a",@progbits
	.p2align	3
go..C121:
	.quad	.Lconst.62
	.quad	59
	.size	go..C121, 16

	.type	.Lconst.63,@object
	.section	.rodata..Lconst.63,"a",@progbits
.Lconst.63:
	.asciz	"Data"
	.size	.Lconst.63, 5

	.type	go..C122,@object
	.section	.rodata.go..C122,"a",@progbits
	.p2align	3
go..C122:
	.quad	.Lconst.63
	.quad	4
	.size	go..C122, 16

	.type	.Lconst.64,@object
	.section	.rodata..Lconst.64,"a",@progbits
.Lconst.64:
	.asciz	"protobuf:\"bytes,3,opt,name=data,proto3\" json:\"data,omitempty\""
	.size	.Lconst.64, 62

	.type	go..C123,@object
	.section	.rodata.go..C123,"a",@progbits
	.p2align	3
go..C123:
	.quad	.Lconst.64
	.quad	61
	.size	go..C123, 16

	.type	go..C124,@object
	.section	.data.go..C124,"aw",@progbits
	.p2align	4
go..C124:
	.quad	go..C116
	.quad	0
	.quad	int64..d
	.quad	go..C117
	.quad	0
	.quad	go..C118
	.quad	0
	.quad	int64..d
	.quad	go..C119
	.quad	16
	.quad	go..C120
	.quad	0
	.quad	int64..d
	.quad	go..C121
	.quad	32
	.quad	go..C122
	.quad	0
	.quad	type...6.7uint8
	.quad	go..C123
	.quad	48
	.size	go..C124, 160

	.type	command_line_arguments.ImageEncode..f,@object
	.section	.rodata.command_line_arguments.ImageEncode..f,"a",@progbits
	.globl	command_line_arguments.ImageEncode..f
	.p2align	3
command_line_arguments.ImageEncode..f:
	.quad	command_line_arguments.ImageEncode
	.size	command_line_arguments.ImageEncode..f, 8

	.type	pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA,@object
	.section	.rodata.pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA,"aG",@progbits,pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA,comdat
	.weak	pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA
	.p2align	4
pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA:
	.quad	type...1image.RGBA
	.quad	image.RGBA.At
	.quad	image.RGBA.Bounds
	.quad	image.RGBA.ColorModel
	.size	pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.5..image.RGBA, 32

	.type	command_line_arguments.ImageDecode..f,@object
	.section	.rodata.command_line_arguments.ImageDecode..f,"a",@progbits
	.globl	command_line_arguments.ImageDecode..f
	.p2align	3
command_line_arguments.ImageDecode..f:
	.quad	command_line_arguments.ImageDecode
	.size	command_line_arguments.ImageDecode..f, 8

	.type	command_line_arguments._.0,@object
	.section	.bss.command_line_arguments._.0,"aw",@nobits
	.globl	command_line_arguments._.0
	.p2align	3
command_line_arguments._.0:
	.quad	0
	.size	command_line_arguments._.0, 8

	.type	command_line_arguments._.1,@object
	.section	.bss.command_line_arguments._.1,"aw",@nobits
	.globl	command_line_arguments._.1
	.p2align	3
command_line_arguments._.1:
	.quad	0
	.size	command_line_arguments._.1, 8

	.type	command_line_arguments._.2,@object
	.section	.bss.command_line_arguments._.2,"aw",@nobits
	.globl	command_line_arguments._.2
	.p2align	3
command_line_arguments._.2:
	.quad	0
	.size	command_line_arguments._.2, 8

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image:
	.quad	type...1command_line_arguments.Image
	.quad	command_line_arguments.Image.ProtoMessage
	.quad	command_line_arguments.Image.Reset
	.quad	command_line_arguments.Image.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Image, 32

	.type	command_line_arguments.fileDescriptor0,@object
	.section	.data.command_line_arguments.fileDescriptor0,"aw",@progbits
	.p2align	4
command_line_arguments.fileDescriptor0:
	.quad	go..C207
	.quad	279
	.quad	279
	.size	command_line_arguments.fileDescriptor0, 24

	.type	type...61x.7int,@object
	.section	.rodata.type...61x.7int,"aG",@progbits,type...61x.7int,comdat
	.weak	type...61x.7int
	.p2align	4
type...61x.7int:
	.quad	8
	.quad	0
	.long	1753408083
	.byte	145
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C125
	.quad	0
	.quad	0
	.quad	int..d
	.quad	type...6.7int
	.quad	1
	.size	type...61x.7int, 96

	.type	.Lconst.68,@object
	.section	.rodata..Lconst.68,"a",@progbits
.Lconst.68:
	.asciz	"[1]int"
	.size	.Lconst.68, 7

	.type	go..C125,@object
	.section	.rodata.go..C125,"a",@progbits
	.p2align	3
go..C125:
	.quad	.Lconst.68
	.quad	6
	.size	go..C125, 16

	.type	command_line_arguments.ImageProperties..d,@object
	.section	.rodata.command_line_arguments.ImageProperties..d,"a",@progbits
	.globl	command_line_arguments.ImageProperties..d
	.p2align	4
command_line_arguments.ImageProperties..d:
	.quad	24
	.quad	0
	.long	1709743120
	.byte	153
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.ImageProperties..hash..f
	.quad	command_line_arguments.command_line_arguments.ImageProperties..eq..f
	.quad	0
	.quad	go..C126
	.quad	go..C130
	.quad	type...1command_line_arguments.ImageProperties
	.quad	go..C171
	.quad	3
	.quad	3
	.size	command_line_arguments.ImageProperties..d, 96

	.type	command_line_arguments.command_line_arguments.ImageProperties..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ImageProperties..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageProperties..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.ImageProperties..hash..f:
	.quad	command_line_arguments.command_line_arguments.ImageProperties..hash
	.size	command_line_arguments.command_line_arguments.ImageProperties..hash..f, 8

	.type	command_line_arguments.command_line_arguments.ImageProperties..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ImageProperties..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageProperties..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.ImageProperties..eq..f:
	.quad	command_line_arguments.command_line_arguments.ImageProperties..eq
	.size	command_line_arguments.command_line_arguments.ImageProperties..eq..f, 8

	.type	.Lconst.72,@object
	.section	.rodata..Lconst.72,"a",@progbits
.Lconst.72:
	.asciz	"\tcommand_line_arguments\tproto.ImageProperties"
	.size	.Lconst.72, 46

	.type	go..C126,@object
	.section	.rodata.go..C126,"a",@progbits
	.p2align	3
go..C126:
	.quad	.Lconst.72
	.quad	45
	.size	go..C126, 16

	.type	.Lconst.73,@object
	.section	.rodata..Lconst.73,"a",@progbits
.Lconst.73:
	.asciz	"ImageProperties"
	.size	.Lconst.73, 16

	.type	go..C127,@object
	.section	.rodata.go..C127,"a",@progbits
	.p2align	3
go..C127:
	.quad	.Lconst.73
	.quad	15
	.size	go..C127, 16

	.type	go..C128,@object
	.section	.rodata.go..C128,"a",@progbits
	.p2align	3
go..C128:
	.quad	.Lconst.3
	.quad	22
	.size	go..C128, 16

	.type	go..C129,@object
	.section	.bss.go..C129,"aw",@nobits
	.p2align	4
go..C129:
	.zero	40
	.size	go..C129, 40

	.type	go..C130,@object
	.section	.rodata.go..C130,"a",@progbits
	.p2align	4
go..C130:
	.quad	go..C127
	.quad	go..C128
	.quad	go..C129
	.quad	0
	.quad	0
	.size	go..C130, 40

	.type	type...1command_line_arguments.ImageProperties,@object
	.section	.rodata.type...1command_line_arguments.ImageProperties,"aG",@progbits,type...1command_line_arguments.ImageProperties,comdat
	.weak	type...1command_line_arguments.ImageProperties
	.p2align	4
type...1command_line_arguments.ImageProperties:
	.quad	8
	.quad	8
	.long	1586086153
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C131
	.quad	go..C163
	.quad	type...1.1command_line_arguments.ImageProperties
	.quad	command_line_arguments.ImageProperties..d
	.size	type...1command_line_arguments.ImageProperties, 80

	.type	.Lconst.74,@object
	.section	.rodata..Lconst.74,"a",@progbits
.Lconst.74:
	.asciz	"*\tcommand_line_arguments\tproto.ImageProperties"
	.size	.Lconst.74, 47

	.type	go..C131,@object
	.section	.rodata.go..C131,"a",@progbits
	.p2align	3
go..C131:
	.quad	.Lconst.74
	.quad	46
	.size	go..C131, 16

	.type	go..C132,@object
	.section	.rodata.go..C132,"a",@progbits
	.p2align	3
go..C132:
	.quad	.Lconst.5
	.quad	10
	.size	go..C132, 16

	.type	type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	3815670504
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C133
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C134
	.quad	1
	.quad	1
	.quad	go..C135
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.75,@object
	.section	.rodata..Lconst.75,"a",@progbits
.Lconst.75:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageProperties) ([]uint8, []int)"
	.size	.Lconst.75, 70

	.type	go..C133,@object
	.section	.rodata.go..C133,"a",@progbits
	.p2align	3
go..C133:
	.quad	.Lconst.75
	.quad	69
	.size	go..C133, 16

	.type	go..C134,@object
	.section	.data.go..C134,"aw",@progbits
	.p2align	3
go..C134:
	.quad	type...1command_line_arguments.ImageProperties
	.size	go..C134, 8

	.type	go..C135,@object
	.section	.data.go..C135,"aw",@progbits
	.p2align	3
go..C135:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C135, 16

	.type	go..C136,@object
	.section	.rodata.go..C136,"a",@progbits
	.p2align	3
go..C136:
	.quad	.Lconst.47
	.quad	9
	.size	go..C136, 16

	.type	type..func.8.1command_line_arguments.ImageProperties.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageProperties.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageProperties.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageProperties.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.ImageProperties.9.8int64.9:
	.quad	8
	.quad	8
	.long	2511341096
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C137
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C138
	.quad	1
	.quad	1
	.quad	go..C139
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ImageProperties.9.8int64.9, 128

	.type	.Lconst.76,@object
	.section	.rodata..Lconst.76,"a",@progbits
.Lconst.76:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageProperties) int64"
	.size	.Lconst.76, 59

	.type	go..C137,@object
	.section	.rodata.go..C137,"a",@progbits
	.p2align	3
go..C137:
	.quad	.Lconst.76
	.quad	58
	.size	go..C137, 16

	.type	go..C138,@object
	.section	.data.go..C138,"aw",@progbits
	.p2align	3
go..C138:
	.quad	type...1command_line_arguments.ImageProperties
	.size	go..C138, 8

	.type	go..C139,@object
	.section	.data.go..C139,"aw",@progbits
	.p2align	3
go..C139:
	.quad	int64..d
	.size	go..C139, 8

	.type	.Lconst.77,@object
	.section	.rodata..Lconst.77,"a",@progbits
.Lconst.77:
	.asciz	"GetScale"
	.size	.Lconst.77, 9

	.type	go..C140,@object
	.section	.rodata.go..C140,"a",@progbits
	.p2align	3
go..C140:
	.quad	.Lconst.77
	.quad	8
	.size	go..C140, 16

	.type	type..func.8.9.8float64.9,@object
	.section	.rodata.type..func.8.9.8float64.9,"aG",@progbits,type..func.8.9.8float64.9,comdat
	.weak	type..func.8.9.8float64.9
	.p2align	4
type..func.8.9.8float64.9:
	.quad	8
	.quad	8
	.long	52480072
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C141
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C142
	.quad	0
	.quad	0
	.quad	go..C148
	.quad	1
	.quad	1
	.size	type..func.8.9.8float64.9, 128

	.type	.Lconst.78,@object
	.section	.rodata..Lconst.78,"a",@progbits
.Lconst.78:
	.asciz	"func() float64"
	.size	.Lconst.78, 15

	.type	go..C141,@object
	.section	.rodata.go..C141,"a",@progbits
	.p2align	3
go..C141:
	.quad	.Lconst.78
	.quad	14
	.size	go..C141, 16

	.type	go..C142,@object
	.section	.bss.go..C142,"aw",@nobits
	.p2align	3
go..C142:
	.zero	8
	.size	go..C142, 8

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
	.quad	go..C143
	.quad	go..C146
	.quad	type...1float64
	.size	float64..d, 72

	.type	.Lconst.79,@object
	.section	.rodata..Lconst.79,"a",@progbits
.Lconst.79:
	.asciz	"float64"
	.size	.Lconst.79, 8

	.type	go..C143,@object
	.section	.rodata.go..C143,"a",@progbits
	.p2align	3
go..C143:
	.quad	.Lconst.79
	.quad	7
	.size	go..C143, 16

	.type	go..C144,@object
	.section	.rodata.go..C144,"a",@progbits
	.p2align	3
go..C144:
	.quad	.Lconst.79
	.quad	7
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
	.quad	go..C147
	.quad	0
	.quad	0
	.quad	float64..d
	.size	type...1float64, 80

	.type	.Lconst.80,@object
	.section	.rodata..Lconst.80,"a",@progbits
.Lconst.80:
	.asciz	"*float64"
	.size	.Lconst.80, 9

	.type	go..C147,@object
	.section	.rodata.go..C147,"a",@progbits
	.p2align	3
go..C147:
	.quad	.Lconst.80
	.quad	8
	.size	go..C147, 16

	.type	go..C148,@object
	.section	.data.go..C148,"aw",@progbits
	.p2align	3
go..C148:
	.quad	float64..d
	.size	go..C148, 8

	.type	type..func.8.1command_line_arguments.ImageProperties.9.8float64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageProperties.9.8float64.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageProperties.9.8float64.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageProperties.9.8float64.9
	.p2align	4
type..func.8.1command_line_arguments.ImageProperties.9.8float64.9:
	.quad	8
	.quad	8
	.long	3562596712
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C149
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C150
	.quad	1
	.quad	1
	.quad	go..C151
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ImageProperties.9.8float64.9, 128

	.type	.Lconst.81,@object
	.section	.rodata..Lconst.81,"a",@progbits
.Lconst.81:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageProperties) float64"
	.size	.Lconst.81, 61

	.type	go..C149,@object
	.section	.rodata.go..C149,"a",@progbits
	.p2align	3
go..C149:
	.quad	.Lconst.81
	.quad	60
	.size	go..C149, 16

	.type	go..C150,@object
	.section	.data.go..C150,"aw",@progbits
	.p2align	3
go..C150:
	.quad	type...1command_line_arguments.ImageProperties
	.size	go..C150, 8

	.type	go..C151,@object
	.section	.data.go..C151,"aw",@progbits
	.p2align	3
go..C151:
	.quad	float64..d
	.size	go..C151, 8

	.type	go..C152,@object
	.section	.rodata.go..C152,"a",@progbits
	.p2align	3
go..C152:
	.quad	.Lconst.53
	.quad	8
	.size	go..C152, 16

	.type	go..C153,@object
	.section	.rodata.go..C153,"a",@progbits
	.p2align	3
go..C153:
	.quad	.Lconst.22
	.quad	12
	.size	go..C153, 16

	.type	type..func.8.1command_line_arguments.ImageProperties.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageProperties.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageProperties.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageProperties.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ImageProperties.9.8.9:
	.quad	8
	.quad	8
	.long	3510116648
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C154
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C155
	.quad	1
	.quad	1
	.quad	go..C156
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ImageProperties.9.8.9, 128

	.type	.Lconst.82,@object
	.section	.rodata..Lconst.82,"a",@progbits
.Lconst.82:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageProperties)"
	.size	.Lconst.82, 53

	.type	go..C154,@object
	.section	.rodata.go..C154,"a",@progbits
	.p2align	3
go..C154:
	.quad	.Lconst.82
	.quad	52
	.size	go..C154, 16

	.type	go..C155,@object
	.section	.data.go..C155,"aw",@progbits
	.p2align	3
go..C155:
	.quad	type...1command_line_arguments.ImageProperties
	.size	go..C155, 8

	.type	go..C156,@object
	.section	.bss.go..C156,"aw",@nobits
	.p2align	3
go..C156:
	.zero	8
	.size	go..C156, 8

	.type	go..C157,@object
	.section	.rodata.go..C157,"a",@progbits
	.p2align	3
go..C157:
	.quad	.Lconst.25
	.quad	5
	.size	go..C157, 16

	.type	go..C158,@object
	.section	.rodata.go..C158,"a",@progbits
	.p2align	3
go..C158:
	.quad	.Lconst.26
	.quad	6
	.size	go..C158, 16

	.type	type..func.8.1command_line_arguments.ImageProperties.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageProperties.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageProperties.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageProperties.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.ImageProperties.9.8string.9:
	.quad	8
	.quad	8
	.long	131188648
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C159
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C160
	.quad	1
	.quad	1
	.quad	go..C161
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ImageProperties.9.8string.9, 128

	.type	.Lconst.83,@object
	.section	.rodata..Lconst.83,"a",@progbits
.Lconst.83:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageProperties) string"
	.size	.Lconst.83, 60

	.type	go..C159,@object
	.section	.rodata.go..C159,"a",@progbits
	.p2align	3
go..C159:
	.quad	.Lconst.83
	.quad	59
	.size	go..C159, 16

	.type	go..C160,@object
	.section	.data.go..C160,"aw",@progbits
	.p2align	3
go..C160:
	.quad	type...1command_line_arguments.ImageProperties
	.size	go..C160, 8

	.type	go..C161,@object
	.section	.data.go..C161,"aw",@progbits
	.p2align	3
go..C161:
	.quad	string..d
	.size	go..C161, 8

	.type	go..C162,@object
	.section	.data.go..C162,"aw",@progbits
	.p2align	4
go..C162:
	.quad	go..C132
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.ImageProperties.Descriptor
	.quad	go..C136
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8int64.9
	.quad	command_line_arguments.ImageProperties.GetHeight
	.quad	go..C140
	.quad	0
	.quad	type..func.8.9.8float64.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8float64.9
	.quad	command_line_arguments.ImageProperties.GetScale
	.quad	go..C152
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8int64.9
	.quad	command_line_arguments.ImageProperties.GetWidth
	.quad	go..C153
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8.9
	.quad	command_line_arguments.ImageProperties.ProtoMessage
	.quad	go..C157
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8.9
	.quad	command_line_arguments.ImageProperties.Reset
	.quad	go..C158
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.ImageProperties.9.8string.9
	.quad	command_line_arguments.ImageProperties.String
	.size	go..C162, 280

	.type	go..C163,@object
	.section	.rodata.go..C163,"a",@progbits
	.p2align	4
go..C163:
	.quad	0
	.quad	0
	.quad	go..C162
	.quad	7
	.quad	7
	.size	go..C163, 40

	.type	type...1.1command_line_arguments.ImageProperties,@object
	.section	.rodata.type...1.1command_line_arguments.ImageProperties,"aG",@progbits,type...1.1command_line_arguments.ImageProperties,comdat
	.weak	type...1.1command_line_arguments.ImageProperties
	.p2align	4
type...1.1command_line_arguments.ImageProperties:
	.quad	8
	.quad	8
	.long	3902541977
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C164
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.ImageProperties
	.size	type...1.1command_line_arguments.ImageProperties, 80

	.type	.Lconst.84,@object
	.section	.rodata..Lconst.84,"a",@progbits
.Lconst.84:
	.asciz	"**\tcommand_line_arguments\tproto.ImageProperties"
	.size	.Lconst.84, 48

	.type	go..C164,@object
	.section	.rodata.go..C164,"a",@progbits
	.p2align	3
go..C164:
	.quad	.Lconst.84
	.quad	47
	.size	go..C164, 16

	.type	go..C165,@object
	.section	.rodata.go..C165,"a",@progbits
	.p2align	3
go..C165:
	.quad	.Lconst.57
	.quad	5
	.size	go..C165, 16

	.type	go..C166,@object
	.section	.rodata.go..C166,"a",@progbits
	.p2align	3
go..C166:
	.quad	.Lconst.58
	.quad	57
	.size	go..C166, 16

	.type	go..C167,@object
	.section	.rodata.go..C167,"a",@progbits
	.p2align	3
go..C167:
	.quad	.Lconst.59
	.quad	6
	.size	go..C167, 16

	.type	go..C168,@object
	.section	.rodata.go..C168,"a",@progbits
	.p2align	3
go..C168:
	.quad	.Lconst.60
	.quad	59
	.size	go..C168, 16

	.type	.Lconst.85,@object
	.section	.rodata..Lconst.85,"a",@progbits
.Lconst.85:
	.asciz	"Scale"
	.size	.Lconst.85, 6

	.type	go..C169,@object
	.section	.rodata.go..C169,"a",@progbits
	.p2align	3
go..C169:
	.quad	.Lconst.85
	.quad	5
	.size	go..C169, 16

	.type	.Lconst.86,@object
	.section	.rodata..Lconst.86,"a",@progbits
.Lconst.86:
	.asciz	"protobuf:\"fixed64,3,opt,name=scale\" json:\"scale,omitempty\""
	.size	.Lconst.86, 59

	.type	go..C170,@object
	.section	.rodata.go..C170,"a",@progbits
	.p2align	3
go..C170:
	.quad	.Lconst.86
	.quad	58
	.size	go..C170, 16

	.type	go..C171,@object
	.section	.data.go..C171,"aw",@progbits
	.p2align	4
go..C171:
	.quad	go..C165
	.quad	0
	.quad	int64..d
	.quad	go..C166
	.quad	0
	.quad	go..C167
	.quad	0
	.quad	int64..d
	.quad	go..C168
	.quad	16
	.quad	go..C169
	.quad	0
	.quad	float64..d
	.quad	go..C170
	.quad	32
	.size	go..C171, 120

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties:
	.quad	type...1command_line_arguments.ImageProperties
	.quad	command_line_arguments.ImageProperties.ProtoMessage
	.quad	command_line_arguments.ImageProperties.Reset
	.quad	command_line_arguments.ImageProperties.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageProperties, 32

	.type	command_line_arguments.ImageOrResource..d,@object
	.section	.rodata.command_line_arguments.ImageOrResource..d,"a",@progbits
	.globl	command_line_arguments.ImageOrResource..d
	.p2align	4
command_line_arguments.ImageOrResource..d:
	.quad	24
	.quad	16
	.long	2718043900
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.ImageOrResource..hash..f
	.quad	command_line_arguments.command_line_arguments.ImageOrResource..eq..f
	.quad	gcbits..da
	.quad	go..C172
	.quad	go..C176
	.quad	type...1command_line_arguments.ImageOrResource
	.quad	go..C206
	.quad	2
	.quad	2
	.size	command_line_arguments.ImageOrResource..d, 96

	.type	command_line_arguments.command_line_arguments.ImageOrResource..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ImageOrResource..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageOrResource..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.ImageOrResource..hash..f:
	.quad	command_line_arguments.command_line_arguments.ImageOrResource..hash
	.size	command_line_arguments.command_line_arguments.ImageOrResource..hash..f, 8

	.type	command_line_arguments.command_line_arguments.ImageOrResource..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ImageOrResource..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ImageOrResource..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.ImageOrResource..eq..f:
	.quad	command_line_arguments.command_line_arguments.ImageOrResource..eq
	.size	command_line_arguments.command_line_arguments.ImageOrResource..eq..f, 8

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.89,@object
	.section	.rodata..Lconst.89,"a",@progbits
.Lconst.89:
	.asciz	"\tcommand_line_arguments\tproto.ImageOrResource"
	.size	.Lconst.89, 46

	.type	go..C172,@object
	.section	.rodata.go..C172,"a",@progbits
	.p2align	3
go..C172:
	.quad	.Lconst.89
	.quad	45
	.size	go..C172, 16

	.type	.Lconst.90,@object
	.section	.rodata..Lconst.90,"a",@progbits
.Lconst.90:
	.asciz	"ImageOrResource"
	.size	.Lconst.90, 16

	.type	go..C173,@object
	.section	.rodata.go..C173,"a",@progbits
	.p2align	3
go..C173:
	.quad	.Lconst.90
	.quad	15
	.size	go..C173, 16

	.type	go..C174,@object
	.section	.rodata.go..C174,"a",@progbits
	.p2align	3
go..C174:
	.quad	.Lconst.3
	.quad	22
	.size	go..C174, 16

	.type	go..C175,@object
	.section	.bss.go..C175,"aw",@nobits
	.p2align	4
go..C175:
	.zero	40
	.size	go..C175, 40

	.type	go..C176,@object
	.section	.rodata.go..C176,"a",@progbits
	.p2align	4
go..C176:
	.quad	go..C173
	.quad	go..C174
	.quad	go..C175
	.quad	0
	.quad	0
	.size	go..C176, 40

	.type	type...1command_line_arguments.ImageOrResource,@object
	.section	.rodata.type...1command_line_arguments.ImageOrResource,"aG",@progbits,type...1command_line_arguments.ImageOrResource,comdat
	.weak	type...1command_line_arguments.ImageOrResource
	.p2align	4
type...1command_line_arguments.ImageOrResource:
	.quad	8
	.quad	8
	.long	539029449
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C177
	.quad	go..C200
	.quad	type...1.1command_line_arguments.ImageOrResource
	.quad	command_line_arguments.ImageOrResource..d
	.size	type...1command_line_arguments.ImageOrResource, 80

	.type	.Lconst.91,@object
	.section	.rodata..Lconst.91,"a",@progbits
.Lconst.91:
	.asciz	"*\tcommand_line_arguments\tproto.ImageOrResource"
	.size	.Lconst.91, 47

	.type	go..C177,@object
	.section	.rodata.go..C177,"a",@progbits
	.p2align	3
go..C177:
	.quad	.Lconst.91
	.quad	46
	.size	go..C177, 16

	.type	go..C178,@object
	.section	.rodata.go..C178,"a",@progbits
	.p2align	3
go..C178:
	.quad	.Lconst.5
	.quad	10
	.size	go..C178, 16

	.type	type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	374627048
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C179
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C180
	.quad	1
	.quad	1
	.quad	go..C181
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.92,@object
	.section	.rodata..Lconst.92,"a",@progbits
.Lconst.92:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageOrResource) ([]uint8, []int)"
	.size	.Lconst.92, 70

	.type	go..C179,@object
	.section	.rodata.go..C179,"a",@progbits
	.p2align	3
go..C179:
	.quad	.Lconst.92
	.quad	69
	.size	go..C179, 16

	.type	go..C180,@object
	.section	.data.go..C180,"aw",@progbits
	.p2align	3
go..C180:
	.quad	type...1command_line_arguments.ImageOrResource
	.size	go..C180, 8

	.type	go..C181,@object
	.section	.data.go..C181,"aw",@progbits
	.p2align	3
go..C181:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C181, 16

	.type	.Lconst.93,@object
	.section	.rodata..Lconst.93,"a",@progbits
.Lconst.93:
	.asciz	"GetImage"
	.size	.Lconst.93, 9

	.type	go..C182,@object
	.section	.rodata.go..C182,"a",@progbits
	.p2align	3
go..C182:
	.quad	.Lconst.93
	.quad	8
	.size	go..C182, 16

	.type	type..func.8.9.8.1command_line_arguments.Image.9,@object
	.section	.rodata.type..func.8.9.8.1command_line_arguments.Image.9,"aG",@progbits,type..func.8.9.8.1command_line_arguments.Image.9,comdat
	.weak	type..func.8.9.8.1command_line_arguments.Image.9
	.p2align	4
type..func.8.9.8.1command_line_arguments.Image.9:
	.quad	8
	.quad	8
	.long	3445521992
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C183
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C184
	.quad	0
	.quad	0
	.quad	go..C185
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1command_line_arguments.Image.9, 128

	.type	.Lconst.94,@object
	.section	.rodata..Lconst.94,"a",@progbits
.Lconst.94:
	.asciz	"func() *\tcommand_line_arguments\tproto.Image"
	.size	.Lconst.94, 44

	.type	go..C183,@object
	.section	.rodata.go..C183,"a",@progbits
	.p2align	3
go..C183:
	.quad	.Lconst.94
	.quad	43
	.size	go..C183, 16

	.type	go..C184,@object
	.section	.bss.go..C184,"aw",@nobits
	.p2align	3
go..C184:
	.zero	8
	.size	go..C184, 8

	.type	go..C185,@object
	.section	.data.go..C185,"aw",@progbits
	.p2align	3
go..C185:
	.quad	type...1command_line_arguments.Image
	.size	go..C185, 8

	.type	type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9
	.p2align	4
type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9:
	.quad	8
	.quad	8
	.long	3514595176
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C186
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C187
	.quad	1
	.quad	1
	.quad	go..C188
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9, 128

	.type	.Lconst.95,@object
	.section	.rodata..Lconst.95,"a",@progbits
.Lconst.95:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageOrResource) *\tcommand_line_arguments\tproto.Image"
	.size	.Lconst.95, 90

	.type	go..C186,@object
	.section	.rodata.go..C186,"a",@progbits
	.p2align	3
go..C186:
	.quad	.Lconst.95
	.quad	89
	.size	go..C186, 16

	.type	go..C187,@object
	.section	.data.go..C187,"aw",@progbits
	.p2align	3
go..C187:
	.quad	type...1command_line_arguments.ImageOrResource
	.size	go..C187, 8

	.type	go..C188,@object
	.section	.data.go..C188,"aw",@progbits
	.p2align	3
go..C188:
	.quad	type...1command_line_arguments.Image
	.size	go..C188, 8

	.type	.Lconst.96,@object
	.section	.rodata..Lconst.96,"a",@progbits
.Lconst.96:
	.asciz	"GetPath"
	.size	.Lconst.96, 8

	.type	go..C189,@object
	.section	.rodata.go..C189,"a",@progbits
	.p2align	3
go..C189:
	.quad	.Lconst.96
	.quad	7
	.size	go..C189, 16

	.type	type..func.8.1command_line_arguments.ImageOrResource.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageOrResource.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageOrResource.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageOrResource.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.ImageOrResource.9.8string.9:
	.quad	8
	.quad	8
	.long	985112488
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C190
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C191
	.quad	1
	.quad	1
	.quad	go..C192
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ImageOrResource.9.8string.9, 128

	.type	.Lconst.97,@object
	.section	.rodata..Lconst.97,"a",@progbits
.Lconst.97:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageOrResource) string"
	.size	.Lconst.97, 60

	.type	go..C190,@object
	.section	.rodata.go..C190,"a",@progbits
	.p2align	3
go..C190:
	.quad	.Lconst.97
	.quad	59
	.size	go..C190, 16

	.type	go..C191,@object
	.section	.data.go..C191,"aw",@progbits
	.p2align	3
go..C191:
	.quad	type...1command_line_arguments.ImageOrResource
	.size	go..C191, 8

	.type	go..C192,@object
	.section	.data.go..C192,"aw",@progbits
	.p2align	3
go..C192:
	.quad	string..d
	.size	go..C192, 8

	.type	go..C193,@object
	.section	.rodata.go..C193,"a",@progbits
	.p2align	3
go..C193:
	.quad	.Lconst.22
	.quad	12
	.size	go..C193, 16

	.type	type..func.8.1command_line_arguments.ImageOrResource.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ImageOrResource.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ImageOrResource.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ImageOrResource.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ImageOrResource.9.8.9:
	.quad	8
	.quad	8
	.long	69073192
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C194
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C195
	.quad	1
	.quad	1
	.quad	go..C196
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ImageOrResource.9.8.9, 128

	.type	.Lconst.98,@object
	.section	.rodata..Lconst.98,"a",@progbits
.Lconst.98:
	.asciz	"func(*\tcommand_line_arguments\tproto.ImageOrResource)"
	.size	.Lconst.98, 53

	.type	go..C194,@object
	.section	.rodata.go..C194,"a",@progbits
	.p2align	3
go..C194:
	.quad	.Lconst.98
	.quad	52
	.size	go..C194, 16

	.type	go..C195,@object
	.section	.data.go..C195,"aw",@progbits
	.p2align	3
go..C195:
	.quad	type...1command_line_arguments.ImageOrResource
	.size	go..C195, 8

	.type	go..C196,@object
	.section	.bss.go..C196,"aw",@nobits
	.p2align	3
go..C196:
	.zero	8
	.size	go..C196, 8

	.type	go..C197,@object
	.section	.rodata.go..C197,"a",@progbits
	.p2align	3
go..C197:
	.quad	.Lconst.25
	.quad	5
	.size	go..C197, 16

	.type	go..C198,@object
	.section	.rodata.go..C198,"a",@progbits
	.p2align	3
go..C198:
	.quad	.Lconst.26
	.quad	6
	.size	go..C198, 16

	.type	go..C199,@object
	.section	.data.go..C199,"aw",@progbits
	.p2align	4
go..C199:
	.quad	go..C178
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.ImageOrResource.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.ImageOrResource.Descriptor
	.quad	go..C182
	.quad	0
	.quad	type..func.8.9.8.1command_line_arguments.Image.9
	.quad	type..func.8.1command_line_arguments.ImageOrResource.9.8.1command_line_arguments.Image.9
	.quad	command_line_arguments.ImageOrResource.GetImage
	.quad	go..C189
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.ImageOrResource.9.8string.9
	.quad	command_line_arguments.ImageOrResource.GetPath
	.quad	go..C193
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ImageOrResource.9.8.9
	.quad	command_line_arguments.ImageOrResource.ProtoMessage
	.quad	go..C197
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ImageOrResource.9.8.9
	.quad	command_line_arguments.ImageOrResource.Reset
	.quad	go..C198
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.ImageOrResource.9.8string.9
	.quad	command_line_arguments.ImageOrResource.String
	.size	go..C199, 240

	.type	go..C200,@object
	.section	.rodata.go..C200,"a",@progbits
	.p2align	4
go..C200:
	.quad	0
	.quad	0
	.quad	go..C199
	.quad	6
	.quad	6
	.size	go..C200, 40

	.type	type...1.1command_line_arguments.ImageOrResource,@object
	.section	.rodata.type...1.1command_line_arguments.ImageOrResource,"aG",@progbits,type...1.1command_line_arguments.ImageOrResource,comdat
	.weak	type...1.1command_line_arguments.ImageOrResource
	.p2align	4
type...1.1command_line_arguments.ImageOrResource:
	.quad	8
	.quad	8
	.long	34536601
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C201
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.ImageOrResource
	.size	type...1.1command_line_arguments.ImageOrResource, 80

	.type	.Lconst.99,@object
	.section	.rodata..Lconst.99,"a",@progbits
.Lconst.99:
	.asciz	"**\tcommand_line_arguments\tproto.ImageOrResource"
	.size	.Lconst.99, 48

	.type	go..C201,@object
	.section	.rodata.go..C201,"a",@progbits
	.p2align	3
go..C201:
	.quad	.Lconst.99
	.quad	47
	.size	go..C201, 16

	.type	go..C202,@object
	.section	.rodata.go..C202,"a",@progbits
	.p2align	3
go..C202:
	.quad	.Lconst.41
	.quad	5
	.size	go..C202, 16

	.type	.Lconst.100,@object
	.section	.rodata..Lconst.100,"a",@progbits
.Lconst.100:
	.asciz	"protobuf:\"bytes,1,opt,name=image\" json:\"image,omitempty\""
	.size	.Lconst.100, 57

	.type	go..C203,@object
	.section	.rodata.go..C203,"a",@progbits
	.p2align	3
go..C203:
	.quad	.Lconst.100
	.quad	56
	.size	go..C203, 16

	.type	.Lconst.101,@object
	.section	.rodata..Lconst.101,"a",@progbits
.Lconst.101:
	.asciz	"Path"
	.size	.Lconst.101, 5

	.type	go..C204,@object
	.section	.rodata.go..C204,"a",@progbits
	.p2align	3
go..C204:
	.quad	.Lconst.101
	.quad	4
	.size	go..C204, 16

	.type	.Lconst.102,@object
	.section	.rodata..Lconst.102,"a",@progbits
.Lconst.102:
	.asciz	"protobuf:\"bytes,2,opt,name=path\" json:\"path,omitempty\""
	.size	.Lconst.102, 55

	.type	go..C205,@object
	.section	.rodata.go..C205,"a",@progbits
	.p2align	3
go..C205:
	.quad	.Lconst.102
	.quad	54
	.size	go..C205, 16

	.type	go..C206,@object
	.section	.data.go..C206,"aw",@progbits
	.p2align	4
go..C206:
	.quad	go..C202
	.quad	0
	.quad	type...1command_line_arguments.Image
	.quad	go..C203
	.quad	0
	.quad	go..C204
	.quad	0
	.quad	string..d
	.quad	go..C205
	.quad	16
	.size	go..C206, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource:
	.quad	type...1command_line_arguments.ImageOrResource
	.quad	command_line_arguments.ImageOrResource.ProtoMessage
	.quad	command_line_arguments.ImageOrResource.Reset
	.quad	command_line_arguments.ImageOrResource.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ImageOrResource, 32

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color:
	.quad	type...1command_line_arguments.Color
	.quad	command_line_arguments.Color.ProtoMessage
	.quad	command_line_arguments.Color.Reset
	.quad	command_line_arguments.Color.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color, 32

	.type	.Lconst.107,@object
	.section	.rodata..Lconst.107,"a",@progbits
.Lconst.107:
	.asciz	"matcha.Image"
	.size	.Lconst.107, 13

	.type	.Lconst.109,@object
	.section	.rodata..Lconst.109,"a",@progbits
.Lconst.109:
	.asciz	"matcha.ImageProperties"
	.size	.Lconst.109, 23

	.type	.Lconst.111,@object
	.section	.rodata..Lconst.111,"a",@progbits
.Lconst.111:
	.asciz	"matcha.ImageOrResource"
	.size	.Lconst.111, 23

	.type	.Lconst.113,@object
	.section	.rodata..Lconst.113,"a",@progbits
.Lconst.113:
	.asciz	"matcha.Color"
	.size	.Lconst.113, 13

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	.Lconst.115,@object
	.section	.rodata..Lconst.115,"a",@progbits
.Lconst.115:
	.asciz	"gomatcha.io/matcha/proto/image.proto"
	.size	.Lconst.115, 37

	.type	command_line_arguments.command_line_arguments..init1..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init1..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init1..f
	.p2align	3
command_line_arguments.command_line_arguments..init1..f:
	.quad	command_line_arguments.command_line_arguments..init1
	.size	command_line_arguments.command_line_arguments..init1..f, 8

	.type	go..C207,@object
	.section	.data.go..C207,"aw",@progbits
	.p2align	4
go..C207:
	.asciz	"\037\213\b\000\000\000\000\000\002\377\224\221\301J\3040\020\206\351\356\246\350hQ\302\"9.\325\303\236Zp\337\240\236\024\304\022\360\240\267\331vh\002]S\322,\276\217O*\231\024\357\236\362\177\377Lg\2463\3600\270\023\206\316`e]\235T=y\027\\mO8P\305Z\346)R\"\210\347h\313-\210o\333\007\243\262]\266_\353\004\362\016rCv0A\255\330^(\372s\360\266'\265I~\")a\323c@\265\336e\373k\315\272|\207\033n\321z7\221\017\226\346\1776\333\202\230;\034\211\253f:A\371\262\224}\363\232fw\366\035\311{\020\374\217\\\366\352\261\250\226Ep\236N\2618\342\204\301p\217K\315\272\374\000\361\344F\347\345-\254=\365\374}\241\243\214\351\307\361L\234^h\326q\240\301\023}\361@\205N\020]\034'\203\274\222B'h\016\240\254\253\376n\262<|\204F\264\361\371\024L?\253\213W\016\266\3151g\347\360\033\000\000\377\377\331\\N>\314\001\000"
	.size	go..C207, 279

	.type	gcbits..GGGGGGGG,@object
	.section	.rodata.gcbits..GGGGGGGG,"aG",@progbits,gcbits..GGGGGGGG,comdat
	.weak	gcbits..GGGGGGGG
gcbits..GGGGGGGG:
	.zero	5,255
	.size	gcbits..GGGGGGGG, 5

	.type	gcbits..ppppa,@object
	.section	.rodata.gcbits..ppppa,"aG",@progbits,gcbits..ppppa,comdat
	.weak	gcbits..ppppa
gcbits..ppppa:
	.ascii	"\357\275\007"
	.size	gcbits..ppppa, 3

	.type	gcbits..GGGGGGGa,@object
	.section	.rodata.gcbits..GGGGGGGa,"aG",@progbits,gcbits..GGGGGGGa,comdat
	.weak	gcbits..GGGGGGGa
gcbits..GGGGGGGa:
	.ascii	"\377\377\377\377\007"
	.size	gcbits..GGGGGGGa, 5

	.type	gcbits..pppa,@object
	.section	.rodata.gcbits..pppa,"aG",@progbits,gcbits..pppa,comdat
	.weak	gcbits..pppa
gcbits..pppa:
	.ascii	"\357="
	.size	gcbits..pppa, 2

	.type	gcbits..GGGGGGa,@object
	.section	.rodata.gcbits..GGGGGGa,"aG",@progbits,gcbits..GGGGGGa,comdat
	.weak	gcbits..GGGGGGa
gcbits..GGGGGGa:
	.ascii	"\377\377\377?"
	.size	gcbits..GGGGGGa, 4

	.type	gcbits..ppaa,@object
	.section	.rodata.gcbits..ppaa,"aG",@progbits,gcbits..ppaa,comdat
	.weak	gcbits..ppaa
gcbits..ppaa:
	.ascii	"\357\001"
	.size	gcbits..ppaa, 2

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	48
	.quad	command_line_arguments.fileDescriptor0
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	go..C22
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C24
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C25
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C34
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C36
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C37
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C46
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C57
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C59
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C60
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C61
	.quad	320
	.quad	320
	.quad	gcbits..GGGGGGGG
	.quad	go..C72
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C81
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C82
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C86
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C88
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C89
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C98
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C100
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C101
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C106
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C111
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C112
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C113
	.quad	320
	.quad	320
	.quad	gcbits..GGGGGGGG
	.quad	go..C124
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C134
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C135
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C138
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C139
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C148
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C150
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C151
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C155
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C160
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C161
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C162
	.quad	280
	.quad	280
	.quad	gcbits..GGGGGGGa
	.quad	go..C171
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.quad	go..C180
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C181
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C185
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C187
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C188
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C191
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C192
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C195
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C199
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C206
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.size	go..C0, 1552

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./gen.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/gomatcha.io/matcha/proto"
.Linfo_string3:
	.asciz	"command_line_arguments._.0"
.Linfo_string4:
	.asciz	"code"
.Linfo_string5:
	.asciz	"UNNAMED"
.Linfo_string6:
	.asciz	"__values"
.Linfo_string7:
	.asciz	"uint8"
.Linfo_string8:
	.asciz	"__count"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"__capacity"
.Linfo_string11:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string12:
	.asciz	"__methods"
.Linfo_string13:
	.asciz	"__type_descriptor"
.Linfo_string14:
	.asciz	"size"
.Linfo_string15:
	.asciz	"uintptr"
.Linfo_string16:
	.asciz	"ptrdata"
.Linfo_string17:
	.asciz	"hash"
.Linfo_string18:
	.asciz	"uint32"
.Linfo_string19:
	.asciz	"kind"
.Linfo_string20:
	.asciz	"align"
.Linfo_string21:
	.asciz	"fieldAlign"
.Linfo_string22:
	.asciz	"hashfn"
.Linfo_string23:
	.asciz	"void"
.Linfo_string24:
	.asciz	"__go_descriptor"
.Linfo_string25:
	.asciz	"equalfn"
.Linfo_string26:
	.asciz	"bool"
.Linfo_string27:
	.asciz	"gcdata"
.Linfo_string28:
	.asciz	"string"
.Linfo_string29:
	.asciz	"__data"
.Linfo_string30:
	.asciz	"__length"
.Linfo_string31:
	.asciz	"uncommonType"
.Linfo_string32:
	.asciz	"name"
.Linfo_string33:
	.asciz	"pkgPath"
.Linfo_string34:
	.asciz	"methods"
.Linfo_string35:
	.asciz	"mtyp"
.Linfo_string36:
	.asciz	"typ"
.Linfo_string37:
	.asciz	"tfn"
.Linfo_string38:
	.asciz	"method"
.Linfo_string39:
	.asciz	"struct{*method,int,int}"
.Linfo_string40:
	.asciz	"ptrToThis"
.Linfo_string41:
	.asciz	"_type"
.Linfo_string42:
	.asciz	"Error"
.Linfo_string43:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string44:
	.asciz	"__object"
.Linfo_string45:
	.asciz	"error"
.Linfo_string46:
	.asciz	"struct{struct{*uint8,int,int},error}"
.Linfo_string47:
	.asciz	"ProtoMessage"
.Linfo_string48:
	.asciz	"Reset"
.Linfo_string49:
	.asciz	"String"
.Linfo_string50:
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}"
.Linfo_string51:
	.asciz	"Message"
.Linfo_string52:
	.asciz	"runtime.writeBarrier"
.Linfo_string53:
	.asciz	"command_line_arguments._.1"
.Linfo_string54:
	.asciz	"struct{*_type,*void}"
.Linfo_string55:
	.asciz	"struct{*struct{*_type,*void},int,int}"
.Linfo_string56:
	.asciz	"command_line_arguments._.2"
.Linfo_string57:
	.asciz	"float64"
.Linfo_string58:
	.asciz	"command_line_arguments.fileDescriptor0"
.Linfo_string59:
	.asciz	"command_line_arguments.ColorEncode"
.Linfo_string60:
	.asciz	"proto.ColorEncode"
.Linfo_string61:
	.asciz	"Red"
.Linfo_string62:
	.asciz	"Blue"
.Linfo_string63:
	.asciz	"Green"
.Linfo_string64:
	.asciz	"Alpha"
.Linfo_string65:
	.asciz	"Color"
.Linfo_string66:
	.asciz	"command_line_arguments.command_line_arguments.Color..hash"
.Linfo_string67:
	.asciz	"proto.command_line_arguments.Color..hash"
.Linfo_string68:
	.asciz	"command_line_arguments.command_line_arguments.Color..eq"
.Linfo_string69:
	.asciz	"proto.command_line_arguments.Color..eq"
.Linfo_string70:
	.asciz	"command_line_arguments.Color.Descriptor"
.Linfo_string71:
	.asciz	"proto.Descriptor..1command_line_arguments.Color"
.Linfo_string72:
	.asciz	"struct{*int,int,int}"
.Linfo_string73:
	.asciz	"struct{struct{*uint8,int,int},struct{*int,int,int}}"
.Linfo_string74:
	.asciz	"command_line_arguments.Color.GetAlpha"
.Linfo_string75:
	.asciz	"proto.GetAlpha..1command_line_arguments.Color"
.Linfo_string76:
	.asciz	"command_line_arguments.Color.GetBlue"
.Linfo_string77:
	.asciz	"proto.GetBlue..1command_line_arguments.Color"
.Linfo_string78:
	.asciz	"command_line_arguments.Color.GetGreen"
.Linfo_string79:
	.asciz	"proto.GetGreen..1command_line_arguments.Color"
.Linfo_string80:
	.asciz	"command_line_arguments.Color.GetRed"
.Linfo_string81:
	.asciz	"proto.GetRed..1command_line_arguments.Color"
.Linfo_string82:
	.asciz	"command_line_arguments.Color.Reset"
.Linfo_string83:
	.asciz	"proto.Reset..1command_line_arguments.Color"
.Linfo_string84:
	.asciz	"command_line_arguments.Color.String"
.Linfo_string85:
	.asciz	"proto.String..1command_line_arguments.Color"
.Linfo_string86:
	.asciz	"command_line_arguments.ImageEncode"
.Linfo_string87:
	.asciz	"proto.ImageEncode"
.Linfo_string88:
	.asciz	"Width"
.Linfo_string89:
	.asciz	"int64"
.Linfo_string90:
	.asciz	"Height"
.Linfo_string91:
	.asciz	"Stride"
.Linfo_string92:
	.asciz	"Data"
.Linfo_string93:
	.asciz	"Image"
.Linfo_string94:
	.asciz	"command_line_arguments.Image.Descriptor"
.Linfo_string95:
	.asciz	"proto.Descriptor..1command_line_arguments.Image"
.Linfo_string96:
	.asciz	"command_line_arguments.Image.GetData"
.Linfo_string97:
	.asciz	"proto.GetData..1command_line_arguments.Image"
.Linfo_string98:
	.asciz	"command_line_arguments.Image.GetHeight"
.Linfo_string99:
	.asciz	"proto.GetHeight..1command_line_arguments.Image"
.Linfo_string100:
	.asciz	"command_line_arguments.Image.GetStride"
.Linfo_string101:
	.asciz	"proto.GetStride..1command_line_arguments.Image"
.Linfo_string102:
	.asciz	"command_line_arguments.Image.GetWidth"
.Linfo_string103:
	.asciz	"proto.GetWidth..1command_line_arguments.Image"
.Linfo_string104:
	.asciz	"command_line_arguments.Image.Reset"
.Linfo_string105:
	.asciz	"proto.Reset..1command_line_arguments.Image"
.Linfo_string106:
	.asciz	"command_line_arguments.Image.String"
.Linfo_string107:
	.asciz	"proto.String..1command_line_arguments.Image"
.Linfo_string108:
	.asciz	"command_line_arguments.ImageDecode"
.Linfo_string109:
	.asciz	"proto.ImageDecode"
.Linfo_string110:
	.asciz	"At"
.Linfo_string111:
	.asciz	"RGBA"
.Linfo_string112:
	.asciz	"r"
.Linfo_string113:
	.asciz	"g"
.Linfo_string114:
	.asciz	"b"
.Linfo_string115:
	.asciz	"a"
.Linfo_string116:
	.asciz	"struct{uint32,uint32,uint32,uint32}"
.Linfo_string117:
	.asciz	"struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}"
.Linfo_string118:
	.asciz	"Bounds"
.Linfo_string119:
	.asciz	"Min"
.Linfo_string120:
	.asciz	"X"
.Linfo_string121:
	.asciz	"Y"
.Linfo_string122:
	.asciz	"Point"
.Linfo_string123:
	.asciz	"Max"
.Linfo_string124:
	.asciz	"Rectangle"
.Linfo_string125:
	.asciz	"ColorModel"
.Linfo_string126:
	.asciz	"Convert"
.Linfo_string127:
	.asciz	"struct{*_type,*func(*void,Color)Color}"
.Linfo_string128:
	.asciz	"Model"
.Linfo_string129:
	.asciz	"struct{*_type,*func(*void,int,int)Color,*func(*void)Rectangle,*func(*void)Model}"
.Linfo_string130:
	.asciz	"command_line_arguments..import"
.Linfo_string131:
	.asciz	"proto.command_line_arguments..import"
.Linfo_string132:
	.asciz	"command_line_arguments.command_line_arguments.ImageProperties..hash"
.Linfo_string133:
	.asciz	"proto.command_line_arguments.ImageProperties..hash"
.Linfo_string134:
	.asciz	"command_line_arguments.command_line_arguments.ImageProperties..eq"
.Linfo_string135:
	.asciz	"proto.command_line_arguments.ImageProperties..eq"
.Linfo_string136:
	.asciz	"command_line_arguments.ImageProperties.Descriptor"
.Linfo_string137:
	.asciz	"proto.Descriptor..1command_line_arguments.ImageProperties"
.Linfo_string138:
	.asciz	"command_line_arguments.ImageProperties.GetHeight"
.Linfo_string139:
	.asciz	"proto.GetHeight..1command_line_arguments.ImageProperties"
.Linfo_string140:
	.asciz	"command_line_arguments.ImageProperties.GetScale"
.Linfo_string141:
	.asciz	"proto.GetScale..1command_line_arguments.ImageProperties"
.Linfo_string142:
	.asciz	"command_line_arguments.ImageProperties.GetWidth"
.Linfo_string143:
	.asciz	"proto.GetWidth..1command_line_arguments.ImageProperties"
.Linfo_string144:
	.asciz	"command_line_arguments.ImageProperties.Reset"
.Linfo_string145:
	.asciz	"proto.Reset..1command_line_arguments.ImageProperties"
.Linfo_string146:
	.asciz	"command_line_arguments.ImageProperties.String"
.Linfo_string147:
	.asciz	"proto.String..1command_line_arguments.ImageProperties"
.Linfo_string148:
	.asciz	"command_line_arguments.command_line_arguments.ImageOrResource..hash"
.Linfo_string149:
	.asciz	"proto.command_line_arguments.ImageOrResource..hash"
.Linfo_string150:
	.asciz	"command_line_arguments.command_line_arguments.ImageOrResource..eq"
.Linfo_string151:
	.asciz	"proto.command_line_arguments.ImageOrResource..eq"
.Linfo_string152:
	.asciz	"command_line_arguments.ImageOrResource.Descriptor"
.Linfo_string153:
	.asciz	"proto.Descriptor..1command_line_arguments.ImageOrResource"
.Linfo_string154:
	.asciz	"command_line_arguments.ImageOrResource.GetImage"
.Linfo_string155:
	.asciz	"proto.GetImage..1command_line_arguments.ImageOrResource"
.Linfo_string156:
	.asciz	"command_line_arguments.ImageOrResource.GetPath"
.Linfo_string157:
	.asciz	"proto.GetPath..1command_line_arguments.ImageOrResource"
.Linfo_string158:
	.asciz	"command_line_arguments.ImageOrResource.Reset"
.Linfo_string159:
	.asciz	"proto.Reset..1command_line_arguments.ImageOrResource"
.Linfo_string160:
	.asciz	"command_line_arguments.ImageOrResource.String"
.Linfo_string161:
	.asciz	"proto.String..1command_line_arguments.ImageOrResource"
.Linfo_string162:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string163:
	.asciz	"proto.command_line_arguments..init0"
.Linfo_string164:
	.asciz	"command_line_arguments.command_line_arguments..init1"
.Linfo_string165:
	.asciz	"proto.command_line_arguments..init1"
.Linfo_string166:
	.asciz	"c"
.Linfo_string167:
	.asciz	"$ret0"
.Linfo_string168:
	.asciz	"key"
.Linfo_string169:
	.asciz	"seed"
.Linfo_string170:
	.asciz	"$ret28"
.Linfo_string171:
	.asciz	"key1"
.Linfo_string172:
	.asciz	"key2"
.Linfo_string173:
	.asciz	"$ret29"
.Linfo_string174:
	.asciz	"r.7"
.Linfo_string175:
	.asciz	"$ret23"
.Linfo_string176:
	.asciz	"m"
.Linfo_string177:
	.asciz	"$ret27"
.Linfo_string178:
	.asciz	"$ret25"
.Linfo_string179:
	.asciz	"$ret26"
.Linfo_string180:
	.asciz	"$ret24"
.Linfo_string181:
	.asciz	"img"
.Linfo_string182:
	.asciz	"newImg"
.Linfo_string183:
	.asciz	"Pix"
.Linfo_string184:
	.asciz	"Rect"
.Linfo_string185:
	.asciz	"x"
.Linfo_string186:
	.asciz	"y"
.Linfo_string187:
	.asciz	"$ret1"
.Linfo_string188:
	.asciz	"r.1"
.Linfo_string189:
	.asciz	"$ret5"
.Linfo_string190:
	.asciz	"$ret7"
.Linfo_string191:
	.asciz	"$ret8"
.Linfo_string192:
	.asciz	"$ret6"
.Linfo_string193:
	.asciz	"$ret2"
.Linfo_string194:
	.asciz	"$ret30"
.Linfo_string195:
	.asciz	"$ret31"
.Linfo_string196:
	.asciz	"r.3"
.Linfo_string197:
	.asciz	"Scale"
.Linfo_string198:
	.asciz	"ImageProperties"
.Linfo_string199:
	.asciz	"$ret12"
.Linfo_string200:
	.asciz	"$ret14"
.Linfo_string201:
	.asciz	"$ret15"
.Linfo_string202:
	.asciz	"$ret13"
.Linfo_string203:
	.asciz	"$ret32"
.Linfo_string204:
	.asciz	"$ret33"
.Linfo_string205:
	.asciz	"r.5"
.Linfo_string206:
	.asciz	"Path"
.Linfo_string207:
	.asciz	"ImageOrResource"
.Linfo_string208:
	.asciz	"$ret18"
.Linfo_string209:
	.asciz	"$ret19"
.Linfo_string210:
	.asciz	"$ret20"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp2
	.quad	.Ltmp3
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp8
	.quad	.Ltmp9
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp4
	.quad	.Ltmp8
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp5
	.quad	.Ltmp8
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp5
	.quad	.Ltmp8
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp6
	.quad	.Ltmp8
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp7
	.quad	.Ltmp8
	.short	1
	.byte	80
	.quad	.Ltmp9
	.quad	.Lfunc_end0
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp10
	.quad	.Ltmp11
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp11
	.quad	.Lfunc_end1
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp13
	.quad	.Ltmp14
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp14
	.quad	.Lfunc_end2
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3
	.quad	.Ltmp17
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp17
	.quad	.Ltmp18
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp18
	.quad	.Lfunc_end3
	.short	13
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4
	.quad	.Ltmp20
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp20
	.quad	.Ltmp21
	.short	1
	.byte	80
	.quad	.Ltmp21
	.quad	.Lfunc_end4
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin5
	.quad	.Ltmp23
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp23
	.quad	.Ltmp24
	.short	1
	.byte	80
	.quad	.Ltmp24
	.quad	.Lfunc_end5
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin6
	.quad	.Ltmp26
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp26
	.quad	.Ltmp27
	.short	1
	.byte	80
	.quad	.Ltmp27
	.quad	.Lfunc_end6
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin7
	.quad	.Ltmp29
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp29
	.quad	.Ltmp30
	.short	1
	.byte	80
	.quad	.Ltmp30
	.quad	.Lfunc_end7
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin9
	.quad	.Ltmp35
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin10
	.quad	.Ltmp37
	.short	1
	.byte	85
	.quad	.Ltmp37
	.quad	.Ltmp38
	.short	1
	.byte	80
	.quad	.Ltmp38
	.quad	.Ltmp39
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin11
	.quad	.Ltmp43
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp43
	.quad	.Ltmp44
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp44
	.quad	.Ltmp57
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp59
	.quad	.Ltmp60
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp61
	.quad	.Lfunc_end11
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp45
	.quad	.Ltmp59
	.short	1
	.byte	92
	.quad	.Ltmp61
	.quad	.Lfunc_end11
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp46
	.quad	.Ltmp59
	.short	1
	.byte	93
	.quad	.Ltmp61
	.quad	.Lfunc_end11
	.short	1
	.byte	93
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp49
	.quad	.Ltmp55
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp58
	.quad	.Ltmp59
	.short	1
	.byte	94
	.quad	.Ltmp60
	.quad	.Ltmp61
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin12
	.quad	.Ltmp64
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp64
	.quad	.Ltmp65
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp65
	.quad	.Lfunc_end12
	.short	13
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin14
	.quad	.Ltmp68
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp68
	.quad	.Ltmp69
	.short	1
	.byte	80
	.quad	.Ltmp69
	.quad	.Lfunc_end14
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin15
	.quad	.Ltmp71
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp71
	.quad	.Ltmp72
	.short	1
	.byte	80
	.quad	.Ltmp72
	.quad	.Lfunc_end15
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin16
	.quad	.Ltmp74
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp74
	.quad	.Ltmp75
	.short	1
	.byte	80
	.quad	.Ltmp75
	.quad	.Lfunc_end16
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin18
	.quad	.Ltmp77
	.short	1
	.byte	85
	.quad	.Ltmp77
	.quad	.Ltmp79
	.short	1
	.byte	80
	.quad	.Ltmp80
	.quad	.Ltmp83
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin19
	.quad	.Ltmp84
	.short	1
	.byte	85
	.quad	.Ltmp84
	.quad	.Ltmp85
	.short	1
	.byte	80
	.quad	.Ltmp85
	.quad	.Ltmp86
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin20
	.quad	.Ltmp90
	.short	1
	.byte	85
	.quad	.Ltmp90
	.quad	.Ltmp91
	.short	1
	.byte	83
	.quad	.Ltmp93
	.quad	.Ltmp94
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp91
	.quad	.Ltmp92
	.short	5
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.quad	.Ltmp92
	.quad	.Ltmp93
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin22
	.quad	.Ltmp98
	.short	1
	.byte	85
	.quad	.Ltmp98
	.quad	.Ltmp99
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp98
	.quad	.Ltmp100
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp100
	.quad	.Lfunc_end22
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin23
	.quad	.Ltmp111
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin23
	.quad	.Ltmp112
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp102
	.quad	.Ltmp109
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp109
	.quad	.Ltmp109
	.short	3
	.byte	16
	.byte	1
	.byte	159
	.quad	.Ltmp109
	.quad	.Lfunc_end23
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin24
	.quad	.Ltmp114
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp114
	.quad	.Ltmp115
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp115
	.quad	.Lfunc_end24
	.short	13
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin25
	.quad	.Ltmp117
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp117
	.quad	.Ltmp118
	.short	1
	.byte	80
	.quad	.Ltmp118
	.quad	.Lfunc_end25
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin26
	.quad	.Ltmp120
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp120
	.quad	.Ltmp121
	.short	1
	.byte	97
	.quad	.Ltmp121
	.quad	.Lfunc_end26
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin27
	.quad	.Ltmp123
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp123
	.quad	.Ltmp124
	.short	1
	.byte	80
	.quad	.Ltmp124
	.quad	.Lfunc_end27
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin29
	.quad	.Ltmp129
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin30
	.quad	.Ltmp131
	.short	1
	.byte	85
	.quad	.Ltmp131
	.quad	.Ltmp132
	.short	1
	.byte	80
	.quad	.Ltmp132
	.quad	.Ltmp133
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin31
	.quad	.Ltmp135
	.short	1
	.byte	85
	.quad	.Ltmp135
	.quad	.Ltmp136
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp135
	.quad	.Ltmp137
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp137
	.quad	.Lfunc_end31
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin32
	.quad	.Ltmp144
	.short	1
	.byte	85
	.quad	.Ltmp146
	.quad	.Ltmp147
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin32
	.quad	.Ltmp145
	.short	1
	.byte	84
	.quad	.Ltmp146
	.quad	.Ltmp148
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin33
	.quad	.Ltmp150
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp150
	.quad	.Ltmp151
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp151
	.quad	.Lfunc_end33
	.short	13
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.byte	16
	.byte	1
	.byte	159
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp153
	.quad	.Ltmp154
	.short	1
	.byte	80
	.quad	.Ltmp155
	.quad	.Lfunc_end34
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp157
	.quad	.Ltmp158
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp158
	.quad	.Ltmp159
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp159
	.quad	.Ltmp159
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp159
	.quad	.Lfunc_end35
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
.Ldebug_loc50:
	.quad	.Lfunc_begin37
	.quad	.Ltmp161
	.short	1
	.byte	85
	.quad	.Ltmp161
	.quad	.Ltmp163
	.short	1
	.byte	80
	.quad	.Ltmp164
	.quad	.Ltmp167
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin38
	.quad	.Ltmp168
	.short	1
	.byte	85
	.quad	.Ltmp168
	.quad	.Ltmp169
	.short	1
	.byte	80
	.quad	.Ltmp169
	.quad	.Ltmp170
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	5
	.byte	0
	.byte	73
	.byte	19
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	17
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
	.long	4232
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

	.byte	3
	.byte	23
	.long	.Linfo_string3
	.byte	3
	.long	62
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	85
	.byte	3
	.byte	18
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	90
	.byte	6
	.long	101
	.byte	7
	.long	816
	.byte	0
	.byte	8
	.long	.Linfo_string46
	.byte	40
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	135
	.byte	1
	.byte	18
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.long	201
	.byte	1
	.byte	18
	.byte	8
	.byte	24
	.byte	0
	.byte	8
	.long	.Linfo_string11
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	182
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string10
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	187
	.byte	9
	.long	.Linfo_string7
	.byte	7
	.byte	1
	.byte	9
	.long	.Linfo_string9
	.byte	5
	.byte	8
	.byte	4
	.long	.Linfo_string45
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	237
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	242
	.byte	8
	.long	.Linfo_string43
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string13
	.long	276
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string42
	.long	800
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	281
	.byte	4
	.long	.Linfo_string41
	.byte	72
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string14
	.long	447
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string16
	.long	447
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string17
	.long	454
	.byte	2
	.byte	1
	.byte	4
	.byte	16
	.byte	5
	.long	.Linfo_string19
	.long	187
	.byte	2
	.byte	1
	.byte	1
	.byte	20
	.byte	5
	.long	.Linfo_string20
	.long	187
	.byte	2
	.byte	1
	.byte	1
	.byte	21
	.byte	5
	.long	.Linfo_string21
	.long	187
	.byte	2
	.byte	1
	.byte	1
	.byte	22
	.byte	5
	.long	.Linfo_string22
	.long	461
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string25
	.long	522
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	5
	.long	.Linfo_string27
	.long	182
	.byte	2
	.byte	1
	.byte	8
	.byte	40
	.byte	5
	.long	.Linfo_string28
	.long	578
	.byte	2
	.byte	1
	.byte	8
	.byte	48
	.byte	5
	.long	.Linfo_string31
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	56
	.byte	5
	.long	.Linfo_string40
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	9
	.long	.Linfo_string15
	.byte	7
	.byte	8
	.byte	9
	.long	.Linfo_string18
	.byte	7
	.byte	4
	.byte	3
	.long	466
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	489
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	494
	.byte	6
	.long	447
	.byte	7
	.long	510
	.byte	7
	.long	447
	.byte	0
	.byte	3
	.long	515
	.byte	9
	.long	.Linfo_string23
	.byte	0
	.byte	0
	.byte	3
	.long	527
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	550
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	555
	.byte	6
	.long	571
	.byte	7
	.long	510
	.byte	7
	.long	510
	.byte	0
	.byte	9
	.long	.Linfo_string26
	.byte	7
	.byte	1
	.byte	3
	.long	583
	.byte	4
	.long	.Linfo_string28
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string29
	.long	182
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	194
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	624
	.byte	4
	.long	.Linfo_string31
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string32
	.long	578
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string33
	.long	578
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string34
	.long	673
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string39
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	720
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string10
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	725
	.byte	4
	.long	.Linfo_string38
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string32
	.long	578
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string33
	.long	578
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string35
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string36
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string37
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	3
	.long	805
	.byte	6
	.long	583
	.byte	7
	.long	510
	.byte	0
	.byte	4
	.long	.Linfo_string51
	.byte	16
	.byte	3
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	852
	.byte	3
	.byte	18
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	510
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	857
	.byte	8
	.long	.Linfo_string50
	.byte	32
	.byte	1
	.byte	5
	.long	.Linfo_string13
	.long	276
	.byte	1
	.byte	18
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string47
	.long	917
	.byte	1
	.byte	18
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string48
	.long	917
	.byte	1
	.byte	18
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string49
	.long	800
	.byte	1
	.byte	18
	.byte	8
	.byte	24
	.byte	0
	.byte	3
	.long	922
	.byte	6
	.long	515
	.byte	7
	.long	510
	.byte	0
	.byte	2
	.long	.Linfo_string52
	.long	454

	.byte	2
	.byte	1
	.long	.Linfo_string52
	.byte	2
	.long	.Linfo_string53
	.long	963

	.byte	3
	.byte	24
	.long	.Linfo_string53
	.byte	3
	.long	968
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	19
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	991
	.byte	3
	.byte	19
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	996
	.byte	6
	.long	201
	.byte	7
	.long	583
	.byte	7
	.long	1012
	.byte	0
	.byte	8
	.long	.Linfo_string55
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	1059
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string10
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	1064
	.byte	8
	.long	.Linfo_string54
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string13
	.long	276
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	510
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	2
	.long	.Linfo_string56
	.long	1113

	.byte	3
	.byte	25
	.long	.Linfo_string56
	.byte	3
	.long	1118
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	20
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	1141
	.byte	3
	.byte	20
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	1146
	.byte	6
	.long	1157
	.byte	7
	.long	194
	.byte	0
	.byte	9
	.long	.Linfo_string57
	.byte	4
	.byte	8
	.byte	10
	.long	.Linfo_string58
	.long	135
	.byte	3
	.byte	178
	.long	.Linfo_string58
	.byte	11
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string59
	.long	.Linfo_string60
	.byte	4
	.byte	8
	.long	3381

	.byte	12
	.long	.Ldebug_loc0
	.long	.Linfo_string166
	.byte	4
	.byte	8
	.long	3735
	.byte	13
	.long	.Ldebug_loc5
	.long	.Linfo_string167
	.byte	4
	.byte	8
	.long	3381
	.byte	14
	.quad	.Ltmp0
	.long	.Ltmp9-.Ltmp0
	.byte	13
	.long	.Ldebug_loc1
	.long	.Linfo_string112
	.byte	4
	.byte	12
	.long	454
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string114
	.byte	4
	.byte	12
	.long	454
	.byte	13
	.long	.Ldebug_loc3
	.long	.Linfo_string113
	.byte	4
	.byte	12
	.long	454
	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string115
	.byte	4
	.byte	12
	.long	454
	.byte	0
	.byte	0
	.byte	11
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string66
	.long	.Linfo_string67
	.byte	2
	.byte	1
	.long	447

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string168
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string169
	.byte	2
	.byte	1
	.long	447
	.byte	13
	.long	.Ldebug_loc6
	.long	.Linfo_string170
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	11
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string68
	.long	.Linfo_string69
	.byte	2
	.byte	1
	.long	571

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string171
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string172
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string173
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	11
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string70
	.long	.Linfo_string71
	.byte	3
	.byte	139
	.long	3448

	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string174
	.byte	3
	.byte	139
	.long	3381
	.byte	13
	.long	.Ldebug_loc9
	.long	.Linfo_string175
	.byte	3
	.byte	139
	.long	3482
	.byte	0
	.byte	11
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string74
	.long	.Linfo_string75
	.byte	3
	.byte	162
	.long	454

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	162
	.long	3381
	.byte	13
	.long	.Ldebug_loc10
	.long	.Linfo_string177
	.byte	3
	.byte	162
	.long	454
	.byte	0
	.byte	11
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string76
	.long	.Linfo_string77
	.byte	3
	.byte	148
	.long	454

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	148
	.long	3381
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string178
	.byte	3
	.byte	148
	.long	454
	.byte	0
	.byte	11
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string78
	.long	.Linfo_string79
	.byte	3
	.byte	155
	.long	454

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	155
	.long	3381
	.byte	13
	.long	.Ldebug_loc12
	.long	.Linfo_string179
	.byte	3
	.byte	155
	.long	454
	.byte	0
	.byte	11
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string80
	.long	.Linfo_string81
	.byte	3
	.byte	141
	.long	454

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	141
	.long	3381
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string180
	.byte	3
	.byte	141
	.long	454
	.byte	0
	.byte	11
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string82
	.long	.Linfo_string83
	.byte	3
	.byte	136
	.long	515

	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string176
	.byte	3
	.byte	136
	.long	3381
	.byte	0
	.byte	11
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string84
	.long	.Linfo_string85
	.byte	3
	.byte	137
	.long	583

	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string176
	.byte	3
	.byte	137
	.long	3381
	.byte	0
	.byte	11
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string86
	.long	.Linfo_string87
	.byte	4
	.byte	21
	.long	3534

	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string181
	.byte	4
	.byte	21
	.long	3608
	.byte	13
	.long	.Ldebug_loc20
	.long	.Linfo_string187
	.byte	4
	.byte	21
	.long	3534
	.byte	14
	.quad	.Ltmp41
	.long	.Ltmp62-.Ltmp41
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string182
	.byte	4
	.byte	27
	.long	4086
	.byte	14
	.quad	.Ltmp45
	.long	.Ltmp55-.Ltmp45
	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string185
	.byte	4
	.byte	28
	.long	194
	.byte	14
	.quad	.Ltmp47
	.long	.Ltmp52-.Ltmp47
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string186
	.byte	4
	.byte	29
	.long	194
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string94
	.long	.Linfo_string95
	.byte	3
	.byte	43
	.long	3448

	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string188
	.byte	3
	.byte	43
	.long	3534
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string189
	.byte	3
	.byte	43
	.long	3482
	.byte	0
	.byte	11
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string96
	.long	.Linfo_string97
	.byte	3
	.byte	66
	.long	135

	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string176
	.byte	3
	.byte	66
	.long	3534
	.byte	0
	.byte	11
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string98
	.long	.Linfo_string99
	.byte	3
	.byte	52
	.long	3601

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	52
	.long	3534
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string190
	.byte	3
	.byte	52
	.long	3601
	.byte	0
	.byte	11
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string100
	.long	.Linfo_string101
	.byte	3
	.byte	59
	.long	3601

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	59
	.long	3534
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string191
	.byte	3
	.byte	59
	.long	3601
	.byte	0
	.byte	11
	.quad	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	1
	.byte	87
	.long	.Linfo_string102
	.long	.Linfo_string103
	.byte	3
	.byte	45
	.long	3601

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	45
	.long	3534
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string192
	.byte	3
	.byte	45
	.long	3601
	.byte	0
	.byte	11
	.quad	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.byte	1
	.byte	87
	.long	.Linfo_string104
	.long	.Linfo_string105
	.byte	3
	.byte	40
	.long	515

	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string176
	.byte	3
	.byte	40
	.long	3534
	.byte	0
	.byte	11
	.quad	.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.long	.Linfo_string107
	.byte	3
	.byte	41
	.long	583

	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string176
	.byte	3
	.byte	41
	.long	3534
	.byte	0
	.byte	11
	.quad	.Lfunc_begin20
	.long	.Lfunc_end20-.Lfunc_begin20
	.byte	1
	.byte	87
	.long	.Linfo_string108
	.long	.Linfo_string109
	.byte	4
	.byte	41
	.long	3608

	.byte	12
	.long	.Ldebug_loc28
	.long	.Linfo_string181
	.byte	4
	.byte	41
	.long	3534
	.byte	13
	.long	.Ldebug_loc29
	.long	.Linfo_string193
	.byte	4
	.byte	41
	.long	3608
	.byte	0
	.byte	16
	.quad	.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.byte	1
	.byte	87
	.long	.Linfo_string130
	.long	.Linfo_string131
	.byte	5
	.byte	1
	.long	515

	.byte	11
	.quad	.Lfunc_begin22
	.long	.Lfunc_end22-.Lfunc_begin22
	.byte	1
	.byte	87
	.long	.Linfo_string132
	.long	.Linfo_string133
	.byte	2
	.byte	1
	.long	447

	.byte	12
	.long	.Ldebug_loc30
	.long	.Linfo_string168
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string169
	.byte	2
	.byte	1
	.long	447
	.byte	13
	.long	.Ldebug_loc31
	.long	.Linfo_string194
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	11
	.quad	.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.byte	1
	.byte	87
	.long	.Linfo_string134
	.long	.Linfo_string135
	.byte	2
	.byte	1
	.long	571

	.byte	12
	.long	.Ldebug_loc32
	.long	.Linfo_string171
	.byte	2
	.byte	1
	.long	510
	.byte	12
	.long	.Ldebug_loc33
	.long	.Linfo_string172
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string195
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	11
	.quad	.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.byte	1
	.byte	87
	.long	.Linfo_string136
	.long	.Linfo_string137
	.byte	3
	.byte	82
	.long	3448

	.byte	12
	.long	.Ldebug_loc35
	.long	.Linfo_string196
	.byte	3
	.byte	82
	.long	4140
	.byte	13
	.long	.Ldebug_loc36
	.long	.Linfo_string199
	.byte	3
	.byte	82
	.long	3482
	.byte	0
	.byte	11
	.quad	.Lfunc_begin25
	.long	.Lfunc_end25-.Lfunc_begin25
	.byte	1
	.byte	87
	.long	.Linfo_string138
	.long	.Linfo_string139
	.byte	3
	.byte	91
	.long	3601

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	91
	.long	4140
	.byte	13
	.long	.Ldebug_loc37
	.long	.Linfo_string200
	.byte	3
	.byte	91
	.long	3601
	.byte	0
	.byte	11
	.quad	.Lfunc_begin26
	.long	.Lfunc_end26-.Lfunc_begin26
	.byte	1
	.byte	87
	.long	.Linfo_string140
	.long	.Linfo_string141
	.byte	3
	.byte	98
	.long	1157

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	98
	.long	4140
	.byte	13
	.long	.Ldebug_loc38
	.long	.Linfo_string201
	.byte	3
	.byte	98
	.long	1157
	.byte	0
	.byte	11
	.quad	.Lfunc_begin27
	.long	.Lfunc_end27-.Lfunc_begin27
	.byte	1
	.byte	87
	.long	.Linfo_string142
	.long	.Linfo_string143
	.byte	3
	.byte	84
	.long	3601

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	84
	.long	4140
	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string202
	.byte	3
	.byte	84
	.long	3601
	.byte	0
	.byte	11
	.quad	.Lfunc_begin29
	.long	.Lfunc_end29-.Lfunc_begin29
	.byte	1
	.byte	87
	.long	.Linfo_string144
	.long	.Linfo_string145
	.byte	3
	.byte	79
	.long	515

	.byte	12
	.long	.Ldebug_loc40
	.long	.Linfo_string176
	.byte	3
	.byte	79
	.long	4140
	.byte	0
	.byte	11
	.quad	.Lfunc_begin30
	.long	.Lfunc_end30-.Lfunc_begin30
	.byte	1
	.byte	87
	.long	.Linfo_string146
	.long	.Linfo_string147
	.byte	3
	.byte	80
	.long	583

	.byte	12
	.long	.Ldebug_loc41
	.long	.Linfo_string176
	.byte	3
	.byte	80
	.long	4140
	.byte	0
	.byte	11
	.quad	.Lfunc_begin31
	.long	.Lfunc_end31-.Lfunc_begin31
	.byte	1
	.byte	87
	.long	.Linfo_string148
	.long	.Linfo_string149
	.byte	2
	.byte	1
	.long	447

	.byte	12
	.long	.Ldebug_loc42
	.long	.Linfo_string168
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string169
	.byte	2
	.byte	1
	.long	447
	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string203
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	11
	.quad	.Lfunc_begin32
	.long	.Lfunc_end32-.Lfunc_begin32
	.byte	1
	.byte	87
	.long	.Linfo_string150
	.long	.Linfo_string151
	.byte	2
	.byte	1
	.long	571

	.byte	12
	.long	.Ldebug_loc44
	.long	.Linfo_string171
	.byte	2
	.byte	1
	.long	510
	.byte	12
	.long	.Ldebug_loc45
	.long	.Linfo_string172
	.byte	2
	.byte	1
	.long	510
	.byte	17
	.byte	0
	.long	.Linfo_string204
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	11
	.quad	.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.byte	1
	.byte	87
	.long	.Linfo_string152
	.long	.Linfo_string153
	.byte	3
	.byte	113
	.long	3448

	.byte	12
	.long	.Ldebug_loc46
	.long	.Linfo_string205
	.byte	3
	.byte	113
	.long	4194
	.byte	13
	.long	.Ldebug_loc47
	.long	.Linfo_string208
	.byte	3
	.byte	113
	.long	3482
	.byte	0
	.byte	11
	.quad	.Lfunc_begin34
	.long	.Lfunc_end34-.Lfunc_begin34
	.byte	1
	.byte	87
	.long	.Linfo_string154
	.long	.Linfo_string155
	.byte	3
	.byte	115
	.long	3534

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	115
	.long	4194
	.byte	13
	.long	.Ldebug_loc48
	.long	.Linfo_string209
	.byte	3
	.byte	115
	.long	3534
	.byte	0
	.byte	11
	.quad	.Lfunc_begin35
	.long	.Lfunc_end35-.Lfunc_begin35
	.byte	1
	.byte	87
	.long	.Linfo_string156
	.long	.Linfo_string157
	.byte	3
	.byte	122
	.long	583

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string176
	.byte	3
	.byte	122
	.long	4194
	.byte	13
	.long	.Ldebug_loc49
	.long	.Linfo_string210
	.byte	3
	.byte	122
	.long	583
	.byte	0
	.byte	11
	.quad	.Lfunc_begin37
	.long	.Lfunc_end37-.Lfunc_begin37
	.byte	1
	.byte	87
	.long	.Linfo_string158
	.long	.Linfo_string159
	.byte	3
	.byte	110
	.long	515

	.byte	12
	.long	.Ldebug_loc50
	.long	.Linfo_string176
	.byte	3
	.byte	110
	.long	4194
	.byte	0
	.byte	11
	.quad	.Lfunc_begin38
	.long	.Lfunc_end38-.Lfunc_begin38
	.byte	1
	.byte	87
	.long	.Linfo_string160
	.long	.Linfo_string161
	.byte	3
	.byte	111
	.long	583

	.byte	12
	.long	.Ldebug_loc51
	.long	.Linfo_string176
	.byte	3
	.byte	111
	.long	4194
	.byte	0
	.byte	16
	.quad	.Lfunc_begin39
	.long	.Lfunc_end39-.Lfunc_begin39
	.byte	1
	.byte	87
	.long	.Linfo_string162
	.long	.Linfo_string163
	.byte	3
	.byte	169
	.long	515

	.byte	16
	.quad	.Lfunc_begin40
	.long	.Lfunc_end40-.Lfunc_begin40
	.byte	1
	.byte	87
	.long	.Linfo_string164
	.long	.Linfo_string165
	.byte	3
	.byte	176
	.long	515

	.byte	3
	.long	3386
	.byte	4
	.long	.Linfo_string65
	.byte	16
	.byte	3
	.byte	129
	.byte	1
	.byte	5
	.long	.Linfo_string61
	.long	454
	.byte	3
	.byte	130
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string62
	.long	454
	.byte	3
	.byte	131
	.byte	4
	.byte	4
	.byte	5
	.long	.Linfo_string63
	.long	454
	.byte	3
	.byte	132
	.byte	4
	.byte	8
	.byte	5
	.long	.Linfo_string64
	.long	454
	.byte	3
	.byte	133
	.byte	4
	.byte	12
	.byte	0
	.byte	8
	.long	.Linfo_string73
	.byte	48
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	135
	.byte	1
	.byte	139
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.long	3482
	.byte	1
	.byte	139
	.byte	8
	.byte	24
	.byte	0
	.byte	8
	.long	.Linfo_string72
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	3529
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string8
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string10
	.long	194
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	194
	.byte	3
	.long	3539
	.byte	4
	.long	.Linfo_string93
	.byte	48
	.byte	3
	.byte	33
	.byte	1
	.byte	5
	.long	.Linfo_string88
	.long	3601
	.byte	3
	.byte	34
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string90
	.long	3601
	.byte	3
	.byte	35
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string91
	.long	3601
	.byte	3
	.byte	36
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string92
	.long	135
	.byte	3
	.byte	37
	.byte	8
	.byte	24
	.byte	0
	.byte	9
	.long	.Linfo_string89
	.byte	5
	.byte	8
	.byte	4
	.long	.Linfo_string93
	.byte	16
	.byte	4
	.byte	4
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	3644
	.byte	4
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	510
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3649
	.byte	8
	.long	.Linfo_string129
	.byte	32
	.byte	1
	.byte	5
	.long	.Linfo_string13
	.long	276
	.byte	1
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string110
	.long	3709
	.byte	1
	.byte	4
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string118
	.long	3886
	.byte	1
	.byte	4
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string125
	.long	3974
	.byte	1
	.byte	4
	.byte	8
	.byte	24
	.byte	0
	.byte	3
	.long	3714
	.byte	6
	.long	3735
	.byte	7
	.long	510
	.byte	7
	.long	194
	.byte	7
	.long	194
	.byte	0
	.byte	4
	.long	.Linfo_string65
	.byte	16
	.byte	4
	.byte	4
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	3771
	.byte	4
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	510
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3776
	.byte	8
	.long	.Linfo_string117
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string13
	.long	276
	.byte	1
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string111
	.long	3810
	.byte	1
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3815
	.byte	6
	.long	3826
	.byte	7
	.long	510
	.byte	0
	.byte	8
	.long	.Linfo_string116
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string112
	.long	454
	.byte	1
	.byte	4
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string113
	.long	454
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	5
	.long	.Linfo_string114
	.long	454
	.byte	1
	.byte	4
	.byte	4
	.byte	8
	.byte	5
	.long	.Linfo_string115
	.long	454
	.byte	1
	.byte	4
	.byte	4
	.byte	12
	.byte	0
	.byte	3
	.long	3891
	.byte	6
	.long	3902
	.byte	7
	.long	510
	.byte	0
	.byte	4
	.long	.Linfo_string124
	.byte	32
	.byte	4
	.byte	4
	.byte	1
	.byte	5
	.long	.Linfo_string119
	.long	3938
	.byte	4
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string123
	.long	3938
	.byte	4
	.byte	4
	.byte	8
	.byte	16
	.byte	0
	.byte	4
	.long	.Linfo_string122
	.byte	16
	.byte	4
	.byte	4
	.byte	1
	.byte	5
	.long	.Linfo_string120
	.long	194
	.byte	4
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string121
	.long	194
	.byte	4
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3979
	.byte	6
	.long	3990
	.byte	7
	.long	510
	.byte	0
	.byte	4
	.long	.Linfo_string128
	.byte	16
	.byte	4
	.byte	4
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	4026
	.byte	4
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	510
	.byte	4
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	4031
	.byte	8
	.long	.Linfo_string127
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string13
	.long	276
	.byte	1
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string126
	.long	4065
	.byte	1
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	4070
	.byte	6
	.long	3735
	.byte	7
	.long	510
	.byte	7
	.long	3735
	.byte	0
	.byte	3
	.long	4091
	.byte	4
	.long	.Linfo_string111
	.byte	64
	.byte	4
	.byte	4
	.byte	1
	.byte	5
	.long	.Linfo_string183
	.long	135
	.byte	4
	.byte	4
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string91
	.long	194
	.byte	4
	.byte	4
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string184
	.long	3902
	.byte	4
	.byte	4
	.byte	8
	.byte	32
	.byte	0
	.byte	3
	.long	4145
	.byte	4
	.long	.Linfo_string198
	.byte	24
	.byte	3
	.byte	73
	.byte	1
	.byte	5
	.long	.Linfo_string88
	.long	3601
	.byte	3
	.byte	74
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string90
	.long	3601
	.byte	3
	.byte	75
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string197
	.long	1157
	.byte	3
	.byte	76
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	4199
	.byte	4
	.long	.Linfo_string207
	.byte	24
	.byte	3
	.byte	105
	.byte	1
	.byte	5
	.long	.Linfo_string93
	.long	3534
	.byte	3
	.byte	106
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string206
	.long	583
	.byte	3
	.byte	107
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
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_end13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_end14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_end15
	.quad	.Lfunc_begin16
	.quad	.Lfunc_end16
	.quad	.Lfunc_begin18
	.quad	.Lfunc_end18
	.quad	.Lfunc_begin19
	.quad	.Lfunc_end19
	.quad	.Lfunc_begin20
	.quad	.Lfunc_end20
	.quad	.Lfunc_begin21
	.quad	.Lfunc_end21
	.quad	.Lfunc_begin22
	.quad	.Lfunc_end22
	.quad	.Lfunc_begin23
	.quad	.Lfunc_end23
	.quad	.Lfunc_begin24
	.quad	.Lfunc_end24
	.quad	.Lfunc_begin25
	.quad	.Lfunc_end25
	.quad	.Lfunc_begin26
	.quad	.Lfunc_end26
	.quad	.Lfunc_begin27
	.quad	.Lfunc_end27
	.quad	.Lfunc_begin29
	.quad	.Lfunc_end29
	.quad	.Lfunc_begin30
	.quad	.Lfunc_end30
	.quad	.Lfunc_begin31
	.quad	.Lfunc_end31
	.quad	.Lfunc_begin32
	.quad	.Lfunc_end32
	.quad	.Lfunc_begin33
	.quad	.Lfunc_end33
	.quad	.Lfunc_begin34
	.quad	.Lfunc_end34
	.quad	.Lfunc_begin35
	.quad	.Lfunc_end35
	.quad	.Lfunc_begin37
	.quad	.Lfunc_end37
	.quad	.Lfunc_begin38
	.quad	.Lfunc_end38
	.quad	.Lfunc_begin39
	.quad	.Lfunc_end39
	.quad	.Lfunc_begin40
	.quad	.Lfunc_end40
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	4236
	.long	2440
	.asciz	"proto.command_line_arguments.ImageProperties..hash"
	.long	2648
	.asciz	"proto.GetHeight..1command_line_arguments.ImageProperties"
	.long	933
	.asciz	"runtime.writeBarrier"
	.long	42
	.asciz	"command_line_arguments._.0"
	.long	948
	.asciz	"command_line_arguments._.1"
	.long	1098
	.asciz	"command_line_arguments._.2"
	.long	2145
	.asciz	"proto.GetStride..1command_line_arguments.Image"
	.long	1313
	.asciz	"proto.command_line_arguments.Color..hash"
	.long	2764
	.asciz	"proto.GetWidth..1command_line_arguments.ImageProperties"
	.long	2822
	.asciz	"proto.Reset..1command_line_arguments.ImageProperties"
	.long	3233
	.asciz	"proto.Reset..1command_line_arguments.ImageOrResource"
	.long	3175
	.asciz	"proto.GetPath..1command_line_arguments.ImageOrResource"
	.long	2306
	.asciz	"proto.String..1command_line_arguments.Image"
	.long	1689
	.asciz	"proto.GetRed..1command_line_arguments.Color"
	.long	1837
	.asciz	"proto.ImageEncode"
	.long	2044
	.asciz	"proto.GetData..1command_line_arguments.Image"
	.long	2411
	.asciz	"proto.command_line_arguments..import"
	.long	1164
	.asciz	"command_line_arguments.fileDescriptor0"
	.long	1747
	.asciz	"proto.Reset..1command_line_arguments.Color"
	.long	1984
	.asciz	"proto.Descriptor..1command_line_arguments.Image"
	.long	3278
	.asciz	"proto.String..1command_line_arguments.ImageOrResource"
	.long	1515
	.asciz	"proto.GetAlpha..1command_line_arguments.Color"
	.long	3323
	.asciz	"proto.command_line_arguments..init0"
	.long	1573
	.asciz	"proto.GetBlue..1command_line_arguments.Color"
	.long	2867
	.asciz	"proto.String..1command_line_arguments.ImageProperties"
	.long	3352
	.asciz	"proto.command_line_arguments..init1"
	.long	3057
	.asciz	"proto.Descriptor..1command_line_arguments.ImageOrResource"
	.long	2588
	.asciz	"proto.Descriptor..1command_line_arguments.ImageProperties"
	.long	1631
	.asciz	"proto.GetGreen..1command_line_arguments.Color"
	.long	2351
	.asciz	"proto.ImageDecode"
	.long	2985
	.asciz	"proto.command_line_arguments.ImageOrResource..eq"
	.long	2513
	.asciz	"proto.command_line_arguments.ImageProperties..eq"
	.long	1792
	.asciz	"proto.String..1command_line_arguments.Color"
	.long	1179
	.asciz	"proto.ColorEncode"
	.long	2706
	.asciz	"proto.GetScale..1command_line_arguments.ImageProperties"
	.long	3117
	.asciz	"proto.GetImage..1command_line_arguments.ImageOrResource"
	.long	2087
	.asciz	"proto.GetHeight..1command_line_arguments.Image"
	.long	1455
	.asciz	"proto.Descriptor..1command_line_arguments.Color"
	.long	2912
	.asciz	"proto.command_line_arguments.ImageOrResource..hash"
	.long	2203
	.asciz	"proto.GetWidth..1command_line_arguments.Image"
	.long	1384
	.asciz	"proto.command_line_arguments.Color..eq"
	.long	2261
	.asciz	"proto.Reset..1command_line_arguments.Image"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	4236
	.long	101
	.asciz	"struct{struct{*uint8,int,int},error}"
	.long	725
	.asciz	"method"
	.long	3482
	.asciz	"struct{*int,int,int}"
	.long	3649
	.asciz	"struct{*_type,*func(*void,int,int)Color,*func(*void)Rectangle,*func(*void)Model}"
	.long	201
	.asciz	"error"
	.long	194
	.asciz	"int"
	.long	571
	.asciz	"bool"
	.long	242
	.asciz	"struct{*_type,*func(*void)string}"
	.long	624
	.asciz	"uncommonType"
	.long	1064
	.asciz	"struct{*_type,*void}"
	.long	515
	.asciz	"void"
	.long	3826
	.asciz	"struct{uint32,uint32,uint32,uint32}"
	.long	3448
	.asciz	"struct{struct{*uint8,int,int},struct{*int,int,int}}"
	.long	187
	.asciz	"uint8"
	.long	4091
	.asciz	"RGBA"
	.long	1157
	.asciz	"float64"
	.long	281
	.asciz	"_type"
	.long	4031
	.asciz	"struct{*_type,*func(*void,Color)Color}"
	.long	3608
	.asciz	"Image"
	.long	454
	.asciz	"uint32"
	.long	816
	.asciz	"Message"
	.long	1012
	.asciz	"struct{*struct{*_type,*void},int,int}"
	.long	3938
	.asciz	"Point"
	.long	3776
	.asciz	"struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}"
	.long	135
	.asciz	"struct{*uint8,int,int}"
	.long	4199
	.asciz	"ImageOrResource"
	.long	857
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}"
	.long	3990
	.asciz	"Model"
	.long	1118
	.asciz	"__go_descriptor"
	.long	4145
	.asciz	"ImageProperties"
	.long	3601
	.asciz	"int64"
	.long	447
	.asciz	"uintptr"
	.long	583
	.asciz	"string"
	.long	3902
	.asciz	"Rectangle"
	.long	673
	.asciz	"struct{*method,int,int}"
	.long	3735
	.asciz	"Color"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

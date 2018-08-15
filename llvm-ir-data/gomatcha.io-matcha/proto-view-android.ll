; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22android\22"
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
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/proto\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/proto\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/proto/text\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/proto/text\22"
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
module asm "\09.ascii \22android\22"
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
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto_layout..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto_text..import\22"
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
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2225\22"
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
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
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
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
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
module asm "\09.ascii \227\22"
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
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
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
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22PagerChildView\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Title\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=title\5C\5C\5C\22 json:\5C\5C\5C\22title,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTitle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22\5C\22PagerEvent\5C\22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22SelectedIndex\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=selectedIndex\5C\5C\5C\22 json:\5C\5C\5C\22selectedIndex,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 6>\22"
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
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
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
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10 \22"
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
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSelectedIndex\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22\5C\22PagerView\5C\22 \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22ChildViews\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,rep,name=childViews\5C\5C\5C\22 json:\5C\5C\5C\22childViews,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SelectedIndex\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=selectedIndex\5C\5C\5C\22 json:\5C\5C\5C\22selectedIndex,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 11>\22"
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
module asm "\09.ascii \22<type 14>\22"
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
module asm "\09.ascii \22<type 14>\22"
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
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
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
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetChildViews\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSelectedIndex\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22\5C\22StackBar\5C\22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Title\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=title\5C\5C\5C\22 json:\5C\5C\5C\22title,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StyledTitle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.StyledText\5C\22 \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Styles\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.TextStyle\5C\22 \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Index\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=index\5C\5C\5C\22 json:\5C\5C\5C\22index,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TextAlignment\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.TextAlignment\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EnumDescriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=textAlignment,enum=matcha.text.TextAlignment\5C\5C\5C\22 json:\5C\5C\5C\22textAlignment,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StrikethroughStyle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.StrikethroughStyle\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EnumDescriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,4,opt,name=strikethroughStyle,enum=matcha.text.StrikethroughStyle\5C\5C\5C\22 json:\5C\5C\5C\22strikethroughStyle,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22HasStrikethroughColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,31,opt,name=hasStrikethroughColor\5C\5C\5C\22 json:\5C\5C\5C\22hasStrikethroughColor,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StrikethroughColorRed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,32,opt,name=strikethroughColorRed\5C\5C\5C\22 json:\5C\5C\5C\22strikethroughColorRed,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StrikethroughColorGreen\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,33,opt,name=strikethroughColorGreen\5C\5C\5C\22 json:\5C\5C\5C\22strikethroughColorGreen,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StrikethroughColorBlue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,34,opt,name=strikethroughColorBlue\5C\5C\5C\22 json:\5C\5C\5C\22strikethroughColorBlue,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StrikethroughColorAlpha\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,35,opt,name=strikethroughColorAlpha\5C\5C\5C\22 json:\5C\5C\5C\22strikethroughColorAlpha,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnderlineStyle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.UnderlineStyle\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EnumDescriptor\22"
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
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,8,opt,name=underlineStyle,enum=matcha.text.UnderlineStyle\5C\5C\5C\22 json:\5C\5C\5C\22underlineStyle,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22HasUnderlineColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,41,opt,name=hasUnderlineColor\5C\5C\5C\22 json:\5C\5C\5C\22hasUnderlineColor,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnderlineColorRed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,42,opt,name=underlineColorRed\5C\5C\5C\22 json:\5C\5C\5C\22underlineColorRed,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnderlineColorGreen\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,43,opt,name=underlineColorGreen\5C\5C\5C\22 json:\5C\5C\5C\22underlineColorGreen,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnderlineColorBlue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,44,opt,name=underlineColorBlue\5C\5C\5C\22 json:\5C\5C\5C\22underlineColorBlue,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnderlineColorAlpha\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,45,opt,name=underlineColorAlpha\5C\5C\5C\22 json:\5C\5C\5C\22underlineColorAlpha,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Hyphenation\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22fixed64,14,opt,name=hyphenation\5C\5C\5C\22 json:\5C\5C\5C\22hyphenation,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22LineHeightMultiple\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22fixed64,16,opt,name=lineHeightMultiple\5C\5C\5C\22 json:\5C\5C\5C\22lineHeightMultiple,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22MaxLines\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,18,opt,name=maxLines\5C\5C\5C\22 json:\5C\5C\5C\22maxLines,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22HasTextColor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,51,opt,name=hasTextColor\5C\5C\5C\22 json:\5C\5C\5C\22hasTextColor,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TextColorRed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,52,opt,name=textColorRed\5C\5C\5C\22 json:\5C\5C\5C\22textColorRed,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TextColorGreen\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,53,opt,name=textColorGreen\5C\5C\5C\22 json:\5C\5C\5C\22textColorGreen,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TextColorBlue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,54,opt,name=textColorBlue\5C\5C\5C\22 json:\5C\5C\5C\22textColorBlue,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TextColorAlpha\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,55,opt,name=textColorAlpha\5C\5C\5C\22 json:\5C\5C\5C\22textColorAlpha,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Wrap\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.TextWrap\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EnumDescriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,22,opt,name=wrap,enum=matcha.text.TextWrap\5C\5C\5C\22 json:\5C\5C\5C\22wrap,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Truncation\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.Truncation\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EnumDescriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,24,opt,name=truncation,enum=matcha.text.Truncation\5C\5C\5C\22 json:\5C\5C\5C\22truncation,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22TruncationString\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,26,opt,name=truncationString\5C\5C\5C\22 json:\5C\5C\5C\22truncationString,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22FontName\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,27,opt,name=fontName\5C\5C\5C\22 json:\5C\5C\5C\22fontName,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22FontSize\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22fixed64,29,opt,name=fontSize\5C\5C\5C\22 json:\5C\5C\5C\22fontSize,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 25>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetFontSize\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetFontName\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTextColorAlpha\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTextColorGreen\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTextColorRed\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStrikethroughColorGreen\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetHasStrikethroughColor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStrikethroughStyle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTruncationString\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStrikethroughColorRed\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTextAlignment\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetIndex\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetHasTextColor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTextColorBlue\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44 \22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetWrap\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUnderlineColorRed\22"
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
module asm "\09.ascii \22<type 42>\22"
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
module asm "\09.ascii \22<type 42>\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetHasUnderlineColor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUnderlineColorGreen\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStrikethroughColorAlpha\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUnderlineColorBlue\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUnderlineColorAlpha\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetUnderlineStyle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetHyphenation\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTruncation\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetMaxLines\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStrikethroughColorBlue\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetLineHeightMultiple\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,rep,name=styles\5C\5C\5C\22 json:\5C\5C\5C\22styles,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 46 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/text.Text\5C\22 \22"
module asm "\09.ascii \22<type 47 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=text\5C\5C\5C\22 json:\5C\5C\5C\22text,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 48 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 46>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetText\22"
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
module asm "\09.ascii \22<type 48>\22"
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
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 50 \22"
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
module asm "\09.ascii \22<type 48>\22"
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
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=text\5C\5C\5C\22 json:\5C\5C\5C\22text,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22GetText\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStyles\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 52 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 53 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 54 \22"
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
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,6,opt,name=styledTitle\5C\5C\5C\22 json:\5C\5C\5C\22styledTitle,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Subtitle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,opt,name=subtitle\5C\5C\5C\22 json:\5C\5C\5C\22subtitle,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StyledSubtitle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,7,opt,name=styledSubtitle\5C\5C\5C\22 json:\5C\5C\5C\22styledSubtitle,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Color\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 56 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto.Color\5C\22 \22"
module asm "\09.ascii \22<type 57 \22"
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
module asm "\09.ascii \22<type 58 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 56>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetAlpha\22"
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
module asm "\09.ascii \22<type 58>\22"
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
module asm "\09.ascii \22<type 58>\22"
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
module asm "\09.ascii \22<type 58>\22"
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
module asm "\09.ascii \22<type 58>\22"
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
module asm "\09.ascii \22<type 58>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 59 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 60 \22"
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
module asm "\09.ascii \22<type 58>\22"
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
module asm "\09.ascii \22<type 58>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,4,opt,name=color\5C\5C\5C\22 json:\5C\5C\5C\22color,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Items\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 61 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 62 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 63 \22"
module asm "\09.ascii \22\5C\22StackBarItem\5C\22 \22"
module asm "\09.ascii \22<type 64 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Title\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=title\5C\5C\5C\22 json:\5C\5C\5C\22title,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22StyledTitle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,6,opt,name=styledTitle\5C\5C\5C\22 json:\5C\5C\5C\22styledTitle,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Icon\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 66 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto.ImageOrResource\5C\22 \22"
module asm "\09.ascii \22<type 67 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Image\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 68 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 69 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto.Image\5C\22 \22"
module asm "\09.ascii \22<type 70 \22"
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
module asm "\09.ascii \22<type 71 \22"
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
module asm "\09.ascii \22<type 72 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 69>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
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
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 73 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 74 \22"
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
module asm "\09.ascii \22<type 72>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetData\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 75 \22"
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
module asm "\09.ascii \22<type 72>\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 76 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 66>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetPath\22"
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
module asm "\09.ascii \22<type 76>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetImage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 68>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 76>\22"
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
module asm "\09.ascii \22<type 76>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 78 \22"
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
module asm "\09.ascii \22<type 76>\22"
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
module asm "\09.ascii \22<type 76>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,opt,name=icon\5C\5C\5C\22 json:\5C\5C\5C\22icon,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IconTint\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=iconTint\5C\5C\5C\22 json:\5C\5C\5C\22iconTint,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Disabled\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,4,opt,name=disabled\5C\5C\5C\22 json:\5C\5C\5C\22disabled,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22OnPressFunc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,5,opt,name=onPressFunc\5C\5C\5C\22 json:\5C\5C\5C\22onPressFunc,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 79 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 63>\22"
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
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 80 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 81 \22"
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
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTitle\22"
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
module asm "\09.ascii \22GetStyledTitle\22"
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
module asm "\09.ascii \22<type 79>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetIcon\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65>\22"
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
module asm "\09.ascii \22GetIconTint\22"
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
module asm "\09.ascii \22GetDisabled\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
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
module asm "\09.ascii \22GetOnPressFunc\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,5,rep,name=items\5C\5C\5C\22 json:\5C\5C\5C\22items,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BackButtonHidden\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=backButtonHidden\5C\5C\5C\22 json:\5C\5C\5C\22backButtonHidden,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 82 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 82>\22"
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
module asm "\09.ascii \22<type 82>\22"
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
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 83 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84 \22"
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
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTitle\22"
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
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStyledTitle\22"
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
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetSubtitle\22"
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
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStyledSubtitle\22"
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
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetColor\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetItems\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 86 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 82>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetBackButtonHidden\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 63>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 87 \22"
module asm "\09.ascii \22\5C\22StackChildView\5C\22 \22"
module asm "\09.ascii \22<type 88 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22ScreenId\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,3,opt,name=screenId\5C\5C\5C\22 json:\5C\5C\5C\22screenId,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 89 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 87>\22"
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
module asm "\09.ascii \22<type 89>\22"
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
module asm "\09.ascii \22<type 89>\22"
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
module asm "\09.ascii \22<type 89>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 91 \22"
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
module asm "\09.ascii \22<type 89>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetScreenId\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 92 \22"
module asm "\09.ascii \22\5C\22StackEvent\5C\22 \22"
module asm "\09.ascii \22<type 93 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 94 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,rep,packed,name=id\5C\5C\5C\22 json:\5C\5C\5C\22id,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 95 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 92>\22"
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
module asm "\09.ascii \22<type 95>\22"
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
module asm "\09.ascii \22<type 95>\22"
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
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 96 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 97 \22"
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
module asm "\09.ascii \22<type 95>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetId\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 98 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 99 \22"
module asm "\09.ascii \22\5C\22StackView\5C\22 \22"
module asm "\09.ascii \22<type 100 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Children\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 101 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 89>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,rep,name=children\5C\5C\5C\22 json:\5C\5C\5C\22children,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 102 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 99>\22"
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
module asm "\09.ascii \22<type 102>\22"
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
module asm "\09.ascii \22<type 102>\22"
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
module asm "\09.ascii \22<type 102>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 103 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 104 \22"
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
module asm "\09.ascii \22<type 102>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetChildren\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 105 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 89>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 106 \22"
module asm "\09.ascii \22\5C\22StatusBar\5C\22 \22"
module asm "\09.ascii \22<type 107 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Style\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=style\5C\5C\5C\22 json:\5C\5C\5C\22style,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Color\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=color\5C\5C\5C\22 json:\5C\5C\5C\22color,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 108 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 106>\22"
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
module asm "\09.ascii \22<type 108>\22"
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
module asm "\09.ascii \22<type 108>\22"
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
module asm "\09.ascii \22<type 108>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 109 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 110 \22"
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
module asm "\09.ascii \22<type 108>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetStyle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 108>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetColor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55>\22"
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
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init2\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init3\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init4\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init5\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 84C6279510565A48FB3650587735B273071182E4;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.16 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.26*, %__go_descriptor.27*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.26 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.27 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.14 }
%IPST.14 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.16 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%StructField.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, { i8*, i64 }, i64, %IPST.0, i8 }
%Type.0 = type { { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.0*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.11*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, i8* }
%__go_descriptor.11 = type { i8 (i8*, i64, i64)* }
%Method.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, %Value.0, i64 }
%Value.0 = type { %.reflect.rtype.0*, i8*, i64 }
%.reflect.uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.13 }
%IPST.13 = type { %.reflect.method.0*, i64, i64 }
%.reflect.method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %.reflect.rtype.0*, %.reflect.rtype.0*, i8* }
%IPST.0 = type { i64*, i64, i64 }
%.reflect.rtype.0 = type { i64, i64, i32, i8, i8, i8, i8, %__go_descriptor.15*, %__go_descriptor.16*, i8*, { i8*, i64 }*, %.reflect.uncommonType.0*, %.reflect.rtype.0* }
%__go_descriptor.15 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.16 = type { i8 (i8*, i8*, i8*)* }
%PtrType.0 = type { %_type.0, %_type.0* }
%__go_descriptor.28 = type { void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64)* }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%functionDescriptor.0 = type { i64 }
%__go_descriptor.29 = type { { i64, i64 } (i8*, i64, i64, { { %_type.0*, i8* }*, i64, i64 }*)* }
%__go_descriptor.30 = type { double (i8*, i64)* }
%FuncType.0 = type { %_type.0, i8, %IPST.15, %IPST.15 }
%IPST.15 = type { %_type.0**, i64, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%PagerChildView.0 = type { { i8*, i64 } }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }
%PagerView.0 = type { %IPST.1, i64 }
%IPST.1 = type { %PagerChildView.0**, i64, i64 }
%PagerEvent.0 = type { i64 }
%StackChildView.0 = type { i64 }
%StackView.0 = type { %IPST.2 }
%IPST.2 = type { %StackChildView.0**, i64, i64 }
%StackBar.0 = type { { i8*, i64 }, %StyledText.0*, { i8*, i64 }, %StyledText.0*, %Color.0*, %IPST.3, i8 }
%StyledText.0 = type { %IPST.12, %Text.0* }
%IPST.12 = type { %TextStyle.0**, i64, i64 }
%TextStyle.0 = type { i64, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, double, double, i64, i8, i32, i32, i32, i32, i32, i32, { i8*, i64 }, { i8*, i64 }, double }
%Text.0 = type { { i8*, i64 } }
%Color.0 = type { i32, i32, i32, i32 }
%IPST.3 = type { %StackBarItem.0**, i64, i64 }
%StackBarItem.0 = type { { i8*, i64 }, %StyledText.0*, %ImageOrResource.0*, %Color.0*, i8, { i8*, i64 } }
%ImageOrResource.0 = type { %Image.0*, { i8*, i64 } }
%Image.0 = type { i64, i64, i64, { i8*, i64, i64 } }
%StackEvent.0 = type { %IPST.4 }
%IPST.4 = type { i64*, i64, i64 }
%StatusBar.0 = type { i8, %Color.0* }

$imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$gcbits..ba = comdat any

$type...1command_line_arguments.PagerChildView = comdat any

$type..func.8.9.8.6.7uint8.3.6.7int.9 = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$type...6.7int = comdat any

$int..d = comdat any

$type...1int = comdat any

$type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.1command_line_arguments.PagerChildView.9.8string.9 = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.PagerChildView.9.8.9 = comdat any

$type...1.1command_line_arguments.PagerChildView = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView = comdat any

$type...61x.7int = comdat any

$type...1command_line_arguments.PagerView = comdat any

$type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9 = comdat any

$type...6.7.1command_line_arguments.PagerChildView = comdat any

$type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9 = comdat any

$type..func.8.9.8int64.9 = comdat any

$int64..d = comdat any

$type...1int64 = comdat any

$type..func.8.1command_line_arguments.PagerView.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.PagerView.9.8.9 = comdat any

$type..func.8.1command_line_arguments.PagerView.9.8string.9 = comdat any

$type...1.1command_line_arguments.PagerView = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView = comdat any

$type...1command_line_arguments.PagerEvent = comdat any

$type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.PagerEvent.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.PagerEvent.9.8.9 = comdat any

$type..func.8.1command_line_arguments.PagerEvent.9.8string.9 = comdat any

$type...1.1command_line_arguments.PagerEvent = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent = comdat any

$type...1command_line_arguments.StackChildView = comdat any

$type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.StackChildView.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.StackChildView.9.8.9 = comdat any

$type..func.8.1command_line_arguments.StackChildView.9.8string.9 = comdat any

$type...1.1command_line_arguments.StackChildView = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView = comdat any

$type...1command_line_arguments.StackView = comdat any

$type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9 = comdat any

$type...6.7.1command_line_arguments.StackChildView = comdat any

$type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9 = comdat any

$type..func.8.1command_line_arguments.StackView.9.8.9 = comdat any

$type..func.8.1command_line_arguments.StackView.9.8string.9 = comdat any

$type...1.1command_line_arguments.StackView = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView = comdat any

$gcbits..nh = comdat any

$type...1command_line_arguments.StackBar = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8bool.9 = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8bool.9 = comdat any

$type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9 = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9 = comdat any

$type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9 = comdat any

$type...6.7.1command_line_arguments.StackBarItem = comdat any

$type...1command_line_arguments.StackBarItem = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8bool.9 = comdat any

$type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9 = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9 = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9 = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8string.9 = comdat any

$type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9 = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9 = comdat any

$type..func.8.1command_line_arguments.StackBarItem.9.8.9 = comdat any

$type...1.1command_line_arguments.StackBarItem = comdat any

$gcbits..Ec = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9 = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9 = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8string.9 = comdat any

$type..func.8.1command_line_arguments.StackBar.9.8.9 = comdat any

$type...1.1command_line_arguments.StackBar = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem = comdat any

$type...1command_line_arguments.StackEvent = comdat any

$type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.6.7int64.9 = comdat any

$type...6.7int64 = comdat any

$type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9 = comdat any

$type..func.8.1command_line_arguments.StackEvent.9.8.9 = comdat any

$type..func.8.1command_line_arguments.StackEvent.9.8string.9 = comdat any

$type...1.1command_line_arguments.StackEvent = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent = comdat any

$gcbits..ca = comdat any

$type...1command_line_arguments.StatusBar = comdat any

$type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9 = comdat any

$type..func.8.1command_line_arguments.StatusBar.9.8bool.9 = comdat any

$type..func.8.1command_line_arguments.StatusBar.9.8.9 = comdat any

$type..func.8.1command_line_arguments.StatusBar.9.8string.9 = comdat any

$type...1.1command_line_arguments.StatusBar = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar = comdat any

$gcbits..da = comdat any

$gcbits..GGGGGaa = comdat any

$gcbits..pa = comdat any

$gcbits..GGGGGGa = comdat any

$gcbits..ppaa = comdat any

$gcbits..GGGGGGGGGGaa = comdat any

$gcbits..ppppppa = comdat any

$gcbits..GGGGGGGGGGGa = comdat any

$gcbits..pppppppa = comdat any

@reflect..reflect.rtype..d = external constant %StructType.0
@imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.0*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @reflect..reflect.rtype..d, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.0*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@type...1reflect.rtype = external constant %PtrType.0
@pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = weak local_unnamed_addr constant { %_type.0*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)*, i64 (i8*, %.reflect.rtype.0*)*, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.0*)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)*, i8 (i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, i8 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)*, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, i64 (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)*, { i64, i64 } (i8*, %.reflect.rtype.0*)*, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.rtype, i32 0, i32 0), i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Align, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.AssignableTo, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Bits, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.ChanDir, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Comparable, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.ConvertibleTo, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Elem, void (%StructField.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Field, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.FieldAlign, void (%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.0*)* @reflect.rtype.FieldByIndex, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.FieldByName, void ({ %StructField.0, i8 }*, i8*, %.reflect.rtype.0*, %__go_descriptor.11*)* @reflect.rtype.FieldByNameFunc, i8 (i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.Implements, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.In, i8 (i8*, %.reflect.rtype.0*)* @reflect.rtype.IsVariadic, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Key, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Kind, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Len, void (%Method.0*, i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Method, void ({ %Method.0, i8 }*, i8*, %.reflect.rtype.0*, i64, i64)* @reflect.rtype.MethodByName, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.Name, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumField, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumIn, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumMethod, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.NumOut, { i64, i64 } (i8*, %.reflect.rtype.0*, i64)* @reflect.rtype.Out, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.PkgPath, i64 (i8*, %.reflect.rtype.0*)* @reflect.rtype.Size, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.String, %.reflect.rtype.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.common, { i64, i64 } (i8*, %.reflect.rtype.0*)* @reflect.rtype.rawString, %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)* bitcast (%.reflect.uncommonType.0* (i8*, %.reflect.rtype.0*)* @reflect.rtype.uncommon..stub to %.reflect.uncommonType.0* (i8*, %.reflect.uncommonType.0*)*) }, comdat
@command_line_arguments._.0 = global %__go_descriptor.28* null
@github_com_golang_protobuf_proto.Marshal..f = external constant %functionDescriptor.0
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@command_line_arguments._.1 = global %__go_descriptor.29* null
@fmt.Errorf..f = external constant %functionDescriptor.0
@command_line_arguments._.2 = global %__go_descriptor.30* null
@math.Inf..f = external constant %functionDescriptor.0
@command_line_arguments.PagerChildView..d = constant %StructType.0 { %_type.0 { i64 16, i64 8, i32 980353586, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.PagerChildView..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.PagerChildView..eq..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C52, i32 0, i32 0), i64 1, i64 1 } }
@command_line_arguments.command_line_arguments.PagerChildView..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.PagerChildView..hash to i64) }
@command_line_arguments.command_line_arguments.PagerChildView..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.PagerChildView..eq to i64) }
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.0 = private constant [47 x i8] c"\09command_line_arguments\09android.PagerChildView\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.0, i32 0, i32 0), i64 46 }
@const.1 = private constant [15 x i8] c"PagerChildView\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.1, i32 0, i32 0), i64 14 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.PagerChildView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1494211799, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* @go..C48, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.PagerChildView, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerChildView..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.3 = private constant [48 x i8] c"*\09command_line_arguments\09android.PagerChildView\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.3, i32 0, i32 0), i64 47 }
@const.4 = private constant [11 x i8] c"Descriptor\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 305553864, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C9, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C22, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.5 = private constant [24 x i8] c"func() ([]uint8, []int)\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @const.5, i32 0, i32 0), i64 23 }
@go..C9 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C10, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.6 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.6, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C11, %uncommonType.0* @go..C14, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.7 = private constant [6 x i8] c"uint8\00", align 1
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.7, i32 0, i32 0), i64 5 }
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.7, i32 0, i32 0), i64 5 }
@go..C13 = internal global [1 x %method.0] zeroinitializer
@go..C14 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C12, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C13, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C15, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.8 = private constant [7 x i8] c"*uint8\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.8, i32 0, i32 0), i64 6 }
@type...6.7int = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 876704048, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.9 = private constant [6 x i8] c"[]int\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.9, i32 0, i32 0), i64 5 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C17, %uncommonType.0* @go..C20, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.10 = private constant [4 x i8] c"int\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.10, i32 0, i32 0), i64 3 }
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.10, i32 0, i32 0), i64 3 }
@go..C19 = internal global [1 x %method.0] zeroinitializer
@go..C20 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C18, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C19, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C21, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.11 = private constant [5 x i8] c"*int\00", align 1
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.11, i32 0, i32 0), i64 4 }
@go..C22 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -264583448, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C23, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C24, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C25, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.12 = private constant [71 x i8] c"func(*\09command_line_arguments\09android.PagerChildView) ([]uint8, []int)\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([71 x i8], [71 x i8]* @const.12, i32 0, i32 0), i64 70 }
@go..C24 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0)]
@go..C25 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.13 = private constant [9 x i8] c"GetTitle\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.13, i32 0, i32 0), i64 8 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C27, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C28, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C34, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.14 = private constant [14 x i8] c"func() string\00", align 1
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.14, i32 0, i32 0), i64 13 }
@go..C28 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C29, %uncommonType.0* @go..C32, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.15 = private constant [7 x i8] c"string\00", align 1
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.15, i32 0, i32 0), i64 6 }
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.15, i32 0, i32 0), i64 6 }
@go..C31 = internal global [1 x %method.0] zeroinitializer
@go..C32 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C30, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C31, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C33, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.16 = private constant [8 x i8] c"*string\00", align 1
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.16, i32 0, i32 0), i64 7 }
@go..C34 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@type..func.8.1command_line_arguments.PagerChildView.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 345901992, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C35, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C36, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C37, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.17 = private constant [61 x i8] c"func(*\09command_line_arguments\09android.PagerChildView) string\00", align 1
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @const.17, i32 0, i32 0), i64 60 }
@go..C36 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0)]
@go..C37 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@const.18 = private constant [13 x i8] c"ProtoMessage\00", align 1
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C39, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C40, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C41, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.19 = private constant [7 x i8] c"func()\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.19, i32 0, i32 0), i64 6 }
@go..C40 = internal global [1 x %_type.0*] zeroinitializer
@go..C41 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.PagerChildView.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -570137304, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C42, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C43, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C44, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.20 = private constant [54 x i8] c"func(*\09command_line_arguments\09android.PagerChildView)\00", align 1
@go..C42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.20, i32 0, i32 0), i64 53 }
@go..C43 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0)]
@go..C44 = internal global [1 x %_type.0*] zeroinitializer
@const.21 = private constant [6 x i8] c"Reset\00", align 1
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@const.22 = private constant [7 x i8] c"String\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@go..C47 = internal global [5 x %method.0] [%method.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C26, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerChildView.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.GetTitle to i8*) }, %method.0 { { i8*, i64 }* @go..C38, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerChildView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C45, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerChildView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C46, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerChildView.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.String to i8*) }]
@go..C48 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([5 x %method.0], [5 x %method.0]* @go..C47, i32 0, i32 0), i64 5, i64 5 } }
@type...1.1command_line_arguments.PagerChildView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1862415001, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C49, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0) }, comdat
@const.23 = private constant [49 x i8] c"**\09command_line_arguments\09android.PagerChildView\00", align 1
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.23, i32 0, i32 0), i64 48 }
@const.24 = private constant [6 x i8] c"Title\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.24, i32 0, i32 0), i64 5 }
@const.25 = private constant [57 x i8] c"protobuf:\22bytes,2,opt,name=title\22 json:\22title,omitempty\22\00", align 1
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.25, i32 0, i32 0), i64 56 }
@go..C52 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C50, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C51, i64 0 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView = weak constant { %_type.0*, void (i8*, %PagerChildView.0*)*, void (i8*, %PagerChildView.0*)*, { i64, i64 } (i8*, %PagerChildView.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0), void (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.ProtoMessage, void (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.Reset, { i64, i64 } (i8*, %PagerChildView.0*)* @command_line_arguments.PagerChildView.String }, comdat
@command_line_arguments.fileDescriptor0 = internal global { i8*, i64, i64 } { i8* getelementptr inbounds ([225 x i8], [225 x i8]* @go..C130, i32 0, i32 0), i64 225, i64 225 }
@type...61x.7int = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 1753408083, i8 -111, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* null, { i8*, i64 }* @go..C53, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0), i64 1 }, comdat
@const.28 = private constant [7 x i8] c"[1]int\00", align 1
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.28, i32 0, i32 0), i64 6 }
@command_line_arguments.PagerView..d = constant %StructType.0 { %_type.0 { i64 32, i64 8, i32 -1013157830, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C54, %uncommonType.0* @go..C58, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C100, i32 0, i32 0), i64 2, i64 2 } }
@const.32 = private constant [42 x i8] c"\09command_line_arguments\09android.PagerView\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.32, i32 0, i32 0), i64 41 }
@const.33 = private constant [10 x i8] c"PagerView\00", align 1
@go..C55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.33, i32 0, i32 0), i64 9 }
@go..C56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C57 = internal global [1 x %method.0] zeroinitializer
@go..C58 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C55, { i8*, i64 }* @go..C56, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C57, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.PagerView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 969343913, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C59, %uncommonType.0* @go..C94, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.PagerView, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerView..d, i32 0, i32 0) }, comdat
@const.34 = private constant [43 x i8] c"*\09command_line_arguments\09android.PagerView\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.34, i32 0, i32 0), i64 42 }
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1259788008, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C61, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C62, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C63, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.35 = private constant [66 x i8] c"func(*\09command_line_arguments\09android.PagerView) ([]uint8, []int)\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([66 x i8], [66 x i8]* @const.35, i32 0, i32 0), i64 65 }
@go..C62 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0)]
@go..C63 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.36 = private constant [14 x i8] c"GetChildViews\00", align 1
@go..C64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.36, i32 0, i32 0), i64 13 }
@type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1140273720, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C65, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C66, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C68, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.37 = private constant [57 x i8] c"func() []*\09command_line_arguments\09android.PagerChildView\00", align 1
@go..C65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.37, i32 0, i32 0), i64 56 }
@go..C66 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7.1command_line_arguments.PagerChildView = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -1494211785, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C67, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerChildView, i32 0, i32 0) }, comdat
@const.38 = private constant [50 x i8] c"[]*\09command_line_arguments\09android.PagerChildView\00", align 1
@go..C67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.38, i32 0, i32 0), i64 49 }
@go..C68 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.PagerChildView, i32 0, i32 0)]
@type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -186039576, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C69, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C70, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C71, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.39 = private constant [99 x i8] c"func(*\09command_line_arguments\09android.PagerView) []*\09command_line_arguments\09android.PagerChildView\00", align 1
@go..C69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([99 x i8], [99 x i8]* @const.39, i32 0, i32 0), i64 98 }
@go..C70 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0)]
@go..C71 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.PagerChildView, i32 0, i32 0)]
@const.40 = private constant [17 x i8] c"GetSelectedIndex\00", align 1
@go..C72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.40, i32 0, i32 0), i64 16 }
@type..func.8.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -998775544, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C73, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C74, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C80, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.41 = private constant [13 x i8] c"func() int64\00", align 1
@go..C73 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.41, i32 0, i32 0), i64 12 }
@go..C74 = internal global [1 x %_type.0*] zeroinitializer
@int64..d = weak constant %_type.0 { i64 8, i64 0, i32 923918228, i8 -122, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C75, %uncommonType.0* @go..C78, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int64, i32 0, i32 0) }, comdat
@const.42 = private constant [6 x i8] c"int64\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.42, i32 0, i32 0), i64 5 }
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.42, i32 0, i32 0), i64 5 }
@go..C77 = internal global [1 x %method.0] zeroinitializer
@go..C78 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C76, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C77, i32 0, i32 0), i64 0, i64 0 } }
@type...1int64 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1897789769, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C79, %uncommonType.0* null, %_type.0* null }, %_type.0* @int64..d }, comdat
@const.43 = private constant [7 x i8] c"*int64\00", align 1
@go..C79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.43, i32 0, i32 0), i64 6 }
@go..C80 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@type..func.8.1command_line_arguments.PagerView.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -44541400, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C81, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C82, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C83, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.44 = private constant [55 x i8] c"func(*\09command_line_arguments\09android.PagerView) int64\00", align 1
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.44, i32 0, i32 0), i64 54 }
@go..C82 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0)]
@go..C83 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@go..C84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.PagerView.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 954234152, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C85, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C86, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C87, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.45 = private constant [49 x i8] c"func(*\09command_line_arguments\09android.PagerView)\00", align 1
@go..C85 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.45, i32 0, i32 0), i64 48 }
@go..C86 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0)]
@go..C87 = internal global [1 x %_type.0*] zeroinitializer
@go..C88 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C89 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.PagerView.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1870273448, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C90, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C91, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C92, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.46 = private constant [56 x i8] c"func(*\09command_line_arguments\09android.PagerView) string\00", align 1
@go..C90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.46, i32 0, i32 0), i64 55 }
@go..C91 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0)]
@go..C92 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C93 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C60, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %PagerView.0*)* @command_line_arguments.PagerView.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C64, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9, i32 0, i32 0), i8* bitcast (void (%IPST.1*, i8*, %PagerView.0*)* @command_line_arguments.PagerView.GetChildViews to i8*) }, %method.0 { { i8*, i64 }* @go..C72, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerView.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %PagerView.0*)* @command_line_arguments.PagerView.GetSelectedIndex to i8*) }, %method.0 { { i8*, i64 }* @go..C84, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PagerView.0*)* @command_line_arguments.PagerView.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C88, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PagerView.0*)* @command_line_arguments.PagerView.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C89, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerView.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %PagerView.0*)* @command_line_arguments.PagerView.String to i8*) }]
@go..C94 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C93, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.PagerView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1670366567, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C95, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0) }, comdat
@const.47 = private constant [44 x i8] c"**\09command_line_arguments\09android.PagerView\00", align 1
@go..C95 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.47, i32 0, i32 0), i64 43 }
@const.48 = private constant [11 x i8] c"ChildViews\00", align 1
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.48, i32 0, i32 0), i64 10 }
@const.49 = private constant [67 x i8] c"protobuf:\22bytes,1,rep,name=childViews\22 json:\22childViews,omitempty\22\00", align 1
@go..C97 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @const.49, i32 0, i32 0), i64 66 }
@const.50 = private constant [14 x i8] c"SelectedIndex\00", align 1
@go..C98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.50, i32 0, i32 0), i64 13 }
@const.51 = private constant [74 x i8] c"protobuf:\22varint,2,opt,name=selectedIndex\22 json:\22selectedIndex,omitempty\22\00", align 1
@go..C99 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @const.51, i32 0, i32 0), i64 73 }
@go..C100 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C96, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.PagerChildView, i32 0, i32 0), { i8*, i64 }* @go..C97, i64 0 }, %structField.0 { { i8*, i64 }* @go..C98, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C99, i64 48 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView = weak constant { %_type.0*, void (i8*, %PagerView.0*)*, void (i8*, %PagerView.0*)*, { i64, i64 } (i8*, %PagerView.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i32 0, i32 0), void (i8*, %PagerView.0*)* @command_line_arguments.PagerView.ProtoMessage, void (i8*, %PagerView.0*)* @command_line_arguments.PagerView.Reset, { i64, i64 } (i8*, %PagerView.0*)* @command_line_arguments.PagerView.String }, comdat
@command_line_arguments.PagerEvent..d = constant %StructType.0 { %_type.0 { i64 8, i64 0, i32 1947222603, i8 -103, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C101, %uncommonType.0* @go..C105, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C129, i32 0, i32 0), i64 1, i64 1 } }
@const.55 = private constant [43 x i8] c"\09command_line_arguments\09android.PagerEvent\00", align 1
@go..C101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.55, i32 0, i32 0), i64 42 }
@const.56 = private constant [11 x i8] c"PagerEvent\00", align 1
@go..C102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.56, i32 0, i32 0), i64 10 }
@go..C103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C104 = internal global [1 x %method.0] zeroinitializer
@go..C105 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C102, { i8*, i64 }* @go..C103, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C104, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.PagerEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1090790585, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C106, %uncommonType.0* @go..C125, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.PagerEvent, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerEvent..d, i32 0, i32 0) }, comdat
@const.57 = private constant [44 x i8] c"*\09command_line_arguments\09android.PagerEvent\00", align 1
@go..C106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.57, i32 0, i32 0), i64 43 }
@go..C107 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 851114216, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C108, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C109, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C110, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.58 = private constant [67 x i8] c"func(*\09command_line_arguments\09android.PagerEvent) ([]uint8, []int)\00", align 1
@go..C108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @const.58, i32 0, i32 0), i64 66 }
@go..C109 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0)]
@go..C110 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@go..C111 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.40, i32 0, i32 0), i64 16 }
@type..func.8.1command_line_arguments.PagerEvent.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -453215192, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C112, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C113, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C114, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.59 = private constant [56 x i8] c"func(*\09command_line_arguments\09android.PagerEvent) int64\00", align 1
@go..C112 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.59, i32 0, i32 0), i64 55 }
@go..C113 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0)]
@go..C114 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@go..C115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.PagerEvent.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 545560360, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C116, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C117, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C118, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.60 = private constant [50 x i8] c"func(*\09command_line_arguments\09android.PagerEvent)\00", align 1
@go..C116 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.60, i32 0, i32 0), i64 49 }
@go..C117 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0)]
@go..C118 = internal global [1 x %_type.0*] zeroinitializer
@go..C119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C120 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.PagerEvent.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1461599656, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C121, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C122, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C123, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.61 = private constant [57 x i8] c"func(*\09command_line_arguments\09android.PagerEvent) string\00", align 1
@go..C121 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.61, i32 0, i32 0), i64 56 }
@go..C122 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0)]
@go..C123 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C124 = internal global [5 x %method.0] [%method.0 { { i8*, i64 }* @go..C107, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C111, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerEvent.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.GetSelectedIndex to i8*) }, %method.0 { { i8*, i64 }* @go..C115, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C119, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C120, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PagerEvent.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.String to i8*) }]
@go..C125 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([5 x %method.0], [5 x %method.0]* @go..C124, i32 0, i32 0), i64 5, i64 5 } }
@type...1.1command_line_arguments.PagerEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 272780185, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C126, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0) }, comdat
@const.62 = private constant [45 x i8] c"**\09command_line_arguments\09android.PagerEvent\00", align 1
@go..C126 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.62, i32 0, i32 0), i64 44 }
@go..C127 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.50, i32 0, i32 0), i64 13 }
@const.63 = private constant [74 x i8] c"protobuf:\22varint,1,opt,name=selectedIndex\22 json:\22selectedIndex,omitempty\22\00", align 1
@go..C128 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @const.63, i32 0, i32 0), i64 73 }
@go..C129 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C127, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C128, i64 0 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent = weak constant { %_type.0*, void (i8*, %PagerEvent.0*)*, void (i8*, %PagerEvent.0*)*, { i64, i64 } (i8*, %PagerEvent.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerEvent, i32 0, i32 0), void (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.ProtoMessage, void (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.Reset, { i64, i64 } (i8*, %PagerEvent.0*)* @command_line_arguments.PagerEvent.String }, comdat
@const.66 = private constant [35 x i8] c"matcha.view.android.PagerChildView\00", align 1
@const.68 = private constant [30 x i8] c"matcha.view.android.PagerView\00", align 1
@const.70 = private constant [31 x i8] c"matcha.view.android.PagerEvent\00", align 1
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@const.72 = private constant [54 x i8] c"gomatcha.io/matcha/proto/view/android/pagerview.proto\00", align 1
@command_line_arguments.command_line_arguments..init1..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init1 to i64) }
@go..C130 = internal global [225 x i8] c"\1F\8B\08\00\00\00\00\00\02\FF\E22M\CF\CFM,I\CEH\D4\CB\CC\D7\87\B0\F4\0B\8A\F2K\F2\F5\CB2S\CB\F5\13\F3R\8A\F23S\F4\0B\12\D3S\8B@\22z`I!a\A8&\B0\10T\91\92\1A\17_\00H\9DsFfNJXfj\B9\90\08\17kIfIN\AA\04\93\02\A3\06g\10\84\A3T\C6\C5\09V\07V\E2\CC\C5\95\0CS_,\C1\A8\C0\AC\C1m\A4\AC\87\C5x=T\B3\83\90\B4\09\A9p\F1\16\A7\E6\A4&\97\A4\A6x\E6\A5\A4V\80\EDc\0EB\15T2\E2\E2\02\9B\E1Z\96\9AW\82\A9\87\11\8B\1E'\7F.\D5\CC|=x A)p \A0\B8\CE\89; \09\EE\A9(v\A8\E8\22&~_\B0\0EG\08?\C0)\89\0D\AC\D7\18\10\00\00\FF\FF}q\F5\B1y\01\00\00"
@command_line_arguments._.3 = global %__go_descriptor.28* null
@command_line_arguments._.4 = global %__go_descriptor.29* null
@command_line_arguments._.5 = global %__go_descriptor.30* null
@command_line_arguments.StackChildView..d = constant %StructType.0 { %_type.0 { i64 8, i64 0, i32 -799944695, i8 -103, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C131, %uncommonType.0* @go..C135, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C159, i32 0, i32 0), i64 1, i64 1 } }
@const.74 = private constant [47 x i8] c"\09command_line_arguments\09android.StackChildView\00", align 1
@go..C131 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.74, i32 0, i32 0), i64 46 }
@const.75 = private constant [15 x i8] c"StackChildView\00", align 1
@go..C132 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.75, i32 0, i32 0), i64 14 }
@go..C133 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C134 = internal global [1 x %method.0] zeroinitializer
@go..C135 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C132, { i8*, i64 }* @go..C133, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C134, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.StackChildView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 85786777, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C136, %uncommonType.0* @go..C155, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.StackChildView, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackChildView..d, i32 0, i32 0) }, comdat
@const.76 = private constant [48 x i8] c"*\09command_line_arguments\09android.StackChildView\00", align 1
@go..C136 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.76, i32 0, i32 0), i64 47 }
@go..C137 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1244236568, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C138, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C139, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C140, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.77 = private constant [71 x i8] c"func(*\09command_line_arguments\09android.StackChildView) ([]uint8, []int)\00", align 1
@go..C138 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([71 x i8], [71 x i8]* @const.77, i32 0, i32 0), i64 70 }
@go..C139 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0)]
@go..C140 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.78 = private constant [12 x i8] c"GetScreenId\00", align 1
@go..C141 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.78, i32 0, i32 0), i64 11 }
@type..func.8.1command_line_arguments.StackChildView.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1746401320, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C142, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C143, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C144, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.79 = private constant [60 x i8] c"func(*\09command_line_arguments\09android.StackChildView) int64\00", align 1
@go..C142 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.79, i32 0, i32 0), i64 59 }
@go..C143 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0)]
@go..C144 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@go..C145 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.StackChildView.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1549790424, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C146, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C147, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C148, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.80 = private constant [54 x i8] c"func(*\09command_line_arguments\09android.StackChildView)\00", align 1
@go..C146 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.80, i32 0, i32 0), i64 53 }
@go..C147 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0)]
@go..C148 = internal global [1 x %_type.0*] zeroinitializer
@go..C149 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C150 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.StackChildView.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -633751128, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C151, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C152, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C153, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.81 = private constant [61 x i8] c"func(*\09command_line_arguments\09android.StackChildView) string\00", align 1
@go..C151 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @const.81, i32 0, i32 0), i64 60 }
@go..C152 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0)]
@go..C153 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C154 = internal global [5 x %method.0] [%method.0 { { i8*, i64 }* @go..C137, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C141, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackChildView.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.GetScreenId to i8*) }, %method.0 { { i8*, i64 }* @go..C145, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackChildView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C149, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackChildView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C150, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackChildView.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.String to i8*) }]
@go..C155 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([5 x %method.0], [5 x %method.0]* @go..C154, i32 0, i32 0), i64 5, i64 5 } }
@type...1.1command_line_arguments.StackChildView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1372588441, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C156, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0) }, comdat
@const.82 = private constant [49 x i8] c"**\09command_line_arguments\09android.StackChildView\00", align 1
@go..C156 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.82, i32 0, i32 0), i64 48 }
@const.83 = private constant [9 x i8] c"ScreenId\00", align 1
@go..C157 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.83, i32 0, i32 0), i64 8 }
@const.84 = private constant [64 x i8] c"protobuf:\22varint,3,opt,name=screenId\22 json:\22screenId,omitempty\22\00", align 1
@go..C158 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @const.84, i32 0, i32 0), i64 63 }
@go..C159 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C157, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C158, i64 0 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView = weak constant { %_type.0*, void (i8*, %StackChildView.0*)*, void (i8*, %StackChildView.0*)*, { i64, i64 } (i8*, %StackChildView.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0), void (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.ProtoMessage, void (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.Reset, { i64, i64 } (i8*, %StackChildView.0*)* @command_line_arguments.StackChildView.String }, comdat
@command_line_arguments.fileDescriptor1 = internal global { i8*, i64, i64 } { i8* getelementptr inbounds ([462 x i8], [462 x i8]* @go..C356, i32 0, i32 0), i64 462, i64 462 }
@command_line_arguments.StackView..d = constant %StructType.0 { %_type.0 { i64 24, i64 8, i32 630248859, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C160, %uncommonType.0* @go..C164, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C192, i32 0, i32 0), i64 1, i64 1 } }
@const.86 = private constant [42 x i8] c"\09command_line_arguments\09android.StackView\00", align 1
@go..C160 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.86, i32 0, i32 0), i64 41 }
@const.87 = private constant [10 x i8] c"StackView\00", align 1
@go..C161 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.87, i32 0, i32 0), i64 9 }
@go..C162 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C163 = internal global [1 x %method.0] zeroinitializer
@go..C164 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C161, { i8*, i64 }* @go..C162, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C163, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.StackView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1494047161, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C165, %uncommonType.0* @go..C188, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.StackView, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i32 0, i32 0) }, comdat
@const.88 = private constant [43 x i8] c"*\09command_line_arguments\09android.StackView\00", align 1
@go..C165 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.88, i32 0, i32 0), i64 42 }
@go..C166 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 870422760, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C167, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C168, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C169, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.89 = private constant [66 x i8] c"func(*\09command_line_arguments\09android.StackView) ([]uint8, []int)\00", align 1
@go..C167 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([66 x i8], [66 x i8]* @const.89, i32 0, i32 0), i64 65 }
@go..C168 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0)]
@go..C169 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.90 = private constant [12 x i8] c"GetChildren\00", align 1
@go..C170 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.90, i32 0, i32 0), i64 11 }
@type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1195387336, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C171, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C172, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C174, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.91 = private constant [57 x i8] c"func() []*\09command_line_arguments\09android.StackChildView\00", align 1
@go..C171 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.91, i32 0, i32 0), i64 56 }
@go..C172 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7.1command_line_arguments.StackChildView = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 85786791, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C173, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackChildView, i32 0, i32 0) }, comdat
@const.92 = private constant [50 x i8] c"[]*\09command_line_arguments\09android.StackChildView\00", align 1
@go..C173 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.92, i32 0, i32 0), i64 49 }
@go..C174 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.StackChildView, i32 0, i32 0)]
@type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1760256232, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C175, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C176, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C177, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.93 = private constant [99 x i8] c"func(*\09command_line_arguments\09android.StackView) []*\09command_line_arguments\09android.StackChildView\00", align 1
@go..C175 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([99 x i8], [99 x i8]* @const.93, i32 0, i32 0), i64 98 }
@go..C176 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0)]
@go..C177 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.StackChildView, i32 0, i32 0)]
@go..C178 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.StackView.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 564868904, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C179, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C180, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C181, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.94 = private constant [49 x i8] c"func(*\09command_line_arguments\09android.StackView)\00", align 1
@go..C179 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.94, i32 0, i32 0), i64 48 }
@go..C180 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0)]
@go..C181 = internal global [1 x %_type.0*] zeroinitializer
@go..C182 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C183 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.StackView.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1480908200, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C184, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C185, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C186, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.95 = private constant [56 x i8] c"func(*\09command_line_arguments\09android.StackView) string\00", align 1
@go..C184 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.95, i32 0, i32 0), i64 55 }
@go..C185 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0)]
@go..C186 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C187 = internal global [5 x %method.0] [%method.0 { { i8*, i64 }* @go..C166, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %StackView.0*)* @command_line_arguments.StackView.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C170, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9, i32 0, i32 0), i8* bitcast (void (%IPST.2*, i8*, %StackView.0*)* @command_line_arguments.StackView.GetChildren to i8*) }, %method.0 { { i8*, i64 }* @go..C178, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackView.0*)* @command_line_arguments.StackView.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C182, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackView.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackView.0*)* @command_line_arguments.StackView.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C183, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackView.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackView.0*)* @command_line_arguments.StackView.String to i8*) }]
@go..C188 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([5 x %method.0], [5 x %method.0]* @go..C187, i32 0, i32 0), i64 5, i64 5 } }
@type...1.1command_line_arguments.StackView = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1865049191, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C189, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0) }, comdat
@const.96 = private constant [44 x i8] c"**\09command_line_arguments\09android.StackView\00", align 1
@go..C189 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.96, i32 0, i32 0), i64 43 }
@const.97 = private constant [9 x i8] c"Children\00", align 1
@go..C190 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.97, i32 0, i32 0), i64 8 }
@const.98 = private constant [63 x i8] c"protobuf:\22bytes,1,rep,name=children\22 json:\22children,omitempty\22\00", align 1
@go..C191 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.98, i32 0, i32 0), i64 62 }
@go..C192 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C190, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.StackChildView, i32 0, i32 0), { i8*, i64 }* @go..C191, i64 0 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView = weak constant { %_type.0*, void (i8*, %StackView.0*)*, void (i8*, %StackView.0*)*, { i64, i64 } (i8*, %StackView.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i32 0, i32 0), void (i8*, %StackView.0*)* @command_line_arguments.StackView.ProtoMessage, void (i8*, %StackView.0*)* @command_line_arguments.StackView.Reset, { i64, i64 } (i8*, %StackView.0*)* @command_line_arguments.StackView.String }, comdat
@command_line_arguments.StackBar..d = constant %StructType.0 { %_type.0 { i64 88, i64 64, i32 -1248131329, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..nh, i32 0, i32 0), { i8*, i64 }* @go..C193, %uncommonType.0* @go..C197, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([7 x %structField.0], [7 x %structField.0]* @go..C322, i32 0, i32 0), i64 7, i64 7 } }
@gcbits..nh = weak constant [1 x i8] c"\ED", comdat
@const.101 = private constant [41 x i8] c"\09command_line_arguments\09android.StackBar\00", align 1
@go..C193 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.101, i32 0, i32 0), i64 40 }
@const.102 = private constant [9 x i8] c"StackBar\00", align 1
@go..C194 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.102, i32 0, i32 0), i64 8 }
@go..C195 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C196 = internal global [1 x %method.0] zeroinitializer
@go..C197 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C194, { i8*, i64 }* @go..C195, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C196, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.StackBar = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1504735225, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C198, %uncommonType.0* @go..C306, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.StackBar, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBar..d, i32 0, i32 0) }, comdat
@const.103 = private constant [42 x i8] c"*\09command_line_arguments\09android.StackBar\00", align 1
@go..C198 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.103, i32 0, i32 0), i64 41 }
@go..C199 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1212440808, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C200, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C201, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C202, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.104 = private constant [65 x i8] c"func(*\09command_line_arguments\09android.StackBar) ([]uint8, []int)\00", align 1
@go..C200 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.104, i32 0, i32 0), i64 64 }
@go..C201 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C202 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.105 = private constant [20 x i8] c"GetBackButtonHidden\00", align 1
@go..C203 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.105, i32 0, i32 0), i64 19 }
@type..func.8.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -361864120, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C204, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C205, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C211, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.106 = private constant [12 x i8] c"func() bool\00", align 1
@go..C204 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.106, i32 0, i32 0), i64 11 }
@go..C205 = internal global [1 x %_type.0*] zeroinitializer
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C206, %uncommonType.0* @go..C209, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@const.107 = private constant [5 x i8] c"bool\00", align 1
@go..C206 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.107, i32 0, i32 0), i64 4 }
@go..C207 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.107, i32 0, i32 0), i64 4 }
@go..C208 = internal global [1 x %method.0] zeroinitializer
@go..C209 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C207, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C208, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C210, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.108 = private constant [6 x i8] c"*bool\00", align 1
@go..C210 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.108, i32 0, i32 0), i64 5 }
@go..C211 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@type..func.8.1command_line_arguments.StackBar.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 545022824, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C212, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C213, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C214, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.109 = private constant [53 x i8] c"func(*\09command_line_arguments\09android.StackBar) bool\00", align 1
@go..C212 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.109, i32 0, i32 0), i64 52 }
@go..C213 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C214 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@const.110 = private constant [9 x i8] c"GetColor\00", align 1
@go..C215 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.110, i32 0, i32 0), i64 8 }
@type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1173467720, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C216, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C217, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C218, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.111 = private constant [46 x i8] c"func() *\09gomatcha_io_matcha_proto\09proto.Color\00", align 1
@go..C216 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.111, i32 0, i32 0), i64 45 }
@go..C217 = internal global [1 x %_type.0*] zeroinitializer
@type...1gomatcha_io_matcha_proto.Color = external constant %PtrType.0
@go..C218 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0)]
@type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 2080354664, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C219, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C220, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C221, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.112 = private constant [87 x i8] c"func(*\09command_line_arguments\09android.StackBar) *\09gomatcha_io_matcha_proto\09proto.Color\00", align 1
@go..C219 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([87 x i8], [87 x i8]* @const.112, i32 0, i32 0), i64 86 }
@go..C220 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C221 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0)]
@const.113 = private constant [9 x i8] c"GetItems\00", align 1
@go..C222 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.113, i32 0, i32 0), i64 8 }
@type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -2069484088, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C223, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C224, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C285, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.114 = private constant [55 x i8] c"func() []*\09command_line_arguments\09android.StackBarItem\00", align 1
@go..C223 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.114, i32 0, i32 0), i64 54 }
@go..C224 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7.1command_line_arguments.StackBarItem = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 101882039, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C225, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0) }, comdat
@const.115 = private constant [48 x i8] c"[]*\09command_line_arguments\09android.StackBarItem\00", align 1
@go..C225 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.115, i32 0, i32 0), i64 47 }
@type...1command_line_arguments.StackBarItem = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 101882025, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C226, %uncommonType.0* @go..C265, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.StackBarItem, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i32 0, i32 0) }, comdat
@const.116 = private constant [46 x i8] c"*\09command_line_arguments\09android.StackBarItem\00", align 1
@go..C226 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.116, i32 0, i32 0), i64 45 }
@go..C227 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -729188632, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C228, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C229, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C230, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.117 = private constant [69 x i8] c"func(*\09command_line_arguments\09android.StackBarItem) ([]uint8, []int)\00", align 1
@go..C228 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @const.117, i32 0, i32 0), i64 68 }
@go..C229 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C230 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.118 = private constant [12 x i8] c"GetDisabled\00", align 1
@go..C231 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.118, i32 0, i32 0), i64 11 }
@type..func.8.1command_line_arguments.StackBarItem.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1396606616, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C232, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C233, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C234, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.119 = private constant [57 x i8] c"func(*\09command_line_arguments\09android.StackBarItem) bool\00", align 1
@go..C232 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.119, i32 0, i32 0), i64 56 }
@go..C233 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C234 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@const.120 = private constant [8 x i8] c"GetIcon\00", align 1
@go..C235 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.120, i32 0, i32 0), i64 7 }
@type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 474175048, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C236, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C237, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C238, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.121 = private constant [56 x i8] c"func() *\09gomatcha_io_matcha_proto\09proto.ImageOrResource\00", align 1
@go..C236 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.121, i32 0, i32 0), i64 55 }
@go..C237 = internal global [1 x %_type.0*] zeroinitializer
@type...1gomatcha_io_matcha_proto.ImageOrResource = external constant %PtrType.0
@go..C238 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.ImageOrResource, i32 0, i32 0)]
@type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -560567448, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C239, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C240, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C241, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.122 = private constant [101 x i8] c"func(*\09command_line_arguments\09android.StackBarItem) *\09gomatcha_io_matcha_proto\09proto.ImageOrResource\00", align 1
@go..C239 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([101 x i8], [101 x i8]* @const.122, i32 0, i32 0), i64 100 }
@go..C240 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C241 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.ImageOrResource, i32 0, i32 0)]
@const.123 = private constant [12 x i8] c"GetIconTint\00", align 1
@go..C242 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.123, i32 0, i32 0), i64 11 }
@type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 138725224, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C243, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C244, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C245, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.124 = private constant [91 x i8] c"func(*\09command_line_arguments\09android.StackBarItem) *\09gomatcha_io_matcha_proto\09proto.Color\00", align 1
@go..C243 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([91 x i8], [91 x i8]* @const.124, i32 0, i32 0), i64 90 }
@go..C244 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C245 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0)]
@const.125 = private constant [15 x i8] c"GetOnPressFunc\00", align 1
@go..C246 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.125, i32 0, i32 0), i64 14 }
@type..func.8.1command_line_arguments.StackBarItem.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -118703192, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C247, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C248, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C249, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.126 = private constant [59 x i8] c"func(*\09command_line_arguments\09android.StackBarItem) string\00", align 1
@go..C247 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @const.126, i32 0, i32 0), i64 58 }
@go..C248 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C249 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@const.127 = private constant [15 x i8] c"GetStyledTitle\00", align 1
@go..C250 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.127, i32 0, i32 0), i64 14 }
@type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -85729720, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C251, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C252, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C253, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.128 = private constant [55 x i8] c"func() *\09gomatcha_io_matcha_proto_text\09text.StyledText\00", align 1
@go..C251 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.128, i32 0, i32 0), i64 54 }
@go..C252 = internal global [1 x %_type.0*] zeroinitializer
@type...1gomatcha_io_matcha_proto_text.StyledText = external constant %PtrType.0
@go..C253 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.StyledText, i32 0, i32 0)]
@type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1120472216, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C254, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C255, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C256, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.129 = private constant [100 x i8] c"func(*\09command_line_arguments\09android.StackBarItem) *\09gomatcha_io_matcha_proto_text\09text.StyledText\00", align 1
@go..C254 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([100 x i8], [100 x i8]* @const.129, i32 0, i32 0), i64 99 }
@go..C255 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C256 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.StyledText, i32 0, i32 0)]
@go..C257 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.13, i32 0, i32 0), i64 8 }
@go..C258 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.StackBarItem.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1034742488, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C259, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C260, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C261, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.130 = private constant [52 x i8] c"func(*\09command_line_arguments\09android.StackBarItem)\00", align 1
@go..C259 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @const.130, i32 0, i32 0), i64 51 }
@go..C260 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0)]
@go..C261 = internal global [1 x %_type.0*] zeroinitializer
@go..C262 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C263 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@go..C264 = internal global [10 x %method.0] [%method.0 { { i8*, i64 }* @go..C227, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C231, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8bool.9, i32 0, i32 0), i8* bitcast (i8 (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.GetDisabled to i8*) }, %method.0 { { i8*, i64 }* @go..C235, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9, i32 0, i32 0), i8* bitcast (%ImageOrResource.0* (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.GetIcon to i8*) }, %method.0 { { i8*, i64 }* @go..C242, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9, i32 0, i32 0), i8* bitcast (%Color.0* (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.GetIconTint to i8*) }, %method.0 { { i8*, i64 }* @go..C246, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.GetOnPressFunc to i8*) }, %method.0 { { i8*, i64 }* @go..C250, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, i32 0, i32 0), i8* bitcast (%StyledText.0* (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.GetStyledTitle to i8*) }, %method.0 { { i8*, i64 }* @go..C257, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.GetTitle to i8*) }, %method.0 { { i8*, i64 }* @go..C258, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C262, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C263, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBarItem.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.String to i8*) }]
@go..C265 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([10 x %method.0], [10 x %method.0]* @go..C264, i32 0, i32 0), i64 10, i64 10 } }
@type...1.1command_line_arguments.StackBarItem = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1630112409, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C266, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0) }, comdat
@const.131 = private constant [47 x i8] c"**\09command_line_arguments\09android.StackBarItem\00", align 1
@go..C266 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.131, i32 0, i32 0), i64 46 }
@command_line_arguments.StackBarItem..d = constant %StructType.0 { %_type.0 { i64 64, i64 56, i32 1885415818, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.StackBarItem..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.StackBarItem..eq..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..Ec, i32 0, i32 0), { i8*, i64 }* @go..C267, %uncommonType.0* @go..C271, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([6 x %structField.0], [6 x %structField.0]* @go..C284, i32 0, i32 0), i64 6, i64 6 } }
@command_line_arguments.command_line_arguments.StackBarItem..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.StackBarItem..hash to i64) }
@command_line_arguments.command_line_arguments.StackBarItem..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.StackBarItem..eq to i64) }
@gcbits..Ec = weak constant [1 x i8] c"]", comdat
@const.132 = private constant [45 x i8] c"\09command_line_arguments\09android.StackBarItem\00", align 1
@go..C267 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.132, i32 0, i32 0), i64 44 }
@const.133 = private constant [13 x i8] c"StackBarItem\00", align 1
@go..C268 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.133, i32 0, i32 0), i64 12 }
@go..C269 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C270 = internal global [1 x %method.0] zeroinitializer
@go..C271 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C268, { i8*, i64 }* @go..C269, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C270, i32 0, i32 0), i64 0, i64 0 } }
@go..C272 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.24, i32 0, i32 0), i64 5 }
@const.134 = private constant [57 x i8] c"protobuf:\22bytes,1,opt,name=title\22 json:\22title,omitempty\22\00", align 1
@go..C273 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.134, i32 0, i32 0), i64 56 }
@const.135 = private constant [12 x i8] c"StyledTitle\00", align 1
@go..C274 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.135, i32 0, i32 0), i64 11 }
@const.136 = private constant [69 x i8] c"protobuf:\22bytes,6,opt,name=styledTitle\22 json:\22styledTitle,omitempty\22\00", align 1
@go..C275 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @const.136, i32 0, i32 0), i64 68 }
@const.137 = private constant [5 x i8] c"Icon\00", align 1
@go..C276 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.137, i32 0, i32 0), i64 4 }
@const.138 = private constant [55 x i8] c"protobuf:\22bytes,3,opt,name=icon\22 json:\22icon,omitempty\22\00", align 1
@go..C277 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.138, i32 0, i32 0), i64 54 }
@const.139 = private constant [9 x i8] c"IconTint\00", align 1
@go..C278 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.139, i32 0, i32 0), i64 8 }
@const.140 = private constant [63 x i8] c"protobuf:\22bytes,2,opt,name=iconTint\22 json:\22iconTint,omitempty\22\00", align 1
@go..C279 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.140, i32 0, i32 0), i64 62 }
@const.141 = private constant [9 x i8] c"Disabled\00", align 1
@go..C280 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.141, i32 0, i32 0), i64 8 }
@const.142 = private constant [64 x i8] c"protobuf:\22varint,4,opt,name=disabled\22 json:\22disabled,omitempty\22\00", align 1
@go..C281 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([64 x i8], [64 x i8]* @const.142, i32 0, i32 0), i64 63 }
@const.143 = private constant [12 x i8] c"OnPressFunc\00", align 1
@go..C282 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.143, i32 0, i32 0), i64 11 }
@const.144 = private constant [69 x i8] c"protobuf:\22bytes,5,opt,name=onPressFunc\22 json:\22onPressFunc,omitempty\22\00", align 1
@go..C283 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @const.144, i32 0, i32 0), i64 68 }
@go..C284 = internal global [6 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C272, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C273, i64 0 }, %structField.0 { { i8*, i64 }* @go..C274, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.StyledText, i32 0, i32 0), { i8*, i64 }* @go..C275, i64 32 }, %structField.0 { { i8*, i64 }* @go..C276, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.ImageOrResource, i32 0, i32 0), { i8*, i64 }* @go..C277, i64 48 }, %structField.0 { { i8*, i64 }* @go..C278, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0), { i8*, i64 }* @go..C279, i64 64 }, %structField.0 { { i8*, i64 }* @go..C280, { i8*, i64 }* null, %_type.0* @bool..d, { i8*, i64 }* @go..C281, i64 80 }, %structField.0 { { i8*, i64 }* @go..C282, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C283, i64 96 }]
@go..C285 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.StackBarItem, i32 0, i32 0)]
@type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1162597144, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C286, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C287, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C288, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.145 = private constant [96 x i8] c"func(*\09command_line_arguments\09android.StackBar) []*\09command_line_arguments\09android.StackBarItem\00", align 1
@go..C286 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([96 x i8], [96 x i8]* @const.145, i32 0, i32 0), i64 95 }
@go..C287 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C288 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.StackBarItem, i32 0, i32 0)]
@const.146 = private constant [18 x i8] c"GetStyledSubtitle\00", align 1
@go..C289 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.146, i32 0, i32 0), i64 17 }
@type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 821157224, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C290, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C291, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C292, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.147 = private constant [96 x i8] c"func(*\09command_line_arguments\09android.StackBar) *\09gomatcha_io_matcha_proto_text\09text.StyledText\00", align 1
@go..C290 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([96 x i8], [96 x i8]* @const.147, i32 0, i32 0), i64 95 }
@go..C291 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C292 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.StyledText, i32 0, i32 0)]
@go..C293 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.127, i32 0, i32 0), i64 14 }
@const.148 = private constant [12 x i8] c"GetSubtitle\00", align 1
@go..C294 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.148, i32 0, i32 0), i64 11 }
@type..func.8.1command_line_arguments.StackBar.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1822926248, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C295, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C296, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C297, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.149 = private constant [55 x i8] c"func(*\09command_line_arguments\09android.StackBar) string\00", align 1
@go..C295 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.149, i32 0, i32 0), i64 54 }
@go..C296 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C297 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C298 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.13, i32 0, i32 0), i64 8 }
@go..C299 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.StackBar.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 906886952, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C300, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C301, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C302, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.150 = private constant [48 x i8] c"func(*\09command_line_arguments\09android.StackBar)\00", align 1
@go..C300 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.150, i32 0, i32 0), i64 47 }
@go..C301 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0)]
@go..C302 = internal global [1 x %_type.0*] zeroinitializer
@go..C303 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C304 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@go..C305 = internal global [11 x %method.0] [%method.0 { { i8*, i64 }* @go..C199, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %StackBar.0*)* @command_line_arguments.StackBar.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C203, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8bool.9, i32 0, i32 0), i8* bitcast (i8 (i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetBackButtonHidden to i8*) }, %method.0 { { i8*, i64 }* @go..C215, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9, i32 0, i32 0), i8* bitcast (%Color.0* (i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetColor to i8*) }, %method.0 { { i8*, i64 }* @go..C222, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9, i32 0, i32 0), i8* bitcast (void (%IPST.3*, i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetItems to i8*) }, %method.0 { { i8*, i64 }* @go..C289, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, i32 0, i32 0), i8* bitcast (%StyledText.0* (i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetStyledSubtitle to i8*) }, %method.0 { { i8*, i64 }* @go..C293, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, i32 0, i32 0), i8* bitcast (%StyledText.0* (i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetStyledTitle to i8*) }, %method.0 { { i8*, i64 }* @go..C294, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetSubtitle to i8*) }, %method.0 { { i8*, i64 }* @go..C298, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackBar.0*)* @command_line_arguments.StackBar.GetTitle to i8*) }, %method.0 { { i8*, i64 }* @go..C299, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackBar.0*)* @command_line_arguments.StackBar.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C303, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackBar.0*)* @command_line_arguments.StackBar.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C304, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackBar.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackBar.0*)* @command_line_arguments.StackBar.String to i8*) }]
@go..C306 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([11 x %method.0], [11 x %method.0]* @go..C305, i32 0, i32 0), i64 11, i64 11 } }
@type...1.1command_line_arguments.StackBar = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1694040167, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C307, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0) }, comdat
@const.151 = private constant [43 x i8] c"**\09command_line_arguments\09android.StackBar\00", align 1
@go..C307 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.151, i32 0, i32 0), i64 42 }
@go..C308 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.24, i32 0, i32 0), i64 5 }
@go..C309 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.134, i32 0, i32 0), i64 56 }
@go..C310 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.135, i32 0, i32 0), i64 11 }
@go..C311 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @const.136, i32 0, i32 0), i64 68 }
@const.152 = private constant [9 x i8] c"Subtitle\00", align 1
@go..C312 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.152, i32 0, i32 0), i64 8 }
@const.153 = private constant [63 x i8] c"protobuf:\22bytes,3,opt,name=subtitle\22 json:\22subtitle,omitempty\22\00", align 1
@go..C313 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.153, i32 0, i32 0), i64 62 }
@const.154 = private constant [15 x i8] c"StyledSubtitle\00", align 1
@go..C314 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.154, i32 0, i32 0), i64 14 }
@const.155 = private constant [75 x i8] c"protobuf:\22bytes,7,opt,name=styledSubtitle\22 json:\22styledSubtitle,omitempty\22\00", align 1
@go..C315 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([75 x i8], [75 x i8]* @const.155, i32 0, i32 0), i64 74 }
@const.156 = private constant [6 x i8] c"Color\00", align 1
@go..C316 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.156, i32 0, i32 0), i64 5 }
@const.157 = private constant [57 x i8] c"protobuf:\22bytes,4,opt,name=color\22 json:\22color,omitempty\22\00", align 1
@go..C317 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.157, i32 0, i32 0), i64 56 }
@const.158 = private constant [6 x i8] c"Items\00", align 1
@go..C318 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.158, i32 0, i32 0), i64 5 }
@const.159 = private constant [57 x i8] c"protobuf:\22bytes,5,rep,name=items\22 json:\22items,omitempty\22\00", align 1
@go..C319 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.159, i32 0, i32 0), i64 56 }
@const.160 = private constant [17 x i8] c"BackButtonHidden\00", align 1
@go..C320 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.160, i32 0, i32 0), i64 16 }
@const.161 = private constant [80 x i8] c"protobuf:\22varint,2,opt,name=backButtonHidden\22 json:\22backButtonHidden,omitempty\22\00", align 1
@go..C321 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([80 x i8], [80 x i8]* @const.161, i32 0, i32 0), i64 79 }
@go..C322 = internal global [7 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C308, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C309, i64 0 }, %structField.0 { { i8*, i64 }* @go..C310, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.StyledText, i32 0, i32 0), { i8*, i64 }* @go..C311, i64 32 }, %structField.0 { { i8*, i64 }* @go..C312, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C313, i64 48 }, %structField.0 { { i8*, i64 }* @go..C314, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_text.StyledText, i32 0, i32 0), { i8*, i64 }* @go..C315, i64 80 }, %structField.0 { { i8*, i64 }* @go..C316, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0), { i8*, i64 }* @go..C317, i64 96 }, %structField.0 { { i8*, i64 }* @go..C318, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.StackBarItem, i32 0, i32 0), { i8*, i64 }* @go..C319, i64 112 }, %structField.0 { { i8*, i64 }* @go..C320, { i8*, i64 }* null, %_type.0* @bool..d, { i8*, i64 }* @go..C321, i64 160 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar = weak constant { %_type.0*, void (i8*, %StackBar.0*)*, void (i8*, %StackBar.0*)*, { i64, i64 } (i8*, %StackBar.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i32 0, i32 0), void (i8*, %StackBar.0*)* @command_line_arguments.StackBar.ProtoMessage, void (i8*, %StackBar.0*)* @command_line_arguments.StackBar.Reset, { i64, i64 } (i8*, %StackBar.0*)* @command_line_arguments.StackBar.String }, comdat
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem = weak constant { %_type.0*, void (i8*, %StackBarItem.0*)*, void (i8*, %StackBarItem.0*)*, { i64, i64 } (i8*, %StackBarItem.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i32 0, i32 0), void (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.ProtoMessage, void (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.Reset, { i64, i64 } (i8*, %StackBarItem.0*)* @command_line_arguments.StackBarItem.String }, comdat
@command_line_arguments.StackEvent..d = constant %StructType.0 { %_type.0 { i64 24, i64 8, i32 -2037465332, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C323, %uncommonType.0* @go..C327, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C355, i32 0, i32 0), i64 1, i64 1 } }
@const.166 = private constant [43 x i8] c"\09command_line_arguments\09android.StackEvent\00", align 1
@go..C323 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.166, i32 0, i32 0), i64 42 }
@const.167 = private constant [11 x i8] c"StackEvent\00", align 1
@go..C324 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.167, i32 0, i32 0), i64 10 }
@go..C325 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C326 = internal global [1 x %method.0] zeroinitializer
@go..C327 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C324, { i8*, i64 }* @go..C325, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C326, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.StackEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1760293065, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C328, %uncommonType.0* @go..C351, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.StackEvent, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackEvent..d, i32 0, i32 0) }, comdat
@const.168 = private constant [44 x i8] c"*\09command_line_arguments\09android.StackEvent\00", align 1
@go..C328 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.168, i32 0, i32 0), i64 43 }
@go..C329 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 800357096, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C330, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C331, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C332, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.169 = private constant [67 x i8] c"func(*\09command_line_arguments\09android.StackEvent) ([]uint8, []int)\00", align 1
@go..C330 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @const.169, i32 0, i32 0), i64 66 }
@go..C331 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0)]
@go..C332 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.170 = private constant [6 x i8] c"GetId\00", align 1
@go..C333 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.170, i32 0, i32 0), i64 5 }
@type..func.8.9.8.6.7int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -998774648, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C334, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C335, i32 0, i32 0), i64 0, i64 0 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C337, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.171 = private constant [15 x i8] c"func() []int64\00", align 1
@go..C334 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.171, i32 0, i32 0), i64 14 }
@go..C335 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7int64 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 923918242, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C336, %uncommonType.0* null, %_type.0* null }, %_type.0* @int64..d }, comdat
@const.172 = private constant [8 x i8] c"[]int64\00", align 1
@go..C336 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.172, i32 0, i32 0), i64 7 }
@go..C337 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i32 0, i32 0)]
@type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -503971416, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C338, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C339, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C340, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.173 = private constant [58 x i8] c"func(*\09command_line_arguments\09android.StackEvent) []int64\00", align 1
@go..C338 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.173, i32 0, i32 0), i64 57 }
@go..C339 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0)]
@go..C340 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i32 0, i32 0)]
@go..C341 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.StackEvent.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 494803240, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C342, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C343, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C344, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.174 = private constant [50 x i8] c"func(*\09command_line_arguments\09android.StackEvent)\00", align 1
@go..C342 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.174, i32 0, i32 0), i64 49 }
@go..C343 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0)]
@go..C344 = internal global [1 x %_type.0*] zeroinitializer
@go..C345 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C346 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.StackEvent.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1410842536, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C347, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C348, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C349, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.175 = private constant [57 x i8] c"func(*\09command_line_arguments\09android.StackEvent) string\00", align 1
@go..C347 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.175, i32 0, i32 0), i64 56 }
@go..C348 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0)]
@go..C349 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C350 = internal global [5 x %method.0] [%method.0 { { i8*, i64 }* @go..C329, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C333, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9, i32 0, i32 0), i8* bitcast (void (%IPST.4*, i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.GetId to i8*) }, %method.0 { { i8*, i64 }* @go..C341, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C345, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C346, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StackEvent.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.String to i8*) }]
@go..C351 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([5 x %method.0], [5 x %method.0]* @go..C350, i32 0, i32 0), i64 5, i64 5 } }
@type...1.1command_line_arguments.StackEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1900082023, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C352, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0) }, comdat
@const.176 = private constant [45 x i8] c"**\09command_line_arguments\09android.StackEvent\00", align 1
@go..C352 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.176, i32 0, i32 0), i64 44 }
@const.177 = private constant [3 x i8] c"Id\00", align 1
@go..C353 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.177, i32 0, i32 0), i64 2 }
@const.178 = private constant [59 x i8] c"protobuf:\22varint,1,rep,packed,name=id\22 json:\22id,omitempty\22\00", align 1
@go..C354 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @const.178, i32 0, i32 0), i64 58 }
@go..C355 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C353, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i32 0, i32 0), { i8*, i64 }* @go..C354, i64 0 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent = weak constant { %_type.0*, void (i8*, %StackEvent.0*)*, void (i8*, %StackEvent.0*)*, { i64, i64 } (i8*, %StackEvent.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackEvent, i32 0, i32 0), void (i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.ProtoMessage, void (i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.Reset, { i64, i64 } (i8*, %StackEvent.0*)* @command_line_arguments.StackEvent.String }, comdat
@const.182 = private constant [35 x i8] c"matcha.view.android.StackChildView\00", align 1
@const.184 = private constant [30 x i8] c"matcha.view.android.StackView\00", align 1
@const.186 = private constant [29 x i8] c"matcha.view.android.StackBar\00", align 1
@const.188 = private constant [33 x i8] c"matcha.view.android.StackBarItem\00", align 1
@const.190 = private constant [31 x i8] c"matcha.view.android.StackEvent\00", align 1
@command_line_arguments.command_line_arguments..init2..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init2 to i64) }
@const.192 = private constant [54 x i8] c"gomatcha.io/matcha/proto/view/android/stackview.proto\00", align 1
@command_line_arguments.command_line_arguments..init3..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init3 to i64) }
@go..C356 = internal global [462 x i8] c"\1F\8B\08\00\00\00\00\00\02\FF\ACSMo\D3@\10\95\E3\BAu\C7\10\D0\82\84\15q0.H\E6C\B6T\84\10\A7\0AW \22\81\1Am*\0E\DCl\EF\A8]\E1\EC\A2\F5\A6-\7F\87\9F\C2\7F\E2\8E<\9BX)%\9C\B8d3o\DE{\BB\F32\81WgzQ\D9\E6\BC\CA\A5.\DC\B7\E2\9B\D1V\17\17\12/\8BJ\09\A3\A5(:[5_{$\A7&\BB\B7\12\11\B4\22M\1Eo\F5\92\8B\EA\0C\9Dt\92meY\BC\B2\F4\E1\98\E9\0B\18\CF\FB{\8F\CFe+>K\BCd\13\08\BB\C6 \AA\A9\88\FD\C4\CB|>\D4\E9G\D8'6\11\8F lz\95A\15{\89\9FE\87\07\F9_\9E\9C_\F7\E7\83(\FD9\82\90\9Aee\D8}\08\AC\B4-\C6^\E2e\FB\DC\15\EC\0DD\9D\FD\DE\A28\A5\DEn\E2e\D1\E1\83\F554\C7\DC\F5\F1\CA\F2M.\CD\B1\AC\9D\A7O\9EC\CD\8E`\EC\A8\F35c\EF\DF\CE\7F\D0\D9\01\04\8Dn\B5\89wHw{\AD;\EEA\EEz\EC5\04\D2\E2\A2\8B\03J\E7\D1\F6t\CA\CAL-.\B8\E3\B3gp\B7\EE\D1\A5\B5Z}\90B\A0\8AG\89\97\85\FC\06\9E\FE\F2\E0\D6\A6\C7\FF\0F\F29\EC\C8F+\0AqC3\ED\F7\ED\C4p\EC\F4\D24\C8\89\C4\9EB\D8\9F\A7RYz\F2\8Dl\86v\FF\03\09\D9Uu\8B\82b\0C\F9P\B3\04\22\ADf\06\BB\EE\FDR5q@\A3lB\E9C\00\1A\FB\DD\05*\CB\C60\92\82\B6\D0\E7#)\CA\13x\22u>\FC\0BV\07\AD\FC\B5\F8\CBhV\0F\1B\FDeo\85\FE\18\DD\F9D\8A\B7\AE\9E\95\F5.i_\FE\0E\00\00\FF\FF\8C:\0D\CE\CC\03\00\00"
@command_line_arguments._.6 = global %__go_descriptor.28* null
@command_line_arguments._.7 = global %__go_descriptor.29* null
@command_line_arguments._.8 = global %__go_descriptor.30* null
@command_line_arguments.StatusBar..d = constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 1459038925, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.StatusBar..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.StatusBar..eq..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ca, i32 0, i32 0), { i8*, i64 }* @go..C357, %uncommonType.0* @go..C361, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0) }, %IPST.16 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C391, i32 0, i32 0), i64 2, i64 2 } }
@command_line_arguments.command_line_arguments.StatusBar..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.StatusBar..hash to i64) }
@command_line_arguments.command_line_arguments.StatusBar..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.StatusBar..eq to i64) }
@gcbits..ca = weak constant [1 x i8] c"\02", comdat
@const.194 = private constant [42 x i8] c"\09command_line_arguments\09android.StatusBar\00", align 1
@go..C357 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.194, i32 0, i32 0), i64 41 }
@const.195 = private constant [10 x i8] c"StatusBar\00", align 1
@go..C358 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.195, i32 0, i32 0), i64 9 }
@go..C359 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C360 = internal global [1 x %method.0] zeroinitializer
@go..C361 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C358, { i8*, i64 }* @go..C359, %IPST.14 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C360, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.StatusBar = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1869786329, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C362, %uncommonType.0* @go..C385, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.StatusBar, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StatusBar..d, i32 0, i32 0) }, comdat
@const.196 = private constant [43 x i8] c"*\09command_line_arguments\09android.StatusBar\00", align 1
@go..C362 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.196, i32 0, i32 0), i64 42 }
@go..C363 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.4, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 9174248, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C364, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C365, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C366, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.197 = private constant [66 x i8] c"func(*\09command_line_arguments\09android.StatusBar) ([]uint8, []int)\00", align 1
@go..C364 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([66 x i8], [66 x i8]* @const.197, i32 0, i32 0), i64 65 }
@go..C365 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0)]
@go..C366 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@go..C367 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.110, i32 0, i32 0), i64 8 }
@type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 877088104, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C368, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C369, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C370, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.198 = private constant [88 x i8] c"func(*\09command_line_arguments\09android.StatusBar) *\09gomatcha_io_matcha_proto\09proto.Color\00", align 1
@go..C368 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([88 x i8], [88 x i8]* @const.198, i32 0, i32 0), i64 87 }
@go..C369 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0)]
@go..C370 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0)]
@const.199 = private constant [9 x i8] c"GetStyle\00", align 1
@go..C371 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.199, i32 0, i32 0), i64 8 }
@type..func.8.1command_line_arguments.StatusBar.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -658243736, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C372, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C373, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C374, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.200 = private constant [54 x i8] c"func(*\09command_line_arguments\09android.StatusBar) bool\00", align 1
@go..C372 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.200, i32 0, i32 0), i64 53 }
@go..C373 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0)]
@go..C374 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@go..C375 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.StatusBar.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -296379608, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C376, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C377, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C378, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.201 = private constant [49 x i8] c"func(*\09command_line_arguments\09android.StatusBar)\00", align 1
@go..C376 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.201, i32 0, i32 0), i64 48 }
@go..C377 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0)]
@go..C378 = internal global [1 x %_type.0*] zeroinitializer
@go..C379 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@go..C380 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.22, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.StatusBar.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 619659688, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C381, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C382, i32 0, i32 0), i64 1, i64 1 }, %IPST.15 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C383, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.202 = private constant [56 x i8] c"func(*\09command_line_arguments\09android.StatusBar) string\00", align 1
@go..C381 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.202, i32 0, i32 0), i64 55 }
@go..C382 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0)]
@go..C383 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C384 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C363, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C367, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9, i32 0, i32 0), i8* bitcast (%Color.0* (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.GetColor to i8*) }, %method.0 { { i8*, i64 }* @go..C371, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StatusBar.9.8bool.9, i32 0, i32 0), i8* bitcast (i8 (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.GetStyle to i8*) }, %method.0 { { i8*, i64 }* @go..C375, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StatusBar.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C379, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StatusBar.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C380, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.StatusBar.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.String to i8*) }]
@go..C385 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.14 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C384, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.StatusBar = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -148189799, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C386, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0) }, comdat
@const.203 = private constant [44 x i8] c"**\09command_line_arguments\09android.StatusBar\00", align 1
@go..C386 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.203, i32 0, i32 0), i64 43 }
@const.204 = private constant [6 x i8] c"Style\00", align 1
@go..C387 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.204, i32 0, i32 0), i64 5 }
@const.205 = private constant [58 x i8] c"protobuf:\22varint,1,opt,name=style\22 json:\22style,omitempty\22\00", align 1
@go..C388 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.205, i32 0, i32 0), i64 57 }
@go..C389 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.156, i32 0, i32 0), i64 5 }
@const.206 = private constant [57 x i8] c"protobuf:\22bytes,2,opt,name=color\22 json:\22color,omitempty\22\00", align 1
@go..C390 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.206, i32 0, i32 0), i64 56 }
@go..C391 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C387, { i8*, i64 }* null, %_type.0* @bool..d, { i8*, i64 }* @go..C388, i64 0 }, %structField.0 { { i8*, i64 }* @go..C389, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto.Color, i32 0, i32 0), { i8*, i64 }* @go..C390, i64 16 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar = weak constant { %_type.0*, void (i8*, %StatusBar.0*)*, void (i8*, %StatusBar.0*)*, { i64, i64 } (i8*, %StatusBar.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StatusBar, i32 0, i32 0), void (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.ProtoMessage, void (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.Reset, { i64, i64 } (i8*, %StatusBar.0*)* @command_line_arguments.StatusBar.String }, comdat
@command_line_arguments.fileDescriptor2 = internal global { i8*, i64, i64 } { i8* getelementptr inbounds ([187 x i8], [187 x i8]* @go..C392, i32 0, i32 0), i64 187, i64 187 }
@const.208 = private constant [30 x i8] c"matcha.view.android.StatusBar\00", align 1
@command_line_arguments.command_line_arguments..init4..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init4 to i64) }
@const.210 = private constant [54 x i8] c"gomatcha.io/matcha/proto/view/android/statusbar.proto\00", align 1
@command_line_arguments.command_line_arguments..init5..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init5 to i64) }
@go..C392 = internal global [187 x i8] c"\1F\8B\08\00\00\00\00\00\02\FF\E22M\CF\CFM,I\CEH\D4\CB\CC\D7\87\B0\F4\0B\8A\F2K\F2\F5\CB2S\CB\F5\13\F3R\8A\F23S\F4\8BK\12KJ\8B\93\12\8B\F4\C0\92B\C2PM EzPER*8\CD\CA\CCMLO\85hUr\E3\E2\0C\06\9B\E6\94X$$\C2\C5Z\5CR\99\93*\C1\A8\C0\A8\C1\11\04\E1\08)s\B1&\E7\E7\E4\17I0)0jp\1B\F1\EAA\8Du\06\09\06A\E4\9C\FC\B9T3\F3\F5\E0VB)\B0\1D(\CEr\E2\0EH\82[\18\C5\0E\15]\C4\C4\EF\0B\D6\E1\08\E1\078%\B1\81\F5\1A\03\02\00\00\FF\FF\C1Ju'\13\01\00\00"
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@gcbits..GGGGGaa = weak constant [4 x i8] c"\FF\FF\FF\01", comdat
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@gcbits..GGGGGGa = weak constant [4 x i8] c"\FF\FF\FF?", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@gcbits..GGGGGGGGGGaa = weak constant [7 x i8] c"\FF\FF\FF\FF\FF\FF\03", comdat
@gcbits..ppppppa = weak constant [4 x i8] c"\EF\BD\F7\1E", comdat
@gcbits..GGGGGGGGGGGa = weak constant [7 x i8] c"\FF\FF\FF\FF\FF\FF\7F", comdat
@gcbits..pppppppa = weak constant [5 x i8] c"\EF\BD\F7\DE\03", comdat
@go..C0 = internal global { i8*, i64, [109 x { i8*, i64, i64, i8* }] } { i8* null, i64 109, [109 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C22 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C24 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C25 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C34 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C36 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C37 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C43 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([5 x %method.0]* @go..C47 to i8*), i64 200, i64 200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C52 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C62 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C63 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C68 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C70 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C71 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C80 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C82 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C83 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C86 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C91 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C92 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C93 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C100 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C109 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C110 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C113 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C114 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C117 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C122 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C123 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([5 x %method.0]* @go..C124 to i8*), i64 200, i64 200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C129 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C139 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C140 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C143 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C144 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C147 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C152 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C153 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([5 x %method.0]* @go..C154 to i8*), i64 200, i64 200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C159 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C168 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C169 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C174 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C176 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C177 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C180 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C185 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C186 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([5 x %method.0]* @go..C187 to i8*), i64 200, i64 200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C192 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C201 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C202 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C211 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C213 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C214 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C218 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C220 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C221 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C229 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C230 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C233 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C234 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C238 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C240 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C241 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C244 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C245 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C248 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C249 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C253 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C255 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C256 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C260 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([10 x %method.0]* @go..C264 to i8*), i64 400, i64 400, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @gcbits..GGGGGGGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %structField.0]* @go..C284 to i8*), i64 240, i64 232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..ppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C285 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C287 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C288 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C291 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C292 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C296 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C297 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C301 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([11 x %method.0]* @go..C305 to i8*), i64 440, i64 440, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @gcbits..GGGGGGGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([7 x %structField.0]* @go..C322 to i8*), i64 280, i64 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..pppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C331 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C332 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C337 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C339 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C340 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C343 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C348 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C349 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([5 x %method.0]* @go..C350 to i8*), i64 200, i64 200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C355 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C365 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C366 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C369 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C370 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C373 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C374 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C377 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C382 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C383 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C384 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C391 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }] }

declare i64 @reflect.rtype.Align(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.AssignableTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare i64 @reflect.rtype.Bits(i8*, %.reflect.rtype.0*) #0

declare i64 @reflect.rtype.ChanDir(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.Comparable(i8*, %.reflect.rtype.0*) #0

declare i8 @reflect.rtype.ConvertibleTo(i8*, %.reflect.rtype.0*, i64, i64) #0

declare { i64, i64 } @reflect.rtype.Elem(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.Field(%StructField.0*, i8*, %.reflect.rtype.0*, i64) #0

declare i64 @reflect.rtype.FieldAlign(i8*, %.reflect.rtype.0*) #0

declare void @reflect.rtype.FieldByIndex(%StructField.0*, i8*, %.reflect.rtype.0*, %IPST.0*) #0

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

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !157 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [109 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !160
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !162
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !162
  br i1 %icmp.1, label %fallthrough.87.thread, label %fallthrough.87

fallthrough.87:                                   ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.28** @command_line_arguments._.0 to i8*), i8* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to i8*)), !dbg !162
  %runtime.writeBarrier.ld.1.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !164
  %icmp.3 = icmp eq i32 %runtime.writeBarrier.ld.1.pr, 0, !dbg !164
  br i1 %icmp.3, label %fallthrough.89.thread, label %fallthrough.89

fallthrough.87.thread:                            ; preds = %entry
  store %__go_descriptor.28* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to %__go_descriptor.28*), %__go_descriptor.28** @command_line_arguments._.0, align 8, !dbg !162
  br label %fallthrough.89.thread

fallthrough.89:                                   ; preds = %fallthrough.87
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.29** @command_line_arguments._.1 to i8*), i8* bitcast (%functionDescriptor.0* @fmt.Errorf..f to i8*)), !dbg !164
  %runtime.writeBarrier.ld.2.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !165
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.2.pre, 0
  br i1 %phitmp, label %fallthrough.91.thread, label %fallthrough.91

fallthrough.89.thread:                            ; preds = %fallthrough.87, %fallthrough.87.thread
  store %__go_descriptor.29* bitcast (%functionDescriptor.0* @fmt.Errorf..f to %__go_descriptor.29*), %__go_descriptor.29** @command_line_arguments._.1, align 8, !dbg !164
  br label %fallthrough.91.thread

fallthrough.91:                                   ; preds = %fallthrough.89
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.30** @command_line_arguments._.2 to i8*), i8* bitcast (%functionDescriptor.0* @math.Inf..f to i8*)), !dbg !165
  %runtime.writeBarrier.ld.5.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !166
  %icmp.20 = icmp eq i32 %runtime.writeBarrier.ld.5.pr, 0, !dbg !166
  br i1 %icmp.20, label %fallthrough.93.thread, label %fallthrough.93

fallthrough.91.thread:                            ; preds = %fallthrough.89.thread, %fallthrough.89
  store %__go_descriptor.30* bitcast (%functionDescriptor.0* @math.Inf..f to %__go_descriptor.30*), %__go_descriptor.30** @command_line_arguments._.2, align 8, !dbg !165
  br label %fallthrough.93.thread

fallthrough.93:                                   ; preds = %fallthrough.91
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.28** @command_line_arguments._.3 to i8*), i8* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to i8*)), !dbg !166
  %runtime.writeBarrier.ld.6.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !168
  %phitmp13 = icmp eq i32 %runtime.writeBarrier.ld.6.pre, 0
  br i1 %phitmp13, label %fallthrough.95.thread, label %fallthrough.95

fallthrough.93.thread:                            ; preds = %fallthrough.91, %fallthrough.91.thread
  store %__go_descriptor.28* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to %__go_descriptor.28*), %__go_descriptor.28** @command_line_arguments._.3, align 8, !dbg !166
  br label %fallthrough.95.thread

fallthrough.95:                                   ; preds = %fallthrough.93
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.29** @command_line_arguments._.4 to i8*), i8* bitcast (%functionDescriptor.0* @fmt.Errorf..f to i8*)), !dbg !168
  %runtime.writeBarrier.ld.7.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !169
  %icmp.24 = icmp eq i32 %runtime.writeBarrier.ld.7.pr, 0, !dbg !169
  br i1 %icmp.24, label %fallthrough.97.thread, label %fallthrough.97

fallthrough.95.thread:                            ; preds = %fallthrough.93.thread, %fallthrough.93
  store %__go_descriptor.29* bitcast (%functionDescriptor.0* @fmt.Errorf..f to %__go_descriptor.29*), %__go_descriptor.29** @command_line_arguments._.4, align 8, !dbg !168
  br label %fallthrough.97.thread

fallthrough.97:                                   ; preds = %fallthrough.95
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.30** @command_line_arguments._.5 to i8*), i8* bitcast (%functionDescriptor.0* @math.Inf..f to i8*)), !dbg !169
  %runtime.writeBarrier.ld.12.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !170
  %phitmp14 = icmp eq i32 %runtime.writeBarrier.ld.12.pre, 0
  br i1 %phitmp14, label %fallthrough.99.thread, label %fallthrough.99

fallthrough.97.thread:                            ; preds = %fallthrough.95, %fallthrough.95.thread
  store %__go_descriptor.30* bitcast (%functionDescriptor.0* @math.Inf..f to %__go_descriptor.30*), %__go_descriptor.30** @command_line_arguments._.5, align 8, !dbg !169
  br label %fallthrough.99.thread

fallthrough.99:                                   ; preds = %fallthrough.97
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.28** @command_line_arguments._.6 to i8*), i8* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to i8*)), !dbg !170
  %runtime.writeBarrier.ld.13.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !172
  %icmp.69 = icmp eq i32 %runtime.writeBarrier.ld.13.pr, 0, !dbg !172
  br i1 %icmp.69, label %fallthrough.101.thread, label %fallthrough.101

fallthrough.99.thread:                            ; preds = %fallthrough.97.thread, %fallthrough.97
  store %__go_descriptor.28* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to %__go_descriptor.28*), %__go_descriptor.28** @command_line_arguments._.6, align 8, !dbg !170
  br label %fallthrough.101.thread

fallthrough.101:                                  ; preds = %fallthrough.99
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.29** @command_line_arguments._.7 to i8*), i8* bitcast (%functionDescriptor.0* @fmt.Errorf..f to i8*)), !dbg !172
  %runtime.writeBarrier.ld.14.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !173
  %phitmp15 = icmp eq i32 %runtime.writeBarrier.ld.14.pre, 0
  br i1 %phitmp15, label %else.104, label %else.103

fallthrough.101.thread:                           ; preds = %fallthrough.99, %fallthrough.99.thread
  store %__go_descriptor.29* bitcast (%functionDescriptor.0* @fmt.Errorf..f to %__go_descriptor.29*), %__go_descriptor.29** @command_line_arguments._.7, align 8, !dbg !172
  br label %else.104

fallthrough.103:                                  ; preds = %else.103, %else.104
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !174
  call void @command_line_arguments.command_line_arguments..init1(i8* nest undef), !dbg !175
  call void @command_line_arguments.command_line_arguments..init2(i8* nest undef), !dbg !176
  call void @command_line_arguments.command_line_arguments..init3(i8* nest undef), !dbg !177
  call void @command_line_arguments.command_line_arguments..init4(i8* nest undef), !dbg !178
  call void @command_line_arguments.command_line_arguments..init5(i8* nest undef), !dbg !179
  ret void

else.103:                                         ; preds = %fallthrough.101
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.30** @command_line_arguments._.8 to i8*), i8* bitcast (%functionDescriptor.0* @math.Inf..f to i8*)), !dbg !173
  br label %fallthrough.103

else.104:                                         ; preds = %fallthrough.101.thread, %fallthrough.101
  store %__go_descriptor.30* bitcast (%functionDescriptor.0* @math.Inf..f to %__go_descriptor.30*), %__go_descriptor.30** @command_line_arguments._.8, align 8, !dbg !173
  br label %fallthrough.103
}

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #1

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

define i64 @command_line_arguments.command_line_arguments.PagerChildView..hash(i8* nest nocapture readnone %nest.65, i8* %key, i64 %seed) #0 !dbg !180 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i64 %seed, metadata !183, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.value(metadata i64 0, metadata !184, metadata !DIExpression()), !dbg !182
  %call.18 = call i64 @runtime.strhash(i8* nest undef, i8* %key, i64 %seed), !dbg !182
  call void @llvm.dbg.value(metadata i64 %call.18, metadata !184, metadata !DIExpression()), !dbg !182
  ret i64 %call.18, !dbg !182
}

define i8 @command_line_arguments.command_line_arguments.PagerChildView..eq(i8* nest nocapture readnone %nest.66, i8* readonly %key1, i8* readonly %key2) #0 !dbg !185 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8* %key2, metadata !188, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i8 0, metadata !189, metadata !DIExpression()), !dbg !187
  %icmp.78 = icmp eq i8* %key1, null, !dbg !187
  br i1 %icmp.78, label %then.60, label %else.60

then.60:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !187
  unreachable

else.60:                                          ; preds = %entry
  %icmp.79 = icmp eq i8* %key2, null, !dbg !187
  br i1 %icmp.79, label %then.61, label %else.61

then.61:                                          ; preds = %else.60
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !187
  unreachable

else.61:                                          ; preds = %else.60
  %field0.30 = bitcast i8* %key1 to i64*, !dbg !187
  %ld.79 = load i64, i64* %field0.30, align 8, !dbg !187
  %field1.30 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !187
  %0 = bitcast i8* %field1.30 to i64*, !dbg !187
  %ld.80 = load i64, i64* %0, align 8, !dbg !187
  %field0.31 = bitcast i8* %key2 to i64*, !dbg !187
  %ld.81 = load i64, i64* %field0.31, align 8, !dbg !187
  %field1.31 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !187
  %1 = bitcast i8* %field1.31 to i64*, !dbg !187
  %ld.82 = load i64, i64* %1, align 8, !dbg !187
  %call.19 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.79, i64 %ld.80, i64 %ld.81, i64 %ld.82), !dbg !187
  %icmp.80 = icmp eq i8 %call.19, 1, !dbg !187
  %spec.select = zext i1 %icmp.80 to i8
  call void @llvm.dbg.value(metadata i8 0, metadata !189, metadata !DIExpression()), !dbg !187
  ret i8 %spec.select, !dbg !187
}

define void @command_line_arguments.PagerChildView.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.4, %PagerChildView.0* nocapture readnone %r.1) #0 !dbg !190 {
entry:
  %"$ret1" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PagerChildView.0* %r.1, metadata !205, metadata !DIExpression()), !dbg !206
  %"$ret1.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast16")
  %"$ret119" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !207
  %0 = bitcast i8* %call.1 to i64*, !dbg !207
  store i64 0, i64* %0, align 8, !dbg !207
  call void @llvm.dbg.value(metadata i8* %call.1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 1, metadata !208, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !209
  %sret.formal.02021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02021, i8* nonnull align 8 %"$ret1.0.sroa_cast16", i64 24, i1 false), !dbg !210
  %tmp.1.sroa.2.0.cast.91.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !210
  %1 = bitcast i64** %tmp.1.sroa.2.0.cast.91.sroa_idx13 to i8**, !dbg !210
  store i8* %call.1, i8** %1, align 8, !dbg !210
  %tmp.1.sroa.3.0.cast.91.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !210
  store i64 1, i64* %tmp.1.sroa.3.0.cast.91.sroa_idx14, align 8, !dbg !210
  %tmp.1.sroa.4.0.cast.91.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !210
  store i64 1, i64* %tmp.1.sroa.4.0.cast.91.sroa_idx15, align 8, !dbg !210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast16"), !dbg !210
  ret void, !dbg !210
}

; Function Attrs: nounwind readonly
define { i64, i64 } @command_line_arguments.PagerChildView.GetTitle(i8* nest nocapture readnone %nest.5, %PagerChildView.0* readonly %m) #2 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !214, metadata !DIExpression()), !dbg !215
  %icmp.9 = icmp eq %PagerChildView.0* %m, null, !dbg !216
  br i1 %icmp.9, label %else.2, label %else.3

else.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !218
  call void @llvm.dbg.value(metadata i64 0, metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !218
  ret { i64, i64 } zeroinitializer, !dbg !219

else.3:                                           ; preds = %entry
  %"$ret3.sroa.0.0.cast.99.sroa_cast" = bitcast %PagerChildView.0* %m to i64*, !dbg !220
  %"$ret3.sroa.0.0.copyload" = load i64, i64* %"$ret3.sroa.0.0.cast.99.sroa_cast", align 8, !dbg !220
  call void @llvm.dbg.value(metadata i64 %"$ret3.sroa.0.0.copyload", metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !218
  %"$ret3.sroa.8.0.cast.99.sroa_idx5" = getelementptr inbounds %PagerChildView.0, %PagerChildView.0* %m, i64 0, i32 0, i32 1, !dbg !220
  %"$ret3.sroa.8.0.copyload" = load i64, i64* %"$ret3.sroa.8.0.cast.99.sroa_idx5", align 8, !dbg !220
  call void @llvm.dbg.value(metadata i64 %"$ret3.sroa.8.0.copyload", metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !218
  %ld.3.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret3.sroa.0.0.copyload", 0, !dbg !220
  %ld.3.fca.1.insert = insertvalue { i64, i64 } %ld.3.fca.0.insert, i64 %"$ret3.sroa.8.0.copyload", 1, !dbg !220
  ret { i64, i64 } %ld.3.fca.1.insert, !dbg !220
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.PagerChildView.ProtoMessage(i8* nest nocapture %nest.3, %PagerChildView.0* nocapture %r.0) #3 {
entry:
  ret void
}

define void @command_line_arguments.PagerChildView.Reset(i8* nest nocapture readnone %nest.1, %PagerChildView.0* %m) #0 !dbg !221 {
entry:
  %tmpv.10 = alloca %PagerChildView.0, align 8
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !224, metadata !DIExpression()), !dbg !225
  %cast.55 = bitcast %PagerChildView.0* %tmpv.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.55, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !226
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !226
  br i1 %icmp.7, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  %icmp.6 = icmp eq %PagerChildView.0* %m, null, !dbg !226
  br i1 %icmp.6, label %then.1, label %else.1

fallthrough.0:                                    ; preds = %else.0, %else.1
  ret void

else.0:                                           ; preds = %entry
  %cast.61 = bitcast %PagerChildView.0* %m to i8*, !dbg !226
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerChildView..d, i64 0, i32 0), i8* %cast.61, i8* nonnull %cast.55), !dbg !226
  br label %fallthrough.0

then.1:                                           ; preds = %then.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !226
  unreachable

else.1:                                           ; preds = %then.0
  %cast.58 = bitcast %PagerChildView.0* %m to i8*, !dbg !226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.58, i8* nonnull align 8 %cast.55, i64 16, i1 false), !dbg !226
  br label %fallthrough.0
}

define { i64, i64 } @command_line_arguments.PagerChildView.String(i8* nest nocapture readnone %nest.2, %PagerChildView.0* %m) #0 !dbg !227 {
entry:
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = ptrtoint %PagerChildView.0* %m to i64, !dbg !230
  %call.0 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerChildView.0*)*, void (i8*, %PagerChildView.0*)*, { i64, i64 } (i8*, %PagerChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView to i64), i64 %0), !dbg !231
  ret { i64, i64 } %call.0, !dbg !232
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

define void @command_line_arguments.PagerView.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.9, %PagerView.0* nocapture readnone %r.3) #0 !dbg !233 {
entry:
  %"$ret5" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %r.3, metadata !246, metadata !DIExpression()), !dbg !247
  %"$ret5.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret5" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret5.0.sroa_cast16")
  %"$ret519" = bitcast { i8*, i64, i64 }* %"$ret5" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !248
  %0 = bitcast i8* %call.3 to i64*, !dbg !248
  store i64 1, i64* %0, align 8, !dbg !248
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !249, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !250
  call void @llvm.dbg.value(metadata i64 1, metadata !249, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !250
  call void @llvm.dbg.value(metadata i64 1, metadata !249, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !250
  %sret.formal.12021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.12021, i8* nonnull align 8 %"$ret5.0.sroa_cast16", i64 24, i1 false), !dbg !251
  %tmp.3.sroa.2.0.cast.182.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !251
  %1 = bitcast i64** %tmp.3.sroa.2.0.cast.182.sroa_idx13 to i8**, !dbg !251
  store i8* %call.3, i8** %1, align 8, !dbg !251
  %tmp.3.sroa.3.0.cast.182.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !251
  store i64 1, i64* %tmp.3.sroa.3.0.cast.182.sroa_idx14, align 8, !dbg !251
  %tmp.3.sroa.4.0.cast.182.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 2, !dbg !251
  store i64 1, i64* %tmp.3.sroa.4.0.cast.182.sroa_idx15, align 8, !dbg !251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret5.0.sroa_cast16"), !dbg !251
  ret void, !dbg !251
}

; Function Attrs: nounwind
define void @command_line_arguments.PagerView.GetChildViews(%IPST.1* nocapture sret %sret.formal.2, i8* nest nocapture readnone %nest.10, %PagerView.0* readonly %m) #5 !dbg !252 {
entry:
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !255, metadata !DIExpression()), !dbg !256
  %icmp.13 = icmp eq %PagerView.0* %m, null, !dbg !257
  br i1 %icmp.13, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  %cast.196 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !258
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.196, i8 0, i64 24, i1 false), !dbg !258
  ret void, !dbg !258

else.7:                                           ; preds = %entry
  %cast.190 = bitcast %PagerView.0* %m to i8*, !dbg !259
  %cast.191 = bitcast %IPST.1* %sret.formal.2 to i8*, !dbg !259
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.191, i8* align 8 %cast.190, i64 24, i1 false), !dbg !259
  ret void, !dbg !259
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.PagerView.GetSelectedIndex(i8* nest nocapture readnone %nest.11, %PagerView.0* readonly %m) #2 !dbg !260 {
entry:
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.value(metadata i64 0, metadata !265, metadata !DIExpression()), !dbg !266
  %icmp.15 = icmp eq %PagerView.0* %m, null, !dbg !267
  br i1 %icmp.15, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !265, metadata !DIExpression()), !dbg !266
  ret i64 0, !dbg !268

else.9:                                           ; preds = %entry
  %field.16 = getelementptr inbounds %PagerView.0, %PagerView.0* %m, i64 0, i32 1, !dbg !269
  %.field.ld.0 = load i64, i64* %field.16, align 8, !dbg !269
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !265, metadata !DIExpression()), !dbg !266
  ret i64 %.field.ld.0, !dbg !270
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.PagerView.ProtoMessage(i8* nest nocapture %nest.8, %PagerView.0* nocapture %r.2) #3 {
entry:
  ret void
}

define void @command_line_arguments.PagerView.Reset(i8* nest nocapture readnone %nest.6, %PagerView.0* %m) #0 !dbg !271 {
entry:
  %tmpv.18 = alloca %PagerView.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !274, metadata !DIExpression()), !dbg !275
  %cast.147 = bitcast %PagerView.0* %tmpv.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.147, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !276
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !276
  br i1 %icmp.11, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %icmp.10 = icmp eq %PagerView.0* %m, null, !dbg !276
  br i1 %icmp.10, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  ret void

else.4:                                           ; preds = %entry
  %cast.153 = bitcast %PagerView.0* %m to i8*, !dbg !276
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerView..d, i64 0, i32 0), i8* %cast.153, i8* nonnull %cast.147), !dbg !276
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !276
  unreachable

else.5:                                           ; preds = %then.4
  %cast.150 = bitcast %PagerView.0* %m to i8*, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.150, i8* nonnull align 8 %cast.147, i64 32, i1 false), !dbg !276
  br label %fallthrough.4
}

define { i64, i64 } @command_line_arguments.PagerView.String(i8* nest nocapture readnone %nest.7, %PagerView.0* %m) #0 !dbg !277 {
entry:
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = ptrtoint %PagerView.0* %m to i64, !dbg !282
  %call.2 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerView.0*)*, void (i8*, %PagerView.0*)*, { i64, i64 } (i8*, %PagerView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView to i64), i64 %0), !dbg !283
  ret { i64, i64 } %call.2, !dbg !284
}

define void @command_line_arguments.PagerEvent.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.3, i8* nest nocapture readnone %nest.15, %PagerEvent.0* nocapture readnone %r.5) #0 !dbg !285 {
entry:
  %"$ret10" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PagerEvent.0* %r.5, metadata !292, metadata !DIExpression()), !dbg !293
  %"$ret10.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast16")
  %"$ret1019" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !294
  %0 = bitcast i8* %call.5 to i64*, !dbg !294
  store i64 2, i64* %0, align 8, !dbg !294
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !296
  call void @llvm.dbg.value(metadata i64 1, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !296
  call void @llvm.dbg.value(metadata i64 1, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !296
  %sret.formal.32021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret10.0.sroa_cast16", i64 24, i1 false), !dbg !297
  %tmp.5.sroa.2.0.cast.258.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !297
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.258.sroa_idx13 to i8**, !dbg !297
  store i8* %call.5, i8** %1, align 8, !dbg !297
  %tmp.5.sroa.3.0.cast.258.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !297
  store i64 1, i64* %tmp.5.sroa.3.0.cast.258.sroa_idx14, align 8, !dbg !297
  %tmp.5.sroa.4.0.cast.258.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !297
  store i64 1, i64* %tmp.5.sroa.4.0.cast.258.sroa_idx15, align 8, !dbg !297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast16"), !dbg !297
  ret void, !dbg !297
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.PagerEvent.GetSelectedIndex(i8* nest nocapture readnone %nest.16, %PagerEvent.0* readonly %m) #2 !dbg !298 {
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !304
  %icmp.18 = icmp eq %PagerEvent.0* %m, null, !dbg !305
  br i1 %icmp.18, label %else.11, label %else.12

else.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !304
  ret i64 0, !dbg !306

else.12:                                          ; preds = %entry
  %field.24 = getelementptr inbounds %PagerEvent.0, %PagerEvent.0* %m, i64 0, i32 0, !dbg !307
  %.field.ld.1 = load i64, i64* %field.24, align 8, !dbg !307
  call void @llvm.dbg.value(metadata i64 %.field.ld.1, metadata !303, metadata !DIExpression()), !dbg !304
  ret i64 %.field.ld.1, !dbg !308
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.PagerEvent.ProtoMessage(i8* nest nocapture %nest.14, %PagerEvent.0* nocapture %r.4) #3 {
entry:
  ret void
}

define void @command_line_arguments.PagerEvent.Reset(i8* nest nocapture readnone %nest.12, %PagerEvent.0* %m) #0 !dbg !309 {
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !312, metadata !DIExpression()), !dbg !313
  %icmp.16 = icmp eq %PagerEvent.0* %m, null, !dbg !314
  br i1 %icmp.16, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !314
  unreachable

else.10:                                          ; preds = %entry
  %0 = getelementptr inbounds %PagerEvent.0, %PagerEvent.0* %m, i64 0, i32 0, !dbg !315
  store i64 0, i64* %0, align 8, !dbg !315
  ret void
}

define { i64, i64 } @command_line_arguments.PagerEvent.String(i8* nest nocapture readnone %nest.13, %PagerEvent.0* %m) #0 !dbg !316 {
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = ptrtoint %PagerEvent.0* %m to i64, !dbg !321
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerEvent.0*)*, void (i8*, %PagerEvent.0*)*, { i64, i64 } (i8*, %PagerEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent to i64), i64 %0), !dbg !322
  ret { i64, i64 } %call.4, !dbg !323
}

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.17) #0 !dbg !324 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerChildView.0*)*, void (i8*, %PagerChildView.0*)*, { i64, i64 } (i8*, %PagerChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView to i64), i64 0, i64 ptrtoint ([35 x i8]* @const.66 to i64), i64 34), !dbg !325
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerView.0*)*, void (i8*, %PagerView.0*)*, { i64, i64 } (i8*, %PagerView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView to i64), i64 0, i64 ptrtoint ([30 x i8]* @const.68 to i64), i64 29), !dbg !326
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerEvent.0*)*, void (i8*, %PagerEvent.0*)*, { i64, i64 } (i8*, %PagerEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent to i64), i64 0, i64 ptrtoint ([31 x i8]* @const.70 to i64), i64 30), !dbg !327
  ret void
}

declare void @github_com_golang_protobuf_proto.RegisterType(i8*, i64, i64, i64, i64) local_unnamed_addr #0

define void @command_line_arguments.command_line_arguments..init1(i8* nest nocapture readnone %nest.18) #0 !dbg !328 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterFile(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.72 to i64), i64 53, { i8*, i64, i64 }* byval nonnull @command_line_arguments.fileDescriptor0), !dbg !329
  ret void
}

declare void @github_com_golang_protobuf_proto.RegisterFile(i8*, i64, i64, { i8*, i64, i64 }*) local_unnamed_addr #0

define void @command_line_arguments.StackChildView.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.4, i8* nest nocapture readnone %nest.22, %StackChildView.0* nocapture readnone %r.7) #0 !dbg !330 {
entry:
  %"$ret14" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackChildView.0* %r.7, metadata !337, metadata !DIExpression()), !dbg !338
  %"$ret14.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret14" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret14.0.sroa_cast16")
  %"$ret1419" = bitcast { i8*, i64, i64 }* %"$ret14" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1419", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !339
  %0 = bitcast i8* %call.7 to i64*, !dbg !339
  store i64 0, i64* %0, align 8, !dbg !339
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !340, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !341
  call void @llvm.dbg.value(metadata i64 1, metadata !340, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !341
  call void @llvm.dbg.value(metadata i64 1, metadata !340, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !341
  %sret.formal.42021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42021, i8* nonnull align 8 %"$ret14.0.sroa_cast16", i64 24, i1 false), !dbg !342
  %tmp.10.sroa.2.0.cast.350.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !342
  %1 = bitcast i64** %tmp.10.sroa.2.0.cast.350.sroa_idx13 to i8**, !dbg !342
  store i8* %call.7, i8** %1, align 8, !dbg !342
  %tmp.10.sroa.3.0.cast.350.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !342
  store i64 1, i64* %tmp.10.sroa.3.0.cast.350.sroa_idx14, align 8, !dbg !342
  %tmp.10.sroa.4.0.cast.350.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !342
  store i64 1, i64* %tmp.10.sroa.4.0.cast.350.sroa_idx15, align 8, !dbg !342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret14.0.sroa_cast16"), !dbg !342
  ret void, !dbg !342
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.StackChildView.GetScreenId(i8* nest nocapture readnone %nest.23, %StackChildView.0* readonly %m) #2 !dbg !343 {
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i64 0, metadata !348, metadata !DIExpression()), !dbg !349
  %icmp.27 = icmp eq %StackChildView.0* %m, null, !dbg !350
  br i1 %icmp.27, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !348, metadata !DIExpression()), !dbg !349
  ret i64 0, !dbg !351

else.15:                                          ; preds = %entry
  %field.38 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !352
  %.field.ld.2 = load i64, i64* %field.38, align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !348, metadata !DIExpression()), !dbg !349
  ret i64 %.field.ld.2, !dbg !353
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.StackChildView.ProtoMessage(i8* nest nocapture %nest.21, %StackChildView.0* nocapture %r.6) #3 {
entry:
  ret void
}

define void @command_line_arguments.StackChildView.Reset(i8* nest nocapture readnone %nest.19, %StackChildView.0* %m) #0 !dbg !354 {
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !357, metadata !DIExpression()), !dbg !358
  %icmp.25 = icmp eq %StackChildView.0* %m, null, !dbg !359
  br i1 %icmp.25, label %then.13, label %else.13

then.13:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !359
  unreachable

else.13:                                          ; preds = %entry
  %0 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !360
  store i64 0, i64* %0, align 8, !dbg !360
  ret void
}

define { i64, i64 } @command_line_arguments.StackChildView.String(i8* nest nocapture readnone %nest.20, %StackChildView.0* %m) #0 !dbg !361 {
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = ptrtoint %StackChildView.0* %m to i64, !dbg !366
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackChildView.0*)*, void (i8*, %StackChildView.0*)*, { i64, i64 } (i8*, %StackChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView to i64), i64 %0), !dbg !367
  ret { i64, i64 } %call.6, !dbg !368
}

define void @command_line_arguments.StackView.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.5, i8* nest nocapture readnone %nest.27, %StackView.0* nocapture readnone %r.9) #0 !dbg !369 {
entry:
  %"$ret18" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %r.9, metadata !380, metadata !DIExpression()), !dbg !381
  %"$ret18.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret18" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast16")
  %"$ret1819" = bitcast { i8*, i64, i64 }* %"$ret18" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1819", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !382
  %0 = bitcast i8* %call.9 to i64*, !dbg !382
  store i64 1, i64* %0, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !383, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !384
  call void @llvm.dbg.value(metadata i64 1, metadata !383, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !384
  call void @llvm.dbg.value(metadata i64 1, metadata !383, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !384
  %sret.formal.52021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.52021, i8* nonnull align 8 %"$ret18.0.sroa_cast16", i64 24, i1 false), !dbg !385
  %tmp.12.sroa.2.0.cast.426.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !385
  %1 = bitcast i64** %tmp.12.sroa.2.0.cast.426.sroa_idx13 to i8**, !dbg !385
  store i8* %call.9, i8** %1, align 8, !dbg !385
  %tmp.12.sroa.3.0.cast.426.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !385
  store i64 1, i64* %tmp.12.sroa.3.0.cast.426.sroa_idx14, align 8, !dbg !385
  %tmp.12.sroa.4.0.cast.426.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 2, !dbg !385
  store i64 1, i64* %tmp.12.sroa.4.0.cast.426.sroa_idx15, align 8, !dbg !385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast16"), !dbg !385
  ret void, !dbg !385
}

; Function Attrs: nounwind
define void @command_line_arguments.StackView.GetChildren(%IPST.2* nocapture sret %sret.formal.6, i8* nest nocapture readnone %nest.28, %StackView.0* readonly %m) #5 !dbg !386 {
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !389, metadata !DIExpression()), !dbg !390
  %icmp.31 = icmp eq %StackView.0* %m, null, !dbg !391
  br i1 %icmp.31, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  %cast.440 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.440, i8 0, i64 24, i1 false), !dbg !392
  ret void, !dbg !392

else.19:                                          ; preds = %entry
  %cast.434 = bitcast %StackView.0* %m to i8*, !dbg !393
  %cast.435 = bitcast %IPST.2* %sret.formal.6 to i8*, !dbg !393
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.435, i8* align 8 %cast.434, i64 24, i1 false), !dbg !393
  ret void, !dbg !393
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.StackView.ProtoMessage(i8* nest nocapture %nest.26, %StackView.0* nocapture %r.8) #3 {
entry:
  ret void
}

define void @command_line_arguments.StackView.Reset(i8* nest nocapture readnone %nest.24, %StackView.0* %m) #0 !dbg !394 {
entry:
  %tmpv.51 = alloca %StackView.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !397, metadata !DIExpression()), !dbg !398
  %cast.391 = bitcast %StackView.0* %tmpv.51 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.391, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !399
  %icmp.29 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !399
  br i1 %icmp.29, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  %icmp.28 = icmp eq %StackView.0* %m, null, !dbg !399
  br i1 %icmp.28, label %then.17, label %else.17

fallthrough.16:                                   ; preds = %else.16, %else.17
  ret void

else.16:                                          ; preds = %entry
  %cast.397 = bitcast %StackView.0* %m to i8*, !dbg !399
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0), i8* %cast.397, i8* nonnull %cast.391), !dbg !399
  br label %fallthrough.16

then.17:                                          ; preds = %then.16
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !399
  unreachable

else.17:                                          ; preds = %then.16
  %cast.394 = bitcast %StackView.0* %m to i8*, !dbg !399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.394, i8* nonnull align 8 %cast.391, i64 24, i1 false), !dbg !399
  br label %fallthrough.16
}

define { i64, i64 } @command_line_arguments.StackView.String(i8* nest nocapture readnone %nest.25, %StackView.0* %m) #0 !dbg !400 {
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = ptrtoint %StackView.0* %m to i64, !dbg !405
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.0*)*, void (i8*, %StackView.0*)*, { i64, i64 } (i8*, %StackView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView to i64), i64 %0), !dbg !406
  ret { i64, i64 } %call.8, !dbg !407
}

define void @command_line_arguments.StackBar.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.7, i8* nest nocapture readnone %nest.32, %StackBar.0* nocapture readnone %r.11) #0 !dbg !408 {
entry:
  %"$ret22" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* %r.11, metadata !501, metadata !DIExpression()), !dbg !502
  %"$ret22.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret22" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16")
  %"$ret2219" = bitcast { i8*, i64, i64 }* %"$ret22" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !503
  %0 = bitcast i8* %call.11 to i64*, !dbg !503
  store i64 2, i64* %0, align 8, !dbg !503
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !505
  call void @llvm.dbg.value(metadata i64 1, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !505
  call void @llvm.dbg.value(metadata i64 1, metadata !504, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !505
  %sret.formal.72021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.72021, i8* nonnull align 8 %"$ret22.0.sroa_cast16", i64 24, i1 false), !dbg !506
  %tmp.14.sroa.2.0.cast.595.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !506
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.595.sroa_idx13 to i8**, !dbg !506
  store i8* %call.11, i8** %1, align 8, !dbg !506
  %tmp.14.sroa.3.0.cast.595.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !506
  store i64 1, i64* %tmp.14.sroa.3.0.cast.595.sroa_idx14, align 8, !dbg !506
  %tmp.14.sroa.4.0.cast.595.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 2, !dbg !506
  store i64 1, i64* %tmp.14.sroa.4.0.cast.595.sroa_idx15, align 8, !dbg !506
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16"), !dbg !506
  ret void, !dbg !506
}

; Function Attrs: nounwind readonly
define i8 @command_line_arguments.StackBar.GetBackButtonHidden(i8* nest nocapture readnone %nest.39, %StackBar.0* readonly %m) #2 !dbg !507 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i8 0, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.47 = icmp eq %StackBar.0* %m, null, !dbg !514
  br i1 %icmp.47, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !512, metadata !DIExpression()), !dbg !513
  ret i8 0, !dbg !515

else.35:                                          ; preds = %entry
  %field.60 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 6, !dbg !516
  %.field.ld.6 = load i8, i8* %field.60, align 1, !dbg !516
  call void @llvm.dbg.value(metadata i8 %.field.ld.6, metadata !512, metadata !DIExpression()), !dbg !513
  ret i8 %.field.ld.6, !dbg !517
}

; Function Attrs: nounwind readonly
define %Color.0* @command_line_arguments.StackBar.GetColor(i8* nest nocapture readnone %nest.37, %StackBar.0* readonly %m) #2 !dbg !518 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !523, metadata !DIExpression()), !dbg !524
  %icmp.43 = icmp eq %StackBar.0* %m, null, !dbg !525
  br i1 %icmp.43, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !523, metadata !DIExpression()), !dbg !524
  ret %Color.0* null, !dbg !526

else.31:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 4, !dbg !527
  %.field.ld.5 = load %Color.0*, %Color.0** %field.58, align 8, !dbg !527
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.5, metadata !523, metadata !DIExpression()), !dbg !524
  ret %Color.0* %.field.ld.5, !dbg !528
}

define void @command_line_arguments.StackBarItem.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.9, i8* nest nocapture readnone %nest.43, %StackBarItem.0* nocapture readnone %r.13) #0 !dbg !529 {
entry:
  %"$ret32" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %r.13, metadata !532, metadata !DIExpression()), !dbg !533
  %"$ret32.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret32" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret32.0.sroa_cast16")
  %"$ret3219" = bitcast { i8*, i64, i64 }* %"$ret32" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret3219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !534
  %0 = bitcast i8* %call.13 to i64*, !dbg !534
  store i64 3, i64* %0, align 8, !dbg !534
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !536
  call void @llvm.dbg.value(metadata i64 1, metadata !535, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !536
  %sret.formal.92021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.92021, i8* nonnull align 8 %"$ret32.0.sroa_cast16", i64 24, i1 false), !dbg !537
  %tmp.16.sroa.2.0.cast.679.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !537
  %1 = bitcast i64** %tmp.16.sroa.2.0.cast.679.sroa_idx13 to i8**, !dbg !537
  store i8* %call.13, i8** %1, align 8, !dbg !537
  %tmp.16.sroa.3.0.cast.679.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !537
  store i64 1, i64* %tmp.16.sroa.3.0.cast.679.sroa_idx14, align 8, !dbg !537
  %tmp.16.sroa.4.0.cast.679.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 2, !dbg !537
  store i64 1, i64* %tmp.16.sroa.4.0.cast.679.sroa_idx15, align 8, !dbg !537
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret32.0.sroa_cast16"), !dbg !537
  ret void, !dbg !537
}

; Function Attrs: nounwind readonly
define i8 @command_line_arguments.StackBarItem.GetDisabled(i8* nest nocapture readnone %nest.48, %StackBarItem.0* readonly %m) #2 !dbg !538 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i8 0, metadata !543, metadata !DIExpression()), !dbg !544
  %icmp.59 = icmp eq %StackBarItem.0* %m, null, !dbg !545
  br i1 %icmp.59, label %else.46, label %else.47

else.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !543, metadata !DIExpression()), !dbg !544
  ret i8 0, !dbg !546

else.47:                                          ; preds = %entry
  %field.72 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 4, !dbg !547
  %.field.ld.10 = load i8, i8* %field.72, align 1, !dbg !547
  call void @llvm.dbg.value(metadata i8 %.field.ld.10, metadata !543, metadata !DIExpression()), !dbg !544
  ret i8 %.field.ld.10, !dbg !548
}

; Function Attrs: nounwind readonly
define %ImageOrResource.0* @command_line_arguments.StackBarItem.GetIcon(i8* nest nocapture readnone %nest.46, %StackBarItem.0* readonly %m) #2 !dbg !549 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !554, metadata !DIExpression()), !dbg !555
  %icmp.55 = icmp eq %StackBarItem.0* %m, null, !dbg !556
  br i1 %icmp.55, label %else.42, label %else.43

else.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !554, metadata !DIExpression()), !dbg !555
  ret %ImageOrResource.0* null, !dbg !557

else.43:                                          ; preds = %entry
  %field.70 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 2, !dbg !558
  %.field.ld.8 = load %ImageOrResource.0*, %ImageOrResource.0** %field.70, align 8, !dbg !558
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.8, metadata !554, metadata !DIExpression()), !dbg !555
  ret %ImageOrResource.0* %.field.ld.8, !dbg !559
}

; Function Attrs: nounwind readonly
define %Color.0* @command_line_arguments.StackBarItem.GetIconTint(i8* nest nocapture readnone %nest.47, %StackBarItem.0* readonly %m) #2 !dbg !560 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !565, metadata !DIExpression()), !dbg !566
  %icmp.57 = icmp eq %StackBarItem.0* %m, null, !dbg !567
  br i1 %icmp.57, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !565, metadata !DIExpression()), !dbg !566
  ret %Color.0* null, !dbg !568

else.45:                                          ; preds = %entry
  %field.71 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 3, !dbg !569
  %.field.ld.9 = load %Color.0*, %Color.0** %field.71, align 8, !dbg !569
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.9, metadata !565, metadata !DIExpression()), !dbg !566
  ret %Color.0* %.field.ld.9, !dbg !570
}

; Function Attrs: nounwind readonly
define { i64, i64 } @command_line_arguments.StackBarItem.GetOnPressFunc(i8* nest nocapture readnone %nest.49, %StackBarItem.0* readonly %m) #2 !dbg !571 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !574, metadata !DIExpression()), !dbg !575
  %icmp.61 = icmp eq %StackBarItem.0* %m, null, !dbg !576
  br i1 %icmp.61, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !578
  call void @llvm.dbg.value(metadata i64 0, metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !578
  ret { i64, i64 } zeroinitializer, !dbg !579

else.49:                                          ; preds = %entry
  %"$ret39.sroa.0.0.cast.708.sroa_idx" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 5, !dbg !580
  %"$ret39.sroa.0.0.cast.708.sroa_cast" = bitcast { i8*, i64 }* %"$ret39.sroa.0.0.cast.708.sroa_idx" to i64*, !dbg !580
  %"$ret39.sroa.0.0.copyload" = load i64, i64* %"$ret39.sroa.0.0.cast.708.sroa_cast", align 8, !dbg !580
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.0.0.copyload", metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !578
  %"$ret39.sroa.8.0.cast.708.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 5, i32 1, !dbg !580
  %"$ret39.sroa.8.0.copyload" = load i64, i64* %"$ret39.sroa.8.0.cast.708.sroa_idx5", align 8, !dbg !580
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.8.0.copyload", metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !578
  %ld.43.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret39.sroa.0.0.copyload", 0, !dbg !580
  %ld.43.fca.1.insert = insertvalue { i64, i64 } %ld.43.fca.0.insert, i64 %"$ret39.sroa.8.0.copyload", 1, !dbg !580
  ret { i64, i64 } %ld.43.fca.1.insert, !dbg !580
}

; Function Attrs: nounwind readonly
define %StyledText.0* @command_line_arguments.StackBarItem.GetStyledTitle(i8* nest nocapture readnone %nest.45, %StackBarItem.0* readonly %m) #2 !dbg !581 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !586, metadata !DIExpression()), !dbg !587
  %icmp.53 = icmp eq %StackBarItem.0* %m, null, !dbg !588
  br i1 %icmp.53, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !586, metadata !DIExpression()), !dbg !587
  ret %StyledText.0* null, !dbg !589

else.41:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 1, !dbg !590
  %.field.ld.7 = load %StyledText.0*, %StyledText.0** %field.69, align 8, !dbg !590
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.7, metadata !586, metadata !DIExpression()), !dbg !587
  ret %StyledText.0* %.field.ld.7, !dbg !591
}

; Function Attrs: nounwind readonly
define { i64, i64 } @command_line_arguments.StackBarItem.GetTitle(i8* nest nocapture readnone %nest.44, %StackBarItem.0* readonly %m) #2 !dbg !592 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !593, metadata !DIExpression()), !dbg !594
  %icmp.51 = icmp eq %StackBarItem.0* %m, null, !dbg !595
  br i1 %icmp.51, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !597
  call void @llvm.dbg.value(metadata i64 0, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !597
  ret { i64, i64 } zeroinitializer, !dbg !598

else.39:                                          ; preds = %entry
  %"$ret34.sroa.0.0.cast.687.sroa_cast" = bitcast %StackBarItem.0* %m to i64*, !dbg !599
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.687.sroa_cast", align 8, !dbg !599
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !597
  %"$ret34.sroa.8.0.cast.687.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 0, i32 1, !dbg !599
  %"$ret34.sroa.8.0.copyload" = load i64, i64* %"$ret34.sroa.8.0.cast.687.sroa_idx5", align 8, !dbg !599
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.8.0.copyload", metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !597
  %ld.41.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !599
  %ld.41.fca.1.insert = insertvalue { i64, i64 } %ld.41.fca.0.insert, i64 %"$ret34.sroa.8.0.copyload", 1, !dbg !599
  ret { i64, i64 } %ld.41.fca.1.insert, !dbg !599
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.StackBarItem.ProtoMessage(i8* nest nocapture %nest.42, %StackBarItem.0* nocapture %r.12) #3 {
entry:
  ret void
}

define void @command_line_arguments.StackBarItem.Reset(i8* nest nocapture readnone %nest.40, %StackBarItem.0* %m) #0 !dbg !600 {
entry:
  %tmpv.73 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !603, metadata !DIExpression()), !dbg !604
  %cast.644 = bitcast %StackBarItem.0* %tmpv.73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.644, i8 0, i64 64, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !605
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !605
  br i1 %icmp.49, label %then.36, label %else.36

then.36:                                          ; preds = %entry
  %icmp.48 = icmp eq %StackBarItem.0* %m, null, !dbg !605
  br i1 %icmp.48, label %then.37, label %else.37

fallthrough.36:                                   ; preds = %else.36, %else.37
  ret void

else.36:                                          ; preds = %entry
  %cast.650 = bitcast %StackBarItem.0* %m to i8*, !dbg !605
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %cast.650, i8* nonnull %cast.644), !dbg !605
  br label %fallthrough.36

then.37:                                          ; preds = %then.36
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !605
  unreachable

else.37:                                          ; preds = %then.36
  %cast.647 = bitcast %StackBarItem.0* %m to i8*, !dbg !605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.647, i8* nonnull align 8 %cast.644, i64 64, i1 false), !dbg !605
  br label %fallthrough.36
}

define { i64, i64 } @command_line_arguments.StackBarItem.String(i8* nest nocapture readnone %nest.41, %StackBarItem.0* %m) #0 !dbg !606 {
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = ptrtoint %StackBarItem.0* %m to i64, !dbg !609
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBarItem.0*)*, void (i8*, %StackBarItem.0*)*, { i64, i64 } (i8*, %StackBarItem.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem to i64), i64 %0), !dbg !610
  ret { i64, i64 } %call.12, !dbg !611
}

define i64 @command_line_arguments.command_line_arguments.StackBarItem..hash(i8* nest nocapture readnone %nest.67, i8* %key, i64 %seed) #0 !dbg !612 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 %seed, metadata !615, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 0, metadata !616, metadata !DIExpression()), !dbg !614
  %pticast.13 = ptrtoint i8* %key to i64, !dbg !614
  %call.20 = call i64 @runtime.strhash(i8* nest undef, i8* %key, i64 %seed), !dbg !614
  %add.2 = add i64 %pticast.13, 16, !dbg !614
  %itpcast.2 = inttoptr i64 %add.2 to i8*, !dbg !614
  %call.21 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.2, i64 %call.20), !dbg !614
  %add.3 = add i64 %pticast.13, 24, !dbg !614
  %itpcast.3 = inttoptr i64 %add.3 to i8*, !dbg !614
  %call.22 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.3, i64 %call.21), !dbg !614
  %add.4 = add i64 %pticast.13, 32, !dbg !614
  %itpcast.4 = inttoptr i64 %add.4 to i8*, !dbg !614
  %call.23 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.4, i64 %call.22), !dbg !614
  %add.5 = add i64 %pticast.13, 40, !dbg !614
  %itpcast.5 = inttoptr i64 %add.5 to i8*, !dbg !614
  %call.24 = call i64 @runtime.memhash8(i8* nest undef, i8* %itpcast.5, i64 %call.23), !dbg !614
  %add.6 = add i64 %pticast.13, 48, !dbg !614
  %itpcast.6 = inttoptr i64 %add.6 to i8*, !dbg !614
  %call.25 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.6, i64 %call.24), !dbg !614
  call void @llvm.dbg.value(metadata i64 %call.25, metadata !616, metadata !DIExpression()), !dbg !614
  ret i64 %call.25, !dbg !614
}

define i8 @command_line_arguments.command_line_arguments.StackBarItem..eq(i8* nest nocapture readnone %nest.68, i8* readonly %key1, i8* readonly %key2) #0 !dbg !617 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i8* %key2, metadata !620, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i8 0, metadata !621, metadata !DIExpression()), !dbg !619
  %icmp.81 = icmp eq i8* %key1, null, !dbg !619
  br i1 %icmp.81, label %then.63, label %else.63

then.63:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !619
  unreachable

else.63:                                          ; preds = %entry
  %icmp.82 = icmp eq i8* %key2, null, !dbg !619
  br i1 %icmp.82, label %then.64, label %else.64

then.64:                                          ; preds = %else.63
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !619
  unreachable

else.64:                                          ; preds = %else.63
  %field0.32 = bitcast i8* %key1 to i64*, !dbg !619
  %ld.83 = load i64, i64* %field0.32, align 8, !dbg !619
  %field1.32 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !619
  %0 = bitcast i8* %field1.32 to i64*, !dbg !619
  %ld.84 = load i64, i64* %0, align 8, !dbg !619
  %field0.33 = bitcast i8* %key2 to i64*, !dbg !619
  %ld.85 = load i64, i64* %field0.33, align 8, !dbg !619
  %field1.33 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !619
  %1 = bitcast i8* %field1.33 to i64*, !dbg !619
  %ld.86 = load i64, i64* %1, align 8, !dbg !619
  %call.26 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.83, i64 %ld.84, i64 %ld.85, i64 %ld.86), !dbg !619
  %icmp.83 = icmp eq i8 %call.26, 1, !dbg !619
  br i1 %icmp.83, label %else.67, label %then.65

then.65:                                          ; preds = %else.76, %else.73, %else.70, %else.67, %else.64
  call void @llvm.dbg.value(metadata i8 0, metadata !621, metadata !DIExpression()), !dbg !619
  ret i8 0, !dbg !619

else.67:                                          ; preds = %else.64
  %field.107 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !619
  %2 = bitcast i8* %field.107 to %StyledText.0**, !dbg !619
  %.field.ld.13 = load %StyledText.0*, %StyledText.0** %2, align 8, !dbg !619
  %field.108 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !619
  %3 = bitcast i8* %field.108 to %StyledText.0**, !dbg !619
  %.field.ld.14 = load %StyledText.0*, %StyledText.0** %3, align 8, !dbg !619
  %icmp.86 = icmp eq %StyledText.0* %.field.ld.13, %.field.ld.14, !dbg !619
  br i1 %icmp.86, label %else.70, label %then.65

else.70:                                          ; preds = %else.67
  %field.109 = getelementptr inbounds i8, i8* %key1, i64 24, !dbg !619
  %4 = bitcast i8* %field.109 to %ImageOrResource.0**, !dbg !619
  %.field.ld.15 = load %ImageOrResource.0*, %ImageOrResource.0** %4, align 8, !dbg !619
  %field.110 = getelementptr inbounds i8, i8* %key2, i64 24, !dbg !619
  %5 = bitcast i8* %field.110 to %ImageOrResource.0**, !dbg !619
  %.field.ld.16 = load %ImageOrResource.0*, %ImageOrResource.0** %5, align 8, !dbg !619
  %icmp.89 = icmp eq %ImageOrResource.0* %.field.ld.15, %.field.ld.16, !dbg !619
  br i1 %icmp.89, label %else.73, label %then.65

else.73:                                          ; preds = %else.70
  %field.111 = getelementptr inbounds i8, i8* %key1, i64 32, !dbg !619
  %6 = bitcast i8* %field.111 to %Color.0**, !dbg !619
  %.field.ld.17 = load %Color.0*, %Color.0** %6, align 8, !dbg !619
  %field.112 = getelementptr inbounds i8, i8* %key2, i64 32, !dbg !619
  %7 = bitcast i8* %field.112 to %Color.0**, !dbg !619
  %.field.ld.18 = load %Color.0*, %Color.0** %7, align 8, !dbg !619
  %icmp.92 = icmp eq %Color.0* %.field.ld.17, %.field.ld.18, !dbg !619
  br i1 %icmp.92, label %else.76, label %then.65

else.76:                                          ; preds = %else.73
  %8 = getelementptr inbounds i8, i8* %key1, i64 40, !dbg !619
  %.field.ld.19 = load i8, i8* %8, align 1, !dbg !619
  %9 = getelementptr inbounds i8, i8* %key2, i64 40, !dbg !619
  %.field.ld.20 = load i8, i8* %9, align 1, !dbg !619
  %icmp.95 = icmp eq i8 %.field.ld.19, %.field.ld.20, !dbg !619
  br i1 %icmp.95, label %else.79, label %then.65

else.79:                                          ; preds = %else.76
  %field.115 = getelementptr inbounds i8, i8* %key1, i64 48, !dbg !619
  %field.116 = getelementptr inbounds i8, i8* %key2, i64 48, !dbg !619
  %field0.34 = bitcast i8* %field.115 to i64*, !dbg !619
  %ld.87 = load i64, i64* %field0.34, align 8, !dbg !619
  %field1.34 = getelementptr inbounds i8, i8* %key1, i64 56, !dbg !619
  %10 = bitcast i8* %field1.34 to i64*, !dbg !619
  %ld.88 = load i64, i64* %10, align 8, !dbg !619
  %field0.35 = bitcast i8* %field.116 to i64*, !dbg !619
  %ld.89 = load i64, i64* %field0.35, align 8, !dbg !619
  %field1.35 = getelementptr inbounds i8, i8* %key2, i64 56, !dbg !619
  %11 = bitcast i8* %field1.35 to i64*, !dbg !619
  %ld.90 = load i64, i64* %11, align 8, !dbg !619
  %call.27 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.87, i64 %ld.88, i64 %ld.89, i64 %ld.90), !dbg !619
  %icmp.98 = icmp eq i8 %call.27, 1, !dbg !619
  %spec.select = zext i1 %icmp.98 to i8
  ret i8 %spec.select
}

; Function Attrs: nounwind
define void @command_line_arguments.StackBar.GetItems(%IPST.3* nocapture sret %sret.formal.8, i8* nest nocapture readnone %nest.38, %StackBar.0* readonly %m) #5 !dbg !622 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !625, metadata !DIExpression()), !dbg !626
  %icmp.45 = icmp eq %StackBar.0* %m, null, !dbg !627
  br i1 %icmp.45, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  %cast.638 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !628
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.638, i8 0, i64 24, i1 false), !dbg !628
  ret void, !dbg !628

else.33:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 5, !dbg !629
  %cast.632 = bitcast %IPST.3* %field.59 to i8*, !dbg !630
  %cast.633 = bitcast %IPST.3* %sret.formal.8 to i8*, !dbg !630
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.633, i8* nonnull align 8 %cast.632, i64 24, i1 false), !dbg !630
  ret void, !dbg !630
}

; Function Attrs: nounwind readonly
define %StyledText.0* @command_line_arguments.StackBar.GetStyledSubtitle(i8* nest nocapture readnone %nest.36, %StackBar.0* readonly %m) #2 !dbg !631 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  %icmp.41 = icmp eq %StackBar.0* %m, null, !dbg !638
  br i1 %icmp.41, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  ret %StyledText.0* null, !dbg !639

else.29:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 3, !dbg !640
  %.field.ld.4 = load %StyledText.0*, %StyledText.0** %field.57, align 8, !dbg !640
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.4, metadata !636, metadata !DIExpression()), !dbg !637
  ret %StyledText.0* %.field.ld.4, !dbg !641
}

; Function Attrs: nounwind readonly
define %StyledText.0* @command_line_arguments.StackBar.GetStyledTitle(i8* nest nocapture readnone %nest.34, %StackBar.0* readonly %m) #2 !dbg !642 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !645, metadata !DIExpression()), !dbg !646
  %icmp.37 = icmp eq %StackBar.0* %m, null, !dbg !647
  br i1 %icmp.37, label %else.24, label %else.25

else.24:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !645, metadata !DIExpression()), !dbg !646
  ret %StyledText.0* null, !dbg !648

else.25:                                          ; preds = %entry
  %field.55 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 1, !dbg !649
  %.field.ld.3 = load %StyledText.0*, %StyledText.0** %field.55, align 8, !dbg !649
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.3, metadata !645, metadata !DIExpression()), !dbg !646
  ret %StyledText.0* %.field.ld.3, !dbg !650
}

; Function Attrs: nounwind readonly
define { i64, i64 } @command_line_arguments.StackBar.GetSubtitle(i8* nest nocapture readnone %nest.35, %StackBar.0* readonly %m) #2 !dbg !651 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !654, metadata !DIExpression()), !dbg !655
  %icmp.39 = icmp eq %StackBar.0* %m, null, !dbg !656
  br i1 %icmp.39, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !658
  call void @llvm.dbg.value(metadata i64 0, metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !658
  ret { i64, i64 } zeroinitializer, !dbg !659

else.27:                                          ; preds = %entry
  %"$ret26.sroa.0.0.cast.616.sroa_idx" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 2, !dbg !660
  %"$ret26.sroa.0.0.cast.616.sroa_cast" = bitcast { i8*, i64 }* %"$ret26.sroa.0.0.cast.616.sroa_idx" to i64*, !dbg !660
  %"$ret26.sroa.0.0.copyload" = load i64, i64* %"$ret26.sroa.0.0.cast.616.sroa_cast", align 8, !dbg !660
  call void @llvm.dbg.value(metadata i64 %"$ret26.sroa.0.0.copyload", metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !658
  %"$ret26.sroa.8.0.cast.616.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 2, i32 1, !dbg !660
  %"$ret26.sroa.8.0.copyload" = load i64, i64* %"$ret26.sroa.8.0.cast.616.sroa_idx5", align 8, !dbg !660
  call void @llvm.dbg.value(metadata i64 %"$ret26.sroa.8.0.copyload", metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !658
  %ld.36.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret26.sroa.0.0.copyload", 0, !dbg !660
  %ld.36.fca.1.insert = insertvalue { i64, i64 } %ld.36.fca.0.insert, i64 %"$ret26.sroa.8.0.copyload", 1, !dbg !660
  ret { i64, i64 } %ld.36.fca.1.insert, !dbg !660
}

; Function Attrs: nounwind readonly
define { i64, i64 } @command_line_arguments.StackBar.GetTitle(i8* nest nocapture readnone %nest.33, %StackBar.0* readonly %m) #2 !dbg !661 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !662, metadata !DIExpression()), !dbg !663
  %icmp.35 = icmp eq %StackBar.0* %m, null, !dbg !664
  br i1 %icmp.35, label %else.22, label %else.23

else.22:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !666
  call void @llvm.dbg.value(metadata i64 0, metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !666
  ret { i64, i64 } zeroinitializer, !dbg !667

else.23:                                          ; preds = %entry
  %"$ret24.sroa.0.0.cast.603.sroa_cast" = bitcast %StackBar.0* %m to i64*, !dbg !668
  %"$ret24.sroa.0.0.copyload" = load i64, i64* %"$ret24.sroa.0.0.cast.603.sroa_cast", align 8, !dbg !668
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.0.0.copyload", metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !666
  %"$ret24.sroa.8.0.cast.603.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 0, i32 1, !dbg !668
  %"$ret24.sroa.8.0.copyload" = load i64, i64* %"$ret24.sroa.8.0.cast.603.sroa_idx5", align 8, !dbg !668
  call void @llvm.dbg.value(metadata i64 %"$ret24.sroa.8.0.copyload", metadata !665, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !666
  %ld.34.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret24.sroa.0.0.copyload", 0, !dbg !668
  %ld.34.fca.1.insert = insertvalue { i64, i64 } %ld.34.fca.0.insert, i64 %"$ret24.sroa.8.0.copyload", 1, !dbg !668
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !668
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.StackBar.ProtoMessage(i8* nest nocapture %nest.31, %StackBar.0* nocapture %r.10) #3 {
entry:
  ret void
}

define void @command_line_arguments.StackBar.Reset(i8* nest nocapture readnone %nest.29, %StackBar.0* %m) #0 !dbg !669 {
entry:
  %tmpv.59 = alloca %StackBar.0, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !672, metadata !DIExpression()), !dbg !673
  %cast.560 = bitcast %StackBar.0* %tmpv.59 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.560, i8 0, i64 88, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !674
  %icmp.33 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !674
  br i1 %icmp.33, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  %icmp.32 = icmp eq %StackBar.0* %m, null, !dbg !674
  br i1 %icmp.32, label %then.21, label %else.21

fallthrough.20:                                   ; preds = %else.20, %else.21
  ret void

else.20:                                          ; preds = %entry
  %cast.566 = bitcast %StackBar.0* %m to i8*, !dbg !674
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBar..d, i64 0, i32 0), i8* %cast.566, i8* nonnull %cast.560), !dbg !674
  br label %fallthrough.20

then.21:                                          ; preds = %then.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !674
  unreachable

else.21:                                          ; preds = %then.20
  %cast.563 = bitcast %StackBar.0* %m to i8*, !dbg !674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.563, i8* nonnull align 8 %cast.560, i64 88, i1 false), !dbg !674
  br label %fallthrough.20
}

define { i64, i64 } @command_line_arguments.StackBar.String(i8* nest nocapture readnone %nest.30, %StackBar.0* %m) #0 !dbg !675 {
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = ptrtoint %StackBar.0* %m to i64, !dbg !678
  %call.10 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBar.0*)*, void (i8*, %StackBar.0*)*, { i64, i64 } (i8*, %StackBar.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar to i64), i64 %0), !dbg !679
  ret { i64, i64 } %call.10, !dbg !680
}

define void @command_line_arguments.StackEvent.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.10, i8* nest nocapture readnone %nest.53, %StackEvent.0* nocapture readnone %r.15) #0 !dbg !681 {
entry:
  %"$ret41" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackEvent.0* %r.15, metadata !692, metadata !DIExpression()), !dbg !693
  %"$ret41.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret41" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret41.0.sroa_cast16")
  %"$ret4119" = bitcast { i8*, i64, i64 }* %"$ret41" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !694
  %0 = bitcast i8* %call.15 to i64*, !dbg !694
  store i64 4, i64* %0, align 8, !dbg !694
  call void @llvm.dbg.value(metadata i8* %call.15, metadata !695, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !696
  call void @llvm.dbg.value(metadata i64 1, metadata !695, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !696
  call void @llvm.dbg.value(metadata i64 1, metadata !695, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !696
  %sret.formal.102021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.102021, i8* nonnull align 8 %"$ret41.0.sroa_cast16", i64 24, i1 false), !dbg !697
  %tmp.18.sroa.2.0.cast.783.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !697
  %1 = bitcast i64** %tmp.18.sroa.2.0.cast.783.sroa_idx13 to i8**, !dbg !697
  store i8* %call.15, i8** %1, align 8, !dbg !697
  %tmp.18.sroa.3.0.cast.783.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !697
  store i64 1, i64* %tmp.18.sroa.3.0.cast.783.sroa_idx14, align 8, !dbg !697
  %tmp.18.sroa.4.0.cast.783.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 2, !dbg !697
  store i64 1, i64* %tmp.18.sroa.4.0.cast.783.sroa_idx15, align 8, !dbg !697
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret41.0.sroa_cast16"), !dbg !697
  ret void, !dbg !697
}

; Function Attrs: nounwind
define void @command_line_arguments.StackEvent.GetId(%IPST.4* nocapture sret %sret.formal.11, i8* nest nocapture readnone %nest.54, %StackEvent.0* readonly %m) #5 !dbg !698 {
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !701, metadata !DIExpression()), !dbg !702
  %icmp.65 = icmp eq %StackEvent.0* %m, null, !dbg !703
  br i1 %icmp.65, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  %cast.797 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !704
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.797, i8 0, i64 24, i1 false), !dbg !704
  ret void, !dbg !704

else.53:                                          ; preds = %entry
  %cast.791 = bitcast %StackEvent.0* %m to i8*, !dbg !705
  %cast.792 = bitcast %IPST.4* %sret.formal.11 to i8*, !dbg !705
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.792, i8* align 8 %cast.791, i64 24, i1 false), !dbg !705
  ret void, !dbg !705
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.StackEvent.ProtoMessage(i8* nest nocapture %nest.52, %StackEvent.0* nocapture %r.14) #3 {
entry:
  ret void
}

define void @command_line_arguments.StackEvent.Reset(i8* nest nocapture readnone %nest.50, %StackEvent.0* %m) #0 !dbg !706 {
entry:
  %tmpv.86 = alloca %StackEvent.0, align 8
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !709, metadata !DIExpression()), !dbg !710
  %cast.748 = bitcast %StackEvent.0* %tmpv.86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.748, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !711
  %icmp.63 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !711
  br i1 %icmp.63, label %then.50, label %else.50

then.50:                                          ; preds = %entry
  %icmp.62 = icmp eq %StackEvent.0* %m, null, !dbg !711
  br i1 %icmp.62, label %then.51, label %else.51

fallthrough.50:                                   ; preds = %else.50, %else.51
  ret void

else.50:                                          ; preds = %entry
  %cast.754 = bitcast %StackEvent.0* %m to i8*, !dbg !711
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackEvent..d, i64 0, i32 0), i8* %cast.754, i8* nonnull %cast.748), !dbg !711
  br label %fallthrough.50

then.51:                                          ; preds = %then.50
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !711
  unreachable

else.51:                                          ; preds = %then.50
  %cast.751 = bitcast %StackEvent.0* %m to i8*, !dbg !711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.751, i8* nonnull align 8 %cast.748, i64 24, i1 false), !dbg !711
  br label %fallthrough.50
}

define { i64, i64 } @command_line_arguments.StackEvent.String(i8* nest nocapture readnone %nest.51, %StackEvent.0* %m) #0 !dbg !712 {
entry:
  call void @llvm.dbg.value(metadata %StackEvent.0* %m, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = ptrtoint %StackEvent.0* %m to i64, !dbg !717
  %call.14 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackEvent.0*)*, void (i8*, %StackEvent.0*)*, { i64, i64 } (i8*, %StackEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent to i64), i64 %0), !dbg !718
  ret { i64, i64 } %call.14, !dbg !719
}

define void @command_line_arguments.command_line_arguments..init2(i8* nest nocapture readnone %nest.55) #0 !dbg !720 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackChildView.0*)*, void (i8*, %StackChildView.0*)*, { i64, i64 } (i8*, %StackChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView to i64), i64 0, i64 ptrtoint ([35 x i8]* @const.182 to i64), i64 34), !dbg !721
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.0*)*, void (i8*, %StackView.0*)*, { i64, i64 } (i8*, %StackView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView to i64), i64 0, i64 ptrtoint ([30 x i8]* @const.184 to i64), i64 29), !dbg !722
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBar.0*)*, void (i8*, %StackBar.0*)*, { i64, i64 } (i8*, %StackBar.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar to i64), i64 0, i64 ptrtoint ([29 x i8]* @const.186 to i64), i64 28), !dbg !723
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBarItem.0*)*, void (i8*, %StackBarItem.0*)*, { i64, i64 } (i8*, %StackBarItem.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem to i64), i64 0, i64 ptrtoint ([33 x i8]* @const.188 to i64), i64 32), !dbg !724
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackEvent.0*)*, void (i8*, %StackEvent.0*)*, { i64, i64 } (i8*, %StackEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent to i64), i64 0, i64 ptrtoint ([31 x i8]* @const.190 to i64), i64 30), !dbg !725
  ret void
}

define void @command_line_arguments.command_line_arguments..init3(i8* nest nocapture readnone %nest.56) #0 !dbg !726 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterFile(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.192 to i64), i64 53, { i8*, i64, i64 }* byval nonnull @command_line_arguments.fileDescriptor1), !dbg !727
  ret void
}

define i64 @command_line_arguments.command_line_arguments.StatusBar..hash(i8* nest nocapture readnone %nest.69, i8* %key, i64 %seed) #0 !dbg !728 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.value(metadata i64 %seed, metadata !731, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.value(metadata i64 0, metadata !732, metadata !DIExpression()), !dbg !730
  %pticast.14 = ptrtoint i8* %key to i64, !dbg !730
  %call.28 = call i64 @runtime.memhash8(i8* nest undef, i8* %key, i64 %seed), !dbg !730
  %add.8 = add i64 %pticast.14, 8, !dbg !730
  %itpcast.8 = inttoptr i64 %add.8 to i8*, !dbg !730
  %call.29 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.8, i64 %call.28), !dbg !730
  call void @llvm.dbg.value(metadata i64 %call.29, metadata !732, metadata !DIExpression()), !dbg !730
  ret i64 %call.29, !dbg !730
}

define i8 @command_line_arguments.command_line_arguments.StatusBar..eq(i8* nest nocapture readnone %nest.70, i8* readonly %key1, i8* readonly %key2) #0 !dbg !733 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i8* %key2, metadata !736, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i8 0, metadata !737, metadata !DIExpression()), !dbg !735
  %icmp.99 = icmp eq i8* %key1, null, !dbg !735
  br i1 %icmp.99, label %then.81, label %else.81

then.81:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !735
  unreachable

else.81:                                          ; preds = %entry
  %icmp.100 = icmp eq i8* %key2, null, !dbg !735
  br i1 %icmp.100, label %then.82, label %else.82

then.82:                                          ; preds = %else.81
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !735
  unreachable

else.82:                                          ; preds = %else.81
  %.field.ld.21 = load i8, i8* %key1, align 1, !dbg !735
  %.field.ld.22 = load i8, i8* %key2, align 1, !dbg !735
  %icmp.101 = icmp eq i8 %.field.ld.21, %.field.ld.22, !dbg !735
  br i1 %icmp.101, label %else.85, label %then.83

then.83:                                          ; preds = %else.82
  call void @llvm.dbg.value(metadata i8 0, metadata !737, metadata !DIExpression()), !dbg !735
  ret i8 0, !dbg !735

else.85:                                          ; preds = %else.82
  %field.119 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !735
  %0 = bitcast i8* %field.119 to %Color.0**, !dbg !735
  %.field.ld.23 = load %Color.0*, %Color.0** %0, align 8, !dbg !735
  %field.120 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !735
  %1 = bitcast i8* %field.120 to %Color.0**, !dbg !735
  %.field.ld.24 = load %Color.0*, %Color.0** %1, align 8, !dbg !735
  %icmp.104 = icmp eq %Color.0* %.field.ld.23, %.field.ld.24, !dbg !735
  %spec.select = zext i1 %icmp.104 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.StatusBar.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.12, i8* nest nocapture readnone %nest.60, %StatusBar.0* nocapture readnone %r.17) #0 !dbg !738 {
entry:
  %"$ret45" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %r.17, metadata !746, metadata !DIExpression()), !dbg !747
  %"$ret45.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16")
  %"$ret4519" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !748
  %0 = bitcast i8* %call.17 to i64*, !dbg !748
  store i64 0, i64* %0, align 8, !dbg !748
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !750
  call void @llvm.dbg.value(metadata i64 1, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !750
  call void @llvm.dbg.value(metadata i64 1, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !750
  %sret.formal.122021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.122021, i8* nonnull align 8 %"$ret45.0.sroa_cast16", i64 24, i1 false), !dbg !751
  %tmp.25.sroa.2.0.cast.909.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !751
  %1 = bitcast i64** %tmp.25.sroa.2.0.cast.909.sroa_idx13 to i8**, !dbg !751
  store i8* %call.17, i8** %1, align 8, !dbg !751
  %tmp.25.sroa.3.0.cast.909.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !751
  store i64 1, i64* %tmp.25.sroa.3.0.cast.909.sroa_idx14, align 8, !dbg !751
  %tmp.25.sroa.4.0.cast.909.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 2, !dbg !751
  store i64 1, i64* %tmp.25.sroa.4.0.cast.909.sroa_idx15, align 8, !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16"), !dbg !751
  ret void, !dbg !751
}

; Function Attrs: nounwind readonly
define %Color.0* @command_line_arguments.StatusBar.GetColor(i8* nest nocapture readnone %nest.62, %StatusBar.0* readonly %m) #2 !dbg !752 {
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !757, metadata !DIExpression()), !dbg !758
  %icmp.77 = icmp eq %StatusBar.0* %m, null, !dbg !759
  br i1 %icmp.77, label %else.58, label %else.59

else.58:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !757, metadata !DIExpression()), !dbg !758
  ret %Color.0* null, !dbg !760

else.59:                                          ; preds = %entry
  %field.100 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 1, !dbg !761
  %.field.ld.12 = load %Color.0*, %Color.0** %field.100, align 8, !dbg !761
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.12, metadata !757, metadata !DIExpression()), !dbg !758
  ret %Color.0* %.field.ld.12, !dbg !762
}

; Function Attrs: nounwind readonly
define i8 @command_line_arguments.StatusBar.GetStyle(i8* nest nocapture readnone %nest.61, %StatusBar.0* readonly %m) #2 !dbg !763 {
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.value(metadata i8 0, metadata !768, metadata !DIExpression()), !dbg !769
  %icmp.75 = icmp eq %StatusBar.0* %m, null, !dbg !770
  br i1 %icmp.75, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !768, metadata !DIExpression()), !dbg !769
  ret i8 0, !dbg !771

else.57:                                          ; preds = %entry
  %field.99 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !772
  %.field.ld.11 = load i8, i8* %field.99, align 1, !dbg !772
  call void @llvm.dbg.value(metadata i8 %.field.ld.11, metadata !768, metadata !DIExpression()), !dbg !769
  ret i8 %.field.ld.11, !dbg !773
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.StatusBar.ProtoMessage(i8* nest nocapture %nest.59, %StatusBar.0* nocapture %r.16) #3 {
entry:
  ret void
}

define void @command_line_arguments.StatusBar.Reset(i8* nest nocapture readnone %nest.57, %StatusBar.0* %m) #0 !dbg !774 {
entry:
  %tmpv.108 = alloca %StatusBar.0, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !777, metadata !DIExpression()), !dbg !778
  %cast.874 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %tmpv.108, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.874, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !779
  %icmp.73 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !779
  br i1 %icmp.73, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  %icmp.72 = icmp eq %StatusBar.0* %m, null, !dbg !779
  br i1 %icmp.72, label %then.55, label %else.55

fallthrough.54:                                   ; preds = %else.54, %else.55
  ret void

else.54:                                          ; preds = %entry
  %cast.880 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !779
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StatusBar..d, i64 0, i32 0), i8* %cast.880, i8* nonnull %cast.874), !dbg !779
  br label %fallthrough.54

then.55:                                          ; preds = %then.54
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !779
  unreachable

else.55:                                          ; preds = %then.54
  %cast.877 = getelementptr inbounds %StatusBar.0, %StatusBar.0* %m, i64 0, i32 0, !dbg !779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.877, i8* nonnull align 8 %cast.874, i64 16, i1 false), !dbg !779
  br label %fallthrough.54
}

define { i64, i64 } @command_line_arguments.StatusBar.String(i8* nest nocapture readnone %nest.58, %StatusBar.0* %m) #0 !dbg !780 {
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = ptrtoint %StatusBar.0* %m to i64, !dbg !785
  %call.16 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.0*)*, void (i8*, %StatusBar.0*)*, { i64, i64 } (i8*, %StatusBar.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar to i64), i64 %0), !dbg !786
  ret { i64, i64 } %call.16, !dbg !787
}

define void @command_line_arguments.command_line_arguments..init4(i8* nest nocapture readnone %nest.63) #0 !dbg !788 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.0*)*, void (i8*, %StatusBar.0*)*, { i64, i64 } (i8*, %StatusBar.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar to i64), i64 0, i64 ptrtoint ([30 x i8]* @const.208 to i64), i64 29), !dbg !789
  ret void
}

define void @command_line_arguments.command_line_arguments..init5(i8* nest nocapture readnone %nest.64) #0 !dbg !790 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterFile(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.210 to i64), i64 53, { i8*, i64, i64 }* byval nonnull @command_line_arguments.fileDescriptor2), !dbg !791
  ret void
}

declare i64 @runtime.strhash(i8*, i8*, i64) local_unnamed_addr #0

declare i8 @runtime.eqstring(i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash8(i8*, i8*, i64) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #4

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { nounwind readonly "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { nounwind readnone "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #6 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./pagerview.pb.go", directory: "/home/wangcong/go_path/src/gomatcha.io/matcha/proto/view/android")
!3 = !{}
!4 = !{!5, !109, !111, !127, !137, !139, !142, !144, !146, !148, !151, !153, !155}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments._.0", linkageName: "command_line_arguments._.0", scope: !1, file: !7, line: 30, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "pagerview.pb.go", directory: ".")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 25, size: 64, align: 8, elements: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 25, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !95}
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*uint8,int,int},error}", file: !16, size: 320, align: 8, elements: !17)
!16 = !DIFile(filename: "", directory: "")
!17 = !{!18, !27}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 25, baseType: !19, size: 192, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !16, size: 192, align: 8, elements: !20)
!20 = !{!21, !24, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !16, line: 1, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !16, line: 1, baseType: !25, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 25, baseType: !28, size: 128, align: 64, offset: 192)
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
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !7, line: 25, size: 128, align: 8, elements: !96)
!96 = !{!97, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 25, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}", file: !16, size: 256, align: 8, elements: !100)
!100 = !{!101, !102, !106, !107}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 25, baseType: !36, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ProtoMessage", file: !16, line: 25, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!56, !55}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", file: !16, line: 25, baseType: !103, size: 64, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "String", file: !16, line: 25, baseType: !91, size: 64, align: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !55, size: 64, align: 64, offset: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !29, line: 1, type: !43, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "command_line_arguments._.1", linkageName: "command_line_arguments._.1", scope: !1, file: !7, line: 31, type: !113, isLocal: false, isDefinition: true)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 26, size: 64, align: 8, elements: !115)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 26, baseType: !117, size: 64, align: 64)
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
!128 = distinct !DIGlobalVariable(name: "command_line_arguments._.2", linkageName: "command_line_arguments._.2", scope: !1, file: !7, line: 32, type: !129, isLocal: false, isDefinition: true)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 27, size: 64, align: 8, elements: !131)
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 27, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !25}
!136 = !DIBasicType(name: "float64", size: 64, encoding: DW_ATE_float)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "command_line_arguments.fileDescriptor0", linkageName: "command_line_arguments.fileDescriptor0", scope: !1, file: !7, line: 106, type: !19, isLocal: true, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "command_line_arguments._.3", linkageName: "command_line_arguments._.3", scope: !1, file: !141, line: 13, type: !8, isLocal: false, isDefinition: true)
!141 = !DIFile(filename: "stackview.pb.go", directory: ".")
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "command_line_arguments._.4", linkageName: "command_line_arguments._.4", scope: !1, file: !141, line: 14, type: !113, isLocal: false, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "command_line_arguments._.5", linkageName: "command_line_arguments._.5", scope: !1, file: !141, line: 15, type: !129, isLocal: false, isDefinition: true)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "command_line_arguments.fileDescriptor1", linkageName: "command_line_arguments.fileDescriptor1", scope: !1, file: !141, line: 197, type: !19, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "command_line_arguments._.6", linkageName: "command_line_arguments._.6", scope: !1, file: !150, line: 12, type: !8, isLocal: false, isDefinition: true)
!150 = !DIFile(filename: "statusbar.pb.go", directory: ".")
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "command_line_arguments._.7", linkageName: "command_line_arguments._.7", scope: !1, file: !150, line: 13, type: !113, isLocal: false, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "command_line_arguments._.8", linkageName: "command_line_arguments._.8", scope: !1, file: !150, line: 14, type: !129, isLocal: false, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "command_line_arguments.fileDescriptor2", linkageName: "command_line_arguments.fileDescriptor2", scope: !1, file: !150, line: 48, type: !19, isLocal: true, isDefinition: true)
!157 = distinct !DISubprogram(name: "android.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 23, type: !158, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !1, retainedNodes: !3)
!158 = !DISubroutineType(types: !159)
!159 = !{!56}
!160 = !DILocation(line: 1, column: 1, scope: !161)
!161 = !DILexicalBlockFile(scope: !157, file: !29, discriminator: 0)
!162 = !DILocation(line: 30, column: 5, scope: !163)
!163 = !DILexicalBlockFile(scope: !157, file: !7, discriminator: 0)
!164 = !DILocation(line: 31, column: 5, scope: !163)
!165 = !DILocation(line: 32, column: 5, scope: !163)
!166 = !DILocation(line: 13, column: 5, scope: !167)
!167 = !DILexicalBlockFile(scope: !157, file: !141, discriminator: 0)
!168 = !DILocation(line: 14, column: 5, scope: !167)
!169 = !DILocation(line: 15, column: 5, scope: !167)
!170 = !DILocation(line: 12, column: 5, scope: !171)
!171 = !DILexicalBlockFile(scope: !157, file: !150, discriminator: 0)
!172 = !DILocation(line: 13, column: 5, scope: !171)
!173 = !DILocation(line: 14, column: 5, scope: !171)
!174 = !DILocation(line: 96, column: 1, scope: !163)
!175 = !DILocation(line: 102, column: 1, scope: !163)
!176 = !DILocation(line: 185, column: 1, scope: !167)
!177 = !DILocation(line: 193, column: 1, scope: !167)
!178 = !DILocation(line: 40, column: 1, scope: !171)
!179 = !DILocation(line: 44, column: 1, scope: !171)
!180 = distinct !DISubprogram(name: "android.command_line_arguments.PagerChildView..hash", linkageName: "command_line_arguments.command_line_arguments.PagerChildView..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!181 = !DILocalVariable(name: "key", arg: 1, scope: !180, file: !29, line: 1, type: !55)
!182 = !DILocation(line: 1, column: 1, scope: !180)
!183 = !DILocalVariable(name: "seed", arg: 2, scope: !180, file: !29, line: 1, type: !40)
!184 = !DILocalVariable(name: "$ret49", scope: !180, file: !29, line: 1, type: !40)
!185 = distinct !DISubprogram(name: "android.command_line_arguments.PagerChildView..eq", linkageName: "command_line_arguments.command_line_arguments.PagerChildView..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!186 = !DILocalVariable(name: "key1", arg: 1, scope: !185, file: !29, line: 1, type: !55)
!187 = !DILocation(line: 1, column: 1, scope: !185)
!188 = !DILocalVariable(name: "key2", arg: 2, scope: !185, file: !29, line: 1, type: !55)
!189 = !DILocalVariable(name: "$ret50", scope: !185, file: !29, line: 1, type: !65)
!190 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.PagerChildView", linkageName: "command_line_arguments.PagerChildView.Descriptor", scope: null, file: !7, line: 47, type: !191, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !1, retainedNodes: !3)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !201, !201}
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*uint8,int,int},struct{*int,int,int}}", file: !16, size: 384, align: 8, elements: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 47, baseType: !19, size: 192, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 47, baseType: !197, size: 192, align: 64, offset: 192)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*int,int,int}", file: !16, size: 192, align: 8, elements: !198)
!198 = !{!199, !24, !26}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "PagerChildView", file: !7, line: 40, size: 128, align: 8, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Title", file: !7, line: 41, baseType: !69, size: 128, align: 64)
!205 = !DILocalVariable(name: "r.1", arg: 1, scope: !190, file: !7, line: 47, type: !201)
!206 = !DILocation(line: 47, column: 1, scope: !190)
!207 = !DILocation(line: 47, column: 79, scope: !190)
!208 = !DILocalVariable(name: "$ret2", scope: !190, file: !7, line: 47, type: !197)
!209 = !DILocation(line: 47, column: 46, scope: !190)
!210 = !DILocation(line: 47, column: 55, scope: !190)
!211 = distinct !DISubprogram(name: "android.GetTitle..1command_line_arguments.PagerChildView", linkageName: "command_line_arguments.PagerChildView.GetTitle", scope: null, file: !7, line: 49, type: !212, isLocal: false, isDefinition: true, scopeLine: 49, isOptimized: false, unit: !1, retainedNodes: !3)
!212 = !DISubroutineType(types: !213)
!213 = !{!69, !201, !201}
!214 = !DILocalVariable(name: "m", arg: 1, scope: !211, file: !7, line: 49, type: !201)
!215 = !DILocation(line: 49, column: 1, scope: !211)
!216 = !DILocation(line: 50, column: 7, scope: !211)
!217 = !DILocalVariable(name: "$ret3", scope: !211, file: !7, line: 49, type: !69)
!218 = !DILocation(line: 49, column: 37, scope: !211)
!219 = !DILocation(line: 53, column: 2, scope: !211)
!220 = !DILocation(line: 51, column: 3, scope: !211)
!221 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.PagerChildView", linkageName: "command_line_arguments.PagerChildView.Reset", scope: null, file: !7, line: 44, type: !222, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !1, retainedNodes: !3)
!222 = !DISubroutineType(types: !223)
!223 = !{!56, !201, !201}
!224 = !DILocalVariable(name: "m", arg: 1, scope: !221, file: !7, line: 44, type: !201)
!225 = !DILocation(line: 44, column: 1, scope: !221)
!226 = !DILocation(line: 44, column: 58, scope: !221)
!227 = distinct !DISubprogram(name: "android.String..1command_line_arguments.PagerChildView", linkageName: "command_line_arguments.PagerChildView.String", scope: null, file: !7, line: 45, type: !212, isLocal: false, isDefinition: true, scopeLine: 45, isOptimized: false, unit: !1, retainedNodes: !3)
!228 = !DILocalVariable(name: "m", arg: 1, scope: !227, file: !7, line: 45, type: !201)
!229 = !DILocation(line: 45, column: 1, scope: !227)
!230 = !DILocation(line: 45, column: 86, scope: !227)
!231 = !DILocation(line: 45, column: 68, scope: !227)
!232 = !DILocation(line: 45, column: 55, scope: !227)
!233 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.PagerView", linkageName: "command_line_arguments.PagerView.Descriptor", scope: null, file: !7, line: 64, type: !234, isLocal: false, isDefinition: true, scopeLine: 64, isOptimized: false, unit: !1, retainedNodes: !3)
!234 = !DISubroutineType(types: !235)
!235 = !{!193, !236, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "PagerView", file: !7, line: 56, size: 256, align: 8, elements: !238)
!238 = !{!239, !244}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ChildViews", file: !7, line: 57, baseType: !240, size: 192, align: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**PagerChildView,int,int}", file: !16, size: 192, align: 8, elements: !241)
!241 = !{!242, !24, !26}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "SelectedIndex", file: !7, line: 58, baseType: !245, size: 64, align: 64, offset: 192)
!245 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!246 = !DILocalVariable(name: "r.3", arg: 1, scope: !233, file: !7, line: 64, type: !236)
!247 = !DILocation(line: 64, column: 1, scope: !233)
!248 = !DILocation(line: 64, column: 74, scope: !233)
!249 = !DILocalVariable(name: "$ret6", scope: !233, file: !7, line: 64, type: !197)
!250 = !DILocation(line: 64, column: 41, scope: !233)
!251 = !DILocation(line: 64, column: 50, scope: !233)
!252 = distinct !DISubprogram(name: "android.GetChildViews..1command_line_arguments.PagerView", linkageName: "command_line_arguments.PagerView.GetChildViews", scope: null, file: !7, line: 66, type: !253, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !1, retainedNodes: !3)
!253 = !DISubroutineType(types: !254)
!254 = !{!240, !236, !236}
!255 = !DILocalVariable(name: "m", arg: 1, scope: !252, file: !7, line: 66, type: !236)
!256 = !DILocation(line: 66, column: 1, scope: !252)
!257 = !DILocation(line: 67, column: 7, scope: !252)
!258 = !DILocation(line: 70, column: 2, scope: !252)
!259 = !DILocation(line: 68, column: 3, scope: !252)
!260 = distinct !DISubprogram(name: "android.GetSelectedIndex..1command_line_arguments.PagerView", linkageName: "command_line_arguments.PagerView.GetSelectedIndex", scope: null, file: !7, line: 73, type: !261, isLocal: false, isDefinition: true, scopeLine: 73, isOptimized: false, unit: !1, retainedNodes: !3)
!261 = !DISubroutineType(types: !262)
!262 = !{!245, !236, !236}
!263 = !DILocalVariable(name: "m", arg: 1, scope: !260, file: !7, line: 73, type: !236)
!264 = !DILocation(line: 73, column: 1, scope: !260)
!265 = !DILocalVariable(name: "$ret8", scope: !260, file: !7, line: 73, type: !245)
!266 = !DILocation(line: 73, column: 40, scope: !260)
!267 = !DILocation(line: 74, column: 7, scope: !260)
!268 = !DILocation(line: 77, column: 2, scope: !260)
!269 = !DILocation(line: 75, column: 11, scope: !260)
!270 = !DILocation(line: 75, column: 3, scope: !260)
!271 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.PagerView", linkageName: "command_line_arguments.PagerView.Reset", scope: null, file: !7, line: 61, type: !272, isLocal: false, isDefinition: true, scopeLine: 61, isOptimized: false, unit: !1, retainedNodes: !3)
!272 = !DISubroutineType(types: !273)
!273 = !{!56, !236, !236}
!274 = !DILocalVariable(name: "m", arg: 1, scope: !271, file: !7, line: 61, type: !236)
!275 = !DILocation(line: 61, column: 1, scope: !271)
!276 = !DILocation(line: 61, column: 53, scope: !271)
!277 = distinct !DISubprogram(name: "android.String..1command_line_arguments.PagerView", linkageName: "command_line_arguments.PagerView.String", scope: null, file: !7, line: 62, type: !278, isLocal: false, isDefinition: true, scopeLine: 62, isOptimized: false, unit: !1, retainedNodes: !3)
!278 = !DISubroutineType(types: !279)
!279 = !{!69, !236, !236}
!280 = !DILocalVariable(name: "m", arg: 1, scope: !277, file: !7, line: 62, type: !236)
!281 = !DILocation(line: 62, column: 1, scope: !277)
!282 = !DILocation(line: 62, column: 81, scope: !277)
!283 = !DILocation(line: 62, column: 63, scope: !277)
!284 = !DILocation(line: 62, column: 50, scope: !277)
!285 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.PagerEvent", linkageName: "command_line_arguments.PagerEvent.Descriptor", scope: null, file: !7, line: 87, type: !286, isLocal: false, isDefinition: true, scopeLine: 87, isOptimized: false, unit: !1, retainedNodes: !3)
!286 = !DISubroutineType(types: !287)
!287 = !{!193, !288, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "PagerEvent", file: !7, line: 80, size: 64, align: 8, elements: !290)
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "SelectedIndex", file: !7, line: 81, baseType: !245, size: 64, align: 64)
!292 = !DILocalVariable(name: "r.5", arg: 1, scope: !285, file: !7, line: 87, type: !288)
!293 = !DILocation(line: 87, column: 1, scope: !285)
!294 = !DILocation(line: 87, column: 75, scope: !285)
!295 = !DILocalVariable(name: "$ret11", scope: !285, file: !7, line: 87, type: !197)
!296 = !DILocation(line: 87, column: 42, scope: !285)
!297 = !DILocation(line: 87, column: 51, scope: !285)
!298 = distinct !DISubprogram(name: "android.GetSelectedIndex..1command_line_arguments.PagerEvent", linkageName: "command_line_arguments.PagerEvent.GetSelectedIndex", scope: null, file: !7, line: 89, type: !299, isLocal: false, isDefinition: true, scopeLine: 89, isOptimized: false, unit: !1, retainedNodes: !3)
!299 = !DISubroutineType(types: !300)
!300 = !{!245, !288, !288}
!301 = !DILocalVariable(name: "m", arg: 1, scope: !298, file: !7, line: 89, type: !288)
!302 = !DILocation(line: 89, column: 1, scope: !298)
!303 = !DILocalVariable(name: "$ret12", scope: !298, file: !7, line: 89, type: !245)
!304 = !DILocation(line: 89, column: 41, scope: !298)
!305 = !DILocation(line: 90, column: 7, scope: !298)
!306 = !DILocation(line: 93, column: 2, scope: !298)
!307 = !DILocation(line: 91, column: 11, scope: !298)
!308 = !DILocation(line: 91, column: 3, scope: !298)
!309 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.PagerEvent", linkageName: "command_line_arguments.PagerEvent.Reset", scope: null, file: !7, line: 84, type: !310, isLocal: false, isDefinition: true, scopeLine: 84, isOptimized: false, unit: !1, retainedNodes: !3)
!310 = !DISubroutineType(types: !311)
!311 = !{!56, !288, !288}
!312 = !DILocalVariable(name: "m", arg: 1, scope: !309, file: !7, line: 84, type: !288)
!313 = !DILocation(line: 84, column: 1, scope: !309)
!314 = !DILocation(line: 84, column: 51, scope: !309)
!315 = !DILocation(line: 84, column: 54, scope: !309)
!316 = distinct !DISubprogram(name: "android.String..1command_line_arguments.PagerEvent", linkageName: "command_line_arguments.PagerEvent.String", scope: null, file: !7, line: 85, type: !317, isLocal: false, isDefinition: true, scopeLine: 85, isOptimized: false, unit: !1, retainedNodes: !3)
!317 = !DISubroutineType(types: !318)
!318 = !{!69, !288, !288}
!319 = !DILocalVariable(name: "m", arg: 1, scope: !316, file: !7, line: 85, type: !288)
!320 = !DILocation(line: 85, column: 1, scope: !316)
!321 = !DILocation(line: 85, column: 82, scope: !316)
!322 = !DILocation(line: 85, column: 64, scope: !316)
!323 = !DILocation(line: 85, column: 51, scope: !316)
!324 = distinct !DISubprogram(name: "android.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !7, line: 96, type: !158, isLocal: false, isDefinition: true, scopeLine: 96, isOptimized: false, unit: !1, retainedNodes: !3)
!325 = !DILocation(line: 97, column: 8, scope: !324)
!326 = !DILocation(line: 98, column: 8, scope: !324)
!327 = !DILocation(line: 99, column: 8, scope: !324)
!328 = distinct !DISubprogram(name: "android.command_line_arguments..init1", linkageName: "command_line_arguments.command_line_arguments..init1", scope: null, file: !7, line: 102, type: !158, isLocal: false, isDefinition: true, scopeLine: 102, isOptimized: false, unit: !1, retainedNodes: !3)
!329 = !DILocation(line: 103, column: 8, scope: !328)
!330 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.StackChildView", linkageName: "command_line_arguments.StackChildView.Descriptor", scope: null, file: !141, line: 24, type: !331, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !1, retainedNodes: !3)
!331 = !DISubroutineType(types: !332)
!332 = !{!193, !333, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackChildView", file: !141, line: 17, size: 64, align: 8, elements: !335)
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ScreenId", file: !141, line: 18, baseType: !245, size: 64, align: 64)
!337 = !DILocalVariable(name: "r.7", arg: 1, scope: !330, file: !141, line: 24, type: !333)
!338 = !DILocation(line: 24, column: 1, scope: !330)
!339 = !DILocation(line: 24, column: 79, scope: !330)
!340 = !DILocalVariable(name: "$ret15", scope: !330, file: !141, line: 24, type: !197)
!341 = !DILocation(line: 24, column: 46, scope: !330)
!342 = !DILocation(line: 24, column: 55, scope: !330)
!343 = distinct !DISubprogram(name: "android.GetScreenId..1command_line_arguments.StackChildView", linkageName: "command_line_arguments.StackChildView.GetScreenId", scope: null, file: !141, line: 26, type: !344, isLocal: false, isDefinition: true, scopeLine: 26, isOptimized: false, unit: !1, retainedNodes: !3)
!344 = !DISubroutineType(types: !345)
!345 = !{!245, !333, !333}
!346 = !DILocalVariable(name: "m", arg: 1, scope: !343, file: !141, line: 26, type: !333)
!347 = !DILocation(line: 26, column: 1, scope: !343)
!348 = !DILocalVariable(name: "$ret16", scope: !343, file: !141, line: 26, type: !245)
!349 = !DILocation(line: 26, column: 40, scope: !343)
!350 = !DILocation(line: 27, column: 7, scope: !343)
!351 = !DILocation(line: 30, column: 2, scope: !343)
!352 = !DILocation(line: 28, column: 11, scope: !343)
!353 = !DILocation(line: 28, column: 3, scope: !343)
!354 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.StackChildView", linkageName: "command_line_arguments.StackChildView.Reset", scope: null, file: !141, line: 21, type: !355, isLocal: false, isDefinition: true, scopeLine: 21, isOptimized: false, unit: !1, retainedNodes: !3)
!355 = !DISubroutineType(types: !356)
!356 = !{!56, !333, !333}
!357 = !DILocalVariable(name: "m", arg: 1, scope: !354, file: !141, line: 21, type: !333)
!358 = !DILocation(line: 21, column: 1, scope: !354)
!359 = !DILocation(line: 21, column: 55, scope: !354)
!360 = !DILocation(line: 21, column: 58, scope: !354)
!361 = distinct !DISubprogram(name: "android.String..1command_line_arguments.StackChildView", linkageName: "command_line_arguments.StackChildView.String", scope: null, file: !141, line: 22, type: !362, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, retainedNodes: !3)
!362 = !DISubroutineType(types: !363)
!363 = !{!69, !333, !333}
!364 = !DILocalVariable(name: "m", arg: 1, scope: !361, file: !141, line: 22, type: !333)
!365 = !DILocation(line: 22, column: 1, scope: !361)
!366 = !DILocation(line: 22, column: 86, scope: !361)
!367 = !DILocation(line: 22, column: 68, scope: !361)
!368 = !DILocation(line: 22, column: 55, scope: !361)
!369 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.StackView", linkageName: "command_line_arguments.StackView.Descriptor", scope: null, file: !141, line: 40, type: !370, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !1, retainedNodes: !3)
!370 = !DISubroutineType(types: !371)
!371 = !{!193, !372, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackView", file: !141, line: 33, size: 192, align: 8, elements: !374)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Children", file: !141, line: 34, baseType: !376, size: 192, align: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**StackChildView,int,int}", file: !16, size: 192, align: 8, elements: !377)
!377 = !{!378, !24, !26}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!380 = !DILocalVariable(name: "r.9", arg: 1, scope: !369, file: !141, line: 40, type: !372)
!381 = !DILocation(line: 40, column: 1, scope: !369)
!382 = !DILocation(line: 40, column: 74, scope: !369)
!383 = !DILocalVariable(name: "$ret19", scope: !369, file: !141, line: 40, type: !197)
!384 = !DILocation(line: 40, column: 41, scope: !369)
!385 = !DILocation(line: 40, column: 50, scope: !369)
!386 = distinct !DISubprogram(name: "android.GetChildren..1command_line_arguments.StackView", linkageName: "command_line_arguments.StackView.GetChildren", scope: null, file: !141, line: 42, type: !387, isLocal: false, isDefinition: true, scopeLine: 42, isOptimized: false, unit: !1, retainedNodes: !3)
!387 = !DISubroutineType(types: !388)
!388 = !{!376, !372, !372}
!389 = !DILocalVariable(name: "m", arg: 1, scope: !386, file: !141, line: 42, type: !372)
!390 = !DILocation(line: 42, column: 1, scope: !386)
!391 = !DILocation(line: 43, column: 7, scope: !386)
!392 = !DILocation(line: 46, column: 2, scope: !386)
!393 = !DILocation(line: 44, column: 3, scope: !386)
!394 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.StackView", linkageName: "command_line_arguments.StackView.Reset", scope: null, file: !141, line: 37, type: !395, isLocal: false, isDefinition: true, scopeLine: 37, isOptimized: false, unit: !1, retainedNodes: !3)
!395 = !DISubroutineType(types: !396)
!396 = !{!56, !372, !372}
!397 = !DILocalVariable(name: "m", arg: 1, scope: !394, file: !141, line: 37, type: !372)
!398 = !DILocation(line: 37, column: 1, scope: !394)
!399 = !DILocation(line: 37, column: 53, scope: !394)
!400 = distinct !DISubprogram(name: "android.String..1command_line_arguments.StackView", linkageName: "command_line_arguments.StackView.String", scope: null, file: !141, line: 38, type: !401, isLocal: false, isDefinition: true, scopeLine: 38, isOptimized: false, unit: !1, retainedNodes: !3)
!401 = !DISubroutineType(types: !402)
!402 = !{!69, !372, !372}
!403 = !DILocalVariable(name: "m", arg: 1, scope: !400, file: !141, line: 38, type: !372)
!404 = !DILocation(line: 38, column: 1, scope: !400)
!405 = !DILocation(line: 38, column: 81, scope: !400)
!406 = !DILocation(line: 38, column: 63, scope: !400)
!407 = !DILocation(line: 38, column: 50, scope: !400)
!408 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.Descriptor", scope: null, file: !141, line: 62, type: !409, isLocal: false, isDefinition: true, scopeLine: 62, isOptimized: false, unit: !1, retainedNodes: !3)
!409 = !DISubroutineType(types: !410)
!410 = !{!193, !411, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackBar", file: !141, line: 49, size: 704, align: 8, elements: !413)
!413 = !{!414, !415, !464, !465, !466, !474, !500}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Title", file: !141, line: 50, baseType: !69, size: 128, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "StyledTitle", file: !141, line: 51, baseType: !416, size: 64, align: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "StyledText", file: !141, line: 10, size: 256, align: 8, elements: !418)
!418 = !{!419, !459}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Styles", file: !141, line: 10, baseType: !420, size: 192, align: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**TextStyle,int,int}", file: !16, size: 192, align: 8, elements: !421)
!421 = !{!422, !24, !26}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !423, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "TextStyle", file: !141, line: 10, size: 1280, align: 8, elements: !426)
!426 = !{!427, !428, !430, !432, !433, !434, !435, !436, !437, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !454, !456, !457, !458}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Index", file: !141, line: 10, baseType: !245, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "TextAlignment", file: !141, line: 10, baseType: !429, size: 32, align: 32, offset: 64)
!429 = !DIBasicType(name: "TextAlignment", size: 32, encoding: DW_ATE_signed)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "StrikethroughStyle", file: !141, line: 10, baseType: !431, size: 32, align: 32, offset: 96)
!431 = !DIBasicType(name: "StrikethroughStyle", size: 32, encoding: DW_ATE_signed)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "HasStrikethroughColor", file: !141, line: 10, baseType: !65, size: 8, align: 8, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "StrikethroughColorRed", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 160)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "StrikethroughColorGreen", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 192)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "StrikethroughColorBlue", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 224)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "StrikethroughColorAlpha", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "UnderlineStyle", file: !141, line: 10, baseType: !438, size: 32, align: 32, offset: 288)
!438 = !DIBasicType(name: "UnderlineStyle", size: 32, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "HasUnderlineColor", file: !141, line: 10, baseType: !65, size: 8, align: 8, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "UnderlineColorRed", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 352)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "UnderlineColorGreen", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "UnderlineColorBlue", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 416)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "UnderlineColorAlpha", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "Hyphenation", file: !141, line: 10, baseType: !136, size: 64, align: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "LineHeightMultiple", file: !141, line: 10, baseType: !136, size: 64, align: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "MaxLines", file: !141, line: 10, baseType: !245, size: 64, align: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "HasTextColor", file: !141, line: 10, baseType: !65, size: 8, align: 8, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "TextColorRed", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 736)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "TextColorGreen", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "TextColorBlue", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 800)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "TextColorAlpha", file: !141, line: 10, baseType: !43, size: 32, align: 32, offset: 832)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Wrap", file: !141, line: 10, baseType: !453, size: 32, align: 32, offset: 864)
!453 = !DIBasicType(name: "TextWrap", size: 32, encoding: DW_ATE_signed)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "Truncation", file: !141, line: 10, baseType: !455, size: 32, align: 32, offset: 896)
!455 = !DIBasicType(name: "Truncation", size: 32, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "TruncationString", file: !141, line: 10, baseType: !69, size: 128, align: 64, offset: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "FontName", file: !141, line: 10, baseType: !69, size: 128, align: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "FontSize", file: !141, line: 10, baseType: !136, size: 64, align: 64, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Text", file: !141, line: 10, baseType: !460, size: 64, align: 64, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !141, line: 10, size: 128, align: 8, elements: !462)
!462 = !{!463}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "Text", file: !141, line: 10, baseType: !69, size: 128, align: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "Subtitle", file: !141, line: 52, baseType: !69, size: 128, align: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "StyledSubtitle", file: !141, line: 53, baseType: !416, size: 64, align: 64, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "Color", file: !141, line: 54, baseType: !467, size: 64, align: 64, offset: 384)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", file: !141, line: 9, size: 128, align: 8, elements: !469)
!469 = !{!470, !471, !472, !473}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "Red", file: !141, line: 9, baseType: !43, size: 32, align: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "Blue", file: !141, line: 9, baseType: !43, size: 32, align: 32, offset: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "Green", file: !141, line: 9, baseType: !43, size: 32, align: 32, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "Alpha", file: !141, line: 9, baseType: !43, size: 32, align: 32, offset: 96)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "Items", file: !141, line: 55, baseType: !475, size: 192, align: 64, offset: 448)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**StackBarItem,int,int}", file: !16, size: 192, align: 8, elements: !476)
!476 = !{!477, !24, !26}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !478, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackBarItem", file: !141, line: 113, size: 512, align: 8, elements: !481)
!481 = !{!482, !483, !484, !497, !498, !499}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "Title", file: !141, line: 114, baseType: !69, size: 128, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "StyledTitle", file: !141, line: 115, baseType: !416, size: 64, align: 64, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "Icon", file: !141, line: 116, baseType: !485, size: 64, align: 64, offset: 192)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImageOrResource", file: !141, line: 9, size: 192, align: 8, elements: !487)
!487 = !{!488, !496}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Image", file: !141, line: 9, baseType: !489, size: 64, align: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !141, line: 9, size: 384, align: 8, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "Width", file: !141, line: 9, baseType: !245, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "Height", file: !141, line: 9, baseType: !245, size: 64, align: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Stride", file: !141, line: 9, baseType: !245, size: 64, align: 64, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Data", file: !141, line: 9, baseType: !19, size: 192, align: 64, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Path", file: !141, line: 9, baseType: !69, size: 128, align: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "IconTint", file: !141, line: 117, baseType: !467, size: 64, align: 64, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Disabled", file: !141, line: 118, baseType: !65, size: 8, align: 8, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "OnPressFunc", file: !141, line: 119, baseType: !69, size: 128, align: 64, offset: 384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "BackButtonHidden", file: !141, line: 56, baseType: !65, size: 8, align: 8, offset: 640)
!501 = !DILocalVariable(name: "r.11", arg: 1, scope: !408, file: !141, line: 62, type: !411)
!502 = !DILocation(line: 62, column: 1, scope: !408)
!503 = !DILocation(line: 62, column: 73, scope: !408)
!504 = !DILocalVariable(name: "$ret23", scope: !408, file: !141, line: 62, type: !197)
!505 = !DILocation(line: 62, column: 40, scope: !408)
!506 = !DILocation(line: 62, column: 49, scope: !408)
!507 = distinct !DISubprogram(name: "android.GetBackButtonHidden..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetBackButtonHidden", scope: null, file: !141, line: 106, type: !508, isLocal: false, isDefinition: true, scopeLine: 106, isOptimized: false, unit: !1, retainedNodes: !3)
!508 = !DISubroutineType(types: !509)
!509 = !{!65, !411, !411}
!510 = !DILocalVariable(name: "m", arg: 1, scope: !507, file: !141, line: 106, type: !411)
!511 = !DILocation(line: 106, column: 1, scope: !507)
!512 = !DILocalVariable(name: "$ret30", scope: !507, file: !141, line: 106, type: !65)
!513 = !DILocation(line: 106, column: 42, scope: !507)
!514 = !DILocation(line: 107, column: 7, scope: !507)
!515 = !DILocation(line: 110, column: 2, scope: !507)
!516 = !DILocation(line: 108, column: 11, scope: !507)
!517 = !DILocation(line: 108, column: 3, scope: !507)
!518 = distinct !DISubprogram(name: "android.GetColor..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetColor", scope: null, file: !141, line: 92, type: !519, isLocal: false, isDefinition: true, scopeLine: 92, isOptimized: false, unit: !1, retainedNodes: !3)
!519 = !DISubroutineType(types: !520)
!520 = !{!467, !411, !411}
!521 = !DILocalVariable(name: "m", arg: 1, scope: !518, file: !141, line: 92, type: !411)
!522 = !DILocation(line: 92, column: 1, scope: !518)
!523 = !DILocalVariable(name: "$ret28", scope: !518, file: !141, line: 92, type: !467)
!524 = !DILocation(line: 92, column: 31, scope: !518)
!525 = !DILocation(line: 93, column: 7, scope: !518)
!526 = !DILocation(line: 96, column: 2, scope: !518)
!527 = !DILocation(line: 94, column: 11, scope: !518)
!528 = !DILocation(line: 94, column: 3, scope: !518)
!529 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.Descriptor", scope: null, file: !141, line: 125, type: !530, isLocal: false, isDefinition: true, scopeLine: 125, isOptimized: false, unit: !1, retainedNodes: !3)
!530 = !DISubroutineType(types: !531)
!531 = !{!193, !479, !479}
!532 = !DILocalVariable(name: "r.13", arg: 1, scope: !529, file: !141, line: 125, type: !479)
!533 = !DILocation(line: 125, column: 1, scope: !529)
!534 = !DILocation(line: 125, column: 77, scope: !529)
!535 = !DILocalVariable(name: "$ret33", scope: !529, file: !141, line: 125, type: !197)
!536 = !DILocation(line: 125, column: 44, scope: !529)
!537 = !DILocation(line: 125, column: 53, scope: !529)
!538 = distinct !DISubprogram(name: "android.GetDisabled..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.GetDisabled", scope: null, file: !141, line: 155, type: !539, isLocal: false, isDefinition: true, scopeLine: 155, isOptimized: false, unit: !1, retainedNodes: !3)
!539 = !DISubroutineType(types: !540)
!540 = !{!65, !479, !479}
!541 = !DILocalVariable(name: "m", arg: 1, scope: !538, file: !141, line: 155, type: !479)
!542 = !DILocation(line: 155, column: 1, scope: !538)
!543 = !DILocalVariable(name: "$ret38", scope: !538, file: !141, line: 155, type: !65)
!544 = !DILocation(line: 155, column: 38, scope: !538)
!545 = !DILocation(line: 156, column: 7, scope: !538)
!546 = !DILocation(line: 159, column: 2, scope: !538)
!547 = !DILocation(line: 157, column: 11, scope: !538)
!548 = !DILocation(line: 157, column: 3, scope: !538)
!549 = distinct !DISubprogram(name: "android.GetIcon..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.GetIcon", scope: null, file: !141, line: 141, type: !550, isLocal: false, isDefinition: true, scopeLine: 141, isOptimized: false, unit: !1, retainedNodes: !3)
!550 = !DISubroutineType(types: !551)
!551 = !{!485, !479, !479}
!552 = !DILocalVariable(name: "m", arg: 1, scope: !549, file: !141, line: 141, type: !479)
!553 = !DILocation(line: 141, column: 1, scope: !549)
!554 = !DILocalVariable(name: "$ret36", scope: !549, file: !141, line: 141, type: !485)
!555 = !DILocation(line: 141, column: 34, scope: !549)
!556 = !DILocation(line: 142, column: 7, scope: !549)
!557 = !DILocation(line: 145, column: 2, scope: !549)
!558 = !DILocation(line: 143, column: 11, scope: !549)
!559 = !DILocation(line: 143, column: 3, scope: !549)
!560 = distinct !DISubprogram(name: "android.GetIconTint..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.GetIconTint", scope: null, file: !141, line: 148, type: !561, isLocal: false, isDefinition: true, scopeLine: 148, isOptimized: false, unit: !1, retainedNodes: !3)
!561 = !DISubroutineType(types: !562)
!562 = !{!467, !479, !479}
!563 = !DILocalVariable(name: "m", arg: 1, scope: !560, file: !141, line: 148, type: !479)
!564 = !DILocation(line: 148, column: 1, scope: !560)
!565 = !DILocalVariable(name: "$ret37", scope: !560, file: !141, line: 148, type: !467)
!566 = !DILocation(line: 148, column: 38, scope: !560)
!567 = !DILocation(line: 149, column: 7, scope: !560)
!568 = !DILocation(line: 152, column: 2, scope: !560)
!569 = !DILocation(line: 150, column: 11, scope: !560)
!570 = !DILocation(line: 150, column: 3, scope: !560)
!571 = distinct !DISubprogram(name: "android.GetOnPressFunc..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.GetOnPressFunc", scope: null, file: !141, line: 162, type: !572, isLocal: false, isDefinition: true, scopeLine: 162, isOptimized: false, unit: !1, retainedNodes: !3)
!572 = !DISubroutineType(types: !573)
!573 = !{!69, !479, !479}
!574 = !DILocalVariable(name: "m", arg: 1, scope: !571, file: !141, line: 162, type: !479)
!575 = !DILocation(line: 162, column: 1, scope: !571)
!576 = !DILocation(line: 163, column: 7, scope: !571)
!577 = !DILocalVariable(name: "$ret39", scope: !571, file: !141, line: 162, type: !69)
!578 = !DILocation(line: 162, column: 41, scope: !571)
!579 = !DILocation(line: 166, column: 2, scope: !571)
!580 = !DILocation(line: 164, column: 3, scope: !571)
!581 = distinct !DISubprogram(name: "android.GetStyledTitle..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.GetStyledTitle", scope: null, file: !141, line: 134, type: !582, isLocal: false, isDefinition: true, scopeLine: 134, isOptimized: false, unit: !1, retainedNodes: !3)
!582 = !DISubroutineType(types: !583)
!583 = !{!416, !479, !479}
!584 = !DILocalVariable(name: "m", arg: 1, scope: !581, file: !141, line: 134, type: !479)
!585 = !DILocation(line: 134, column: 1, scope: !581)
!586 = !DILocalVariable(name: "$ret35", scope: !581, file: !141, line: 134, type: !416)
!587 = !DILocation(line: 134, column: 41, scope: !581)
!588 = !DILocation(line: 135, column: 7, scope: !581)
!589 = !DILocation(line: 138, column: 2, scope: !581)
!590 = !DILocation(line: 136, column: 11, scope: !581)
!591 = !DILocation(line: 136, column: 3, scope: !581)
!592 = distinct !DISubprogram(name: "android.GetTitle..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.GetTitle", scope: null, file: !141, line: 127, type: !572, isLocal: false, isDefinition: true, scopeLine: 127, isOptimized: false, unit: !1, retainedNodes: !3)
!593 = !DILocalVariable(name: "m", arg: 1, scope: !592, file: !141, line: 127, type: !479)
!594 = !DILocation(line: 127, column: 1, scope: !592)
!595 = !DILocation(line: 128, column: 7, scope: !592)
!596 = !DILocalVariable(name: "$ret34", scope: !592, file: !141, line: 127, type: !69)
!597 = !DILocation(line: 127, column: 35, scope: !592)
!598 = !DILocation(line: 131, column: 2, scope: !592)
!599 = !DILocation(line: 129, column: 3, scope: !592)
!600 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.Reset", scope: null, file: !141, line: 122, type: !601, isLocal: false, isDefinition: true, scopeLine: 122, isOptimized: false, unit: !1, retainedNodes: !3)
!601 = !DISubroutineType(types: !602)
!602 = !{!56, !479, !479}
!603 = !DILocalVariable(name: "m", arg: 1, scope: !600, file: !141, line: 122, type: !479)
!604 = !DILocation(line: 122, column: 1, scope: !600)
!605 = !DILocation(line: 122, column: 56, scope: !600)
!606 = distinct !DISubprogram(name: "android.String..1command_line_arguments.StackBarItem", linkageName: "command_line_arguments.StackBarItem.String", scope: null, file: !141, line: 123, type: !572, isLocal: false, isDefinition: true, scopeLine: 123, isOptimized: false, unit: !1, retainedNodes: !3)
!607 = !DILocalVariable(name: "m", arg: 1, scope: !606, file: !141, line: 123, type: !479)
!608 = !DILocation(line: 123, column: 1, scope: !606)
!609 = !DILocation(line: 123, column: 84, scope: !606)
!610 = !DILocation(line: 123, column: 66, scope: !606)
!611 = !DILocation(line: 123, column: 53, scope: !606)
!612 = distinct !DISubprogram(name: "android.command_line_arguments.StackBarItem..hash", linkageName: "command_line_arguments.command_line_arguments.StackBarItem..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!613 = !DILocalVariable(name: "key", arg: 1, scope: !612, file: !29, line: 1, type: !55)
!614 = !DILocation(line: 1, column: 1, scope: !612)
!615 = !DILocalVariable(name: "seed", arg: 2, scope: !612, file: !29, line: 1, type: !40)
!616 = !DILocalVariable(name: "$ret51", scope: !612, file: !29, line: 1, type: !40)
!617 = distinct !DISubprogram(name: "android.command_line_arguments.StackBarItem..eq", linkageName: "command_line_arguments.command_line_arguments.StackBarItem..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!618 = !DILocalVariable(name: "key1", arg: 1, scope: !617, file: !29, line: 1, type: !55)
!619 = !DILocation(line: 1, column: 1, scope: !617)
!620 = !DILocalVariable(name: "key2", arg: 2, scope: !617, file: !29, line: 1, type: !55)
!621 = !DILocalVariable(name: "$ret52", scope: !617, file: !29, line: 1, type: !65)
!622 = distinct !DISubprogram(name: "android.GetItems..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetItems", scope: null, file: !141, line: 99, type: !623, isLocal: false, isDefinition: true, scopeLine: 99, isOptimized: false, unit: !1, retainedNodes: !3)
!623 = !DISubroutineType(types: !624)
!624 = !{!475, !411, !411}
!625 = !DILocalVariable(name: "m", arg: 1, scope: !622, file: !141, line: 99, type: !411)
!626 = !DILocation(line: 99, column: 1, scope: !622)
!627 = !DILocation(line: 100, column: 7, scope: !622)
!628 = !DILocation(line: 103, column: 2, scope: !622)
!629 = !DILocation(line: 101, column: 11, scope: !622)
!630 = !DILocation(line: 101, column: 3, scope: !622)
!631 = distinct !DISubprogram(name: "android.GetStyledSubtitle..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetStyledSubtitle", scope: null, file: !141, line: 85, type: !632, isLocal: false, isDefinition: true, scopeLine: 85, isOptimized: false, unit: !1, retainedNodes: !3)
!632 = !DISubroutineType(types: !633)
!633 = !{!416, !411, !411}
!634 = !DILocalVariable(name: "m", arg: 1, scope: !631, file: !141, line: 85, type: !411)
!635 = !DILocation(line: 85, column: 1, scope: !631)
!636 = !DILocalVariable(name: "$ret27", scope: !631, file: !141, line: 85, type: !416)
!637 = !DILocation(line: 85, column: 40, scope: !631)
!638 = !DILocation(line: 86, column: 7, scope: !631)
!639 = !DILocation(line: 89, column: 2, scope: !631)
!640 = !DILocation(line: 87, column: 11, scope: !631)
!641 = !DILocation(line: 87, column: 3, scope: !631)
!642 = distinct !DISubprogram(name: "android.GetStyledTitle..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetStyledTitle", scope: null, file: !141, line: 71, type: !632, isLocal: false, isDefinition: true, scopeLine: 71, isOptimized: false, unit: !1, retainedNodes: !3)
!643 = !DILocalVariable(name: "m", arg: 1, scope: !642, file: !141, line: 71, type: !411)
!644 = !DILocation(line: 71, column: 1, scope: !642)
!645 = !DILocalVariable(name: "$ret25", scope: !642, file: !141, line: 71, type: !416)
!646 = !DILocation(line: 71, column: 37, scope: !642)
!647 = !DILocation(line: 72, column: 7, scope: !642)
!648 = !DILocation(line: 75, column: 2, scope: !642)
!649 = !DILocation(line: 73, column: 11, scope: !642)
!650 = !DILocation(line: 73, column: 3, scope: !642)
!651 = distinct !DISubprogram(name: "android.GetSubtitle..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetSubtitle", scope: null, file: !141, line: 78, type: !652, isLocal: false, isDefinition: true, scopeLine: 78, isOptimized: false, unit: !1, retainedNodes: !3)
!652 = !DISubroutineType(types: !653)
!653 = !{!69, !411, !411}
!654 = !DILocalVariable(name: "m", arg: 1, scope: !651, file: !141, line: 78, type: !411)
!655 = !DILocation(line: 78, column: 1, scope: !651)
!656 = !DILocation(line: 79, column: 7, scope: !651)
!657 = !DILocalVariable(name: "$ret26", scope: !651, file: !141, line: 78, type: !69)
!658 = !DILocation(line: 78, column: 34, scope: !651)
!659 = !DILocation(line: 82, column: 2, scope: !651)
!660 = !DILocation(line: 80, column: 3, scope: !651)
!661 = distinct !DISubprogram(name: "android.GetTitle..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.GetTitle", scope: null, file: !141, line: 64, type: !652, isLocal: false, isDefinition: true, scopeLine: 64, isOptimized: false, unit: !1, retainedNodes: !3)
!662 = !DILocalVariable(name: "m", arg: 1, scope: !661, file: !141, line: 64, type: !411)
!663 = !DILocation(line: 64, column: 1, scope: !661)
!664 = !DILocation(line: 65, column: 7, scope: !661)
!665 = !DILocalVariable(name: "$ret24", scope: !661, file: !141, line: 64, type: !69)
!666 = !DILocation(line: 64, column: 31, scope: !661)
!667 = !DILocation(line: 68, column: 2, scope: !661)
!668 = !DILocation(line: 66, column: 3, scope: !661)
!669 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.Reset", scope: null, file: !141, line: 59, type: !670, isLocal: false, isDefinition: true, scopeLine: 59, isOptimized: false, unit: !1, retainedNodes: !3)
!670 = !DISubroutineType(types: !671)
!671 = !{!56, !411, !411}
!672 = !DILocalVariable(name: "m", arg: 1, scope: !669, file: !141, line: 59, type: !411)
!673 = !DILocation(line: 59, column: 1, scope: !669)
!674 = !DILocation(line: 59, column: 52, scope: !669)
!675 = distinct !DISubprogram(name: "android.String..1command_line_arguments.StackBar", linkageName: "command_line_arguments.StackBar.String", scope: null, file: !141, line: 60, type: !652, isLocal: false, isDefinition: true, scopeLine: 60, isOptimized: false, unit: !1, retainedNodes: !3)
!676 = !DILocalVariable(name: "m", arg: 1, scope: !675, file: !141, line: 60, type: !411)
!677 = !DILocation(line: 60, column: 1, scope: !675)
!678 = !DILocation(line: 60, column: 80, scope: !675)
!679 = !DILocation(line: 60, column: 62, scope: !675)
!680 = !DILocation(line: 60, column: 49, scope: !675)
!681 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.StackEvent", linkageName: "command_line_arguments.StackEvent.Descriptor", scope: null, file: !141, line: 176, type: !682, isLocal: false, isDefinition: true, scopeLine: 176, isOptimized: false, unit: !1, retainedNodes: !3)
!682 = !DISubroutineType(types: !683)
!683 = !{!193, !684, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackEvent", file: !141, line: 169, size: 192, align: 8, elements: !686)
!686 = !{!687}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "Id", file: !141, line: 170, baseType: !688, size: 192, align: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*int64,int,int}", file: !16, size: 192, align: 8, elements: !689)
!689 = !{!690, !24, !26}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!692 = !DILocalVariable(name: "r.15", arg: 1, scope: !681, file: !141, line: 176, type: !684)
!693 = !DILocation(line: 176, column: 1, scope: !681)
!694 = !DILocation(line: 176, column: 75, scope: !681)
!695 = !DILocalVariable(name: "$ret42", scope: !681, file: !141, line: 176, type: !197)
!696 = !DILocation(line: 176, column: 42, scope: !681)
!697 = !DILocation(line: 176, column: 51, scope: !681)
!698 = distinct !DISubprogram(name: "android.GetId..1command_line_arguments.StackEvent", linkageName: "command_line_arguments.StackEvent.GetId", scope: null, file: !141, line: 178, type: !699, isLocal: false, isDefinition: true, scopeLine: 178, isOptimized: false, unit: !1, retainedNodes: !3)
!699 = !DISubroutineType(types: !700)
!700 = !{!688, !684, !684}
!701 = !DILocalVariable(name: "m", arg: 1, scope: !698, file: !141, line: 178, type: !684)
!702 = !DILocation(line: 178, column: 1, scope: !698)
!703 = !DILocation(line: 179, column: 7, scope: !698)
!704 = !DILocation(line: 182, column: 2, scope: !698)
!705 = !DILocation(line: 180, column: 3, scope: !698)
!706 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.StackEvent", linkageName: "command_line_arguments.StackEvent.Reset", scope: null, file: !141, line: 173, type: !707, isLocal: false, isDefinition: true, scopeLine: 173, isOptimized: false, unit: !1, retainedNodes: !3)
!707 = !DISubroutineType(types: !708)
!708 = !{!56, !684, !684}
!709 = !DILocalVariable(name: "m", arg: 1, scope: !706, file: !141, line: 173, type: !684)
!710 = !DILocation(line: 173, column: 1, scope: !706)
!711 = !DILocation(line: 173, column: 54, scope: !706)
!712 = distinct !DISubprogram(name: "android.String..1command_line_arguments.StackEvent", linkageName: "command_line_arguments.StackEvent.String", scope: null, file: !141, line: 174, type: !713, isLocal: false, isDefinition: true, scopeLine: 174, isOptimized: false, unit: !1, retainedNodes: !3)
!713 = !DISubroutineType(types: !714)
!714 = !{!69, !684, !684}
!715 = !DILocalVariable(name: "m", arg: 1, scope: !712, file: !141, line: 174, type: !684)
!716 = !DILocation(line: 174, column: 1, scope: !712)
!717 = !DILocation(line: 174, column: 82, scope: !712)
!718 = !DILocation(line: 174, column: 64, scope: !712)
!719 = !DILocation(line: 174, column: 51, scope: !712)
!720 = distinct !DISubprogram(name: "android.command_line_arguments..init2", linkageName: "command_line_arguments.command_line_arguments..init2", scope: null, file: !141, line: 185, type: !158, isLocal: false, isDefinition: true, scopeLine: 185, isOptimized: false, unit: !1, retainedNodes: !3)
!721 = !DILocation(line: 186, column: 8, scope: !720)
!722 = !DILocation(line: 187, column: 8, scope: !720)
!723 = !DILocation(line: 188, column: 8, scope: !720)
!724 = !DILocation(line: 189, column: 8, scope: !720)
!725 = !DILocation(line: 190, column: 8, scope: !720)
!726 = distinct !DISubprogram(name: "android.command_line_arguments..init3", linkageName: "command_line_arguments.command_line_arguments..init3", scope: null, file: !141, line: 193, type: !158, isLocal: false, isDefinition: true, scopeLine: 193, isOptimized: false, unit: !1, retainedNodes: !3)
!727 = !DILocation(line: 194, column: 8, scope: !726)
!728 = distinct !DISubprogram(name: "android.command_line_arguments.StatusBar..hash", linkageName: "command_line_arguments.command_line_arguments.StatusBar..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!729 = !DILocalVariable(name: "key", arg: 1, scope: !728, file: !29, line: 1, type: !55)
!730 = !DILocation(line: 1, column: 1, scope: !728)
!731 = !DILocalVariable(name: "seed", arg: 2, scope: !728, file: !29, line: 1, type: !40)
!732 = !DILocalVariable(name: "$ret53", scope: !728, file: !29, line: 1, type: !40)
!733 = distinct !DISubprogram(name: "android.command_line_arguments.StatusBar..eq", linkageName: "command_line_arguments.command_line_arguments.StatusBar..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!734 = !DILocalVariable(name: "key1", arg: 1, scope: !733, file: !29, line: 1, type: !55)
!735 = !DILocation(line: 1, column: 1, scope: !733)
!736 = !DILocalVariable(name: "key2", arg: 2, scope: !733, file: !29, line: 1, type: !55)
!737 = !DILocalVariable(name: "$ret54", scope: !733, file: !29, line: 1, type: !65)
!738 = distinct !DISubprogram(name: "android.Descriptor..1command_line_arguments.StatusBar", linkageName: "command_line_arguments.StatusBar.Descriptor", scope: null, file: !150, line: 24, type: !739, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !1, retainedNodes: !3)
!739 = !DISubroutineType(types: !740)
!740 = !{!193, !741, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "StatusBar", file: !150, line: 16, size: 128, align: 8, elements: !743)
!743 = !{!744, !745}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "Style", file: !150, line: 17, baseType: !65, size: 8, align: 8)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "Color", file: !150, line: 18, baseType: !467, size: 64, align: 64, offset: 64)
!746 = !DILocalVariable(name: "r.17", arg: 1, scope: !738, file: !150, line: 24, type: !741)
!747 = !DILocation(line: 24, column: 1, scope: !738)
!748 = !DILocation(line: 24, column: 74, scope: !738)
!749 = !DILocalVariable(name: "$ret46", scope: !738, file: !150, line: 24, type: !197)
!750 = !DILocation(line: 24, column: 41, scope: !738)
!751 = !DILocation(line: 24, column: 50, scope: !738)
!752 = distinct !DISubprogram(name: "android.GetColor..1command_line_arguments.StatusBar", linkageName: "command_line_arguments.StatusBar.GetColor", scope: null, file: !150, line: 33, type: !753, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !1, retainedNodes: !3)
!753 = !DISubroutineType(types: !754)
!754 = !{!467, !741, !741}
!755 = !DILocalVariable(name: "m", arg: 1, scope: !752, file: !150, line: 33, type: !741)
!756 = !DILocation(line: 33, column: 1, scope: !752)
!757 = !DILocalVariable(name: "$ret48", scope: !752, file: !150, line: 33, type: !467)
!758 = !DILocation(line: 33, column: 32, scope: !752)
!759 = !DILocation(line: 34, column: 7, scope: !752)
!760 = !DILocation(line: 37, column: 2, scope: !752)
!761 = !DILocation(line: 35, column: 11, scope: !752)
!762 = !DILocation(line: 35, column: 3, scope: !752)
!763 = distinct !DISubprogram(name: "android.GetStyle..1command_line_arguments.StatusBar", linkageName: "command_line_arguments.StatusBar.GetStyle", scope: null, file: !150, line: 26, type: !764, isLocal: false, isDefinition: true, scopeLine: 26, isOptimized: false, unit: !1, retainedNodes: !3)
!764 = !DISubroutineType(types: !765)
!765 = !{!65, !741, !741}
!766 = !DILocalVariable(name: "m", arg: 1, scope: !763, file: !150, line: 26, type: !741)
!767 = !DILocation(line: 26, column: 1, scope: !763)
!768 = !DILocalVariable(name: "$ret47", scope: !763, file: !150, line: 26, type: !65)
!769 = !DILocation(line: 26, column: 32, scope: !763)
!770 = !DILocation(line: 27, column: 7, scope: !763)
!771 = !DILocation(line: 30, column: 2, scope: !763)
!772 = !DILocation(line: 28, column: 11, scope: !763)
!773 = !DILocation(line: 28, column: 3, scope: !763)
!774 = distinct !DISubprogram(name: "android.Reset..1command_line_arguments.StatusBar", linkageName: "command_line_arguments.StatusBar.Reset", scope: null, file: !150, line: 21, type: !775, isLocal: false, isDefinition: true, scopeLine: 21, isOptimized: false, unit: !1, retainedNodes: !3)
!775 = !DISubroutineType(types: !776)
!776 = !{!56, !741, !741}
!777 = !DILocalVariable(name: "m", arg: 1, scope: !774, file: !150, line: 21, type: !741)
!778 = !DILocation(line: 21, column: 1, scope: !774)
!779 = !DILocation(line: 21, column: 53, scope: !774)
!780 = distinct !DISubprogram(name: "android.String..1command_line_arguments.StatusBar", linkageName: "command_line_arguments.StatusBar.String", scope: null, file: !150, line: 22, type: !781, isLocal: false, isDefinition: true, scopeLine: 22, isOptimized: false, unit: !1, retainedNodes: !3)
!781 = !DISubroutineType(types: !782)
!782 = !{!69, !741, !741}
!783 = !DILocalVariable(name: "m", arg: 1, scope: !780, file: !150, line: 22, type: !741)
!784 = !DILocation(line: 22, column: 1, scope: !780)
!785 = !DILocation(line: 22, column: 81, scope: !780)
!786 = !DILocation(line: 22, column: 63, scope: !780)
!787 = !DILocation(line: 22, column: 50, scope: !780)
!788 = distinct !DISubprogram(name: "android.command_line_arguments..init4", linkageName: "command_line_arguments.command_line_arguments..init4", scope: null, file: !150, line: 40, type: !158, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !1, retainedNodes: !3)
!789 = !DILocation(line: 41, column: 8, scope: !788)
!790 = distinct !DISubprogram(name: "android.command_line_arguments..init5", linkageName: "command_line_arguments.command_line_arguments..init5", scope: null, file: !150, line: 44, type: !158, isLocal: false, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !1, retainedNodes: !3)
!791 = !DILocation(line: 45, column: 8, scope: !790)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "android"
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
	.ascii "proto"
	.ascii " "
	.ascii "gomatcha.io/matcha/proto"
	.ascii " \""
	.ascii "gomatcha.io/matcha/proto"
	.ascii "\";\n"
	.ascii "import "
	.ascii "text"
	.ascii " "
	.ascii "gomatcha.io/matcha/proto/text"
	.ascii " \""
	.ascii "gomatcha.io/matcha/proto/text"
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
	.ascii "android"
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
	.ascii "proto"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto..import"
	.ascii " "
	.ascii "layout"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto_layout..import"
	.ascii " "
	.ascii "text"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto_text..import"
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
	.ascii "0"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "15"
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
	.ascii "22"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "15"
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
	.ascii "22"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "15"
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
	.ascii "22"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "15"
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
	.ascii "25"
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
	.ascii "5"
	.ascii " "
	.ascii "25"
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
	.ascii "6"
	.ascii " "
	.ascii "25"
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
	.ascii "7"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "25"
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
	.ascii "7"
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
	.ascii "8"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "2"
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
	.ascii "6"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "7"
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
	.ascii "9"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "4"
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
	.ascii "9"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "13"
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
	.ascii "10"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "15"
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
	.ascii "11"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "15"
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
	.ascii "22"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "15"
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
	.ascii "16"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "13"
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
	.ascii "19"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "23"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"PagerChildView\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Title"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=title\\\" json:\\\"title,omitempty\\\"\""
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 3>"
	.ascii ") "
	.ascii "GetTitle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 6 "
	.ascii "\"PagerEvent\" "
	.ascii "<type 7 "
	.ascii "struct { "
	.ascii "SelectedIndex"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=selectedIndex\\\" json:\\\"selectedIndex,omitempty\\\"\""
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
	.ascii "<type 8 "
	.ascii "*"
	.ascii "<type 6>"
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
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 8>"
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
	.ascii "<type 8>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 9 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 10 "
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
	.ascii "<type 8>"
	.ascii ") "
	.ascii "GetSelectedIndex"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 11 "
	.ascii "\"PagerView\" "
	.ascii "<type 12 "
	.ascii "struct { "
	.ascii "ChildViews"
	.ascii " "
	.ascii "<type 13 "
	.ascii "["
	.ascii "] "
	.ascii "<type 3>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,rep,name=childViews\\\" json:\\\"childViews,omitempty\\\"\""
	.ascii "; "
	.ascii "SelectedIndex"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=selectedIndex\\\" json:\\\"selectedIndex,omitempty\\\"\""
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
	.ascii "<type 14 "
	.ascii "*"
	.ascii "<type 11>"
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
	.ascii "<type 14>"
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
	.ascii "<type 14>"
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
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 15 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 16 "
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
	.ascii "<type 14>"
	.ascii ") "
	.ascii "GetChildViews"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 17 "
	.ascii "["
	.ascii "] "
	.ascii "<type 3>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "GetSelectedIndex"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 18 "
	.ascii "\"StackBar\" "
	.ascii "<type 19 "
	.ascii "struct { "
	.ascii "Title"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=title\\\" json:\\\"title,omitempty\\\"\""
	.ascii "; "
	.ascii "StyledTitle"
	.ascii " "
	.ascii "<type 20 "
	.ascii "*"
	.ascii "<type 21 "
	.ascii "\"gomatcha.io/matcha/proto/text.StyledText\" "
	.ascii "<type 22 "
	.ascii "struct { "
	.ascii "Styles"
	.ascii " "
	.ascii "<type 23 "
	.ascii "["
	.ascii "] "
	.ascii "<type 24 "
	.ascii "*"
	.ascii "<type 25 "
	.ascii "\"gomatcha.io/matcha/proto/text.TextStyle\" "
	.ascii "<type 26 "
	.ascii "struct { "
	.ascii "Index"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=index\\\" json:\\\"index,omitempty\\\"\""
	.ascii "; "
	.ascii "TextAlignment"
	.ascii " "
	.ascii "<type 27 "
	.ascii "\"gomatcha.io/matcha/proto/text.TextAlignment\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 27>"
	.ascii ") "
	.ascii "EnumDescriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 28 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 29 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 27>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=textAlignment,enum=matcha.text.TextAlignment\\\" json:\\\"textAlignment,omitempty\\\"\""
	.ascii "; "
	.ascii "StrikethroughStyle"
	.ascii " "
	.ascii "<type 30 "
	.ascii "\"gomatcha.io/matcha/proto/text.StrikethroughStyle\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 30>"
	.ascii ") "
	.ascii "EnumDescriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 31 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 32 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 30>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,4,opt,name=strikethroughStyle,enum=matcha.text.StrikethroughStyle\\\" json:\\\"strikethroughStyle,omitempty\\\"\""
	.ascii "; "
	.ascii "HasStrikethroughColor"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,31,opt,name=hasStrikethroughColor\\\" json:\\\"hasStrikethroughColor,omitempty\\\"\""
	.ascii "; "
	.ascii "StrikethroughColorRed"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,32,opt,name=strikethroughColorRed\\\" json:\\\"strikethroughColorRed,omitempty\\\"\""
	.ascii "; "
	.ascii "StrikethroughColorGreen"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,33,opt,name=strikethroughColorGreen\\\" json:\\\"strikethroughColorGreen,omitempty\\\"\""
	.ascii "; "
	.ascii "StrikethroughColorBlue"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,34,opt,name=strikethroughColorBlue\\\" json:\\\"strikethroughColorBlue,omitempty\\\"\""
	.ascii "; "
	.ascii "StrikethroughColorAlpha"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,35,opt,name=strikethroughColorAlpha\\\" json:\\\"strikethroughColorAlpha,omitempty\\\"\""
	.ascii "; "
	.ascii "UnderlineStyle"
	.ascii " "
	.ascii "<type 33 "
	.ascii "\"gomatcha.io/matcha/proto/text.UnderlineStyle\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "EnumDescriptor"
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
	.ascii "x"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,8,opt,name=underlineStyle,enum=matcha.text.UnderlineStyle\\\" json:\\\"underlineStyle,omitempty\\\"\""
	.ascii "; "
	.ascii "HasUnderlineColor"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,41,opt,name=hasUnderlineColor\\\" json:\\\"hasUnderlineColor,omitempty\\\"\""
	.ascii "; "
	.ascii "UnderlineColorRed"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,42,opt,name=underlineColorRed\\\" json:\\\"underlineColorRed,omitempty\\\"\""
	.ascii "; "
	.ascii "UnderlineColorGreen"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,43,opt,name=underlineColorGreen\\\" json:\\\"underlineColorGreen,omitempty\\\"\""
	.ascii "; "
	.ascii "UnderlineColorBlue"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,44,opt,name=underlineColorBlue\\\" json:\\\"underlineColorBlue,omitempty\\\"\""
	.ascii "; "
	.ascii "UnderlineColorAlpha"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,45,opt,name=underlineColorAlpha\\\" json:\\\"underlineColorAlpha,omitempty\\\"\""
	.ascii "; "
	.ascii "Hyphenation"
	.ascii " "
	.ascii "<type -10>"
	.ascii " "
	.ascii "\"protobuf:\\\"fixed64,14,opt,name=hyphenation\\\" json:\\\"hyphenation,omitempty\\\"\""
	.ascii "; "
	.ascii "LineHeightMultiple"
	.ascii " "
	.ascii "<type -10>"
	.ascii " "
	.ascii "\"protobuf:\\\"fixed64,16,opt,name=lineHeightMultiple\\\" json:\\\"lineHeightMultiple,omitempty\\\"\""
	.ascii "; "
	.ascii "MaxLines"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,18,opt,name=maxLines\\\" json:\\\"maxLines,omitempty\\\"\""
	.ascii "; "
	.ascii "HasTextColor"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,51,opt,name=hasTextColor\\\" json:\\\"hasTextColor,omitempty\\\"\""
	.ascii "; "
	.ascii "TextColorRed"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,52,opt,name=textColorRed\\\" json:\\\"textColorRed,omitempty\\\"\""
	.ascii "; "
	.ascii "TextColorGreen"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,53,opt,name=textColorGreen\\\" json:\\\"textColorGreen,omitempty\\\"\""
	.ascii "; "
	.ascii "TextColorBlue"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,54,opt,name=textColorBlue\\\" json:\\\"textColorBlue,omitempty\\\"\""
	.ascii "; "
	.ascii "TextColorAlpha"
	.ascii " "
	.ascii "<type -7>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,55,opt,name=textColorAlpha\\\" json:\\\"textColorAlpha,omitempty\\\"\""
	.ascii "; "
	.ascii "Wrap"
	.ascii " "
	.ascii "<type 36 "
	.ascii "\"gomatcha.io/matcha/proto/text.TextWrap\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii "EnumDescriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 37 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 38 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,22,opt,name=wrap,enum=matcha.text.TextWrap\\\" json:\\\"wrap,omitempty\\\"\""
	.ascii "; "
	.ascii "Truncation"
	.ascii " "
	.ascii "<type 39 "
	.ascii "\"gomatcha.io/matcha/proto/text.Truncation\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 39>"
	.ascii ") "
	.ascii "EnumDescriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 40 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 41 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 39>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,24,opt,name=truncation,enum=matcha.text.Truncation\\\" json:\\\"truncation,omitempty\\\"\""
	.ascii "; "
	.ascii "TruncationString"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,26,opt,name=truncationString\\\" json:\\\"truncationString,omitempty\\\"\""
	.ascii "; "
	.ascii "FontName"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,27,opt,name=fontName\\\" json:\\\"fontName,omitempty\\\"\""
	.ascii "; "
	.ascii "FontSize"
	.ascii " "
	.ascii "<type -10>"
	.ascii " "
	.ascii "\"protobuf:\\\"fixed64,29,opt,name=fontSize\\\" json:\\\"fontSize,omitempty\\\"\""
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
	.ascii "<type 42 "
	.ascii "*"
	.ascii "<type 25>"
	.ascii ">"
	.ascii ") "
	.ascii "GetFontSize"
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetFontName"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTextColorAlpha"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTextColorGreen"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTextColorRed"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetStrikethroughColorGreen"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetHasStrikethroughColor"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetStrikethroughStyle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 30>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTruncationString"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetStrikethroughColorRed"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTextAlignment"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 27>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetIndex"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetHasTextColor"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 42>"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTextColorBlue"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 43 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 44 "
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetWrap"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 36>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetUnderlineColorRed"
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
	.ascii "<type 42>"
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
	.ascii "<type 42>"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetHasUnderlineColor"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetUnderlineColorGreen"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetStrikethroughColorAlpha"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetUnderlineColorBlue"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetUnderlineColorAlpha"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetUnderlineStyle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 33>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetHyphenation"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetTruncation"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 39>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetMaxLines"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetStrikethroughColorBlue"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "GetLineHeightMultiple"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,rep,name=styles\\\" json:\\\"styles,omitempty\\\"\""
	.ascii "; "
	.ascii "Text"
	.ascii " "
	.ascii "<type 45 "
	.ascii "*"
	.ascii "<type 46 "
	.ascii "\"gomatcha.io/matcha/proto/text.Text\" "
	.ascii "<type 47 "
	.ascii "struct { "
	.ascii "Text"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=text\\\" json:\\\"text,omitempty\\\"\""
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
	.ascii "<type 48 "
	.ascii "*"
	.ascii "<type 46>"
	.ascii ">"
	.ascii ") "
	.ascii "GetText"
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
	.ascii "<type 48>"
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
	.ascii "<type 48>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 49 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 50 "
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
	.ascii "<type 48>"
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
	.ascii "<type 48>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=text\\\" json:\\\"text,omitempty\\\"\""
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
	.ascii "GetText"
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 51>"
	.ascii ") "
	.ascii "GetStyles"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 52 "
	.ascii "["
	.ascii "] "
	.ascii "<type 24>"
	.ascii ">"
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
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 53 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 54 "
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
	.ascii "\"protobuf:\\\"bytes,6,opt,name=styledTitle\\\" json:\\\"styledTitle,omitempty\\\"\""
	.ascii "; "
	.ascii "Subtitle"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,opt,name=subtitle\\\" json:\\\"subtitle,omitempty\\\"\""
	.ascii "; "
	.ascii "StyledSubtitle"
	.ascii " "
	.ascii "<type 20>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,7,opt,name=styledSubtitle\\\" json:\\\"styledSubtitle,omitempty\\\"\""
	.ascii "; "
	.ascii "Color"
	.ascii " "
	.ascii "<type 55 "
	.ascii "*"
	.ascii "<type 56 "
	.ascii "\"gomatcha.io/matcha/proto.Color\" "
	.ascii "<type 57 "
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
	.ascii "<type 58 "
	.ascii "*"
	.ascii "<type 56>"
	.ascii ">"
	.ascii ") "
	.ascii "GetAlpha"
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
	.ascii "<type 58>"
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
	.ascii "<type 58>"
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
	.ascii "<type 58>"
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
	.ascii "<type 58>"
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
	.ascii "<type 58>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 59 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 60 "
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
	.ascii "<type 58>"
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
	.ascii "<type 58>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,4,opt,name=color\\\" json:\\\"color,omitempty\\\"\""
	.ascii "; "
	.ascii "Items"
	.ascii " "
	.ascii "<type 61 "
	.ascii "["
	.ascii "] "
	.ascii "<type 62 "
	.ascii "*"
	.ascii "<type 63 "
	.ascii "\"StackBarItem\" "
	.ascii "<type 64 "
	.ascii "struct { "
	.ascii "Title"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=title\\\" json:\\\"title,omitempty\\\"\""
	.ascii "; "
	.ascii "StyledTitle"
	.ascii " "
	.ascii "<type 20>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,6,opt,name=styledTitle\\\" json:\\\"styledTitle,omitempty\\\"\""
	.ascii "; "
	.ascii "Icon"
	.ascii " "
	.ascii "<type 65 "
	.ascii "*"
	.ascii "<type 66 "
	.ascii "\"gomatcha.io/matcha/proto.ImageOrResource\" "
	.ascii "<type 67 "
	.ascii "struct { "
	.ascii "Image"
	.ascii " "
	.ascii "<type 68 "
	.ascii "*"
	.ascii "<type 69 "
	.ascii "\"gomatcha.io/matcha/proto.Image\" "
	.ascii "<type 70 "
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
	.ascii "<type 71 "
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
	.ascii "<type 72 "
	.ascii "*"
	.ascii "<type 69>"
	.ascii ">"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 72>"
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
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 72>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 73 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 74 "
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
	.ascii "<type 72>"
	.ascii ") "
	.ascii "GetData"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 75 "
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
	.ascii "<type 72>"
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 76 "
	.ascii "*"
	.ascii "<type 66>"
	.ascii ">"
	.ascii ") "
	.ascii "GetPath"
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
	.ascii "<type 76>"
	.ascii ") "
	.ascii "GetImage"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 68>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 76>"
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
	.ascii "<type 76>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 77 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 78 "
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
	.ascii "<type 76>"
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
	.ascii "<type 76>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,opt,name=icon\\\" json:\\\"icon,omitempty\\\"\""
	.ascii "; "
	.ascii "IconTint"
	.ascii " "
	.ascii "<type 55>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=iconTint\\\" json:\\\"iconTint,omitempty\\\"\""
	.ascii "; "
	.ascii "Disabled"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,4,opt,name=disabled\\\" json:\\\"disabled,omitempty\\\"\""
	.ascii "; "
	.ascii "OnPressFunc"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,5,opt,name=onPressFunc\\\" json:\\\"onPressFunc,omitempty\\\"\""
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
	.ascii "<type 79 "
	.ascii "*"
	.ascii "<type 63>"
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
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 79>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 80 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 81 "
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
	.ascii "<type 79>"
	.ascii ") "
	.ascii "GetTitle"
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
	.ascii "GetStyledTitle"
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
	.ascii "<type 79>"
	.ascii ") "
	.ascii "GetIcon"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 65>"
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
	.ascii "GetIconTint"
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
	.ascii "GetDisabled"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
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
	.ascii "GetOnPressFunc"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,5,rep,name=items\\\" json:\\\"items,omitempty\\\"\""
	.ascii "; "
	.ascii "BackButtonHidden"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=backButtonHidden\\\" json:\\\"backButtonHidden,omitempty\\\"\""
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
	.ascii "<type 82 "
	.ascii "*"
	.ascii "<type 18>"
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
	.ascii "<type 82>"
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
	.ascii "<type 82>"
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
	.ascii "<type 82>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 83 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 84 "
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
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetTitle"
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
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetStyledTitle"
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
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetSubtitle"
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
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetStyledSubtitle"
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
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetColor"
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetItems"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 85 "
	.ascii "["
	.ascii "] "
	.ascii "<type 86 "
	.ascii "*"
	.ascii "<type 63>"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 82>"
	.ascii ") "
	.ascii "GetBackButtonHidden"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 63>"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 87 "
	.ascii "\"StackChildView\" "
	.ascii "<type 88 "
	.ascii "struct { "
	.ascii "ScreenId"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,3,opt,name=screenId\\\" json:\\\"screenId,omitempty\\\"\""
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
	.ascii "<type 89 "
	.ascii "*"
	.ascii "<type 87>"
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
	.ascii "<type 89>"
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
	.ascii "<type 89>"
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
	.ascii "<type 89>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 90 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 91 "
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
	.ascii "<type 89>"
	.ascii ") "
	.ascii "GetScreenId"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 92 "
	.ascii "\"StackEvent\" "
	.ascii "<type 93 "
	.ascii "struct { "
	.ascii "Id"
	.ascii " "
	.ascii "<type 94 "
	.ascii "["
	.ascii "] "
	.ascii "<type -4>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,rep,packed,name=id\\\" json:\\\"id,omitempty\\\"\""
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
	.ascii "<type 95 "
	.ascii "*"
	.ascii "<type 92>"
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
	.ascii "<type 95>"
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
	.ascii "<type 95>"
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
	.ascii "<type 95>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 96 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 97 "
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
	.ascii "<type 95>"
	.ascii ") "
	.ascii "GetId"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 98 "
	.ascii "["
	.ascii "] "
	.ascii "<type -4>"
	.ascii ">"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 99 "
	.ascii "\"StackView\" "
	.ascii "<type 100 "
	.ascii "struct { "
	.ascii "Children"
	.ascii " "
	.ascii "<type 101 "
	.ascii "["
	.ascii "] "
	.ascii "<type 89>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,rep,name=children\\\" json:\\\"children,omitempty\\\"\""
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
	.ascii "<type 102 "
	.ascii "*"
	.ascii "<type 99>"
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
	.ascii "<type 102>"
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
	.ascii "<type 102>"
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
	.ascii "<type 102>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 103 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 104 "
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
	.ascii "<type 102>"
	.ascii ") "
	.ascii "GetChildren"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 105 "
	.ascii "["
	.ascii "] "
	.ascii "<type 89>"
	.ascii ">"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 106 "
	.ascii "\"StatusBar\" "
	.ascii "<type 107 "
	.ascii "struct { "
	.ascii "Style"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=style\\\" json:\\\"style,omitempty\\\"\""
	.ascii "; "
	.ascii "Color"
	.ascii " "
	.ascii "<type 55>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=color\\\" json:\\\"color,omitempty\\\"\""
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
	.ascii "<type 108 "
	.ascii "*"
	.ascii "<type 106>"
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
	.ascii "<type 108>"
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
	.ascii "<type 108>"
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
	.ascii "<type 108>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 109 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 110 "
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
	.ascii "<type 108>"
	.ascii ") "
	.ascii "GetStyle"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 108>"
	.ascii ") "
	.ascii "GetColor"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 55>"
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
	.ascii "func "
	.ascii "command_line_arguments..init2"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init3"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init4"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init5"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum 84C6279510565A48FB3650587735B273071182E4;\n"
	.text


	.file	1 "<stdin>"
	.file	2 "<built-in>"
	.file	3 "./pagerview.pb.go"
	.file	4 "./stackview.pb.go"
	.file	5 "./statusbar.pb.go"
	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin0:
	.loc	3 23 0
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
	.loc	2 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	3 30 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_13
	movl	$command_line_arguments._.0, %edi
	movl	$github_com_golang_protobuf_proto.Marshal..f, %esi
	callq	runtime.writebarrierptr
	.loc	3 31 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_14
	movl	$command_line_arguments._.1, %edi
	movl	$fmt.Errorf..f, %esi
	callq	runtime.writebarrierptr
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_15
	.loc	3 32 5
	movl	$command_line_arguments._.2, %edi
	movl	$math.Inf..f, %esi
	callq	runtime.writebarrierptr
	.loc	4 13 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_16
	movl	$command_line_arguments._.3, %edi
	movl	$github_com_golang_protobuf_proto.Marshal..f, %esi
	callq	runtime.writebarrierptr
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_17
	.loc	4 14 5
	movl	$command_line_arguments._.4, %edi
	movl	$fmt.Errorf..f, %esi
	callq	runtime.writebarrierptr
	.loc	4 15 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_18
	movl	$command_line_arguments._.5, %edi
	movl	$math.Inf..f, %esi
	callq	runtime.writebarrierptr
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_19
	.loc	5 12 5
	movl	$command_line_arguments._.6, %edi
	movl	$github_com_golang_protobuf_proto.Marshal..f, %esi
	callq	runtime.writebarrierptr
	.loc	5 13 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_20
	movl	$command_line_arguments._.7, %edi
	movl	$fmt.Errorf..f, %esi
	callq	runtime.writebarrierptr
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_21
	.loc	5 14 5
	movl	$command_line_arguments._.8, %edi
	movl	$math.Inf..f, %esi
	callq	runtime.writebarrierptr
	jmp	.LBB0_12
.LBB0_13:
	.loc	3 30 5
	movq	$github_com_golang_protobuf_proto.Marshal..f, command_line_arguments._.0(%rip)
.LBB0_14:
	.loc	3 31 5
	movq	$fmt.Errorf..f, command_line_arguments._.1(%rip)
.LBB0_15:
	.loc	3 32 5
	movq	$math.Inf..f, command_line_arguments._.2(%rip)
.LBB0_16:
	.loc	4 13 5
	movq	$github_com_golang_protobuf_proto.Marshal..f, command_line_arguments._.3(%rip)
.LBB0_17:
	.loc	4 14 5
	movq	$fmt.Errorf..f, command_line_arguments._.4(%rip)
.LBB0_18:
	.loc	4 15 5
	movq	$math.Inf..f, command_line_arguments._.5(%rip)
.LBB0_19:
	.loc	5 12 5
	movq	$github_com_golang_protobuf_proto.Marshal..f, command_line_arguments._.6(%rip)
.LBB0_20:
	.loc	5 13 5
	movq	$fmt.Errorf..f, command_line_arguments._.7(%rip)
.LBB0_21:
	.loc	5 14 5
	movq	$math.Inf..f, command_line_arguments._.8(%rip)
.LBB0_12:
	.loc	3 96 1
	callq	command_line_arguments.command_line_arguments..init0
	.loc	3 102 1
	callq	command_line_arguments.command_line_arguments..init1
	.loc	4 185 1
	callq	command_line_arguments.command_line_arguments..init2
	.loc	4 193 1
	callq	command_line_arguments.command_line_arguments..init3
	.loc	5 40 1
	callq	command_line_arguments.command_line_arguments..init4
	.loc	5 44 1
	callq	command_line_arguments.command_line_arguments..init5
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	command_line_arguments..import, .Lfunc_end0-command_line_arguments..import
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.PagerChildView..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.PagerChildView..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.PagerChildView..hash,@function
command_line_arguments.command_line_arguments.PagerChildView..hash:
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
	.size	command_line_arguments.command_line_arguments.PagerChildView..hash, .Lfunc_end1-command_line_arguments.command_line_arguments.PagerChildView..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.PagerChildView..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.PagerChildView..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.PagerChildView..eq,@function
command_line_arguments.command_line_arguments.PagerChildView..eq:
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
	.size	command_line_arguments.command_line_arguments.PagerChildView..eq, .Lfunc_end2-command_line_arguments.command_line_arguments.PagerChildView..eq
	.cfi_endproc

	.section	.text.command_line_arguments.PagerChildView.Descriptor,"ax",@progbits
	.globl	command_line_arguments.PagerChildView.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.PagerChildView.Descriptor,@function
command_line_arguments.PagerChildView.Descriptor:
.Lfunc_begin3:
	.loc	3 47 0
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
.Ltmp13:
	.loc	3 47 79 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp14:
	movq	$0, (%rax)
.Ltmp15:
	.loc	3 47 55 is_stmt 0
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
.Ltmp16:
.Lfunc_end3:
	.size	command_line_arguments.PagerChildView.Descriptor, .Lfunc_end3-command_line_arguments.PagerChildView.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.PagerChildView.GetTitle,"ax",@progbits
	.globl	command_line_arguments.PagerChildView.GetTitle
	.p2align	4, 0x90
	.type	command_line_arguments.PagerChildView.GetTitle,@function
command_line_arguments.PagerChildView.GetTitle:
.Lfunc_begin4:
	.loc	3 49 0 is_stmt 1
	.cfi_startproc
	.loc	3 50 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB4_1
	.loc	3 51 3
	movq	(%rdi), %rax
.Ltmp17:
	movq	8(%rdi), %rdx
.Ltmp18:
	retq
.Ltmp19:
.LBB4_1:
	.loc	3 53 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Ltmp20:
.Lfunc_end4:
	.size	command_line_arguments.PagerChildView.GetTitle, .Lfunc_end4-command_line_arguments.PagerChildView.GetTitle
	.cfi_endproc

	.section	.text.command_line_arguments.PagerChildView.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.PagerChildView.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.PagerChildView.ProtoMessage,@function
command_line_arguments.PagerChildView.ProtoMessage:
.Lfunc_begin5:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	command_line_arguments.PagerChildView.ProtoMessage, .Lfunc_end5-command_line_arguments.PagerChildView.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.PagerChildView.Reset,"ax",@progbits
	.globl	command_line_arguments.PagerChildView.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.PagerChildView.Reset,@function
command_line_arguments.PagerChildView.Reset:
.Lfunc_begin6:
	.loc	3 44 0
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
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp21:
	.loc	3 44 58 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB6_3
.Ltmp22:
	.loc	3 0 58 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 44 58
	movl	$command_line_arguments.PagerChildView..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp23:
	.loc	3 0 58
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB6_3:
	.cfi_def_cfa_offset 32
.Ltmp24:
	.loc	3 44 58
	testq	%rax, %rax
	je	.LBB6_4
.Ltmp25:
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp26:
.LBB6_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp27:
.Lfunc_end6:
	.size	command_line_arguments.PagerChildView.Reset, .Lfunc_end6-command_line_arguments.PagerChildView.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.PagerChildView.String,"ax",@progbits
	.globl	command_line_arguments.PagerChildView.String
	.p2align	4, 0x90
	.type	command_line_arguments.PagerChildView.String,@function
command_line_arguments.PagerChildView.String:
.Lfunc_begin7:
	.loc	3 45 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp28:
	.loc	3 45 68 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView, %edi
	movq	%rax, %rsi
.Ltmp29:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp30:
	.loc	3 45 55 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp31:
.Lfunc_end7:
	.size	command_line_arguments.PagerChildView.String, .Lfunc_end7-command_line_arguments.PagerChildView.String
	.cfi_endproc

	.section	.text.command_line_arguments.PagerView.Descriptor,"ax",@progbits
	.globl	command_line_arguments.PagerView.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.PagerView.Descriptor,@function
command_line_arguments.PagerView.Descriptor:
.Lfunc_begin8:
	.loc	3 64 0 is_stmt 1
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
.Ltmp32:
	.loc	3 64 74 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp33:
	movq	$1, (%rax)
.Ltmp34:
	.loc	3 64 50 is_stmt 0
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
.Ltmp35:
.Lfunc_end8:
	.size	command_line_arguments.PagerView.Descriptor, .Lfunc_end8-command_line_arguments.PagerView.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.PagerView.GetChildViews,"ax",@progbits
	.globl	command_line_arguments.PagerView.GetChildViews
	.p2align	4, 0x90
	.type	command_line_arguments.PagerView.GetChildViews,@function
command_line_arguments.PagerView.GetChildViews:
.Lfunc_begin9:
	.loc	3 66 0 is_stmt 1
	.cfi_startproc
	.loc	3 67 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB9_1
	.loc	3 68 3
	movups	(%rsi), %xmm0
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.LBB9_1:
	.loc	3 70 2
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rdi, %rax
	retq
.Ltmp36:
.Lfunc_end9:
	.size	command_line_arguments.PagerView.GetChildViews, .Lfunc_end9-command_line_arguments.PagerView.GetChildViews
	.cfi_endproc

	.section	.text.command_line_arguments.PagerView.GetSelectedIndex,"ax",@progbits
	.globl	command_line_arguments.PagerView.GetSelectedIndex
	.p2align	4, 0x90
	.type	command_line_arguments.PagerView.GetSelectedIndex,@function
command_line_arguments.PagerView.GetSelectedIndex:
.Lfunc_begin10:
	.loc	3 73 0
	.cfi_startproc
	.loc	3 74 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB10_1
	.loc	3 75 11
	movq	24(%rdi), %rax
.Ltmp37:
	.loc	3 75 3 is_stmt 0
	retq
.Ltmp38:
.LBB10_1:
	.loc	3 77 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp39:
.Lfunc_end10:
	.size	command_line_arguments.PagerView.GetSelectedIndex, .Lfunc_end10-command_line_arguments.PagerView.GetSelectedIndex
	.cfi_endproc

	.section	.text.command_line_arguments.PagerView.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.PagerView.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.PagerView.ProtoMessage,@function
command_line_arguments.PagerView.ProtoMessage:
.Lfunc_begin11:
	.cfi_startproc
	retq
.Lfunc_end11:
	.size	command_line_arguments.PagerView.ProtoMessage, .Lfunc_end11-command_line_arguments.PagerView.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.PagerView.Reset,"ax",@progbits
	.globl	command_line_arguments.PagerView.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.PagerView.Reset,@function
command_line_arguments.PagerView.Reset:
.Lfunc_begin12:
	.loc	3 61 0
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp40:
	.loc	3 61 53 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB12_3
.Ltmp41:
	.loc	3 0 53 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 61 53
	movl	$command_line_arguments.PagerView..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp42:
	.loc	3 0 53
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB12_3:
	.cfi_def_cfa_offset 48
.Ltmp43:
	.loc	3 61 53
	testq	%rax, %rax
	je	.LBB12_4
.Ltmp44:
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp45:
.LBB12_4:
	.cfi_def_cfa_offset 48
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp46:
.Lfunc_end12:
	.size	command_line_arguments.PagerView.Reset, .Lfunc_end12-command_line_arguments.PagerView.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.PagerView.String,"ax",@progbits
	.globl	command_line_arguments.PagerView.String
	.p2align	4, 0x90
	.type	command_line_arguments.PagerView.String,@function
command_line_arguments.PagerView.String:
.Lfunc_begin13:
	.loc	3 62 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB13_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB13_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp47:
	.loc	3 62 63 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView, %edi
	movq	%rax, %rsi
.Ltmp48:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp49:
	.loc	3 62 50 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp50:
.Lfunc_end13:
	.size	command_line_arguments.PagerView.String, .Lfunc_end13-command_line_arguments.PagerView.String
	.cfi_endproc

	.section	.text.command_line_arguments.PagerEvent.Descriptor,"ax",@progbits
	.globl	command_line_arguments.PagerEvent.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.PagerEvent.Descriptor,@function
command_line_arguments.PagerEvent.Descriptor:
.Lfunc_begin14:
	.loc	3 87 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB14_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB14_2:
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
.Ltmp51:
	.loc	3 87 75 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp52:
	movq	$2, (%rax)
.Ltmp53:
	.loc	3 87 51 is_stmt 0
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
.Ltmp54:
.Lfunc_end14:
	.size	command_line_arguments.PagerEvent.Descriptor, .Lfunc_end14-command_line_arguments.PagerEvent.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.PagerEvent.GetSelectedIndex,"ax",@progbits
	.globl	command_line_arguments.PagerEvent.GetSelectedIndex
	.p2align	4, 0x90
	.type	command_line_arguments.PagerEvent.GetSelectedIndex,@function
command_line_arguments.PagerEvent.GetSelectedIndex:
.Lfunc_begin15:
	.loc	3 89 0 is_stmt 1
	.cfi_startproc
	.loc	3 90 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB15_1
	.loc	3 91 11
	movq	(%rdi), %rax
.Ltmp55:
	.loc	3 91 3 is_stmt 0
	retq
.Ltmp56:
.LBB15_1:
	.loc	3 93 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp57:
.Lfunc_end15:
	.size	command_line_arguments.PagerEvent.GetSelectedIndex, .Lfunc_end15-command_line_arguments.PagerEvent.GetSelectedIndex
	.cfi_endproc

	.section	.text.command_line_arguments.PagerEvent.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.PagerEvent.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.PagerEvent.ProtoMessage,@function
command_line_arguments.PagerEvent.ProtoMessage:
.Lfunc_begin16:
	.cfi_startproc
	retq
.Lfunc_end16:
	.size	command_line_arguments.PagerEvent.ProtoMessage, .Lfunc_end16-command_line_arguments.PagerEvent.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.PagerEvent.Reset,"ax",@progbits
	.globl	command_line_arguments.PagerEvent.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.PagerEvent.Reset,@function
command_line_arguments.PagerEvent.Reset:
.Lfunc_begin17:
	.loc	3 84 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB17_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB17_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp58:
	.loc	3 84 51 prologue_end
	testq	%rdi, %rdi
	je	.LBB17_4
.Ltmp59:
	.loc	3 84 54 is_stmt 0
	movq	$0, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp60:
.LBB17_4:
	.cfi_def_cfa_offset 16
	.loc	3 84 51
	movl	$6, %edi
.Ltmp61:
	callq	__go_runtime_error
.Ltmp62:
.Lfunc_end17:
	.size	command_line_arguments.PagerEvent.Reset, .Lfunc_end17-command_line_arguments.PagerEvent.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.PagerEvent.String,"ax",@progbits
	.globl	command_line_arguments.PagerEvent.String
	.p2align	4, 0x90
	.type	command_line_arguments.PagerEvent.String,@function
command_line_arguments.PagerEvent.String:
.Lfunc_begin18:
	.loc	3 85 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB18_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB18_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp63:
	.loc	3 85 64 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent, %edi
	movq	%rax, %rsi
.Ltmp64:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp65:
	.loc	3 85 51 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp66:
.Lfunc_end18:
	.size	command_line_arguments.PagerEvent.String, .Lfunc_end18-command_line_arguments.PagerEvent.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin19:
	.loc	3 96 0 is_stmt 1
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
.Ltmp67:
	.loc	3 97 8 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView, %edi
	xorl	%esi, %esi
	movl	$.Lconst.66, %edx
	movl	$34, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 98 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView, %edi
	xorl	%esi, %esi
	movl	$.Lconst.68, %edx
	movl	$29, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 99 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent, %edi
	xorl	%esi, %esi
	movl	$.Lconst.70, %edx
	movl	$30, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp68:
.Lfunc_end19:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end19-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init1,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init1
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init1,@function
command_line_arguments.command_line_arguments..init1:
.Lfunc_begin20:
	.loc	3 102 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB20_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB20_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp69:
	.loc	3 103 8 prologue_end
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.72, %edi
	movl	$53, %esi
	callq	github_com_golang_protobuf_proto.RegisterFile
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp70:
.Lfunc_end20:
	.size	command_line_arguments.command_line_arguments..init1, .Lfunc_end20-command_line_arguments.command_line_arguments..init1
	.cfi_endproc

	.section	.text.command_line_arguments.StackChildView.Descriptor,"ax",@progbits
	.globl	command_line_arguments.StackChildView.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.StackChildView.Descriptor,@function
command_line_arguments.StackChildView.Descriptor:
.Lfunc_begin21:
	.loc	4 24 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB21_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB21_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor1+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor1(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp71:
	.loc	4 24 79 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp72:
	movq	$0, (%rax)
.Ltmp73:
	.loc	4 24 55 is_stmt 0
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
.Ltmp74:
.Lfunc_end21:
	.size	command_line_arguments.StackChildView.Descriptor, .Lfunc_end21-command_line_arguments.StackChildView.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.StackChildView.GetScreenId,"ax",@progbits
	.globl	command_line_arguments.StackChildView.GetScreenId
	.p2align	4, 0x90
	.type	command_line_arguments.StackChildView.GetScreenId,@function
command_line_arguments.StackChildView.GetScreenId:
.Lfunc_begin22:
	.loc	4 26 0 is_stmt 1
	.cfi_startproc
	.loc	4 27 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB22_1
	.loc	4 28 11
	movq	(%rdi), %rax
.Ltmp75:
	.loc	4 28 3 is_stmt 0
	retq
.Ltmp76:
.LBB22_1:
	.loc	4 30 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp77:
.Lfunc_end22:
	.size	command_line_arguments.StackChildView.GetScreenId, .Lfunc_end22-command_line_arguments.StackChildView.GetScreenId
	.cfi_endproc

	.section	.text.command_line_arguments.StackChildView.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.StackChildView.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.StackChildView.ProtoMessage,@function
command_line_arguments.StackChildView.ProtoMessage:
.Lfunc_begin23:
	.cfi_startproc
	retq
.Lfunc_end23:
	.size	command_line_arguments.StackChildView.ProtoMessage, .Lfunc_end23-command_line_arguments.StackChildView.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.StackChildView.Reset,"ax",@progbits
	.globl	command_line_arguments.StackChildView.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.StackChildView.Reset,@function
command_line_arguments.StackChildView.Reset:
.Lfunc_begin24:
	.loc	4 21 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB24_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB24_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp78:
	.loc	4 21 55 prologue_end
	testq	%rdi, %rdi
	je	.LBB24_4
.Ltmp79:
	.loc	4 21 58 is_stmt 0
	movq	$0, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp80:
.LBB24_4:
	.cfi_def_cfa_offset 16
	.loc	4 21 55
	movl	$6, %edi
.Ltmp81:
	callq	__go_runtime_error
.Ltmp82:
.Lfunc_end24:
	.size	command_line_arguments.StackChildView.Reset, .Lfunc_end24-command_line_arguments.StackChildView.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.StackChildView.String,"ax",@progbits
	.globl	command_line_arguments.StackChildView.String
	.p2align	4, 0x90
	.type	command_line_arguments.StackChildView.String,@function
command_line_arguments.StackChildView.String:
.Lfunc_begin25:
	.loc	4 22 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB25_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB25_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp83:
	.loc	4 22 68 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView, %edi
	movq	%rax, %rsi
.Ltmp84:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp85:
	.loc	4 22 55 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp86:
.Lfunc_end25:
	.size	command_line_arguments.StackChildView.String, .Lfunc_end25-command_line_arguments.StackChildView.String
	.cfi_endproc

	.section	.text.command_line_arguments.StackView.Descriptor,"ax",@progbits
	.globl	command_line_arguments.StackView.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.StackView.Descriptor,@function
command_line_arguments.StackView.Descriptor:
.Lfunc_begin26:
	.loc	4 40 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB26_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB26_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor1+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor1(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp87:
	.loc	4 40 74 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp88:
	movq	$1, (%rax)
.Ltmp89:
	.loc	4 40 50 is_stmt 0
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
.Ltmp90:
.Lfunc_end26:
	.size	command_line_arguments.StackView.Descriptor, .Lfunc_end26-command_line_arguments.StackView.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.StackView.GetChildren,"ax",@progbits
	.globl	command_line_arguments.StackView.GetChildren
	.p2align	4, 0x90
	.type	command_line_arguments.StackView.GetChildren,@function
command_line_arguments.StackView.GetChildren:
.Lfunc_begin27:
	.loc	4 42 0 is_stmt 1
	.cfi_startproc
	.loc	4 43 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB27_1
	.loc	4 44 3
	movups	(%rsi), %xmm0
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.LBB27_1:
	.loc	4 46 2
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rdi, %rax
	retq
.Ltmp91:
.Lfunc_end27:
	.size	command_line_arguments.StackView.GetChildren, .Lfunc_end27-command_line_arguments.StackView.GetChildren
	.cfi_endproc

	.section	.text.command_line_arguments.StackView.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.StackView.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.StackView.ProtoMessage,@function
command_line_arguments.StackView.ProtoMessage:
.Lfunc_begin28:
	.cfi_startproc
	retq
.Lfunc_end28:
	.size	command_line_arguments.StackView.ProtoMessage, .Lfunc_end28-command_line_arguments.StackView.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.StackView.Reset,"ax",@progbits
	.globl	command_line_arguments.StackView.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.StackView.Reset,@function
command_line_arguments.StackView.Reset:
.Lfunc_begin29:
	.loc	4 37 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB29_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB29_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
.Ltmp92:
	.loc	4 37 53 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB29_3
.Ltmp93:
	.loc	4 0 53 is_stmt 0
	movq	%rsp, %rdx
	.loc	4 37 53
	movl	$command_line_arguments.StackView..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp94:
	.loc	4 0 53
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB29_3:
	.cfi_def_cfa_offset 32
.Ltmp95:
	.loc	4 37 53
	testq	%rax, %rax
	je	.LBB29_4
.Ltmp96:
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp97:
.LBB29_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp98:
.Lfunc_end29:
	.size	command_line_arguments.StackView.Reset, .Lfunc_end29-command_line_arguments.StackView.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.StackView.String,"ax",@progbits
	.globl	command_line_arguments.StackView.String
	.p2align	4, 0x90
	.type	command_line_arguments.StackView.String,@function
command_line_arguments.StackView.String:
.Lfunc_begin30:
	.loc	4 38 0 is_stmt 1
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
.Ltmp99:
	.loc	4 38 63 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView, %edi
	movq	%rax, %rsi
.Ltmp100:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp101:
	.loc	4 38 50 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp102:
.Lfunc_end30:
	.size	command_line_arguments.StackView.String, .Lfunc_end30-command_line_arguments.StackView.String
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.Descriptor,"ax",@progbits
	.globl	command_line_arguments.StackBar.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.Descriptor,@function
command_line_arguments.StackBar.Descriptor:
.Lfunc_begin31:
	.loc	4 62 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB31_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB31_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor1+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor1(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp103:
	.loc	4 62 73 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp104:
	movq	$2, (%rax)
.Ltmp105:
	.loc	4 62 49 is_stmt 0
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
.Ltmp106:
.Lfunc_end31:
	.size	command_line_arguments.StackBar.Descriptor, .Lfunc_end31-command_line_arguments.StackBar.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetBackButtonHidden,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetBackButtonHidden
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetBackButtonHidden,@function
command_line_arguments.StackBar.GetBackButtonHidden:
.Lfunc_begin32:
	.loc	4 106 0 is_stmt 1
	.cfi_startproc
	.loc	4 107 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB32_1
	.loc	4 108 11
	movb	80(%rdi), %al
.Ltmp107:
	.loc	4 108 3 is_stmt 0
	retq
.Ltmp108:
.LBB32_1:
	.loc	4 110 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp109:
.Lfunc_end32:
	.size	command_line_arguments.StackBar.GetBackButtonHidden, .Lfunc_end32-command_line_arguments.StackBar.GetBackButtonHidden
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetColor,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetColor
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetColor,@function
command_line_arguments.StackBar.GetColor:
.Lfunc_begin33:
	.loc	4 92 0
	.cfi_startproc
	.loc	4 93 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB33_1
	.loc	4 94 11
	movq	48(%rdi), %rax
.Ltmp110:
	.loc	4 94 3 is_stmt 0
	retq
.Ltmp111:
.LBB33_1:
	.loc	4 96 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp112:
	retq
.Ltmp113:
.Lfunc_end33:
	.size	command_line_arguments.StackBar.GetColor, .Lfunc_end33-command_line_arguments.StackBar.GetColor
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.Descriptor,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.Descriptor,@function
command_line_arguments.StackBarItem.Descriptor:
.Lfunc_begin34:
	.loc	4 125 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB34_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB34_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor1+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor1(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp114:
	.loc	4 125 77 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp115:
	movq	$3, (%rax)
.Ltmp116:
	.loc	4 125 53 is_stmt 0
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
.Ltmp117:
.Lfunc_end34:
	.size	command_line_arguments.StackBarItem.Descriptor, .Lfunc_end34-command_line_arguments.StackBarItem.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.GetDisabled,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.GetDisabled
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.GetDisabled,@function
command_line_arguments.StackBarItem.GetDisabled:
.Lfunc_begin35:
	.loc	4 155 0 is_stmt 1
	.cfi_startproc
	.loc	4 156 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB35_1
	.loc	4 157 11
	movb	40(%rdi), %al
.Ltmp118:
	.loc	4 157 3 is_stmt 0
	retq
.Ltmp119:
.LBB35_1:
	.loc	4 159 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp120:
.Lfunc_end35:
	.size	command_line_arguments.StackBarItem.GetDisabled, .Lfunc_end35-command_line_arguments.StackBarItem.GetDisabled
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.GetIcon,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.GetIcon
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.GetIcon,@function
command_line_arguments.StackBarItem.GetIcon:
.Lfunc_begin36:
	.loc	4 141 0
	.cfi_startproc
	.loc	4 142 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB36_1
	.loc	4 143 11
	movq	24(%rdi), %rax
.Ltmp121:
	.loc	4 143 3 is_stmt 0
	retq
.Ltmp122:
.LBB36_1:
	.loc	4 145 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp123:
	retq
.Ltmp124:
.Lfunc_end36:
	.size	command_line_arguments.StackBarItem.GetIcon, .Lfunc_end36-command_line_arguments.StackBarItem.GetIcon
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.GetIconTint,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.GetIconTint
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.GetIconTint,@function
command_line_arguments.StackBarItem.GetIconTint:
.Lfunc_begin37:
	.loc	4 148 0
	.cfi_startproc
	.loc	4 149 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB37_1
	.loc	4 150 11
	movq	32(%rdi), %rax
.Ltmp125:
	.loc	4 150 3 is_stmt 0
	retq
.Ltmp126:
.LBB37_1:
	.loc	4 152 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp127:
	retq
.Ltmp128:
.Lfunc_end37:
	.size	command_line_arguments.StackBarItem.GetIconTint, .Lfunc_end37-command_line_arguments.StackBarItem.GetIconTint
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.GetOnPressFunc,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.GetOnPressFunc
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.GetOnPressFunc,@function
command_line_arguments.StackBarItem.GetOnPressFunc:
.Lfunc_begin38:
	.loc	4 162 0
	.cfi_startproc
	.loc	4 163 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB38_1
	.loc	4 164 3
	movq	48(%rdi), %rax
.Ltmp129:
	movq	56(%rdi), %rdx
.Ltmp130:
	retq
.Ltmp131:
.LBB38_1:
	.loc	4 166 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Ltmp132:
.Lfunc_end38:
	.size	command_line_arguments.StackBarItem.GetOnPressFunc, .Lfunc_end38-command_line_arguments.StackBarItem.GetOnPressFunc
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.GetStyledTitle,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.GetStyledTitle
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.GetStyledTitle,@function
command_line_arguments.StackBarItem.GetStyledTitle:
.Lfunc_begin39:
	.loc	4 134 0
	.cfi_startproc
	.loc	4 135 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB39_1
	.loc	4 136 11
	movq	16(%rdi), %rax
.Ltmp133:
	.loc	4 136 3 is_stmt 0
	retq
.Ltmp134:
.LBB39_1:
	.loc	4 138 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp135:
	retq
.Ltmp136:
.Lfunc_end39:
	.size	command_line_arguments.StackBarItem.GetStyledTitle, .Lfunc_end39-command_line_arguments.StackBarItem.GetStyledTitle
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.GetTitle,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.GetTitle
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.GetTitle,@function
command_line_arguments.StackBarItem.GetTitle:
.Lfunc_begin40:
	.loc	4 127 0
	.cfi_startproc
	.loc	4 128 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB40_1
	.loc	4 129 3
	movq	(%rdi), %rax
.Ltmp137:
	movq	8(%rdi), %rdx
.Ltmp138:
	retq
.Ltmp139:
.LBB40_1:
	.loc	4 131 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Ltmp140:
.Lfunc_end40:
	.size	command_line_arguments.StackBarItem.GetTitle, .Lfunc_end40-command_line_arguments.StackBarItem.GetTitle
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.ProtoMessage,@function
command_line_arguments.StackBarItem.ProtoMessage:
.Lfunc_begin41:
	.cfi_startproc
	retq
.Lfunc_end41:
	.size	command_line_arguments.StackBarItem.ProtoMessage, .Lfunc_end41-command_line_arguments.StackBarItem.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.Reset,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.Reset,@function
command_line_arguments.StackBarItem.Reset:
.Lfunc_begin42:
	.loc	4 122 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB42_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB42_2:
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp141:
	.loc	4 122 56 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB42_3
.Ltmp142:
	.loc	4 0 56 is_stmt 0
	movq	%rsp, %rdx
	.loc	4 122 56
	movl	$command_line_arguments.StackBarItem..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp143:
	.loc	4 0 56
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB42_3:
	.cfi_def_cfa_offset 80
.Ltmp144:
	.loc	4 122 56
	testq	%rax, %rax
	je	.LBB42_4
.Ltmp145:
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movups	%xmm3, 48(%rax)
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp146:
.LBB42_4:
	.cfi_def_cfa_offset 80
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp147:
.Lfunc_end42:
	.size	command_line_arguments.StackBarItem.Reset, .Lfunc_end42-command_line_arguments.StackBarItem.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.StackBarItem.String,"ax",@progbits
	.globl	command_line_arguments.StackBarItem.String
	.p2align	4, 0x90
	.type	command_line_arguments.StackBarItem.String,@function
command_line_arguments.StackBarItem.String:
.Lfunc_begin43:
	.loc	4 123 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB43_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB43_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp148:
	.loc	4 123 66 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem, %edi
	movq	%rax, %rsi
.Ltmp149:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp150:
	.loc	4 123 53 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp151:
.Lfunc_end43:
	.size	command_line_arguments.StackBarItem.String, .Lfunc_end43-command_line_arguments.StackBarItem.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.StackBarItem..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.StackBarItem..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.StackBarItem..hash,@function
command_line_arguments.command_line_arguments.StackBarItem..hash:
.Lfunc_begin44:
	.loc	2 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB44_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB44_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp152:
	.loc	2 1 1 prologue_end
	callq	runtime.strhash
	leaq	16(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	leaq	24(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	leaq	32(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	leaq	40(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash8
	addq	$48, %rbx
.Ltmp153:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
.Ltmp154:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp155:
.Lfunc_end44:
	.size	command_line_arguments.command_line_arguments.StackBarItem..hash, .Lfunc_end44-command_line_arguments.command_line_arguments.StackBarItem..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.StackBarItem..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.StackBarItem..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.StackBarItem..eq,@function
command_line_arguments.command_line_arguments.StackBarItem..eq:
.Lfunc_begin45:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB45_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB45_2:
.Ltmp156:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp157:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB45_12
.Ltmp158:
	.loc	2 0 1 is_stmt 0
	movq	%rsi, %r14
.Ltmp159:
	.loc	2 1 1
	testq	%rsi, %rsi
	je	.LBB45_12
.Ltmp160:
	.loc	2 0 1
	movq	%rdi, %rbx
.Ltmp161:
	.loc	2 1 1
	movq	(%rdi), %rdi
	movq	8(%rbx), %rsi
	movq	(%r14), %rdx
	movq	8(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB45_5
.Ltmp162:
	movq	16(%rbx), %rax
	cmpq	16(%r14), %rax
	jne	.LBB45_5
.Ltmp163:
	movq	24(%rbx), %rax
	cmpq	24(%r14), %rax
	jne	.LBB45_5
.Ltmp164:
	movq	32(%rbx), %rax
	cmpq	32(%r14), %rax
	jne	.LBB45_5
.Ltmp165:
	movb	40(%rbx), %al
	cmpb	40(%r14), %al
	jne	.LBB45_5
.Ltmp166:
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	48(%r14), %rdx
	movq	56(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	sete	%al
	jmp	.LBB45_6
.Ltmp167:
.LBB45_5:
	xorl	%eax, %eax
.Ltmp168:
.LBB45_6:
	.loc	2 0 1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp169:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp170:
	.cfi_def_cfa_offset 8
	retq
.LBB45_12:
	.cfi_def_cfa_offset 32
.Ltmp171:
	.loc	2 1 1
	movl	$6, %edi
.Ltmp172:
	callq	__go_runtime_error
.Ltmp173:
.Lfunc_end45:
	.size	command_line_arguments.command_line_arguments.StackBarItem..eq, .Lfunc_end45-command_line_arguments.command_line_arguments.StackBarItem..eq
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetItems,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetItems
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetItems,@function
command_line_arguments.StackBar.GetItems:
.Lfunc_begin46:
	.loc	4 99 0 is_stmt 1
	.cfi_startproc
	.loc	4 100 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB46_1
	.loc	4 101 3
	movups	56(%rsi), %xmm0
	movq	72(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.LBB46_1:
	.loc	4 103 2
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rdi, %rax
	retq
.Ltmp174:
.Lfunc_end46:
	.size	command_line_arguments.StackBar.GetItems, .Lfunc_end46-command_line_arguments.StackBar.GetItems
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetStyledSubtitle,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetStyledSubtitle
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetStyledSubtitle,@function
command_line_arguments.StackBar.GetStyledSubtitle:
.Lfunc_begin47:
	.loc	4 85 0
	.cfi_startproc
	.loc	4 86 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB47_1
	.loc	4 87 11
	movq	40(%rdi), %rax
.Ltmp175:
	.loc	4 87 3 is_stmt 0
	retq
.Ltmp176:
.LBB47_1:
	.loc	4 89 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp177:
	retq
.Ltmp178:
.Lfunc_end47:
	.size	command_line_arguments.StackBar.GetStyledSubtitle, .Lfunc_end47-command_line_arguments.StackBar.GetStyledSubtitle
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetStyledTitle,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetStyledTitle
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetStyledTitle,@function
command_line_arguments.StackBar.GetStyledTitle:
.Lfunc_begin48:
	.loc	4 71 0
	.cfi_startproc
	.loc	4 72 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB48_1
	.loc	4 73 11
	movq	16(%rdi), %rax
.Ltmp179:
	.loc	4 73 3 is_stmt 0
	retq
.Ltmp180:
.LBB48_1:
	.loc	4 75 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp181:
	retq
.Ltmp182:
.Lfunc_end48:
	.size	command_line_arguments.StackBar.GetStyledTitle, .Lfunc_end48-command_line_arguments.StackBar.GetStyledTitle
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetSubtitle,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetSubtitle
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetSubtitle,@function
command_line_arguments.StackBar.GetSubtitle:
.Lfunc_begin49:
	.loc	4 78 0
	.cfi_startproc
	.loc	4 79 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB49_1
	.loc	4 80 3
	movq	24(%rdi), %rax
.Ltmp183:
	movq	32(%rdi), %rdx
.Ltmp184:
	retq
.Ltmp185:
.LBB49_1:
	.loc	4 82 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Ltmp186:
.Lfunc_end49:
	.size	command_line_arguments.StackBar.GetSubtitle, .Lfunc_end49-command_line_arguments.StackBar.GetSubtitle
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.GetTitle,"ax",@progbits
	.globl	command_line_arguments.StackBar.GetTitle
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.GetTitle,@function
command_line_arguments.StackBar.GetTitle:
.Lfunc_begin50:
	.loc	4 64 0
	.cfi_startproc
	.loc	4 65 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB50_1
	.loc	4 66 3
	movq	(%rdi), %rax
.Ltmp187:
	movq	8(%rdi), %rdx
.Ltmp188:
	retq
.Ltmp189:
.LBB50_1:
	.loc	4 68 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	retq
.Ltmp190:
.Lfunc_end50:
	.size	command_line_arguments.StackBar.GetTitle, .Lfunc_end50-command_line_arguments.StackBar.GetTitle
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.StackBar.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.ProtoMessage,@function
command_line_arguments.StackBar.ProtoMessage:
.Lfunc_begin51:
	.cfi_startproc
	retq
.Lfunc_end51:
	.size	command_line_arguments.StackBar.ProtoMessage, .Lfunc_end51-command_line_arguments.StackBar.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.Reset,"ax",@progbits
	.globl	command_line_arguments.StackBar.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.Reset,@function
command_line_arguments.StackBar.Reset:
.Lfunc_begin52:
	.loc	4 59 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB52_2
	movq	%r10, %rax
	movabsq	$88, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB52_2:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	$0, 80(%rsp)
.Ltmp191:
	.loc	4 59 52 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB52_3
.Ltmp192:
	.loc	4 0 52 is_stmt 0
	movq	%rsp, %rdx
	.loc	4 59 52
	movl	$command_line_arguments.StackBar..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp193:
	.loc	4 0 52
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB52_3:
	.cfi_def_cfa_offset 96
.Ltmp194:
	.loc	4 59 52
	testq	%rax, %rax
	je	.LBB52_4
.Ltmp195:
	movq	80(%rsp), %rcx
	movq	%rcx, 80(%rax)
	movaps	64(%rsp), %xmm0
	movups	%xmm0, 64(%rax)
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movups	%xmm3, 48(%rax)
	movups	%xmm2, 32(%rax)
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp196:
.LBB52_4:
	.cfi_def_cfa_offset 96
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp197:
.Lfunc_end52:
	.size	command_line_arguments.StackBar.Reset, .Lfunc_end52-command_line_arguments.StackBar.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.StackBar.String,"ax",@progbits
	.globl	command_line_arguments.StackBar.String
	.p2align	4, 0x90
	.type	command_line_arguments.StackBar.String,@function
command_line_arguments.StackBar.String:
.Lfunc_begin53:
	.loc	4 60 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB53_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB53_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp198:
	.loc	4 60 62 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar, %edi
	movq	%rax, %rsi
.Ltmp199:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp200:
	.loc	4 60 49 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp201:
.Lfunc_end53:
	.size	command_line_arguments.StackBar.String, .Lfunc_end53-command_line_arguments.StackBar.String
	.cfi_endproc

	.section	.text.command_line_arguments.StackEvent.Descriptor,"ax",@progbits
	.globl	command_line_arguments.StackEvent.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.StackEvent.Descriptor,@function
command_line_arguments.StackEvent.Descriptor:
.Lfunc_begin54:
	.loc	4 176 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB54_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB54_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor1+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor1(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp202:
	.loc	4 176 75 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp203:
	movq	$4, (%rax)
.Ltmp204:
	.loc	4 176 51 is_stmt 0
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
.Ltmp205:
.Lfunc_end54:
	.size	command_line_arguments.StackEvent.Descriptor, .Lfunc_end54-command_line_arguments.StackEvent.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.StackEvent.GetId,"ax",@progbits
	.globl	command_line_arguments.StackEvent.GetId
	.p2align	4, 0x90
	.type	command_line_arguments.StackEvent.GetId,@function
command_line_arguments.StackEvent.GetId:
.Lfunc_begin55:
	.loc	4 178 0 is_stmt 1
	.cfi_startproc
	.loc	4 179 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB55_1
	.loc	4 180 3
	movups	(%rsi), %xmm0
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.LBB55_1:
	.loc	4 182 2
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rdi, %rax
	retq
.Ltmp206:
.Lfunc_end55:
	.size	command_line_arguments.StackEvent.GetId, .Lfunc_end55-command_line_arguments.StackEvent.GetId
	.cfi_endproc

	.section	.text.command_line_arguments.StackEvent.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.StackEvent.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.StackEvent.ProtoMessage,@function
command_line_arguments.StackEvent.ProtoMessage:
.Lfunc_begin56:
	.cfi_startproc
	retq
.Lfunc_end56:
	.size	command_line_arguments.StackEvent.ProtoMessage, .Lfunc_end56-command_line_arguments.StackEvent.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.StackEvent.Reset,"ax",@progbits
	.globl	command_line_arguments.StackEvent.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.StackEvent.Reset,@function
command_line_arguments.StackEvent.Reset:
.Lfunc_begin57:
	.loc	4 173 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB57_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB57_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
.Ltmp207:
	.loc	4 173 54 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB57_3
.Ltmp208:
	.loc	4 0 54 is_stmt 0
	movq	%rsp, %rdx
	.loc	4 173 54
	movl	$command_line_arguments.StackEvent..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp209:
	.loc	4 0 54
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB57_3:
	.cfi_def_cfa_offset 32
.Ltmp210:
	.loc	4 173 54
	testq	%rax, %rax
	je	.LBB57_4
.Ltmp211:
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp212:
.LBB57_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp213:
.Lfunc_end57:
	.size	command_line_arguments.StackEvent.Reset, .Lfunc_end57-command_line_arguments.StackEvent.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.StackEvent.String,"ax",@progbits
	.globl	command_line_arguments.StackEvent.String
	.p2align	4, 0x90
	.type	command_line_arguments.StackEvent.String,@function
command_line_arguments.StackEvent.String:
.Lfunc_begin58:
	.loc	4 174 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB58_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB58_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp214:
	.loc	4 174 64 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent, %edi
	movq	%rax, %rsi
.Ltmp215:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp216:
	.loc	4 174 51 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp217:
.Lfunc_end58:
	.size	command_line_arguments.StackEvent.String, .Lfunc_end58-command_line_arguments.StackEvent.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init2,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init2
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init2,@function
command_line_arguments.command_line_arguments..init2:
.Lfunc_begin59:
	.loc	4 185 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB59_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB59_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp218:
	.loc	4 186 8 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView, %edi
	xorl	%esi, %esi
	movl	$.Lconst.182, %edx
	movl	$34, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	4 187 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView, %edi
	xorl	%esi, %esi
	movl	$.Lconst.184, %edx
	movl	$29, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	4 188 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar, %edi
	xorl	%esi, %esi
	movl	$.Lconst.186, %edx
	movl	$28, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	4 189 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem, %edi
	xorl	%esi, %esi
	movl	$.Lconst.188, %edx
	movl	$32, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	4 190 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent, %edi
	xorl	%esi, %esi
	movl	$.Lconst.190, %edx
	movl	$30, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp219:
.Lfunc_end59:
	.size	command_line_arguments.command_line_arguments..init2, .Lfunc_end59-command_line_arguments.command_line_arguments..init2
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init3,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init3
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init3,@function
command_line_arguments.command_line_arguments..init3:
.Lfunc_begin60:
	.loc	4 193 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB60_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB60_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp220:
	.loc	4 194 8 prologue_end
	movq	command_line_arguments.fileDescriptor1+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor1(%rip), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.192, %edi
	movl	$53, %esi
	callq	github_com_golang_protobuf_proto.RegisterFile
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp221:
.Lfunc_end60:
	.size	command_line_arguments.command_line_arguments..init3, .Lfunc_end60-command_line_arguments.command_line_arguments..init3
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.StatusBar..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.StatusBar..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.StatusBar..hash,@function
command_line_arguments.command_line_arguments.StatusBar..hash:
.Lfunc_begin61:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB61_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB61_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp222:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash8
	addq	$8, %rbx
.Ltmp223:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
.Ltmp224:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp225:
.Lfunc_end61:
	.size	command_line_arguments.command_line_arguments.StatusBar..hash, .Lfunc_end61-command_line_arguments.command_line_arguments.StatusBar..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.StatusBar..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.StatusBar..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.StatusBar..eq,@function
command_line_arguments.command_line_arguments.StatusBar..eq:
.Lfunc_begin62:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB62_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB62_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp226:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB62_6
.Ltmp227:
	testq	%rsi, %rsi
	je	.LBB62_6
.Ltmp228:
	movb	(%rdi), %al
	cmpb	(%rsi), %al
	jne	.LBB62_7
.Ltmp229:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp230:
.LBB62_7:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp231:
.LBB62_6:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp232:
	callq	__go_runtime_error
.Ltmp233:
.Lfunc_end62:
	.size	command_line_arguments.command_line_arguments.StatusBar..eq, .Lfunc_end62-command_line_arguments.command_line_arguments.StatusBar..eq
	.cfi_endproc

	.section	.text.command_line_arguments.StatusBar.Descriptor,"ax",@progbits
	.globl	command_line_arguments.StatusBar.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.StatusBar.Descriptor,@function
command_line_arguments.StatusBar.Descriptor:
.Lfunc_begin63:
	.loc	5 24 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB63_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB63_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor2+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor2(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp234:
	.loc	5 24 74 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp235:
	movq	$0, (%rax)
.Ltmp236:
	.loc	5 24 50 is_stmt 0
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
.Ltmp237:
.Lfunc_end63:
	.size	command_line_arguments.StatusBar.Descriptor, .Lfunc_end63-command_line_arguments.StatusBar.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.StatusBar.GetColor,"ax",@progbits
	.globl	command_line_arguments.StatusBar.GetColor
	.p2align	4, 0x90
	.type	command_line_arguments.StatusBar.GetColor,@function
command_line_arguments.StatusBar.GetColor:
.Lfunc_begin64:
	.loc	5 33 0 is_stmt 1
	.cfi_startproc
	.loc	5 34 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB64_1
	.loc	5 35 11
	movq	8(%rdi), %rax
.Ltmp238:
	.loc	5 35 3 is_stmt 0
	retq
.Ltmp239:
.LBB64_1:
	.loc	5 37 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp240:
	retq
.Ltmp241:
.Lfunc_end64:
	.size	command_line_arguments.StatusBar.GetColor, .Lfunc_end64-command_line_arguments.StatusBar.GetColor
	.cfi_endproc

	.section	.text.command_line_arguments.StatusBar.GetStyle,"ax",@progbits
	.globl	command_line_arguments.StatusBar.GetStyle
	.p2align	4, 0x90
	.type	command_line_arguments.StatusBar.GetStyle,@function
command_line_arguments.StatusBar.GetStyle:
.Lfunc_begin65:
	.loc	5 26 0
	.cfi_startproc
	.loc	5 27 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB65_1
	.loc	5 28 11
	movb	(%rdi), %al
.Ltmp242:
	.loc	5 28 3 is_stmt 0
	retq
.Ltmp243:
.LBB65_1:
	.loc	5 30 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp244:
.Lfunc_end65:
	.size	command_line_arguments.StatusBar.GetStyle, .Lfunc_end65-command_line_arguments.StatusBar.GetStyle
	.cfi_endproc

	.section	.text.command_line_arguments.StatusBar.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.StatusBar.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.StatusBar.ProtoMessage,@function
command_line_arguments.StatusBar.ProtoMessage:
.Lfunc_begin66:
	.cfi_startproc
	retq
.Lfunc_end66:
	.size	command_line_arguments.StatusBar.ProtoMessage, .Lfunc_end66-command_line_arguments.StatusBar.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.StatusBar.Reset,"ax",@progbits
	.globl	command_line_arguments.StatusBar.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.StatusBar.Reset,@function
command_line_arguments.StatusBar.Reset:
.Lfunc_begin67:
	.loc	5 21 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB67_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB67_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp245:
	.loc	5 21 53 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB67_3
.Ltmp246:
	.loc	5 0 53 is_stmt 0
	movq	%rsp, %rdx
	.loc	5 21 53
	movl	$command_line_arguments.StatusBar..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp247:
	.loc	5 0 53
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB67_3:
	.cfi_def_cfa_offset 32
.Ltmp248:
	.loc	5 21 53
	testq	%rax, %rax
	je	.LBB67_4
.Ltmp249:
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp250:
.LBB67_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp251:
.Lfunc_end67:
	.size	command_line_arguments.StatusBar.Reset, .Lfunc_end67-command_line_arguments.StatusBar.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.StatusBar.String,"ax",@progbits
	.globl	command_line_arguments.StatusBar.String
	.p2align	4, 0x90
	.type	command_line_arguments.StatusBar.String,@function
command_line_arguments.StatusBar.String:
.Lfunc_begin68:
	.loc	5 22 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB68_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB68_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp252:
	.loc	5 22 63 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar, %edi
	movq	%rax, %rsi
.Ltmp253:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp254:
	.loc	5 22 50 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp255:
.Lfunc_end68:
	.size	command_line_arguments.StatusBar.String, .Lfunc_end68-command_line_arguments.StatusBar.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init4,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init4
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init4,@function
command_line_arguments.command_line_arguments..init4:
.Lfunc_begin69:
	.loc	5 40 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB69_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB69_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp256:
	.loc	5 41 8 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar, %edi
	xorl	%esi, %esi
	movl	$.Lconst.208, %edx
	movl	$29, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp257:
.Lfunc_end69:
	.size	command_line_arguments.command_line_arguments..init4, .Lfunc_end69-command_line_arguments.command_line_arguments..init4
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init5,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init5
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init5,@function
command_line_arguments.command_line_arguments..init5:
.Lfunc_begin70:
	.loc	5 44 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB70_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB70_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp258:
	.loc	5 45 8 prologue_end
	movq	command_line_arguments.fileDescriptor2+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor2(%rip), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.210, %edi
	movl	$53, %esi
	callq	github_com_golang_protobuf_proto.RegisterFile
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp259:
.Lfunc_end70:
	.size	command_line_arguments.command_line_arguments..init5, .Lfunc_end70-command_line_arguments.command_line_arguments..init5
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

	.type	command_line_arguments.PagerChildView..d,@object
	.section	.rodata.command_line_arguments.PagerChildView..d,"a",@progbits
	.globl	command_line_arguments.PagerChildView..d
	.p2align	4
command_line_arguments.PagerChildView..d:
	.quad	16
	.quad	8
	.long	980353586
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.PagerChildView..hash..f
	.quad	command_line_arguments.command_line_arguments.PagerChildView..eq..f
	.quad	gcbits..ba
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.PagerChildView
	.quad	go..C52
	.quad	1
	.quad	1
	.size	command_line_arguments.PagerChildView..d, 96

	.type	command_line_arguments.command_line_arguments.PagerChildView..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.PagerChildView..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.PagerChildView..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.PagerChildView..hash..f:
	.quad	command_line_arguments.command_line_arguments.PagerChildView..hash
	.size	command_line_arguments.command_line_arguments.PagerChildView..hash..f, 8

	.type	command_line_arguments.command_line_arguments.PagerChildView..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.PagerChildView..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.PagerChildView..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.PagerChildView..eq..f:
	.quad	command_line_arguments.command_line_arguments.PagerChildView..eq
	.size	command_line_arguments.command_line_arguments.PagerChildView..eq..f, 8

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tandroid.PagerChildView"
	.size	.Lconst.0, 47

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	46
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"PagerChildView"
	.size	.Lconst.1, 15

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	14
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

	.type	type...1command_line_arguments.PagerChildView,@object
	.section	.rodata.type...1command_line_arguments.PagerChildView,"aG",@progbits,type...1command_line_arguments.PagerChildView,comdat
	.weak	type...1command_line_arguments.PagerChildView
	.p2align	4
type...1command_line_arguments.PagerChildView:
	.quad	8
	.quad	8
	.long	2800755497
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C6
	.quad	go..C48
	.quad	type...1.1command_line_arguments.PagerChildView
	.quad	command_line_arguments.PagerChildView..d
	.size	type...1command_line_arguments.PagerChildView, 80

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tandroid.PagerChildView"
	.size	.Lconst.3, 48

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	47
	.size	go..C6, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Descriptor"
	.size	.Lconst.4, 11

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
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

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"func() ([]uint8, []int)"
	.size	.Lconst.5, 24

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
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

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"[]uint8"
	.size	.Lconst.6, 8

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	3
go..C10:
	.quad	.Lconst.6
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

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"uint8"
	.size	.Lconst.7, 6

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.7
	.quad	5
	.size	go..C11, 16

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.7
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

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"*uint8"
	.size	.Lconst.8, 7

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.8
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

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"[]int"
	.size	.Lconst.9, 6

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.9
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

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"int"
	.size	.Lconst.10, 4

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.10
	.quad	3
	.size	go..C17, 16

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.10
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

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"*int"
	.size	.Lconst.11, 5

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.11
	.quad	4
	.size	go..C21, 16

	.type	go..C22,@object
	.section	.data.go..C22,"aw",@progbits
	.p2align	3
go..C22:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C22, 16

	.type	type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	4030383848
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
	.size	type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerChildView) ([]uint8, []int)"
	.size	.Lconst.12, 71

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.12
	.quad	70
	.size	go..C23, 16

	.type	go..C24,@object
	.section	.data.go..C24,"aw",@progbits
	.p2align	3
go..C24:
	.quad	type...1command_line_arguments.PagerChildView
	.size	go..C24, 8

	.type	go..C25,@object
	.section	.data.go..C25,"aw",@progbits
	.p2align	3
go..C25:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C25, 16

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"GetTitle"
	.size	.Lconst.13, 9

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.13
	.quad	8
	.size	go..C26, 16

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
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"func() string"
	.size	.Lconst.14, 14

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	3
go..C27:
	.quad	.Lconst.14
	.quad	13
	.size	go..C27, 16

	.type	go..C28,@object
	.section	.bss.go..C28,"aw",@nobits
	.p2align	3
go..C28:
	.zero	8
	.size	go..C28, 8

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
	.quad	go..C29
	.quad	go..C32
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"string"
	.size	.Lconst.15, 7

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.15
	.quad	6
	.size	go..C29, 16

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.15
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
	.quad	go..C33
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"*string"
	.size	.Lconst.16, 8

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.16
	.quad	7
	.size	go..C33, 16

	.type	go..C34,@object
	.section	.data.go..C34,"aw",@progbits
	.p2align	3
go..C34:
	.quad	string..d
	.size	go..C34, 8

	.type	type..func.8.1command_line_arguments.PagerChildView.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerChildView.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerChildView.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerChildView.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.PagerChildView.9.8string.9:
	.quad	8
	.quad	8
	.long	345901992
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
	.size	type..func.8.1command_line_arguments.PagerChildView.9.8string.9, 128

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerChildView) string"
	.size	.Lconst.17, 61

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.17
	.quad	60
	.size	go..C35, 16

	.type	go..C36,@object
	.section	.data.go..C36,"aw",@progbits
	.p2align	3
go..C36:
	.quad	type...1command_line_arguments.PagerChildView
	.size	go..C36, 8

	.type	go..C37,@object
	.section	.data.go..C37,"aw",@progbits
	.p2align	3
go..C37:
	.quad	string..d
	.size	go..C37, 8

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"ProtoMessage"
	.size	.Lconst.18, 13

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.18
	.quad	12
	.size	go..C38, 16

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
	.quad	go..C39
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C40
	.quad	0
	.quad	0
	.quad	go..C41
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"func()"
	.size	.Lconst.19, 7

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.19
	.quad	6
	.size	go..C39, 16

	.type	go..C40,@object
	.section	.bss.go..C40,"aw",@nobits
	.p2align	3
go..C40:
	.zero	8
	.size	go..C40, 8

	.type	go..C41,@object
	.section	.bss.go..C41,"aw",@nobits
	.p2align	3
go..C41:
	.zero	8
	.size	go..C41, 8

	.type	type..func.8.1command_line_arguments.PagerChildView.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerChildView.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerChildView.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerChildView.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.PagerChildView.9.8.9:
	.quad	8
	.quad	8
	.long	3724829992
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
	.quad	1
	.quad	1
	.quad	go..C44
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.PagerChildView.9.8.9, 128

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerChildView)"
	.size	.Lconst.20, 54

	.type	go..C42,@object
	.section	.rodata.go..C42,"a",@progbits
	.p2align	3
go..C42:
	.quad	.Lconst.20
	.quad	53
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.data.go..C43,"aw",@progbits
	.p2align	3
go..C43:
	.quad	type...1command_line_arguments.PagerChildView
	.size	go..C43, 8

	.type	go..C44,@object
	.section	.bss.go..C44,"aw",@nobits
	.p2align	3
go..C44:
	.zero	8
	.size	go..C44, 8

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"Reset"
	.size	.Lconst.21, 6

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.21
	.quad	5
	.size	go..C45, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"String"
	.size	.Lconst.22, 7

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.22
	.quad	6
	.size	go..C46, 16

	.type	go..C47,@object
	.section	.data.go..C47,"aw",@progbits
	.p2align	4
go..C47:
	.quad	go..C7
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.PagerChildView.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.PagerChildView.Descriptor
	.quad	go..C26
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.PagerChildView.9.8string.9
	.quad	command_line_arguments.PagerChildView.GetTitle
	.quad	go..C38
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PagerChildView.9.8.9
	.quad	command_line_arguments.PagerChildView.ProtoMessage
	.quad	go..C45
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PagerChildView.9.8.9
	.quad	command_line_arguments.PagerChildView.Reset
	.quad	go..C46
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.PagerChildView.9.8string.9
	.quad	command_line_arguments.PagerChildView.String
	.size	go..C47, 200

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	4
go..C48:
	.quad	0
	.quad	0
	.quad	go..C47
	.quad	5
	.quad	5
	.size	go..C48, 40

	.type	type...1.1command_line_arguments.PagerChildView,@object
	.section	.rodata.type...1.1command_line_arguments.PagerChildView,"aG",@progbits,type...1.1command_line_arguments.PagerChildView,comdat
	.weak	type...1.1command_line_arguments.PagerChildView
	.p2align	4
type...1.1command_line_arguments.PagerChildView:
	.quad	8
	.quad	8
	.long	1862415001
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C49
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.PagerChildView
	.size	type...1.1command_line_arguments.PagerChildView, 80

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"**\tcommand_line_arguments\tandroid.PagerChildView"
	.size	.Lconst.23, 49

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.23
	.quad	48
	.size	go..C49, 16

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"Title"
	.size	.Lconst.24, 6

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.24
	.quad	5
	.size	go..C50, 16

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"protobuf:\"bytes,2,opt,name=title\" json:\"title,omitempty\""
	.size	.Lconst.25, 57

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.25
	.quad	56
	.size	go..C51, 16

	.type	go..C52,@object
	.section	.data.go..C52,"aw",@progbits
	.p2align	4
go..C52:
	.quad	go..C50
	.quad	0
	.quad	string..d
	.quad	go..C51
	.quad	0
	.size	go..C52, 40

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView:
	.quad	type...1command_line_arguments.PagerChildView
	.quad	command_line_arguments.PagerChildView.ProtoMessage
	.quad	command_line_arguments.PagerChildView.Reset
	.quad	command_line_arguments.PagerChildView.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView, 32

	.type	command_line_arguments.fileDescriptor0,@object
	.section	.data.command_line_arguments.fileDescriptor0,"aw",@progbits
	.p2align	4
command_line_arguments.fileDescriptor0:
	.quad	go..C130
	.quad	225
	.quad	225
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
	.quad	go..C53
	.quad	0
	.quad	0
	.quad	int..d
	.quad	type...6.7int
	.quad	1
	.size	type...61x.7int, 96

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"[1]int"
	.size	.Lconst.28, 7

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.28
	.quad	6
	.size	go..C53, 16

	.type	command_line_arguments.PagerView..d,@object
	.section	.rodata.command_line_arguments.PagerView..d,"a",@progbits
	.globl	command_line_arguments.PagerView..d
	.p2align	4
command_line_arguments.PagerView..d:
	.quad	32
	.quad	8
	.long	3281809466
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C54
	.quad	go..C58
	.quad	type...1command_line_arguments.PagerView
	.quad	go..C100
	.quad	2
	.quad	2
	.size	command_line_arguments.PagerView..d, 96

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"\tcommand_line_arguments\tandroid.PagerView"
	.size	.Lconst.32, 42

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.32
	.quad	41
	.size	go..C54, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"PagerView"
	.size	.Lconst.33, 10

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	3
go..C55:
	.quad	.Lconst.33
	.quad	9
	.size	go..C55, 16

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	3
go..C56:
	.quad	.Lconst.2
	.quad	22
	.size	go..C56, 16

	.type	go..C57,@object
	.section	.bss.go..C57,"aw",@nobits
	.p2align	4
go..C57:
	.zero	40
	.size	go..C57, 40

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	4
go..C58:
	.quad	go..C55
	.quad	go..C56
	.quad	go..C57
	.quad	0
	.quad	0
	.size	go..C58, 40

	.type	type...1command_line_arguments.PagerView,@object
	.section	.rodata.type...1command_line_arguments.PagerView,"aG",@progbits,type...1command_line_arguments.PagerView,comdat
	.weak	type...1command_line_arguments.PagerView
	.p2align	4
type...1command_line_arguments.PagerView:
	.quad	8
	.quad	8
	.long	969343913
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C59
	.quad	go..C94
	.quad	type...1.1command_line_arguments.PagerView
	.quad	command_line_arguments.PagerView..d
	.size	type...1command_line_arguments.PagerView, 80

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"*\tcommand_line_arguments\tandroid.PagerView"
	.size	.Lconst.34, 43

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.34
	.quad	42
	.size	go..C59, 16

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.4
	.quad	10
	.size	go..C60, 16

	.type	type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	1259788008
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C61
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C62
	.quad	1
	.quad	1
	.quad	go..C63
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerView) ([]uint8, []int)"
	.size	.Lconst.35, 66

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.35
	.quad	65
	.size	go..C61, 16

	.type	go..C62,@object
	.section	.data.go..C62,"aw",@progbits
	.p2align	3
go..C62:
	.quad	type...1command_line_arguments.PagerView
	.size	go..C62, 8

	.type	go..C63,@object
	.section	.data.go..C63,"aw",@progbits
	.p2align	3
go..C63:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C63, 16

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"GetChildViews"
	.size	.Lconst.36, 14

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	3
go..C64:
	.quad	.Lconst.36
	.quad	13
	.size	go..C64, 16

	.type	type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9,@object
	.section	.rodata.type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9,"aG",@progbits,type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9,comdat
	.weak	type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9
	.p2align	4
type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9:
	.quad	8
	.quad	8
	.long	3154693576
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C65
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C66
	.quad	0
	.quad	0
	.quad	go..C68
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9, 128

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"func() []*\tcommand_line_arguments\tandroid.PagerChildView"
	.size	.Lconst.37, 57

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	3
go..C65:
	.quad	.Lconst.37
	.quad	56
	.size	go..C65, 16

	.type	go..C66,@object
	.section	.bss.go..C66,"aw",@nobits
	.p2align	3
go..C66:
	.zero	8
	.size	go..C66, 8

	.type	type...6.7.1command_line_arguments.PagerChildView,@object
	.section	.rodata.type...6.7.1command_line_arguments.PagerChildView,"aG",@progbits,type...6.7.1command_line_arguments.PagerChildView,comdat
	.weak	type...6.7.1command_line_arguments.PagerChildView
	.p2align	4
type...6.7.1command_line_arguments.PagerChildView:
	.quad	24
	.quad	8
	.long	2800755511
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C67
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.PagerChildView
	.size	type...6.7.1command_line_arguments.PagerChildView, 80

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"[]*\tcommand_line_arguments\tandroid.PagerChildView"
	.size	.Lconst.38, 50

	.type	go..C67,@object
	.section	.rodata.go..C67,"a",@progbits
	.p2align	3
go..C67:
	.quad	.Lconst.38
	.quad	49
	.size	go..C67, 16

	.type	go..C68,@object
	.section	.data.go..C68,"aw",@progbits
	.p2align	3
go..C68:
	.quad	type...6.7.1command_line_arguments.PagerChildView
	.size	go..C68, 8

	.type	type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9
	.p2align	4
type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9:
	.quad	8
	.quad	8
	.long	4108927720
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C69
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C70
	.quad	1
	.quad	1
	.quad	go..C71
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9, 128

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerView) []*\tcommand_line_arguments\tandroid.PagerChildView"
	.size	.Lconst.39, 99

	.type	go..C69,@object
	.section	.rodata.go..C69,"a",@progbits
	.p2align	3
go..C69:
	.quad	.Lconst.39
	.quad	98
	.size	go..C69, 16

	.type	go..C70,@object
	.section	.data.go..C70,"aw",@progbits
	.p2align	3
go..C70:
	.quad	type...1command_line_arguments.PagerView
	.size	go..C70, 8

	.type	go..C71,@object
	.section	.data.go..C71,"aw",@progbits
	.p2align	3
go..C71:
	.quad	type...6.7.1command_line_arguments.PagerChildView
	.size	go..C71, 8

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"GetSelectedIndex"
	.size	.Lconst.40, 17

	.type	go..C72,@object
	.section	.rodata.go..C72,"a",@progbits
	.p2align	3
go..C72:
	.quad	.Lconst.40
	.quad	16
	.size	go..C72, 16

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
	.quad	go..C73
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C74
	.quad	0
	.quad	0
	.quad	go..C80
	.quad	1
	.quad	1
	.size	type..func.8.9.8int64.9, 128

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"func() int64"
	.size	.Lconst.41, 13

	.type	go..C73,@object
	.section	.rodata.go..C73,"a",@progbits
	.p2align	3
go..C73:
	.quad	.Lconst.41
	.quad	12
	.size	go..C73, 16

	.type	go..C74,@object
	.section	.bss.go..C74,"aw",@nobits
	.p2align	3
go..C74:
	.zero	8
	.size	go..C74, 8

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
	.quad	go..C75
	.quad	go..C78
	.quad	type...1int64
	.size	int64..d, 72

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"int64"
	.size	.Lconst.42, 6

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.42
	.quad	5
	.size	go..C75, 16

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.42
	.quad	5
	.size	go..C76, 16

	.type	go..C77,@object
	.section	.bss.go..C77,"aw",@nobits
	.p2align	4
go..C77:
	.zero	40
	.size	go..C77, 40

	.type	go..C78,@object
	.section	.rodata.go..C78,"a",@progbits
	.p2align	4
go..C78:
	.quad	go..C76
	.quad	0
	.quad	go..C77
	.quad	0
	.quad	0
	.size	go..C78, 40

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
	.quad	go..C79
	.quad	0
	.quad	0
	.quad	int64..d
	.size	type...1int64, 80

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"*int64"
	.size	.Lconst.43, 7

	.type	go..C79,@object
	.section	.rodata.go..C79,"a",@progbits
	.p2align	3
go..C79:
	.quad	.Lconst.43
	.quad	6
	.size	go..C79, 16

	.type	go..C80,@object
	.section	.data.go..C80,"aw",@progbits
	.p2align	3
go..C80:
	.quad	int64..d
	.size	go..C80, 8

	.type	type..func.8.1command_line_arguments.PagerView.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerView.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerView.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerView.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.PagerView.9.8int64.9:
	.quad	8
	.quad	8
	.long	4250425896
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C81
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C82
	.quad	1
	.quad	1
	.quad	go..C83
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PagerView.9.8int64.9, 128

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerView) int64"
	.size	.Lconst.44, 55

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.44
	.quad	54
	.size	go..C81, 16

	.type	go..C82,@object
	.section	.data.go..C82,"aw",@progbits
	.p2align	3
go..C82:
	.quad	type...1command_line_arguments.PagerView
	.size	go..C82, 8

	.type	go..C83,@object
	.section	.data.go..C83,"aw",@progbits
	.p2align	3
go..C83:
	.quad	int64..d
	.size	go..C83, 8

	.type	go..C84,@object
	.section	.rodata.go..C84,"a",@progbits
	.p2align	3
go..C84:
	.quad	.Lconst.18
	.quad	12
	.size	go..C84, 16

	.type	type..func.8.1command_line_arguments.PagerView.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerView.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerView.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerView.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.PagerView.9.8.9:
	.quad	8
	.quad	8
	.long	954234152
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C85
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C86
	.quad	1
	.quad	1
	.quad	go..C87
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.PagerView.9.8.9, 128

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerView)"
	.size	.Lconst.45, 49

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	3
go..C85:
	.quad	.Lconst.45
	.quad	48
	.size	go..C85, 16

	.type	go..C86,@object
	.section	.data.go..C86,"aw",@progbits
	.p2align	3
go..C86:
	.quad	type...1command_line_arguments.PagerView
	.size	go..C86, 8

	.type	go..C87,@object
	.section	.bss.go..C87,"aw",@nobits
	.p2align	3
go..C87:
	.zero	8
	.size	go..C87, 8

	.type	go..C88,@object
	.section	.rodata.go..C88,"a",@progbits
	.p2align	3
go..C88:
	.quad	.Lconst.21
	.quad	5
	.size	go..C88, 16

	.type	go..C89,@object
	.section	.rodata.go..C89,"a",@progbits
	.p2align	3
go..C89:
	.quad	.Lconst.22
	.quad	6
	.size	go..C89, 16

	.type	type..func.8.1command_line_arguments.PagerView.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerView.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerView.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerView.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.PagerView.9.8string.9:
	.quad	8
	.quad	8
	.long	1870273448
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C90
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C91
	.quad	1
	.quad	1
	.quad	go..C92
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PagerView.9.8string.9, 128

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerView) string"
	.size	.Lconst.46, 56

	.type	go..C90,@object
	.section	.rodata.go..C90,"a",@progbits
	.p2align	3
go..C90:
	.quad	.Lconst.46
	.quad	55
	.size	go..C90, 16

	.type	go..C91,@object
	.section	.data.go..C91,"aw",@progbits
	.p2align	3
go..C91:
	.quad	type...1command_line_arguments.PagerView
	.size	go..C91, 8

	.type	go..C92,@object
	.section	.data.go..C92,"aw",@progbits
	.p2align	3
go..C92:
	.quad	string..d
	.size	go..C92, 8

	.type	go..C93,@object
	.section	.data.go..C93,"aw",@progbits
	.p2align	4
go..C93:
	.quad	go..C60
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.PagerView.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.PagerView.Descriptor
	.quad	go..C64
	.quad	0
	.quad	type..func.8.9.8.6.7.1command_line_arguments.PagerChildView.9
	.quad	type..func.8.1command_line_arguments.PagerView.9.8.6.7.1command_line_arguments.PagerChildView.9
	.quad	command_line_arguments.PagerView.GetChildViews
	.quad	go..C72
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.PagerView.9.8int64.9
	.quad	command_line_arguments.PagerView.GetSelectedIndex
	.quad	go..C84
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PagerView.9.8.9
	.quad	command_line_arguments.PagerView.ProtoMessage
	.quad	go..C88
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PagerView.9.8.9
	.quad	command_line_arguments.PagerView.Reset
	.quad	go..C89
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.PagerView.9.8string.9
	.quad	command_line_arguments.PagerView.String
	.size	go..C93, 240

	.type	go..C94,@object
	.section	.rodata.go..C94,"a",@progbits
	.p2align	4
go..C94:
	.quad	0
	.quad	0
	.quad	go..C93
	.quad	6
	.quad	6
	.size	go..C94, 40

	.type	type...1.1command_line_arguments.PagerView,@object
	.section	.rodata.type...1.1command_line_arguments.PagerView,"aG",@progbits,type...1.1command_line_arguments.PagerView,comdat
	.weak	type...1.1command_line_arguments.PagerView
	.p2align	4
type...1.1command_line_arguments.PagerView:
	.quad	8
	.quad	8
	.long	2624600729
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C95
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.PagerView
	.size	type...1.1command_line_arguments.PagerView, 80

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"**\tcommand_line_arguments\tandroid.PagerView"
	.size	.Lconst.47, 44

	.type	go..C95,@object
	.section	.rodata.go..C95,"a",@progbits
	.p2align	3
go..C95:
	.quad	.Lconst.47
	.quad	43
	.size	go..C95, 16

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"ChildViews"
	.size	.Lconst.48, 11

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.48
	.quad	10
	.size	go..C96, 16

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"protobuf:\"bytes,1,rep,name=childViews\" json:\"childViews,omitempty\""
	.size	.Lconst.49, 67

	.type	go..C97,@object
	.section	.rodata.go..C97,"a",@progbits
	.p2align	3
go..C97:
	.quad	.Lconst.49
	.quad	66
	.size	go..C97, 16

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"SelectedIndex"
	.size	.Lconst.50, 14

	.type	go..C98,@object
	.section	.rodata.go..C98,"a",@progbits
	.p2align	3
go..C98:
	.quad	.Lconst.50
	.quad	13
	.size	go..C98, 16

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"protobuf:\"varint,2,opt,name=selectedIndex\" json:\"selectedIndex,omitempty\""
	.size	.Lconst.51, 74

	.type	go..C99,@object
	.section	.rodata.go..C99,"a",@progbits
	.p2align	3
go..C99:
	.quad	.Lconst.51
	.quad	73
	.size	go..C99, 16

	.type	go..C100,@object
	.section	.data.go..C100,"aw",@progbits
	.p2align	4
go..C100:
	.quad	go..C96
	.quad	0
	.quad	type...6.7.1command_line_arguments.PagerChildView
	.quad	go..C97
	.quad	0
	.quad	go..C98
	.quad	0
	.quad	int64..d
	.quad	go..C99
	.quad	48
	.size	go..C100, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView:
	.quad	type...1command_line_arguments.PagerView
	.quad	command_line_arguments.PagerView.ProtoMessage
	.quad	command_line_arguments.PagerView.Reset
	.quad	command_line_arguments.PagerView.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerView, 32

	.type	command_line_arguments.PagerEvent..d,@object
	.section	.rodata.command_line_arguments.PagerEvent..d,"a",@progbits
	.globl	command_line_arguments.PagerEvent..d
	.p2align	4
command_line_arguments.PagerEvent..d:
	.quad	8
	.quad	0
	.long	1947222603
	.byte	153
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C101
	.quad	go..C105
	.quad	type...1command_line_arguments.PagerEvent
	.quad	go..C129
	.quad	1
	.quad	1
	.size	command_line_arguments.PagerEvent..d, 96

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"\tcommand_line_arguments\tandroid.PagerEvent"
	.size	.Lconst.55, 43

	.type	go..C101,@object
	.section	.rodata.go..C101,"a",@progbits
	.p2align	3
go..C101:
	.quad	.Lconst.55
	.quad	42
	.size	go..C101, 16

	.type	.Lconst.56,@object
	.section	.rodata..Lconst.56,"a",@progbits
.Lconst.56:
	.asciz	"PagerEvent"
	.size	.Lconst.56, 11

	.type	go..C102,@object
	.section	.rodata.go..C102,"a",@progbits
	.p2align	3
go..C102:
	.quad	.Lconst.56
	.quad	10
	.size	go..C102, 16

	.type	go..C103,@object
	.section	.rodata.go..C103,"a",@progbits
	.p2align	3
go..C103:
	.quad	.Lconst.2
	.quad	22
	.size	go..C103, 16

	.type	go..C104,@object
	.section	.bss.go..C104,"aw",@nobits
	.p2align	4
go..C104:
	.zero	40
	.size	go..C104, 40

	.type	go..C105,@object
	.section	.rodata.go..C105,"a",@progbits
	.p2align	4
go..C105:
	.quad	go..C102
	.quad	go..C103
	.quad	go..C104
	.quad	0
	.quad	0
	.size	go..C105, 40

	.type	type...1command_line_arguments.PagerEvent,@object
	.section	.rodata.type...1command_line_arguments.PagerEvent,"aG",@progbits,type...1command_line_arguments.PagerEvent,comdat
	.weak	type...1command_line_arguments.PagerEvent
	.p2align	4
type...1command_line_arguments.PagerEvent:
	.quad	8
	.quad	8
	.long	1090790585
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C106
	.quad	go..C125
	.quad	type...1.1command_line_arguments.PagerEvent
	.quad	command_line_arguments.PagerEvent..d
	.size	type...1command_line_arguments.PagerEvent, 80

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"*\tcommand_line_arguments\tandroid.PagerEvent"
	.size	.Lconst.57, 44

	.type	go..C106,@object
	.section	.rodata.go..C106,"a",@progbits
	.p2align	3
go..C106:
	.quad	.Lconst.57
	.quad	43
	.size	go..C106, 16

	.type	go..C107,@object
	.section	.rodata.go..C107,"a",@progbits
	.p2align	3
go..C107:
	.quad	.Lconst.4
	.quad	10
	.size	go..C107, 16

	.type	type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	851114216
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C108
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C109
	.quad	1
	.quad	1
	.quad	go..C110
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerEvent) ([]uint8, []int)"
	.size	.Lconst.58, 67

	.type	go..C108,@object
	.section	.rodata.go..C108,"a",@progbits
	.p2align	3
go..C108:
	.quad	.Lconst.58
	.quad	66
	.size	go..C108, 16

	.type	go..C109,@object
	.section	.data.go..C109,"aw",@progbits
	.p2align	3
go..C109:
	.quad	type...1command_line_arguments.PagerEvent
	.size	go..C109, 8

	.type	go..C110,@object
	.section	.data.go..C110,"aw",@progbits
	.p2align	3
go..C110:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C110, 16

	.type	go..C111,@object
	.section	.rodata.go..C111,"a",@progbits
	.p2align	3
go..C111:
	.quad	.Lconst.40
	.quad	16
	.size	go..C111, 16

	.type	type..func.8.1command_line_arguments.PagerEvent.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerEvent.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerEvent.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerEvent.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.PagerEvent.9.8int64.9:
	.quad	8
	.quad	8
	.long	3841752104
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C112
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C113
	.quad	1
	.quad	1
	.quad	go..C114
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PagerEvent.9.8int64.9, 128

	.type	.Lconst.59,@object
	.section	.rodata..Lconst.59,"a",@progbits
.Lconst.59:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerEvent) int64"
	.size	.Lconst.59, 56

	.type	go..C112,@object
	.section	.rodata.go..C112,"a",@progbits
	.p2align	3
go..C112:
	.quad	.Lconst.59
	.quad	55
	.size	go..C112, 16

	.type	go..C113,@object
	.section	.data.go..C113,"aw",@progbits
	.p2align	3
go..C113:
	.quad	type...1command_line_arguments.PagerEvent
	.size	go..C113, 8

	.type	go..C114,@object
	.section	.data.go..C114,"aw",@progbits
	.p2align	3
go..C114:
	.quad	int64..d
	.size	go..C114, 8

	.type	go..C115,@object
	.section	.rodata.go..C115,"a",@progbits
	.p2align	3
go..C115:
	.quad	.Lconst.18
	.quad	12
	.size	go..C115, 16

	.type	type..func.8.1command_line_arguments.PagerEvent.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerEvent.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerEvent.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerEvent.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.PagerEvent.9.8.9:
	.quad	8
	.quad	8
	.long	545560360
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C116
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C117
	.quad	1
	.quad	1
	.quad	go..C118
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.PagerEvent.9.8.9, 128

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerEvent)"
	.size	.Lconst.60, 50

	.type	go..C116,@object
	.section	.rodata.go..C116,"a",@progbits
	.p2align	3
go..C116:
	.quad	.Lconst.60
	.quad	49
	.size	go..C116, 16

	.type	go..C117,@object
	.section	.data.go..C117,"aw",@progbits
	.p2align	3
go..C117:
	.quad	type...1command_line_arguments.PagerEvent
	.size	go..C117, 8

	.type	go..C118,@object
	.section	.bss.go..C118,"aw",@nobits
	.p2align	3
go..C118:
	.zero	8
	.size	go..C118, 8

	.type	go..C119,@object
	.section	.rodata.go..C119,"a",@progbits
	.p2align	3
go..C119:
	.quad	.Lconst.21
	.quad	5
	.size	go..C119, 16

	.type	go..C120,@object
	.section	.rodata.go..C120,"a",@progbits
	.p2align	3
go..C120:
	.quad	.Lconst.22
	.quad	6
	.size	go..C120, 16

	.type	type..func.8.1command_line_arguments.PagerEvent.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PagerEvent.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.PagerEvent.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.PagerEvent.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.PagerEvent.9.8string.9:
	.quad	8
	.quad	8
	.long	1461599656
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C121
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C122
	.quad	1
	.quad	1
	.quad	go..C123
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PagerEvent.9.8string.9, 128

	.type	.Lconst.61,@object
	.section	.rodata..Lconst.61,"a",@progbits
.Lconst.61:
	.asciz	"func(*\tcommand_line_arguments\tandroid.PagerEvent) string"
	.size	.Lconst.61, 57

	.type	go..C121,@object
	.section	.rodata.go..C121,"a",@progbits
	.p2align	3
go..C121:
	.quad	.Lconst.61
	.quad	56
	.size	go..C121, 16

	.type	go..C122,@object
	.section	.data.go..C122,"aw",@progbits
	.p2align	3
go..C122:
	.quad	type...1command_line_arguments.PagerEvent
	.size	go..C122, 8

	.type	go..C123,@object
	.section	.data.go..C123,"aw",@progbits
	.p2align	3
go..C123:
	.quad	string..d
	.size	go..C123, 8

	.type	go..C124,@object
	.section	.data.go..C124,"aw",@progbits
	.p2align	4
go..C124:
	.quad	go..C107
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.PagerEvent.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.PagerEvent.Descriptor
	.quad	go..C111
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.PagerEvent.9.8int64.9
	.quad	command_line_arguments.PagerEvent.GetSelectedIndex
	.quad	go..C115
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PagerEvent.9.8.9
	.quad	command_line_arguments.PagerEvent.ProtoMessage
	.quad	go..C119
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PagerEvent.9.8.9
	.quad	command_line_arguments.PagerEvent.Reset
	.quad	go..C120
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.PagerEvent.9.8string.9
	.quad	command_line_arguments.PagerEvent.String
	.size	go..C124, 200

	.type	go..C125,@object
	.section	.rodata.go..C125,"a",@progbits
	.p2align	4
go..C125:
	.quad	0
	.quad	0
	.quad	go..C124
	.quad	5
	.quad	5
	.size	go..C125, 40

	.type	type...1.1command_line_arguments.PagerEvent,@object
	.section	.rodata.type...1.1command_line_arguments.PagerEvent,"aG",@progbits,type...1.1command_line_arguments.PagerEvent,comdat
	.weak	type...1.1command_line_arguments.PagerEvent
	.p2align	4
type...1.1command_line_arguments.PagerEvent:
	.quad	8
	.quad	8
	.long	272780185
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C126
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.PagerEvent
	.size	type...1.1command_line_arguments.PagerEvent, 80

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"**\tcommand_line_arguments\tandroid.PagerEvent"
	.size	.Lconst.62, 45

	.type	go..C126,@object
	.section	.rodata.go..C126,"a",@progbits
	.p2align	3
go..C126:
	.quad	.Lconst.62
	.quad	44
	.size	go..C126, 16

	.type	go..C127,@object
	.section	.rodata.go..C127,"a",@progbits
	.p2align	3
go..C127:
	.quad	.Lconst.50
	.quad	13
	.size	go..C127, 16

	.type	.Lconst.63,@object
	.section	.rodata..Lconst.63,"a",@progbits
.Lconst.63:
	.asciz	"protobuf:\"varint,1,opt,name=selectedIndex\" json:\"selectedIndex,omitempty\""
	.size	.Lconst.63, 74

	.type	go..C128,@object
	.section	.rodata.go..C128,"a",@progbits
	.p2align	3
go..C128:
	.quad	.Lconst.63
	.quad	73
	.size	go..C128, 16

	.type	go..C129,@object
	.section	.data.go..C129,"aw",@progbits
	.p2align	4
go..C129:
	.quad	go..C127
	.quad	0
	.quad	int64..d
	.quad	go..C128
	.quad	0
	.size	go..C129, 40

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent:
	.quad	type...1command_line_arguments.PagerEvent
	.quad	command_line_arguments.PagerEvent.ProtoMessage
	.quad	command_line_arguments.PagerEvent.Reset
	.quad	command_line_arguments.PagerEvent.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent, 32

	.type	.Lconst.66,@object
	.section	.rodata..Lconst.66,"a",@progbits
.Lconst.66:
	.asciz	"matcha.view.android.PagerChildView"
	.size	.Lconst.66, 35

	.type	.Lconst.68,@object
	.section	.rodata..Lconst.68,"a",@progbits
.Lconst.68:
	.asciz	"matcha.view.android.PagerView"
	.size	.Lconst.68, 30

	.type	.Lconst.70,@object
	.section	.rodata..Lconst.70,"a",@progbits
.Lconst.70:
	.asciz	"matcha.view.android.PagerEvent"
	.size	.Lconst.70, 31

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	.Lconst.72,@object
	.section	.rodata..Lconst.72,"a",@progbits
.Lconst.72:
	.asciz	"gomatcha.io/matcha/proto/view/android/pagerview.proto"
	.size	.Lconst.72, 54

	.type	command_line_arguments.command_line_arguments..init1..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init1..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init1..f
	.p2align	3
command_line_arguments.command_line_arguments..init1..f:
	.quad	command_line_arguments.command_line_arguments..init1
	.size	command_line_arguments.command_line_arguments..init1..f, 8

	.type	go..C130,@object
	.section	.data.go..C130,"aw",@progbits
	.p2align	4
go..C130:
	.asciz	"\037\213\b\000\000\000\000\000\002\377\3422M\317\317M,I\316H\324\313\314\327\207\260\364\013\212\362K\362\365\3132S\313\365\023\363R\212\3623S\364\013\022\323S\213@\"z`I!a\250&\260\020T\221\222\032\027_\000H\235sFfNJXfj\271\220\b\027kIfIN\252\004\223\002\243\006g\020\204\243T\306\305\tV\007V\342\314\305\225\fS_,\301\250\300\254\301m\244\254\207\305x=T\263\203\220\264\t\251p\361\026\247\346\244&\227\244\246x\346\245\244V\200\355c\016B\025T2\342\342\002\233\341Z\226\232W\202\251\207\021\213\036'\177.\325\314|=x A)p \240\270\316\211; \t\356\251(v\250\350\"&~_\260\016G\b?\300)\211\r\254\327\030\020\000\000\377\377}q\365\261y\001\000"
	.size	go..C130, 225

	.type	command_line_arguments._.3,@object
	.section	.bss.command_line_arguments._.3,"aw",@nobits
	.globl	command_line_arguments._.3
	.p2align	3
command_line_arguments._.3:
	.quad	0
	.size	command_line_arguments._.3, 8

	.type	command_line_arguments._.4,@object
	.section	.bss.command_line_arguments._.4,"aw",@nobits
	.globl	command_line_arguments._.4
	.p2align	3
command_line_arguments._.4:
	.quad	0
	.size	command_line_arguments._.4, 8

	.type	command_line_arguments._.5,@object
	.section	.bss.command_line_arguments._.5,"aw",@nobits
	.globl	command_line_arguments._.5
	.p2align	3
command_line_arguments._.5:
	.quad	0
	.size	command_line_arguments._.5, 8

	.type	command_line_arguments.StackChildView..d,@object
	.section	.rodata.command_line_arguments.StackChildView..d,"a",@progbits
	.globl	command_line_arguments.StackChildView..d
	.p2align	4
command_line_arguments.StackChildView..d:
	.quad	8
	.quad	0
	.long	3495022601
	.byte	153
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C131
	.quad	go..C135
	.quad	type...1command_line_arguments.StackChildView
	.quad	go..C159
	.quad	1
	.quad	1
	.size	command_line_arguments.StackChildView..d, 96

	.type	.Lconst.74,@object
	.section	.rodata..Lconst.74,"a",@progbits
.Lconst.74:
	.asciz	"\tcommand_line_arguments\tandroid.StackChildView"
	.size	.Lconst.74, 47

	.type	go..C131,@object
	.section	.rodata.go..C131,"a",@progbits
	.p2align	3
go..C131:
	.quad	.Lconst.74
	.quad	46
	.size	go..C131, 16

	.type	.Lconst.75,@object
	.section	.rodata..Lconst.75,"a",@progbits
.Lconst.75:
	.asciz	"StackChildView"
	.size	.Lconst.75, 15

	.type	go..C132,@object
	.section	.rodata.go..C132,"a",@progbits
	.p2align	3
go..C132:
	.quad	.Lconst.75
	.quad	14
	.size	go..C132, 16

	.type	go..C133,@object
	.section	.rodata.go..C133,"a",@progbits
	.p2align	3
go..C133:
	.quad	.Lconst.2
	.quad	22
	.size	go..C133, 16

	.type	go..C134,@object
	.section	.bss.go..C134,"aw",@nobits
	.p2align	4
go..C134:
	.zero	40
	.size	go..C134, 40

	.type	go..C135,@object
	.section	.rodata.go..C135,"a",@progbits
	.p2align	4
go..C135:
	.quad	go..C132
	.quad	go..C133
	.quad	go..C134
	.quad	0
	.quad	0
	.size	go..C135, 40

	.type	type...1command_line_arguments.StackChildView,@object
	.section	.rodata.type...1command_line_arguments.StackChildView,"aG",@progbits,type...1command_line_arguments.StackChildView,comdat
	.weak	type...1command_line_arguments.StackChildView
	.p2align	4
type...1command_line_arguments.StackChildView:
	.quad	8
	.quad	8
	.long	85786777
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C136
	.quad	go..C155
	.quad	type...1.1command_line_arguments.StackChildView
	.quad	command_line_arguments.StackChildView..d
	.size	type...1command_line_arguments.StackChildView, 80

	.type	.Lconst.76,@object
	.section	.rodata..Lconst.76,"a",@progbits
.Lconst.76:
	.asciz	"*\tcommand_line_arguments\tandroid.StackChildView"
	.size	.Lconst.76, 48

	.type	go..C136,@object
	.section	.rodata.go..C136,"a",@progbits
	.p2align	3
go..C136:
	.quad	.Lconst.76
	.quad	47
	.size	go..C136, 16

	.type	go..C137,@object
	.section	.rodata.go..C137,"a",@progbits
	.p2align	3
go..C137:
	.quad	.Lconst.4
	.quad	10
	.size	go..C137, 16

	.type	type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	3050730728
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C138
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C139
	.quad	1
	.quad	1
	.quad	go..C140
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.77,@object
	.section	.rodata..Lconst.77,"a",@progbits
.Lconst.77:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackChildView) ([]uint8, []int)"
	.size	.Lconst.77, 71

	.type	go..C138,@object
	.section	.rodata.go..C138,"a",@progbits
	.p2align	3
go..C138:
	.quad	.Lconst.77
	.quad	70
	.size	go..C138, 16

	.type	go..C139,@object
	.section	.data.go..C139,"aw",@progbits
	.p2align	3
go..C139:
	.quad	type...1command_line_arguments.StackChildView
	.size	go..C139, 8

	.type	go..C140,@object
	.section	.data.go..C140,"aw",@progbits
	.p2align	3
go..C140:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C140, 16

	.type	.Lconst.78,@object
	.section	.rodata..Lconst.78,"a",@progbits
.Lconst.78:
	.asciz	"GetScreenId"
	.size	.Lconst.78, 12

	.type	go..C141,@object
	.section	.rodata.go..C141,"a",@progbits
	.p2align	3
go..C141:
	.quad	.Lconst.78
	.quad	11
	.size	go..C141, 16

	.type	type..func.8.1command_line_arguments.StackChildView.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackChildView.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.StackChildView.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.StackChildView.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.StackChildView.9.8int64.9:
	.quad	8
	.quad	8
	.long	1746401320
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C142
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C143
	.quad	1
	.quad	1
	.quad	go..C144
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackChildView.9.8int64.9, 128

	.type	.Lconst.79,@object
	.section	.rodata..Lconst.79,"a",@progbits
.Lconst.79:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackChildView) int64"
	.size	.Lconst.79, 60

	.type	go..C142,@object
	.section	.rodata.go..C142,"a",@progbits
	.p2align	3
go..C142:
	.quad	.Lconst.79
	.quad	59
	.size	go..C142, 16

	.type	go..C143,@object
	.section	.data.go..C143,"aw",@progbits
	.p2align	3
go..C143:
	.quad	type...1command_line_arguments.StackChildView
	.size	go..C143, 8

	.type	go..C144,@object
	.section	.data.go..C144,"aw",@progbits
	.p2align	3
go..C144:
	.quad	int64..d
	.size	go..C144, 8

	.type	go..C145,@object
	.section	.rodata.go..C145,"a",@progbits
	.p2align	3
go..C145:
	.quad	.Lconst.18
	.quad	12
	.size	go..C145, 16

	.type	type..func.8.1command_line_arguments.StackChildView.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackChildView.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.StackChildView.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.StackChildView.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.StackChildView.9.8.9:
	.quad	8
	.quad	8
	.long	2745176872
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C146
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C147
	.quad	1
	.quad	1
	.quad	go..C148
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.StackChildView.9.8.9, 128

	.type	.Lconst.80,@object
	.section	.rodata..Lconst.80,"a",@progbits
.Lconst.80:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackChildView)"
	.size	.Lconst.80, 54

	.type	go..C146,@object
	.section	.rodata.go..C146,"a",@progbits
	.p2align	3
go..C146:
	.quad	.Lconst.80
	.quad	53
	.size	go..C146, 16

	.type	go..C147,@object
	.section	.data.go..C147,"aw",@progbits
	.p2align	3
go..C147:
	.quad	type...1command_line_arguments.StackChildView
	.size	go..C147, 8

	.type	go..C148,@object
	.section	.bss.go..C148,"aw",@nobits
	.p2align	3
go..C148:
	.zero	8
	.size	go..C148, 8

	.type	go..C149,@object
	.section	.rodata.go..C149,"a",@progbits
	.p2align	3
go..C149:
	.quad	.Lconst.21
	.quad	5
	.size	go..C149, 16

	.type	go..C150,@object
	.section	.rodata.go..C150,"a",@progbits
	.p2align	3
go..C150:
	.quad	.Lconst.22
	.quad	6
	.size	go..C150, 16

	.type	type..func.8.1command_line_arguments.StackChildView.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackChildView.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.StackChildView.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.StackChildView.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.StackChildView.9.8string.9:
	.quad	8
	.quad	8
	.long	3661216168
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C151
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C152
	.quad	1
	.quad	1
	.quad	go..C153
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackChildView.9.8string.9, 128

	.type	.Lconst.81,@object
	.section	.rodata..Lconst.81,"a",@progbits
.Lconst.81:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackChildView) string"
	.size	.Lconst.81, 61

	.type	go..C151,@object
	.section	.rodata.go..C151,"a",@progbits
	.p2align	3
go..C151:
	.quad	.Lconst.81
	.quad	60
	.size	go..C151, 16

	.type	go..C152,@object
	.section	.data.go..C152,"aw",@progbits
	.p2align	3
go..C152:
	.quad	type...1command_line_arguments.StackChildView
	.size	go..C152, 8

	.type	go..C153,@object
	.section	.data.go..C153,"aw",@progbits
	.p2align	3
go..C153:
	.quad	string..d
	.size	go..C153, 8

	.type	go..C154,@object
	.section	.data.go..C154,"aw",@progbits
	.p2align	4
go..C154:
	.quad	go..C137
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.StackChildView.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.StackChildView.Descriptor
	.quad	go..C141
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.StackChildView.9.8int64.9
	.quad	command_line_arguments.StackChildView.GetScreenId
	.quad	go..C145
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackChildView.9.8.9
	.quad	command_line_arguments.StackChildView.ProtoMessage
	.quad	go..C149
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackChildView.9.8.9
	.quad	command_line_arguments.StackChildView.Reset
	.quad	go..C150
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackChildView.9.8string.9
	.quad	command_line_arguments.StackChildView.String
	.size	go..C154, 200

	.type	go..C155,@object
	.section	.rodata.go..C155,"a",@progbits
	.p2align	4
go..C155:
	.quad	0
	.quad	0
	.quad	go..C154
	.quad	5
	.quad	5
	.size	go..C155, 40

	.type	type...1.1command_line_arguments.StackChildView,@object
	.section	.rodata.type...1.1command_line_arguments.StackChildView,"aG",@progbits,type...1.1command_line_arguments.StackChildView,comdat
	.weak	type...1.1command_line_arguments.StackChildView
	.p2align	4
type...1.1command_line_arguments.StackChildView:
	.quad	8
	.quad	8
	.long	1372588441
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C156
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackChildView
	.size	type...1.1command_line_arguments.StackChildView, 80

	.type	.Lconst.82,@object
	.section	.rodata..Lconst.82,"a",@progbits
.Lconst.82:
	.asciz	"**\tcommand_line_arguments\tandroid.StackChildView"
	.size	.Lconst.82, 49

	.type	go..C156,@object
	.section	.rodata.go..C156,"a",@progbits
	.p2align	3
go..C156:
	.quad	.Lconst.82
	.quad	48
	.size	go..C156, 16

	.type	.Lconst.83,@object
	.section	.rodata..Lconst.83,"a",@progbits
.Lconst.83:
	.asciz	"ScreenId"
	.size	.Lconst.83, 9

	.type	go..C157,@object
	.section	.rodata.go..C157,"a",@progbits
	.p2align	3
go..C157:
	.quad	.Lconst.83
	.quad	8
	.size	go..C157, 16

	.type	.Lconst.84,@object
	.section	.rodata..Lconst.84,"a",@progbits
.Lconst.84:
	.asciz	"protobuf:\"varint,3,opt,name=screenId\" json:\"screenId,omitempty\""
	.size	.Lconst.84, 64

	.type	go..C158,@object
	.section	.rodata.go..C158,"a",@progbits
	.p2align	3
go..C158:
	.quad	.Lconst.84
	.quad	63
	.size	go..C158, 16

	.type	go..C159,@object
	.section	.data.go..C159,"aw",@progbits
	.p2align	4
go..C159:
	.quad	go..C157
	.quad	0
	.quad	int64..d
	.quad	go..C158
	.quad	0
	.size	go..C159, 40

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView:
	.quad	type...1command_line_arguments.StackChildView
	.quad	command_line_arguments.StackChildView.ProtoMessage
	.quad	command_line_arguments.StackChildView.Reset
	.quad	command_line_arguments.StackChildView.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView, 32

	.type	command_line_arguments.fileDescriptor1,@object
	.section	.data.command_line_arguments.fileDescriptor1,"aw",@progbits
	.p2align	4
command_line_arguments.fileDescriptor1:
	.quad	go..C356
	.quad	462
	.quad	462
	.size	command_line_arguments.fileDescriptor1, 24

	.type	command_line_arguments.StackView..d,@object
	.section	.rodata.command_line_arguments.StackView..d,"a",@progbits
	.globl	command_line_arguments.StackView..d
	.p2align	4
command_line_arguments.StackView..d:
	.quad	24
	.quad	8
	.long	630248859
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C160
	.quad	go..C164
	.quad	type...1command_line_arguments.StackView
	.quad	go..C192
	.quad	1
	.quad	1
	.size	command_line_arguments.StackView..d, 96

	.type	.Lconst.86,@object
	.section	.rodata..Lconst.86,"a",@progbits
.Lconst.86:
	.asciz	"\tcommand_line_arguments\tandroid.StackView"
	.size	.Lconst.86, 42

	.type	go..C160,@object
	.section	.rodata.go..C160,"a",@progbits
	.p2align	3
go..C160:
	.quad	.Lconst.86
	.quad	41
	.size	go..C160, 16

	.type	.Lconst.87,@object
	.section	.rodata..Lconst.87,"a",@progbits
.Lconst.87:
	.asciz	"StackView"
	.size	.Lconst.87, 10

	.type	go..C161,@object
	.section	.rodata.go..C161,"a",@progbits
	.p2align	3
go..C161:
	.quad	.Lconst.87
	.quad	9
	.size	go..C161, 16

	.type	go..C162,@object
	.section	.rodata.go..C162,"a",@progbits
	.p2align	3
go..C162:
	.quad	.Lconst.2
	.quad	22
	.size	go..C162, 16

	.type	go..C163,@object
	.section	.bss.go..C163,"aw",@nobits
	.p2align	4
go..C163:
	.zero	40
	.size	go..C163, 40

	.type	go..C164,@object
	.section	.rodata.go..C164,"a",@progbits
	.p2align	4
go..C164:
	.quad	go..C161
	.quad	go..C162
	.quad	go..C163
	.quad	0
	.quad	0
	.size	go..C164, 40

	.type	type...1command_line_arguments.StackView,@object
	.section	.rodata.type...1command_line_arguments.StackView,"aG",@progbits,type...1command_line_arguments.StackView,comdat
	.weak	type...1command_line_arguments.StackView
	.p2align	4
type...1command_line_arguments.StackView:
	.quad	8
	.quad	8
	.long	1494047161
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C165
	.quad	go..C188
	.quad	type...1.1command_line_arguments.StackView
	.quad	command_line_arguments.StackView..d
	.size	type...1command_line_arguments.StackView, 80

	.type	.Lconst.88,@object
	.section	.rodata..Lconst.88,"a",@progbits
.Lconst.88:
	.asciz	"*\tcommand_line_arguments\tandroid.StackView"
	.size	.Lconst.88, 43

	.type	go..C165,@object
	.section	.rodata.go..C165,"a",@progbits
	.p2align	3
go..C165:
	.quad	.Lconst.88
	.quad	42
	.size	go..C165, 16

	.type	go..C166,@object
	.section	.rodata.go..C166,"a",@progbits
	.p2align	3
go..C166:
	.quad	.Lconst.4
	.quad	10
	.size	go..C166, 16

	.type	type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	870422760
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C167
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C168
	.quad	1
	.quad	1
	.quad	go..C169
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.89,@object
	.section	.rodata..Lconst.89,"a",@progbits
.Lconst.89:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackView) ([]uint8, []int)"
	.size	.Lconst.89, 66

	.type	go..C167,@object
	.section	.rodata.go..C167,"a",@progbits
	.p2align	3
go..C167:
	.quad	.Lconst.89
	.quad	65
	.size	go..C167, 16

	.type	go..C168,@object
	.section	.data.go..C168,"aw",@progbits
	.p2align	3
go..C168:
	.quad	type...1command_line_arguments.StackView
	.size	go..C168, 8

	.type	go..C169,@object
	.section	.data.go..C169,"aw",@progbits
	.p2align	3
go..C169:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C169, 16

	.type	.Lconst.90,@object
	.section	.rodata..Lconst.90,"a",@progbits
.Lconst.90:
	.asciz	"GetChildren"
	.size	.Lconst.90, 12

	.type	go..C170,@object
	.section	.rodata.go..C170,"a",@progbits
	.p2align	3
go..C170:
	.quad	.Lconst.90
	.quad	11
	.size	go..C170, 16

	.type	type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9,@object
	.section	.rodata.type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9,"aG",@progbits,type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9,comdat
	.weak	type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9
	.p2align	4
type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9:
	.quad	8
	.quad	8
	.long	1195387336
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C171
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C172
	.quad	0
	.quad	0
	.quad	go..C174
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9, 128

	.type	.Lconst.91,@object
	.section	.rodata..Lconst.91,"a",@progbits
.Lconst.91:
	.asciz	"func() []*\tcommand_line_arguments\tandroid.StackChildView"
	.size	.Lconst.91, 57

	.type	go..C171,@object
	.section	.rodata.go..C171,"a",@progbits
	.p2align	3
go..C171:
	.quad	.Lconst.91
	.quad	56
	.size	go..C171, 16

	.type	go..C172,@object
	.section	.bss.go..C172,"aw",@nobits
	.p2align	3
go..C172:
	.zero	8
	.size	go..C172, 8

	.type	type...6.7.1command_line_arguments.StackChildView,@object
	.section	.rodata.type...6.7.1command_line_arguments.StackChildView,"aG",@progbits,type...6.7.1command_line_arguments.StackChildView,comdat
	.weak	type...6.7.1command_line_arguments.StackChildView
	.p2align	4
type...6.7.1command_line_arguments.StackChildView:
	.quad	24
	.quad	8
	.long	85786791
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C173
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackChildView
	.size	type...6.7.1command_line_arguments.StackChildView, 80

	.type	.Lconst.92,@object
	.section	.rodata..Lconst.92,"a",@progbits
.Lconst.92:
	.asciz	"[]*\tcommand_line_arguments\tandroid.StackChildView"
	.size	.Lconst.92, 50

	.type	go..C173,@object
	.section	.rodata.go..C173,"a",@progbits
	.p2align	3
go..C173:
	.quad	.Lconst.92
	.quad	49
	.size	go..C173, 16

	.type	go..C174,@object
	.section	.data.go..C174,"aw",@progbits
	.p2align	3
go..C174:
	.quad	type...6.7.1command_line_arguments.StackChildView
	.size	go..C174, 8

	.type	type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9,"aG",@progbits,type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9,comdat
	.weak	type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9
	.p2align	4
type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9:
	.quad	8
	.quad	8
	.long	1760256232
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C175
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C176
	.quad	1
	.quad	1
	.quad	go..C177
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9, 128

	.type	.Lconst.93,@object
	.section	.rodata..Lconst.93,"a",@progbits
.Lconst.93:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackView) []*\tcommand_line_arguments\tandroid.StackChildView"
	.size	.Lconst.93, 99

	.type	go..C175,@object
	.section	.rodata.go..C175,"a",@progbits
	.p2align	3
go..C175:
	.quad	.Lconst.93
	.quad	98
	.size	go..C175, 16

	.type	go..C176,@object
	.section	.data.go..C176,"aw",@progbits
	.p2align	3
go..C176:
	.quad	type...1command_line_arguments.StackView
	.size	go..C176, 8

	.type	go..C177,@object
	.section	.data.go..C177,"aw",@progbits
	.p2align	3
go..C177:
	.quad	type...6.7.1command_line_arguments.StackChildView
	.size	go..C177, 8

	.type	go..C178,@object
	.section	.rodata.go..C178,"a",@progbits
	.p2align	3
go..C178:
	.quad	.Lconst.18
	.quad	12
	.size	go..C178, 16

	.type	type..func.8.1command_line_arguments.StackView.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackView.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.StackView.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.StackView.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.StackView.9.8.9:
	.quad	8
	.quad	8
	.long	564868904
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
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.StackView.9.8.9, 128

	.type	.Lconst.94,@object
	.section	.rodata..Lconst.94,"a",@progbits
.Lconst.94:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackView)"
	.size	.Lconst.94, 49

	.type	go..C179,@object
	.section	.rodata.go..C179,"a",@progbits
	.p2align	3
go..C179:
	.quad	.Lconst.94
	.quad	48
	.size	go..C179, 16

	.type	go..C180,@object
	.section	.data.go..C180,"aw",@progbits
	.p2align	3
go..C180:
	.quad	type...1command_line_arguments.StackView
	.size	go..C180, 8

	.type	go..C181,@object
	.section	.bss.go..C181,"aw",@nobits
	.p2align	3
go..C181:
	.zero	8
	.size	go..C181, 8

	.type	go..C182,@object
	.section	.rodata.go..C182,"a",@progbits
	.p2align	3
go..C182:
	.quad	.Lconst.21
	.quad	5
	.size	go..C182, 16

	.type	go..C183,@object
	.section	.rodata.go..C183,"a",@progbits
	.p2align	3
go..C183:
	.quad	.Lconst.22
	.quad	6
	.size	go..C183, 16

	.type	type..func.8.1command_line_arguments.StackView.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackView.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.StackView.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.StackView.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.StackView.9.8string.9:
	.quad	8
	.quad	8
	.long	1480908200
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C184
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C185
	.quad	1
	.quad	1
	.quad	go..C186
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackView.9.8string.9, 128

	.type	.Lconst.95,@object
	.section	.rodata..Lconst.95,"a",@progbits
.Lconst.95:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackView) string"
	.size	.Lconst.95, 56

	.type	go..C184,@object
	.section	.rodata.go..C184,"a",@progbits
	.p2align	3
go..C184:
	.quad	.Lconst.95
	.quad	55
	.size	go..C184, 16

	.type	go..C185,@object
	.section	.data.go..C185,"aw",@progbits
	.p2align	3
go..C185:
	.quad	type...1command_line_arguments.StackView
	.size	go..C185, 8

	.type	go..C186,@object
	.section	.data.go..C186,"aw",@progbits
	.p2align	3
go..C186:
	.quad	string..d
	.size	go..C186, 8

	.type	go..C187,@object
	.section	.data.go..C187,"aw",@progbits
	.p2align	4
go..C187:
	.quad	go..C166
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.StackView.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.StackView.Descriptor
	.quad	go..C170
	.quad	0
	.quad	type..func.8.9.8.6.7.1command_line_arguments.StackChildView.9
	.quad	type..func.8.1command_line_arguments.StackView.9.8.6.7.1command_line_arguments.StackChildView.9
	.quad	command_line_arguments.StackView.GetChildren
	.quad	go..C178
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackView.9.8.9
	.quad	command_line_arguments.StackView.ProtoMessage
	.quad	go..C182
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackView.9.8.9
	.quad	command_line_arguments.StackView.Reset
	.quad	go..C183
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackView.9.8string.9
	.quad	command_line_arguments.StackView.String
	.size	go..C187, 200

	.type	go..C188,@object
	.section	.rodata.go..C188,"a",@progbits
	.p2align	4
go..C188:
	.quad	0
	.quad	0
	.quad	go..C187
	.quad	5
	.quad	5
	.size	go..C188, 40

	.type	type...1.1command_line_arguments.StackView,@object
	.section	.rodata.type...1.1command_line_arguments.StackView,"aG",@progbits,type...1.1command_line_arguments.StackView,comdat
	.weak	type...1.1command_line_arguments.StackView
	.p2align	4
type...1.1command_line_arguments.StackView:
	.quad	8
	.quad	8
	.long	2429918105
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C189
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackView
	.size	type...1.1command_line_arguments.StackView, 80

	.type	.Lconst.96,@object
	.section	.rodata..Lconst.96,"a",@progbits
.Lconst.96:
	.asciz	"**\tcommand_line_arguments\tandroid.StackView"
	.size	.Lconst.96, 44

	.type	go..C189,@object
	.section	.rodata.go..C189,"a",@progbits
	.p2align	3
go..C189:
	.quad	.Lconst.96
	.quad	43
	.size	go..C189, 16

	.type	.Lconst.97,@object
	.section	.rodata..Lconst.97,"a",@progbits
.Lconst.97:
	.asciz	"Children"
	.size	.Lconst.97, 9

	.type	go..C190,@object
	.section	.rodata.go..C190,"a",@progbits
	.p2align	3
go..C190:
	.quad	.Lconst.97
	.quad	8
	.size	go..C190, 16

	.type	.Lconst.98,@object
	.section	.rodata..Lconst.98,"a",@progbits
.Lconst.98:
	.asciz	"protobuf:\"bytes,1,rep,name=children\" json:\"children,omitempty\""
	.size	.Lconst.98, 63

	.type	go..C191,@object
	.section	.rodata.go..C191,"a",@progbits
	.p2align	3
go..C191:
	.quad	.Lconst.98
	.quad	62
	.size	go..C191, 16

	.type	go..C192,@object
	.section	.data.go..C192,"aw",@progbits
	.p2align	4
go..C192:
	.quad	go..C190
	.quad	0
	.quad	type...6.7.1command_line_arguments.StackChildView
	.quad	go..C191
	.quad	0
	.size	go..C192, 40

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView:
	.quad	type...1command_line_arguments.StackView
	.quad	command_line_arguments.StackView.ProtoMessage
	.quad	command_line_arguments.StackView.Reset
	.quad	command_line_arguments.StackView.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView, 32

	.type	command_line_arguments.StackBar..d,@object
	.section	.rodata.command_line_arguments.StackBar..d,"a",@progbits
	.globl	command_line_arguments.StackBar..d
	.p2align	4
command_line_arguments.StackBar..d:
	.quad	88
	.quad	64
	.long	3046835967
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..nh
	.quad	go..C193
	.quad	go..C197
	.quad	type...1command_line_arguments.StackBar
	.quad	go..C322
	.quad	7
	.quad	7
	.size	command_line_arguments.StackBar..d, 96

	.type	gcbits..nh,@object
	.section	.rodata.gcbits..nh,"aG",@progbits,gcbits..nh,comdat
	.weak	gcbits..nh
gcbits..nh:
	.byte	237
	.size	gcbits..nh, 1

	.type	.Lconst.101,@object
	.section	.rodata..Lconst.101,"a",@progbits
.Lconst.101:
	.asciz	"\tcommand_line_arguments\tandroid.StackBar"
	.size	.Lconst.101, 41

	.type	go..C193,@object
	.section	.rodata.go..C193,"a",@progbits
	.p2align	3
go..C193:
	.quad	.Lconst.101
	.quad	40
	.size	go..C193, 16

	.type	.Lconst.102,@object
	.section	.rodata..Lconst.102,"a",@progbits
.Lconst.102:
	.asciz	"StackBar"
	.size	.Lconst.102, 9

	.type	go..C194,@object
	.section	.rodata.go..C194,"a",@progbits
	.p2align	3
go..C194:
	.quad	.Lconst.102
	.quad	8
	.size	go..C194, 16

	.type	go..C195,@object
	.section	.rodata.go..C195,"a",@progbits
	.p2align	3
go..C195:
	.quad	.Lconst.2
	.quad	22
	.size	go..C195, 16

	.type	go..C196,@object
	.section	.bss.go..C196,"aw",@nobits
	.p2align	4
go..C196:
	.zero	40
	.size	go..C196, 40

	.type	go..C197,@object
	.section	.rodata.go..C197,"a",@progbits
	.p2align	4
go..C197:
	.quad	go..C194
	.quad	go..C195
	.quad	go..C196
	.quad	0
	.quad	0
	.size	go..C197, 40

	.type	type...1command_line_arguments.StackBar,@object
	.section	.rodata.type...1command_line_arguments.StackBar,"aG",@progbits,type...1command_line_arguments.StackBar,comdat
	.weak	type...1command_line_arguments.StackBar
	.p2align	4
type...1command_line_arguments.StackBar:
	.quad	8
	.quad	8
	.long	1504735225
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C198
	.quad	go..C306
	.quad	type...1.1command_line_arguments.StackBar
	.quad	command_line_arguments.StackBar..d
	.size	type...1command_line_arguments.StackBar, 80

	.type	.Lconst.103,@object
	.section	.rodata..Lconst.103,"a",@progbits
.Lconst.103:
	.asciz	"*\tcommand_line_arguments\tandroid.StackBar"
	.size	.Lconst.103, 42

	.type	go..C198,@object
	.section	.rodata.go..C198,"a",@progbits
	.p2align	3
go..C198:
	.quad	.Lconst.103
	.quad	41
	.size	go..C198, 16

	.type	go..C199,@object
	.section	.rodata.go..C199,"a",@progbits
	.p2align	3
go..C199:
	.quad	.Lconst.4
	.quad	10
	.size	go..C199, 16

	.type	type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	1212440808
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C200
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C201
	.quad	1
	.quad	1
	.quad	go..C202
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.104,@object
	.section	.rodata..Lconst.104,"a",@progbits
.Lconst.104:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar) ([]uint8, []int)"
	.size	.Lconst.104, 65

	.type	go..C200,@object
	.section	.rodata.go..C200,"a",@progbits
	.p2align	3
go..C200:
	.quad	.Lconst.104
	.quad	64
	.size	go..C200, 16

	.type	go..C201,@object
	.section	.data.go..C201,"aw",@progbits
	.p2align	3
go..C201:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C201, 8

	.type	go..C202,@object
	.section	.data.go..C202,"aw",@progbits
	.p2align	3
go..C202:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C202, 16

	.type	.Lconst.105,@object
	.section	.rodata..Lconst.105,"a",@progbits
.Lconst.105:
	.asciz	"GetBackButtonHidden"
	.size	.Lconst.105, 20

	.type	go..C203,@object
	.section	.rodata.go..C203,"a",@progbits
	.p2align	3
go..C203:
	.quad	.Lconst.105
	.quad	19
	.size	go..C203, 16

	.type	type..func.8.9.8bool.9,@object
	.section	.rodata.type..func.8.9.8bool.9,"aG",@progbits,type..func.8.9.8bool.9,comdat
	.weak	type..func.8.9.8bool.9
	.p2align	4
type..func.8.9.8bool.9:
	.quad	8
	.quad	8
	.long	3933103176
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C204
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C205
	.quad	0
	.quad	0
	.quad	go..C211
	.quad	1
	.quad	1
	.size	type..func.8.9.8bool.9, 128

	.type	.Lconst.106,@object
	.section	.rodata..Lconst.106,"a",@progbits
.Lconst.106:
	.asciz	"func() bool"
	.size	.Lconst.106, 12

	.type	go..C204,@object
	.section	.rodata.go..C204,"a",@progbits
	.p2align	3
go..C204:
	.quad	.Lconst.106
	.quad	11
	.size	go..C204, 16

	.type	go..C205,@object
	.section	.bss.go..C205,"aw",@nobits
	.p2align	3
go..C205:
	.zero	8
	.size	go..C205, 8

	.type	bool..d,@object
	.section	.rodata.bool..d,"aG",@progbits,bool..d,comdat
	.weak	bool..d
	.p2align	4
bool..d:
	.quad	1
	.quad	0
	.long	1537849745
	.byte	129
	.byte	1
	.byte	1
	.zero	1
	.quad	runtime.memhash8..f
	.quad	runtime.memequal8..f
	.quad	0
	.quad	go..C206
	.quad	go..C209
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.107,@object
	.section	.rodata..Lconst.107,"a",@progbits
.Lconst.107:
	.asciz	"bool"
	.size	.Lconst.107, 5

	.type	go..C206,@object
	.section	.rodata.go..C206,"a",@progbits
	.p2align	3
go..C206:
	.quad	.Lconst.107
	.quad	4
	.size	go..C206, 16

	.type	go..C207,@object
	.section	.rodata.go..C207,"a",@progbits
	.p2align	3
go..C207:
	.quad	.Lconst.107
	.quad	4
	.size	go..C207, 16

	.type	go..C208,@object
	.section	.bss.go..C208,"aw",@nobits
	.p2align	4
go..C208:
	.zero	40
	.size	go..C208, 40

	.type	go..C209,@object
	.section	.rodata.go..C209,"a",@progbits
	.p2align	4
go..C209:
	.quad	go..C207
	.quad	0
	.quad	go..C208
	.quad	0
	.quad	0
	.size	go..C209, 40

	.type	type...1bool,@object
	.section	.rodata.type...1bool,"aG",@progbits,type...1bool,comdat
	.weak	type...1bool
	.p2align	4
type...1bool:
	.quad	8
	.quad	8
	.long	3130759449
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C210
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.108,@object
	.section	.rodata..Lconst.108,"a",@progbits
.Lconst.108:
	.asciz	"*bool"
	.size	.Lconst.108, 6

	.type	go..C210,@object
	.section	.rodata.go..C210,"a",@progbits
	.p2align	3
go..C210:
	.quad	.Lconst.108
	.quad	5
	.size	go..C210, 16

	.type	go..C211,@object
	.section	.data.go..C211,"aw",@progbits
	.p2align	3
go..C211:
	.quad	bool..d
	.size	go..C211, 8

	.type	type..func.8.1command_line_arguments.StackBar.9.8bool.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8bool.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8bool.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8bool.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8bool.9:
	.quad	8
	.quad	8
	.long	545022824
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C212
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C213
	.quad	1
	.quad	1
	.quad	go..C214
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBar.9.8bool.9, 128

	.type	.Lconst.109,@object
	.section	.rodata..Lconst.109,"a",@progbits
.Lconst.109:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar) bool"
	.size	.Lconst.109, 53

	.type	go..C212,@object
	.section	.rodata.go..C212,"a",@progbits
	.p2align	3
go..C212:
	.quad	.Lconst.109
	.quad	52
	.size	go..C212, 16

	.type	go..C213,@object
	.section	.data.go..C213,"aw",@progbits
	.p2align	3
go..C213:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C213, 8

	.type	go..C214,@object
	.section	.data.go..C214,"aw",@progbits
	.p2align	3
go..C214:
	.quad	bool..d
	.size	go..C214, 8

	.type	.Lconst.110,@object
	.section	.rodata..Lconst.110,"a",@progbits
.Lconst.110:
	.asciz	"GetColor"
	.size	.Lconst.110, 9

	.type	go..C215,@object
	.section	.rodata.go..C215,"a",@progbits
	.p2align	3
go..C215:
	.quad	.Lconst.110
	.quad	8
	.size	go..C215, 16

	.type	type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9,@object
	.section	.rodata.type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9,"aG",@progbits,type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9,comdat
	.weak	type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9
	.p2align	4
type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9:
	.quad	8
	.quad	8
	.long	1173467720
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C216
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C217
	.quad	0
	.quad	0
	.quad	go..C218
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9, 128

	.type	.Lconst.111,@object
	.section	.rodata..Lconst.111,"a",@progbits
.Lconst.111:
	.asciz	"func() *\tgomatcha_io_matcha_proto\tproto.Color"
	.size	.Lconst.111, 46

	.type	go..C216,@object
	.section	.rodata.go..C216,"a",@progbits
	.p2align	3
go..C216:
	.quad	.Lconst.111
	.quad	45
	.size	go..C216, 16

	.type	go..C217,@object
	.section	.bss.go..C217,"aw",@nobits
	.p2align	3
go..C217:
	.zero	8
	.size	go..C217, 8

	.type	go..C218,@object
	.section	.data.go..C218,"aw",@progbits
	.p2align	3
go..C218:
	.quad	type...1gomatcha_io_matcha_proto.Color
	.size	go..C218, 8

	.type	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9:
	.quad	8
	.quad	8
	.long	2080354664
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C219
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C220
	.quad	1
	.quad	1
	.quad	go..C221
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9, 128

	.type	.Lconst.112,@object
	.section	.rodata..Lconst.112,"a",@progbits
.Lconst.112:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar) *\tgomatcha_io_matcha_proto\tproto.Color"
	.size	.Lconst.112, 87

	.type	go..C219,@object
	.section	.rodata.go..C219,"a",@progbits
	.p2align	3
go..C219:
	.quad	.Lconst.112
	.quad	86
	.size	go..C219, 16

	.type	go..C220,@object
	.section	.data.go..C220,"aw",@progbits
	.p2align	3
go..C220:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C220, 8

	.type	go..C221,@object
	.section	.data.go..C221,"aw",@progbits
	.p2align	3
go..C221:
	.quad	type...1gomatcha_io_matcha_proto.Color
	.size	go..C221, 8

	.type	.Lconst.113,@object
	.section	.rodata..Lconst.113,"a",@progbits
.Lconst.113:
	.asciz	"GetItems"
	.size	.Lconst.113, 9

	.type	go..C222,@object
	.section	.rodata.go..C222,"a",@progbits
	.p2align	3
go..C222:
	.quad	.Lconst.113
	.quad	8
	.size	go..C222, 16

	.type	type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9,@object
	.section	.rodata.type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9,"aG",@progbits,type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9,comdat
	.weak	type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9
	.p2align	4
type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9:
	.quad	8
	.quad	8
	.long	2225483208
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C223
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C224
	.quad	0
	.quad	0
	.quad	go..C285
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9, 128

	.type	.Lconst.114,@object
	.section	.rodata..Lconst.114,"a",@progbits
.Lconst.114:
	.asciz	"func() []*\tcommand_line_arguments\tandroid.StackBarItem"
	.size	.Lconst.114, 55

	.type	go..C223,@object
	.section	.rodata.go..C223,"a",@progbits
	.p2align	3
go..C223:
	.quad	.Lconst.114
	.quad	54
	.size	go..C223, 16

	.type	go..C224,@object
	.section	.bss.go..C224,"aw",@nobits
	.p2align	3
go..C224:
	.zero	8
	.size	go..C224, 8

	.type	type...6.7.1command_line_arguments.StackBarItem,@object
	.section	.rodata.type...6.7.1command_line_arguments.StackBarItem,"aG",@progbits,type...6.7.1command_line_arguments.StackBarItem,comdat
	.weak	type...6.7.1command_line_arguments.StackBarItem
	.p2align	4
type...6.7.1command_line_arguments.StackBarItem:
	.quad	24
	.quad	8
	.long	101882039
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C225
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackBarItem
	.size	type...6.7.1command_line_arguments.StackBarItem, 80

	.type	.Lconst.115,@object
	.section	.rodata..Lconst.115,"a",@progbits
.Lconst.115:
	.asciz	"[]*\tcommand_line_arguments\tandroid.StackBarItem"
	.size	.Lconst.115, 48

	.type	go..C225,@object
	.section	.rodata.go..C225,"a",@progbits
	.p2align	3
go..C225:
	.quad	.Lconst.115
	.quad	47
	.size	go..C225, 16

	.type	type...1command_line_arguments.StackBarItem,@object
	.section	.rodata.type...1command_line_arguments.StackBarItem,"aG",@progbits,type...1command_line_arguments.StackBarItem,comdat
	.weak	type...1command_line_arguments.StackBarItem
	.p2align	4
type...1command_line_arguments.StackBarItem:
	.quad	8
	.quad	8
	.long	101882025
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C226
	.quad	go..C265
	.quad	type...1.1command_line_arguments.StackBarItem
	.quad	command_line_arguments.StackBarItem..d
	.size	type...1command_line_arguments.StackBarItem, 80

	.type	.Lconst.116,@object
	.section	.rodata..Lconst.116,"a",@progbits
.Lconst.116:
	.asciz	"*\tcommand_line_arguments\tandroid.StackBarItem"
	.size	.Lconst.116, 46

	.type	go..C226,@object
	.section	.rodata.go..C226,"a",@progbits
	.p2align	3
go..C226:
	.quad	.Lconst.116
	.quad	45
	.size	go..C226, 16

	.type	go..C227,@object
	.section	.rodata.go..C227,"a",@progbits
	.p2align	3
go..C227:
	.quad	.Lconst.4
	.quad	10
	.size	go..C227, 16

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	3565778664
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C228
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C229
	.quad	1
	.quad	1
	.quad	go..C230
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.117,@object
	.section	.rodata..Lconst.117,"a",@progbits
.Lconst.117:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem) ([]uint8, []int)"
	.size	.Lconst.117, 69

	.type	go..C228,@object
	.section	.rodata.go..C228,"a",@progbits
	.p2align	3
go..C228:
	.quad	.Lconst.117
	.quad	68
	.size	go..C228, 16

	.type	go..C229,@object
	.section	.data.go..C229,"aw",@progbits
	.p2align	3
go..C229:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C229, 8

	.type	go..C230,@object
	.section	.data.go..C230,"aw",@progbits
	.p2align	3
go..C230:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C230, 16

	.type	.Lconst.118,@object
	.section	.rodata..Lconst.118,"a",@progbits
.Lconst.118:
	.asciz	"GetDisabled"
	.size	.Lconst.118, 12

	.type	go..C231,@object
	.section	.rodata.go..C231,"a",@progbits
	.p2align	3
go..C231:
	.quad	.Lconst.118
	.quad	11
	.size	go..C231, 16

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8bool.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8bool.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8bool.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8bool.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8bool.9:
	.quad	8
	.quad	8
	.long	2898360680
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C232
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C233
	.quad	1
	.quad	1
	.quad	go..C234
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8bool.9, 128

	.type	.Lconst.119,@object
	.section	.rodata..Lconst.119,"a",@progbits
.Lconst.119:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem) bool"
	.size	.Lconst.119, 57

	.type	go..C232,@object
	.section	.rodata.go..C232,"a",@progbits
	.p2align	3
go..C232:
	.quad	.Lconst.119
	.quad	56
	.size	go..C232, 16

	.type	go..C233,@object
	.section	.data.go..C233,"aw",@progbits
	.p2align	3
go..C233:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C233, 8

	.type	go..C234,@object
	.section	.data.go..C234,"aw",@progbits
	.p2align	3
go..C234:
	.quad	bool..d
	.size	go..C234, 8

	.type	.Lconst.120,@object
	.section	.rodata..Lconst.120,"a",@progbits
.Lconst.120:
	.asciz	"GetIcon"
	.size	.Lconst.120, 8

	.type	go..C235,@object
	.section	.rodata.go..C235,"a",@progbits
	.p2align	3
go..C235:
	.quad	.Lconst.120
	.quad	7
	.size	go..C235, 16

	.type	type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9,@object
	.section	.rodata.type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9,"aG",@progbits,type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9,comdat
	.weak	type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9
	.p2align	4
type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9:
	.quad	8
	.quad	8
	.long	474175048
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C236
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C237
	.quad	0
	.quad	0
	.quad	go..C238
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9, 128

	.type	.Lconst.121,@object
	.section	.rodata..Lconst.121,"a",@progbits
.Lconst.121:
	.asciz	"func() *\tgomatcha_io_matcha_proto\tproto.ImageOrResource"
	.size	.Lconst.121, 56

	.type	go..C236,@object
	.section	.rodata.go..C236,"a",@progbits
	.p2align	3
go..C236:
	.quad	.Lconst.121
	.quad	55
	.size	go..C236, 16

	.type	go..C237,@object
	.section	.bss.go..C237,"aw",@nobits
	.p2align	3
go..C237:
	.zero	8
	.size	go..C237, 8

	.type	go..C238,@object
	.section	.data.go..C238,"aw",@progbits
	.p2align	3
go..C238:
	.quad	type...1gomatcha_io_matcha_proto.ImageOrResource
	.size	go..C238, 8

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9:
	.quad	8
	.quad	8
	.long	3734399848
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C239
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C240
	.quad	1
	.quad	1
	.quad	go..C241
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9, 128

	.type	.Lconst.122,@object
	.section	.rodata..Lconst.122,"a",@progbits
.Lconst.122:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem) *\tgomatcha_io_matcha_proto\tproto.ImageOrResource"
	.size	.Lconst.122, 101

	.type	go..C239,@object
	.section	.rodata.go..C239,"a",@progbits
	.p2align	3
go..C239:
	.quad	.Lconst.122
	.quad	100
	.size	go..C239, 16

	.type	go..C240,@object
	.section	.data.go..C240,"aw",@progbits
	.p2align	3
go..C240:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C240, 8

	.type	go..C241,@object
	.section	.data.go..C241,"aw",@progbits
	.p2align	3
go..C241:
	.quad	type...1gomatcha_io_matcha_proto.ImageOrResource
	.size	go..C241, 8

	.type	.Lconst.123,@object
	.section	.rodata..Lconst.123,"a",@progbits
.Lconst.123:
	.asciz	"GetIconTint"
	.size	.Lconst.123, 12

	.type	go..C242,@object
	.section	.rodata.go..C242,"a",@progbits
	.p2align	3
go..C242:
	.quad	.Lconst.123
	.quad	11
	.size	go..C242, 16

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9:
	.quad	8
	.quad	8
	.long	138725224
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C243
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C244
	.quad	1
	.quad	1
	.quad	go..C245
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9, 128

	.type	.Lconst.124,@object
	.section	.rodata..Lconst.124,"a",@progbits
.Lconst.124:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem) *\tgomatcha_io_matcha_proto\tproto.Color"
	.size	.Lconst.124, 91

	.type	go..C243,@object
	.section	.rodata.go..C243,"a",@progbits
	.p2align	3
go..C243:
	.quad	.Lconst.124
	.quad	90
	.size	go..C243, 16

	.type	go..C244,@object
	.section	.data.go..C244,"aw",@progbits
	.p2align	3
go..C244:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C244, 8

	.type	go..C245,@object
	.section	.data.go..C245,"aw",@progbits
	.p2align	3
go..C245:
	.quad	type...1gomatcha_io_matcha_proto.Color
	.size	go..C245, 8

	.type	.Lconst.125,@object
	.section	.rodata..Lconst.125,"a",@progbits
.Lconst.125:
	.asciz	"GetOnPressFunc"
	.size	.Lconst.125, 15

	.type	go..C246,@object
	.section	.rodata.go..C246,"a",@progbits
	.p2align	3
go..C246:
	.quad	.Lconst.125
	.quad	14
	.size	go..C246, 16

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8string.9:
	.quad	8
	.quad	8
	.long	4176264104
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C247
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C248
	.quad	1
	.quad	1
	.quad	go..C249
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8string.9, 128

	.type	.Lconst.126,@object
	.section	.rodata..Lconst.126,"a",@progbits
.Lconst.126:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem) string"
	.size	.Lconst.126, 59

	.type	go..C247,@object
	.section	.rodata.go..C247,"a",@progbits
	.p2align	3
go..C247:
	.quad	.Lconst.126
	.quad	58
	.size	go..C247, 16

	.type	go..C248,@object
	.section	.data.go..C248,"aw",@progbits
	.p2align	3
go..C248:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C248, 8

	.type	go..C249,@object
	.section	.data.go..C249,"aw",@progbits
	.p2align	3
go..C249:
	.quad	string..d
	.size	go..C249, 8

	.type	.Lconst.127,@object
	.section	.rodata..Lconst.127,"a",@progbits
.Lconst.127:
	.asciz	"GetStyledTitle"
	.size	.Lconst.127, 15

	.type	go..C250,@object
	.section	.rodata.go..C250,"a",@progbits
	.p2align	3
go..C250:
	.quad	.Lconst.127
	.quad	14
	.size	go..C250, 16

	.type	type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,@object
	.section	.rodata.type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,"aG",@progbits,type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,comdat
	.weak	type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.p2align	4
type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9:
	.quad	8
	.quad	8
	.long	4209237576
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C251
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C252
	.quad	0
	.quad	0
	.quad	go..C253
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, 128

	.type	.Lconst.128,@object
	.section	.rodata..Lconst.128,"a",@progbits
.Lconst.128:
	.asciz	"func() *\tgomatcha_io_matcha_proto_text\ttext.StyledText"
	.size	.Lconst.128, 55

	.type	go..C251,@object
	.section	.rodata.go..C251,"a",@progbits
	.p2align	3
go..C251:
	.quad	.Lconst.128
	.quad	54
	.size	go..C251, 16

	.type	go..C252,@object
	.section	.bss.go..C252,"aw",@nobits
	.p2align	3
go..C252:
	.zero	8
	.size	go..C252, 8

	.type	go..C253,@object
	.section	.data.go..C253,"aw",@progbits
	.p2align	3
go..C253:
	.quad	type...1gomatcha_io_matcha_proto_text.StyledText
	.size	go..C253, 8

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9:
	.quad	8
	.quad	8
	.long	3174495080
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C254
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C255
	.quad	1
	.quad	1
	.quad	go..C256
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, 128

	.type	.Lconst.129,@object
	.section	.rodata..Lconst.129,"a",@progbits
.Lconst.129:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem) *\tgomatcha_io_matcha_proto_text\ttext.StyledText"
	.size	.Lconst.129, 100

	.type	go..C254,@object
	.section	.rodata.go..C254,"a",@progbits
	.p2align	3
go..C254:
	.quad	.Lconst.129
	.quad	99
	.size	go..C254, 16

	.type	go..C255,@object
	.section	.data.go..C255,"aw",@progbits
	.p2align	3
go..C255:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C255, 8

	.type	go..C256,@object
	.section	.data.go..C256,"aw",@progbits
	.p2align	3
go..C256:
	.quad	type...1gomatcha_io_matcha_proto_text.StyledText
	.size	go..C256, 8

	.type	go..C257,@object
	.section	.rodata.go..C257,"a",@progbits
	.p2align	3
go..C257:
	.quad	.Lconst.13
	.quad	8
	.size	go..C257, 16

	.type	go..C258,@object
	.section	.rodata.go..C258,"a",@progbits
	.p2align	3
go..C258:
	.quad	.Lconst.18
	.quad	12
	.size	go..C258, 16

	.type	type..func.8.1command_line_arguments.StackBarItem.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBarItem.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBarItem.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBarItem.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.StackBarItem.9.8.9:
	.quad	8
	.quad	8
	.long	3260224808
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C259
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C260
	.quad	1
	.quad	1
	.quad	go..C261
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.StackBarItem.9.8.9, 128

	.type	.Lconst.130,@object
	.section	.rodata..Lconst.130,"a",@progbits
.Lconst.130:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBarItem)"
	.size	.Lconst.130, 52

	.type	go..C259,@object
	.section	.rodata.go..C259,"a",@progbits
	.p2align	3
go..C259:
	.quad	.Lconst.130
	.quad	51
	.size	go..C259, 16

	.type	go..C260,@object
	.section	.data.go..C260,"aw",@progbits
	.p2align	3
go..C260:
	.quad	type...1command_line_arguments.StackBarItem
	.size	go..C260, 8

	.type	go..C261,@object
	.section	.bss.go..C261,"aw",@nobits
	.p2align	3
go..C261:
	.zero	8
	.size	go..C261, 8

	.type	go..C262,@object
	.section	.rodata.go..C262,"a",@progbits
	.p2align	3
go..C262:
	.quad	.Lconst.21
	.quad	5
	.size	go..C262, 16

	.type	go..C263,@object
	.section	.rodata.go..C263,"a",@progbits
	.p2align	3
go..C263:
	.quad	.Lconst.22
	.quad	6
	.size	go..C263, 16

	.type	go..C264,@object
	.section	.data.go..C264,"aw",@progbits
	.p2align	4
go..C264:
	.quad	go..C227
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.StackBarItem.Descriptor
	.quad	go..C231
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8bool.9
	.quad	command_line_arguments.StackBarItem.GetDisabled
	.quad	go..C235
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.ImageOrResource.9
	.quad	command_line_arguments.StackBarItem.GetIcon
	.quad	go..C242
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto.Color.9
	.quad	command_line_arguments.StackBarItem.GetIconTint
	.quad	go..C246
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8string.9
	.quad	command_line_arguments.StackBarItem.GetOnPressFunc
	.quad	go..C250
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.quad	command_line_arguments.StackBarItem.GetStyledTitle
	.quad	go..C257
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8string.9
	.quad	command_line_arguments.StackBarItem.GetTitle
	.quad	go..C258
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8.9
	.quad	command_line_arguments.StackBarItem.ProtoMessage
	.quad	go..C262
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8.9
	.quad	command_line_arguments.StackBarItem.Reset
	.quad	go..C263
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackBarItem.9.8string.9
	.quad	command_line_arguments.StackBarItem.String
	.size	go..C264, 400

	.type	go..C265,@object
	.section	.rodata.go..C265,"a",@progbits
	.p2align	4
go..C265:
	.quad	0
	.quad	0
	.quad	go..C264
	.quad	10
	.quad	10
	.size	go..C265, 40

	.type	type...1.1command_line_arguments.StackBarItem,@object
	.section	.rodata.type...1.1command_line_arguments.StackBarItem,"aG",@progbits,type...1.1command_line_arguments.StackBarItem,comdat
	.weak	type...1.1command_line_arguments.StackBarItem
	.p2align	4
type...1.1command_line_arguments.StackBarItem:
	.quad	8
	.quad	8
	.long	1630112409
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C266
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackBarItem
	.size	type...1.1command_line_arguments.StackBarItem, 80

	.type	.Lconst.131,@object
	.section	.rodata..Lconst.131,"a",@progbits
.Lconst.131:
	.asciz	"**\tcommand_line_arguments\tandroid.StackBarItem"
	.size	.Lconst.131, 47

	.type	go..C266,@object
	.section	.rodata.go..C266,"a",@progbits
	.p2align	3
go..C266:
	.quad	.Lconst.131
	.quad	46
	.size	go..C266, 16

	.type	command_line_arguments.StackBarItem..d,@object
	.section	.rodata.command_line_arguments.StackBarItem..d,"a",@progbits
	.globl	command_line_arguments.StackBarItem..d
	.p2align	4
command_line_arguments.StackBarItem..d:
	.quad	64
	.quad	56
	.long	1885415818
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.StackBarItem..hash..f
	.quad	command_line_arguments.command_line_arguments.StackBarItem..eq..f
	.quad	gcbits..Ec
	.quad	go..C267
	.quad	go..C271
	.quad	type...1command_line_arguments.StackBarItem
	.quad	go..C284
	.quad	6
	.quad	6
	.size	command_line_arguments.StackBarItem..d, 96

	.type	command_line_arguments.command_line_arguments.StackBarItem..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.StackBarItem..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.StackBarItem..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.StackBarItem..hash..f:
	.quad	command_line_arguments.command_line_arguments.StackBarItem..hash
	.size	command_line_arguments.command_line_arguments.StackBarItem..hash..f, 8

	.type	command_line_arguments.command_line_arguments.StackBarItem..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.StackBarItem..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.StackBarItem..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.StackBarItem..eq..f:
	.quad	command_line_arguments.command_line_arguments.StackBarItem..eq
	.size	command_line_arguments.command_line_arguments.StackBarItem..eq..f, 8

	.type	gcbits..Ec,@object
	.section	.rodata.gcbits..Ec,"aG",@progbits,gcbits..Ec,comdat
	.weak	gcbits..Ec
gcbits..Ec:
	.byte	93
	.size	gcbits..Ec, 1

	.type	.Lconst.132,@object
	.section	.rodata..Lconst.132,"a",@progbits
.Lconst.132:
	.asciz	"\tcommand_line_arguments\tandroid.StackBarItem"
	.size	.Lconst.132, 45

	.type	go..C267,@object
	.section	.rodata.go..C267,"a",@progbits
	.p2align	3
go..C267:
	.quad	.Lconst.132
	.quad	44
	.size	go..C267, 16

	.type	.Lconst.133,@object
	.section	.rodata..Lconst.133,"a",@progbits
.Lconst.133:
	.asciz	"StackBarItem"
	.size	.Lconst.133, 13

	.type	go..C268,@object
	.section	.rodata.go..C268,"a",@progbits
	.p2align	3
go..C268:
	.quad	.Lconst.133
	.quad	12
	.size	go..C268, 16

	.type	go..C269,@object
	.section	.rodata.go..C269,"a",@progbits
	.p2align	3
go..C269:
	.quad	.Lconst.2
	.quad	22
	.size	go..C269, 16

	.type	go..C270,@object
	.section	.bss.go..C270,"aw",@nobits
	.p2align	4
go..C270:
	.zero	40
	.size	go..C270, 40

	.type	go..C271,@object
	.section	.rodata.go..C271,"a",@progbits
	.p2align	4
go..C271:
	.quad	go..C268
	.quad	go..C269
	.quad	go..C270
	.quad	0
	.quad	0
	.size	go..C271, 40

	.type	go..C272,@object
	.section	.rodata.go..C272,"a",@progbits
	.p2align	3
go..C272:
	.quad	.Lconst.24
	.quad	5
	.size	go..C272, 16

	.type	.Lconst.134,@object
	.section	.rodata..Lconst.134,"a",@progbits
.Lconst.134:
	.asciz	"protobuf:\"bytes,1,opt,name=title\" json:\"title,omitempty\""
	.size	.Lconst.134, 57

	.type	go..C273,@object
	.section	.rodata.go..C273,"a",@progbits
	.p2align	3
go..C273:
	.quad	.Lconst.134
	.quad	56
	.size	go..C273, 16

	.type	.Lconst.135,@object
	.section	.rodata..Lconst.135,"a",@progbits
.Lconst.135:
	.asciz	"StyledTitle"
	.size	.Lconst.135, 12

	.type	go..C274,@object
	.section	.rodata.go..C274,"a",@progbits
	.p2align	3
go..C274:
	.quad	.Lconst.135
	.quad	11
	.size	go..C274, 16

	.type	.Lconst.136,@object
	.section	.rodata..Lconst.136,"a",@progbits
.Lconst.136:
	.asciz	"protobuf:\"bytes,6,opt,name=styledTitle\" json:\"styledTitle,omitempty\""
	.size	.Lconst.136, 69

	.type	go..C275,@object
	.section	.rodata.go..C275,"a",@progbits
	.p2align	3
go..C275:
	.quad	.Lconst.136
	.quad	68
	.size	go..C275, 16

	.type	.Lconst.137,@object
	.section	.rodata..Lconst.137,"a",@progbits
.Lconst.137:
	.asciz	"Icon"
	.size	.Lconst.137, 5

	.type	go..C276,@object
	.section	.rodata.go..C276,"a",@progbits
	.p2align	3
go..C276:
	.quad	.Lconst.137
	.quad	4
	.size	go..C276, 16

	.type	.Lconst.138,@object
	.section	.rodata..Lconst.138,"a",@progbits
.Lconst.138:
	.asciz	"protobuf:\"bytes,3,opt,name=icon\" json:\"icon,omitempty\""
	.size	.Lconst.138, 55

	.type	go..C277,@object
	.section	.rodata.go..C277,"a",@progbits
	.p2align	3
go..C277:
	.quad	.Lconst.138
	.quad	54
	.size	go..C277, 16

	.type	.Lconst.139,@object
	.section	.rodata..Lconst.139,"a",@progbits
.Lconst.139:
	.asciz	"IconTint"
	.size	.Lconst.139, 9

	.type	go..C278,@object
	.section	.rodata.go..C278,"a",@progbits
	.p2align	3
go..C278:
	.quad	.Lconst.139
	.quad	8
	.size	go..C278, 16

	.type	.Lconst.140,@object
	.section	.rodata..Lconst.140,"a",@progbits
.Lconst.140:
	.asciz	"protobuf:\"bytes,2,opt,name=iconTint\" json:\"iconTint,omitempty\""
	.size	.Lconst.140, 63

	.type	go..C279,@object
	.section	.rodata.go..C279,"a",@progbits
	.p2align	3
go..C279:
	.quad	.Lconst.140
	.quad	62
	.size	go..C279, 16

	.type	.Lconst.141,@object
	.section	.rodata..Lconst.141,"a",@progbits
.Lconst.141:
	.asciz	"Disabled"
	.size	.Lconst.141, 9

	.type	go..C280,@object
	.section	.rodata.go..C280,"a",@progbits
	.p2align	3
go..C280:
	.quad	.Lconst.141
	.quad	8
	.size	go..C280, 16

	.type	.Lconst.142,@object
	.section	.rodata..Lconst.142,"a",@progbits
.Lconst.142:
	.asciz	"protobuf:\"varint,4,opt,name=disabled\" json:\"disabled,omitempty\""
	.size	.Lconst.142, 64

	.type	go..C281,@object
	.section	.rodata.go..C281,"a",@progbits
	.p2align	3
go..C281:
	.quad	.Lconst.142
	.quad	63
	.size	go..C281, 16

	.type	.Lconst.143,@object
	.section	.rodata..Lconst.143,"a",@progbits
.Lconst.143:
	.asciz	"OnPressFunc"
	.size	.Lconst.143, 12

	.type	go..C282,@object
	.section	.rodata.go..C282,"a",@progbits
	.p2align	3
go..C282:
	.quad	.Lconst.143
	.quad	11
	.size	go..C282, 16

	.type	.Lconst.144,@object
	.section	.rodata..Lconst.144,"a",@progbits
.Lconst.144:
	.asciz	"protobuf:\"bytes,5,opt,name=onPressFunc\" json:\"onPressFunc,omitempty\""
	.size	.Lconst.144, 69

	.type	go..C283,@object
	.section	.rodata.go..C283,"a",@progbits
	.p2align	3
go..C283:
	.quad	.Lconst.144
	.quad	68
	.size	go..C283, 16

	.type	go..C284,@object
	.section	.data.go..C284,"aw",@progbits
	.p2align	4
go..C284:
	.quad	go..C272
	.quad	0
	.quad	string..d
	.quad	go..C273
	.quad	0
	.quad	go..C274
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto_text.StyledText
	.quad	go..C275
	.quad	32
	.quad	go..C276
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto.ImageOrResource
	.quad	go..C277
	.quad	48
	.quad	go..C278
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto.Color
	.quad	go..C279
	.quad	64
	.quad	go..C280
	.quad	0
	.quad	bool..d
	.quad	go..C281
	.quad	80
	.quad	go..C282
	.quad	0
	.quad	string..d
	.quad	go..C283
	.quad	96
	.size	go..C284, 240

	.type	go..C285,@object
	.section	.data.go..C285,"aw",@progbits
	.p2align	3
go..C285:
	.quad	type...6.7.1command_line_arguments.StackBarItem
	.size	go..C285, 8

	.type	type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9:
	.quad	8
	.quad	8
	.long	3132370152
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C286
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C287
	.quad	1
	.quad	1
	.quad	go..C288
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9, 128

	.type	.Lconst.145,@object
	.section	.rodata..Lconst.145,"a",@progbits
.Lconst.145:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar) []*\tcommand_line_arguments\tandroid.StackBarItem"
	.size	.Lconst.145, 96

	.type	go..C286,@object
	.section	.rodata.go..C286,"a",@progbits
	.p2align	3
go..C286:
	.quad	.Lconst.145
	.quad	95
	.size	go..C286, 16

	.type	go..C287,@object
	.section	.data.go..C287,"aw",@progbits
	.p2align	3
go..C287:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C287, 8

	.type	go..C288,@object
	.section	.data.go..C288,"aw",@progbits
	.p2align	3
go..C288:
	.quad	type...6.7.1command_line_arguments.StackBarItem
	.size	go..C288, 8

	.type	.Lconst.146,@object
	.section	.rodata..Lconst.146,"a",@progbits
.Lconst.146:
	.asciz	"GetStyledSubtitle"
	.size	.Lconst.146, 18

	.type	go..C289,@object
	.section	.rodata.go..C289,"a",@progbits
	.p2align	3
go..C289:
	.quad	.Lconst.146
	.quad	17
	.size	go..C289, 16

	.type	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9:
	.quad	8
	.quad	8
	.long	821157224
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C290
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C291
	.quad	1
	.quad	1
	.quad	go..C292
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9, 128

	.type	.Lconst.147,@object
	.section	.rodata..Lconst.147,"a",@progbits
.Lconst.147:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar) *\tgomatcha_io_matcha_proto_text\ttext.StyledText"
	.size	.Lconst.147, 96

	.type	go..C290,@object
	.section	.rodata.go..C290,"a",@progbits
	.p2align	3
go..C290:
	.quad	.Lconst.147
	.quad	95
	.size	go..C290, 16

	.type	go..C291,@object
	.section	.data.go..C291,"aw",@progbits
	.p2align	3
go..C291:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C291, 8

	.type	go..C292,@object
	.section	.data.go..C292,"aw",@progbits
	.p2align	3
go..C292:
	.quad	type...1gomatcha_io_matcha_proto_text.StyledText
	.size	go..C292, 8

	.type	go..C293,@object
	.section	.rodata.go..C293,"a",@progbits
	.p2align	3
go..C293:
	.quad	.Lconst.127
	.quad	14
	.size	go..C293, 16

	.type	.Lconst.148,@object
	.section	.rodata..Lconst.148,"a",@progbits
.Lconst.148:
	.asciz	"GetSubtitle"
	.size	.Lconst.148, 12

	.type	go..C294,@object
	.section	.rodata.go..C294,"a",@progbits
	.p2align	3
go..C294:
	.quad	.Lconst.148
	.quad	11
	.size	go..C294, 16

	.type	type..func.8.1command_line_arguments.StackBar.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8string.9:
	.quad	8
	.quad	8
	.long	1822926248
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C295
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C296
	.quad	1
	.quad	1
	.quad	go..C297
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackBar.9.8string.9, 128

	.type	.Lconst.149,@object
	.section	.rodata..Lconst.149,"a",@progbits
.Lconst.149:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar) string"
	.size	.Lconst.149, 55

	.type	go..C295,@object
	.section	.rodata.go..C295,"a",@progbits
	.p2align	3
go..C295:
	.quad	.Lconst.149
	.quad	54
	.size	go..C295, 16

	.type	go..C296,@object
	.section	.data.go..C296,"aw",@progbits
	.p2align	3
go..C296:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C296, 8

	.type	go..C297,@object
	.section	.data.go..C297,"aw",@progbits
	.p2align	3
go..C297:
	.quad	string..d
	.size	go..C297, 8

	.type	go..C298,@object
	.section	.rodata.go..C298,"a",@progbits
	.p2align	3
go..C298:
	.quad	.Lconst.13
	.quad	8
	.size	go..C298, 16

	.type	go..C299,@object
	.section	.rodata.go..C299,"a",@progbits
	.p2align	3
go..C299:
	.quad	.Lconst.18
	.quad	12
	.size	go..C299, 16

	.type	type..func.8.1command_line_arguments.StackBar.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackBar.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.StackBar.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.StackBar.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.StackBar.9.8.9:
	.quad	8
	.quad	8
	.long	906886952
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C300
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C301
	.quad	1
	.quad	1
	.quad	go..C302
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.StackBar.9.8.9, 128

	.type	.Lconst.150,@object
	.section	.rodata..Lconst.150,"a",@progbits
.Lconst.150:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackBar)"
	.size	.Lconst.150, 48

	.type	go..C300,@object
	.section	.rodata.go..C300,"a",@progbits
	.p2align	3
go..C300:
	.quad	.Lconst.150
	.quad	47
	.size	go..C300, 16

	.type	go..C301,@object
	.section	.data.go..C301,"aw",@progbits
	.p2align	3
go..C301:
	.quad	type...1command_line_arguments.StackBar
	.size	go..C301, 8

	.type	go..C302,@object
	.section	.bss.go..C302,"aw",@nobits
	.p2align	3
go..C302:
	.zero	8
	.size	go..C302, 8

	.type	go..C303,@object
	.section	.rodata.go..C303,"a",@progbits
	.p2align	3
go..C303:
	.quad	.Lconst.21
	.quad	5
	.size	go..C303, 16

	.type	go..C304,@object
	.section	.rodata.go..C304,"a",@progbits
	.p2align	3
go..C304:
	.quad	.Lconst.22
	.quad	6
	.size	go..C304, 16

	.type	go..C305,@object
	.section	.data.go..C305,"aw",@progbits
	.p2align	4
go..C305:
	.quad	go..C199
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.StackBar.Descriptor
	.quad	go..C203
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8bool.9
	.quad	command_line_arguments.StackBar.GetBackButtonHidden
	.quad	go..C215
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto.Color.9
	.quad	command_line_arguments.StackBar.GetColor
	.quad	go..C222
	.quad	0
	.quad	type..func.8.9.8.6.7.1command_line_arguments.StackBarItem.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.6.7.1command_line_arguments.StackBarItem.9
	.quad	command_line_arguments.StackBar.GetItems
	.quad	go..C289
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.quad	command_line_arguments.StackBar.GetStyledSubtitle
	.quad	go..C293
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.1gomatcha_io_matcha_proto_text.StyledText.9
	.quad	command_line_arguments.StackBar.GetStyledTitle
	.quad	go..C294
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8string.9
	.quad	command_line_arguments.StackBar.GetSubtitle
	.quad	go..C298
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8string.9
	.quad	command_line_arguments.StackBar.GetTitle
	.quad	go..C299
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.9
	.quad	command_line_arguments.StackBar.ProtoMessage
	.quad	go..C303
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8.9
	.quad	command_line_arguments.StackBar.Reset
	.quad	go..C304
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackBar.9.8string.9
	.quad	command_line_arguments.StackBar.String
	.size	go..C305, 440

	.type	go..C306,@object
	.section	.rodata.go..C306,"a",@progbits
	.p2align	4
go..C306:
	.quad	0
	.quad	0
	.quad	go..C305
	.quad	11
	.quad	11
	.size	go..C306, 40

	.type	type...1.1command_line_arguments.StackBar,@object
	.section	.rodata.type...1.1command_line_arguments.StackBar,"aG",@progbits,type...1.1command_line_arguments.StackBar,comdat
	.weak	type...1.1command_line_arguments.StackBar
	.p2align	4
type...1.1command_line_arguments.StackBar:
	.quad	8
	.quad	8
	.long	2600927129
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C307
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackBar
	.size	type...1.1command_line_arguments.StackBar, 80

	.type	.Lconst.151,@object
	.section	.rodata..Lconst.151,"a",@progbits
.Lconst.151:
	.asciz	"**\tcommand_line_arguments\tandroid.StackBar"
	.size	.Lconst.151, 43

	.type	go..C307,@object
	.section	.rodata.go..C307,"a",@progbits
	.p2align	3
go..C307:
	.quad	.Lconst.151
	.quad	42
	.size	go..C307, 16

	.type	go..C308,@object
	.section	.rodata.go..C308,"a",@progbits
	.p2align	3
go..C308:
	.quad	.Lconst.24
	.quad	5
	.size	go..C308, 16

	.type	go..C309,@object
	.section	.rodata.go..C309,"a",@progbits
	.p2align	3
go..C309:
	.quad	.Lconst.134
	.quad	56
	.size	go..C309, 16

	.type	go..C310,@object
	.section	.rodata.go..C310,"a",@progbits
	.p2align	3
go..C310:
	.quad	.Lconst.135
	.quad	11
	.size	go..C310, 16

	.type	go..C311,@object
	.section	.rodata.go..C311,"a",@progbits
	.p2align	3
go..C311:
	.quad	.Lconst.136
	.quad	68
	.size	go..C311, 16

	.type	.Lconst.152,@object
	.section	.rodata..Lconst.152,"a",@progbits
.Lconst.152:
	.asciz	"Subtitle"
	.size	.Lconst.152, 9

	.type	go..C312,@object
	.section	.rodata.go..C312,"a",@progbits
	.p2align	3
go..C312:
	.quad	.Lconst.152
	.quad	8
	.size	go..C312, 16

	.type	.Lconst.153,@object
	.section	.rodata..Lconst.153,"a",@progbits
.Lconst.153:
	.asciz	"protobuf:\"bytes,3,opt,name=subtitle\" json:\"subtitle,omitempty\""
	.size	.Lconst.153, 63

	.type	go..C313,@object
	.section	.rodata.go..C313,"a",@progbits
	.p2align	3
go..C313:
	.quad	.Lconst.153
	.quad	62
	.size	go..C313, 16

	.type	.Lconst.154,@object
	.section	.rodata..Lconst.154,"a",@progbits
.Lconst.154:
	.asciz	"StyledSubtitle"
	.size	.Lconst.154, 15

	.type	go..C314,@object
	.section	.rodata.go..C314,"a",@progbits
	.p2align	3
go..C314:
	.quad	.Lconst.154
	.quad	14
	.size	go..C314, 16

	.type	.Lconst.155,@object
	.section	.rodata..Lconst.155,"a",@progbits
.Lconst.155:
	.asciz	"protobuf:\"bytes,7,opt,name=styledSubtitle\" json:\"styledSubtitle,omitempty\""
	.size	.Lconst.155, 75

	.type	go..C315,@object
	.section	.rodata.go..C315,"a",@progbits
	.p2align	3
go..C315:
	.quad	.Lconst.155
	.quad	74
	.size	go..C315, 16

	.type	.Lconst.156,@object
	.section	.rodata..Lconst.156,"a",@progbits
.Lconst.156:
	.asciz	"Color"
	.size	.Lconst.156, 6

	.type	go..C316,@object
	.section	.rodata.go..C316,"a",@progbits
	.p2align	3
go..C316:
	.quad	.Lconst.156
	.quad	5
	.size	go..C316, 16

	.type	.Lconst.157,@object
	.section	.rodata..Lconst.157,"a",@progbits
.Lconst.157:
	.asciz	"protobuf:\"bytes,4,opt,name=color\" json:\"color,omitempty\""
	.size	.Lconst.157, 57

	.type	go..C317,@object
	.section	.rodata.go..C317,"a",@progbits
	.p2align	3
go..C317:
	.quad	.Lconst.157
	.quad	56
	.size	go..C317, 16

	.type	.Lconst.158,@object
	.section	.rodata..Lconst.158,"a",@progbits
.Lconst.158:
	.asciz	"Items"
	.size	.Lconst.158, 6

	.type	go..C318,@object
	.section	.rodata.go..C318,"a",@progbits
	.p2align	3
go..C318:
	.quad	.Lconst.158
	.quad	5
	.size	go..C318, 16

	.type	.Lconst.159,@object
	.section	.rodata..Lconst.159,"a",@progbits
.Lconst.159:
	.asciz	"protobuf:\"bytes,5,rep,name=items\" json:\"items,omitempty\""
	.size	.Lconst.159, 57

	.type	go..C319,@object
	.section	.rodata.go..C319,"a",@progbits
	.p2align	3
go..C319:
	.quad	.Lconst.159
	.quad	56
	.size	go..C319, 16

	.type	.Lconst.160,@object
	.section	.rodata..Lconst.160,"a",@progbits
.Lconst.160:
	.asciz	"BackButtonHidden"
	.size	.Lconst.160, 17

	.type	go..C320,@object
	.section	.rodata.go..C320,"a",@progbits
	.p2align	3
go..C320:
	.quad	.Lconst.160
	.quad	16
	.size	go..C320, 16

	.type	.Lconst.161,@object
	.section	.rodata..Lconst.161,"a",@progbits
.Lconst.161:
	.asciz	"protobuf:\"varint,2,opt,name=backButtonHidden\" json:\"backButtonHidden,omitempty\""
	.size	.Lconst.161, 80

	.type	go..C321,@object
	.section	.rodata.go..C321,"a",@progbits
	.p2align	3
go..C321:
	.quad	.Lconst.161
	.quad	79
	.size	go..C321, 16

	.type	go..C322,@object
	.section	.data.go..C322,"aw",@progbits
	.p2align	4
go..C322:
	.quad	go..C308
	.quad	0
	.quad	string..d
	.quad	go..C309
	.quad	0
	.quad	go..C310
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto_text.StyledText
	.quad	go..C311
	.quad	32
	.quad	go..C312
	.quad	0
	.quad	string..d
	.quad	go..C313
	.quad	48
	.quad	go..C314
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto_text.StyledText
	.quad	go..C315
	.quad	80
	.quad	go..C316
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto.Color
	.quad	go..C317
	.quad	96
	.quad	go..C318
	.quad	0
	.quad	type...6.7.1command_line_arguments.StackBarItem
	.quad	go..C319
	.quad	112
	.quad	go..C320
	.quad	0
	.quad	bool..d
	.quad	go..C321
	.quad	160
	.size	go..C322, 280

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar:
	.quad	type...1command_line_arguments.StackBar
	.quad	command_line_arguments.StackBar.ProtoMessage
	.quad	command_line_arguments.StackBar.Reset
	.quad	command_line_arguments.StackBar.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBar, 32

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem:
	.quad	type...1command_line_arguments.StackBarItem
	.quad	command_line_arguments.StackBarItem.ProtoMessage
	.quad	command_line_arguments.StackBarItem.Reset
	.quad	command_line_arguments.StackBarItem.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem, 32

	.type	command_line_arguments.StackEvent..d,@object
	.section	.rodata.command_line_arguments.StackEvent..d,"a",@progbits
	.globl	command_line_arguments.StackEvent..d
	.p2align	4
command_line_arguments.StackEvent..d:
	.quad	24
	.quad	8
	.long	2257501964
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C323
	.quad	go..C327
	.quad	type...1command_line_arguments.StackEvent
	.quad	go..C355
	.quad	1
	.quad	1
	.size	command_line_arguments.StackEvent..d, 96

	.type	.Lconst.166,@object
	.section	.rodata..Lconst.166,"a",@progbits
.Lconst.166:
	.asciz	"\tcommand_line_arguments\tandroid.StackEvent"
	.size	.Lconst.166, 43

	.type	go..C323,@object
	.section	.rodata.go..C323,"a",@progbits
	.p2align	3
go..C323:
	.quad	.Lconst.166
	.quad	42
	.size	go..C323, 16

	.type	.Lconst.167,@object
	.section	.rodata..Lconst.167,"a",@progbits
.Lconst.167:
	.asciz	"StackEvent"
	.size	.Lconst.167, 11

	.type	go..C324,@object
	.section	.rodata.go..C324,"a",@progbits
	.p2align	3
go..C324:
	.quad	.Lconst.167
	.quad	10
	.size	go..C324, 16

	.type	go..C325,@object
	.section	.rodata.go..C325,"a",@progbits
	.p2align	3
go..C325:
	.quad	.Lconst.2
	.quad	22
	.size	go..C325, 16

	.type	go..C326,@object
	.section	.bss.go..C326,"aw",@nobits
	.p2align	4
go..C326:
	.zero	40
	.size	go..C326, 40

	.type	go..C327,@object
	.section	.rodata.go..C327,"a",@progbits
	.p2align	4
go..C327:
	.quad	go..C324
	.quad	go..C325
	.quad	go..C326
	.quad	0
	.quad	0
	.size	go..C327, 40

	.type	type...1command_line_arguments.StackEvent,@object
	.section	.rodata.type...1command_line_arguments.StackEvent,"aG",@progbits,type...1command_line_arguments.StackEvent,comdat
	.weak	type...1command_line_arguments.StackEvent
	.p2align	4
type...1command_line_arguments.StackEvent:
	.quad	8
	.quad	8
	.long	1760293065
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C328
	.quad	go..C351
	.quad	type...1.1command_line_arguments.StackEvent
	.quad	command_line_arguments.StackEvent..d
	.size	type...1command_line_arguments.StackEvent, 80

	.type	.Lconst.168,@object
	.section	.rodata..Lconst.168,"a",@progbits
.Lconst.168:
	.asciz	"*\tcommand_line_arguments\tandroid.StackEvent"
	.size	.Lconst.168, 44

	.type	go..C328,@object
	.section	.rodata.go..C328,"a",@progbits
	.p2align	3
go..C328:
	.quad	.Lconst.168
	.quad	43
	.size	go..C328, 16

	.type	go..C329,@object
	.section	.rodata.go..C329,"a",@progbits
	.p2align	3
go..C329:
	.quad	.Lconst.4
	.quad	10
	.size	go..C329, 16

	.type	type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	800357096
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C330
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C331
	.quad	1
	.quad	1
	.quad	go..C332
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.169,@object
	.section	.rodata..Lconst.169,"a",@progbits
.Lconst.169:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackEvent) ([]uint8, []int)"
	.size	.Lconst.169, 67

	.type	go..C330,@object
	.section	.rodata.go..C330,"a",@progbits
	.p2align	3
go..C330:
	.quad	.Lconst.169
	.quad	66
	.size	go..C330, 16

	.type	go..C331,@object
	.section	.data.go..C331,"aw",@progbits
	.p2align	3
go..C331:
	.quad	type...1command_line_arguments.StackEvent
	.size	go..C331, 8

	.type	go..C332,@object
	.section	.data.go..C332,"aw",@progbits
	.p2align	3
go..C332:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C332, 16

	.type	.Lconst.170,@object
	.section	.rodata..Lconst.170,"a",@progbits
.Lconst.170:
	.asciz	"GetId"
	.size	.Lconst.170, 6

	.type	go..C333,@object
	.section	.rodata.go..C333,"a",@progbits
	.p2align	3
go..C333:
	.quad	.Lconst.170
	.quad	5
	.size	go..C333, 16

	.type	type..func.8.9.8.6.7int64.9,@object
	.section	.rodata.type..func.8.9.8.6.7int64.9,"aG",@progbits,type..func.8.9.8.6.7int64.9,comdat
	.weak	type..func.8.9.8.6.7int64.9
	.p2align	4
type..func.8.9.8.6.7int64.9:
	.quad	8
	.quad	8
	.long	3296192648
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C334
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C335
	.quad	0
	.quad	0
	.quad	go..C337
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7int64.9, 128

	.type	.Lconst.171,@object
	.section	.rodata..Lconst.171,"a",@progbits
.Lconst.171:
	.asciz	"func() []int64"
	.size	.Lconst.171, 15

	.type	go..C334,@object
	.section	.rodata.go..C334,"a",@progbits
	.p2align	3
go..C334:
	.quad	.Lconst.171
	.quad	14
	.size	go..C334, 16

	.type	go..C335,@object
	.section	.bss.go..C335,"aw",@nobits
	.p2align	3
go..C335:
	.zero	8
	.size	go..C335, 8

	.type	type...6.7int64,@object
	.section	.rodata.type...6.7int64,"aG",@progbits,type...6.7int64,comdat
	.weak	type...6.7int64
	.p2align	4
type...6.7int64:
	.quad	24
	.quad	8
	.long	923918242
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C336
	.quad	0
	.quad	0
	.quad	int64..d
	.size	type...6.7int64, 80

	.type	.Lconst.172,@object
	.section	.rodata..Lconst.172,"a",@progbits
.Lconst.172:
	.asciz	"[]int64"
	.size	.Lconst.172, 8

	.type	go..C336,@object
	.section	.rodata.go..C336,"a",@progbits
	.p2align	3
go..C336:
	.quad	.Lconst.172
	.quad	7
	.size	go..C336, 16

	.type	go..C337,@object
	.section	.data.go..C337,"aw",@progbits
	.p2align	3
go..C337:
	.quad	type...6.7int64
	.size	go..C337, 8

	.type	type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9,"aG",@progbits,type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9,comdat
	.weak	type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9
	.p2align	4
type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9:
	.quad	8
	.quad	8
	.long	3790995880
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C338
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C339
	.quad	1
	.quad	1
	.quad	go..C340
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9, 128

	.type	.Lconst.173,@object
	.section	.rodata..Lconst.173,"a",@progbits
.Lconst.173:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackEvent) []int64"
	.size	.Lconst.173, 58

	.type	go..C338,@object
	.section	.rodata.go..C338,"a",@progbits
	.p2align	3
go..C338:
	.quad	.Lconst.173
	.quad	57
	.size	go..C338, 16

	.type	go..C339,@object
	.section	.data.go..C339,"aw",@progbits
	.p2align	3
go..C339:
	.quad	type...1command_line_arguments.StackEvent
	.size	go..C339, 8

	.type	go..C340,@object
	.section	.data.go..C340,"aw",@progbits
	.p2align	3
go..C340:
	.quad	type...6.7int64
	.size	go..C340, 8

	.type	go..C341,@object
	.section	.rodata.go..C341,"a",@progbits
	.p2align	3
go..C341:
	.quad	.Lconst.18
	.quad	12
	.size	go..C341, 16

	.type	type..func.8.1command_line_arguments.StackEvent.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackEvent.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.StackEvent.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.StackEvent.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.StackEvent.9.8.9:
	.quad	8
	.quad	8
	.long	494803240
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C342
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C343
	.quad	1
	.quad	1
	.quad	go..C344
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.StackEvent.9.8.9, 128

	.type	.Lconst.174,@object
	.section	.rodata..Lconst.174,"a",@progbits
.Lconst.174:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackEvent)"
	.size	.Lconst.174, 50

	.type	go..C342,@object
	.section	.rodata.go..C342,"a",@progbits
	.p2align	3
go..C342:
	.quad	.Lconst.174
	.quad	49
	.size	go..C342, 16

	.type	go..C343,@object
	.section	.data.go..C343,"aw",@progbits
	.p2align	3
go..C343:
	.quad	type...1command_line_arguments.StackEvent
	.size	go..C343, 8

	.type	go..C344,@object
	.section	.bss.go..C344,"aw",@nobits
	.p2align	3
go..C344:
	.zero	8
	.size	go..C344, 8

	.type	go..C345,@object
	.section	.rodata.go..C345,"a",@progbits
	.p2align	3
go..C345:
	.quad	.Lconst.21
	.quad	5
	.size	go..C345, 16

	.type	go..C346,@object
	.section	.rodata.go..C346,"a",@progbits
	.p2align	3
go..C346:
	.quad	.Lconst.22
	.quad	6
	.size	go..C346, 16

	.type	type..func.8.1command_line_arguments.StackEvent.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StackEvent.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.StackEvent.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.StackEvent.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.StackEvent.9.8string.9:
	.quad	8
	.quad	8
	.long	1410842536
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C347
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C348
	.quad	1
	.quad	1
	.quad	go..C349
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StackEvent.9.8string.9, 128

	.type	.Lconst.175,@object
	.section	.rodata..Lconst.175,"a",@progbits
.Lconst.175:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StackEvent) string"
	.size	.Lconst.175, 57

	.type	go..C347,@object
	.section	.rodata.go..C347,"a",@progbits
	.p2align	3
go..C347:
	.quad	.Lconst.175
	.quad	56
	.size	go..C347, 16

	.type	go..C348,@object
	.section	.data.go..C348,"aw",@progbits
	.p2align	3
go..C348:
	.quad	type...1command_line_arguments.StackEvent
	.size	go..C348, 8

	.type	go..C349,@object
	.section	.data.go..C349,"aw",@progbits
	.p2align	3
go..C349:
	.quad	string..d
	.size	go..C349, 8

	.type	go..C350,@object
	.section	.data.go..C350,"aw",@progbits
	.p2align	4
go..C350:
	.quad	go..C329
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.StackEvent.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.StackEvent.Descriptor
	.quad	go..C333
	.quad	0
	.quad	type..func.8.9.8.6.7int64.9
	.quad	type..func.8.1command_line_arguments.StackEvent.9.8.6.7int64.9
	.quad	command_line_arguments.StackEvent.GetId
	.quad	go..C341
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackEvent.9.8.9
	.quad	command_line_arguments.StackEvent.ProtoMessage
	.quad	go..C345
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StackEvent.9.8.9
	.quad	command_line_arguments.StackEvent.Reset
	.quad	go..C346
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StackEvent.9.8string.9
	.quad	command_line_arguments.StackEvent.String
	.size	go..C350, 200

	.type	go..C351,@object
	.section	.rodata.go..C351,"a",@progbits
	.p2align	4
go..C351:
	.quad	0
	.quad	0
	.quad	go..C350
	.quad	5
	.quad	5
	.size	go..C351, 40

	.type	type...1.1command_line_arguments.StackEvent,@object
	.section	.rodata.type...1.1command_line_arguments.StackEvent,"aG",@progbits,type...1.1command_line_arguments.StackEvent,comdat
	.weak	type...1.1command_line_arguments.StackEvent
	.p2align	4
type...1.1command_line_arguments.StackEvent:
	.quad	8
	.quad	8
	.long	2394885273
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C352
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StackEvent
	.size	type...1.1command_line_arguments.StackEvent, 80

	.type	.Lconst.176,@object
	.section	.rodata..Lconst.176,"a",@progbits
.Lconst.176:
	.asciz	"**\tcommand_line_arguments\tandroid.StackEvent"
	.size	.Lconst.176, 45

	.type	go..C352,@object
	.section	.rodata.go..C352,"a",@progbits
	.p2align	3
go..C352:
	.quad	.Lconst.176
	.quad	44
	.size	go..C352, 16

	.type	.Lconst.177,@object
	.section	.rodata..Lconst.177,"a",@progbits
.Lconst.177:
	.asciz	"Id"
	.size	.Lconst.177, 3

	.type	go..C353,@object
	.section	.rodata.go..C353,"a",@progbits
	.p2align	3
go..C353:
	.quad	.Lconst.177
	.quad	2
	.size	go..C353, 16

	.type	.Lconst.178,@object
	.section	.rodata..Lconst.178,"a",@progbits
.Lconst.178:
	.asciz	"protobuf:\"varint,1,rep,packed,name=id\" json:\"id,omitempty\""
	.size	.Lconst.178, 59

	.type	go..C354,@object
	.section	.rodata.go..C354,"a",@progbits
	.p2align	3
go..C354:
	.quad	.Lconst.178
	.quad	58
	.size	go..C354, 16

	.type	go..C355,@object
	.section	.data.go..C355,"aw",@progbits
	.p2align	4
go..C355:
	.quad	go..C353
	.quad	0
	.quad	type...6.7int64
	.quad	go..C354
	.quad	0
	.size	go..C355, 40

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent:
	.quad	type...1command_line_arguments.StackEvent
	.quad	command_line_arguments.StackEvent.ProtoMessage
	.quad	command_line_arguments.StackEvent.Reset
	.quad	command_line_arguments.StackEvent.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackEvent, 32

	.type	.Lconst.182,@object
	.section	.rodata..Lconst.182,"a",@progbits
.Lconst.182:
	.asciz	"matcha.view.android.StackChildView"
	.size	.Lconst.182, 35

	.type	.Lconst.184,@object
	.section	.rodata..Lconst.184,"a",@progbits
.Lconst.184:
	.asciz	"matcha.view.android.StackView"
	.size	.Lconst.184, 30

	.type	.Lconst.186,@object
	.section	.rodata..Lconst.186,"a",@progbits
.Lconst.186:
	.asciz	"matcha.view.android.StackBar"
	.size	.Lconst.186, 29

	.type	.Lconst.188,@object
	.section	.rodata..Lconst.188,"a",@progbits
.Lconst.188:
	.asciz	"matcha.view.android.StackBarItem"
	.size	.Lconst.188, 33

	.type	.Lconst.190,@object
	.section	.rodata..Lconst.190,"a",@progbits
.Lconst.190:
	.asciz	"matcha.view.android.StackEvent"
	.size	.Lconst.190, 31

	.type	command_line_arguments.command_line_arguments..init2..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init2..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init2..f
	.p2align	3
command_line_arguments.command_line_arguments..init2..f:
	.quad	command_line_arguments.command_line_arguments..init2
	.size	command_line_arguments.command_line_arguments..init2..f, 8

	.type	.Lconst.192,@object
	.section	.rodata..Lconst.192,"a",@progbits
.Lconst.192:
	.asciz	"gomatcha.io/matcha/proto/view/android/stackview.proto"
	.size	.Lconst.192, 54

	.type	command_line_arguments.command_line_arguments..init3..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init3..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init3..f
	.p2align	3
command_line_arguments.command_line_arguments..init3..f:
	.quad	command_line_arguments.command_line_arguments..init3
	.size	command_line_arguments.command_line_arguments..init3..f, 8

	.type	go..C356,@object
	.section	.data.go..C356,"aw",@progbits
	.p2align	4
go..C356:
	.asciz	"\037\213\b\000\000\000\000\000\002\377\254SMo\323@\020\225\343\272u\307\020\320\202\204\025q0.H\346C\266T\204\020\247\nW \"\201\032m*\016\334l\357\250]\341\354\242\365\246-\177\207\237\302\177\342\216<\233X)%\234\270d3o\336{\273\3632\201WgzQ\331\346\274\312\245.\334\267\342\233\321V\027\027\022/\213J\t\243\245(:[5_{$\247&\273\267\022\021\264\"M\036o\365\222\213\352\f\235t\222meY\274\262\364\341\230\351\013\030\317\373{\217\317e+>K\274d\023\b\273\306 \252\251\210\375\304\313|>\324\351G\330'6\021\217 lz\225A\025{\211\237E\207\007\371_\236\234_\367\347\203(\3759\202\220\232ee\330}\b\254\264-\306^\342e\373\334\025\354\rD\235\375\336\2428\245\336n\342e\321\341\203\36554\307\334\365\361\312\362M.\315\261\254\235\247O\236C\315\216`\354\250\3635c\357\337\316\177\320\331\001\004\215n\265\211wHw{\255;\356A\356z\3545\004\322\342\242\213\003J\347\321\366t\312\312L-.\270\343\263gp\267\356\321\245\265Z}\220B\240\212G\211\227\205\374\006\236\376\362\340\326\246\307\377\017\3629\354\310F+\nqC3\355\367\355\304p\354\364\3224\310\211\304\236B\330\237\247RYz\362\215l\206v\377\003\t\331Uu\213\202b\f\371P\263\004\"\255f\006\273\356\375R5q@\243lB\351C\000\032\373\335\005*\313\3060\222\202\266\320\347#)\312\023x\"u>\374\013V\007\255\374\265\370\313hV\017\033\375eo\205\376\030\335\371D\212\267\256\236\225\365.i_\376\016\000\000\377\377\214:\r\316\314\003\000"
	.size	go..C356, 462

	.type	command_line_arguments._.6,@object
	.section	.bss.command_line_arguments._.6,"aw",@nobits
	.globl	command_line_arguments._.6
	.p2align	3
command_line_arguments._.6:
	.quad	0
	.size	command_line_arguments._.6, 8

	.type	command_line_arguments._.7,@object
	.section	.bss.command_line_arguments._.7,"aw",@nobits
	.globl	command_line_arguments._.7
	.p2align	3
command_line_arguments._.7:
	.quad	0
	.size	command_line_arguments._.7, 8

	.type	command_line_arguments._.8,@object
	.section	.bss.command_line_arguments._.8,"aw",@nobits
	.globl	command_line_arguments._.8
	.p2align	3
command_line_arguments._.8:
	.quad	0
	.size	command_line_arguments._.8, 8

	.type	command_line_arguments.StatusBar..d,@object
	.section	.rodata.command_line_arguments.StatusBar..d,"a",@progbits
	.globl	command_line_arguments.StatusBar..d
	.p2align	4
command_line_arguments.StatusBar..d:
	.quad	16
	.quad	16
	.long	1459038925
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.StatusBar..hash..f
	.quad	command_line_arguments.command_line_arguments.StatusBar..eq..f
	.quad	gcbits..ca
	.quad	go..C357
	.quad	go..C361
	.quad	type...1command_line_arguments.StatusBar
	.quad	go..C391
	.quad	2
	.quad	2
	.size	command_line_arguments.StatusBar..d, 96

	.type	command_line_arguments.command_line_arguments.StatusBar..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.StatusBar..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.StatusBar..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.StatusBar..hash..f:
	.quad	command_line_arguments.command_line_arguments.StatusBar..hash
	.size	command_line_arguments.command_line_arguments.StatusBar..hash..f, 8

	.type	command_line_arguments.command_line_arguments.StatusBar..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.StatusBar..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.StatusBar..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.StatusBar..eq..f:
	.quad	command_line_arguments.command_line_arguments.StatusBar..eq
	.size	command_line_arguments.command_line_arguments.StatusBar..eq..f, 8

	.type	gcbits..ca,@object
	.section	.rodata.gcbits..ca,"aG",@progbits,gcbits..ca,comdat
	.weak	gcbits..ca
gcbits..ca:
	.byte	2
	.size	gcbits..ca, 1

	.type	.Lconst.194,@object
	.section	.rodata..Lconst.194,"a",@progbits
.Lconst.194:
	.asciz	"\tcommand_line_arguments\tandroid.StatusBar"
	.size	.Lconst.194, 42

	.type	go..C357,@object
	.section	.rodata.go..C357,"a",@progbits
	.p2align	3
go..C357:
	.quad	.Lconst.194
	.quad	41
	.size	go..C357, 16

	.type	.Lconst.195,@object
	.section	.rodata..Lconst.195,"a",@progbits
.Lconst.195:
	.asciz	"StatusBar"
	.size	.Lconst.195, 10

	.type	go..C358,@object
	.section	.rodata.go..C358,"a",@progbits
	.p2align	3
go..C358:
	.quad	.Lconst.195
	.quad	9
	.size	go..C358, 16

	.type	go..C359,@object
	.section	.rodata.go..C359,"a",@progbits
	.p2align	3
go..C359:
	.quad	.Lconst.2
	.quad	22
	.size	go..C359, 16

	.type	go..C360,@object
	.section	.bss.go..C360,"aw",@nobits
	.p2align	4
go..C360:
	.zero	40
	.size	go..C360, 40

	.type	go..C361,@object
	.section	.rodata.go..C361,"a",@progbits
	.p2align	4
go..C361:
	.quad	go..C358
	.quad	go..C359
	.quad	go..C360
	.quad	0
	.quad	0
	.size	go..C361, 40

	.type	type...1command_line_arguments.StatusBar,@object
	.section	.rodata.type...1command_line_arguments.StatusBar,"aG",@progbits,type...1command_line_arguments.StatusBar,comdat
	.weak	type...1command_line_arguments.StatusBar
	.p2align	4
type...1command_line_arguments.StatusBar:
	.quad	8
	.quad	8
	.long	1869786329
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C362
	.quad	go..C385
	.quad	type...1.1command_line_arguments.StatusBar
	.quad	command_line_arguments.StatusBar..d
	.size	type...1command_line_arguments.StatusBar, 80

	.type	.Lconst.196,@object
	.section	.rodata..Lconst.196,"a",@progbits
.Lconst.196:
	.asciz	"*\tcommand_line_arguments\tandroid.StatusBar"
	.size	.Lconst.196, 43

	.type	go..C362,@object
	.section	.rodata.go..C362,"a",@progbits
	.p2align	3
go..C362:
	.quad	.Lconst.196
	.quad	42
	.size	go..C362, 16

	.type	go..C363,@object
	.section	.rodata.go..C363,"a",@progbits
	.p2align	3
go..C363:
	.quad	.Lconst.4
	.quad	10
	.size	go..C363, 16

	.type	type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	9174248
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C364
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C365
	.quad	1
	.quad	1
	.quad	go..C366
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.197,@object
	.section	.rodata..Lconst.197,"a",@progbits
.Lconst.197:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StatusBar) ([]uint8, []int)"
	.size	.Lconst.197, 66

	.type	go..C364,@object
	.section	.rodata.go..C364,"a",@progbits
	.p2align	3
go..C364:
	.quad	.Lconst.197
	.quad	65
	.size	go..C364, 16

	.type	go..C365,@object
	.section	.data.go..C365,"aw",@progbits
	.p2align	3
go..C365:
	.quad	type...1command_line_arguments.StatusBar
	.size	go..C365, 8

	.type	go..C366,@object
	.section	.data.go..C366,"aw",@progbits
	.p2align	3
go..C366:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C366, 16

	.type	go..C367,@object
	.section	.rodata.go..C367,"a",@progbits
	.p2align	3
go..C367:
	.quad	.Lconst.110
	.quad	8
	.size	go..C367, 16

	.type	type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9,"aG",@progbits,type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9,comdat
	.weak	type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9
	.p2align	4
type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9:
	.quad	8
	.quad	8
	.long	877088104
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C368
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C369
	.quad	1
	.quad	1
	.quad	go..C370
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9, 128

	.type	.Lconst.198,@object
	.section	.rodata..Lconst.198,"a",@progbits
.Lconst.198:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StatusBar) *\tgomatcha_io_matcha_proto\tproto.Color"
	.size	.Lconst.198, 88

	.type	go..C368,@object
	.section	.rodata.go..C368,"a",@progbits
	.p2align	3
go..C368:
	.quad	.Lconst.198
	.quad	87
	.size	go..C368, 16

	.type	go..C369,@object
	.section	.data.go..C369,"aw",@progbits
	.p2align	3
go..C369:
	.quad	type...1command_line_arguments.StatusBar
	.size	go..C369, 8

	.type	go..C370,@object
	.section	.data.go..C370,"aw",@progbits
	.p2align	3
go..C370:
	.quad	type...1gomatcha_io_matcha_proto.Color
	.size	go..C370, 8

	.type	.Lconst.199,@object
	.section	.rodata..Lconst.199,"a",@progbits
.Lconst.199:
	.asciz	"GetStyle"
	.size	.Lconst.199, 9

	.type	go..C371,@object
	.section	.rodata.go..C371,"a",@progbits
	.p2align	3
go..C371:
	.quad	.Lconst.199
	.quad	8
	.size	go..C371, 16

	.type	type..func.8.1command_line_arguments.StatusBar.9.8bool.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StatusBar.9.8bool.9,"aG",@progbits,type..func.8.1command_line_arguments.StatusBar.9.8bool.9,comdat
	.weak	type..func.8.1command_line_arguments.StatusBar.9.8bool.9
	.p2align	4
type..func.8.1command_line_arguments.StatusBar.9.8bool.9:
	.quad	8
	.quad	8
	.long	3636723560
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C372
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C373
	.quad	1
	.quad	1
	.quad	go..C374
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StatusBar.9.8bool.9, 128

	.type	.Lconst.200,@object
	.section	.rodata..Lconst.200,"a",@progbits
.Lconst.200:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StatusBar) bool"
	.size	.Lconst.200, 54

	.type	go..C372,@object
	.section	.rodata.go..C372,"a",@progbits
	.p2align	3
go..C372:
	.quad	.Lconst.200
	.quad	53
	.size	go..C372, 16

	.type	go..C373,@object
	.section	.data.go..C373,"aw",@progbits
	.p2align	3
go..C373:
	.quad	type...1command_line_arguments.StatusBar
	.size	go..C373, 8

	.type	go..C374,@object
	.section	.data.go..C374,"aw",@progbits
	.p2align	3
go..C374:
	.quad	bool..d
	.size	go..C374, 8

	.type	go..C375,@object
	.section	.rodata.go..C375,"a",@progbits
	.p2align	3
go..C375:
	.quad	.Lconst.18
	.quad	12
	.size	go..C375, 16

	.type	type..func.8.1command_line_arguments.StatusBar.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StatusBar.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.StatusBar.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.StatusBar.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.StatusBar.9.8.9:
	.quad	8
	.quad	8
	.long	3998587688
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C376
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C377
	.quad	1
	.quad	1
	.quad	go..C378
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.StatusBar.9.8.9, 128

	.type	.Lconst.201,@object
	.section	.rodata..Lconst.201,"a",@progbits
.Lconst.201:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StatusBar)"
	.size	.Lconst.201, 49

	.type	go..C376,@object
	.section	.rodata.go..C376,"a",@progbits
	.p2align	3
go..C376:
	.quad	.Lconst.201
	.quad	48
	.size	go..C376, 16

	.type	go..C377,@object
	.section	.data.go..C377,"aw",@progbits
	.p2align	3
go..C377:
	.quad	type...1command_line_arguments.StatusBar
	.size	go..C377, 8

	.type	go..C378,@object
	.section	.bss.go..C378,"aw",@nobits
	.p2align	3
go..C378:
	.zero	8
	.size	go..C378, 8

	.type	go..C379,@object
	.section	.rodata.go..C379,"a",@progbits
	.p2align	3
go..C379:
	.quad	.Lconst.21
	.quad	5
	.size	go..C379, 16

	.type	go..C380,@object
	.section	.rodata.go..C380,"a",@progbits
	.p2align	3
go..C380:
	.quad	.Lconst.22
	.quad	6
	.size	go..C380, 16

	.type	type..func.8.1command_line_arguments.StatusBar.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.StatusBar.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.StatusBar.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.StatusBar.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.StatusBar.9.8string.9:
	.quad	8
	.quad	8
	.long	619659688
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C381
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C382
	.quad	1
	.quad	1
	.quad	go..C383
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.StatusBar.9.8string.9, 128

	.type	.Lconst.202,@object
	.section	.rodata..Lconst.202,"a",@progbits
.Lconst.202:
	.asciz	"func(*\tcommand_line_arguments\tandroid.StatusBar) string"
	.size	.Lconst.202, 56

	.type	go..C381,@object
	.section	.rodata.go..C381,"a",@progbits
	.p2align	3
go..C381:
	.quad	.Lconst.202
	.quad	55
	.size	go..C381, 16

	.type	go..C382,@object
	.section	.data.go..C382,"aw",@progbits
	.p2align	3
go..C382:
	.quad	type...1command_line_arguments.StatusBar
	.size	go..C382, 8

	.type	go..C383,@object
	.section	.data.go..C383,"aw",@progbits
	.p2align	3
go..C383:
	.quad	string..d
	.size	go..C383, 8

	.type	go..C384,@object
	.section	.data.go..C384,"aw",@progbits
	.p2align	4
go..C384:
	.quad	go..C363
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.StatusBar.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.StatusBar.Descriptor
	.quad	go..C367
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto.Color.9
	.quad	type..func.8.1command_line_arguments.StatusBar.9.8.1gomatcha_io_matcha_proto.Color.9
	.quad	command_line_arguments.StatusBar.GetColor
	.quad	go..C371
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	type..func.8.1command_line_arguments.StatusBar.9.8bool.9
	.quad	command_line_arguments.StatusBar.GetStyle
	.quad	go..C375
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StatusBar.9.8.9
	.quad	command_line_arguments.StatusBar.ProtoMessage
	.quad	go..C379
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.StatusBar.9.8.9
	.quad	command_line_arguments.StatusBar.Reset
	.quad	go..C380
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.StatusBar.9.8string.9
	.quad	command_line_arguments.StatusBar.String
	.size	go..C384, 240

	.type	go..C385,@object
	.section	.rodata.go..C385,"a",@progbits
	.p2align	4
go..C385:
	.quad	0
	.quad	0
	.quad	go..C384
	.quad	6
	.quad	6
	.size	go..C385, 40

	.type	type...1.1command_line_arguments.StatusBar,@object
	.section	.rodata.type...1.1command_line_arguments.StatusBar,"aG",@progbits,type...1.1command_line_arguments.StatusBar,comdat
	.weak	type...1.1command_line_arguments.StatusBar
	.p2align	4
type...1.1command_line_arguments.StatusBar:
	.quad	8
	.quad	8
	.long	4146777497
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C386
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.StatusBar
	.size	type...1.1command_line_arguments.StatusBar, 80

	.type	.Lconst.203,@object
	.section	.rodata..Lconst.203,"a",@progbits
.Lconst.203:
	.asciz	"**\tcommand_line_arguments\tandroid.StatusBar"
	.size	.Lconst.203, 44

	.type	go..C386,@object
	.section	.rodata.go..C386,"a",@progbits
	.p2align	3
go..C386:
	.quad	.Lconst.203
	.quad	43
	.size	go..C386, 16

	.type	.Lconst.204,@object
	.section	.rodata..Lconst.204,"a",@progbits
.Lconst.204:
	.asciz	"Style"
	.size	.Lconst.204, 6

	.type	go..C387,@object
	.section	.rodata.go..C387,"a",@progbits
	.p2align	3
go..C387:
	.quad	.Lconst.204
	.quad	5
	.size	go..C387, 16

	.type	.Lconst.205,@object
	.section	.rodata..Lconst.205,"a",@progbits
.Lconst.205:
	.asciz	"protobuf:\"varint,1,opt,name=style\" json:\"style,omitempty\""
	.size	.Lconst.205, 58

	.type	go..C388,@object
	.section	.rodata.go..C388,"a",@progbits
	.p2align	3
go..C388:
	.quad	.Lconst.205
	.quad	57
	.size	go..C388, 16

	.type	go..C389,@object
	.section	.rodata.go..C389,"a",@progbits
	.p2align	3
go..C389:
	.quad	.Lconst.156
	.quad	5
	.size	go..C389, 16

	.type	.Lconst.206,@object
	.section	.rodata..Lconst.206,"a",@progbits
.Lconst.206:
	.asciz	"protobuf:\"bytes,2,opt,name=color\" json:\"color,omitempty\""
	.size	.Lconst.206, 57

	.type	go..C390,@object
	.section	.rodata.go..C390,"a",@progbits
	.p2align	3
go..C390:
	.quad	.Lconst.206
	.quad	56
	.size	go..C390, 16

	.type	go..C391,@object
	.section	.data.go..C391,"aw",@progbits
	.p2align	4
go..C391:
	.quad	go..C387
	.quad	0
	.quad	bool..d
	.quad	go..C388
	.quad	0
	.quad	go..C389
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto.Color
	.quad	go..C390
	.quad	16
	.size	go..C391, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar:
	.quad	type...1command_line_arguments.StatusBar
	.quad	command_line_arguments.StatusBar.ProtoMessage
	.quad	command_line_arguments.StatusBar.Reset
	.quad	command_line_arguments.StatusBar.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar, 32

	.type	command_line_arguments.fileDescriptor2,@object
	.section	.data.command_line_arguments.fileDescriptor2,"aw",@progbits
	.p2align	4
command_line_arguments.fileDescriptor2:
	.quad	go..C392
	.quad	187
	.quad	187
	.size	command_line_arguments.fileDescriptor2, 24

	.type	.Lconst.208,@object
	.section	.rodata..Lconst.208,"a",@progbits
.Lconst.208:
	.asciz	"matcha.view.android.StatusBar"
	.size	.Lconst.208, 30

	.type	command_line_arguments.command_line_arguments..init4..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init4..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init4..f
	.p2align	3
command_line_arguments.command_line_arguments..init4..f:
	.quad	command_line_arguments.command_line_arguments..init4
	.size	command_line_arguments.command_line_arguments..init4..f, 8

	.type	.Lconst.210,@object
	.section	.rodata..Lconst.210,"a",@progbits
.Lconst.210:
	.asciz	"gomatcha.io/matcha/proto/view/android/statusbar.proto"
	.size	.Lconst.210, 54

	.type	command_line_arguments.command_line_arguments..init5..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init5..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init5..f
	.p2align	3
command_line_arguments.command_line_arguments..init5..f:
	.quad	command_line_arguments.command_line_arguments..init5
	.size	command_line_arguments.command_line_arguments..init5..f, 8

	.type	go..C392,@object
	.section	.data.go..C392,"aw",@progbits
	.p2align	4
go..C392:
	.asciz	"\037\213\b\000\000\000\000\000\002\377\3422M\317\317M,I\316H\324\313\314\327\207\260\364\013\212\362K\362\365\3132S\313\365\023\363R\212\3623S\364\213K\022KJ\213\223\022\213\364\300\222B\302PM EzPER*8\315\312\314MLO\205hUr\343\342\f\006\233\346\224X$$\302\305Z\\R\231\223*\301\250\300\250\301\021\004\341\b)s\261&\347\347\344\027I0)0jp\033\361\352A\215u\006\t\006A\344\234\374\271T3\363\365\340VB)\260\035(\316r\342\016H\202[\030\305\016\025]\304\304\357\013\326\341\b\341\0078%\261\201\365\032\003\002\000\000\377\377\301Ju'\023\001\000"
	.size	go..C392, 187

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	gcbits..GGGGGaa,@object
	.section	.rodata.gcbits..GGGGGaa,"aG",@progbits,gcbits..GGGGGaa,comdat
	.weak	gcbits..GGGGGaa
gcbits..GGGGGaa:
	.ascii	"\377\377\377\001"
	.size	gcbits..GGGGGaa, 4

	.type	gcbits..pa,@object
	.section	.rodata.gcbits..pa,"aG",@progbits,gcbits..pa,comdat
	.weak	gcbits..pa
gcbits..pa:
	.byte	15
	.size	gcbits..pa, 1

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

	.type	gcbits..GGGGGGGGGGaa,@object
	.section	.rodata.gcbits..GGGGGGGGGGaa,"aG",@progbits,gcbits..GGGGGGGGGGaa,comdat
	.weak	gcbits..GGGGGGGGGGaa
gcbits..GGGGGGGGGGaa:
	.ascii	"\377\377\377\377\377\377\003"
	.size	gcbits..GGGGGGGGGGaa, 7

	.type	gcbits..ppppppa,@object
	.section	.rodata.gcbits..ppppppa,"aG",@progbits,gcbits..ppppppa,comdat
	.weak	gcbits..ppppppa
gcbits..ppppppa:
	.ascii	"\357\275\367\036"
	.size	gcbits..ppppppa, 4

	.type	gcbits..GGGGGGGGGGGa,@object
	.section	.rodata.gcbits..GGGGGGGGGGGa,"aG",@progbits,gcbits..GGGGGGGGGGGa,comdat
	.weak	gcbits..GGGGGGGGGGGa
gcbits..GGGGGGGGGGGa:
	.ascii	"\377\377\377\377\377\377\177"
	.size	gcbits..GGGGGGGGGGGa, 7

	.type	gcbits..pppppppa,@object
	.section	.rodata.gcbits..pppppppa,"aG",@progbits,gcbits..pppppppa,comdat
	.weak	gcbits..pppppppa
gcbits..pppppppa:
	.ascii	"\357\275\367\336\003"
	.size	gcbits..pppppppa, 5

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	109
	.quad	command_line_arguments.fileDescriptor0
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	command_line_arguments.fileDescriptor1
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	command_line_arguments.fileDescriptor2
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
	.quad	go..C43
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C47
	.quad	200
	.quad	200
	.quad	gcbits..GGGGGaa
	.quad	go..C52
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C62
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C63
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C68
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C70
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C71
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C80
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C82
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C83
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C86
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C91
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C92
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C93
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C100
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C109
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C110
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C113
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C114
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C117
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C122
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C123
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C124
	.quad	200
	.quad	200
	.quad	gcbits..GGGGGaa
	.quad	go..C129
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C139
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C140
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C143
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C144
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C147
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C152
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C153
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C154
	.quad	200
	.quad	200
	.quad	gcbits..GGGGGaa
	.quad	go..C159
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C168
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C169
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C174
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C176
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C177
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C180
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C185
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C186
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C187
	.quad	200
	.quad	200
	.quad	gcbits..GGGGGaa
	.quad	go..C192
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C201
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C202
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C211
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C213
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C214
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C218
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C220
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C221
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C229
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C230
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C233
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C234
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C238
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C240
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C241
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C244
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C245
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C248
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C249
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C253
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C255
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C256
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C260
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C264
	.quad	400
	.quad	400
	.quad	gcbits..GGGGGGGGGGaa
	.quad	go..C284
	.quad	240
	.quad	232
	.quad	gcbits..ppppppa
	.quad	go..C285
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C287
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C288
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C291
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C292
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C296
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C297
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C301
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C305
	.quad	440
	.quad	440
	.quad	gcbits..GGGGGGGGGGGa
	.quad	go..C322
	.quad	280
	.quad	272
	.quad	gcbits..pppppppa
	.quad	go..C331
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C332
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C337
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C339
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C340
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C343
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C348
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C349
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C350
	.quad	200
	.quad	200
	.quad	gcbits..GGGGGaa
	.quad	go..C355
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C365
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C366
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C369
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C370
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C373
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C374
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C377
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C382
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C383
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C384
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C391
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.size	go..C0, 3504

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./pagerview.pb.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/gomatcha.io/matcha/proto/view/android"
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
	.asciz	"command_line_arguments._.3"
.Linfo_string60:
	.asciz	"command_line_arguments._.4"
.Linfo_string61:
	.asciz	"command_line_arguments._.5"
.Linfo_string62:
	.asciz	"command_line_arguments.fileDescriptor1"
.Linfo_string63:
	.asciz	"command_line_arguments._.6"
.Linfo_string64:
	.asciz	"command_line_arguments._.7"
.Linfo_string65:
	.asciz	"command_line_arguments._.8"
.Linfo_string66:
	.asciz	"command_line_arguments.fileDescriptor2"
.Linfo_string67:
	.asciz	"command_line_arguments..import"
.Linfo_string68:
	.asciz	"android.command_line_arguments..import"
.Linfo_string69:
	.asciz	"command_line_arguments.command_line_arguments.PagerChildView..hash"
.Linfo_string70:
	.asciz	"android.command_line_arguments.PagerChildView..hash"
.Linfo_string71:
	.asciz	"command_line_arguments.command_line_arguments.PagerChildView..eq"
.Linfo_string72:
	.asciz	"android.command_line_arguments.PagerChildView..eq"
.Linfo_string73:
	.asciz	"command_line_arguments.PagerChildView.Descriptor"
.Linfo_string74:
	.asciz	"android.Descriptor..1command_line_arguments.PagerChildView"
.Linfo_string75:
	.asciz	"struct{*int,int,int}"
.Linfo_string76:
	.asciz	"struct{struct{*uint8,int,int},struct{*int,int,int}}"
.Linfo_string77:
	.asciz	"command_line_arguments.PagerChildView.GetTitle"
.Linfo_string78:
	.asciz	"android.GetTitle..1command_line_arguments.PagerChildView"
.Linfo_string79:
	.asciz	"command_line_arguments.PagerChildView.Reset"
.Linfo_string80:
	.asciz	"android.Reset..1command_line_arguments.PagerChildView"
.Linfo_string81:
	.asciz	"command_line_arguments.PagerChildView.String"
.Linfo_string82:
	.asciz	"android.String..1command_line_arguments.PagerChildView"
.Linfo_string83:
	.asciz	"command_line_arguments.PagerView.Descriptor"
.Linfo_string84:
	.asciz	"android.Descriptor..1command_line_arguments.PagerView"
.Linfo_string85:
	.asciz	"command_line_arguments.PagerView.GetChildViews"
.Linfo_string86:
	.asciz	"android.GetChildViews..1command_line_arguments.PagerView"
.Linfo_string87:
	.asciz	"Title"
.Linfo_string88:
	.asciz	"PagerChildView"
.Linfo_string89:
	.asciz	"struct{**PagerChildView,int,int}"
.Linfo_string90:
	.asciz	"command_line_arguments.PagerView.GetSelectedIndex"
.Linfo_string91:
	.asciz	"android.GetSelectedIndex..1command_line_arguments.PagerView"
.Linfo_string92:
	.asciz	"int64"
.Linfo_string93:
	.asciz	"command_line_arguments.PagerView.Reset"
.Linfo_string94:
	.asciz	"android.Reset..1command_line_arguments.PagerView"
.Linfo_string95:
	.asciz	"command_line_arguments.PagerView.String"
.Linfo_string96:
	.asciz	"android.String..1command_line_arguments.PagerView"
.Linfo_string97:
	.asciz	"command_line_arguments.PagerEvent.Descriptor"
.Linfo_string98:
	.asciz	"android.Descriptor..1command_line_arguments.PagerEvent"
.Linfo_string99:
	.asciz	"command_line_arguments.PagerEvent.GetSelectedIndex"
.Linfo_string100:
	.asciz	"android.GetSelectedIndex..1command_line_arguments.PagerEvent"
.Linfo_string101:
	.asciz	"command_line_arguments.PagerEvent.Reset"
.Linfo_string102:
	.asciz	"android.Reset..1command_line_arguments.PagerEvent"
.Linfo_string103:
	.asciz	"command_line_arguments.PagerEvent.String"
.Linfo_string104:
	.asciz	"android.String..1command_line_arguments.PagerEvent"
.Linfo_string105:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string106:
	.asciz	"android.command_line_arguments..init0"
.Linfo_string107:
	.asciz	"command_line_arguments.command_line_arguments..init1"
.Linfo_string108:
	.asciz	"android.command_line_arguments..init1"
.Linfo_string109:
	.asciz	"command_line_arguments.StackChildView.Descriptor"
.Linfo_string110:
	.asciz	"android.Descriptor..1command_line_arguments.StackChildView"
.Linfo_string111:
	.asciz	"command_line_arguments.StackChildView.GetScreenId"
.Linfo_string112:
	.asciz	"android.GetScreenId..1command_line_arguments.StackChildView"
.Linfo_string113:
	.asciz	"command_line_arguments.StackChildView.Reset"
.Linfo_string114:
	.asciz	"android.Reset..1command_line_arguments.StackChildView"
.Linfo_string115:
	.asciz	"command_line_arguments.StackChildView.String"
.Linfo_string116:
	.asciz	"android.String..1command_line_arguments.StackChildView"
.Linfo_string117:
	.asciz	"command_line_arguments.StackView.Descriptor"
.Linfo_string118:
	.asciz	"android.Descriptor..1command_line_arguments.StackView"
.Linfo_string119:
	.asciz	"command_line_arguments.StackView.GetChildren"
.Linfo_string120:
	.asciz	"android.GetChildren..1command_line_arguments.StackView"
.Linfo_string121:
	.asciz	"ScreenId"
.Linfo_string122:
	.asciz	"StackChildView"
.Linfo_string123:
	.asciz	"struct{**StackChildView,int,int}"
.Linfo_string124:
	.asciz	"command_line_arguments.StackView.Reset"
.Linfo_string125:
	.asciz	"android.Reset..1command_line_arguments.StackView"
.Linfo_string126:
	.asciz	"command_line_arguments.StackView.String"
.Linfo_string127:
	.asciz	"android.String..1command_line_arguments.StackView"
.Linfo_string128:
	.asciz	"command_line_arguments.StackBar.Descriptor"
.Linfo_string129:
	.asciz	"android.Descriptor..1command_line_arguments.StackBar"
.Linfo_string130:
	.asciz	"command_line_arguments.StackBar.GetBackButtonHidden"
.Linfo_string131:
	.asciz	"android.GetBackButtonHidden..1command_line_arguments.StackBar"
.Linfo_string132:
	.asciz	"command_line_arguments.StackBar.GetColor"
.Linfo_string133:
	.asciz	"android.GetColor..1command_line_arguments.StackBar"
.Linfo_string134:
	.asciz	"Red"
.Linfo_string135:
	.asciz	"Blue"
.Linfo_string136:
	.asciz	"Green"
.Linfo_string137:
	.asciz	"Alpha"
.Linfo_string138:
	.asciz	"Color"
.Linfo_string139:
	.asciz	"command_line_arguments.StackBarItem.Descriptor"
.Linfo_string140:
	.asciz	"android.Descriptor..1command_line_arguments.StackBarItem"
.Linfo_string141:
	.asciz	"command_line_arguments.StackBarItem.GetDisabled"
.Linfo_string142:
	.asciz	"android.GetDisabled..1command_line_arguments.StackBarItem"
.Linfo_string143:
	.asciz	"command_line_arguments.StackBarItem.GetIcon"
.Linfo_string144:
	.asciz	"android.GetIcon..1command_line_arguments.StackBarItem"
.Linfo_string145:
	.asciz	"Image"
.Linfo_string146:
	.asciz	"Width"
.Linfo_string147:
	.asciz	"Height"
.Linfo_string148:
	.asciz	"Stride"
.Linfo_string149:
	.asciz	"Data"
.Linfo_string150:
	.asciz	"Path"
.Linfo_string151:
	.asciz	"ImageOrResource"
.Linfo_string152:
	.asciz	"command_line_arguments.StackBarItem.GetIconTint"
.Linfo_string153:
	.asciz	"android.GetIconTint..1command_line_arguments.StackBarItem"
.Linfo_string154:
	.asciz	"command_line_arguments.StackBarItem.GetOnPressFunc"
.Linfo_string155:
	.asciz	"android.GetOnPressFunc..1command_line_arguments.StackBarItem"
.Linfo_string156:
	.asciz	"command_line_arguments.StackBarItem.GetStyledTitle"
.Linfo_string157:
	.asciz	"android.GetStyledTitle..1command_line_arguments.StackBarItem"
.Linfo_string158:
	.asciz	"Styles"
.Linfo_string159:
	.asciz	"Index"
.Linfo_string160:
	.asciz	"TextAlignment"
.Linfo_string161:
	.asciz	"StrikethroughStyle"
.Linfo_string162:
	.asciz	"HasStrikethroughColor"
.Linfo_string163:
	.asciz	"StrikethroughColorRed"
.Linfo_string164:
	.asciz	"StrikethroughColorGreen"
.Linfo_string165:
	.asciz	"StrikethroughColorBlue"
.Linfo_string166:
	.asciz	"StrikethroughColorAlpha"
.Linfo_string167:
	.asciz	"UnderlineStyle"
.Linfo_string168:
	.asciz	"HasUnderlineColor"
.Linfo_string169:
	.asciz	"UnderlineColorRed"
.Linfo_string170:
	.asciz	"UnderlineColorGreen"
.Linfo_string171:
	.asciz	"UnderlineColorBlue"
.Linfo_string172:
	.asciz	"UnderlineColorAlpha"
.Linfo_string173:
	.asciz	"Hyphenation"
.Linfo_string174:
	.asciz	"LineHeightMultiple"
.Linfo_string175:
	.asciz	"MaxLines"
.Linfo_string176:
	.asciz	"HasTextColor"
.Linfo_string177:
	.asciz	"TextColorRed"
.Linfo_string178:
	.asciz	"TextColorGreen"
.Linfo_string179:
	.asciz	"TextColorBlue"
.Linfo_string180:
	.asciz	"TextColorAlpha"
.Linfo_string181:
	.asciz	"Wrap"
.Linfo_string182:
	.asciz	"TextWrap"
.Linfo_string183:
	.asciz	"Truncation"
.Linfo_string184:
	.asciz	"TruncationString"
.Linfo_string185:
	.asciz	"FontName"
.Linfo_string186:
	.asciz	"FontSize"
.Linfo_string187:
	.asciz	"TextStyle"
.Linfo_string188:
	.asciz	"struct{**TextStyle,int,int}"
.Linfo_string189:
	.asciz	"Text"
.Linfo_string190:
	.asciz	"StyledText"
.Linfo_string191:
	.asciz	"command_line_arguments.StackBarItem.GetTitle"
.Linfo_string192:
	.asciz	"android.GetTitle..1command_line_arguments.StackBarItem"
.Linfo_string193:
	.asciz	"command_line_arguments.StackBarItem.Reset"
.Linfo_string194:
	.asciz	"android.Reset..1command_line_arguments.StackBarItem"
.Linfo_string195:
	.asciz	"command_line_arguments.StackBarItem.String"
.Linfo_string196:
	.asciz	"android.String..1command_line_arguments.StackBarItem"
.Linfo_string197:
	.asciz	"command_line_arguments.command_line_arguments.StackBarItem..hash"
.Linfo_string198:
	.asciz	"android.command_line_arguments.StackBarItem..hash"
.Linfo_string199:
	.asciz	"command_line_arguments.command_line_arguments.StackBarItem..eq"
.Linfo_string200:
	.asciz	"android.command_line_arguments.StackBarItem..eq"
.Linfo_string201:
	.asciz	"command_line_arguments.StackBar.GetItems"
.Linfo_string202:
	.asciz	"android.GetItems..1command_line_arguments.StackBar"
.Linfo_string203:
	.asciz	"StyledTitle"
.Linfo_string204:
	.asciz	"Icon"
.Linfo_string205:
	.asciz	"IconTint"
.Linfo_string206:
	.asciz	"Disabled"
.Linfo_string207:
	.asciz	"OnPressFunc"
.Linfo_string208:
	.asciz	"StackBarItem"
.Linfo_string209:
	.asciz	"struct{**StackBarItem,int,int}"
.Linfo_string210:
	.asciz	"command_line_arguments.StackBar.GetStyledSubtitle"
.Linfo_string211:
	.asciz	"android.GetStyledSubtitle..1command_line_arguments.StackBar"
.Linfo_string212:
	.asciz	"command_line_arguments.StackBar.GetStyledTitle"
.Linfo_string213:
	.asciz	"android.GetStyledTitle..1command_line_arguments.StackBar"
.Linfo_string214:
	.asciz	"command_line_arguments.StackBar.GetSubtitle"
.Linfo_string215:
	.asciz	"android.GetSubtitle..1command_line_arguments.StackBar"
.Linfo_string216:
	.asciz	"command_line_arguments.StackBar.GetTitle"
.Linfo_string217:
	.asciz	"android.GetTitle..1command_line_arguments.StackBar"
.Linfo_string218:
	.asciz	"command_line_arguments.StackBar.Reset"
.Linfo_string219:
	.asciz	"android.Reset..1command_line_arguments.StackBar"
.Linfo_string220:
	.asciz	"command_line_arguments.StackBar.String"
.Linfo_string221:
	.asciz	"android.String..1command_line_arguments.StackBar"
.Linfo_string222:
	.asciz	"command_line_arguments.StackEvent.Descriptor"
.Linfo_string223:
	.asciz	"android.Descriptor..1command_line_arguments.StackEvent"
.Linfo_string224:
	.asciz	"command_line_arguments.StackEvent.GetId"
.Linfo_string225:
	.asciz	"android.GetId..1command_line_arguments.StackEvent"
.Linfo_string226:
	.asciz	"struct{*int64,int,int}"
.Linfo_string227:
	.asciz	"command_line_arguments.StackEvent.Reset"
.Linfo_string228:
	.asciz	"android.Reset..1command_line_arguments.StackEvent"
.Linfo_string229:
	.asciz	"command_line_arguments.StackEvent.String"
.Linfo_string230:
	.asciz	"android.String..1command_line_arguments.StackEvent"
.Linfo_string231:
	.asciz	"command_line_arguments.command_line_arguments..init2"
.Linfo_string232:
	.asciz	"android.command_line_arguments..init2"
.Linfo_string233:
	.asciz	"command_line_arguments.command_line_arguments..init3"
.Linfo_string234:
	.asciz	"android.command_line_arguments..init3"
.Linfo_string235:
	.asciz	"command_line_arguments.command_line_arguments.StatusBar..hash"
.Linfo_string236:
	.asciz	"android.command_line_arguments.StatusBar..hash"
.Linfo_string237:
	.asciz	"command_line_arguments.command_line_arguments.StatusBar..eq"
.Linfo_string238:
	.asciz	"android.command_line_arguments.StatusBar..eq"
.Linfo_string239:
	.asciz	"command_line_arguments.StatusBar.Descriptor"
.Linfo_string240:
	.asciz	"android.Descriptor..1command_line_arguments.StatusBar"
.Linfo_string241:
	.asciz	"command_line_arguments.StatusBar.GetColor"
.Linfo_string242:
	.asciz	"android.GetColor..1command_line_arguments.StatusBar"
.Linfo_string243:
	.asciz	"command_line_arguments.StatusBar.GetStyle"
.Linfo_string244:
	.asciz	"android.GetStyle..1command_line_arguments.StatusBar"
.Linfo_string245:
	.asciz	"command_line_arguments.StatusBar.Reset"
.Linfo_string246:
	.asciz	"android.Reset..1command_line_arguments.StatusBar"
.Linfo_string247:
	.asciz	"command_line_arguments.StatusBar.String"
.Linfo_string248:
	.asciz	"android.String..1command_line_arguments.StatusBar"
.Linfo_string249:
	.asciz	"command_line_arguments.command_line_arguments..init4"
.Linfo_string250:
	.asciz	"android.command_line_arguments..init4"
.Linfo_string251:
	.asciz	"command_line_arguments.command_line_arguments..init5"
.Linfo_string252:
	.asciz	"android.command_line_arguments..init5"
.Linfo_string253:
	.asciz	"key"
.Linfo_string254:
	.asciz	"seed"
.Linfo_string255:
	.asciz	"$ret49"
.Linfo_string256:
	.asciz	"key1"
.Linfo_string257:
	.asciz	"key2"
.Linfo_string258:
	.asciz	"$ret50"
.Linfo_string259:
	.asciz	"r.1"
.Linfo_string260:
	.asciz	"$ret2"
.Linfo_string261:
	.asciz	"m"
.Linfo_string262:
	.asciz	"$ret3"
.Linfo_string263:
	.asciz	"r.3"
.Linfo_string264:
	.asciz	"ChildViews"
.Linfo_string265:
	.asciz	"SelectedIndex"
.Linfo_string266:
	.asciz	"PagerView"
.Linfo_string267:
	.asciz	"$ret6"
.Linfo_string268:
	.asciz	"$ret8"
.Linfo_string269:
	.asciz	"r.5"
.Linfo_string270:
	.asciz	"PagerEvent"
.Linfo_string271:
	.asciz	"$ret11"
.Linfo_string272:
	.asciz	"$ret12"
.Linfo_string273:
	.asciz	"r.7"
.Linfo_string274:
	.asciz	"$ret15"
.Linfo_string275:
	.asciz	"$ret16"
.Linfo_string276:
	.asciz	"r.9"
.Linfo_string277:
	.asciz	"Children"
.Linfo_string278:
	.asciz	"StackView"
.Linfo_string279:
	.asciz	"$ret19"
.Linfo_string280:
	.asciz	"r.11"
.Linfo_string281:
	.asciz	"Subtitle"
.Linfo_string282:
	.asciz	"StyledSubtitle"
.Linfo_string283:
	.asciz	"Items"
.Linfo_string284:
	.asciz	"BackButtonHidden"
.Linfo_string285:
	.asciz	"StackBar"
.Linfo_string286:
	.asciz	"$ret23"
.Linfo_string287:
	.asciz	"$ret30"
.Linfo_string288:
	.asciz	"$ret28"
.Linfo_string289:
	.asciz	"r.13"
.Linfo_string290:
	.asciz	"$ret33"
.Linfo_string291:
	.asciz	"$ret38"
.Linfo_string292:
	.asciz	"$ret36"
.Linfo_string293:
	.asciz	"$ret37"
.Linfo_string294:
	.asciz	"$ret39"
.Linfo_string295:
	.asciz	"$ret35"
.Linfo_string296:
	.asciz	"$ret34"
.Linfo_string297:
	.asciz	"$ret51"
.Linfo_string298:
	.asciz	"$ret52"
.Linfo_string299:
	.asciz	"$ret27"
.Linfo_string300:
	.asciz	"$ret25"
.Linfo_string301:
	.asciz	"$ret26"
.Linfo_string302:
	.asciz	"$ret24"
.Linfo_string303:
	.asciz	"r.15"
.Linfo_string304:
	.asciz	"Id"
.Linfo_string305:
	.asciz	"StackEvent"
.Linfo_string306:
	.asciz	"$ret42"
.Linfo_string307:
	.asciz	"$ret53"
.Linfo_string308:
	.asciz	"$ret54"
.Linfo_string309:
	.asciz	"r.17"
.Linfo_string310:
	.asciz	"Style"
.Linfo_string311:
	.asciz	"StatusBar"
.Linfo_string312:
	.asciz	"$ret46"
.Linfo_string313:
	.asciz	"$ret48"
.Linfo_string314:
	.asciz	"$ret47"
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
	.quad	.Lfunc_begin3
	.quad	.Ltmp14
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp14
	.quad	.Ltmp15
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp15
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
.Ldebug_loc5:
	.quad	.Ltmp17
	.quad	.Ltmp18
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp18
	.quad	.Ltmp19
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp19
	.quad	.Ltmp19
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp19
	.quad	.Lfunc_end4
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
.Ldebug_loc6:
	.quad	.Lfunc_begin6
	.quad	.Ltmp21
	.short	1
	.byte	85
	.quad	.Ltmp21
	.quad	.Ltmp23
	.short	1
	.byte	80
	.quad	.Ltmp24
	.quad	.Ltmp27
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin7
	.quad	.Ltmp28
	.short	1
	.byte	85
	.quad	.Ltmp28
	.quad	.Ltmp29
	.short	1
	.byte	80
	.quad	.Ltmp29
	.quad	.Ltmp30
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin8
	.quad	.Ltmp33
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp33
	.quad	.Ltmp34
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp34
	.quad	.Lfunc_end8
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
	.quad	.Lfunc_begin10
	.quad	.Ltmp37
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp37
	.quad	.Ltmp38
	.short	1
	.byte	80
	.quad	.Ltmp38
	.quad	.Lfunc_end10
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin12
	.quad	.Ltmp40
	.short	1
	.byte	85
	.quad	.Ltmp40
	.quad	.Ltmp42
	.short	1
	.byte	80
	.quad	.Ltmp43
	.quad	.Ltmp46
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin13
	.quad	.Ltmp47
	.short	1
	.byte	85
	.quad	.Ltmp47
	.quad	.Ltmp48
	.short	1
	.byte	80
	.quad	.Ltmp48
	.quad	.Ltmp49
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin14
	.quad	.Ltmp52
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp52
	.quad	.Ltmp53
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp53
	.quad	.Lfunc_end14
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
.Ldebug_loc15:
	.quad	.Lfunc_begin15
	.quad	.Ltmp55
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp55
	.quad	.Ltmp56
	.short	1
	.byte	80
	.quad	.Ltmp56
	.quad	.Lfunc_end15
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin17
	.quad	.Ltmp61
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin18
	.quad	.Ltmp63
	.short	1
	.byte	85
	.quad	.Ltmp63
	.quad	.Ltmp64
	.short	1
	.byte	80
	.quad	.Ltmp64
	.quad	.Ltmp65
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin21
	.quad	.Ltmp72
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp72
	.quad	.Ltmp73
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp73
	.quad	.Lfunc_end21
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
.Ldebug_loc20:
	.quad	.Lfunc_begin22
	.quad	.Ltmp75
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp75
	.quad	.Ltmp76
	.short	1
	.byte	80
	.quad	.Ltmp76
	.quad	.Lfunc_end22
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin24
	.quad	.Ltmp81
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin25
	.quad	.Ltmp83
	.short	1
	.byte	85
	.quad	.Ltmp83
	.quad	.Ltmp84
	.short	1
	.byte	80
	.quad	.Ltmp84
	.quad	.Ltmp85
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin26
	.quad	.Ltmp88
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp88
	.quad	.Ltmp89
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp89
	.quad	.Lfunc_end26
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
.Ldebug_loc25:
	.quad	.Lfunc_begin29
	.quad	.Ltmp92
	.short	1
	.byte	85
	.quad	.Ltmp92
	.quad	.Ltmp94
	.short	1
	.byte	80
	.quad	.Ltmp95
	.quad	.Ltmp98
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin30
	.quad	.Ltmp99
	.short	1
	.byte	85
	.quad	.Ltmp99
	.quad	.Ltmp100
	.short	1
	.byte	80
	.quad	.Ltmp100
	.quad	.Ltmp101
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin31
	.quad	.Ltmp104
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp104
	.quad	.Ltmp105
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp105
	.quad	.Lfunc_end31
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
.Ldebug_loc29:
	.quad	.Lfunc_begin32
	.quad	.Ltmp107
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp107
	.quad	.Ltmp108
	.short	1
	.byte	80
	.quad	.Ltmp108
	.quad	.Lfunc_end32
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp110
	.quad	.Ltmp111
	.short	1
	.byte	80
	.quad	.Ltmp112
	.quad	.Lfunc_end33
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin34
	.quad	.Ltmp115
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp115
	.quad	.Ltmp116
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp116
	.quad	.Lfunc_end34
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
.Ldebug_loc33:
	.quad	.Lfunc_begin35
	.quad	.Ltmp118
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp118
	.quad	.Ltmp119
	.short	1
	.byte	80
	.quad	.Ltmp119
	.quad	.Lfunc_end35
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp121
	.quad	.Ltmp122
	.short	1
	.byte	80
	.quad	.Ltmp123
	.quad	.Lfunc_end36
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp125
	.quad	.Ltmp126
	.short	1
	.byte	80
	.quad	.Ltmp127
	.quad	.Lfunc_end37
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp129
	.quad	.Ltmp130
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp130
	.quad	.Ltmp131
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp131
	.quad	.Ltmp131
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp131
	.quad	.Lfunc_end38
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
.Ldebug_loc37:
	.quad	.Ltmp133
	.quad	.Ltmp134
	.short	1
	.byte	80
	.quad	.Ltmp135
	.quad	.Lfunc_end39
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp137
	.quad	.Ltmp138
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp138
	.quad	.Ltmp139
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp139
	.quad	.Ltmp139
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp139
	.quad	.Lfunc_end40
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
.Ldebug_loc39:
	.quad	.Lfunc_begin42
	.quad	.Ltmp141
	.short	1
	.byte	85
	.quad	.Ltmp141
	.quad	.Ltmp143
	.short	1
	.byte	80
	.quad	.Ltmp144
	.quad	.Ltmp147
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin43
	.quad	.Ltmp148
	.short	1
	.byte	85
	.quad	.Ltmp148
	.quad	.Ltmp149
	.short	1
	.byte	80
	.quad	.Ltmp149
	.quad	.Ltmp150
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin44
	.quad	.Ltmp152
	.short	1
	.byte	85
	.quad	.Ltmp152
	.quad	.Ltmp153
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp152
	.quad	.Ltmp154
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp154
	.quad	.Lfunc_end44
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin45
	.quad	.Ltmp161
	.short	1
	.byte	85
	.quad	.Ltmp161
	.quad	.Ltmp169
	.short	1
	.byte	83
	.quad	.Ltmp171
	.quad	.Ltmp172
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin45
	.quad	.Ltmp159
	.short	1
	.byte	84
	.quad	.Ltmp159
	.quad	.Ltmp170
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp175
	.quad	.Ltmp176
	.short	1
	.byte	80
	.quad	.Ltmp177
	.quad	.Lfunc_end47
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp179
	.quad	.Ltmp180
	.short	1
	.byte	80
	.quad	.Ltmp181
	.quad	.Lfunc_end48
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp183
	.quad	.Ltmp184
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp184
	.quad	.Ltmp185
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp185
	.quad	.Ltmp185
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp185
	.quad	.Lfunc_end49
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
.Ldebug_loc48:
	.quad	.Ltmp187
	.quad	.Ltmp188
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp188
	.quad	.Ltmp189
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp189
	.quad	.Ltmp189
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp189
	.quad	.Lfunc_end50
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
.Ldebug_loc49:
	.quad	.Lfunc_begin52
	.quad	.Ltmp191
	.short	1
	.byte	85
	.quad	.Ltmp191
	.quad	.Ltmp193
	.short	1
	.byte	80
	.quad	.Ltmp194
	.quad	.Ltmp197
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin53
	.quad	.Ltmp198
	.short	1
	.byte	85
	.quad	.Ltmp198
	.quad	.Ltmp199
	.short	1
	.byte	80
	.quad	.Ltmp199
	.quad	.Ltmp200
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin54
	.quad	.Ltmp203
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp203
	.quad	.Ltmp204
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp204
	.quad	.Lfunc_end54
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
.Ldebug_loc53:
	.quad	.Lfunc_begin57
	.quad	.Ltmp207
	.short	1
	.byte	85
	.quad	.Ltmp207
	.quad	.Ltmp209
	.short	1
	.byte	80
	.quad	.Ltmp210
	.quad	.Ltmp213
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Lfunc_begin58
	.quad	.Ltmp214
	.short	1
	.byte	85
	.quad	.Ltmp214
	.quad	.Ltmp215
	.short	1
	.byte	80
	.quad	.Ltmp215
	.quad	.Ltmp216
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin61
	.quad	.Ltmp222
	.short	1
	.byte	85
	.quad	.Ltmp222
	.quad	.Ltmp223
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp222
	.quad	.Ltmp224
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp224
	.quad	.Lfunc_end61
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Lfunc_begin62
	.quad	.Ltmp232
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Lfunc_begin62
	.quad	.Ltmp233
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin63
	.quad	.Ltmp235
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp235
	.quad	.Ltmp236
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp236
	.quad	.Lfunc_end63
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
.Ldebug_loc61:
	.quad	.Ltmp238
	.quad	.Ltmp239
	.short	1
	.byte	80
	.quad	.Ltmp240
	.quad	.Lfunc_end64
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Lfunc_begin65
	.quad	.Ltmp242
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp242
	.quad	.Ltmp243
	.short	1
	.byte	80
	.quad	.Ltmp243
	.quad	.Lfunc_end65
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Lfunc_begin67
	.quad	.Ltmp245
	.short	1
	.byte	85
	.quad	.Ltmp245
	.quad	.Ltmp247
	.short	1
	.byte	80
	.quad	.Ltmp248
	.quad	.Ltmp251
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Lfunc_begin68
	.quad	.Ltmp252
	.short	1
	.byte	85
	.quad	.Ltmp252
	.quad	.Ltmp253
	.short	1
	.byte	80
	.quad	.Ltmp253
	.quad	.Ltmp254
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.long	5917
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
	.byte	30
	.long	.Linfo_string3
	.byte	3
	.long	62
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	25
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	85
	.byte	3
	.byte	25
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
	.byte	25
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.long	201
	.byte	1
	.byte	25
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
	.byte	25
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	852
	.byte	3
	.byte	25
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
	.byte	25
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string47
	.long	917
	.byte	1
	.byte	25
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string48
	.long	917
	.byte	1
	.byte	25
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string49
	.long	800
	.byte	1
	.byte	25
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
	.byte	31
	.long	.Linfo_string53
	.byte	3
	.long	968
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	26
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	991
	.byte	3
	.byte	26
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
	.byte	32
	.long	.Linfo_string56
	.byte	3
	.long	1118
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	27
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	1141
	.byte	3
	.byte	27
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
	.byte	106
	.long	.Linfo_string58
	.byte	2
	.long	.Linfo_string59
	.long	57

	.byte	4
	.byte	13
	.long	.Linfo_string59
	.byte	2
	.long	.Linfo_string60
	.long	963

	.byte	4
	.byte	14
	.long	.Linfo_string60
	.byte	2
	.long	.Linfo_string61
	.long	1113

	.byte	4
	.byte	15
	.long	.Linfo_string61
	.byte	10
	.long	.Linfo_string62
	.long	135
	.byte	4
	.byte	197
	.long	.Linfo_string62
	.byte	2
	.long	.Linfo_string63
	.long	57

	.byte	5
	.byte	12
	.long	.Linfo_string63
	.byte	2
	.long	.Linfo_string64
	.long	963

	.byte	5
	.byte	13
	.long	.Linfo_string64
	.byte	2
	.long	.Linfo_string65
	.long	1113

	.byte	5
	.byte	14
	.long	.Linfo_string65
	.byte	10
	.long	.Linfo_string66
	.long	135
	.byte	5
	.byte	48
	.long	.Linfo_string66
	.byte	11
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string67
	.long	.Linfo_string68
	.byte	3
	.byte	23
	.long	515

	.byte	12
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string69
	.long	.Linfo_string70
	.byte	2
	.byte	1
	.long	447

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string253
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string254
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string255
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string71
	.long	.Linfo_string72
	.byte	2
	.byte	1
	.long	571

	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string256
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.long	.Ldebug_loc2
	.long	.Linfo_string257
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string258
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string73
	.long	.Linfo_string74
	.byte	3
	.byte	47
	.long	4501

	.byte	15
	.long	.Ldebug_loc3
	.long	.Linfo_string259
	.byte	3
	.byte	47
	.long	4639
	.byte	14
	.long	.Ldebug_loc4
	.long	.Linfo_string260
	.byte	3
	.byte	47
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string77
	.long	.Linfo_string78
	.byte	3
	.byte	49
	.long	583

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	3
	.byte	49
	.long	4639
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string262
	.byte	3
	.byte	49
	.long	583
	.byte	0
	.byte	12
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string79
	.long	.Linfo_string80
	.byte	3
	.byte	44
	.long	515

	.byte	15
	.long	.Ldebug_loc6
	.long	.Linfo_string261
	.byte	3
	.byte	44
	.long	4639
	.byte	0
	.byte	12
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string81
	.long	.Linfo_string82
	.byte	3
	.byte	45
	.long	583

	.byte	15
	.long	.Ldebug_loc7
	.long	.Linfo_string261
	.byte	3
	.byte	45
	.long	4639
	.byte	0
	.byte	12
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string83
	.long	.Linfo_string84
	.byte	3
	.byte	64
	.long	4501

	.byte	15
	.long	.Ldebug_loc8
	.long	.Linfo_string263
	.byte	3
	.byte	64
	.long	5648
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string267
	.byte	3
	.byte	64
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string85
	.long	.Linfo_string86
	.byte	3
	.byte	66
	.long	4587

	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string261
	.byte	3
	.byte	66
	.long	5648
	.byte	0
	.byte	12
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string90
	.long	.Linfo_string91
	.byte	3
	.byte	73
	.long	4667

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	3
	.byte	73
	.long	5648
	.byte	14
	.long	.Ldebug_loc10
	.long	.Linfo_string268
	.byte	3
	.byte	73
	.long	4667
	.byte	0
	.byte	12
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string93
	.long	.Linfo_string94
	.byte	3
	.byte	61
	.long	515

	.byte	15
	.long	.Ldebug_loc11
	.long	.Linfo_string261
	.byte	3
	.byte	61
	.long	5648
	.byte	0
	.byte	12
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string95
	.long	.Linfo_string96
	.byte	3
	.byte	62
	.long	583

	.byte	15
	.long	.Ldebug_loc12
	.long	.Linfo_string261
	.byte	3
	.byte	62
	.long	5648
	.byte	0
	.byte	12
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string97
	.long	.Linfo_string98
	.byte	3
	.byte	87
	.long	4501

	.byte	15
	.long	.Ldebug_loc13
	.long	.Linfo_string269
	.byte	3
	.byte	87
	.long	5689
	.byte	14
	.long	.Ldebug_loc14
	.long	.Linfo_string271
	.byte	3
	.byte	87
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string99
	.long	.Linfo_string100
	.byte	3
	.byte	89
	.long	4667

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	3
	.byte	89
	.long	5689
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string272
	.byte	3
	.byte	89
	.long	4667
	.byte	0
	.byte	12
	.quad	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	1
	.byte	87
	.long	.Linfo_string101
	.long	.Linfo_string102
	.byte	3
	.byte	84
	.long	515

	.byte	15
	.long	.Ldebug_loc16
	.long	.Linfo_string261
	.byte	3
	.byte	84
	.long	5689
	.byte	0
	.byte	12
	.quad	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.byte	1
	.byte	87
	.long	.Linfo_string103
	.long	.Linfo_string104
	.byte	3
	.byte	85
	.long	583

	.byte	15
	.long	.Ldebug_loc17
	.long	.Linfo_string261
	.byte	3
	.byte	85
	.long	5689
	.byte	0
	.byte	11
	.quad	.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.byte	1
	.byte	87
	.long	.Linfo_string105
	.long	.Linfo_string106
	.byte	3
	.byte	96
	.long	515

	.byte	11
	.quad	.Lfunc_begin20
	.long	.Lfunc_end20-.Lfunc_begin20
	.byte	1
	.byte	87
	.long	.Linfo_string107
	.long	.Linfo_string108
	.byte	3
	.byte	102
	.long	515

	.byte	12
	.quad	.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.byte	1
	.byte	87
	.long	.Linfo_string109
	.long	.Linfo_string110
	.byte	4
	.byte	24
	.long	4501

	.byte	15
	.long	.Ldebug_loc18
	.long	.Linfo_string273
	.byte	4
	.byte	24
	.long	4726
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string274
	.byte	4
	.byte	24
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin22
	.long	.Lfunc_end22-.Lfunc_begin22
	.byte	1
	.byte	87
	.long	.Linfo_string111
	.long	.Linfo_string112
	.byte	4
	.byte	26
	.long	4667

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	26
	.long	4726
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string275
	.byte	4
	.byte	26
	.long	4667
	.byte	0
	.byte	12
	.quad	.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.byte	1
	.byte	87
	.long	.Linfo_string113
	.long	.Linfo_string114
	.byte	4
	.byte	21
	.long	515

	.byte	15
	.long	.Ldebug_loc21
	.long	.Linfo_string261
	.byte	4
	.byte	21
	.long	4726
	.byte	0
	.byte	12
	.quad	.Lfunc_begin25
	.long	.Lfunc_end25-.Lfunc_begin25
	.byte	1
	.byte	87
	.long	.Linfo_string115
	.long	.Linfo_string116
	.byte	4
	.byte	22
	.long	583

	.byte	15
	.long	.Ldebug_loc22
	.long	.Linfo_string261
	.byte	4
	.byte	22
	.long	4726
	.byte	0
	.byte	12
	.quad	.Lfunc_begin26
	.long	.Lfunc_end26-.Lfunc_begin26
	.byte	1
	.byte	87
	.long	.Linfo_string117
	.long	.Linfo_string118
	.byte	4
	.byte	40
	.long	4501

	.byte	15
	.long	.Ldebug_loc23
	.long	.Linfo_string276
	.byte	4
	.byte	40
	.long	5717
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string279
	.byte	4
	.byte	40
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin27
	.long	.Lfunc_end27-.Lfunc_begin27
	.byte	1
	.byte	87
	.long	.Linfo_string119
	.long	.Linfo_string120
	.byte	4
	.byte	42
	.long	4674

	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string261
	.byte	4
	.byte	42
	.long	5717
	.byte	0
	.byte	12
	.quad	.Lfunc_begin29
	.long	.Lfunc_end29-.Lfunc_begin29
	.byte	1
	.byte	87
	.long	.Linfo_string124
	.long	.Linfo_string125
	.byte	4
	.byte	37
	.long	515

	.byte	15
	.long	.Ldebug_loc25
	.long	.Linfo_string261
	.byte	4
	.byte	37
	.long	5717
	.byte	0
	.byte	12
	.quad	.Lfunc_begin30
	.long	.Lfunc_end30-.Lfunc_begin30
	.byte	1
	.byte	87
	.long	.Linfo_string126
	.long	.Linfo_string127
	.byte	4
	.byte	38
	.long	583

	.byte	15
	.long	.Ldebug_loc26
	.long	.Linfo_string261
	.byte	4
	.byte	38
	.long	5717
	.byte	0
	.byte	12
	.quad	.Lfunc_begin31
	.long	.Lfunc_end31-.Lfunc_begin31
	.byte	1
	.byte	87
	.long	.Linfo_string128
	.long	.Linfo_string129
	.byte	4
	.byte	62
	.long	4501

	.byte	15
	.long	.Ldebug_loc27
	.long	.Linfo_string280
	.byte	4
	.byte	62
	.long	5745
	.byte	14
	.long	.Ldebug_loc28
	.long	.Linfo_string286
	.byte	4
	.byte	62
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin32
	.long	.Lfunc_end32-.Lfunc_begin32
	.byte	1
	.byte	87
	.long	.Linfo_string130
	.long	.Linfo_string131
	.byte	4
	.byte	106
	.long	571

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	106
	.long	5745
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string287
	.byte	4
	.byte	106
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.byte	1
	.byte	87
	.long	.Linfo_string132
	.long	.Linfo_string133
	.byte	4
	.byte	92
	.long	4754

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	92
	.long	5745
	.byte	14
	.long	.Ldebug_loc30
	.long	.Linfo_string288
	.byte	4
	.byte	92
	.long	4754
	.byte	0
	.byte	12
	.quad	.Lfunc_begin34
	.long	.Lfunc_end34-.Lfunc_begin34
	.byte	1
	.byte	87
	.long	.Linfo_string139
	.long	.Linfo_string140
	.byte	4
	.byte	125
	.long	4501

	.byte	15
	.long	.Ldebug_loc31
	.long	.Linfo_string289
	.byte	4
	.byte	125
	.long	5503
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string290
	.byte	4
	.byte	125
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin35
	.long	.Lfunc_end35-.Lfunc_begin35
	.byte	1
	.byte	87
	.long	.Linfo_string141
	.long	.Linfo_string142
	.byte	4
	.byte	155
	.long	571

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	155
	.long	5503
	.byte	14
	.long	.Ldebug_loc33
	.long	.Linfo_string291
	.byte	4
	.byte	155
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin36
	.long	.Lfunc_end36-.Lfunc_begin36
	.byte	1
	.byte	87
	.long	.Linfo_string143
	.long	.Linfo_string144
	.byte	4
	.byte	141
	.long	4821

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	141
	.long	5503
	.byte	14
	.long	.Ldebug_loc34
	.long	.Linfo_string292
	.byte	4
	.byte	141
	.long	4821
	.byte	0
	.byte	12
	.quad	.Lfunc_begin37
	.long	.Lfunc_end37-.Lfunc_begin37
	.byte	1
	.byte	87
	.long	.Linfo_string152
	.long	.Linfo_string153
	.byte	4
	.byte	148
	.long	4754

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	148
	.long	5503
	.byte	14
	.long	.Ldebug_loc35
	.long	.Linfo_string293
	.byte	4
	.byte	148
	.long	4754
	.byte	0
	.byte	12
	.quad	.Lfunc_begin38
	.long	.Lfunc_end38-.Lfunc_begin38
	.byte	1
	.byte	87
	.long	.Linfo_string154
	.long	.Linfo_string155
	.byte	4
	.byte	162
	.long	583

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	162
	.long	5503
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string294
	.byte	4
	.byte	162
	.long	583
	.byte	0
	.byte	12
	.quad	.Lfunc_begin39
	.long	.Lfunc_end39-.Lfunc_begin39
	.byte	1
	.byte	87
	.long	.Linfo_string156
	.long	.Linfo_string157
	.byte	4
	.byte	134
	.long	4929

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	134
	.long	5503
	.byte	14
	.long	.Ldebug_loc37
	.long	.Linfo_string295
	.byte	4
	.byte	134
	.long	4929
	.byte	0
	.byte	12
	.quad	.Lfunc_begin40
	.long	.Lfunc_end40-.Lfunc_begin40
	.byte	1
	.byte	87
	.long	.Linfo_string191
	.long	.Linfo_string192
	.byte	4
	.byte	127
	.long	583

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	127
	.long	5503
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string296
	.byte	4
	.byte	127
	.long	583
	.byte	0
	.byte	12
	.quad	.Lfunc_begin42
	.long	.Lfunc_end42-.Lfunc_begin42
	.byte	1
	.byte	87
	.long	.Linfo_string193
	.long	.Linfo_string194
	.byte	4
	.byte	122
	.long	515

	.byte	15
	.long	.Ldebug_loc39
	.long	.Linfo_string261
	.byte	4
	.byte	122
	.long	5503
	.byte	0
	.byte	12
	.quad	.Lfunc_begin43
	.long	.Lfunc_end43-.Lfunc_begin43
	.byte	1
	.byte	87
	.long	.Linfo_string195
	.long	.Linfo_string196
	.byte	4
	.byte	123
	.long	583

	.byte	15
	.long	.Ldebug_loc40
	.long	.Linfo_string261
	.byte	4
	.byte	123
	.long	5503
	.byte	0
	.byte	12
	.quad	.Lfunc_begin44
	.long	.Lfunc_end44-.Lfunc_begin44
	.byte	1
	.byte	87
	.long	.Linfo_string197
	.long	.Linfo_string198
	.byte	2
	.byte	1
	.long	447

	.byte	15
	.long	.Ldebug_loc41
	.long	.Linfo_string253
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string254
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string297
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin45
	.long	.Lfunc_end45-.Lfunc_begin45
	.byte	1
	.byte	87
	.long	.Linfo_string199
	.long	.Linfo_string200
	.byte	2
	.byte	1
	.long	571

	.byte	15
	.long	.Ldebug_loc43
	.long	.Linfo_string256
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.long	.Ldebug_loc44
	.long	.Linfo_string257
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string298
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin46
	.long	.Lfunc_end46-.Lfunc_begin46
	.byte	1
	.byte	87
	.long	.Linfo_string201
	.long	.Linfo_string202
	.byte	4
	.byte	99
	.long	5451

	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string261
	.byte	4
	.byte	99
	.long	5745
	.byte	0
	.byte	12
	.quad	.Lfunc_begin47
	.long	.Lfunc_end47-.Lfunc_begin47
	.byte	1
	.byte	87
	.long	.Linfo_string210
	.long	.Linfo_string211
	.byte	4
	.byte	85
	.long	4929

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	85
	.long	5745
	.byte	14
	.long	.Ldebug_loc45
	.long	.Linfo_string299
	.byte	4
	.byte	85
	.long	4929
	.byte	0
	.byte	12
	.quad	.Lfunc_begin48
	.long	.Lfunc_end48-.Lfunc_begin48
	.byte	1
	.byte	87
	.long	.Linfo_string212
	.long	.Linfo_string213
	.byte	4
	.byte	71
	.long	4929

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	71
	.long	5745
	.byte	14
	.long	.Ldebug_loc46
	.long	.Linfo_string300
	.byte	4
	.byte	71
	.long	4929
	.byte	0
	.byte	12
	.quad	.Lfunc_begin49
	.long	.Lfunc_end49-.Lfunc_begin49
	.byte	1
	.byte	87
	.long	.Linfo_string214
	.long	.Linfo_string215
	.byte	4
	.byte	78
	.long	583

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	78
	.long	5745
	.byte	14
	.long	.Ldebug_loc47
	.long	.Linfo_string301
	.byte	4
	.byte	78
	.long	583
	.byte	0
	.byte	12
	.quad	.Lfunc_begin50
	.long	.Lfunc_end50-.Lfunc_begin50
	.byte	1
	.byte	87
	.long	.Linfo_string216
	.long	.Linfo_string217
	.byte	4
	.byte	64
	.long	583

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	4
	.byte	64
	.long	5745
	.byte	14
	.long	.Ldebug_loc48
	.long	.Linfo_string302
	.byte	4
	.byte	64
	.long	583
	.byte	0
	.byte	12
	.quad	.Lfunc_begin52
	.long	.Lfunc_end52-.Lfunc_begin52
	.byte	1
	.byte	87
	.long	.Linfo_string218
	.long	.Linfo_string219
	.byte	4
	.byte	59
	.long	515

	.byte	15
	.long	.Ldebug_loc49
	.long	.Linfo_string261
	.byte	4
	.byte	59
	.long	5745
	.byte	0
	.byte	12
	.quad	.Lfunc_begin53
	.long	.Lfunc_end53-.Lfunc_begin53
	.byte	1
	.byte	87
	.long	.Linfo_string220
	.long	.Linfo_string221
	.byte	4
	.byte	60
	.long	583

	.byte	15
	.long	.Ldebug_loc50
	.long	.Linfo_string261
	.byte	4
	.byte	60
	.long	5745
	.byte	0
	.byte	12
	.quad	.Lfunc_begin54
	.long	.Lfunc_end54-.Lfunc_begin54
	.byte	1
	.byte	87
	.long	.Linfo_string222
	.long	.Linfo_string223
	.byte	4
	.byte	176
	.long	4501

	.byte	15
	.long	.Ldebug_loc51
	.long	.Linfo_string303
	.byte	4
	.byte	176
	.long	5851
	.byte	14
	.long	.Ldebug_loc52
	.long	.Linfo_string306
	.byte	4
	.byte	176
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin55
	.long	.Lfunc_end55-.Lfunc_begin55
	.byte	1
	.byte	87
	.long	.Linfo_string224
	.long	.Linfo_string225
	.byte	4
	.byte	178
	.long	5596

	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string261
	.byte	4
	.byte	178
	.long	5851
	.byte	0
	.byte	12
	.quad	.Lfunc_begin57
	.long	.Lfunc_end57-.Lfunc_begin57
	.byte	1
	.byte	87
	.long	.Linfo_string227
	.long	.Linfo_string228
	.byte	4
	.byte	173
	.long	515

	.byte	15
	.long	.Ldebug_loc53
	.long	.Linfo_string261
	.byte	4
	.byte	173
	.long	5851
	.byte	0
	.byte	12
	.quad	.Lfunc_begin58
	.long	.Lfunc_end58-.Lfunc_begin58
	.byte	1
	.byte	87
	.long	.Linfo_string229
	.long	.Linfo_string230
	.byte	4
	.byte	174
	.long	583

	.byte	15
	.long	.Ldebug_loc54
	.long	.Linfo_string261
	.byte	4
	.byte	174
	.long	5851
	.byte	0
	.byte	11
	.quad	.Lfunc_begin59
	.long	.Lfunc_end59-.Lfunc_begin59
	.byte	1
	.byte	87
	.long	.Linfo_string231
	.long	.Linfo_string232
	.byte	4
	.byte	185
	.long	515

	.byte	11
	.quad	.Lfunc_begin60
	.long	.Lfunc_end60-.Lfunc_begin60
	.byte	1
	.byte	87
	.long	.Linfo_string233
	.long	.Linfo_string234
	.byte	4
	.byte	193
	.long	515

	.byte	12
	.quad	.Lfunc_begin61
	.long	.Lfunc_end61-.Lfunc_begin61
	.byte	1
	.byte	87
	.long	.Linfo_string235
	.long	.Linfo_string236
	.byte	2
	.byte	1
	.long	447

	.byte	15
	.long	.Ldebug_loc55
	.long	.Linfo_string253
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string254
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc56
	.long	.Linfo_string307
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin62
	.long	.Lfunc_end62-.Lfunc_begin62
	.byte	1
	.byte	87
	.long	.Linfo_string237
	.long	.Linfo_string238
	.byte	2
	.byte	1
	.long	571

	.byte	15
	.long	.Ldebug_loc57
	.long	.Linfo_string256
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.long	.Ldebug_loc58
	.long	.Linfo_string257
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string308
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin63
	.long	.Lfunc_end63-.Lfunc_begin63
	.byte	1
	.byte	87
	.long	.Linfo_string239
	.long	.Linfo_string240
	.byte	5
	.byte	24
	.long	4501

	.byte	15
	.long	.Ldebug_loc59
	.long	.Linfo_string309
	.byte	5
	.byte	24
	.long	5879
	.byte	14
	.long	.Ldebug_loc60
	.long	.Linfo_string312
	.byte	5
	.byte	24
	.long	4535
	.byte	0
	.byte	12
	.quad	.Lfunc_begin64
	.long	.Lfunc_end64-.Lfunc_begin64
	.byte	1
	.byte	87
	.long	.Linfo_string241
	.long	.Linfo_string242
	.byte	5
	.byte	33
	.long	4754

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	5
	.byte	33
	.long	5879
	.byte	14
	.long	.Ldebug_loc61
	.long	.Linfo_string313
	.byte	5
	.byte	33
	.long	4754
	.byte	0
	.byte	12
	.quad	.Lfunc_begin65
	.long	.Lfunc_end65-.Lfunc_begin65
	.byte	1
	.byte	87
	.long	.Linfo_string243
	.long	.Linfo_string244
	.byte	5
	.byte	26
	.long	571

	.byte	13
	.byte	1
	.byte	85
	.long	.Linfo_string261
	.byte	5
	.byte	26
	.long	5879
	.byte	14
	.long	.Ldebug_loc62
	.long	.Linfo_string314
	.byte	5
	.byte	26
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin67
	.long	.Lfunc_end67-.Lfunc_begin67
	.byte	1
	.byte	87
	.long	.Linfo_string245
	.long	.Linfo_string246
	.byte	5
	.byte	21
	.long	515

	.byte	15
	.long	.Ldebug_loc63
	.long	.Linfo_string261
	.byte	5
	.byte	21
	.long	5879
	.byte	0
	.byte	12
	.quad	.Lfunc_begin68
	.long	.Lfunc_end68-.Lfunc_begin68
	.byte	1
	.byte	87
	.long	.Linfo_string247
	.long	.Linfo_string248
	.byte	5
	.byte	22
	.long	583

	.byte	15
	.long	.Ldebug_loc64
	.long	.Linfo_string261
	.byte	5
	.byte	22
	.long	5879
	.byte	0
	.byte	11
	.quad	.Lfunc_begin69
	.long	.Lfunc_end69-.Lfunc_begin69
	.byte	1
	.byte	87
	.long	.Linfo_string249
	.long	.Linfo_string250
	.byte	5
	.byte	40
	.long	515

	.byte	11
	.quad	.Lfunc_begin70
	.long	.Lfunc_end70-.Lfunc_begin70
	.byte	1
	.byte	87
	.long	.Linfo_string251
	.long	.Linfo_string252
	.byte	5
	.byte	44
	.long	515

	.byte	8
	.long	.Linfo_string76
	.byte	48
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	135
	.byte	1
	.byte	47
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.long	4535
	.byte	1
	.byte	47
	.byte	8
	.byte	24
	.byte	0
	.byte	8
	.long	.Linfo_string75
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	4582
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
	.byte	8
	.long	.Linfo_string89
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	4634
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
	.long	4639
	.byte	3
	.long	4644
	.byte	4
	.long	.Linfo_string88
	.byte	16
	.byte	3
	.byte	40
	.byte	1
	.byte	5
	.long	.Linfo_string87
	.long	583
	.byte	3
	.byte	41
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.long	.Linfo_string92
	.byte	5
	.byte	8
	.byte	8
	.long	.Linfo_string123
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	4721
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
	.long	4726
	.byte	3
	.long	4731
	.byte	4
	.long	.Linfo_string122
	.byte	8
	.byte	4
	.byte	17
	.byte	1
	.byte	5
	.long	.Linfo_string121
	.long	4667
	.byte	4
	.byte	18
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	4759
	.byte	4
	.long	.Linfo_string138
	.byte	16
	.byte	4
	.byte	9
	.byte	1
	.byte	5
	.long	.Linfo_string134
	.long	454
	.byte	4
	.byte	9
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string135
	.long	454
	.byte	4
	.byte	9
	.byte	4
	.byte	4
	.byte	5
	.long	.Linfo_string136
	.long	454
	.byte	4
	.byte	9
	.byte	4
	.byte	8
	.byte	5
	.long	.Linfo_string137
	.long	454
	.byte	4
	.byte	9
	.byte	4
	.byte	12
	.byte	0
	.byte	3
	.long	4826
	.byte	4
	.long	.Linfo_string151
	.byte	24
	.byte	4
	.byte	9
	.byte	1
	.byte	5
	.long	.Linfo_string145
	.long	4862
	.byte	4
	.byte	9
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string150
	.long	583
	.byte	4
	.byte	9
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	4867
	.byte	4
	.long	.Linfo_string145
	.byte	48
	.byte	4
	.byte	9
	.byte	1
	.byte	5
	.long	.Linfo_string146
	.long	4667
	.byte	4
	.byte	9
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string147
	.long	4667
	.byte	4
	.byte	9
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string148
	.long	4667
	.byte	4
	.byte	9
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string149
	.long	135
	.byte	4
	.byte	9
	.byte	8
	.byte	24
	.byte	0
	.byte	3
	.long	4934
	.byte	4
	.long	.Linfo_string190
	.byte	32
	.byte	4
	.byte	10
	.byte	1
	.byte	5
	.long	.Linfo_string158
	.long	4970
	.byte	4
	.byte	10
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string189
	.long	5423
	.byte	4
	.byte	10
	.byte	8
	.byte	24
	.byte	0
	.byte	8
	.long	.Linfo_string188
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	5017
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
	.long	5022
	.byte	3
	.long	5027
	.byte	4
	.long	.Linfo_string187
	.byte	160
	.byte	4
	.byte	10
	.byte	1
	.byte	5
	.long	.Linfo_string159
	.long	4667
	.byte	4
	.byte	10
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string160
	.long	5388
	.byte	4
	.byte	10
	.byte	4
	.byte	8
	.byte	5
	.long	.Linfo_string161
	.long	5395
	.byte	4
	.byte	10
	.byte	4
	.byte	12
	.byte	5
	.long	.Linfo_string162
	.long	571
	.byte	4
	.byte	10
	.byte	1
	.byte	16
	.byte	5
	.long	.Linfo_string163
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	20
	.byte	5
	.long	.Linfo_string164
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	24
	.byte	5
	.long	.Linfo_string165
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	28
	.byte	5
	.long	.Linfo_string166
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	32
	.byte	5
	.long	.Linfo_string167
	.long	5402
	.byte	4
	.byte	10
	.byte	4
	.byte	36
	.byte	5
	.long	.Linfo_string168
	.long	571
	.byte	4
	.byte	10
	.byte	1
	.byte	40
	.byte	5
	.long	.Linfo_string169
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	44
	.byte	5
	.long	.Linfo_string170
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	48
	.byte	5
	.long	.Linfo_string171
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	52
	.byte	5
	.long	.Linfo_string172
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	56
	.byte	5
	.long	.Linfo_string173
	.long	1157
	.byte	4
	.byte	10
	.byte	8
	.byte	64
	.byte	5
	.long	.Linfo_string174
	.long	1157
	.byte	4
	.byte	10
	.byte	8
	.byte	72
	.byte	5
	.long	.Linfo_string175
	.long	4667
	.byte	4
	.byte	10
	.byte	8
	.byte	80
	.byte	5
	.long	.Linfo_string176
	.long	571
	.byte	4
	.byte	10
	.byte	1
	.byte	88
	.byte	5
	.long	.Linfo_string177
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	92
	.byte	5
	.long	.Linfo_string178
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	96
	.byte	5
	.long	.Linfo_string179
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	100
	.byte	5
	.long	.Linfo_string180
	.long	454
	.byte	4
	.byte	10
	.byte	4
	.byte	104
	.byte	5
	.long	.Linfo_string181
	.long	5409
	.byte	4
	.byte	10
	.byte	4
	.byte	108
	.byte	5
	.long	.Linfo_string183
	.long	5416
	.byte	4
	.byte	10
	.byte	4
	.byte	112
	.byte	5
	.long	.Linfo_string184
	.long	583
	.byte	4
	.byte	10
	.byte	8
	.byte	120
	.byte	5
	.long	.Linfo_string185
	.long	583
	.byte	4
	.byte	10
	.byte	8
	.byte	136
	.byte	5
	.long	.Linfo_string186
	.long	1157
	.byte	4
	.byte	10
	.byte	8
	.byte	152
	.byte	0
	.byte	9
	.long	.Linfo_string160
	.byte	5
	.byte	4
	.byte	9
	.long	.Linfo_string161
	.byte	5
	.byte	4
	.byte	9
	.long	.Linfo_string167
	.byte	5
	.byte	4
	.byte	9
	.long	.Linfo_string182
	.byte	5
	.byte	4
	.byte	9
	.long	.Linfo_string183
	.byte	5
	.byte	4
	.byte	3
	.long	5428
	.byte	4
	.long	.Linfo_string189
	.byte	16
	.byte	4
	.byte	10
	.byte	1
	.byte	5
	.long	.Linfo_string189
	.long	583
	.byte	4
	.byte	10
	.byte	8
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string209
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	5498
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
	.long	5503
	.byte	3
	.long	5508
	.byte	4
	.long	.Linfo_string208
	.byte	64
	.byte	4
	.byte	113
	.byte	1
	.byte	5
	.long	.Linfo_string87
	.long	583
	.byte	4
	.byte	114
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string203
	.long	4929
	.byte	4
	.byte	115
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string204
	.long	4821
	.byte	4
	.byte	116
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string205
	.long	4754
	.byte	4
	.byte	117
	.byte	8
	.byte	32
	.byte	5
	.long	.Linfo_string206
	.long	571
	.byte	4
	.byte	118
	.byte	1
	.byte	40
	.byte	5
	.long	.Linfo_string207
	.long	583
	.byte	4
	.byte	119
	.byte	8
	.byte	48
	.byte	0
	.byte	8
	.long	.Linfo_string226
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	5643
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
	.long	4667
	.byte	3
	.long	5653
	.byte	4
	.long	.Linfo_string266
	.byte	32
	.byte	3
	.byte	56
	.byte	1
	.byte	5
	.long	.Linfo_string264
	.long	4587
	.byte	3
	.byte	57
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string265
	.long	4667
	.byte	3
	.byte	58
	.byte	8
	.byte	24
	.byte	0
	.byte	3
	.long	5694
	.byte	4
	.long	.Linfo_string270
	.byte	8
	.byte	3
	.byte	80
	.byte	1
	.byte	5
	.long	.Linfo_string265
	.long	4667
	.byte	3
	.byte	81
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	5722
	.byte	4
	.long	.Linfo_string278
	.byte	24
	.byte	4
	.byte	33
	.byte	1
	.byte	5
	.long	.Linfo_string277
	.long	4674
	.byte	4
	.byte	34
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	5750
	.byte	4
	.long	.Linfo_string285
	.byte	88
	.byte	4
	.byte	49
	.byte	1
	.byte	5
	.long	.Linfo_string87
	.long	583
	.byte	4
	.byte	50
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string203
	.long	4929
	.byte	4
	.byte	51
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string281
	.long	583
	.byte	4
	.byte	52
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string282
	.long	4929
	.byte	4
	.byte	53
	.byte	8
	.byte	40
	.byte	5
	.long	.Linfo_string138
	.long	4754
	.byte	4
	.byte	54
	.byte	8
	.byte	48
	.byte	5
	.long	.Linfo_string283
	.long	5451
	.byte	4
	.byte	55
	.byte	8
	.byte	56
	.byte	5
	.long	.Linfo_string284
	.long	571
	.byte	4
	.byte	56
	.byte	1
	.byte	80
	.byte	0
	.byte	3
	.long	5856
	.byte	4
	.long	.Linfo_string305
	.byte	24
	.byte	4
	.byte	169
	.byte	1
	.byte	5
	.long	.Linfo_string304
	.long	5596
	.byte	4
	.byte	170
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	5884
	.byte	4
	.long	.Linfo_string311
	.byte	16
	.byte	5
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string310
	.long	571
	.byte	5
	.byte	17
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string138
	.long	4754
	.byte	5
	.byte	18
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
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_end13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_end14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_end15
	.quad	.Lfunc_begin17
	.quad	.Lfunc_end17
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
	.quad	.Lfunc_begin36
	.quad	.Lfunc_end36
	.quad	.Lfunc_begin37
	.quad	.Lfunc_end37
	.quad	.Lfunc_begin38
	.quad	.Lfunc_end38
	.quad	.Lfunc_begin39
	.quad	.Lfunc_end39
	.quad	.Lfunc_begin40
	.quad	.Lfunc_end40
	.quad	.Lfunc_begin42
	.quad	.Lfunc_end42
	.quad	.Lfunc_begin43
	.quad	.Lfunc_end43
	.quad	.Lfunc_begin44
	.quad	.Lfunc_end44
	.quad	.Lfunc_begin45
	.quad	.Lfunc_end45
	.quad	.Lfunc_begin46
	.quad	.Lfunc_end46
	.quad	.Lfunc_begin47
	.quad	.Lfunc_end47
	.quad	.Lfunc_begin48
	.quad	.Lfunc_end48
	.quad	.Lfunc_begin49
	.quad	.Lfunc_end49
	.quad	.Lfunc_begin50
	.quad	.Lfunc_end50
	.quad	.Lfunc_begin52
	.quad	.Lfunc_end52
	.quad	.Lfunc_begin53
	.quad	.Lfunc_end53
	.quad	.Lfunc_begin54
	.quad	.Lfunc_end54
	.quad	.Lfunc_begin55
	.quad	.Lfunc_end55
	.quad	.Lfunc_begin57
	.quad	.Lfunc_end57
	.quad	.Lfunc_begin58
	.quad	.Lfunc_end58
	.quad	.Lfunc_begin59
	.quad	.Lfunc_end59
	.quad	.Lfunc_begin60
	.quad	.Lfunc_end60
	.quad	.Lfunc_begin61
	.quad	.Lfunc_end61
	.quad	.Lfunc_begin62
	.quad	.Lfunc_end62
	.quad	.Lfunc_begin63
	.quad	.Lfunc_end63
	.quad	.Lfunc_begin64
	.quad	.Lfunc_end64
	.quad	.Lfunc_begin65
	.quad	.Lfunc_end65
	.quad	.Lfunc_begin67
	.quad	.Lfunc_end67
	.quad	.Lfunc_begin68
	.quad	.Lfunc_end68
	.quad	.Lfunc_begin69
	.quad	.Lfunc_end69
	.quad	.Lfunc_begin70
	.quad	.Lfunc_end70
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	5921
	.long	1739
	.asciz	"android.GetChildViews..1command_line_arguments.PagerView"
	.long	4105
	.asciz	"android.command_line_arguments.StatusBar..eq"
	.long	933
	.asciz	"runtime.writeBarrier"
	.long	3344
	.asciz	"android.command_line_arguments.StackBarItem..eq"
	.long	42
	.asciz	"command_line_arguments._.0"
	.long	948
	.asciz	"command_line_arguments._.1"
	.long	1098
	.asciz	"command_line_arguments._.2"
	.long	1179
	.asciz	"command_line_arguments._.3"
	.long	1194
	.asciz	"command_line_arguments._.4"
	.long	1209
	.asciz	"command_line_arguments._.5"
	.long	1239
	.asciz	"command_line_arguments._.6"
	.long	1254
	.asciz	"command_line_arguments._.7"
	.long	1269
	.asciz	"command_line_arguments._.8"
	.long	4295
	.asciz	"android.GetStyle..1command_line_arguments.StatusBar"
	.long	2093
	.asciz	"android.String..1command_line_arguments.PagerEvent"
	.long	2949
	.asciz	"android.GetIconTint..1command_line_arguments.StackBarItem"
	.long	3416
	.asciz	"android.GetItems..1command_line_arguments.StackBar"
	.long	2552
	.asciz	"android.String..1command_line_arguments.StackView"
	.long	3691
	.asciz	"android.Reset..1command_line_arguments.StackBar"
	.long	1930
	.asciz	"android.Descriptor..1command_line_arguments.PagerEvent"
	.long	2404
	.asciz	"android.Descriptor..1command_line_arguments.StackView"
	.long	3065
	.asciz	"android.GetStyledTitle..1command_line_arguments.StackBarItem"
	.long	1164
	.asciz	"command_line_arguments.fileDescriptor0"
	.long	1224
	.asciz	"command_line_arguments.fileDescriptor1"
	.long	1284
	.asciz	"command_line_arguments.fileDescriptor2"
	.long	4032
	.asciz	"android.command_line_arguments.StatusBar..hash"
	.long	3517
	.asciz	"android.GetStyledTitle..1command_line_arguments.StackBar"
	.long	3575
	.asciz	"android.GetSubtitle..1command_line_arguments.StackBar"
	.long	2464
	.asciz	"android.GetChildren..1command_line_arguments.StackView"
	.long	3884
	.asciz	"android.Reset..1command_line_arguments.StackEvent"
	.long	3123
	.asciz	"android.GetTitle..1command_line_arguments.StackBarItem"
	.long	3181
	.asciz	"android.Reset..1command_line_arguments.StackBarItem"
	.long	4353
	.asciz	"android.Reset..1command_line_arguments.StatusBar"
	.long	1328
	.asciz	"android.command_line_arguments.PagerChildView..hash"
	.long	1885
	.asciz	"android.String..1command_line_arguments.PagerView"
	.long	2891
	.asciz	"android.GetIcon..1command_line_arguments.StackBarItem"
	.long	1634
	.asciz	"android.String..1command_line_arguments.PagerChildView"
	.long	2138
	.asciz	"android.command_line_arguments..init0"
	.long	2167
	.asciz	"android.command_line_arguments..init1"
	.long	3841
	.asciz	"android.GetId..1command_line_arguments.StackEvent"
	.long	1679
	.asciz	"android.Descriptor..1command_line_arguments.PagerView"
	.long	3974
	.asciz	"android.command_line_arguments..init2"
	.long	4003
	.asciz	"android.command_line_arguments..init3"
	.long	4443
	.asciz	"android.command_line_arguments..init4"
	.long	1471
	.asciz	"android.Descriptor..1command_line_arguments.PagerChildView"
	.long	1531
	.asciz	"android.GetTitle..1command_line_arguments.PagerChildView"
	.long	3633
	.asciz	"android.GetTitle..1command_line_arguments.StackBar"
	.long	4472
	.asciz	"android.command_line_arguments..init5"
	.long	2314
	.asciz	"android.Reset..1command_line_arguments.StackChildView"
	.long	1299
	.asciz	"android.command_line_arguments..import"
	.long	3736
	.asciz	"android.String..1command_line_arguments.StackBar"
	.long	2597
	.asciz	"android.Descriptor..1command_line_arguments.StackBar"
	.long	1782
	.asciz	"android.GetSelectedIndex..1command_line_arguments.PagerView"
	.long	3271
	.asciz	"android.command_line_arguments.StackBarItem..hash"
	.long	3929
	.asciz	"android.String..1command_line_arguments.StackEvent"
	.long	4398
	.asciz	"android.String..1command_line_arguments.StatusBar"
	.long	3226
	.asciz	"android.String..1command_line_arguments.StackBarItem"
	.long	1399
	.asciz	"android.command_line_arguments.PagerChildView..eq"
	.long	2048
	.asciz	"android.Reset..1command_line_arguments.PagerEvent"
	.long	2507
	.asciz	"android.Reset..1command_line_arguments.StackView"
	.long	3781
	.asciz	"android.Descriptor..1command_line_arguments.StackEvent"
	.long	4177
	.asciz	"android.Descriptor..1command_line_arguments.StatusBar"
	.long	2773
	.asciz	"android.Descriptor..1command_line_arguments.StackBarItem"
	.long	2256
	.asciz	"android.GetScreenId..1command_line_arguments.StackChildView"
	.long	2657
	.asciz	"android.GetBackButtonHidden..1command_line_arguments.StackBar"
	.long	2715
	.asciz	"android.GetColor..1command_line_arguments.StackBar"
	.long	2359
	.asciz	"android.String..1command_line_arguments.StackChildView"
	.long	1840
	.asciz	"android.Reset..1command_line_arguments.PagerView"
	.long	3459
	.asciz	"android.GetStyledSubtitle..1command_line_arguments.StackBar"
	.long	3007
	.asciz	"android.GetOnPressFunc..1command_line_arguments.StackBarItem"
	.long	1589
	.asciz	"android.Reset..1command_line_arguments.PagerChildView"
	.long	1990
	.asciz	"android.GetSelectedIndex..1command_line_arguments.PagerEvent"
	.long	2833
	.asciz	"android.GetDisabled..1command_line_arguments.StackBarItem"
	.long	2196
	.asciz	"android.Descriptor..1command_line_arguments.StackChildView"
	.long	4237
	.asciz	"android.GetColor..1command_line_arguments.StatusBar"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	5921
	.long	4535
	.asciz	"struct{*int,int,int}"
	.long	725
	.asciz	"method"
	.long	5416
	.asciz	"Truncation"
	.long	5750
	.asciz	"StackBar"
	.long	571
	.asciz	"bool"
	.long	624
	.asciz	"uncommonType"
	.long	1064
	.asciz	"struct{*_type,*void}"
	.long	4674
	.asciz	"struct{**StackChildView,int,int}"
	.long	4501
	.asciz	"struct{struct{*uint8,int,int},struct{*int,int,int}}"
	.long	5402
	.asciz	"UnderlineStyle"
	.long	5856
	.asciz	"StackEvent"
	.long	5451
	.asciz	"struct{**StackBarItem,int,int}"
	.long	5508
	.asciz	"StackBarItem"
	.long	5884
	.asciz	"StatusBar"
	.long	1157
	.asciz	"float64"
	.long	5388
	.asciz	"TextAlignment"
	.long	1012
	.asciz	"struct{*struct{*_type,*void},int,int}"
	.long	5596
	.asciz	"struct{*int64,int,int}"
	.long	4826
	.asciz	"ImageOrResource"
	.long	135
	.asciz	"struct{*uint8,int,int}"
	.long	1118
	.asciz	"__go_descriptor"
	.long	4667
	.asciz	"int64"
	.long	4731
	.asciz	"StackChildView"
	.long	583
	.asciz	"string"
	.long	673
	.asciz	"struct{*method,int,int}"
	.long	4934
	.asciz	"StyledText"
	.long	5409
	.asciz	"TextWrap"
	.long	101
	.asciz	"struct{struct{*uint8,int,int},error}"
	.long	201
	.asciz	"error"
	.long	194
	.asciz	"int"
	.long	242
	.asciz	"struct{*_type,*func(*void)string}"
	.long	5694
	.asciz	"PagerEvent"
	.long	515
	.asciz	"void"
	.long	5722
	.asciz	"StackView"
	.long	4970
	.asciz	"struct{**TextStyle,int,int}"
	.long	5027
	.asciz	"TextStyle"
	.long	187
	.asciz	"uint8"
	.long	281
	.asciz	"_type"
	.long	4867
	.asciz	"Image"
	.long	5395
	.asciz	"StrikethroughStyle"
	.long	454
	.asciz	"uint32"
	.long	816
	.asciz	"Message"
	.long	5428
	.asciz	"Text"
	.long	5653
	.asciz	"PagerView"
	.long	4587
	.asciz	"struct{**PagerChildView,int,int}"
	.long	4644
	.asciz	"PagerChildView"
	.long	857
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}"
	.long	447
	.asciz	"uintptr"
	.long	4759
	.asciz	"Color"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22pointer\22"
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
module asm "\09.ascii \22any\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/golang/protobuf/ptypes/any\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/golang/protobuf/ptypes/any\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22duration\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/golang/protobuf/ptypes/duration\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/golang/protobuf/ptypes/duration\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22timestamp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/golang/protobuf/ptypes/timestamp\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/golang/protobuf/ptypes/timestamp\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/proto/layout\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/proto/layout\22"
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
module asm "\09.ascii \22pointer\22"
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
module asm "\09.ascii \22any\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_golang_protobuf_ptypes_any..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22duration\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_golang_protobuf_ptypes_duration..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22timestamp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_golang_protobuf_ptypes_timestamp..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto_layout..import\22"
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
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2221\22"
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
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22ButtonEvent\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Timestamp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22\5C\22github.com/golang/protobuf/ptypes/timestamp.Timestamp\5C\22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Seconds\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=seconds,proto3\5C\5C\5C\22 json:\5C\5C\5C\22seconds,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Nanos\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=nanos,proto3\5C\5C\5C\22 json:\5C\5C\5C\22nanos,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_NoUnkeyedLiteral\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_sizecache\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
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
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetNanos\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
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
module asm "\09.ascii \22GetSeconds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
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
module asm "\09.ascii \22XXX_WellKnownType\22"
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
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Unmarshal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11 \22"
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
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
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
module asm "\09.ascii \22XXX_Marshal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22deterministic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
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
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22dst\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Merge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22src\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22\5C\22github.com/golang/protobuf/proto.Message\5C\22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22ProtoMessage\22"
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
module asm "\09.ascii \22XXX_Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_DiscardUnknown\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=timestamp\5C\5C\5C\22 json:\5C\5C\5C\22timestamp,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Inside\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,3,opt,name=inside\5C\5C\5C\22 json:\5C\5C\5C\22inside,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Kind\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22\5C\22EventKind\5C\22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
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
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22EnumDescriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,4,opt,name=kind,enum=matcha.pointer.EventKind\5C\5C\5C\22 json:\5C\5C\5C\22kind,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21 \22"
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
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTimestamp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
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
module asm "\09.ascii \22GetInside\22"
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
module asm "\09.ascii \22<type 19>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetKind\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22\5C\22ButtonRecognizer\5C\22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22OnEvent\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=onEvent\5C\5C\5C\22 json:\5C\5C\5C\22onEvent,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IgnoresScroll\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=ignoresScroll\5C\5C\5C\22 json:\5C\5C\5C\22ignoresScroll,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 22>\22"
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
module asm "\09.ascii \22<type 24>\22"
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
module asm "\09.ascii \22<type 24>\22"
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
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26 \22"
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
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetOnEvent\22"
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
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetIgnoresScroll\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22EventKind_EVENT_KIND_CHANGED\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22EventKind_EVENT_KIND_FAILED\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22EventKind_EVENT_KIND_POSSIBLE\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22EventKind_EVENT_KIND_RECOGNIZED\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22var \22"
module asm "\09.ascii \22EventKind_name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22var \22"
module asm "\09.ascii \22EventKind_value\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22\5C\22PressEvent\5C\22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Timestamp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=timestamp\5C\5C\5C\22 json:\5C\5C\5C\22timestamp,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Position\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto/layout.Point\5C\22 \22"
module asm "\09.ascii \22<type 33 \22"
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
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<type 34>\22"
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
module asm "\09.ascii \22<type 34>\22"
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
module asm "\09.ascii \22<type 34>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36 \22"
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
module asm "\09.ascii \22<type 34>\22"
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
module asm "\09.ascii \22<type 34>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=position\5C\5C\5C\22 json:\5C\5C\5C\22position,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Kind\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,3,opt,name=kind,enum=matcha.pointer.EventKind\5C\5C\5C\22 json:\5C\5C\5C\22kind,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Duration\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22\5C\22github.com/golang/protobuf/ptypes/duration.Duration\5C\22 \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Seconds\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=seconds,proto3\5C\5C\5C\22 json:\5C\5C\5C\22seconds,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Nanos\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=nanos,proto3\5C\5C\5C\22 json:\5C\5C\5C\22nanos,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_NoUnkeyedLiteral\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_sizecache\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
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
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 38>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetNanos\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
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
module asm "\09.ascii \22GetSeconds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
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
module asm "\09.ascii \22XXX_WellKnownType\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Unmarshal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45 \22"
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
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Marshal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 46 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22deterministic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 47 \22"
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
module asm "\09.ascii \22dst\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Merge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22src\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
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
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_DiscardUnknown\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,4,opt,name=duration\5C\5C\5C\22 json:\5C\5C\5C\22duration,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 48 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 29>\22"
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
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTimestamp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetPosition\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
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
module asm "\09.ascii \22GetKind\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetDuration\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 51 \22"
module asm "\09.ascii \22\5C\22PressRecognizer\5C\22 \22"
module asm "\09.ascii \22<type 52 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22MinDuration\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=minDuration\5C\5C\5C\22 json:\5C\5C\5C\22minDuration,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22OnEvent\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=onEvent\5C\5C\5C\22 json:\5C\5C\5C\22onEvent,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 53 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 51>\22"
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
module asm "\09.ascii \22<type 53>\22"
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
module asm "\09.ascii \22<type 53>\22"
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
module asm "\09.ascii \22<type 53>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 54 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55 \22"
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
module asm "\09.ascii \22<type 53>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetMinDuration\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 53>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetOnEvent\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 56 \22"
module asm "\09.ascii \22\5C\22Recognizer\5C\22 \22"
module asm "\09.ascii \22<type 57 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Id\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=id\5C\5C\5C\22 json:\5C\5C\5C\22id,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Recognizer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 58 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 59 \22"
module asm "\09.ascii \22\5C\22github.com/golang/protobuf/ptypes/any.Any\5C\22 \22"
module asm "\09.ascii \22<type 60 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22TypeUrl\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=type_url,json=typeUrl,proto3\5C\5C\5C\22 json:\5C\5C\5C\22type_url,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 61 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=value,proto3\5C\5C\5C\22 json:\5C\5C\5C\22value,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_NoUnkeyedLiteral\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 62 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_unrecognized\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22json:\5C\5C\5C\22-\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22XXX_sizecache\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
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
module asm "\09.ascii \22<type 64 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 59>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetValue\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 65 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 67 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_WellKnownType\22"
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
module asm "\09.ascii \22<type 64>\22"
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
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Unmarshal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 68 \22"
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
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTypeUrl\22"
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
module asm "\09.ascii \22<type 64>\22"
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
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Marshal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 69 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22deterministic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 70 \22"
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
module asm "\09.ascii \22dst\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Merge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22src\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64>\22"
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
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22XXX_DiscardUnknown\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,3,opt,name=recognizer\5C\5C\5C\22 json:\5C\5C\5C\22recognizer,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 71 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 56>\22"
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
module asm "\09.ascii \22<type 71>\22"
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
module asm "\09.ascii \22<type 71>\22"
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
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 72 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 73 \22"
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
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetId\22"
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
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetRecognizer\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 58>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 74 \22"
module asm "\09.ascii \22\5C\22RecognizerList\5C\22 \22"
module asm "\09.ascii \22<type 75 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Recognizers\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 76 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,rep,name=recognizers\5C\5C\5C\22 json:\5C\5C\5C\22recognizers,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 77 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 74>\22"
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
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 77>\22"
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
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 78 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 79 \22"
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
module asm "\09.ascii \22<type 77>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetRecognizers\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 80 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 71>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 81 \22"
module asm "\09.ascii \22\5C\22TapEvent\5C\22 \22"
module asm "\09.ascii \22<type 82 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Timestamp\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,1,opt,name=timestamp\5C\5C\5C\22 json:\5C\5C\5C\22timestamp,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Position\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22bytes,2,opt,name=position\5C\5C\5C\22 json:\5C\5C\5C\22position,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Kind\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,3,opt,name=kind,enum=matcha.pointer.EventKind\5C\5C\5C\22 json:\5C\5C\5C\22kind,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 83 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 81>\22"
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
module asm "\09.ascii \22<type 83>\22"
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
module asm "\09.ascii \22<type 83>\22"
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
module asm "\09.ascii \22<type 83>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 84 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 85 \22"
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
module asm "\09.ascii \22<type 83>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetTimestamp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 83>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetPosition\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 83>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetKind\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 86 \22"
module asm "\09.ascii \22\5C\22TapRecognizer\5C\22 \22"
module asm "\09.ascii \22<type 87 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Count\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,1,opt,name=count\5C\5C\5C\22 json:\5C\5C\5C\22count,omitempty\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22OnEvent\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22protobuf:\5C\5C\5C\22varint,2,opt,name=onEvent\5C\5C\5C\22 json:\5C\5C\5C\22onEvent,omitempty\5C\5C\5C\22\5C\22\22"
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
module asm "\09.ascii \22<type 88 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 86>\22"
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
module asm "\09.ascii \22<type 88>\22"
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
module asm "\09.ascii \22<type 88>\22"
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
module asm "\09.ascii \22<type 88>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 89 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 90 \22"
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
module asm "\09.ascii \22<type 88>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetCount\22"
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
module asm "\09.ascii \22<type 88>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetOnEvent\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
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
module asm "\09.ascii \22checksum BC03C9DDE8954876126C7F985A3E43AAFBC7D864;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.12 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.26*, %__go_descriptor.27*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.26 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.27 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.10 }
%IPST.10 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.12 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%StructField.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, { i8*, i64 }, i64, %IPST.0, i8 }
%Type.0 = type { { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.0*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.11*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, i8* }
%__go_descriptor.11 = type { i8 (i8*, i64, i64)* }
%Method.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, %Value.0, i64 }
%Value.0 = type { %.reflect.rtype.0*, i8*, i64 }
%.reflect.uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.9 }
%IPST.9 = type { %.reflect.method.0*, i64, i64 }
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
%FuncType.0 = type { %_type.0, i8, %IPST.11, %IPST.11 }
%IPST.11 = type { %_type.0**, i64, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%MapType.0 = type { %_type.0, %_type.0*, %_type.0*, %_type.0*, %_type.0*, i8, i8, i8, i8, i16, i8, i8 }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }
%Recognizer.0 = type { i64, %Any.0* }
%Any.0 = type { { i8*, i64 }, { i8*, i64, i64 }, {}, { i8*, i64, i64 }, i32 }
%RecognizerList.0 = type { %IPST.1 }
%IPST.1 = type { %Recognizer.0**, i64, i64 }
%ButtonRecognizer.0 = type { i64, i8 }
%ButtonEvent.0 = type { %Timestamp.0*, i8, i32 }
%Timestamp.0 = type { i64, i32, {}, { i8*, i64, i64 }, i32 }
%TapRecognizer.0 = type { i64, i64 }
%TapEvent.0 = type { %Timestamp.0*, %Point.0*, i32 }
%Point.0 = type { double, double }
%PressRecognizer.0 = type { %Duration.0*, i64 }
%Duration.0 = type { i64, i32, {}, { i8*, i64, i64 }, i32 }
%PressEvent.0 = type { %Timestamp.0*, %Point.0*, i32, %Duration.0* }

$imt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$pimt..interface.4Align.0func.8.9.8int.9.2AssignableTo.0func.8reflect.Type.9.8bool.9.2Bits.0func.8.9.8int.9.2ChanDir.0func.8.9.8reflect.ChanDir.9.2Comparable.0func.8.9.8bool.9.2ConvertibleTo.0func.8reflect.Type.9.8bool.9.2Elem.0func.8.9.8reflect.Type.9.2Field.0func.8int.9.8reflect.StructField.9.2FieldAlign.0func.8.9.8int.9.2FieldByIndex.0func.8.6.7int.9.8reflect.StructField.9.2FieldByName.0func.8string.9.8reflect.StructField.3bool.9.2FieldByNameFunc.0func.8func.8string.9.8bool.9.9.8reflect.StructField.3bool.9.2Implements.0func.8reflect.Type.9.8bool.9.2In.0func.8int.9.8reflect.Type.9.2IsVariadic.0func.8.9.8bool.9.2Key.0func.8.9.8reflect.Type.9.2Kind.0func.8.9.8reflect.Kind.9.2Len.0func.8.9.8int.9.2Method.0func.8int.9.8reflect.Method.9.2MethodByName.0func.8string.9.8reflect.Method.3bool.9.2Name.0func.8.9.8string.9.2NumField.0func.8.9.8int.9.2NumIn.0func.8.9.8int.9.2NumMethod.0func.8.9.8int.9.2NumOut.0func.8.9.8int.9.2Out.0func.8int.9.8reflect.Type.9.2PkgPath.0func.8.9.8string.9.2Size.0func.8.9.8uintptr.9.2String.0func.8.9.8string.9.2.reflect.common.0func.8.9.8.1reflect.rtype.9.2.reflect.rawString.0func.8.9.8string.9.2.reflect.uncommon.0func.8.9.8.1reflect.uncommonType.9.5..reflect.rtype = comdat any

$type..func.8.9.8.6.7uint8.3.6.7int.9 = comdat any

$gcbits..ba = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$type...6.7int = comdat any

$int..d = comdat any

$type...1int = comdat any

$type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8command_line_arguments.EventKind.9.8string.9 = comdat any

$type...1command_line_arguments.EventKind = comdat any

$type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.EventKind.9.8string.9 = comdat any

$type...1.1command_line_arguments.EventKind = comdat any

$type..map.6int32.7string = comdat any

$int32..d = comdat any

$type...1int32 = comdat any

$type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5 = comdat any

$gcbits..awkwc = comdat any

$type...68x.7uint8 = comdat any

$type...68x.7int32 = comdat any

$type...6.7int32 = comdat any

$type...68x.7string = comdat any

$gcbits..wkwa = comdat any

$type...6.7string = comdat any

$type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = comdat any

$gcbits..mb = comdat any

$uint16..d = comdat any

$type...1uint16 = comdat any

$uint32..d = comdat any

$type...1uint32 = comdat any

$type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5 = comdat any

$uintptr..d = comdat any

$type...1uintptr = comdat any

$type..map.6string.7int32 = comdat any

$type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5 = comdat any

$gcbits..kwkbc = comdat any

$type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = comdat any

$type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5 = comdat any

$type...61x.7int = comdat any

$gcbits..ca = comdat any

$type...1command_line_arguments.Recognizer = comdat any

$type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8int64.9 = comdat any

$int64..d = comdat any

$type...1int64 = comdat any

$type..func.8.1command_line_arguments.Recognizer.9.8int64.9 = comdat any

$type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9 = comdat any

$type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9 = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Recognizer.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Recognizer.9.8string.9 = comdat any

$type...1.1command_line_arguments.Recognizer = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer = comdat any

$type...1command_line_arguments.RecognizerList = comdat any

$type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9 = comdat any

$type...6.7.1command_line_arguments.Recognizer = comdat any

$type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9 = comdat any

$type..func.8.1command_line_arguments.RecognizerList.9.8.9 = comdat any

$type..func.8.1command_line_arguments.RecognizerList.9.8string.9 = comdat any

$type...1.1command_line_arguments.RecognizerList = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList = comdat any

$type...1command_line_arguments.ButtonRecognizer = comdat any

$type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8bool.9 = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9 = comdat any

$type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9 = comdat any

$type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9 = comdat any

$type...1.1command_line_arguments.ButtonRecognizer = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer = comdat any

$type...1command_line_arguments.ButtonEvent = comdat any

$type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9 = comdat any

$type..func.8.9.8command_line_arguments.EventKind.9 = comdat any

$type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9 = comdat any

$type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = comdat any

$type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = comdat any

$type..func.8.1command_line_arguments.ButtonEvent.9.8.9 = comdat any

$type..func.8.1command_line_arguments.ButtonEvent.9.8string.9 = comdat any

$type...1.1command_line_arguments.ButtonEvent = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent = comdat any

$type...1command_line_arguments.TapRecognizer = comdat any

$type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.TapRecognizer.9.8.9 = comdat any

$type..func.8.1command_line_arguments.TapRecognizer.9.8string.9 = comdat any

$type...1.1command_line_arguments.TapRecognizer = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer = comdat any

$gcbits..da = comdat any

$type...1command_line_arguments.TapEvent = comdat any

$type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9 = comdat any

$type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9 = comdat any

$type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9 = comdat any

$type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = comdat any

$type..func.8.1command_line_arguments.TapEvent.9.8.9 = comdat any

$type..func.8.1command_line_arguments.TapEvent.9.8string.9 = comdat any

$type...1.1command_line_arguments.TapEvent = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent = comdat any

$type...1command_line_arguments.PressRecognizer = comdat any

$type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9 = comdat any

$type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9 = comdat any

$type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9 = comdat any

$type..func.8.1command_line_arguments.PressRecognizer.9.8.9 = comdat any

$type..func.8.1command_line_arguments.PressRecognizer.9.8string.9 = comdat any

$type...1.1command_line_arguments.PressRecognizer = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer = comdat any

$gcbits..la = comdat any

$type...1command_line_arguments.PressEvent = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9 = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9 = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9 = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9 = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8.9 = comdat any

$type..func.8.1command_line_arguments.PressEvent.9.8string.9 = comdat any

$type...1.1command_line_arguments.PressEvent = comdat any

$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent = comdat any

$gcbits..GGaa = comdat any

$gcbits..ppppa = comdat any

$gcbits..pppppppppa = comdat any

$gcbits..GGGGGGa = comdat any

$gcbits..ppaa = comdat any

$gcbits..GGGGGaa = comdat any

$gcbits..pa = comdat any

$gcbits..GGGGGGGa = comdat any

$gcbits..pppa = comdat any

$gcbits..GGGGGGGG = comdat any

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
@command_line_arguments.EventKind..d = constant %_type.0 { i64 4, i64 0, i32 1946406102, i8 -123, i8 4, i8 4, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C1, %uncommonType.0* @go..C36, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.EventKind, i32 0, i32 0) }
@runtime.memhash32..f = external constant %functionDescriptor.0
@runtime.memequal32..f = external constant %functionDescriptor.0
@const.0 = private constant [42 x i8] c"\09command_line_arguments\09pointer.EventKind\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.0, i32 0, i32 0), i64 41 }
@const.1 = private constant [10 x i8] c"EventKind\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.1, i32 0, i32 0), i64 9 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@const.3 = private constant [15 x i8] c"EnumDescriptor\00", align 1
@go..C4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.3, i32 0, i32 0), i64 14 }
@type..func.8.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 305553864, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C5, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C6, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C19, i32 0, i32 0), i64 2, i64 2 } }, comdat
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.4 = private constant [24 x i8] c"func() ([]uint8, []int)\00", align 1
@go..C5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @const.4, i32 0, i32 0), i64 23 }
@go..C6 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C7, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.5 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.5, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C8, %uncommonType.0* @go..C11, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.6 = private constant [6 x i8] c"uint8\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C10 = internal global [1 x %method.0] zeroinitializer
@go..C11 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C9, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C10, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C12, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.7 = private constant [7 x i8] c"*uint8\00", align 1
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.7, i32 0, i32 0), i64 6 }
@type...6.7int = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 876704048, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C13, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.8 = private constant [6 x i8] c"[]int\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.8, i32 0, i32 0), i64 5 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C14, %uncommonType.0* @go..C17, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.9 = private constant [4 x i8] c"int\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.9, i32 0, i32 0), i64 3 }
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.9, i32 0, i32 0), i64 3 }
@go..C16 = internal global [1 x %method.0] zeroinitializer
@go..C17 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C15, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C16, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C18, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.10 = private constant [5 x i8] c"*int\00", align 1
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.10, i32 0, i32 0), i64 4 }
@go..C19 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1833960312, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C20, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C21, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C22, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.11 = private constant [65 x i8] c"func(\09command_line_arguments\09pointer.EventKind) ([]uint8, []int)\00", align 1
@go..C20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.11, i32 0, i32 0), i64 64 }
@go..C21 = internal global [1 x %_type.0*] [%_type.0* @command_line_arguments.EventKind..d]
@go..C22 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.12 = private constant [7 x i8] c"String\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C24, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C25, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C31, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.13 = private constant [14 x i8] c"func() string\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.13, i32 0, i32 0), i64 13 }
@go..C25 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C26, %uncommonType.0* @go..C29, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.14 = private constant [7 x i8] c"string\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.14, i32 0, i32 0), i64 6 }
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.14, i32 0, i32 0), i64 6 }
@go..C28 = internal global [1 x %method.0] zeroinitializer
@go..C29 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C27, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C28, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C30, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.15 = private constant [8 x i8] c"*string\00", align 1
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.15, i32 0, i32 0), i64 7 }
@go..C31 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@type..func.8command_line_arguments.EventKind.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1223474872, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C32, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C33, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C34, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.16 = private constant [55 x i8] c"func(\09command_line_arguments\09pointer.EventKind) string\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.16, i32 0, i32 0), i64 54 }
@go..C33 = internal global [1 x %_type.0*] [%_type.0* @command_line_arguments.EventKind..d]
@go..C34 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C35 = internal global [2 x %method.0] [%method.0 { { i8*, i64 }* @go..C4, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, i32*)* @command_line_arguments.EventKind.EnumDescriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C23, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.EventKind.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, i32*)* @command_line_arguments.EventKind.String to i8*) }]
@go..C36 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.10 { %method.0* getelementptr inbounds ([2 x %method.0], [2 x %method.0]* @go..C35, i32 0, i32 0), i64 2, i64 2 } }
@type...1command_line_arguments.EventKind = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1077726569, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C37, %uncommonType.0* @go..C47, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.EventKind, i32 0, i32 0) }, %_type.0* @command_line_arguments.EventKind..d }, comdat
@const.17 = private constant [43 x i8] c"*\09command_line_arguments\09pointer.EventKind\00", align 1
@go..C37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.17, i32 0, i32 0), i64 42 }
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.3, i32 0, i32 0), i64 14 }
@type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 433065704, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C39, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C40, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C41, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.18 = private constant [66 x i8] c"func(*\09command_line_arguments\09pointer.EventKind) ([]uint8, []int)\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([66 x i8], [66 x i8]* @const.18, i32 0, i32 0), i64 65 }
@go..C40 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.EventKind, i32 0, i32 0)]
@go..C41 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@go..C42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.EventKind.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1043551144, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C43, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C44, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C45, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.19 = private constant [56 x i8] c"func(*\09command_line_arguments\09pointer.EventKind) string\00", align 1
@go..C43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.19, i32 0, i32 0), i64 55 }
@go..C44 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.EventKind, i32 0, i32 0)]
@go..C45 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C46 = internal global [2 x %method.0] [%method.0 { { i8*, i64 }* @go..C38, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, i32*)* @command_line_arguments.EventKind.EnumDescriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C42, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.EventKind.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, i32*)* @command_line_arguments.EventKind.String to i8*) }]
@go..C47 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([2 x %method.0], [2 x %method.0]* @go..C46, i32 0, i32 0), i64 2, i64 2 } }
@type...1.1command_line_arguments.EventKind = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 63755929, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C48, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.EventKind, i32 0, i32 0) }, comdat
@const.20 = private constant [44 x i8] c"**\09command_line_arguments\09pointer.EventKind\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.20, i32 0, i32 0), i64 43 }
@command_line_arguments.EventKind_name = global { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null
@const.21 = private constant [20 x i8] c"EVENT_KIND_POSSIBLE\00", align 1
@const.22 = private constant [19 x i8] c"EVENT_KIND_CHANGED\00", align 1
@const.23 = private constant [18 x i8] c"EVENT_KIND_FAILED\00", align 1
@const.24 = private constant [22 x i8] c"EVENT_KIND_RECOGNIZED\00", align 1
@const.25 = private unnamed_addr constant [4 x { i32, { i8*, i64 } }] [{ i32, { i8*, i64 } } { i32 0, { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.21, i32 0, i32 0), i64 19 } }, { i32, { i8*, i64 } } { i32 1, { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @const.22, i32 0, i32 0), i64 18 } }, { i32, { i8*, i64 } } { i32 2, { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.23, i32 0, i32 0), i64 17 } }, { i32, { i8*, i64 } } { i32 3, { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @const.24, i32 0, i32 0), i64 21 } }]
@type..map.6int32.7string = weak constant %MapType.0 { %_type.0 { i64 8, i64 8, i32 1138772503, i8 21, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C49, %uncommonType.0* null, %_type.0* null }, %_type.0* @int32..d, %_type.0* @string..d, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, i32 0, i32 0), i8 4, i8 0, i8 16, i8 0, i16 176, i8 1, i8 0 }, comdat
@const.26 = private constant [17 x i8] c"map[int32]string\00", align 1
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.26, i32 0, i32 0), i64 16 }
@int32..d = weak constant %_type.0 { i64 4, i64 0, i32 -1157242003, i8 -123, i8 4, i8 4, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C50, %uncommonType.0* @go..C53, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int32, i32 0, i32 0) }, comdat
@const.27 = private constant [6 x i8] c"int32\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.27, i32 0, i32 0), i64 5 }
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.27, i32 0, i32 0), i64 5 }
@go..C52 = internal global [1 x %method.0] zeroinitializer
@go..C53 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C51, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C52, i32 0, i32 0), i64 0, i64 0 } }
@type...1int32 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1336002855, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C54, %uncommonType.0* null, %_type.0* null }, %_type.0* @int32..d }, comdat
@const.28 = private constant [7 x i8] c"*int32\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.28, i32 0, i32 0), i64 6 }
@type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 176, i64 176, i32 -1077853596, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..awkwc, i32 0, i32 0), { i8*, i64 }* @go..C55, %uncommonType.0* null, %_type.0* null }, %IPST.12 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C65, i32 0, i32 0), i64 4, i64 4 } }, comdat
@gcbits..awkwc = weak constant [3 x i8] c"\A0\AA*", comdat
@const.29 = private constant [73 x i8] c"struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }\00", align 1
@go..C55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @const.29, i32 0, i32 0), i64 72 }
@const.30 = private constant [8 x i8] c"topbits\00", align 1
@go..C56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.30, i32 0, i32 0), i64 7 }
@type...68x.7uint8 = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 529264193, i8 -111, i8 1, i8 1, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* null, { i8*, i64 }* @go..C57, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), i64 8 }, comdat
@const.31 = private constant [9 x i8] c"[8]uint8\00", align 1
@go..C57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.31, i32 0, i32 0), i64 8 }
@const.32 = private constant [5 x i8] c"keys\00", align 1
@go..C58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.32, i32 0, i32 0), i64 4 }
@type...68x.7int32 = weak constant %ArrayType.0 { %_type.0 { i64 32, i64 0, i32 1980483305, i8 -111, i8 4, i8 4, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* null, { i8*, i64 }* @go..C59, %uncommonType.0* null, %_type.0* null }, %_type.0* @int32..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int32, i32 0, i32 0), i64 8 }, comdat
@const.33 = private constant [9 x i8] c"[8]int32\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.33, i32 0, i32 0), i64 8 }
@type...6.7int32 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -1157241989, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C60, %uncommonType.0* null, %_type.0* null }, %_type.0* @int32..d }, comdat
@const.34 = private constant [8 x i8] c"[]int32\00", align 1
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.34, i32 0, i32 0), i64 7 }
@const.35 = private constant [7 x i8] c"values\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.35, i32 0, i32 0), i64 6 }
@type...68x.7string = weak constant %ArrayType.0 { %_type.0 { i64 128, i64 120, i32 297061699, i8 17, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..wkwa, i32 0, i32 0), { i8*, i64 }* @go..C62, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i32 0, i32 0), i64 8 }, comdat
@gcbits..wkwa = weak constant [2 x i8] c"UU", comdat
@const.36 = private constant [10 x i8] c"[8]string\00", align 1
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.36, i32 0, i32 0), i64 9 }
@type...6.7string = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -1998952792, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C63, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.37 = private constant [9 x i8] c"[]string\00", align 1
@go..C63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.37, i32 0, i32 0), i64 8 }
@const.38 = private constant [9 x i8] c"overflow\00", align 1
@go..C64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.38, i32 0, i32 0), i64 8 }
@unsafe.Pointer..d = external constant %_type.0
@go..C65 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C56, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C58, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7int32, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C61, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i32 0, i32 0), { i8*, i64 }* null, i64 80 }, %structField.0 { { i8*, i64 }* @go..C64, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 336 }]
@type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 48, i64 48, i32 -1976772124, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..mb, i32 0, i32 0), { i8*, i64 }* @go..C66, %uncommonType.0* null, %_type.0* null }, %IPST.12 { %structField.0* getelementptr inbounds ([9 x %structField.0], [9 x %structField.0]* @go..C92, i32 0, i32 0), i64 9, i64 9 } }, comdat
@gcbits..mb = weak constant [1 x i8] c",", comdat
@const.39 = private constant [272 x i8] c"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }; nevacuate uintptr; extra * }\00", align 1
@go..C66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([272 x i8], [272 x i8]* @const.39, i32 0, i32 0), i64 271 }
@const.40 = private constant [6 x i8] c"count\00", align 1
@go..C67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.40, i32 0, i32 0), i64 5 }
@const.41 = private constant [6 x i8] c"flags\00", align 1
@go..C68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@const.42 = private constant [2 x i8] c"B\00", align 1
@go..C69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.42, i32 0, i32 0), i64 1 }
@const.43 = private constant [10 x i8] c"noverflow\00", align 1
@go..C70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.43, i32 0, i32 0), i64 9 }
@uint16..d = weak constant %_type.0 { i64 2, i64 0, i32 76732288, i8 -119, i8 2, i8 2, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash16..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal16..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C71, %uncommonType.0* @go..C74, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint16, i32 0, i32 0) }, comdat
@runtime.memhash16..f = external constant %functionDescriptor.0
@runtime.memequal16..f = external constant %functionDescriptor.0
@const.44 = private constant [7 x i8] c"uint16\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.44, i32 0, i32 0), i64 6 }
@go..C72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.44, i32 0, i32 0), i64 6 }
@go..C73 = internal global [1 x %method.0] zeroinitializer
@go..C74 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C72, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C73, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint16 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1227716617, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C75, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint16..d }, comdat
@const.45 = private constant [8 x i8] c"*uint16\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.45, i32 0, i32 0), i64 7 }
@const.46 = private constant [6 x i8] c"hash0\00", align 1
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.46, i32 0, i32 0), i64 5 }
@uint32..d = weak constant %_type.0 { i64 4, i64 0, i32 278357906, i8 -118, i8 4, i8 4, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C77, %uncommonType.0* @go..C80, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint32, i32 0, i32 0) }, comdat
@const.47 = private constant [7 x i8] c"uint32\00", align 1
@go..C77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.47, i32 0, i32 0), i64 6 }
@go..C78 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.47, i32 0, i32 0), i64 6 }
@go..C79 = internal global [1 x %method.0] zeroinitializer
@go..C80 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C78, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C79, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint32 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 158759209, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C81, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint32..d }, comdat
@const.48 = private constant [8 x i8] c"*uint32\00", align 1
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.48, i32 0, i32 0), i64 7 }
@const.49 = private constant [8 x i8] c"buckets\00", align 1
@go..C82 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.49, i32 0, i32 0), i64 7 }
@type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -65788343, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C83, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5, i32 0, i32 0) }, comdat
@const.50 = private constant [74 x i8] c"*struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }\00", align 1
@go..C83 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @const.50, i32 0, i32 0), i64 73 }
@const.51 = private constant [11 x i8] c"oldbuckets\00", align 1
@go..C84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.51, i32 0, i32 0), i64 10 }
@const.52 = private constant [10 x i8] c"nevacuate\00", align 1
@go..C85 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.52, i32 0, i32 0), i64 9 }
@uintptr..d = weak constant %_type.0 { i64 8, i64 0, i32 -1488193301, i8 -116, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C86, %uncommonType.0* @go..C89, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uintptr, i32 0, i32 0) }, comdat
@const.53 = private constant [8 x i8] c"uintptr\00", align 1
@go..C86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.53, i32 0, i32 0), i64 7 }
@go..C87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.53, i32 0, i32 0), i64 7 }
@go..C88 = internal global [1 x %method.0] zeroinitializer
@go..C89 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C87, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C88, i32 0, i32 0), i64 0, i64 0 } }
@type...1uintptr = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1958710969, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C90, %uncommonType.0* null, %_type.0* null }, %_type.0* @uintptr..d }, comdat
@const.54 = private constant [9 x i8] c"*uintptr\00", align 1
@go..C90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.54, i32 0, i32 0), i64 8 }
@const.55 = private constant [6 x i8] c"extra\00", align 1
@go..C91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.55, i32 0, i32 0), i64 5 }
@go..C92 = internal global [9 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C67, { i8*, i64 }* null, %_type.0* @int..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C68, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C69, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 18 }, %structField.0 { { i8*, i64 }* @go..C70, { i8*, i64 }* null, %_type.0* @uint16..d, { i8*, i64 }* null, i64 20 }, %structField.0 { { i8*, i64 }* @go..C76, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* null, i64 24 }, %structField.0 { { i8*, i64 }* @go..C82, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C84, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C85, { i8*, i64 }* null, %_type.0* @uintptr..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C91, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 80 }]
@command_line_arguments.EventKind_value = global { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null
@const.56 = private unnamed_addr constant [4 x { { i8*, i64 }, i32 }] [{ { i8*, i64 }, i32 } { { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.21, i32 0, i32 0), i64 19 }, i32 0 }, { { i8*, i64 }, i32 } { { i8*, i64 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @const.22, i32 0, i32 0), i64 18 }, i32 1 }, { { i8*, i64 }, i32 } { { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.23, i32 0, i32 0), i64 17 }, i32 2 }, { { i8*, i64 }, i32 } { { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @const.24, i32 0, i32 0), i64 21 }, i32 3 }]
@type..map.6string.7int32 = weak constant %MapType.0 { %_type.0 { i64 8, i64 8, i32 1138772503, i8 21, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C93, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d, %_type.0* @int32..d, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, i32 0, i32 0), i8 16, i8 0, i8 4, i8 0, i16 176, i8 1, i8 1 }, comdat
@const.57 = private constant [17 x i8] c"map[string]int32\00", align 1
@go..C93 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.57, i32 0, i32 0), i64 16 }
@type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 176, i64 176, i32 2052171780, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..kwkbc, i32 0, i32 0), { i8*, i64 }* @go..C94, %uncommonType.0* null, %_type.0* null }, %IPST.12 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C99, i32 0, i32 0), i64 4, i64 4 } }, comdat
@gcbits..kwkbc = weak constant [3 x i8] c"\AA\AA ", comdat
@const.58 = private constant [73 x i8] c"struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }\00", align 1
@go..C94 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @const.58, i32 0, i32 0), i64 72 }
@go..C95 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.30, i32 0, i32 0), i64 7 }
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.32, i32 0, i32 0), i64 4 }
@go..C97 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.35, i32 0, i32 0), i64 6 }
@go..C98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.38, i32 0, i32 0), i64 8 }
@go..C99 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C95, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C96, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C97, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7int32, i32 0, i32 0), { i8*, i64 }* null, i64 272 }, %structField.0 { { i8*, i64 }* @go..C98, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 336 }]
@type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 48, i64 48, i32 -326198812, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..mb, i32 0, i32 0), { i8*, i64 }* @go..C100, %uncommonType.0* null, %_type.0* null }, %IPST.12 { %structField.0* getelementptr inbounds ([9 x %structField.0], [9 x %structField.0]* @go..C111, i32 0, i32 0), i64 9, i64 9 } }, comdat
@const.59 = private constant [272 x i8] c"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }; nevacuate uintptr; extra * }\00", align 1
@go..C100 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([272 x i8], [272 x i8]* @const.59, i32 0, i32 0), i64 271 }
@go..C101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.40, i32 0, i32 0), i64 5 }
@go..C102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@go..C103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.42, i32 0, i32 0), i64 1 }
@go..C104 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.43, i32 0, i32 0), i64 9 }
@go..C105 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.46, i32 0, i32 0), i64 5 }
@go..C106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.49, i32 0, i32 0), i64 7 }
@type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1524989879, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C107, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5, i32 0, i32 0) }, comdat
@const.60 = private constant [74 x i8] c"*struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }\00", align 1
@go..C107 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @const.60, i32 0, i32 0), i64 73 }
@go..C108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.51, i32 0, i32 0), i64 10 }
@go..C109 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.52, i32 0, i32 0), i64 9 }
@go..C110 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.55, i32 0, i32 0), i64 5 }
@go..C111 = internal global [9 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C101, { i8*, i64 }* null, %_type.0* @int..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C102, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C103, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 18 }, %structField.0 { { i8*, i64 }* @go..C104, { i8*, i64 }* null, %_type.0* @uint16..d, { i8*, i64 }* null, i64 20 }, %structField.0 { { i8*, i64 }* @go..C105, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* null, i64 24 }, %structField.0 { { i8*, i64 }* @go..C106, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C108, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C109, { i8*, i64 }* null, %_type.0* @uintptr..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C110, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 80 }]
@command_line_arguments.fileDescriptor0 = internal global { i8*, i64, i64 } { i8* getelementptr inbounds ([552 x i8], [552 x i8]* @go..C446, i32 0, i32 0), i64 552, i64 552 }
@type...61x.7int = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 1753408083, i8 -111, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* null, { i8*, i64 }* @go..C112, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0), i64 1 }, comdat
@const.62 = private constant [7 x i8] c"[1]int\00", align 1
@go..C112 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.62, i32 0, i32 0), i64 6 }
@command_line_arguments.Recognizer..d = constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 18982098, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash128..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal128..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ca, i32 0, i32 0), { i8*, i64 }* @go..C113, %uncommonType.0* @go..C117, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C161, i32 0, i32 0), i64 2, i64 2 } }
@runtime.memhash128..f = external constant %functionDescriptor.0
@runtime.memequal128..f = external constant %functionDescriptor.0
@gcbits..ca = weak constant [1 x i8] c"\02", comdat
@const.66 = private constant [43 x i8] c"\09command_line_arguments\09pointer.Recognizer\00", align 1
@go..C113 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.66, i32 0, i32 0), i64 42 }
@const.67 = private constant [11 x i8] c"Recognizer\00", align 1
@go..C114 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.67, i32 0, i32 0), i64 10 }
@go..C115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C116 = internal global [1 x %method.0] zeroinitializer
@go..C117 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C114, { i8*, i64 }* @go..C115, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C116, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Recognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 303713577, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C118, %uncommonType.0* @go..C155, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.Recognizer, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Recognizer..d, i32 0, i32 0) }, comdat
@const.68 = private constant [44 x i8] c"*\09command_line_arguments\09pointer.Recognizer\00", align 1
@go..C118 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.68, i32 0, i32 0), i64 43 }
@const.69 = private constant [11 x i8] c"Descriptor\00", align 1
@go..C119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1434453736, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C120, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C121, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C122, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.70 = private constant [67 x i8] c"func(*\09command_line_arguments\09pointer.Recognizer) ([]uint8, []int)\00", align 1
@go..C120 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @const.70, i32 0, i32 0), i64 66 }
@go..C121 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0)]
@go..C122 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.71 = private constant [6 x i8] c"GetId\00", align 1
@go..C123 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.71, i32 0, i32 0), i64 5 }
@type..func.8.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -998775544, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C124, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C125, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C131, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.72 = private constant [13 x i8] c"func() int64\00", align 1
@go..C124 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.72, i32 0, i32 0), i64 12 }
@go..C125 = internal global [1 x %_type.0*] zeroinitializer
@int64..d = weak constant %_type.0 { i64 8, i64 0, i32 923918228, i8 -122, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C126, %uncommonType.0* @go..C129, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int64, i32 0, i32 0) }, comdat
@const.73 = private constant [6 x i8] c"int64\00", align 1
@go..C126 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.73, i32 0, i32 0), i64 5 }
@go..C127 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.73, i32 0, i32 0), i64 5 }
@go..C128 = internal global [1 x %method.0] zeroinitializer
@go..C129 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C127, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C128, i32 0, i32 0), i64 0, i64 0 } }
@type...1int64 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1897789769, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C130, %uncommonType.0* null, %_type.0* null }, %_type.0* @int64..d }, comdat
@const.74 = private constant [7 x i8] c"*int64\00", align 1
@go..C130 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.74, i32 0, i32 0), i64 6 }
@go..C131 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@type..func.8.1command_line_arguments.Recognizer.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 130124328, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C132, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C133, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C134, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.75 = private constant [56 x i8] c"func(*\09command_line_arguments\09pointer.Recognizer) int64\00", align 1
@go..C132 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.75, i32 0, i32 0), i64 55 }
@go..C133 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0)]
@go..C134 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@const.76 = private constant [14 x i8] c"GetRecognizer\00", align 1
@go..C135 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.76, i32 0, i32 0), i64 13 }
@type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1582260664, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C136, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C137, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C138, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.77 = private constant [55 x i8] c"func() *\09github_com_golang_protobuf_ptypes_any\09any.Any\00", align 1
@go..C136 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.77, i32 0, i32 0), i64 54 }
@go..C137 = internal global [1 x %_type.0*] zeroinitializer
@type...1github_com_golang_protobuf_ptypes_any.Any = external constant %PtrType.0
@go..C138 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_any.Any, i32 0, i32 0)]
@type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -453360792, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C139, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C140, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C141, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.78 = private constant [98 x i8] c"func(*\09command_line_arguments\09pointer.Recognizer) *\09github_com_golang_protobuf_ptypes_any\09any.Any\00", align 1
@go..C139 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([98 x i8], [98 x i8]* @const.78, i32 0, i32 0), i64 97 }
@go..C140 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0)]
@go..C141 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_any.Any, i32 0, i32 0)]
@const.79 = private constant [13 x i8] c"ProtoMessage\00", align 1
@go..C142 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C143, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C144, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C145, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.80 = private constant [7 x i8] c"func()\00", align 1
@go..C143 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.80, i32 0, i32 0), i64 6 }
@go..C144 = internal global [1 x %_type.0*] zeroinitializer
@go..C145 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.Recognizer.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1128899880, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C146, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C147, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C148, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.81 = private constant [50 x i8] c"func(*\09command_line_arguments\09pointer.Recognizer)\00", align 1
@go..C146 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.81, i32 0, i32 0), i64 49 }
@go..C147 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0)]
@go..C148 = internal global [1 x %_type.0*] zeroinitializer
@const.82 = private constant [6 x i8] c"Reset\00", align 1
@go..C149 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C150 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.Recognizer.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 2044939176, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C151, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C152, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C153, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.83 = private constant [57 x i8] c"func(*\09command_line_arguments\09pointer.Recognizer) string\00", align 1
@go..C151 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.83, i32 0, i32 0), i64 56 }
@go..C152 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0)]
@go..C153 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C154 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C119, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C123, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Recognizer.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.GetId to i8*) }, %method.0 { { i8*, i64 }* @go..C135, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9, i32 0, i32 0), i8* bitcast (%Any.0* (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.GetRecognizer to i8*) }, %method.0 { { i8*, i64 }* @go..C142, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Recognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C149, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Recognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C150, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Recognizer.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.String to i8*) }]
@go..C155 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C154, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.Recognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 564449945, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C156, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0) }, comdat
@const.84 = private constant [45 x i8] c"**\09command_line_arguments\09pointer.Recognizer\00", align 1
@go..C156 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.84, i32 0, i32 0), i64 44 }
@const.85 = private constant [3 x i8] c"Id\00", align 1
@go..C157 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.85, i32 0, i32 0), i64 2 }
@const.86 = private constant [52 x i8] c"protobuf:\22varint,1,opt,name=id\22 json:\22id,omitempty\22\00", align 1
@go..C158 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([52 x i8], [52 x i8]* @const.86, i32 0, i32 0), i64 51 }
@go..C159 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.67, i32 0, i32 0), i64 10 }
@const.87 = private constant [67 x i8] c"protobuf:\22bytes,3,opt,name=recognizer\22 json:\22recognizer,omitempty\22\00", align 1
@go..C160 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @const.87, i32 0, i32 0), i64 66 }
@go..C161 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C157, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C158, i64 0 }, %structField.0 { { i8*, i64 }* @go..C159, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_any.Any, i32 0, i32 0), { i8*, i64 }* @go..C160, i64 16 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer = weak constant { %_type.0*, void (i8*, %Recognizer.0*)*, void (i8*, %Recognizer.0*)*, { i64, i64 } (i8*, %Recognizer.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0), void (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.ProtoMessage, void (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.Reset, { i64, i64 } (i8*, %Recognizer.0*)* @command_line_arguments.Recognizer.String }, comdat
@command_line_arguments.RecognizerList..d = constant %StructType.0 { %_type.0 { i64 24, i64 8, i32 -518201842, i8 25, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C162, %uncommonType.0* @go..C166, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C194, i32 0, i32 0), i64 1, i64 1 } }
@const.89 = private constant [47 x i8] c"\09command_line_arguments\09pointer.RecognizerList\00", align 1
@go..C162 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.89, i32 0, i32 0), i64 46 }
@const.90 = private constant [15 x i8] c"RecognizerList\00", align 1
@go..C163 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.90, i32 0, i32 0), i64 14 }
@go..C164 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C165 = internal global [1 x %method.0] zeroinitializer
@go..C166 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C163, { i8*, i64 }* @go..C164, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C165, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.RecognizerList = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 298705129, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C167, %uncommonType.0* @go..C190, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.RecognizerList, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RecognizerList..d, i32 0, i32 0) }, comdat
@const.91 = private constant [48 x i8] c"*\09command_line_arguments\09pointer.RecognizerList\00", align 1
@go..C167 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.91, i32 0, i32 0), i64 47 }
@go..C168 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1274183400, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C169, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C170, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C171, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.92 = private constant [71 x i8] c"func(*\09command_line_arguments\09pointer.RecognizerList) ([]uint8, []int)\00", align 1
@go..C169 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([71 x i8], [71 x i8]* @const.92, i32 0, i32 0), i64 70 }
@go..C170 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0)]
@go..C171 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.93 = private constant [15 x i8] c"GetRecognizers\00", align 1
@go..C172 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.93, i32 0, i32 0), i64 14 }
@type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -2037166648, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C173, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C174, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C176, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.94 = private constant [53 x i8] c"func() []*\09command_line_arguments\09pointer.Recognizer\00", align 1
@go..C173 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.94, i32 0, i32 0), i64 52 }
@go..C174 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7.1command_line_arguments.Recognizer = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 303713591, i8 23, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C175, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Recognizer, i32 0, i32 0) }, comdat
@const.95 = private constant [46 x i8] c"[]*\09command_line_arguments\09pointer.Recognizer\00", align 1
@go..C175 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.95, i32 0, i32 0), i64 45 }
@go..C176 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.Recognizer, i32 0, i32 0)]
@type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1068537112, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C177, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C178, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C179, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.96 = private constant [100 x i8] c"func(*\09command_line_arguments\09pointer.RecognizerList) []*\09command_line_arguments\09pointer.Recognizer\00", align 1
@go..C177 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([100 x i8], [100 x i8]* @const.96, i32 0, i32 0), i64 99 }
@go..C178 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0)]
@go..C179 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.Recognizer, i32 0, i32 0)]
@go..C180 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.RecognizerList.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 968629544, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C181, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C182, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C183, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.97 = private constant [54 x i8] c"func(*\09command_line_arguments\09pointer.RecognizerList)\00", align 1
@go..C181 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.97, i32 0, i32 0), i64 53 }
@go..C182 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0)]
@go..C183 = internal global [1 x %_type.0*] zeroinitializer
@go..C184 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C185 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.RecognizerList.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1884668840, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C186, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C187, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C188, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.98 = private constant [61 x i8] c"func(*\09command_line_arguments\09pointer.RecognizerList) string\00", align 1
@go..C186 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @const.98, i32 0, i32 0), i64 60 }
@go..C187 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0)]
@go..C188 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C189 = internal global [5 x %method.0] [%method.0 { { i8*, i64 }* @go..C168, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C172, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9, i32 0, i32 0), i8* bitcast (void (%IPST.1*, i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.GetRecognizers to i8*) }, %method.0 { { i8*, i64 }* @go..C180, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.RecognizerList.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C184, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.RecognizerList.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C185, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.RecognizerList.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.String to i8*) }]
@go..C190 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([5 x %method.0], [5 x %method.0]* @go..C189, i32 0, i32 0), i64 5, i64 5 } }
@type...1.1command_line_arguments.RecognizerList = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 484314777, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C191, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0) }, comdat
@const.99 = private constant [49 x i8] c"**\09command_line_arguments\09pointer.RecognizerList\00", align 1
@go..C191 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.99, i32 0, i32 0), i64 48 }
@const.100 = private constant [12 x i8] c"Recognizers\00", align 1
@go..C192 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.100, i32 0, i32 0), i64 11 }
@const.101 = private constant [69 x i8] c"protobuf:\22bytes,1,rep,name=recognizers\22 json:\22recognizers,omitempty\22\00", align 1
@go..C193 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @const.101, i32 0, i32 0), i64 68 }
@go..C194 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C192, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.Recognizer, i32 0, i32 0), { i8*, i64 }* @go..C193, i64 0 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList = weak constant { %_type.0*, void (i8*, %RecognizerList.0*)*, void (i8*, %RecognizerList.0*)*, { i64, i64 } (i8*, %RecognizerList.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.RecognizerList, i32 0, i32 0), void (i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.ProtoMessage, void (i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.Reset, { i64, i64 } (i8*, %RecognizerList.0*)* @command_line_arguments.RecognizerList.String }, comdat
@command_line_arguments.ButtonRecognizer..d = constant %StructType.0 { %_type.0 { i64 16, i64 0, i32 1336550254, i8 -103, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C195, %uncommonType.0* @go..C199, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C237, i32 0, i32 0), i64 2, i64 2 } }
@command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.ButtonRecognizer..hash to i64) }
@command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.ButtonRecognizer..eq to i64) }
@const.105 = private constant [49 x i8] c"\09command_line_arguments\09pointer.ButtonRecognizer\00", align 1
@go..C195 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.105, i32 0, i32 0), i64 48 }
@const.106 = private constant [17 x i8] c"ButtonRecognizer\00", align 1
@go..C196 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.106, i32 0, i32 0), i64 16 }
@go..C197 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C198 = internal global [1 x %method.0] zeroinitializer
@go..C199 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C196, { i8*, i64 }* @go..C197, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C198, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.ButtonRecognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -90032407, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C200, %uncommonType.0* @go..C231, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.ButtonRecognizer, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ButtonRecognizer..d, i32 0, i32 0) }, comdat
@const.107 = private constant [50 x i8] c"*\09command_line_arguments\09pointer.ButtonRecognizer\00", align 1
@go..C200 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.107, i32 0, i32 0), i64 49 }
@go..C201 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1719484136, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C202, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C203, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C204, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.108 = private constant [73 x i8] c"func(*\09command_line_arguments\09pointer.ButtonRecognizer) ([]uint8, []int)\00", align 1
@go..C202 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @const.108, i32 0, i32 0), i64 72 }
@go..C203 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0)]
@go..C204 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.109 = private constant [17 x i8] c"GetIgnoresScroll\00", align 1
@go..C205 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.109, i32 0, i32 0), i64 16 }
@type..func.8.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -361864120, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C206, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C207, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C213, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.110 = private constant [12 x i8] c"func() bool\00", align 1
@go..C206 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.110, i32 0, i32 0), i64 11 }
@go..C207 = internal global [1 x %_type.0*] zeroinitializer
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C208, %uncommonType.0* @go..C211, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@const.111 = private constant [5 x i8] c"bool\00", align 1
@go..C208 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.111, i32 0, i32 0), i64 4 }
@go..C209 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.111, i32 0, i32 0), i64 4 }
@go..C210 = internal global [1 x %method.0] zeroinitializer
@go..C211 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C209, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C210, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C212, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.112 = private constant [6 x i8] c"*bool\00", align 1
@go..C212 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.112, i32 0, i32 0), i64 5 }
@go..C213 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1052066152, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C214, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C215, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C216, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.113 = private constant [61 x i8] c"func(*\09command_line_arguments\09pointer.ButtonRecognizer) bool\00", align 1
@go..C214 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @const.113, i32 0, i32 0), i64 60 }
@go..C215 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0)]
@go..C216 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@const.114 = private constant [11 x i8] c"GetOnEvent\00", align 1
@go..C217 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.114, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 415154728, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C218, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C219, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C220, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.115 = private constant [62 x i8] c"func(*\09command_line_arguments\09pointer.ButtonRecognizer) int64\00", align 1
@go..C218 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @const.115, i32 0, i32 0), i64 61 }
@go..C219 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0)]
@go..C220 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@go..C221 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1413930280, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C222, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C223, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C224, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.116 = private constant [56 x i8] c"func(*\09command_line_arguments\09pointer.ButtonRecognizer)\00", align 1
@go..C222 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.116, i32 0, i32 0), i64 55 }
@go..C223 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0)]
@go..C224 = internal global [1 x %_type.0*] zeroinitializer
@go..C225 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C226 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1964997720, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C227, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C228, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C229, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.117 = private constant [63 x i8] c"func(*\09command_line_arguments\09pointer.ButtonRecognizer) string\00", align 1
@go..C227 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.117, i32 0, i32 0), i64 62 }
@go..C228 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0)]
@go..C229 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C230 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C201, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C205, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9, i32 0, i32 0), i8* bitcast (i8 (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.GetIgnoresScroll to i8*) }, %method.0 { { i8*, i64 }* @go..C217, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.GetOnEvent to i8*) }, %method.0 { { i8*, i64 }* @go..C221, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C225, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C226, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.String to i8*) }]
@go..C231 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C230, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.ButtonRecognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1440518503, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C232, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0) }, comdat
@const.118 = private constant [51 x i8] c"**\09command_line_arguments\09pointer.ButtonRecognizer\00", align 1
@go..C232 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @const.118, i32 0, i32 0), i64 50 }
@const.119 = private constant [8 x i8] c"OnEvent\00", align 1
@go..C233 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.119, i32 0, i32 0), i64 7 }
@const.120 = private constant [62 x i8] c"protobuf:\22varint,1,opt,name=onEvent\22 json:\22onEvent,omitempty\22\00", align 1
@go..C234 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @const.120, i32 0, i32 0), i64 61 }
@const.121 = private constant [14 x i8] c"IgnoresScroll\00", align 1
@go..C235 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.121, i32 0, i32 0), i64 13 }
@const.122 = private constant [74 x i8] c"protobuf:\22varint,2,opt,name=ignoresScroll\22 json:\22ignoresScroll,omitempty\22\00", align 1
@go..C236 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([74 x i8], [74 x i8]* @const.122, i32 0, i32 0), i64 73 }
@go..C237 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C233, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C234, i64 0 }, %structField.0 { { i8*, i64 }* @go..C235, { i8*, i64 }* null, %_type.0* @bool..d, { i8*, i64 }* @go..C236, i64 16 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer = weak constant { %_type.0*, void (i8*, %ButtonRecognizer.0*)*, void (i8*, %ButtonRecognizer.0*)*, { i64, i64 } (i8*, %ButtonRecognizer.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonRecognizer, i32 0, i32 0), void (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.ProtoMessage, void (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.Reset, { i64, i64 } (i8*, %ButtonRecognizer.0*)* @command_line_arguments.ButtonRecognizer.String }, comdat
@command_line_arguments.ButtonEvent..d = constant %StructType.0 { %_type.0 { i64 16, i64 8, i32 -1386166024, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ButtonEvent..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ButtonEvent..eq..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C238, %uncommonType.0* @go..C242, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C284, i32 0, i32 0), i64 3, i64 3 } }
@command_line_arguments.command_line_arguments.ButtonEvent..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.ButtonEvent..hash to i64) }
@command_line_arguments.command_line_arguments.ButtonEvent..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.ButtonEvent..eq to i64) }
@const.125 = private constant [44 x i8] c"\09command_line_arguments\09pointer.ButtonEvent\00", align 1
@go..C238 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.125, i32 0, i32 0), i64 43 }
@const.126 = private constant [12 x i8] c"ButtonEvent\00", align 1
@go..C239 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.126, i32 0, i32 0), i64 11 }
@go..C240 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C241 = internal global [1 x %method.0] zeroinitializer
@go..C242 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C239, { i8*, i64 }* @go..C240, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C241, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.ButtonEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -703819895, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C243, %uncommonType.0* @go..C276, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.ButtonEvent, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ButtonEvent..d, i32 0, i32 0) }, comdat
@const.127 = private constant [45 x i8] c"*\09command_line_arguments\09pointer.ButtonEvent\00", align 1
@go..C243 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.127, i32 0, i32 0), i64 44 }
@go..C244 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -741846296, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C245, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C246, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C247, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.128 = private constant [68 x i8] c"func(*\09command_line_arguments\09pointer.ButtonEvent) ([]uint8, []int)\00", align 1
@go..C245 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([68 x i8], [68 x i8]* @const.128, i32 0, i32 0), i64 67 }
@go..C246 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0)]
@go..C247 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.129 = private constant [10 x i8] c"GetInside\00", align 1
@go..C248 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.129, i32 0, i32 0), i64 9 }
@type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1409264280, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C249, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C250, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C251, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.130 = private constant [56 x i8] c"func(*\09command_line_arguments\09pointer.ButtonEvent) bool\00", align 1
@go..C249 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.130, i32 0, i32 0), i64 55 }
@go..C250 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0)]
@go..C251 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@const.131 = private constant [8 x i8] c"GetKind\00", align 1
@go..C252 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.131, i32 0, i32 0), i64 7 }
@type..func.8.9.8command_line_arguments.EventKind.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 15938952, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C253, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C254, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C255, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.132 = private constant [49 x i8] c"func() \09command_line_arguments\09pointer.EventKind\00", align 1
@go..C253 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.132, i32 0, i32 0), i64 48 }
@go..C254 = internal global [1 x %_type.0*] zeroinitializer
@go..C255 = internal global [1 x %_type.0*] [%_type.0* @command_line_arguments.EventKind..d]
@type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1031461208, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C256, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C257, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C258, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.133 = private constant [93 x i8] c"func(*\09command_line_arguments\09pointer.ButtonEvent) \09command_line_arguments\09pointer.EventKind\00", align 1
@go..C256 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([93 x i8], [93 x i8]* @const.133, i32 0, i32 0), i64 92 }
@go..C257 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0)]
@go..C258 = internal global [1 x %_type.0*] [%_type.0* @command_line_arguments.EventKind..d]
@const.134 = private constant [13 x i8] c"GetTimestamp\00", align 1
@go..C259 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.134, i32 0, i32 0), i64 12 }
@type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -308789688, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C260, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C261, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C262, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.135 = private constant [73 x i8] c"func() *\09github_com_golang_protobuf_ptypes_timestamp\09timestamp.Timestamp\00", align 1
@go..C260 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @const.135, i32 0, i32 0), i64 72 }
@go..C261 = internal global [1 x %_type.0*] zeroinitializer
@type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp = external constant %PtrType.0
@go..C262 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0)]
@type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1356189848, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C263, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C264, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C265, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.136 = private constant [117 x i8] c"func(*\09command_line_arguments\09pointer.ButtonEvent) *\09github_com_golang_protobuf_ptypes_timestamp\09timestamp.Timestamp\00", align 1
@go..C263 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([117 x i8], [117 x i8]* @const.136, i32 0, i32 0), i64 116 }
@go..C264 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0)]
@go..C265 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0)]
@go..C266 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.ButtonEvent.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1047400152, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C267, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C268, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C269, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.137 = private constant [51 x i8] c"func(*\09command_line_arguments\09pointer.ButtonEvent)\00", align 1
@go..C267 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @const.137, i32 0, i32 0), i64 50 }
@go..C268 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0)]
@go..C269 = internal global [1 x %_type.0*] zeroinitializer
@go..C270 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C271 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.ButtonEvent.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -131360856, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C272, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C273, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C274, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.138 = private constant [58 x i8] c"func(*\09command_line_arguments\09pointer.ButtonEvent) string\00", align 1
@go..C272 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.138, i32 0, i32 0), i64 57 }
@go..C273 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0)]
@go..C274 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C275 = internal global [7 x %method.0] [%method.0 { { i8*, i64 }* @go..C244, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C248, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9, i32 0, i32 0), i8* bitcast (i8 (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.GetInside to i8*) }, %method.0 { { i8*, i64 }* @go..C252, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.EventKind.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.GetKind to i8*) }, %method.0 { { i8*, i64 }* @go..C259, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, i32 0, i32 0), i8* bitcast (%Timestamp.0* (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.GetTimestamp to i8*) }, %method.0 { { i8*, i64 }* @go..C266, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C270, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C271, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ButtonEvent.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.String to i8*) }]
@go..C276 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([7 x %method.0], [7 x %method.0]* @go..C275, i32 0, i32 0), i64 7, i64 7 } }
@type...1.1command_line_arguments.ButtonEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1623783577, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C277, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0) }, comdat
@const.139 = private constant [46 x i8] c"**\09command_line_arguments\09pointer.ButtonEvent\00", align 1
@go..C277 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.139, i32 0, i32 0), i64 45 }
@const.140 = private constant [10 x i8] c"Timestamp\00", align 1
@go..C278 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.140, i32 0, i32 0), i64 9 }
@const.141 = private constant [65 x i8] c"protobuf:\22bytes,1,opt,name=timestamp\22 json:\22timestamp,omitempty\22\00", align 1
@go..C279 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.141, i32 0, i32 0), i64 64 }
@const.142 = private constant [7 x i8] c"Inside\00", align 1
@go..C280 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.142, i32 0, i32 0), i64 6 }
@const.143 = private constant [60 x i8] c"protobuf:\22varint,3,opt,name=inside\22 json:\22inside,omitempty\22\00", align 1
@go..C281 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.143, i32 0, i32 0), i64 59 }
@const.144 = private constant [5 x i8] c"Kind\00", align 1
@go..C282 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.144, i32 0, i32 0), i64 4 }
@const.145 = private constant [86 x i8] c"protobuf:\22varint,4,opt,name=kind,enum=matcha.pointer.EventKind\22 json:\22kind,omitempty\22\00", align 1
@go..C283 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([86 x i8], [86 x i8]* @const.145, i32 0, i32 0), i64 85 }
@go..C284 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C278, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0), { i8*, i64 }* @go..C279, i64 0 }, %structField.0 { { i8*, i64 }* @go..C280, { i8*, i64 }* null, %_type.0* @bool..d, { i8*, i64 }* @go..C281, i64 16 }, %structField.0 { { i8*, i64 }* @go..C282, { i8*, i64 }* null, %_type.0* @command_line_arguments.EventKind..d, { i8*, i64 }* @go..C283, i64 24 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent = weak constant { %_type.0*, void (i8*, %ButtonEvent.0*)*, void (i8*, %ButtonEvent.0*)*, { i64, i64 } (i8*, %ButtonEvent.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonEvent, i32 0, i32 0), void (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.ProtoMessage, void (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.Reset, { i64, i64 } (i8*, %ButtonEvent.0*)* @command_line_arguments.ButtonEvent.String }, comdat
@command_line_arguments.TapRecognizer..d = constant %StructType.0 { %_type.0 { i64 16, i64 0, i32 1582483781, i8 -103, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash128..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal128..f to %__go_descriptor.27*), i8* null, { i8*, i64 }* @go..C285, %uncommonType.0* @go..C289, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C316, i32 0, i32 0), i64 2, i64 2 } }
@const.148 = private constant [46 x i8] c"\09command_line_arguments\09pointer.TapRecognizer\00", align 1
@go..C285 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.148, i32 0, i32 0), i64 45 }
@const.149 = private constant [14 x i8] c"TapRecognizer\00", align 1
@go..C286 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.149, i32 0, i32 0), i64 13 }
@go..C287 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C288 = internal global [1 x %method.0] zeroinitializer
@go..C289 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C286, { i8*, i64 }* @go..C287, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C288, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.TapRecognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -450063271, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C290, %uncommonType.0* @go..C310, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.TapRecognizer, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TapRecognizer..d, i32 0, i32 0) }, comdat
@const.150 = private constant [47 x i8] c"*\09command_line_arguments\09pointer.TapRecognizer\00", align 1
@go..C290 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.150, i32 0, i32 0), i64 46 }
@go..C291 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1211568920, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C292, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C293, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C294, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.151 = private constant [70 x i8] c"func(*\09command_line_arguments\09pointer.TapRecognizer) ([]uint8, []int)\00", align 1
@go..C292 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @const.151, i32 0, i32 0), i64 69 }
@go..C293 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0)]
@go..C294 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.152 = private constant [9 x i8] c"GetCount\00", align 1
@go..C295 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.152, i32 0, i32 0), i64 8 }
@type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1779068968, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C296, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C297, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C298, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.153 = private constant [59 x i8] c"func(*\09command_line_arguments\09pointer.TapRecognizer) int64\00", align 1
@go..C296 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([59 x i8], [59 x i8]* @const.153, i32 0, i32 0), i64 58 }
@go..C297 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0)]
@go..C298 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@go..C299 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.114, i32 0, i32 0), i64 10 }
@go..C300 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.TapRecognizer.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1517122776, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C301, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C302, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C303, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.154 = private constant [53 x i8] c"func(*\09command_line_arguments\09pointer.TapRecognizer)\00", align 1
@go..C301 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.154, i32 0, i32 0), i64 52 }
@go..C302 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0)]
@go..C303 = internal global [1 x %_type.0*] zeroinitializer
@go..C304 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C305 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.TapRecognizer.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -601083480, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C306, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C307, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C308, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.155 = private constant [60 x i8] c"func(*\09command_line_arguments\09pointer.TapRecognizer) string\00", align 1
@go..C306 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([60 x i8], [60 x i8]* @const.155, i32 0, i32 0), i64 59 }
@go..C307 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0)]
@go..C308 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C309 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C291, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C295, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.GetCount to i8*) }, %method.0 { { i8*, i64 }* @go..C299, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.GetOnEvent to i8*) }, %method.0 { { i8*, i64 }* @go..C300, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapRecognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C304, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapRecognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C305, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapRecognizer.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.String to i8*) }]
@go..C310 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C309, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.TapRecognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1388922265, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C311, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0) }, comdat
@const.156 = private constant [48 x i8] c"**\09command_line_arguments\09pointer.TapRecognizer\00", align 1
@go..C311 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.156, i32 0, i32 0), i64 47 }
@const.157 = private constant [6 x i8] c"Count\00", align 1
@go..C312 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.157, i32 0, i32 0), i64 5 }
@const.158 = private constant [58 x i8] c"protobuf:\22varint,1,opt,name=count\22 json:\22count,omitempty\22\00", align 1
@go..C313 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([58 x i8], [58 x i8]* @const.158, i32 0, i32 0), i64 57 }
@go..C314 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.119, i32 0, i32 0), i64 7 }
@const.159 = private constant [62 x i8] c"protobuf:\22varint,2,opt,name=onEvent\22 json:\22onEvent,omitempty\22\00", align 1
@go..C315 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @const.159, i32 0, i32 0), i64 61 }
@go..C316 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C312, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C313, i64 0 }, %structField.0 { { i8*, i64 }* @go..C314, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C315, i64 16 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer = weak constant { %_type.0*, void (i8*, %TapRecognizer.0*)*, void (i8*, %TapRecognizer.0*)*, { i64, i64 } (i8*, %TapRecognizer.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapRecognizer, i32 0, i32 0), void (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.ProtoMessage, void (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.Reset, { i64, i64 } (i8*, %TapRecognizer.0*)* @command_line_arguments.TapRecognizer.String }, comdat
@command_line_arguments.TapEvent..d = constant %StructType.0 { %_type.0 { i64 24, i64 16, i32 561582441, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.TapEvent..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.TapEvent..eq..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C317, %uncommonType.0* @go..C321, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C360, i32 0, i32 0), i64 3, i64 3 } }
@command_line_arguments.command_line_arguments.TapEvent..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.TapEvent..hash to i64) }
@command_line_arguments.command_line_arguments.TapEvent..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.TapEvent..eq to i64) }
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.162 = private constant [41 x i8] c"\09command_line_arguments\09pointer.TapEvent\00", align 1
@go..C317 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.162, i32 0, i32 0), i64 40 }
@const.163 = private constant [9 x i8] c"TapEvent\00", align 1
@go..C318 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.163, i32 0, i32 0), i64 8 }
@go..C319 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C320 = internal global [1 x %method.0] zeroinitializer
@go..C321 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C318, { i8*, i64 }* @go..C319, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C320, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.TapEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 395384473, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C322, %uncommonType.0* @go..C352, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.TapEvent, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TapEvent..d, i32 0, i32 0) }, comdat
@const.164 = private constant [42 x i8] c"*\09command_line_arguments\09pointer.TapEvent\00", align 1
@go..C322 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.164, i32 0, i32 0), i64 41 }
@go..C323 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 72955112, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C324, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C325, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C326, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.165 = private constant [65 x i8] c"func(*\09command_line_arguments\09pointer.TapEvent) ([]uint8, []int)\00", align 1
@go..C324 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.165, i32 0, i32 0), i64 64 }
@go..C325 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0)]
@go..C326 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@go..C327 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.131, i32 0, i32 0), i64 7 }
@type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -216659800, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C328, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C329, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C330, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.166 = private constant [90 x i8] c"func(*\09command_line_arguments\09pointer.TapEvent) \09command_line_arguments\09pointer.EventKind\00", align 1
@go..C328 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([90 x i8], [90 x i8]* @const.166, i32 0, i32 0), i64 89 }
@go..C329 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0)]
@go..C330 = internal global [1 x %_type.0*] [%_type.0* @command_line_arguments.EventKind..d]
@const.167 = private constant [12 x i8] c"GetPosition\00", align 1
@go..C331 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.167, i32 0, i32 0), i64 11 }
@type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -290141624, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C332, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C333, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C334, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.168 = private constant [54 x i8] c"func() *\09gomatcha_io_matcha_proto_layout\09layout.Point\00", align 1
@go..C332 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.168, i32 0, i32 0), i64 53 }
@go..C333 = internal global [1 x %_type.0*] zeroinitializer
@type...1gomatcha_io_matcha_proto_layout.Point = external constant %PtrType.0
@go..C334 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_layout.Point, i32 0, i32 0)]
@type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -522740376, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C335, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C336, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C337, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.169 = private constant [95 x i8] c"func(*\09command_line_arguments\09pointer.TapEvent) *\09gomatcha_io_matcha_proto_layout\09layout.Point\00", align 1
@go..C335 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([95 x i8], [95 x i8]* @const.169, i32 0, i32 0), i64 94 }
@go..C336 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0)]
@go..C337 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_layout.Point, i32 0, i32 0)]
@go..C338 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.134, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -541388440, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C339, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C340, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C341, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.170 = private constant [114 x i8] c"func(*\09command_line_arguments\09pointer.TapEvent) *\09github_com_golang_protobuf_ptypes_timestamp\09timestamp.Timestamp\00", align 1
@go..C339 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([114 x i8], [114 x i8]* @const.170, i32 0, i32 0), i64 113 }
@go..C340 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0)]
@go..C341 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0)]
@go..C342 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.TapEvent.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -232598744, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C343, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C344, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C345, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.171 = private constant [48 x i8] c"func(*\09command_line_arguments\09pointer.TapEvent)\00", align 1
@go..C343 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.171, i32 0, i32 0), i64 47 }
@go..C344 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0)]
@go..C345 = internal global [1 x %_type.0*] zeroinitializer
@go..C346 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C347 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.TapEvent.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 683440552, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C348, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C349, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C350, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.172 = private constant [55 x i8] c"func(*\09command_line_arguments\09pointer.TapEvent) string\00", align 1
@go..C348 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.172, i32 0, i32 0), i64 54 }
@go..C349 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0)]
@go..C350 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C351 = internal global [7 x %method.0] [%method.0 { { i8*, i64 }* @go..C323, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C327, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.EventKind.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.GetKind to i8*) }, %method.0 { { i8*, i64 }* @go..C331, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9, i32 0, i32 0), i8* bitcast (%Point.0* (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.GetPosition to i8*) }, %method.0 { { i8*, i64 }* @go..C338, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, i32 0, i32 0), i8* bitcast (%Timestamp.0* (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.GetTimestamp to i8*) }, %method.0 { { i8*, i64 }* @go..C342, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C346, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C347, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.TapEvent.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.String to i8*) }]
@go..C352 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([7 x %method.0], [7 x %method.0]* @go..C351, i32 0, i32 0), i64 7, i64 7 } }
@type...1.1command_line_arguments.TapEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 2031184281, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C353, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0) }, comdat
@const.173 = private constant [43 x i8] c"**\09command_line_arguments\09pointer.TapEvent\00", align 1
@go..C353 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.173, i32 0, i32 0), i64 42 }
@go..C354 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.140, i32 0, i32 0), i64 9 }
@go..C355 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.141, i32 0, i32 0), i64 64 }
@const.174 = private constant [9 x i8] c"Position\00", align 1
@go..C356 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.174, i32 0, i32 0), i64 8 }
@const.175 = private constant [63 x i8] c"protobuf:\22bytes,2,opt,name=position\22 json:\22position,omitempty\22\00", align 1
@go..C357 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.175, i32 0, i32 0), i64 62 }
@go..C358 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.144, i32 0, i32 0), i64 4 }
@const.176 = private constant [86 x i8] c"protobuf:\22varint,3,opt,name=kind,enum=matcha.pointer.EventKind\22 json:\22kind,omitempty\22\00", align 1
@go..C359 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([86 x i8], [86 x i8]* @const.176, i32 0, i32 0), i64 85 }
@go..C360 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C354, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0), { i8*, i64 }* @go..C355, i64 0 }, %structField.0 { { i8*, i64 }* @go..C356, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_layout.Point, i32 0, i32 0), { i8*, i64 }* @go..C357, i64 16 }, %structField.0 { { i8*, i64 }* @go..C358, { i8*, i64 }* null, %_type.0* @command_line_arguments.EventKind..d, { i8*, i64 }* @go..C359, i64 32 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent = weak constant { %_type.0*, void (i8*, %TapEvent.0*)*, void (i8*, %TapEvent.0*)*, { i64, i64 } (i8*, %TapEvent.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapEvent, i32 0, i32 0), void (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.ProtoMessage, void (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.Reset, { i64, i64 } (i8*, %TapEvent.0*)* @command_line_arguments.TapEvent.String }, comdat
@command_line_arguments.PressRecognizer..d = constant %StructType.0 { %_type.0 { i64 16, i64 8, i32 -333108933, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash128..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal128..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C361, %uncommonType.0* @go..C365, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C398, i32 0, i32 0), i64 2, i64 2 } }
@const.179 = private constant [48 x i8] c"\09command_line_arguments\09pointer.PressRecognizer\00", align 1
@go..C361 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.179, i32 0, i32 0), i64 47 }
@const.180 = private constant [16 x i8] c"PressRecognizer\00", align 1
@go..C362 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.180, i32 0, i32 0), i64 15 }
@go..C363 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C364 = internal global [1 x %method.0] zeroinitializer
@go..C365 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C362, { i8*, i64 }* @go..C363, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C364, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.PressRecognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1034775623, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C366, %uncommonType.0* @go..C392, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.PressRecognizer, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressRecognizer..d, i32 0, i32 0) }, comdat
@const.181 = private constant [49 x i8] c"*\09command_line_arguments\09pointer.PressRecognizer\00", align 1
@go..C366 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.181, i32 0, i32 0), i64 48 }
@go..C367 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1552472296, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C368, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C369, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C370, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.182 = private constant [72 x i8] c"func(*\09command_line_arguments\09pointer.PressRecognizer) ([]uint8, []int)\00", align 1
@go..C368 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([72 x i8], [72 x i8]* @const.182, i32 0, i32 0), i64 71 }
@go..C369 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0)]
@go..C370 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.183 = private constant [15 x i8] c"GetMinDuration\00", align 1
@go..C371 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.183, i32 0, i32 0), i64 14 }
@type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 2120445512, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C372, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C373, i32 0, i32 0), i64 0, i64 0 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C374, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.184 = private constant [70 x i8] c"func() *\09github_com_golang_protobuf_ptypes_duration\09duration.Duration\00", align 1
@go..C372 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([70 x i8], [70 x i8]* @const.184, i32 0, i32 0), i64 69 }
@go..C373 = internal global [1 x %_type.0*] zeroinitializer
@type...1github_com_golang_protobuf_ptypes_duration.Duration = external constant %PtrType.0
@go..C374 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_duration.Duration, i32 0, i32 0)]
@type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -927603352, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C375, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C376, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C377, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.185 = private constant [118 x i8] c"func(*\09command_line_arguments\09pointer.PressRecognizer) *\09github_com_golang_protobuf_ptypes_duration\09duration.Duration\00", align 1
@go..C375 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([118 x i8], [118 x i8]* @const.185, i32 0, i32 0), i64 117 }
@go..C376 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0)]
@go..C377 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_duration.Duration, i32 0, i32 0)]
@go..C378 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.114, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 248142888, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C379, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C380, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C381, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.186 = private constant [61 x i8] c"func(*\09command_line_arguments\09pointer.PressRecognizer) int64\00", align 1
@go..C379 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([61 x i8], [61 x i8]* @const.186, i32 0, i32 0), i64 60 }
@go..C380 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0)]
@go..C381 = internal global [1 x %_type.0*] [%_type.0* @int64..d]
@go..C382 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.PressRecognizer.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1246918440, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C383, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C384, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C385, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.187 = private constant [55 x i8] c"func(*\09command_line_arguments\09pointer.PressRecognizer)\00", align 1
@go..C383 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([55 x i8], [55 x i8]* @const.187, i32 0, i32 0), i64 54 }
@go..C384 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0)]
@go..C385 = internal global [1 x %_type.0*] zeroinitializer
@go..C386 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C387 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.PressRecognizer.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -2132009560, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C388, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C389, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C390, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.188 = private constant [62 x i8] c"func(*\09command_line_arguments\09pointer.PressRecognizer) string\00", align 1
@go..C388 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @const.188, i32 0, i32 0), i64 61 }
@go..C389 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0)]
@go..C390 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C391 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C367, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C371, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, i32 0, i32 0), i8* bitcast (%Duration.0* (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.GetMinDuration to i8*) }, %method.0 { { i8*, i64 }* @go..C378, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8int64.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9, i32 0, i32 0), i8* bitcast (i64 (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.GetOnEvent to i8*) }, %method.0 { { i8*, i64 }* @go..C382, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressRecognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C386, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressRecognizer.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C387, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressRecognizer.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.String to i8*) }]
@go..C392 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C391, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.PressRecognizer = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 623459225, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C393, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0) }, comdat
@const.189 = private constant [50 x i8] c"**\09command_line_arguments\09pointer.PressRecognizer\00", align 1
@go..C393 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.189, i32 0, i32 0), i64 49 }
@const.190 = private constant [12 x i8] c"MinDuration\00", align 1
@go..C394 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.190, i32 0, i32 0), i64 11 }
@const.191 = private constant [69 x i8] c"protobuf:\22bytes,1,opt,name=minDuration\22 json:\22minDuration,omitempty\22\00", align 1
@go..C395 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([69 x i8], [69 x i8]* @const.191, i32 0, i32 0), i64 68 }
@go..C396 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.119, i32 0, i32 0), i64 7 }
@go..C397 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([62 x i8], [62 x i8]* @const.159, i32 0, i32 0), i64 61 }
@go..C398 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C394, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_duration.Duration, i32 0, i32 0), { i8*, i64 }* @go..C395, i64 0 }, %structField.0 { { i8*, i64 }* @go..C396, { i8*, i64 }* null, %_type.0* @int64..d, { i8*, i64 }* @go..C397, i64 16 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer = weak constant { %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressRecognizer, i32 0, i32 0), void (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.ProtoMessage, void (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.Reset, { i64, i64 } (i8*, %PressRecognizer.0*)* @command_line_arguments.PressRecognizer.String }, comdat
@command_line_arguments.PressEvent..d = constant %StructType.0 { %_type.0 { i64 32, i64 32, i32 -511330649, i8 25, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.PressEvent..hash..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.PressEvent..eq..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..la, i32 0, i32 0), { i8*, i64 }* @go..C399, %uncommonType.0* @go..C403, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0) }, %IPST.12 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C445, i32 0, i32 0), i64 4, i64 4 } }
@command_line_arguments.command_line_arguments.PressEvent..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.PressEvent..hash to i64) }
@command_line_arguments.command_line_arguments.PressEvent..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.PressEvent..eq to i64) }
@gcbits..la = weak constant [1 x i8] c"\0B", comdat
@const.194 = private constant [43 x i8] c"\09command_line_arguments\09pointer.PressEvent\00", align 1
@go..C399 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.194, i32 0, i32 0), i64 42 }
@const.195 = private constant [11 x i8] c"PressEvent\00", align 1
@go..C400 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.195, i32 0, i32 0), i64 10 }
@go..C401 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C402 = internal global [1 x %method.0] zeroinitializer
@go..C403 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C400, { i8*, i64 }* @go..C401, %IPST.10 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C402, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.PressEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 408644217, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C404, %uncommonType.0* @go..C435, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.PressEvent, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressEvent..d, i32 0, i32 0) }, comdat
@const.196 = private constant [44 x i8] c"*\09command_line_arguments\09pointer.PressEvent\00", align 1
@go..C404 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.196, i32 0, i32 0), i64 43 }
@go..C405 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.69, i32 0, i32 0), i64 10 }
@type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 497266920, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C406, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C407, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C408, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.197 = private constant [67 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent) ([]uint8, []int)\00", align 1
@go..C406 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([67 x i8], [67 x i8]* @const.197, i32 0, i32 0), i64 66 }
@go..C407 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C408 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0)]
@const.198 = private constant [12 x i8] c"GetDuration\00", align 1
@go..C409 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.198, i32 0, i32 0), i64 11 }
@type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1982808728, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C410, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C411, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C412, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.199 = private constant [113 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent) *\09github_com_golang_protobuf_ptypes_duration\09duration.Duration\00", align 1
@go..C410 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([113 x i8], [113 x i8]* @const.199, i32 0, i32 0), i64 112 }
@go..C411 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C412 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_duration.Duration, i32 0, i32 0)]
@go..C413 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.131, i32 0, i32 0), i64 7 }
@type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 207652008, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C414, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C415, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C416, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.200 = private constant [92 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent) \09command_line_arguments\09pointer.EventKind\00", align 1
@go..C414 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([92 x i8], [92 x i8]* @const.200, i32 0, i32 0), i64 91 }
@go..C415 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C416 = internal global [1 x %_type.0*] [%_type.0* @command_line_arguments.EventKind..d]
@go..C417 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.167, i32 0, i32 0), i64 11 }
@type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -98428568, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C418, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C419, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C420, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.201 = private constant [97 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent) *\09gomatcha_io_matcha_proto_layout\09layout.Point\00", align 1
@go..C418 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([97 x i8], [97 x i8]* @const.201, i32 0, i32 0), i64 96 }
@go..C419 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C420 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_layout.Point, i32 0, i32 0)]
@go..C421 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.134, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -117076632, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C422, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C423, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C424, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.202 = private constant [116 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent) *\09github_com_golang_protobuf_ptypes_timestamp\09timestamp.Timestamp\00", align 1
@go..C422 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([116 x i8], [116 x i8]* @const.202, i32 0, i32 0), i64 115 }
@go..C423 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C424 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0)]
@go..C425 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.79, i32 0, i32 0), i64 12 }
@type..func.8.1command_line_arguments.PressEvent.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 191713064, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C426, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C427, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C428, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.203 = private constant [50 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent)\00", align 1
@go..C426 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.203, i32 0, i32 0), i64 49 }
@go..C427 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C428 = internal global [1 x %_type.0*] zeroinitializer
@go..C429 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.82, i32 0, i32 0), i64 5 }
@go..C430 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@type..func.8.1command_line_arguments.PressEvent.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1107752360, i8 19, i8 8, i8 8, %__go_descriptor.26* null, %__go_descriptor.27* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C431, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C432, i32 0, i32 0), i64 1, i64 1 }, %IPST.11 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C433, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.204 = private constant [57 x i8] c"func(*\09command_line_arguments\09pointer.PressEvent) string\00", align 1
@go..C431 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([57 x i8], [57 x i8]* @const.204, i32 0, i32 0), i64 56 }
@go..C432 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0)]
@go..C433 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C434 = internal global [8 x %method.0] [%method.0 { { i8*, i64 }* @go..C405, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9, i32 0, i32 0), i8* bitcast (void ({ { i8*, i64, i64 }, %IPST.0 }*, i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.Descriptor to i8*) }, %method.0 { { i8*, i64 }* @go..C409, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, i32 0, i32 0), i8* bitcast (%Duration.0* (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.GetDuration to i8*) }, %method.0 { { i8*, i64 }* @go..C413, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.EventKind.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9, i32 0, i32 0), i8* bitcast (i32 (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.GetKind to i8*) }, %method.0 { { i8*, i64 }* @go..C417, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9, i32 0, i32 0), i8* bitcast (%Point.0* (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.GetPosition to i8*) }, %method.0 { { i8*, i64 }* @go..C421, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, i32 0, i32 0), i8* bitcast (%Timestamp.0* (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.GetTimestamp to i8*) }, %method.0 { { i8*, i64 }* @go..C425, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.ProtoMessage to i8*) }, %method.0 { { i8*, i64 }* @go..C429, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.Reset to i8*) }, %method.0 { { i8*, i64 }* @go..C430, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.PressEvent.9.8string.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.String to i8*) }]
@go..C435 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.10 { %method.0* getelementptr inbounds ([8 x %method.0], [8 x %method.0]* @go..C434, i32 0, i32 0), i64 8, i64 8 } }
@type...1.1command_line_arguments.PressEvent = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -2051627111, i8 54, i8 8, i8 8, %__go_descriptor.26* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.26*), %__go_descriptor.27* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.27*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C436, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0) }, comdat
@const.205 = private constant [45 x i8] c"**\09command_line_arguments\09pointer.PressEvent\00", align 1
@go..C436 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.205, i32 0, i32 0), i64 44 }
@go..C437 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.140, i32 0, i32 0), i64 9 }
@go..C438 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.141, i32 0, i32 0), i64 64 }
@go..C439 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.174, i32 0, i32 0), i64 8 }
@go..C440 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.175, i32 0, i32 0), i64 62 }
@go..C441 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.144, i32 0, i32 0), i64 4 }
@go..C442 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([86 x i8], [86 x i8]* @const.176, i32 0, i32 0), i64 85 }
@const.206 = private constant [9 x i8] c"Duration\00", align 1
@go..C443 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.206, i32 0, i32 0), i64 8 }
@const.207 = private constant [63 x i8] c"protobuf:\22bytes,4,opt,name=duration\22 json:\22duration,omitempty\22\00", align 1
@go..C444 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([63 x i8], [63 x i8]* @const.207, i32 0, i32 0), i64 62 }
@go..C445 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C437, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp, i32 0, i32 0), { i8*, i64 }* @go..C438, i64 0 }, %structField.0 { { i8*, i64 }* @go..C439, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_layout.Point, i32 0, i32 0), { i8*, i64 }* @go..C440, i64 16 }, %structField.0 { { i8*, i64 }* @go..C441, { i8*, i64 }* null, %_type.0* @command_line_arguments.EventKind..d, { i8*, i64 }* @go..C442, i64 32 }, %structField.0 { { i8*, i64 }* @go..C443, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_golang_protobuf_ptypes_duration.Duration, i32 0, i32 0), { i8*, i64 }* @go..C444, i64 48 }]
@pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent = weak constant { %_type.0*, void (i8*, %PressEvent.0*)*, void (i8*, %PressEvent.0*)*, { i64, i64 } (i8*, %PressEvent.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressEvent, i32 0, i32 0), void (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.ProtoMessage, void (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.Reset, { i64, i64 } (i8*, %PressEvent.0*)* @command_line_arguments.PressEvent.String }, comdat
@const.210 = private constant [26 x i8] c"matcha.pointer.Recognizer\00", align 1
@const.212 = private constant [30 x i8] c"matcha.pointer.RecognizerList\00", align 1
@const.214 = private constant [32 x i8] c"matcha.pointer.ButtonRecognizer\00", align 1
@const.216 = private constant [27 x i8] c"matcha.pointer.ButtonEvent\00", align 1
@const.218 = private constant [29 x i8] c"matcha.pointer.TapRecognizer\00", align 1
@const.220 = private constant [24 x i8] c"matcha.pointer.TapEvent\00", align 1
@const.222 = private constant [31 x i8] c"matcha.pointer.PressRecognizer\00", align 1
@const.224 = private constant [26 x i8] c"matcha.pointer.PressEvent\00", align 1
@const.226 = private constant [25 x i8] c"matcha.pointer.EventKind\00", align 1
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@const.228 = private constant [47 x i8] c"gomatcha.io/matcha/proto/pointer/pointer.proto\00", align 1
@command_line_arguments.command_line_arguments..init1..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init1 to i64) }
@go..C446 = internal global [552 x i8] c"\1F\8B\08\00\00\00\00\00\02\FF\CC\94\C1n\D3@\10\86Y\A7\B4\E9DM\C3\D2\16'\07\B0,\0E\11\02\07\05\90\90@BIc\DA\A8!\B56\11\87^*'6\E9\8Ad\D7\B27H\E1!x\08$^\8BgAY\AF\EDM\10\15\12\17N\F6\CE\FC3\FB\7F\93\89\C1\99\F1\85/\A67\BECy+}kE1\17\BC\15q\CAD\18gOGFqU\A9U\B4Q\9Fq>\9B\87i\CDd\F9\A9\E5\B3U*m<\DCN\05\CB\D8\17\943\95\7F\B4\9D\17t\11&\C2_DJ\F0\F4\8F\DE\E6\FE\8A/\85z\A4j\9B\00\90p\CAg\8C~\0Dc\5C\05\83\06&\B2P\B3D\0C\1A\E0\97\00q\9E5K\16jV\DAGN\EA\C0\C9\1C8\1D\B6\22\9A\CE\1EB\B5\E89\A0\89\C0o\A1R\E4\13\13Y\A5f\A5\DDp6\A7\E2\14ED\97\DB\04j\DD\A5\10\9CiNM\D8\E3\CC\FD\122\A1\ECfG\FC\18\0E\E8\8C\F18LF\D3\98\CF\E7\A6a\A1f\99l\06\EDo\08*i\D3\B4\EA5\EC\E7\83\94\1D\D7\FE\B6A\C7\99\82\14b|\02\BB\94%4\08\E5|\CAD\9D\F03\D8\F9LY`\EEX\A8Ym\D7\B7a\E5\B5\17\94\05D\CA\ECwp0\F6#\8D\F0\08\EEN\F92\E7K\0F:\B7\B1\C1m\FF@P\1E\FB\D1\BF\E2<\87r\C4\13\BA\DE8y\C3\FA\07W\D6\D5\E2xk\02\92\ABr\D0\D2\DF\81\DE\C0\A1\17\87I\A2\A1\BE\81\CA\82\B2\9EZt\E5\B7\FE\9B\DFL@t\F5-\13\F9\89\00\E4U\FF\FBL\F0+(g\7Fs\B9/\B7\D2\E7\D2'\0C\F6\F3N\F8\01\DCw?\BA\C3\F1\F5E\7F\D8\BB\F6.G\A3~w\E0\D6\EE\E0\13\C0Z\E2\F4\BC3<s{5\84\8F\E1\9E\16\7F\DF\E9\0F\DC^\CD\C0u8\D6\C2\C4=\BD<\1B\F6\AF\DC^\AD\D4=\07\8B\F2\E2\DB\97A\AD\1Dfh\DD}o\E2\A5\AFW{*\F6\DD8\FC \A5*\E1u'\BB\B2\E8\C5\AF\00\00\00\FF\FF\99\16\ECrI\05\00\00"
@gcbits..GGaa = weak constant [2 x i8] c"\FF\03", comdat
@gcbits..ppppa = weak constant [3 x i8] c"\EF\BD\07", comdat
@gcbits..pppppppppa = weak constant [6 x i8] c"\EF\BD\F7\DE{\0F", comdat
@gcbits..GGGGGGa = weak constant [4 x i8] c"\FF\FF\FF?", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@gcbits..GGGGGaa = weak constant [4 x i8] c"\FF\FF\FF\01", comdat
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@gcbits..GGGGGGGa = weak constant [5 x i8] c"\FF\FF\FF\FF\07", comdat
@gcbits..pppa = weak constant [2 x i8] c"\EF=", comdat
@gcbits..GGGGGGGG = weak constant [5 x i8] c"\FF\FF\FF\FF\FF", comdat
@go..C0 = internal global { i8*, i64, [119 x { i8*, i64, i64, i8* }] } { i8* null, i64 119, [119 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ({ i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ({ i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_value to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C19 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C21 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C22 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C31 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C33 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C34 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %method.0]* @go..C35 to i8*), i64 80, i64 80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C40 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C41 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C44 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C45 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %method.0]* @go..C46 to i8*), i64 80, i64 80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C65 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([9 x %structField.0]* @go..C92 to i8*), i64 360, i64 352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gcbits..pppppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C99 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([9 x %structField.0]* @go..C111 to i8*), i64 360, i64 352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gcbits..pppppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C121 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C122 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C131 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C133 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C134 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C138 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C140 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C141 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C147 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C152 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C153 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C154 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C161 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C170 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C171 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C176 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C178 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C179 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C182 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C187 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C188 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([5 x %method.0]* @go..C189 to i8*), i64 200, i64 200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C194 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C203 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C204 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C213 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C215 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C216 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C219 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C220 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C223 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C228 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C229 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C230 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C237 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C246 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C247 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C250 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C251 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C255 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C257 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C258 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C262 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C264 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C265 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C268 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C273 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C274 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([7 x %method.0]* @go..C275 to i8*), i64 280, i64 280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C284 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C293 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C294 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C297 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C298 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C302 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C307 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C308 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C309 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C316 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C325 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C326 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C329 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C330 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C334 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C336 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C337 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C340 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C341 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C344 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C349 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C350 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([7 x %method.0]* @go..C351 to i8*), i64 280, i64 280, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C360 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C369 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C370 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C374 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C376 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C377 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C380 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C381 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C384 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C389 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C390 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C391 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C398 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C407 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C408 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C411 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C412 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C415 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C416 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C419 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C420 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C423 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C424 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C427 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C432 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C433 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([8 x %method.0]* @go..C434 to i8*), i64 320, i64 320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGG, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C445 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }] }

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

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !156 {
entry:
  %tmpv.10 = alloca [4 x { i32, { i8*, i64 } }], align 8
  %tmpv.14 = alloca [4 x { { i8*, i64 }, i32 }], align 8
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [119 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !159
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !161
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !161
  br i1 %icmp.1, label %fallthrough.90.thread, label %fallthrough.90

fallthrough.90:                                   ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.28** @command_line_arguments._.0 to i8*), i8* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to i8*)), !dbg !161
  %runtime.writeBarrier.ld.1.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !163
  %icmp.3 = icmp eq i32 %runtime.writeBarrier.ld.1.pr, 0, !dbg !163
  br i1 %icmp.3, label %fallthrough.92.thread, label %fallthrough.92

fallthrough.90.thread:                            ; preds = %entry
  store %__go_descriptor.28* bitcast (%functionDescriptor.0* @github_com_golang_protobuf_proto.Marshal..f to %__go_descriptor.28*), %__go_descriptor.28** @command_line_arguments._.0, align 8, !dbg !161
  br label %fallthrough.92.thread

fallthrough.92:                                   ; preds = %fallthrough.90
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.29** @command_line_arguments._.1 to i8*), i8* bitcast (%functionDescriptor.0* @fmt.Errorf..f to i8*)), !dbg !163
  %runtime.writeBarrier.ld.2.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !164
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.2.pre, 0
  br i1 %phitmp, label %else.95, label %else.94

fallthrough.92.thread:                            ; preds = %fallthrough.90, %fallthrough.90.thread
  store %__go_descriptor.29* bitcast (%functionDescriptor.0* @fmt.Errorf..f to %__go_descriptor.29*), %__go_descriptor.29** @command_line_arguments._.1, align 8, !dbg !163
  br label %else.95

fallthrough.94:                                   ; preds = %else.94, %else.95
  %cast.50 = bitcast [4 x { i32, { i8*, i64 } }]* %tmpv.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.50, i8* align 16 bitcast ([4 x { i32, { i8*, i64 } }]* @const.25 to i8*), i64 96, i1 false)
  %call.0 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int32.7string to i8*), i64 4, i64 24, i64 8, i8* nonnull %cast.50), !dbg !165
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !166
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !166
  br i1 %icmp.7, label %else.97, label %else.96

else.94:                                          ; preds = %fallthrough.92
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%__go_descriptor.30** @command_line_arguments._.2 to i8*), i8* bitcast (%functionDescriptor.0* @math.Inf..f to i8*)), !dbg !164
  br label %fallthrough.94

else.95:                                          ; preds = %fallthrough.92.thread, %fallthrough.92
  store %__go_descriptor.30* bitcast (%functionDescriptor.0* @math.Inf..f to %__go_descriptor.30*), %__go_descriptor.30** @command_line_arguments._.2, align 8, !dbg !164
  br label %fallthrough.94

fallthrough.96:                                   ; preds = %else.96, %else.97
  %cast.84 = bitcast [4 x { { i8*, i64 }, i32 }]* %tmpv.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.84, i8* align 16 bitcast ([4 x { { i8*, i64 }, i32 }]* @const.56 to i8*), i64 96, i1 false)
  %call.1 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7int32 to i8*), i64 4, i64 24, i64 16, i8* nonnull %cast.84), !dbg !167
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !168
  %icmp.9 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !168
  br i1 %icmp.9, label %else.99, label %else.98

else.96:                                          ; preds = %fallthrough.94
  %cast.83 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.0 to i8*, !dbg !166
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast ({ i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name to i8*), i8* %cast.83), !dbg !166
  br label %fallthrough.96

else.97:                                          ; preds = %fallthrough.94
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.0, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name, align 8, !dbg !166
  br label %fallthrough.96

fallthrough.98:                                   ; preds = %else.98, %else.99
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !169
  call void @command_line_arguments.command_line_arguments..init1(i8* nest undef), !dbg !170
  ret void

else.98:                                          ; preds = %fallthrough.96
  %cast.103 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.1 to i8*, !dbg !168
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast ({ i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_value to i8*), i8* %cast.103), !dbg !168
  br label %fallthrough.98

else.99:                                          ; preds = %fallthrough.96
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.1, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_value, align 8, !dbg !168
  br label %fallthrough.98
}

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #1

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments.EventKind.EnumDescriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.2, i32* readnone %r.0.pointer) #0 !dbg !171 {
entry:
  %"$ret1" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i32* %r.0.pointer, metadata !184, metadata !DIExpression()), !dbg !185
  %"$ret1.0.sroa_cast17" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast17")
  %icmp.11 = icmp eq i32* %r.0.pointer, null, !dbg !185
  br i1 %icmp.11, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !185
  unreachable

else.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i32* %r.0.pointer, metadata !186, metadata !DIExpression(DW_OP_deref)), !dbg !185
  %"$ret120" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret120", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !187
  %0 = bitcast i8* %call.3 to i64*, !dbg !187
  store i64 0, i64* %0, align 8, !dbg !187
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !189
  call void @llvm.dbg.value(metadata i64 1, metadata !188, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !189
  call void @llvm.dbg.value(metadata i64 1, metadata !188, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !189
  %sret.formal.02122 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02122, i8* nonnull align 8 %"$ret1.0.sroa_cast17", i64 24, i1 false), !dbg !190
  %tmp.0.sroa.2.0.cast.129.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !190
  %1 = bitcast i64** %tmp.0.sroa.2.0.cast.129.sroa_idx14 to i8**, !dbg !190
  store i8* %call.3, i8** %1, align 8, !dbg !190
  %tmp.0.sroa.3.0.cast.129.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !190
  store i64 1, i64* %tmp.0.sroa.3.0.cast.129.sroa_idx15, align 8, !dbg !190
  %tmp.0.sroa.4.0.cast.129.sroa_idx16 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !190
  store i64 1, i64* %tmp.0.sroa.4.0.cast.129.sroa_idx16, align 8, !dbg !190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast17"), !dbg !190
  ret void, !dbg !190
}

define { i64, i64 } @command_line_arguments.EventKind.String(i8* nest nocapture readnone %nest.1, i32* readonly %pointer) #0 !dbg !191 {
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !194, metadata !DIExpression()), !dbg !195
  %icmp.10 = icmp eq i32* %pointer, null, !dbg !195
  br i1 %icmp.10, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !195
  unreachable

else.0:                                           ; preds = %entry
  %.ld.6 = load i32, i32* %pointer, align 4, !dbg !195
  call void @llvm.dbg.value(metadata i32 %.ld.6, metadata !196, metadata !DIExpression()), !dbg !195
  %command_line_arguments.EventKind_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name, align 8, !dbg !197
  %call.2 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.EventKind_name.ld.0, i32 %.ld.6), !dbg !198
  ret { i64, i64 } %call.2, !dbg !199
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8*, i8*, i64, i64, i64, i8*) local_unnamed_addr #0

declare { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i32) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

define void @command_line_arguments.Recognizer.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.6, %Recognizer.0* nocapture readnone %r.2) #0 !dbg !200 {
entry:
  %"$ret4" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Recognizer.0* %r.2, metadata !219, metadata !DIExpression()), !dbg !220
  %"$ret4.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret4" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16")
  %"$ret419" = bitcast { i8*, i64, i64 }* %"$ret4" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret419", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !221
  %0 = bitcast i8* %call.5 to i64*, !dbg !221
  store i64 0, i64* %0, align 8, !dbg !221
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !223
  call void @llvm.dbg.value(metadata i64 1, metadata !222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !223
  call void @llvm.dbg.value(metadata i64 1, metadata !222, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !223
  %sret.formal.12021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.12021, i8* nonnull align 8 %"$ret4.0.sroa_cast16", i64 24, i1 false), !dbg !224
  %tmp.2.sroa.2.0.cast.210.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !224
  %1 = bitcast i64** %tmp.2.sroa.2.0.cast.210.sroa_idx13 to i8**, !dbg !224
  store i8* %call.5, i8** %1, align 8, !dbg !224
  %tmp.2.sroa.3.0.cast.210.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !224
  store i64 1, i64* %tmp.2.sroa.3.0.cast.210.sroa_idx14, align 8, !dbg !224
  %tmp.2.sroa.4.0.cast.210.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 2, !dbg !224
  store i64 1, i64* %tmp.2.sroa.4.0.cast.210.sroa_idx15, align 8, !dbg !224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret4.0.sroa_cast16"), !dbg !224
  ret void, !dbg !224
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.Recognizer.GetId(i8* nest nocapture readnone %nest.7, %Recognizer.0* readonly %m) #3 !dbg !225 {
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i64 0, metadata !230, metadata !DIExpression()), !dbg !231
  %icmp.15 = icmp eq %Recognizer.0* %m, null, !dbg !232
  br i1 %icmp.15, label %else.4, label %else.5

else.4:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !230, metadata !DIExpression()), !dbg !231
  ret i64 0, !dbg !233

else.5:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %m, i64 0, i32 0, !dbg !234
  %.field.ld.0 = load i64, i64* %field.12, align 8, !dbg !234
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !230, metadata !DIExpression()), !dbg !231
  ret i64 %.field.ld.0, !dbg !235
}

; Function Attrs: nounwind readonly
define %Any.0* @command_line_arguments.Recognizer.GetRecognizer(i8* nest nocapture readnone %nest.8, %Recognizer.0* readonly %m) #3 !dbg !236 {
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  %icmp.17 = icmp eq %Recognizer.0* %m, null, !dbg !243
  br i1 %icmp.17, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Any.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  ret %Any.0* null, !dbg !244

else.7:                                           ; preds = %entry
  %field.13 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %m, i64 0, i32 1, !dbg !245
  %.field.ld.1 = load %Any.0*, %Any.0** %field.13, align 8, !dbg !245
  call void @llvm.dbg.value(metadata %Any.0* %.field.ld.1, metadata !241, metadata !DIExpression()), !dbg !242
  ret %Any.0* %.field.ld.1, !dbg !246
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.Recognizer.ProtoMessage(i8* nest nocapture %nest.5, %Recognizer.0* nocapture %r.1) #4 {
entry:
  ret void
}

define void @command_line_arguments.Recognizer.Reset(i8* nest nocapture readnone %nest.3, %Recognizer.0* %m) #0 !dbg !247 {
entry:
  %tmpv.24 = alloca %Recognizer.0, align 8
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !250, metadata !DIExpression()), !dbg !251
  %cast.175 = bitcast %Recognizer.0* %tmpv.24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.175, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !252
  %icmp.13 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !252
  br i1 %icmp.13, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  %icmp.12 = icmp eq %Recognizer.0* %m, null, !dbg !252
  br i1 %icmp.12, label %then.3, label %else.3

fallthrough.2:                                    ; preds = %else.2, %else.3
  ret void

else.2:                                           ; preds = %entry
  %cast.181 = bitcast %Recognizer.0* %m to i8*, !dbg !252
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Recognizer..d, i64 0, i32 0), i8* %cast.181, i8* nonnull %cast.175), !dbg !252
  br label %fallthrough.2

then.3:                                           ; preds = %then.2
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !252
  unreachable

else.3:                                           ; preds = %then.2
  %cast.178 = bitcast %Recognizer.0* %m to i8*, !dbg !252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.178, i8* nonnull align 8 %cast.175, i64 16, i1 false), !dbg !252
  br label %fallthrough.2
}

define { i64, i64 } @command_line_arguments.Recognizer.String(i8* nest nocapture readnone %nest.4, %Recognizer.0* %m) #0 !dbg !253 {
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = ptrtoint %Recognizer.0* %m to i64, !dbg !258
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Recognizer.0*)*, void (i8*, %Recognizer.0*)*, { i64, i64 } (i8*, %Recognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer to i64), i64 %0), !dbg !259
  ret { i64, i64 } %call.4, !dbg !260
}

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8*, i64, i64) local_unnamed_addr #0

define void @command_line_arguments.RecognizerList.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.2, i8* nest nocapture readnone %nest.12, %RecognizerList.0* nocapture readnone %r.4) #0 !dbg !261 {
entry:
  %"$ret9" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %RecognizerList.0* %r.4, metadata !272, metadata !DIExpression()), !dbg !273
  %"$ret9.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret9" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret9.0.sroa_cast16")
  %"$ret919" = bitcast { i8*, i64, i64 }* %"$ret9" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret919", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !274
  %0 = bitcast i8* %call.7 to i64*, !dbg !274
  store i64 1, i64* %0, align 8, !dbg !274
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !275, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !276
  call void @llvm.dbg.value(metadata i64 1, metadata !275, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !276
  call void @llvm.dbg.value(metadata i64 1, metadata !275, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !276
  %sret.formal.22021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret9.0.sroa_cast16", i64 24, i1 false), !dbg !277
  %tmp.4.sroa.2.0.cast.289.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !277
  %1 = bitcast i64** %tmp.4.sroa.2.0.cast.289.sroa_idx13 to i8**, !dbg !277
  store i8* %call.7, i8** %1, align 8, !dbg !277
  %tmp.4.sroa.3.0.cast.289.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !277
  store i64 1, i64* %tmp.4.sroa.3.0.cast.289.sroa_idx14, align 8, !dbg !277
  %tmp.4.sroa.4.0.cast.289.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !277
  store i64 1, i64* %tmp.4.sroa.4.0.cast.289.sroa_idx15, align 8, !dbg !277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret9.0.sroa_cast16"), !dbg !277
  ret void, !dbg !277
}

; Function Attrs: nounwind
define void @command_line_arguments.RecognizerList.GetRecognizers(%IPST.1* nocapture sret %sret.formal.3, i8* nest nocapture readnone %nest.13, %RecognizerList.0* readonly %m) #5 !dbg !278 {
entry:
  call void @llvm.dbg.value(metadata %RecognizerList.0* %m, metadata !281, metadata !DIExpression()), !dbg !282
  %icmp.21 = icmp eq %RecognizerList.0* %m, null, !dbg !283
  br i1 %icmp.21, label %else.10, label %else.11

else.10:                                          ; preds = %entry
  %cast.303 = bitcast %IPST.1* %sret.formal.3 to i8*, !dbg !284
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.303, i8 0, i64 24, i1 false), !dbg !284
  ret void, !dbg !284

else.11:                                          ; preds = %entry
  %cast.297 = bitcast %RecognizerList.0* %m to i8*, !dbg !285
  %cast.298 = bitcast %IPST.1* %sret.formal.3 to i8*, !dbg !285
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.298, i8* align 8 %cast.297, i64 24, i1 false), !dbg !285
  ret void, !dbg !285
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.RecognizerList.ProtoMessage(i8* nest nocapture %nest.11, %RecognizerList.0* nocapture %r.3) #4 {
entry:
  ret void
}

define void @command_line_arguments.RecognizerList.Reset(i8* nest nocapture readnone %nest.9, %RecognizerList.0* %m) #0 !dbg !286 {
entry:
  %tmpv.33 = alloca %RecognizerList.0, align 8
  call void @llvm.dbg.value(metadata %RecognizerList.0* %m, metadata !289, metadata !DIExpression()), !dbg !290
  %cast.254 = bitcast %RecognizerList.0* %tmpv.33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.254, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !291
  %icmp.19 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !291
  br i1 %icmp.19, label %then.8, label %else.8

then.8:                                           ; preds = %entry
  %icmp.18 = icmp eq %RecognizerList.0* %m, null, !dbg !291
  br i1 %icmp.18, label %then.9, label %else.9

fallthrough.8:                                    ; preds = %else.8, %else.9
  ret void

else.8:                                           ; preds = %entry
  %cast.260 = bitcast %RecognizerList.0* %m to i8*, !dbg !291
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RecognizerList..d, i64 0, i32 0), i8* %cast.260, i8* nonnull %cast.254), !dbg !291
  br label %fallthrough.8

then.9:                                           ; preds = %then.8
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !291
  unreachable

else.9:                                           ; preds = %then.8
  %cast.257 = bitcast %RecognizerList.0* %m to i8*, !dbg !291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.257, i8* nonnull align 8 %cast.254, i64 24, i1 false), !dbg !291
  br label %fallthrough.8
}

define { i64, i64 } @command_line_arguments.RecognizerList.String(i8* nest nocapture readnone %nest.10, %RecognizerList.0* %m) #0 !dbg !292 {
entry:
  call void @llvm.dbg.value(metadata %RecognizerList.0* %m, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = ptrtoint %RecognizerList.0* %m to i64, !dbg !297
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %RecognizerList.0*)*, void (i8*, %RecognizerList.0*)*, { i64, i64 } (i8*, %RecognizerList.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList to i64), i64 %0), !dbg !298
  ret { i64, i64 } %call.6, !dbg !299
}

define i64 @command_line_arguments.command_line_arguments.ButtonRecognizer..hash(i8* nest nocapture readnone %nest.56, i8* %key, i64 %seed) #0 !dbg !300 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 %seed, metadata !303, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 0, metadata !304, metadata !DIExpression()), !dbg !302
  %pticast.10 = ptrtoint i8* %key to i64, !dbg !302
  %call.20 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !302
  %add.1 = add i64 %pticast.10, 8, !dbg !302
  %itpcast.1 = inttoptr i64 %add.1 to i8*, !dbg !302
  %call.21 = call i64 @runtime.memhash8(i8* nest undef, i8* %itpcast.1, i64 %call.20), !dbg !302
  call void @llvm.dbg.value(metadata i64 %call.21, metadata !304, metadata !DIExpression()), !dbg !302
  ret i64 %call.21, !dbg !302
}

define i8 @command_line_arguments.command_line_arguments.ButtonRecognizer..eq(i8* nest nocapture readnone %nest.57, i8* readonly %key1, i8* readonly %key2) #0 !dbg !305 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i8* %key2, metadata !308, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i8 0, metadata !309, metadata !DIExpression()), !dbg !307
  %icmp.64 = icmp eq i8* %key1, null, !dbg !307
  br i1 %icmp.64, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !307
  unreachable

else.54:                                          ; preds = %entry
  %icmp.65 = icmp eq i8* %key2, null, !dbg !307
  br i1 %icmp.65, label %then.55, label %else.55

then.55:                                          ; preds = %else.54
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !307
  unreachable

else.55:                                          ; preds = %else.54
  %field.96 = bitcast i8* %key1 to i64*, !dbg !307
  %.field.ld.18 = load i64, i64* %field.96, align 8, !dbg !307
  %field.97 = bitcast i8* %key2 to i64*, !dbg !307
  %.field.ld.19 = load i64, i64* %field.97, align 8, !dbg !307
  %icmp.66 = icmp eq i64 %.field.ld.18, %.field.ld.19, !dbg !307
  br i1 %icmp.66, label %else.58, label %then.56

then.56:                                          ; preds = %else.55
  call void @llvm.dbg.value(metadata i8 0, metadata !309, metadata !DIExpression()), !dbg !307
  ret i8 0, !dbg !307

else.58:                                          ; preds = %else.55
  %0 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !307
  %.field.ld.20 = load i8, i8* %0, align 1, !dbg !307
  %1 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !307
  %.field.ld.21 = load i8, i8* %1, align 1, !dbg !307
  %icmp.69 = icmp eq i8 %.field.ld.20, %.field.ld.21, !dbg !307
  %spec.select = zext i1 %icmp.69 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.ButtonRecognizer.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.4, i8* nest nocapture readnone %nest.17, %ButtonRecognizer.0* nocapture readnone %r.6) #0 !dbg !310 {
entry:
  %"$ret13" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %r.6, metadata !318, metadata !DIExpression()), !dbg !319
  %"$ret13.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret13" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret13.0.sroa_cast16")
  %"$ret1319" = bitcast { i8*, i64, i64 }* %"$ret13" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1319", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !320
  %0 = bitcast i8* %call.9 to i64*, !dbg !320
  store i64 2, i64* %0, align 8, !dbg !320
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !322
  call void @llvm.dbg.value(metadata i64 1, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !322
  call void @llvm.dbg.value(metadata i64 1, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !322
  %sret.formal.42021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.42021, i8* nonnull align 8 %"$ret13.0.sroa_cast16", i64 24, i1 false), !dbg !323
  %tmp.6.sroa.2.0.cast.372.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !323
  %1 = bitcast i64** %tmp.6.sroa.2.0.cast.372.sroa_idx13 to i8**, !dbg !323
  store i8* %call.9, i8** %1, align 8, !dbg !323
  %tmp.6.sroa.3.0.cast.372.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !323
  store i64 1, i64* %tmp.6.sroa.3.0.cast.372.sroa_idx14, align 8, !dbg !323
  %tmp.6.sroa.4.0.cast.372.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.4, i64 0, i32 1, i32 2, !dbg !323
  store i64 1, i64* %tmp.6.sroa.4.0.cast.372.sroa_idx15, align 8, !dbg !323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret13.0.sroa_cast16"), !dbg !323
  ret void, !dbg !323
}

; Function Attrs: nounwind readonly
define i8 @command_line_arguments.ButtonRecognizer.GetIgnoresScroll(i8* nest nocapture readnone %nest.19, %ButtonRecognizer.0* readonly %m) #3 !dbg !324 {
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i8 0, metadata !329, metadata !DIExpression()), !dbg !330
  %icmp.26 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !331
  br i1 %icmp.26, label %else.15, label %else.16

else.15:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !329, metadata !DIExpression()), !dbg !330
  ret i8 0, !dbg !332

else.16:                                          ; preds = %entry
  %field.30 = getelementptr inbounds %ButtonRecognizer.0, %ButtonRecognizer.0* %m, i64 0, i32 1, !dbg !333
  %.field.ld.3 = load i8, i8* %field.30, align 1, !dbg !333
  call void @llvm.dbg.value(metadata i8 %.field.ld.3, metadata !329, metadata !DIExpression()), !dbg !330
  ret i8 %.field.ld.3, !dbg !334
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.ButtonRecognizer.GetOnEvent(i8* nest nocapture readnone %nest.18, %ButtonRecognizer.0* readonly %m) #3 !dbg !335 {
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i64 0, metadata !340, metadata !DIExpression()), !dbg !341
  %icmp.24 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !342
  br i1 %icmp.24, label %else.13, label %else.14

else.13:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !340, metadata !DIExpression()), !dbg !341
  ret i64 0, !dbg !343

else.14:                                          ; preds = %entry
  %field.29 = getelementptr inbounds %ButtonRecognizer.0, %ButtonRecognizer.0* %m, i64 0, i32 0, !dbg !344
  %.field.ld.2 = load i64, i64* %field.29, align 8, !dbg !344
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !340, metadata !DIExpression()), !dbg !341
  ret i64 %.field.ld.2, !dbg !345
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.ButtonRecognizer.ProtoMessage(i8* nest nocapture %nest.16, %ButtonRecognizer.0* nocapture %r.5) #4 {
entry:
  ret void
}

define void @command_line_arguments.ButtonRecognizer.Reset(i8* nest nocapture readnone %nest.14, %ButtonRecognizer.0* %m) #0 !dbg !346 {
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !349, metadata !DIExpression()), !dbg !350
  %icmp.22 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !351
  br i1 %icmp.22, label %then.12, label %else.12

then.12:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !351
  unreachable

else.12:                                          ; preds = %entry
  %cast.343 = bitcast %ButtonRecognizer.0* %m to i8*, !dbg !352
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.343, i8 0, i64 16, i1 false), !dbg !352
  ret void
}

define { i64, i64 } @command_line_arguments.ButtonRecognizer.String(i8* nest nocapture readnone %nest.15, %ButtonRecognizer.0* %m) #0 !dbg !353 {
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = ptrtoint %ButtonRecognizer.0* %m to i64, !dbg !358
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ButtonRecognizer.0*)*, void (i8*, %ButtonRecognizer.0*)*, { i64, i64 } (i8*, %ButtonRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer to i64), i64 %0), !dbg !359
  ret { i64, i64 } %call.8, !dbg !360
}

define i64 @command_line_arguments.command_line_arguments.ButtonEvent..hash(i8* nest nocapture readnone %nest.58, i8* %key, i64 %seed) #0 !dbg !361 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i64 %seed, metadata !364, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.value(metadata i64 0, metadata !365, metadata !DIExpression()), !dbg !363
  %pticast.11 = ptrtoint i8* %key to i64, !dbg !363
  %call.22 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !363
  %add.3 = add i64 %pticast.11, 8, !dbg !363
  %itpcast.3 = inttoptr i64 %add.3 to i8*, !dbg !363
  %call.23 = call i64 @runtime.memhash8(i8* nest undef, i8* %itpcast.3, i64 %call.22), !dbg !363
  %add.4 = add i64 %pticast.11, 12, !dbg !363
  %itpcast.4 = inttoptr i64 %add.4 to i8*, !dbg !363
  %call.24 = call i64 @runtime.memhash32(i8* nest undef, i8* %itpcast.4, i64 %call.23), !dbg !363
  call void @llvm.dbg.value(metadata i64 %call.24, metadata !365, metadata !DIExpression()), !dbg !363
  ret i64 %call.24, !dbg !363
}

define i8 @command_line_arguments.command_line_arguments.ButtonEvent..eq(i8* nest nocapture readnone %nest.59, i8* readonly %key1, i8* readonly %key2) #0 !dbg !366 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i8* %key2, metadata !369, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i8 0, metadata !370, metadata !DIExpression()), !dbg !368
  %icmp.70 = icmp eq i8* %key1, null, !dbg !368
  br i1 %icmp.70, label %then.60, label %else.60

then.60:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !368
  unreachable

else.60:                                          ; preds = %entry
  %icmp.71 = icmp eq i8* %key2, null, !dbg !368
  br i1 %icmp.71, label %then.61, label %else.61

then.61:                                          ; preds = %else.60
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !368
  unreachable

else.61:                                          ; preds = %else.60
  %field.100 = bitcast i8* %key1 to %Timestamp.0**, !dbg !368
  %.field.ld.22 = load %Timestamp.0*, %Timestamp.0** %field.100, align 8, !dbg !368
  %field.101 = bitcast i8* %key2 to %Timestamp.0**, !dbg !368
  %.field.ld.23 = load %Timestamp.0*, %Timestamp.0** %field.101, align 8, !dbg !368
  %icmp.72 = icmp eq %Timestamp.0* %.field.ld.22, %.field.ld.23, !dbg !368
  br i1 %icmp.72, label %else.64, label %then.62

then.62:                                          ; preds = %else.64, %else.61
  call void @llvm.dbg.value(metadata i8 0, metadata !370, metadata !DIExpression()), !dbg !368
  ret i8 0, !dbg !368

else.64:                                          ; preds = %else.61
  %0 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !368
  %.field.ld.24 = load i8, i8* %0, align 1, !dbg !368
  %1 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !368
  %.field.ld.25 = load i8, i8* %1, align 1, !dbg !368
  %icmp.75 = icmp eq i8 %.field.ld.24, %.field.ld.25, !dbg !368
  br i1 %icmp.75, label %else.67, label %then.62

else.67:                                          ; preds = %else.64
  %field.104 = getelementptr inbounds i8, i8* %key1, i64 12, !dbg !368
  %2 = bitcast i8* %field.104 to i32*, !dbg !368
  %.field.ld.26 = load i32, i32* %2, align 4, !dbg !368
  %field.105 = getelementptr inbounds i8, i8* %key2, i64 12, !dbg !368
  %3 = bitcast i8* %field.105 to i32*, !dbg !368
  %.field.ld.27 = load i32, i32* %3, align 4, !dbg !368
  %icmp.78 = icmp eq i32 %.field.ld.26, %.field.ld.27, !dbg !368
  %spec.select = zext i1 %icmp.78 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.ButtonEvent.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.5, i8* nest nocapture readnone %nest.23, %ButtonEvent.0* nocapture readnone %r.8) #0 !dbg !371 {
entry:
  %"$ret18" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %r.8, metadata !388, metadata !DIExpression()), !dbg !389
  %"$ret18.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret18" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast16")
  %"$ret1819" = bitcast { i8*, i64, i64 }* %"$ret18" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1819", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !390
  %0 = bitcast i8* %call.11 to i64*, !dbg !390
  store i64 3, i64* %0, align 8, !dbg !390
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !391, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !392
  call void @llvm.dbg.value(metadata i64 1, metadata !391, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !392
  call void @llvm.dbg.value(metadata i64 1, metadata !391, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !392
  %sret.formal.52021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.52021, i8* nonnull align 8 %"$ret18.0.sroa_cast16", i64 24, i1 false), !dbg !393
  %tmp.8.sroa.2.0.cast.459.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !393
  %1 = bitcast i64** %tmp.8.sroa.2.0.cast.459.sroa_idx13 to i8**, !dbg !393
  store i8* %call.11, i8** %1, align 8, !dbg !393
  %tmp.8.sroa.3.0.cast.459.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !393
  store i64 1, i64* %tmp.8.sroa.3.0.cast.459.sroa_idx14, align 8, !dbg !393
  %tmp.8.sroa.4.0.cast.459.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 2, !dbg !393
  store i64 1, i64* %tmp.8.sroa.4.0.cast.459.sroa_idx15, align 8, !dbg !393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast16"), !dbg !393
  ret void, !dbg !393
}

; Function Attrs: nounwind readonly
define i8 @command_line_arguments.ButtonEvent.GetInside(i8* nest nocapture readnone %nest.25, %ButtonEvent.0* readonly %m) #3 !dbg !394 {
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !400
  %icmp.32 = icmp eq %ButtonEvent.0* %m, null, !dbg !401
  br i1 %icmp.32, label %else.21, label %else.22

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !399, metadata !DIExpression()), !dbg !400
  ret i8 0, !dbg !402

else.22:                                          ; preds = %entry
  %field.39 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 1, !dbg !403
  %.field.ld.5 = load i8, i8* %field.39, align 1, !dbg !403
  call void @llvm.dbg.value(metadata i8 %.field.ld.5, metadata !399, metadata !DIExpression()), !dbg !400
  ret i8 %.field.ld.5, !dbg !404
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.ButtonEvent.GetKind(i8* nest nocapture readnone %nest.26, %ButtonEvent.0* readonly %m) #3 !dbg !405 {
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !410, metadata !DIExpression()), !dbg !411
  %icmp.34 = icmp eq %ButtonEvent.0* %m, null, !dbg !412
  br i1 %icmp.34, label %else.23, label %else.24

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !410, metadata !DIExpression()), !dbg !411
  ret i32 0, !dbg !413

else.24:                                          ; preds = %entry
  %field.40 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 2, !dbg !414
  %.field.ld.6 = load i32, i32* %field.40, align 4, !dbg !414
  call void @llvm.dbg.value(metadata i32 %.field.ld.6, metadata !410, metadata !DIExpression()), !dbg !411
  ret i32 %.field.ld.6, !dbg !415
}

; Function Attrs: nounwind readonly
define %Timestamp.0* @command_line_arguments.ButtonEvent.GetTimestamp(i8* nest nocapture readnone %nest.24, %ButtonEvent.0* readonly %m) #3 !dbg !416 {
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !421, metadata !DIExpression()), !dbg !422
  %icmp.30 = icmp eq %ButtonEvent.0* %m, null, !dbg !423
  br i1 %icmp.30, label %else.19, label %else.20

else.19:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !421, metadata !DIExpression()), !dbg !422
  ret %Timestamp.0* null, !dbg !424

else.20:                                          ; preds = %entry
  %field.38 = getelementptr inbounds %ButtonEvent.0, %ButtonEvent.0* %m, i64 0, i32 0, !dbg !425
  %.field.ld.4 = load %Timestamp.0*, %Timestamp.0** %field.38, align 8, !dbg !425
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.4, metadata !421, metadata !DIExpression()), !dbg !422
  ret %Timestamp.0* %.field.ld.4, !dbg !426
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.ButtonEvent.ProtoMessage(i8* nest nocapture %nest.22, %ButtonEvent.0* nocapture %r.7) #4 {
entry:
  ret void
}

define void @command_line_arguments.ButtonEvent.Reset(i8* nest nocapture readnone %nest.20, %ButtonEvent.0* %m) #0 !dbg !427 {
entry:
  %tmpv.48 = alloca %ButtonEvent.0, align 8
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !430, metadata !DIExpression()), !dbg !431
  %cast.424 = bitcast %ButtonEvent.0* %tmpv.48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.424, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !432
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !432
  br i1 %icmp.28, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  %icmp.27 = icmp eq %ButtonEvent.0* %m, null, !dbg !432
  br i1 %icmp.27, label %then.18, label %else.18

fallthrough.17:                                   ; preds = %else.17, %else.18
  ret void

else.17:                                          ; preds = %entry
  %cast.430 = bitcast %ButtonEvent.0* %m to i8*, !dbg !432
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ButtonEvent..d, i64 0, i32 0), i8* %cast.430, i8* nonnull %cast.424), !dbg !432
  br label %fallthrough.17

then.18:                                          ; preds = %then.17
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !432
  unreachable

else.18:                                          ; preds = %then.17
  %cast.427 = bitcast %ButtonEvent.0* %m to i8*, !dbg !432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.427, i8* nonnull align 8 %cast.424, i64 16, i1 false), !dbg !432
  br label %fallthrough.17
}

define { i64, i64 } @command_line_arguments.ButtonEvent.String(i8* nest nocapture readnone %nest.21, %ButtonEvent.0* %m) #0 !dbg !433 {
entry:
  call void @llvm.dbg.value(metadata %ButtonEvent.0* %m, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = ptrtoint %ButtonEvent.0* %m to i64, !dbg !438
  %call.10 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ButtonEvent.0*)*, void (i8*, %ButtonEvent.0*)*, { i64, i64 } (i8*, %ButtonEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent to i64), i64 %0), !dbg !439
  ret { i64, i64 } %call.10, !dbg !440
}

define void @command_line_arguments.TapRecognizer.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.6, i8* nest nocapture readnone %nest.30, %TapRecognizer.0* nocapture readnone %r.10) #0 !dbg !441 {
entry:
  %"$ret24" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %r.10, metadata !449, metadata !DIExpression()), !dbg !450
  %"$ret24.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret24" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret24.0.sroa_cast16")
  %"$ret2419" = bitcast { i8*, i64, i64 }* %"$ret24" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2419", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !451
  %0 = bitcast i8* %call.13 to i64*, !dbg !451
  store i64 4, i64* %0, align 8, !dbg !451
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !452, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !453
  call void @llvm.dbg.value(metadata i64 1, metadata !452, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !453
  call void @llvm.dbg.value(metadata i64 1, metadata !452, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !453
  %sret.formal.62021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.62021, i8* nonnull align 8 %"$ret24.0.sroa_cast16", i64 24, i1 false), !dbg !454
  %tmp.10.sroa.2.0.cast.530.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 0, !dbg !454
  %1 = bitcast i64** %tmp.10.sroa.2.0.cast.530.sroa_idx13 to i8**, !dbg !454
  store i8* %call.13, i8** %1, align 8, !dbg !454
  %tmp.10.sroa.3.0.cast.530.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !454
  store i64 1, i64* %tmp.10.sroa.3.0.cast.530.sroa_idx14, align 8, !dbg !454
  %tmp.10.sroa.4.0.cast.530.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 2, !dbg !454
  store i64 1, i64* %tmp.10.sroa.4.0.cast.530.sroa_idx15, align 8, !dbg !454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret24.0.sroa_cast16"), !dbg !454
  ret void, !dbg !454
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.TapRecognizer.GetCount(i8* nest nocapture readnone %nest.31, %TapRecognizer.0* readonly %m) #3 !dbg !455 {
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i64 0, metadata !460, metadata !DIExpression()), !dbg !461
  %icmp.37 = icmp eq %TapRecognizer.0* %m, null, !dbg !462
  br i1 %icmp.37, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !460, metadata !DIExpression()), !dbg !461
  ret i64 0, !dbg !463

else.27:                                          ; preds = %entry
  %field.48 = getelementptr inbounds %TapRecognizer.0, %TapRecognizer.0* %m, i64 0, i32 0, !dbg !464
  %.field.ld.7 = load i64, i64* %field.48, align 8, !dbg !464
  call void @llvm.dbg.value(metadata i64 %.field.ld.7, metadata !460, metadata !DIExpression()), !dbg !461
  ret i64 %.field.ld.7, !dbg !465
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.TapRecognizer.GetOnEvent(i8* nest nocapture readnone %nest.32, %TapRecognizer.0* readonly %m) #3 !dbg !466 {
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i64 0, metadata !469, metadata !DIExpression()), !dbg !470
  %icmp.39 = icmp eq %TapRecognizer.0* %m, null, !dbg !471
  br i1 %icmp.39, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !469, metadata !DIExpression()), !dbg !470
  ret i64 0, !dbg !472

else.29:                                          ; preds = %entry
  %field.49 = getelementptr inbounds %TapRecognizer.0, %TapRecognizer.0* %m, i64 0, i32 1, !dbg !473
  %.field.ld.8 = load i64, i64* %field.49, align 8, !dbg !473
  call void @llvm.dbg.value(metadata i64 %.field.ld.8, metadata !469, metadata !DIExpression()), !dbg !470
  ret i64 %.field.ld.8, !dbg !474
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.TapRecognizer.ProtoMessage(i8* nest nocapture %nest.29, %TapRecognizer.0* nocapture %r.9) #4 {
entry:
  ret void
}

define void @command_line_arguments.TapRecognizer.Reset(i8* nest nocapture readnone %nest.27, %TapRecognizer.0* %m) #0 !dbg !475 {
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !478, metadata !DIExpression()), !dbg !479
  %icmp.35 = icmp eq %TapRecognizer.0* %m, null, !dbg !480
  br i1 %icmp.35, label %then.25, label %else.25

then.25:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !480
  unreachable

else.25:                                          ; preds = %entry
  %cast.501 = bitcast %TapRecognizer.0* %m to i8*, !dbg !481
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.501, i8 0, i64 16, i1 false), !dbg !481
  ret void
}

define { i64, i64 } @command_line_arguments.TapRecognizer.String(i8* nest nocapture readnone %nest.28, %TapRecognizer.0* %m) #0 !dbg !482 {
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = ptrtoint %TapRecognizer.0* %m to i64, !dbg !487
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapRecognizer.0*)*, void (i8*, %TapRecognizer.0*)*, { i64, i64 } (i8*, %TapRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer to i64), i64 %0), !dbg !488
  ret { i64, i64 } %call.12, !dbg !489
}

define i64 @command_line_arguments.command_line_arguments.TapEvent..hash(i8* nest nocapture readnone %nest.60, i8* %key, i64 %seed) #0 !dbg !490 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 %seed, metadata !493, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 0, metadata !494, metadata !DIExpression()), !dbg !492
  %pticast.12 = ptrtoint i8* %key to i64, !dbg !492
  %call.25 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !492
  %add.6 = add i64 %pticast.12, 8, !dbg !492
  %itpcast.6 = inttoptr i64 %add.6 to i8*, !dbg !492
  %call.26 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.6, i64 %call.25), !dbg !492
  %add.7 = add i64 %pticast.12, 16, !dbg !492
  %itpcast.7 = inttoptr i64 %add.7 to i8*, !dbg !492
  %call.27 = call i64 @runtime.memhash32(i8* nest undef, i8* %itpcast.7, i64 %call.26), !dbg !492
  call void @llvm.dbg.value(metadata i64 %call.27, metadata !494, metadata !DIExpression()), !dbg !492
  ret i64 %call.27, !dbg !492
}

define i8 @command_line_arguments.command_line_arguments.TapEvent..eq(i8* nest nocapture readnone %nest.61, i8* readonly %key1, i8* readonly %key2) #0 !dbg !495 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %key2, metadata !498, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8 0, metadata !499, metadata !DIExpression()), !dbg !497
  %icmp.79 = icmp eq i8* %key1, null, !dbg !497
  br i1 %icmp.79, label %then.69, label %else.69

then.69:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !497
  unreachable

else.69:                                          ; preds = %entry
  %icmp.80 = icmp eq i8* %key2, null, !dbg !497
  br i1 %icmp.80, label %then.70, label %else.70

then.70:                                          ; preds = %else.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !497
  unreachable

else.70:                                          ; preds = %else.69
  %field.106 = bitcast i8* %key1 to %Timestamp.0**, !dbg !497
  %.field.ld.28 = load %Timestamp.0*, %Timestamp.0** %field.106, align 8, !dbg !497
  %field.107 = bitcast i8* %key2 to %Timestamp.0**, !dbg !497
  %.field.ld.29 = load %Timestamp.0*, %Timestamp.0** %field.107, align 8, !dbg !497
  %icmp.81 = icmp eq %Timestamp.0* %.field.ld.28, %.field.ld.29, !dbg !497
  br i1 %icmp.81, label %else.73, label %then.71

then.71:                                          ; preds = %else.73, %else.70
  call void @llvm.dbg.value(metadata i8 0, metadata !499, metadata !DIExpression()), !dbg !497
  ret i8 0, !dbg !497

else.73:                                          ; preds = %else.70
  %field.108 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !497
  %0 = bitcast i8* %field.108 to %Point.0**, !dbg !497
  %.field.ld.30 = load %Point.0*, %Point.0** %0, align 8, !dbg !497
  %field.109 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !497
  %1 = bitcast i8* %field.109 to %Point.0**, !dbg !497
  %.field.ld.31 = load %Point.0*, %Point.0** %1, align 8, !dbg !497
  %icmp.84 = icmp eq %Point.0* %.field.ld.30, %.field.ld.31, !dbg !497
  br i1 %icmp.84, label %else.76, label %then.71

else.76:                                          ; preds = %else.73
  %field.110 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !497
  %2 = bitcast i8* %field.110 to i32*, !dbg !497
  %.field.ld.32 = load i32, i32* %2, align 4, !dbg !497
  %field.111 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !497
  %3 = bitcast i8* %field.111 to i32*, !dbg !497
  %.field.ld.33 = load i32, i32* %3, align 4, !dbg !497
  %icmp.87 = icmp eq i32 %.field.ld.32, %.field.ld.33, !dbg !497
  %spec.select = zext i1 %icmp.87 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.TapEvent.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.7, i8* nest nocapture readnone %nest.36, %TapEvent.0* nocapture readnone %r.12) #0 !dbg !500 {
entry:
  %"$ret29" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TapEvent.0* %r.12, metadata !514, metadata !DIExpression()), !dbg !515
  %"$ret29.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret29" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret29.0.sroa_cast16")
  %"$ret2919" = bitcast { i8*, i64, i64 }* %"$ret29" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2919", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !516
  %0 = bitcast i8* %call.15 to i64*, !dbg !516
  store i64 5, i64* %0, align 8, !dbg !516
  call void @llvm.dbg.value(metadata i8* %call.15, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !518
  call void @llvm.dbg.value(metadata i64 1, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !518
  call void @llvm.dbg.value(metadata i64 1, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !518
  %sret.formal.72021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.72021, i8* nonnull align 8 %"$ret29.0.sroa_cast16", i64 24, i1 false), !dbg !519
  %tmp.12.sroa.2.0.cast.618.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !519
  %1 = bitcast i64** %tmp.12.sroa.2.0.cast.618.sroa_idx13 to i8**, !dbg !519
  store i8* %call.15, i8** %1, align 8, !dbg !519
  %tmp.12.sroa.3.0.cast.618.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !519
  store i64 1, i64* %tmp.12.sroa.3.0.cast.618.sroa_idx14, align 8, !dbg !519
  %tmp.12.sroa.4.0.cast.618.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 2, !dbg !519
  store i64 1, i64* %tmp.12.sroa.4.0.cast.618.sroa_idx15, align 8, !dbg !519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret29.0.sroa_cast16"), !dbg !519
  ret void, !dbg !519
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.TapEvent.GetKind(i8* nest nocapture readnone %nest.39, %TapEvent.0* readonly %m) #3 !dbg !520 {
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 0, metadata !525, metadata !DIExpression()), !dbg !526
  %icmp.47 = icmp eq %TapEvent.0* %m, null, !dbg !527
  br i1 %icmp.47, label %else.36, label %else.37

else.36:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !525, metadata !DIExpression()), !dbg !526
  ret i32 0, !dbg !528

else.37:                                          ; preds = %entry
  %field.59 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 2, !dbg !529
  %.field.ld.11 = load i32, i32* %field.59, align 4, !dbg !529
  call void @llvm.dbg.value(metadata i32 %.field.ld.11, metadata !525, metadata !DIExpression()), !dbg !526
  ret i32 %.field.ld.11, !dbg !530
}

; Function Attrs: nounwind readonly
define %Point.0* @command_line_arguments.TapEvent.GetPosition(i8* nest nocapture readnone %nest.38, %TapEvent.0* readonly %m) #3 !dbg !531 {
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !536, metadata !DIExpression()), !dbg !537
  %icmp.45 = icmp eq %TapEvent.0* %m, null, !dbg !538
  br i1 %icmp.45, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !536, metadata !DIExpression()), !dbg !537
  ret %Point.0* null, !dbg !539

else.35:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 1, !dbg !540
  %.field.ld.10 = load %Point.0*, %Point.0** %field.58, align 8, !dbg !540
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.10, metadata !536, metadata !DIExpression()), !dbg !537
  ret %Point.0* %.field.ld.10, !dbg !541
}

; Function Attrs: nounwind readonly
define %Timestamp.0* @command_line_arguments.TapEvent.GetTimestamp(i8* nest nocapture readnone %nest.37, %TapEvent.0* readonly %m) #3 !dbg !542 {
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !547, metadata !DIExpression()), !dbg !548
  %icmp.43 = icmp eq %TapEvent.0* %m, null, !dbg !549
  br i1 %icmp.43, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !547, metadata !DIExpression()), !dbg !548
  ret %Timestamp.0* null, !dbg !550

else.33:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %TapEvent.0, %TapEvent.0* %m, i64 0, i32 0, !dbg !551
  %.field.ld.9 = load %Timestamp.0*, %Timestamp.0** %field.57, align 8, !dbg !551
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.9, metadata !547, metadata !DIExpression()), !dbg !548
  ret %Timestamp.0* %.field.ld.9, !dbg !552
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.TapEvent.ProtoMessage(i8* nest nocapture %nest.35, %TapEvent.0* nocapture %r.11) #4 {
entry:
  ret void
}

define void @command_line_arguments.TapEvent.Reset(i8* nest nocapture readnone %nest.33, %TapEvent.0* %m) #0 !dbg !553 {
entry:
  %tmpv.65 = alloca %TapEvent.0, align 8
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !556, metadata !DIExpression()), !dbg !557
  %cast.583 = bitcast %TapEvent.0* %tmpv.65 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.583, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !558
  %icmp.41 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !558
  br i1 %icmp.41, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  %icmp.40 = icmp eq %TapEvent.0* %m, null, !dbg !558
  br i1 %icmp.40, label %then.31, label %else.31

fallthrough.30:                                   ; preds = %else.30, %else.31
  ret void

else.30:                                          ; preds = %entry
  %cast.589 = bitcast %TapEvent.0* %m to i8*, !dbg !558
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TapEvent..d, i64 0, i32 0), i8* %cast.589, i8* nonnull %cast.583), !dbg !558
  br label %fallthrough.30

then.31:                                          ; preds = %then.30
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !558
  unreachable

else.31:                                          ; preds = %then.30
  %cast.586 = bitcast %TapEvent.0* %m to i8*, !dbg !558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.586, i8* nonnull align 8 %cast.583, i64 24, i1 false), !dbg !558
  br label %fallthrough.30
}

define { i64, i64 } @command_line_arguments.TapEvent.String(i8* nest nocapture readnone %nest.34, %TapEvent.0* %m) #0 !dbg !559 {
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = ptrtoint %TapEvent.0* %m to i64, !dbg !564
  %call.14 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapEvent.0*)*, void (i8*, %TapEvent.0*)*, { i64, i64 } (i8*, %TapEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent to i64), i64 %0), !dbg !565
  ret { i64, i64 } %call.14, !dbg !566
}

define void @command_line_arguments.PressRecognizer.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.8, i8* nest nocapture readnone %nest.43, %PressRecognizer.0* nocapture readnone %r.14) #0 !dbg !567 {
entry:
  %"$ret35" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %r.14, metadata !583, metadata !DIExpression()), !dbg !584
  %"$ret35.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret35" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret35.0.sroa_cast16")
  %"$ret3519" = bitcast { i8*, i64, i64 }* %"$ret35" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret3519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !585
  %0 = bitcast i8* %call.17 to i64*, !dbg !585
  store i64 6, i64* %0, align 8, !dbg !585
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 1, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 1, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !587
  %sret.formal.82021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.82021, i8* nonnull align 8 %"$ret35.0.sroa_cast16", i64 24, i1 false), !dbg !588
  %tmp.14.sroa.2.0.cast.702.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 0, !dbg !588
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.702.sroa_idx13 to i8**, !dbg !588
  store i8* %call.17, i8** %1, align 8, !dbg !588
  %tmp.14.sroa.3.0.cast.702.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 1, !dbg !588
  store i64 1, i64* %tmp.14.sroa.3.0.cast.702.sroa_idx14, align 8, !dbg !588
  %tmp.14.sroa.4.0.cast.702.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.8, i64 0, i32 1, i32 2, !dbg !588
  store i64 1, i64* %tmp.14.sroa.4.0.cast.702.sroa_idx15, align 8, !dbg !588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret35.0.sroa_cast16"), !dbg !588
  ret void, !dbg !588
}

; Function Attrs: nounwind readonly
define %Duration.0* @command_line_arguments.PressRecognizer.GetMinDuration(i8* nest nocapture readnone %nest.44, %PressRecognizer.0* readonly %m) #3 !dbg !589 {
entry:
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !594, metadata !DIExpression()), !dbg !595
  %icmp.51 = icmp eq %PressRecognizer.0* %m, null, !dbg !596
  br i1 %icmp.51, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !594, metadata !DIExpression()), !dbg !595
  ret %Duration.0* null, !dbg !597

else.41:                                          ; preds = %entry
  %field.67 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %m, i64 0, i32 0, !dbg !598
  %.field.ld.12 = load %Duration.0*, %Duration.0** %field.67, align 8, !dbg !598
  call void @llvm.dbg.value(metadata %Duration.0* %.field.ld.12, metadata !594, metadata !DIExpression()), !dbg !595
  ret %Duration.0* %.field.ld.12, !dbg !599
}

; Function Attrs: nounwind readonly
define i64 @command_line_arguments.PressRecognizer.GetOnEvent(i8* nest nocapture readnone %nest.45, %PressRecognizer.0* readonly %m) #3 !dbg !600 {
entry:
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !606
  %icmp.53 = icmp eq %PressRecognizer.0* %m, null, !dbg !607
  br i1 %icmp.53, label %else.42, label %else.43

else.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !606
  ret i64 0, !dbg !608

else.43:                                          ; preds = %entry
  %field.68 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %m, i64 0, i32 1, !dbg !609
  %.field.ld.13 = load i64, i64* %field.68, align 8, !dbg !609
  call void @llvm.dbg.value(metadata i64 %.field.ld.13, metadata !605, metadata !DIExpression()), !dbg !606
  ret i64 %.field.ld.13, !dbg !610
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.PressRecognizer.ProtoMessage(i8* nest nocapture %nest.42, %PressRecognizer.0* nocapture %r.13) #4 {
entry:
  ret void
}

define void @command_line_arguments.PressRecognizer.Reset(i8* nest nocapture readnone %nest.40, %PressRecognizer.0* %m) #0 !dbg !611 {
entry:
  %tmpv.75 = alloca %PressRecognizer.0, align 8
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !614, metadata !DIExpression()), !dbg !615
  %cast.667 = bitcast %PressRecognizer.0* %tmpv.75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.667, i8 0, i64 16, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !616
  %icmp.49 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !616
  br i1 %icmp.49, label %then.38, label %else.38

then.38:                                          ; preds = %entry
  %icmp.48 = icmp eq %PressRecognizer.0* %m, null, !dbg !616
  br i1 %icmp.48, label %then.39, label %else.39

fallthrough.38:                                   ; preds = %else.38, %else.39
  ret void

else.38:                                          ; preds = %entry
  %cast.673 = bitcast %PressRecognizer.0* %m to i8*, !dbg !616
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressRecognizer..d, i64 0, i32 0), i8* %cast.673, i8* nonnull %cast.667), !dbg !616
  br label %fallthrough.38

then.39:                                          ; preds = %then.38
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !616
  unreachable

else.39:                                          ; preds = %then.38
  %cast.670 = bitcast %PressRecognizer.0* %m to i8*, !dbg !616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.670, i8* nonnull align 8 %cast.667, i64 16, i1 false), !dbg !616
  br label %fallthrough.38
}

define { i64, i64 } @command_line_arguments.PressRecognizer.String(i8* nest nocapture readnone %nest.41, %PressRecognizer.0* %m) #0 !dbg !617 {
entry:
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !620, metadata !DIExpression()), !dbg !621
  %0 = ptrtoint %PressRecognizer.0* %m to i64, !dbg !622
  %call.16 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer to i64), i64 %0), !dbg !623
  ret { i64, i64 } %call.16, !dbg !624
}

define i64 @command_line_arguments.command_line_arguments.PressEvent..hash(i8* nest nocapture readnone %nest.62, i8* %key, i64 %seed) #0 !dbg !625 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i64 %seed, metadata !628, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata i64 0, metadata !629, metadata !DIExpression()), !dbg !627
  %pticast.13 = ptrtoint i8* %key to i64, !dbg !627
  %call.28 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !627
  %add.9 = add i64 %pticast.13, 8, !dbg !627
  %itpcast.9 = inttoptr i64 %add.9 to i8*, !dbg !627
  %call.29 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.9, i64 %call.28), !dbg !627
  %add.10 = add i64 %pticast.13, 16, !dbg !627
  %itpcast.10 = inttoptr i64 %add.10 to i8*, !dbg !627
  %call.30 = call i64 @runtime.memhash32(i8* nest undef, i8* %itpcast.10, i64 %call.29), !dbg !627
  %add.11 = add i64 %pticast.13, 24, !dbg !627
  %itpcast.11 = inttoptr i64 %add.11 to i8*, !dbg !627
  %call.31 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.11, i64 %call.30), !dbg !627
  call void @llvm.dbg.value(metadata i64 %call.31, metadata !629, metadata !DIExpression()), !dbg !627
  ret i64 %call.31, !dbg !627
}

define i8 @command_line_arguments.command_line_arguments.PressEvent..eq(i8* nest nocapture readnone %nest.63, i8* readonly %key1, i8* readonly %key2) #0 !dbg !630 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i8* %key2, metadata !633, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i8 0, metadata !634, metadata !DIExpression()), !dbg !632
  %icmp.88 = icmp eq i8* %key1, null, !dbg !632
  br i1 %icmp.88, label %then.78, label %else.78

then.78:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !632
  unreachable

else.78:                                          ; preds = %entry
  %icmp.89 = icmp eq i8* %key2, null, !dbg !632
  br i1 %icmp.89, label %then.79, label %else.79

then.79:                                          ; preds = %else.78
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !632
  unreachable

else.79:                                          ; preds = %else.78
  %field.112 = bitcast i8* %key1 to %Timestamp.0**, !dbg !632
  %.field.ld.34 = load %Timestamp.0*, %Timestamp.0** %field.112, align 8, !dbg !632
  %field.113 = bitcast i8* %key2 to %Timestamp.0**, !dbg !632
  %.field.ld.35 = load %Timestamp.0*, %Timestamp.0** %field.113, align 8, !dbg !632
  %icmp.90 = icmp eq %Timestamp.0* %.field.ld.34, %.field.ld.35, !dbg !632
  br i1 %icmp.90, label %else.82, label %then.80

then.80:                                          ; preds = %else.85, %else.82, %else.79
  call void @llvm.dbg.value(metadata i8 0, metadata !634, metadata !DIExpression()), !dbg !632
  ret i8 0, !dbg !632

else.82:                                          ; preds = %else.79
  %field.114 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !632
  %0 = bitcast i8* %field.114 to %Point.0**, !dbg !632
  %.field.ld.36 = load %Point.0*, %Point.0** %0, align 8, !dbg !632
  %field.115 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !632
  %1 = bitcast i8* %field.115 to %Point.0**, !dbg !632
  %.field.ld.37 = load %Point.0*, %Point.0** %1, align 8, !dbg !632
  %icmp.93 = icmp eq %Point.0* %.field.ld.36, %.field.ld.37, !dbg !632
  br i1 %icmp.93, label %else.85, label %then.80

else.85:                                          ; preds = %else.82
  %field.116 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !632
  %2 = bitcast i8* %field.116 to i32*, !dbg !632
  %.field.ld.38 = load i32, i32* %2, align 4, !dbg !632
  %field.117 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !632
  %3 = bitcast i8* %field.117 to i32*, !dbg !632
  %.field.ld.39 = load i32, i32* %3, align 4, !dbg !632
  %icmp.96 = icmp eq i32 %.field.ld.38, %.field.ld.39, !dbg !632
  br i1 %icmp.96, label %else.88, label %then.80

else.88:                                          ; preds = %else.85
  %field.118 = getelementptr inbounds i8, i8* %key1, i64 24, !dbg !632
  %4 = bitcast i8* %field.118 to %Duration.0**, !dbg !632
  %.field.ld.40 = load %Duration.0*, %Duration.0** %4, align 8, !dbg !632
  %field.119 = getelementptr inbounds i8, i8* %key2, i64 24, !dbg !632
  %5 = bitcast i8* %field.119 to %Duration.0**, !dbg !632
  %.field.ld.41 = load %Duration.0*, %Duration.0** %5, align 8, !dbg !632
  %icmp.99 = icmp eq %Duration.0* %.field.ld.40, %.field.ld.41, !dbg !632
  %spec.select = zext i1 %icmp.99 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.PressEvent.Descriptor({ { i8*, i64, i64 }, %IPST.0 }* nocapture sret %sret.formal.9, i8* nest nocapture readnone %nest.49, %PressEvent.0* nocapture readnone %r.16) #0 !dbg !635 {
entry:
  %"$ret40" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PressEvent.0* %r.16, metadata !645, metadata !DIExpression()), !dbg !646
  %"$ret40.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret40" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret40.0.sroa_cast16")
  %"$ret4019" = bitcast { i8*, i64, i64 }* %"$ret40" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !647
  %0 = bitcast i8* %call.19 to i64*, !dbg !647
  store i64 7, i64* %0, align 8, !dbg !647
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !649
  call void @llvm.dbg.value(metadata i64 1, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !649
  call void @llvm.dbg.value(metadata i64 1, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !649
  %sret.formal.92021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.92021, i8* nonnull align 8 %"$ret40.0.sroa_cast16", i64 24, i1 false), !dbg !650
  %tmp.16.sroa.2.0.cast.795.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !650
  %1 = bitcast i64** %tmp.16.sroa.2.0.cast.795.sroa_idx13 to i8**, !dbg !650
  store i8* %call.19, i8** %1, align 8, !dbg !650
  %tmp.16.sroa.3.0.cast.795.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !650
  store i64 1, i64* %tmp.16.sroa.3.0.cast.795.sroa_idx14, align 8, !dbg !650
  %tmp.16.sroa.4.0.cast.795.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.9, i64 0, i32 1, i32 2, !dbg !650
  store i64 1, i64* %tmp.16.sroa.4.0.cast.795.sroa_idx15, align 8, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret40.0.sroa_cast16"), !dbg !650
  ret void, !dbg !650
}

; Function Attrs: nounwind readonly
define %Duration.0* @command_line_arguments.PressEvent.GetDuration(i8* nest nocapture readnone %nest.53, %PressEvent.0* readonly %m) #3 !dbg !651 {
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !656, metadata !DIExpression()), !dbg !657
  %icmp.63 = icmp eq %PressEvent.0* %m, null, !dbg !658
  br i1 %icmp.63, label %else.52, label %else.53

else.52:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Duration.0* null, metadata !656, metadata !DIExpression()), !dbg !657
  ret %Duration.0* null, !dbg !659

else.53:                                          ; preds = %entry
  %field.79 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 3, !dbg !660
  %.field.ld.17 = load %Duration.0*, %Duration.0** %field.79, align 8, !dbg !660
  call void @llvm.dbg.value(metadata %Duration.0* %.field.ld.17, metadata !656, metadata !DIExpression()), !dbg !657
  ret %Duration.0* %.field.ld.17, !dbg !661
}

; Function Attrs: nounwind readonly
define i32 @command_line_arguments.PressEvent.GetKind(i8* nest nocapture readnone %nest.52, %PressEvent.0* readonly %m) #3 !dbg !662 {
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !668
  %icmp.61 = icmp eq %PressEvent.0* %m, null, !dbg !669
  br i1 %icmp.61, label %else.50, label %else.51

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !667, metadata !DIExpression()), !dbg !668
  ret i32 0, !dbg !670

else.51:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 2, !dbg !671
  %.field.ld.16 = load i32, i32* %field.78, align 4, !dbg !671
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !667, metadata !DIExpression()), !dbg !668
  ret i32 %.field.ld.16, !dbg !672
}

; Function Attrs: nounwind readonly
define %Point.0* @command_line_arguments.PressEvent.GetPosition(i8* nest nocapture readnone %nest.51, %PressEvent.0* readonly %m) #3 !dbg !673 {
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !678, metadata !DIExpression()), !dbg !679
  %icmp.59 = icmp eq %PressEvent.0* %m, null, !dbg !680
  br i1 %icmp.59, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !678, metadata !DIExpression()), !dbg !679
  ret %Point.0* null, !dbg !681

else.49:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 1, !dbg !682
  %.field.ld.15 = load %Point.0*, %Point.0** %field.77, align 8, !dbg !682
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.15, metadata !678, metadata !DIExpression()), !dbg !679
  ret %Point.0* %.field.ld.15, !dbg !683
}

; Function Attrs: nounwind readonly
define %Timestamp.0* @command_line_arguments.PressEvent.GetTimestamp(i8* nest nocapture readnone %nest.50, %PressEvent.0* readonly %m) #3 !dbg !684 {
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !689, metadata !DIExpression()), !dbg !690
  %icmp.57 = icmp eq %PressEvent.0* %m, null, !dbg !691
  br i1 %icmp.57, label %else.46, label %else.47

else.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Timestamp.0* null, metadata !689, metadata !DIExpression()), !dbg !690
  ret %Timestamp.0* null, !dbg !692

else.47:                                          ; preds = %entry
  %field.76 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 0, !dbg !693
  %.field.ld.14 = load %Timestamp.0*, %Timestamp.0** %field.76, align 8, !dbg !693
  call void @llvm.dbg.value(metadata %Timestamp.0* %.field.ld.14, metadata !689, metadata !DIExpression()), !dbg !690
  ret %Timestamp.0* %.field.ld.14, !dbg !694
}

; Function Attrs: nounwind readnone
define void @command_line_arguments.PressEvent.ProtoMessage(i8* nest nocapture %nest.48, %PressEvent.0* nocapture %r.15) #4 {
entry:
  ret void
}

define void @command_line_arguments.PressEvent.Reset(i8* nest nocapture readnone %nest.46, %PressEvent.0* %m) #0 !dbg !695 {
entry:
  %tmpv.84 = alloca %PressEvent.0, align 8
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !698, metadata !DIExpression()), !dbg !699
  %cast.760 = bitcast %PressEvent.0* %tmpv.84 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.760, i8 0, i64 32, i1 false)
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !700
  %icmp.55 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !700
  br i1 %icmp.55, label %then.44, label %else.44

then.44:                                          ; preds = %entry
  %icmp.54 = icmp eq %PressEvent.0* %m, null, !dbg !700
  br i1 %icmp.54, label %then.45, label %else.45

fallthrough.44:                                   ; preds = %else.44, %else.45
  ret void

else.44:                                          ; preds = %entry
  %cast.766 = bitcast %PressEvent.0* %m to i8*, !dbg !700
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PressEvent..d, i64 0, i32 0), i8* %cast.766, i8* nonnull %cast.760), !dbg !700
  br label %fallthrough.44

then.45:                                          ; preds = %then.44
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !700
  unreachable

else.45:                                          ; preds = %then.44
  %cast.763 = bitcast %PressEvent.0* %m to i8*, !dbg !700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.763, i8* nonnull align 8 %cast.760, i64 32, i1 false), !dbg !700
  br label %fallthrough.44
}

define { i64, i64 } @command_line_arguments.PressEvent.String(i8* nest nocapture readnone %nest.47, %PressEvent.0* %m) #0 !dbg !701 {
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !704, metadata !DIExpression()), !dbg !705
  %0 = ptrtoint %PressEvent.0* %m to i64, !dbg !706
  %call.18 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PressEvent.0*)*, void (i8*, %PressEvent.0*)*, { i64, i64 } (i8*, %PressEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent to i64), i64 %0), !dbg !707
  ret { i64, i64 } %call.18, !dbg !708
}

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.54) #0 !dbg !709 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Recognizer.0*)*, void (i8*, %Recognizer.0*)*, { i64, i64 } (i8*, %Recognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer to i64), i64 0, i64 ptrtoint ([26 x i8]* @const.210 to i64), i64 25), !dbg !710
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %RecognizerList.0*)*, void (i8*, %RecognizerList.0*)*, { i64, i64 } (i8*, %RecognizerList.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList to i64), i64 0, i64 ptrtoint ([30 x i8]* @const.212 to i64), i64 29), !dbg !711
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ButtonRecognizer.0*)*, void (i8*, %ButtonRecognizer.0*)*, { i64, i64 } (i8*, %ButtonRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer to i64), i64 0, i64 ptrtoint ([32 x i8]* @const.214 to i64), i64 31), !dbg !712
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ButtonEvent.0*)*, void (i8*, %ButtonEvent.0*)*, { i64, i64 } (i8*, %ButtonEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent to i64), i64 0, i64 ptrtoint ([27 x i8]* @const.216 to i64), i64 26), !dbg !713
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapRecognizer.0*)*, void (i8*, %TapRecognizer.0*)*, { i64, i64 } (i8*, %TapRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer to i64), i64 0, i64 ptrtoint ([29 x i8]* @const.218 to i64), i64 28), !dbg !714
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapEvent.0*)*, void (i8*, %TapEvent.0*)*, { i64, i64 } (i8*, %TapEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent to i64), i64 0, i64 ptrtoint ([24 x i8]* @const.220 to i64), i64 23), !dbg !715
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer to i64), i64 0, i64 ptrtoint ([31 x i8]* @const.222 to i64), i64 30), !dbg !716
  call void @github_com_golang_protobuf_proto.RegisterType(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PressEvent.0*)*, void (i8*, %PressEvent.0*)*, { i64, i64 } (i8*, %PressEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent to i64), i64 0, i64 ptrtoint ([26 x i8]* @const.224 to i64), i64 25), !dbg !717
  %command_line_arguments.EventKind_name.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_name, align 8, !dbg !718
  %command_line_arguments.EventKind_value.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.EventKind_value, align 8, !dbg !719
  call void @github_com_golang_protobuf_proto.RegisterEnum(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.226 to i64), i64 24, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.EventKind_name.ld.1, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.EventKind_value.ld.0), !dbg !720
  ret void
}

declare void @github_com_golang_protobuf_proto.RegisterType(i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @github_com_golang_protobuf_proto.RegisterEnum(i8*, i64, i64, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*) local_unnamed_addr #0

define void @command_line_arguments.command_line_arguments..init1(i8* nest nocapture readnone %nest.55) #0 !dbg !721 {
entry:
  call void @github_com_golang_protobuf_proto.RegisterFile(i8* nest undef, i64 ptrtoint ([47 x i8]* @const.228 to i64), i64 46, { i8*, i64, i64 }* byval nonnull @command_line_arguments.fileDescriptor0), !dbg !722
  ret void
}

declare void @github_com_golang_protobuf_proto.RegisterFile(i8*, i64, i64, { i8*, i64, i64 }*) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash8(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash32(i8*, i8*, i64) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #2

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #4 = { nounwind readnone "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #5 = { nounwind "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #6 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./pointer.pb.go", directory: "/home/wangcong/go_path/src/gomatcha.io/matcha/proto/pointer")
!3 = !{}
!4 = !{!5, !109, !111, !127, !137, !152, !154}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments._.0", linkageName: "command_line_arguments._.0", scope: !1, file: !7, line: 31, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "pointer.pb.go", directory: ".")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 22, size: 64, align: 8, elements: !10)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 22, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !95}
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*uint8,int,int},error}", file: !16, size: 320, align: 8, elements: !17)
!16 = !DIFile(filename: "", directory: "")
!17 = !{!18, !27}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 22, baseType: !19, size: 192, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !16, size: 192, align: 8, elements: !20)
!20 = !{!21, !24, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !16, line: 1, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !16, line: 1, baseType: !25, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 22, baseType: !28, size: 128, align: 64, offset: 192)
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
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !7, line: 22, size: 128, align: 8, elements: !96)
!96 = !{!97, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 22, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}", file: !16, size: 256, align: 8, elements: !100)
!100 = !{!101, !102, !106, !107}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 22, baseType: !36, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ProtoMessage", file: !16, line: 22, baseType: !103, size: 64, align: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!56, !55}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", file: !16, line: 22, baseType: !103, size: 64, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "String", file: !16, line: 22, baseType: !91, size: 64, align: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !55, size: 64, align: 64, offset: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !29, line: 1, type: !43, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "command_line_arguments._.1", linkageName: "command_line_arguments._.1", scope: !1, file: !7, line: 32, type: !113, isLocal: false, isDefinition: true)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 23, size: 64, align: 8, elements: !115)
!115 = !{!116}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 23, baseType: !117, size: 64, align: 64)
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
!128 = distinct !DIGlobalVariable(name: "command_line_arguments._.2", linkageName: "command_line_arguments._.2", scope: !1, file: !7, line: 33, type: !129, isLocal: false, isDefinition: true)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 24, size: 64, align: 8, elements: !131)
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 24, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !25}
!136 = !DIBasicType(name: "float64", size: 64, encoding: DW_ATE_float)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "command_line_arguments.EventKind_name", linkageName: "command_line_arguments.EventKind_name", scope: !1, file: !7, line: 50, type: !139, isLocal: false, isDefinition: true)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "runtime.hmap", file: !29, line: 1, size: 384, align: 8, elements: !141)
!141 = !{!142, !143, !144, !145, !147, !148, !149, !150, !151}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "count", file: !29, line: 1, baseType: !25, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flags", file: !29, line: 1, baseType: !23, size: 8, align: 8, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "B", file: !29, line: 1, baseType: !23, size: 8, align: 8, offset: 72)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "noverflow", file: !29, line: 1, baseType: !146, size: 16, align: 16, offset: 80)
!146 = !DIBasicType(name: "uint16", size: 16, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "hash0", file: !29, line: 1, baseType: !43, size: 32, align: 32, offset: 96)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "oldbuckets", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nevacuate", file: !29, line: 1, baseType: !40, size: 64, align: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "extra", file: !29, line: 1, baseType: !55, size: 64, align: 64, offset: 320)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "command_line_arguments.EventKind_value", linkageName: "command_line_arguments.EventKind_value", scope: !1, file: !7, line: 56, type: !139, isLocal: false, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "command_line_arguments.fileDescriptor0", linkageName: "command_line_arguments.fileDescriptor0", scope: !1, file: !7, line: 298, type: !19, isLocal: true, isDefinition: true)
!156 = distinct !DISubprogram(name: "pointer.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 20, type: !157, isLocal: false, isDefinition: true, scopeLine: 20, isOptimized: false, unit: !1, retainedNodes: !3)
!157 = !DISubroutineType(types: !158)
!158 = !{!56}
!159 = !DILocation(line: 1, column: 1, scope: !160)
!160 = !DILexicalBlockFile(scope: !156, file: !29, discriminator: 0)
!161 = !DILocation(line: 31, column: 5, scope: !162)
!162 = !DILexicalBlockFile(scope: !156, file: !7, discriminator: 0)
!163 = !DILocation(line: 32, column: 5, scope: !162)
!164 = !DILocation(line: 33, column: 5, scope: !162)
!165 = !DILocation(line: 50, column: 22, scope: !162)
!166 = !DILocation(line: 50, column: 5, scope: !162)
!167 = !DILocation(line: 56, column: 23, scope: !162)
!168 = !DILocation(line: 56, column: 5, scope: !162)
!169 = !DILocation(line: 284, column: 1, scope: !162)
!170 = !DILocation(line: 296, column: 1, scope: !162)
!171 = distinct !DISubprogram(name: "pointer.EnumDescriptor.command_line_arguments.EventKind", linkageName: "command_line_arguments.EventKind.EnumDescriptor", scope: null, file: !7, line: 66, type: !172, isLocal: false, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !1, retainedNodes: !3)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !182, !182}
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{struct{*uint8,int,int},struct{*int,int,int}}", file: !16, size: 384, align: 8, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 66, baseType: !19, size: 192, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 66, baseType: !178, size: 192, align: 64, offset: 192)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*int,int,int}", file: !16, size: 192, align: 8, elements: !179)
!179 = !{!180, !24, !26}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIBasicType(name: "EventKind", size: 32, encoding: DW_ATE_signed)
!184 = !DILocalVariable(name: "r.0.pointer", arg: 1, scope: !171, file: !7, line: 66, type: !182)
!185 = !DILocation(line: 66, column: 1, scope: !171)
!186 = !DILocalVariable(name: "r.0", scope: !171, file: !7, line: 66, type: !183)
!187 = !DILocation(line: 66, column: 77, scope: !171)
!188 = !DILocalVariable(name: "$ret2", scope: !171, file: !7, line: 66, type: !178)
!189 = !DILocation(line: 66, column: 44, scope: !171)
!190 = !DILocation(line: 66, column: 53, scope: !171)
!191 = distinct !DISubprogram(name: "pointer.String.command_line_arguments.EventKind", linkageName: "command_line_arguments.EventKind.String", scope: null, file: !7, line: 63, type: !192, isLocal: false, isDefinition: true, scopeLine: 63, isOptimized: false, unit: !1, retainedNodes: !3)
!192 = !DISubroutineType(types: !193)
!193 = !{!69, !182, !182}
!194 = !DILocalVariable(name: "pointer", arg: 1, scope: !191, file: !7, line: 63, type: !182)
!195 = !DILocation(line: 63, column: 1, scope: !191)
!196 = !DILocalVariable(name: "x", scope: !191, file: !7, line: 63, type: !183)
!197 = !DILocation(line: 64, column: 24, scope: !191)
!198 = !DILocation(line: 64, column: 15, scope: !191)
!199 = !DILocation(line: 64, column: 2, scope: !191)
!200 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.Recognizer", linkageName: "command_line_arguments.Recognizer.Descriptor", scope: null, file: !7, line: 76, type: !201, isLocal: false, isDefinition: true, scopeLine: 76, isOptimized: false, unit: !1, retainedNodes: !3)
!201 = !DISubroutineType(types: !202)
!202 = !{!174, !203, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Recognizer", file: !7, line: 68, size: 128, align: 8, elements: !205)
!205 = !{!206, !208}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Id", file: !7, line: 69, baseType: !207, size: 64, align: 64)
!207 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Recognizer", file: !7, line: 70, baseType: !209, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Any", file: !7, line: 25, size: 576, align: 8, elements: !211)
!211 = !{!212, !213, !214, !216, !217}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "TypeUrl", file: !7, line: 25, baseType: !69, size: 128, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Value", file: !7, line: 25, baseType: !19, size: 192, align: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_NoUnkeyedLiteral", file: !7, line: 25, baseType: !215, align: 8, offset: 320)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{}", file: !16, align: 8, elements: !3)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !7, line: 25, baseType: !19, size: 192, align: 64, offset: 320)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_sizecache", file: !7, line: 25, baseType: !218, size: 32, align: 32, offset: 512)
!218 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!219 = !DILocalVariable(name: "r.2", arg: 1, scope: !200, file: !7, line: 76, type: !203)
!220 = !DILocation(line: 76, column: 1, scope: !200)
!221 = !DILocation(line: 76, column: 75, scope: !200)
!222 = !DILocalVariable(name: "$ret5", scope: !200, file: !7, line: 76, type: !178)
!223 = !DILocation(line: 76, column: 42, scope: !200)
!224 = !DILocation(line: 76, column: 51, scope: !200)
!225 = distinct !DISubprogram(name: "pointer.GetId..1command_line_arguments.Recognizer", linkageName: "command_line_arguments.Recognizer.GetId", scope: null, file: !7, line: 78, type: !226, isLocal: false, isDefinition: true, scopeLine: 78, isOptimized: false, unit: !1, retainedNodes: !3)
!226 = !DISubroutineType(types: !227)
!227 = !{!207, !203, !203}
!228 = !DILocalVariable(name: "m", arg: 1, scope: !225, file: !7, line: 78, type: !203)
!229 = !DILocation(line: 78, column: 1, scope: !225)
!230 = !DILocalVariable(name: "$ret6", scope: !225, file: !7, line: 78, type: !207)
!231 = !DILocation(line: 78, column: 30, scope: !225)
!232 = !DILocation(line: 79, column: 7, scope: !225)
!233 = !DILocation(line: 82, column: 2, scope: !225)
!234 = !DILocation(line: 80, column: 11, scope: !225)
!235 = !DILocation(line: 80, column: 3, scope: !225)
!236 = distinct !DISubprogram(name: "pointer.GetRecognizer..1command_line_arguments.Recognizer", linkageName: "command_line_arguments.Recognizer.GetRecognizer", scope: null, file: !7, line: 85, type: !237, isLocal: false, isDefinition: true, scopeLine: 85, isOptimized: false, unit: !1, retainedNodes: !3)
!237 = !DISubroutineType(types: !238)
!238 = !{!209, !203, !203}
!239 = !DILocalVariable(name: "m", arg: 1, scope: !236, file: !7, line: 85, type: !203)
!240 = !DILocation(line: 85, column: 1, scope: !236)
!241 = !DILocalVariable(name: "$ret7", scope: !236, file: !7, line: 85, type: !209)
!242 = !DILocation(line: 85, column: 38, scope: !236)
!243 = !DILocation(line: 86, column: 7, scope: !236)
!244 = !DILocation(line: 89, column: 2, scope: !236)
!245 = !DILocation(line: 87, column: 11, scope: !236)
!246 = !DILocation(line: 87, column: 3, scope: !236)
!247 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.Recognizer", linkageName: "command_line_arguments.Recognizer.Reset", scope: null, file: !7, line: 73, type: !248, isLocal: false, isDefinition: true, scopeLine: 73, isOptimized: false, unit: !1, retainedNodes: !3)
!248 = !DISubroutineType(types: !249)
!249 = !{!56, !203, !203}
!250 = !DILocalVariable(name: "m", arg: 1, scope: !247, file: !7, line: 73, type: !203)
!251 = !DILocation(line: 73, column: 1, scope: !247)
!252 = !DILocation(line: 73, column: 54, scope: !247)
!253 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.Recognizer", linkageName: "command_line_arguments.Recognizer.String", scope: null, file: !7, line: 74, type: !254, isLocal: false, isDefinition: true, scopeLine: 74, isOptimized: false, unit: !1, retainedNodes: !3)
!254 = !DISubroutineType(types: !255)
!255 = !{!69, !203, !203}
!256 = !DILocalVariable(name: "m", arg: 1, scope: !253, file: !7, line: 74, type: !203)
!257 = !DILocation(line: 74, column: 1, scope: !253)
!258 = !DILocation(line: 74, column: 82, scope: !253)
!259 = !DILocation(line: 74, column: 64, scope: !253)
!260 = !DILocation(line: 74, column: 51, scope: !253)
!261 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.RecognizerList", linkageName: "command_line_arguments.RecognizerList.Descriptor", scope: null, file: !7, line: 99, type: !262, isLocal: false, isDefinition: true, scopeLine: 99, isOptimized: false, unit: !1, retainedNodes: !3)
!262 = !DISubroutineType(types: !263)
!263 = !{!174, !264, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecognizerList", file: !7, line: 92, size: 192, align: 8, elements: !266)
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Recognizers", file: !7, line: 93, baseType: !268, size: 192, align: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**Recognizer,int,int}", file: !16, size: 192, align: 8, elements: !269)
!269 = !{!270, !24, !26}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!272 = !DILocalVariable(name: "r.4", arg: 1, scope: !261, file: !7, line: 99, type: !264)
!273 = !DILocation(line: 99, column: 1, scope: !261)
!274 = !DILocation(line: 99, column: 79, scope: !261)
!275 = !DILocalVariable(name: "$ret10", scope: !261, file: !7, line: 99, type: !178)
!276 = !DILocation(line: 99, column: 46, scope: !261)
!277 = !DILocation(line: 99, column: 55, scope: !261)
!278 = distinct !DISubprogram(name: "pointer.GetRecognizers..1command_line_arguments.RecognizerList", linkageName: "command_line_arguments.RecognizerList.GetRecognizers", scope: null, file: !7, line: 101, type: !279, isLocal: false, isDefinition: true, scopeLine: 101, isOptimized: false, unit: !1, retainedNodes: !3)
!279 = !DISubroutineType(types: !280)
!280 = !{!268, !264, !264}
!281 = !DILocalVariable(name: "m", arg: 1, scope: !278, file: !7, line: 101, type: !264)
!282 = !DILocation(line: 101, column: 1, scope: !278)
!283 = !DILocation(line: 102, column: 7, scope: !278)
!284 = !DILocation(line: 105, column: 2, scope: !278)
!285 = !DILocation(line: 103, column: 3, scope: !278)
!286 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.RecognizerList", linkageName: "command_line_arguments.RecognizerList.Reset", scope: null, file: !7, line: 96, type: !287, isLocal: false, isDefinition: true, scopeLine: 96, isOptimized: false, unit: !1, retainedNodes: !3)
!287 = !DISubroutineType(types: !288)
!288 = !{!56, !264, !264}
!289 = !DILocalVariable(name: "m", arg: 1, scope: !286, file: !7, line: 96, type: !264)
!290 = !DILocation(line: 96, column: 1, scope: !286)
!291 = !DILocation(line: 96, column: 58, scope: !286)
!292 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.RecognizerList", linkageName: "command_line_arguments.RecognizerList.String", scope: null, file: !7, line: 97, type: !293, isLocal: false, isDefinition: true, scopeLine: 97, isOptimized: false, unit: !1, retainedNodes: !3)
!293 = !DISubroutineType(types: !294)
!294 = !{!69, !264, !264}
!295 = !DILocalVariable(name: "m", arg: 1, scope: !292, file: !7, line: 97, type: !264)
!296 = !DILocation(line: 97, column: 1, scope: !292)
!297 = !DILocation(line: 97, column: 86, scope: !292)
!298 = !DILocation(line: 97, column: 68, scope: !292)
!299 = !DILocation(line: 97, column: 55, scope: !292)
!300 = distinct !DISubprogram(name: "pointer.command_line_arguments.ButtonRecognizer..hash", linkageName: "command_line_arguments.command_line_arguments.ButtonRecognizer..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!301 = !DILocalVariable(name: "key", arg: 1, scope: !300, file: !29, line: 1, type: !55)
!302 = !DILocation(line: 1, column: 1, scope: !300)
!303 = !DILocalVariable(name: "seed", arg: 2, scope: !300, file: !29, line: 1, type: !40)
!304 = !DILocalVariable(name: "$ret46", scope: !300, file: !29, line: 1, type: !40)
!305 = distinct !DISubprogram(name: "pointer.command_line_arguments.ButtonRecognizer..eq", linkageName: "command_line_arguments.command_line_arguments.ButtonRecognizer..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!306 = !DILocalVariable(name: "key1", arg: 1, scope: !305, file: !29, line: 1, type: !55)
!307 = !DILocation(line: 1, column: 1, scope: !305)
!308 = !DILocalVariable(name: "key2", arg: 2, scope: !305, file: !29, line: 1, type: !55)
!309 = !DILocalVariable(name: "$ret47", scope: !305, file: !29, line: 1, type: !65)
!310 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.ButtonRecognizer", linkageName: "command_line_arguments.ButtonRecognizer.Descriptor", scope: null, file: !7, line: 116, type: !311, isLocal: false, isDefinition: true, scopeLine: 116, isOptimized: false, unit: !1, retainedNodes: !3)
!311 = !DISubroutineType(types: !312)
!312 = !{!174, !313, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "ButtonRecognizer", file: !7, line: 108, size: 128, align: 8, elements: !315)
!315 = !{!316, !317}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "OnEvent", file: !7, line: 109, baseType: !207, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "IgnoresScroll", file: !7, line: 110, baseType: !65, size: 8, align: 8, offset: 64)
!318 = !DILocalVariable(name: "r.6", arg: 1, scope: !310, file: !7, line: 116, type: !313)
!319 = !DILocation(line: 116, column: 1, scope: !310)
!320 = !DILocation(line: 116, column: 81, scope: !310)
!321 = !DILocalVariable(name: "$ret14", scope: !310, file: !7, line: 116, type: !178)
!322 = !DILocation(line: 116, column: 48, scope: !310)
!323 = !DILocation(line: 116, column: 57, scope: !310)
!324 = distinct !DISubprogram(name: "pointer.GetIgnoresScroll..1command_line_arguments.ButtonRecognizer", linkageName: "command_line_arguments.ButtonRecognizer.GetIgnoresScroll", scope: null, file: !7, line: 125, type: !325, isLocal: false, isDefinition: true, scopeLine: 125, isOptimized: false, unit: !1, retainedNodes: !3)
!325 = !DISubroutineType(types: !326)
!326 = !{!65, !313, !313}
!327 = !DILocalVariable(name: "m", arg: 1, scope: !324, file: !7, line: 125, type: !313)
!328 = !DILocation(line: 125, column: 1, scope: !324)
!329 = !DILocalVariable(name: "$ret16", scope: !324, file: !7, line: 125, type: !65)
!330 = !DILocation(line: 125, column: 47, scope: !324)
!331 = !DILocation(line: 126, column: 7, scope: !324)
!332 = !DILocation(line: 129, column: 2, scope: !324)
!333 = !DILocation(line: 127, column: 11, scope: !324)
!334 = !DILocation(line: 127, column: 3, scope: !324)
!335 = distinct !DISubprogram(name: "pointer.GetOnEvent..1command_line_arguments.ButtonRecognizer", linkageName: "command_line_arguments.ButtonRecognizer.GetOnEvent", scope: null, file: !7, line: 118, type: !336, isLocal: false, isDefinition: true, scopeLine: 118, isOptimized: false, unit: !1, retainedNodes: !3)
!336 = !DISubroutineType(types: !337)
!337 = !{!207, !313, !313}
!338 = !DILocalVariable(name: "m", arg: 1, scope: !335, file: !7, line: 118, type: !313)
!339 = !DILocation(line: 118, column: 1, scope: !335)
!340 = !DILocalVariable(name: "$ret15", scope: !335, file: !7, line: 118, type: !207)
!341 = !DILocation(line: 118, column: 41, scope: !335)
!342 = !DILocation(line: 119, column: 7, scope: !335)
!343 = !DILocation(line: 122, column: 2, scope: !335)
!344 = !DILocation(line: 120, column: 11, scope: !335)
!345 = !DILocation(line: 120, column: 3, scope: !335)
!346 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.ButtonRecognizer", linkageName: "command_line_arguments.ButtonRecognizer.Reset", scope: null, file: !7, line: 113, type: !347, isLocal: false, isDefinition: true, scopeLine: 113, isOptimized: false, unit: !1, retainedNodes: !3)
!347 = !DISubroutineType(types: !348)
!348 = !{!56, !313, !313}
!349 = !DILocalVariable(name: "m", arg: 1, scope: !346, file: !7, line: 113, type: !313)
!350 = !DILocation(line: 113, column: 1, scope: !346)
!351 = !DILocation(line: 113, column: 57, scope: !346)
!352 = !DILocation(line: 113, column: 60, scope: !346)
!353 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.ButtonRecognizer", linkageName: "command_line_arguments.ButtonRecognizer.String", scope: null, file: !7, line: 114, type: !354, isLocal: false, isDefinition: true, scopeLine: 114, isOptimized: false, unit: !1, retainedNodes: !3)
!354 = !DISubroutineType(types: !355)
!355 = !{!69, !313, !313}
!356 = !DILocalVariable(name: "m", arg: 1, scope: !353, file: !7, line: 114, type: !313)
!357 = !DILocation(line: 114, column: 1, scope: !353)
!358 = !DILocation(line: 114, column: 88, scope: !353)
!359 = !DILocation(line: 114, column: 70, scope: !353)
!360 = !DILocation(line: 114, column: 57, scope: !353)
!361 = distinct !DISubprogram(name: "pointer.command_line_arguments.ButtonEvent..hash", linkageName: "command_line_arguments.command_line_arguments.ButtonEvent..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!362 = !DILocalVariable(name: "key", arg: 1, scope: !361, file: !29, line: 1, type: !55)
!363 = !DILocation(line: 1, column: 1, scope: !361)
!364 = !DILocalVariable(name: "seed", arg: 2, scope: !361, file: !29, line: 1, type: !40)
!365 = !DILocalVariable(name: "$ret48", scope: !361, file: !29, line: 1, type: !40)
!366 = distinct !DISubprogram(name: "pointer.command_line_arguments.ButtonEvent..eq", linkageName: "command_line_arguments.command_line_arguments.ButtonEvent..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!367 = !DILocalVariable(name: "key1", arg: 1, scope: !366, file: !29, line: 1, type: !55)
!368 = !DILocation(line: 1, column: 1, scope: !366)
!369 = !DILocalVariable(name: "key2", arg: 2, scope: !366, file: !29, line: 1, type: !55)
!370 = !DILocalVariable(name: "$ret49", scope: !366, file: !29, line: 1, type: !65)
!371 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.ButtonEvent", linkageName: "command_line_arguments.ButtonEvent.Descriptor", scope: null, file: !7, line: 141, type: !372, isLocal: false, isDefinition: true, scopeLine: 141, isOptimized: false, unit: !1, retainedNodes: !3)
!372 = !DISubroutineType(types: !373)
!373 = !{!174, !374, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "ButtonEvent", file: !7, line: 132, size: 128, align: 8, elements: !376)
!376 = !{!377, !386, !387}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Timestamp", file: !7, line: 133, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timestamp", file: !7, line: 27, size: 384, align: 8, elements: !380)
!380 = !{!381, !382, !383, !384, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Seconds", file: !7, line: 27, baseType: !207, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Nanos", file: !7, line: 27, baseType: !218, size: 32, align: 32, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_NoUnkeyedLiteral", file: !7, line: 27, baseType: !215, align: 8, offset: 96)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !7, line: 27, baseType: !19, size: 192, align: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_sizecache", file: !7, line: 27, baseType: !218, size: 32, align: 32, offset: 320)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Inside", file: !7, line: 134, baseType: !65, size: 8, align: 8, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Kind", file: !7, line: 135, baseType: !183, size: 32, align: 32, offset: 96)
!388 = !DILocalVariable(name: "r.8", arg: 1, scope: !371, file: !7, line: 141, type: !374)
!389 = !DILocation(line: 141, column: 1, scope: !371)
!390 = !DILocation(line: 141, column: 76, scope: !371)
!391 = !DILocalVariable(name: "$ret19", scope: !371, file: !7, line: 141, type: !178)
!392 = !DILocation(line: 141, column: 43, scope: !371)
!393 = !DILocation(line: 141, column: 52, scope: !371)
!394 = distinct !DISubprogram(name: "pointer.GetInside..1command_line_arguments.ButtonEvent", linkageName: "command_line_arguments.ButtonEvent.GetInside", scope: null, file: !7, line: 150, type: !395, isLocal: false, isDefinition: true, scopeLine: 150, isOptimized: false, unit: !1, retainedNodes: !3)
!395 = !DISubroutineType(types: !396)
!396 = !{!65, !374, !374}
!397 = !DILocalVariable(name: "m", arg: 1, scope: !394, file: !7, line: 150, type: !374)
!398 = !DILocation(line: 150, column: 1, scope: !394)
!399 = !DILocalVariable(name: "$ret21", scope: !394, file: !7, line: 150, type: !65)
!400 = !DILocation(line: 150, column: 35, scope: !394)
!401 = !DILocation(line: 151, column: 7, scope: !394)
!402 = !DILocation(line: 154, column: 2, scope: !394)
!403 = !DILocation(line: 152, column: 11, scope: !394)
!404 = !DILocation(line: 152, column: 3, scope: !394)
!405 = distinct !DISubprogram(name: "pointer.GetKind..1command_line_arguments.ButtonEvent", linkageName: "command_line_arguments.ButtonEvent.GetKind", scope: null, file: !7, line: 157, type: !406, isLocal: false, isDefinition: true, scopeLine: 157, isOptimized: false, unit: !1, retainedNodes: !3)
!406 = !DISubroutineType(types: !407)
!407 = !{!183, !374, !374}
!408 = !DILocalVariable(name: "m", arg: 1, scope: !405, file: !7, line: 157, type: !374)
!409 = !DILocation(line: 157, column: 1, scope: !405)
!410 = !DILocalVariable(name: "$ret22", scope: !405, file: !7, line: 157, type: !183)
!411 = !DILocation(line: 157, column: 33, scope: !405)
!412 = !DILocation(line: 158, column: 7, scope: !405)
!413 = !DILocation(line: 161, column: 2, scope: !405)
!414 = !DILocation(line: 159, column: 11, scope: !405)
!415 = !DILocation(line: 159, column: 3, scope: !405)
!416 = distinct !DISubprogram(name: "pointer.GetTimestamp..1command_line_arguments.ButtonEvent", linkageName: "command_line_arguments.ButtonEvent.GetTimestamp", scope: null, file: !7, line: 143, type: !417, isLocal: false, isDefinition: true, scopeLine: 143, isOptimized: false, unit: !1, retainedNodes: !3)
!417 = !DISubroutineType(types: !418)
!418 = !{!378, !374, !374}
!419 = !DILocalVariable(name: "m", arg: 1, scope: !416, file: !7, line: 143, type: !374)
!420 = !DILocation(line: 143, column: 1, scope: !416)
!421 = !DILocalVariable(name: "$ret20", scope: !416, file: !7, line: 143, type: !378)
!422 = !DILocation(line: 143, column: 38, scope: !416)
!423 = !DILocation(line: 144, column: 7, scope: !416)
!424 = !DILocation(line: 147, column: 2, scope: !416)
!425 = !DILocation(line: 145, column: 11, scope: !416)
!426 = !DILocation(line: 145, column: 3, scope: !416)
!427 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.ButtonEvent", linkageName: "command_line_arguments.ButtonEvent.Reset", scope: null, file: !7, line: 138, type: !428, isLocal: false, isDefinition: true, scopeLine: 138, isOptimized: false, unit: !1, retainedNodes: !3)
!428 = !DISubroutineType(types: !429)
!429 = !{!56, !374, !374}
!430 = !DILocalVariable(name: "m", arg: 1, scope: !427, file: !7, line: 138, type: !374)
!431 = !DILocation(line: 138, column: 1, scope: !427)
!432 = !DILocation(line: 138, column: 55, scope: !427)
!433 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.ButtonEvent", linkageName: "command_line_arguments.ButtonEvent.String", scope: null, file: !7, line: 139, type: !434, isLocal: false, isDefinition: true, scopeLine: 139, isOptimized: false, unit: !1, retainedNodes: !3)
!434 = !DISubroutineType(types: !435)
!435 = !{!69, !374, !374}
!436 = !DILocalVariable(name: "m", arg: 1, scope: !433, file: !7, line: 139, type: !374)
!437 = !DILocation(line: 139, column: 1, scope: !433)
!438 = !DILocation(line: 139, column: 83, scope: !433)
!439 = !DILocation(line: 139, column: 65, scope: !433)
!440 = !DILocation(line: 139, column: 52, scope: !433)
!441 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.TapRecognizer", linkageName: "command_line_arguments.TapRecognizer.Descriptor", scope: null, file: !7, line: 172, type: !442, isLocal: false, isDefinition: true, scopeLine: 172, isOptimized: false, unit: !1, retainedNodes: !3)
!442 = !DISubroutineType(types: !443)
!443 = !{!174, !444, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "TapRecognizer", file: !7, line: 164, size: 128, align: 8, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "Count", file: !7, line: 165, baseType: !207, size: 64, align: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "OnEvent", file: !7, line: 166, baseType: !207, size: 64, align: 64, offset: 64)
!449 = !DILocalVariable(name: "r.10", arg: 1, scope: !441, file: !7, line: 172, type: !444)
!450 = !DILocation(line: 172, column: 1, scope: !441)
!451 = !DILocation(line: 172, column: 78, scope: !441)
!452 = !DILocalVariable(name: "$ret25", scope: !441, file: !7, line: 172, type: !178)
!453 = !DILocation(line: 172, column: 45, scope: !441)
!454 = !DILocation(line: 172, column: 54, scope: !441)
!455 = distinct !DISubprogram(name: "pointer.GetCount..1command_line_arguments.TapRecognizer", linkageName: "command_line_arguments.TapRecognizer.GetCount", scope: null, file: !7, line: 174, type: !456, isLocal: false, isDefinition: true, scopeLine: 174, isOptimized: false, unit: !1, retainedNodes: !3)
!456 = !DISubroutineType(types: !457)
!457 = !{!207, !444, !444}
!458 = !DILocalVariable(name: "m", arg: 1, scope: !455, file: !7, line: 174, type: !444)
!459 = !DILocation(line: 174, column: 1, scope: !455)
!460 = !DILocalVariable(name: "$ret26", scope: !455, file: !7, line: 174, type: !207)
!461 = !DILocation(line: 174, column: 36, scope: !455)
!462 = !DILocation(line: 175, column: 7, scope: !455)
!463 = !DILocation(line: 178, column: 2, scope: !455)
!464 = !DILocation(line: 176, column: 11, scope: !455)
!465 = !DILocation(line: 176, column: 3, scope: !455)
!466 = distinct !DISubprogram(name: "pointer.GetOnEvent..1command_line_arguments.TapRecognizer", linkageName: "command_line_arguments.TapRecognizer.GetOnEvent", scope: null, file: !7, line: 181, type: !456, isLocal: false, isDefinition: true, scopeLine: 181, isOptimized: false, unit: !1, retainedNodes: !3)
!467 = !DILocalVariable(name: "m", arg: 1, scope: !466, file: !7, line: 181, type: !444)
!468 = !DILocation(line: 181, column: 1, scope: !466)
!469 = !DILocalVariable(name: "$ret27", scope: !466, file: !7, line: 181, type: !207)
!470 = !DILocation(line: 181, column: 38, scope: !466)
!471 = !DILocation(line: 182, column: 7, scope: !466)
!472 = !DILocation(line: 185, column: 2, scope: !466)
!473 = !DILocation(line: 183, column: 11, scope: !466)
!474 = !DILocation(line: 183, column: 3, scope: !466)
!475 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.TapRecognizer", linkageName: "command_line_arguments.TapRecognizer.Reset", scope: null, file: !7, line: 169, type: !476, isLocal: false, isDefinition: true, scopeLine: 169, isOptimized: false, unit: !1, retainedNodes: !3)
!476 = !DISubroutineType(types: !477)
!477 = !{!56, !444, !444}
!478 = !DILocalVariable(name: "m", arg: 1, scope: !475, file: !7, line: 169, type: !444)
!479 = !DILocation(line: 169, column: 1, scope: !475)
!480 = !DILocation(line: 169, column: 54, scope: !475)
!481 = !DILocation(line: 169, column: 57, scope: !475)
!482 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.TapRecognizer", linkageName: "command_line_arguments.TapRecognizer.String", scope: null, file: !7, line: 170, type: !483, isLocal: false, isDefinition: true, scopeLine: 170, isOptimized: false, unit: !1, retainedNodes: !3)
!483 = !DISubroutineType(types: !484)
!484 = !{!69, !444, !444}
!485 = !DILocalVariable(name: "m", arg: 1, scope: !482, file: !7, line: 170, type: !444)
!486 = !DILocation(line: 170, column: 1, scope: !482)
!487 = !DILocation(line: 170, column: 85, scope: !482)
!488 = !DILocation(line: 170, column: 67, scope: !482)
!489 = !DILocation(line: 170, column: 54, scope: !482)
!490 = distinct !DISubprogram(name: "pointer.command_line_arguments.TapEvent..hash", linkageName: "command_line_arguments.command_line_arguments.TapEvent..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!491 = !DILocalVariable(name: "key", arg: 1, scope: !490, file: !29, line: 1, type: !55)
!492 = !DILocation(line: 1, column: 1, scope: !490)
!493 = !DILocalVariable(name: "seed", arg: 2, scope: !490, file: !29, line: 1, type: !40)
!494 = !DILocalVariable(name: "$ret50", scope: !490, file: !29, line: 1, type: !40)
!495 = distinct !DISubprogram(name: "pointer.command_line_arguments.TapEvent..eq", linkageName: "command_line_arguments.command_line_arguments.TapEvent..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!496 = !DILocalVariable(name: "key1", arg: 1, scope: !495, file: !29, line: 1, type: !55)
!497 = !DILocation(line: 1, column: 1, scope: !495)
!498 = !DILocalVariable(name: "key2", arg: 2, scope: !495, file: !29, line: 1, type: !55)
!499 = !DILocalVariable(name: "$ret51", scope: !495, file: !29, line: 1, type: !65)
!500 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.TapEvent", linkageName: "command_line_arguments.TapEvent.Descriptor", scope: null, file: !7, line: 197, type: !501, isLocal: false, isDefinition: true, scopeLine: 197, isOptimized: false, unit: !1, retainedNodes: !3)
!501 = !DISubroutineType(types: !502)
!502 = !{!174, !503, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "TapEvent", file: !7, line: 188, size: 192, align: 8, elements: !505)
!505 = !{!506, !507, !513}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "Timestamp", file: !7, line: 189, baseType: !378, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "Position", file: !7, line: 190, baseType: !508, size: 64, align: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", file: !7, line: 28, size: 128, align: 8, elements: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "X", file: !7, line: 28, baseType: !136, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "Y", file: !7, line: 28, baseType: !136, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "Kind", file: !7, line: 191, baseType: !183, size: 32, align: 32, offset: 128)
!514 = !DILocalVariable(name: "r.12", arg: 1, scope: !500, file: !7, line: 197, type: !503)
!515 = !DILocation(line: 197, column: 1, scope: !500)
!516 = !DILocation(line: 197, column: 73, scope: !500)
!517 = !DILocalVariable(name: "$ret30", scope: !500, file: !7, line: 197, type: !178)
!518 = !DILocation(line: 197, column: 40, scope: !500)
!519 = !DILocation(line: 197, column: 49, scope: !500)
!520 = distinct !DISubprogram(name: "pointer.GetKind..1command_line_arguments.TapEvent", linkageName: "command_line_arguments.TapEvent.GetKind", scope: null, file: !7, line: 213, type: !521, isLocal: false, isDefinition: true, scopeLine: 213, isOptimized: false, unit: !1, retainedNodes: !3)
!521 = !DISubroutineType(types: !522)
!522 = !{!183, !503, !503}
!523 = !DILocalVariable(name: "m", arg: 1, scope: !520, file: !7, line: 213, type: !503)
!524 = !DILocation(line: 213, column: 1, scope: !520)
!525 = !DILocalVariable(name: "$ret33", scope: !520, file: !7, line: 213, type: !183)
!526 = !DILocation(line: 213, column: 30, scope: !520)
!527 = !DILocation(line: 214, column: 7, scope: !520)
!528 = !DILocation(line: 217, column: 2, scope: !520)
!529 = !DILocation(line: 215, column: 11, scope: !520)
!530 = !DILocation(line: 215, column: 3, scope: !520)
!531 = distinct !DISubprogram(name: "pointer.GetPosition..1command_line_arguments.TapEvent", linkageName: "command_line_arguments.TapEvent.GetPosition", scope: null, file: !7, line: 206, type: !532, isLocal: false, isDefinition: true, scopeLine: 206, isOptimized: false, unit: !1, retainedNodes: !3)
!532 = !DISubroutineType(types: !533)
!533 = !{!508, !503, !503}
!534 = !DILocalVariable(name: "m", arg: 1, scope: !531, file: !7, line: 206, type: !503)
!535 = !DILocation(line: 206, column: 1, scope: !531)
!536 = !DILocalVariable(name: "$ret32", scope: !531, file: !7, line: 206, type: !508)
!537 = !DILocation(line: 206, column: 34, scope: !531)
!538 = !DILocation(line: 207, column: 7, scope: !531)
!539 = !DILocation(line: 210, column: 2, scope: !531)
!540 = !DILocation(line: 208, column: 11, scope: !531)
!541 = !DILocation(line: 208, column: 3, scope: !531)
!542 = distinct !DISubprogram(name: "pointer.GetTimestamp..1command_line_arguments.TapEvent", linkageName: "command_line_arguments.TapEvent.GetTimestamp", scope: null, file: !7, line: 199, type: !543, isLocal: false, isDefinition: true, scopeLine: 199, isOptimized: false, unit: !1, retainedNodes: !3)
!543 = !DISubroutineType(types: !544)
!544 = !{!378, !503, !503}
!545 = !DILocalVariable(name: "m", arg: 1, scope: !542, file: !7, line: 199, type: !503)
!546 = !DILocation(line: 199, column: 1, scope: !542)
!547 = !DILocalVariable(name: "$ret31", scope: !542, file: !7, line: 199, type: !378)
!548 = !DILocation(line: 199, column: 35, scope: !542)
!549 = !DILocation(line: 200, column: 7, scope: !542)
!550 = !DILocation(line: 203, column: 2, scope: !542)
!551 = !DILocation(line: 201, column: 11, scope: !542)
!552 = !DILocation(line: 201, column: 3, scope: !542)
!553 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.TapEvent", linkageName: "command_line_arguments.TapEvent.Reset", scope: null, file: !7, line: 194, type: !554, isLocal: false, isDefinition: true, scopeLine: 194, isOptimized: false, unit: !1, retainedNodes: !3)
!554 = !DISubroutineType(types: !555)
!555 = !{!56, !503, !503}
!556 = !DILocalVariable(name: "m", arg: 1, scope: !553, file: !7, line: 194, type: !503)
!557 = !DILocation(line: 194, column: 1, scope: !553)
!558 = !DILocation(line: 194, column: 52, scope: !553)
!559 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.TapEvent", linkageName: "command_line_arguments.TapEvent.String", scope: null, file: !7, line: 195, type: !560, isLocal: false, isDefinition: true, scopeLine: 195, isOptimized: false, unit: !1, retainedNodes: !3)
!560 = !DISubroutineType(types: !561)
!561 = !{!69, !503, !503}
!562 = !DILocalVariable(name: "m", arg: 1, scope: !559, file: !7, line: 195, type: !503)
!563 = !DILocation(line: 195, column: 1, scope: !559)
!564 = !DILocation(line: 195, column: 80, scope: !559)
!565 = !DILocation(line: 195, column: 62, scope: !559)
!566 = !DILocation(line: 195, column: 49, scope: !559)
!567 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.PressRecognizer", linkageName: "command_line_arguments.PressRecognizer.Descriptor", scope: null, file: !7, line: 228, type: !568, isLocal: false, isDefinition: true, scopeLine: 228, isOptimized: false, unit: !1, retainedNodes: !3)
!568 = !DISubroutineType(types: !569)
!569 = !{!174, !570, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "PressRecognizer", file: !7, line: 220, size: 128, align: 8, elements: !572)
!572 = !{!573, !582}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "MinDuration", file: !7, line: 221, baseType: !574, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Duration", file: !7, line: 26, size: 384, align: 8, elements: !576)
!576 = !{!577, !578, !579, !580, !581}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "Seconds", file: !7, line: 26, baseType: !207, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "Nanos", file: !7, line: 26, baseType: !218, size: 32, align: 32, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_NoUnkeyedLiteral", file: !7, line: 26, baseType: !215, align: 8, offset: 96)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_unrecognized", file: !7, line: 26, baseType: !19, size: 192, align: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "XXX_sizecache", file: !7, line: 26, baseType: !218, size: 32, align: 32, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "OnEvent", file: !7, line: 222, baseType: !207, size: 64, align: 64, offset: 64)
!583 = !DILocalVariable(name: "r.14", arg: 1, scope: !567, file: !7, line: 228, type: !570)
!584 = !DILocation(line: 228, column: 1, scope: !567)
!585 = !DILocation(line: 228, column: 80, scope: !567)
!586 = !DILocalVariable(name: "$ret36", scope: !567, file: !7, line: 228, type: !178)
!587 = !DILocation(line: 228, column: 47, scope: !567)
!588 = !DILocation(line: 228, column: 56, scope: !567)
!589 = distinct !DISubprogram(name: "pointer.GetMinDuration..1command_line_arguments.PressRecognizer", linkageName: "command_line_arguments.PressRecognizer.GetMinDuration", scope: null, file: !7, line: 230, type: !590, isLocal: false, isDefinition: true, scopeLine: 230, isOptimized: false, unit: !1, retainedNodes: !3)
!590 = !DISubroutineType(types: !591)
!591 = !{!574, !570, !570}
!592 = !DILocalVariable(name: "m", arg: 1, scope: !589, file: !7, line: 230, type: !570)
!593 = !DILocation(line: 230, column: 1, scope: !589)
!594 = !DILocalVariable(name: "$ret37", scope: !589, file: !7, line: 230, type: !574)
!595 = !DILocation(line: 230, column: 44, scope: !589)
!596 = !DILocation(line: 231, column: 7, scope: !589)
!597 = !DILocation(line: 234, column: 2, scope: !589)
!598 = !DILocation(line: 232, column: 11, scope: !589)
!599 = !DILocation(line: 232, column: 3, scope: !589)
!600 = distinct !DISubprogram(name: "pointer.GetOnEvent..1command_line_arguments.PressRecognizer", linkageName: "command_line_arguments.PressRecognizer.GetOnEvent", scope: null, file: !7, line: 237, type: !601, isLocal: false, isDefinition: true, scopeLine: 237, isOptimized: false, unit: !1, retainedNodes: !3)
!601 = !DISubroutineType(types: !602)
!602 = !{!207, !570, !570}
!603 = !DILocalVariable(name: "m", arg: 1, scope: !600, file: !7, line: 237, type: !570)
!604 = !DILocation(line: 237, column: 1, scope: !600)
!605 = !DILocalVariable(name: "$ret38", scope: !600, file: !7, line: 237, type: !207)
!606 = !DILocation(line: 237, column: 40, scope: !600)
!607 = !DILocation(line: 238, column: 7, scope: !600)
!608 = !DILocation(line: 241, column: 2, scope: !600)
!609 = !DILocation(line: 239, column: 11, scope: !600)
!610 = !DILocation(line: 239, column: 3, scope: !600)
!611 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.PressRecognizer", linkageName: "command_line_arguments.PressRecognizer.Reset", scope: null, file: !7, line: 225, type: !612, isLocal: false, isDefinition: true, scopeLine: 225, isOptimized: false, unit: !1, retainedNodes: !3)
!612 = !DISubroutineType(types: !613)
!613 = !{!56, !570, !570}
!614 = !DILocalVariable(name: "m", arg: 1, scope: !611, file: !7, line: 225, type: !570)
!615 = !DILocation(line: 225, column: 1, scope: !611)
!616 = !DILocation(line: 225, column: 59, scope: !611)
!617 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.PressRecognizer", linkageName: "command_line_arguments.PressRecognizer.String", scope: null, file: !7, line: 226, type: !618, isLocal: false, isDefinition: true, scopeLine: 226, isOptimized: false, unit: !1, retainedNodes: !3)
!618 = !DISubroutineType(types: !619)
!619 = !{!69, !570, !570}
!620 = !DILocalVariable(name: "m", arg: 1, scope: !617, file: !7, line: 226, type: !570)
!621 = !DILocation(line: 226, column: 1, scope: !617)
!622 = !DILocation(line: 226, column: 87, scope: !617)
!623 = !DILocation(line: 226, column: 69, scope: !617)
!624 = !DILocation(line: 226, column: 56, scope: !617)
!625 = distinct !DISubprogram(name: "pointer.command_line_arguments.PressEvent..hash", linkageName: "command_line_arguments.command_line_arguments.PressEvent..hash", scope: null, file: !29, line: 1, type: !53, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!626 = !DILocalVariable(name: "key", arg: 1, scope: !625, file: !29, line: 1, type: !55)
!627 = !DILocation(line: 1, column: 1, scope: !625)
!628 = !DILocalVariable(name: "seed", arg: 2, scope: !625, file: !29, line: 1, type: !40)
!629 = !DILocalVariable(name: "$ret52", scope: !625, file: !29, line: 1, type: !40)
!630 = distinct !DISubprogram(name: "pointer.command_line_arguments.PressEvent..eq", linkageName: "command_line_arguments.command_line_arguments.PressEvent..eq", scope: null, file: !29, line: 1, type: !63, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!631 = !DILocalVariable(name: "key1", arg: 1, scope: !630, file: !29, line: 1, type: !55)
!632 = !DILocation(line: 1, column: 1, scope: !630)
!633 = !DILocalVariable(name: "key2", arg: 2, scope: !630, file: !29, line: 1, type: !55)
!634 = !DILocalVariable(name: "$ret53", scope: !630, file: !29, line: 1, type: !65)
!635 = distinct !DISubprogram(name: "pointer.Descriptor..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.Descriptor", scope: null, file: !7, line: 254, type: !636, isLocal: false, isDefinition: true, scopeLine: 254, isOptimized: false, unit: !1, retainedNodes: !3)
!636 = !DISubroutineType(types: !637)
!637 = !{!174, !638, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "PressEvent", file: !7, line: 244, size: 256, align: 8, elements: !640)
!640 = !{!641, !642, !643, !644}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Timestamp", file: !7, line: 245, baseType: !378, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "Position", file: !7, line: 246, baseType: !508, size: 64, align: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "Kind", file: !7, line: 247, baseType: !183, size: 32, align: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Duration", file: !7, line: 248, baseType: !574, size: 64, align: 64, offset: 192)
!645 = !DILocalVariable(name: "r.16", arg: 1, scope: !635, file: !7, line: 254, type: !638)
!646 = !DILocation(line: 254, column: 1, scope: !635)
!647 = !DILocation(line: 254, column: 75, scope: !635)
!648 = !DILocalVariable(name: "$ret41", scope: !635, file: !7, line: 254, type: !178)
!649 = !DILocation(line: 254, column: 42, scope: !635)
!650 = !DILocation(line: 254, column: 51, scope: !635)
!651 = distinct !DISubprogram(name: "pointer.GetDuration..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.GetDuration", scope: null, file: !7, line: 277, type: !652, isLocal: false, isDefinition: true, scopeLine: 277, isOptimized: false, unit: !1, retainedNodes: !3)
!652 = !DISubroutineType(types: !653)
!653 = !{!574, !638, !638}
!654 = !DILocalVariable(name: "m", arg: 1, scope: !651, file: !7, line: 277, type: !638)
!655 = !DILocation(line: 277, column: 1, scope: !651)
!656 = !DILocalVariable(name: "$ret45", scope: !651, file: !7, line: 277, type: !574)
!657 = !DILocation(line: 277, column: 36, scope: !651)
!658 = !DILocation(line: 278, column: 7, scope: !651)
!659 = !DILocation(line: 281, column: 2, scope: !651)
!660 = !DILocation(line: 279, column: 11, scope: !651)
!661 = !DILocation(line: 279, column: 3, scope: !651)
!662 = distinct !DISubprogram(name: "pointer.GetKind..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.GetKind", scope: null, file: !7, line: 270, type: !663, isLocal: false, isDefinition: true, scopeLine: 270, isOptimized: false, unit: !1, retainedNodes: !3)
!663 = !DISubroutineType(types: !664)
!664 = !{!183, !638, !638}
!665 = !DILocalVariable(name: "m", arg: 1, scope: !662, file: !7, line: 270, type: !638)
!666 = !DILocation(line: 270, column: 1, scope: !662)
!667 = !DILocalVariable(name: "$ret44", scope: !662, file: !7, line: 270, type: !183)
!668 = !DILocation(line: 270, column: 32, scope: !662)
!669 = !DILocation(line: 271, column: 7, scope: !662)
!670 = !DILocation(line: 274, column: 2, scope: !662)
!671 = !DILocation(line: 272, column: 11, scope: !662)
!672 = !DILocation(line: 272, column: 3, scope: !662)
!673 = distinct !DISubprogram(name: "pointer.GetPosition..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.GetPosition", scope: null, file: !7, line: 263, type: !674, isLocal: false, isDefinition: true, scopeLine: 263, isOptimized: false, unit: !1, retainedNodes: !3)
!674 = !DISubroutineType(types: !675)
!675 = !{!508, !638, !638}
!676 = !DILocalVariable(name: "m", arg: 1, scope: !673, file: !7, line: 263, type: !638)
!677 = !DILocation(line: 263, column: 1, scope: !673)
!678 = !DILocalVariable(name: "$ret43", scope: !673, file: !7, line: 263, type: !508)
!679 = !DILocation(line: 263, column: 36, scope: !673)
!680 = !DILocation(line: 264, column: 7, scope: !673)
!681 = !DILocation(line: 267, column: 2, scope: !673)
!682 = !DILocation(line: 265, column: 11, scope: !673)
!683 = !DILocation(line: 265, column: 3, scope: !673)
!684 = distinct !DISubprogram(name: "pointer.GetTimestamp..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.GetTimestamp", scope: null, file: !7, line: 256, type: !685, isLocal: false, isDefinition: true, scopeLine: 256, isOptimized: false, unit: !1, retainedNodes: !3)
!685 = !DISubroutineType(types: !686)
!686 = !{!378, !638, !638}
!687 = !DILocalVariable(name: "m", arg: 1, scope: !684, file: !7, line: 256, type: !638)
!688 = !DILocation(line: 256, column: 1, scope: !684)
!689 = !DILocalVariable(name: "$ret42", scope: !684, file: !7, line: 256, type: !378)
!690 = !DILocation(line: 256, column: 37, scope: !684)
!691 = !DILocation(line: 257, column: 7, scope: !684)
!692 = !DILocation(line: 260, column: 2, scope: !684)
!693 = !DILocation(line: 258, column: 11, scope: !684)
!694 = !DILocation(line: 258, column: 3, scope: !684)
!695 = distinct !DISubprogram(name: "pointer.Reset..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.Reset", scope: null, file: !7, line: 251, type: !696, isLocal: false, isDefinition: true, scopeLine: 251, isOptimized: false, unit: !1, retainedNodes: !3)
!696 = !DISubroutineType(types: !697)
!697 = !{!56, !638, !638}
!698 = !DILocalVariable(name: "m", arg: 1, scope: !695, file: !7, line: 251, type: !638)
!699 = !DILocation(line: 251, column: 1, scope: !695)
!700 = !DILocation(line: 251, column: 54, scope: !695)
!701 = distinct !DISubprogram(name: "pointer.String..1command_line_arguments.PressEvent", linkageName: "command_line_arguments.PressEvent.String", scope: null, file: !7, line: 252, type: !702, isLocal: false, isDefinition: true, scopeLine: 252, isOptimized: false, unit: !1, retainedNodes: !3)
!702 = !DISubroutineType(types: !703)
!703 = !{!69, !638, !638}
!704 = !DILocalVariable(name: "m", arg: 1, scope: !701, file: !7, line: 252, type: !638)
!705 = !DILocation(line: 252, column: 1, scope: !701)
!706 = !DILocation(line: 252, column: 82, scope: !701)
!707 = !DILocation(line: 252, column: 64, scope: !701)
!708 = !DILocation(line: 252, column: 51, scope: !701)
!709 = distinct !DISubprogram(name: "pointer.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !7, line: 284, type: !157, isLocal: false, isDefinition: true, scopeLine: 284, isOptimized: false, unit: !1, retainedNodes: !3)
!710 = !DILocation(line: 285, column: 8, scope: !709)
!711 = !DILocation(line: 286, column: 8, scope: !709)
!712 = !DILocation(line: 287, column: 8, scope: !709)
!713 = !DILocation(line: 288, column: 8, scope: !709)
!714 = !DILocation(line: 289, column: 8, scope: !709)
!715 = !DILocation(line: 290, column: 8, scope: !709)
!716 = !DILocation(line: 291, column: 8, scope: !709)
!717 = !DILocation(line: 292, column: 8, scope: !709)
!718 = !DILocation(line: 293, column: 49, scope: !709)
!719 = !DILocation(line: 293, column: 65, scope: !709)
!720 = !DILocation(line: 293, column: 8, scope: !709)
!721 = distinct !DISubprogram(name: "pointer.command_line_arguments..init1", linkageName: "command_line_arguments.command_line_arguments..init1", scope: null, file: !7, line: 296, type: !157, isLocal: false, isDefinition: true, scopeLine: 296, isOptimized: false, unit: !1, retainedNodes: !3)
!722 = !DILocation(line: 296, column: 21, scope: !721)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "pointer"
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
	.ascii "any"
	.ascii " "
	.ascii "github.com/golang/protobuf/ptypes/any"
	.ascii " \""
	.ascii "github.com/golang/protobuf/ptypes/any"
	.ascii "\";\n"
	.ascii "import "
	.ascii "duration"
	.ascii " "
	.ascii "github.com/golang/protobuf/ptypes/duration"
	.ascii " \""
	.ascii "github.com/golang/protobuf/ptypes/duration"
	.ascii "\";\n"
	.ascii "import "
	.ascii "timestamp"
	.ascii " "
	.ascii "github.com/golang/protobuf/ptypes/timestamp"
	.ascii " \""
	.ascii "github.com/golang/protobuf/ptypes/timestamp"
	.ascii "\";\n"
	.ascii "import "
	.ascii "layout"
	.ascii " "
	.ascii "gomatcha.io/matcha/proto/layout"
	.ascii " \""
	.ascii "gomatcha.io/matcha/proto/layout"
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
	.ascii "pointer"
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
	.ascii "any"
	.ascii " "
	.ascii "github_com_golang_protobuf_ptypes_any..import"
	.ascii " "
	.ascii "duration"
	.ascii " "
	.ascii "github_com_golang_protobuf_ptypes_duration..import"
	.ascii " "
	.ascii "timestamp"
	.ascii " "
	.ascii "github_com_golang_protobuf_ptypes_timestamp..import"
	.ascii " "
	.ascii "layout"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto_layout..import"
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
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "14"
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
	.ascii "14"
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
	.ascii "21"
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
	.ascii "14"
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
	.ascii "14"
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
	.ascii "12"
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
	.ascii "12"
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
	.ascii "12"
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
	.ascii "6"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "13"
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
	.ascii "11"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "14"
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
	.ascii "12"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "23"
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
	.ascii "6"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "13"
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
	.ascii "12"
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
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"ButtonEvent\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Timestamp"
	.ascii " "
	.ascii "<type 3 "
	.ascii "*"
	.ascii "<type 4 "
	.ascii "\"github.com/golang/protobuf/ptypes/timestamp.Timestamp\" "
	.ascii "<type 5 "
	.ascii "struct { "
	.ascii "Seconds"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=seconds,proto3\\\" json:\\\"seconds,omitempty\\\"\""
	.ascii "; "
	.ascii "Nanos"
	.ascii " "
	.ascii "<type -3>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=nanos,proto3\\\" json:\\\"nanos,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_NoUnkeyedLiteral"
	.ascii " "
	.ascii "<type 6 "
	.ascii "struct { "
	.ascii "}"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 7 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "XXX_sizecache"
	.ascii " "
	.ascii "<type -3>"
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
	.ascii "<type 8 "
	.ascii "*"
	.ascii "<type 4>"
	.ascii ">"
	.ascii ") "
	.ascii "GetNanos"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
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
	.ascii "GetSeconds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
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
	.ascii "XXX_WellKnownType"
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
	.ascii "m"
	.ascii " "
	.ascii "<type 8>"
	.ascii ") "
	.ascii "XXX_Unmarshal"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 11 "
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
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 8>"
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
	.ascii "XXX_Marshal"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 12 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "deterministic"
	.ascii " "
	.ascii "<type -15>"
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
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "dst"
	.ascii " "
	.ascii "<type 8>"
	.ascii ") "
	.ascii "XXX_Merge"
	.ascii " ("
	.ascii "src"
	.ascii " "
	.ascii "<type 14 "
	.ascii "\"github.com/golang/protobuf/proto.Message\" "
	.ascii "<type 15 "
	.ascii "interface { "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
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
	.ascii "ProtoMessage"
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
	.ascii "XXX_Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 8>"
	.ascii ") "
	.ascii "XXX_DiscardUnknown"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=timestamp\\\" json:\\\"timestamp,omitempty\\\"\""
	.ascii "; "
	.ascii "Inside"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,3,opt,name=inside\\\" json:\\\"inside,omitempty\\\"\""
	.ascii "; "
	.ascii "Kind"
	.ascii " "
	.ascii "<type 16 "
	.ascii "\"EventKind\" "
	.ascii "<type -3>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<type 16>"
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
	.ascii "<type 16>"
	.ascii ") "
	.ascii "EnumDescriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 17 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 18 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,4,opt,name=kind,enum=matcha.pointer.EventKind\\\" json:\\\"kind,omitempty\\\"\""
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
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 19>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 20 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 21 "
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
	.ascii "<type 19>"
	.ascii ") "
	.ascii "GetTimestamp"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
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
	.ascii "GetInside"
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
	.ascii "<type 19>"
	.ascii ") "
	.ascii "GetKind"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 22 "
	.ascii "\"ButtonRecognizer\" "
	.ascii "<type 23 "
	.ascii "struct { "
	.ascii "OnEvent"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=onEvent\\\" json:\\\"onEvent,omitempty\\\"\""
	.ascii "; "
	.ascii "IgnoresScroll"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=ignoresScroll\\\" json:\\\"ignoresScroll,omitempty\\\"\""
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
	.ascii "<type 24 "
	.ascii "*"
	.ascii "<type 22>"
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
	.ascii "<type 24>"
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
	.ascii "<type 24>"
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
	.ascii "<type 24>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 25 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 26 "
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
	.ascii "<type 24>"
	.ascii ") "
	.ascii "GetOnEvent"
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
	.ascii "<type 24>"
	.ascii ") "
	.ascii "GetIgnoresScroll"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii "const "
	.ascii "EventKind_EVENT_KIND_CHANGED"
	.ascii " "
	.ascii "<type 16>"
	.ascii " "
	.ascii "= "
	.ascii "1"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "EventKind_EVENT_KIND_FAILED"
	.ascii " "
	.ascii "<type 16>"
	.ascii " "
	.ascii "= "
	.ascii "2"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "EventKind_EVENT_KIND_POSSIBLE"
	.ascii " "
	.ascii "<type 16>"
	.ascii " "
	.ascii "= "
	.ascii "0"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "EventKind_EVENT_KIND_RECOGNIZED"
	.ascii " "
	.ascii "<type 16>"
	.ascii " "
	.ascii "= "
	.ascii "3"
	.ascii " "
	.ascii ";\n"
	.ascii "var "
	.ascii "EventKind_name"
	.ascii " "
	.ascii "<type 27 "
	.ascii "map ["
	.ascii "<type -3>"
	.ascii "] "
	.ascii "<type -16>"
	.ascii ">"
	.ascii ";\n"
	.ascii "var "
	.ascii "EventKind_value"
	.ascii " "
	.ascii "<type 28 "
	.ascii "map ["
	.ascii "<type -16>"
	.ascii "] "
	.ascii "<type -3>"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 29 "
	.ascii "\"PressEvent\" "
	.ascii "<type 30 "
	.ascii "struct { "
	.ascii "Timestamp"
	.ascii " "
	.ascii "<type 3>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=timestamp\\\" json:\\\"timestamp,omitempty\\\"\""
	.ascii "; "
	.ascii "Position"
	.ascii " "
	.ascii "<type 31 "
	.ascii "*"
	.ascii "<type 32 "
	.ascii "\"gomatcha.io/matcha/proto/layout.Point\" "
	.ascii "<type 33 "
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
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 34 "
	.ascii "*"
	.ascii "<type 32>"
	.ascii ">"
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
	.ascii "<type 34>"
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
	.ascii "<type 34>"
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
	.ascii "<type 34>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 35 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 36 "
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
	.ascii "<type 34>"
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
	.ascii "<type 34>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=position\\\" json:\\\"position,omitempty\\\"\""
	.ascii "; "
	.ascii "Kind"
	.ascii " "
	.ascii "<type 16>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,3,opt,name=kind,enum=matcha.pointer.EventKind\\\" json:\\\"kind,omitempty\\\"\""
	.ascii "; "
	.ascii "Duration"
	.ascii " "
	.ascii "<type 37 "
	.ascii "*"
	.ascii "<type 38 "
	.ascii "\"github.com/golang/protobuf/ptypes/duration.Duration\" "
	.ascii "<type 39 "
	.ascii "struct { "
	.ascii "Seconds"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=seconds,proto3\\\" json:\\\"seconds,omitempty\\\"\""
	.ascii "; "
	.ascii "Nanos"
	.ascii " "
	.ascii "<type -3>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=nanos,proto3\\\" json:\\\"nanos,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_NoUnkeyedLiteral"
	.ascii " "
	.ascii "<type 40 "
	.ascii "struct { "
	.ascii "}"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 41 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "XXX_sizecache"
	.ascii " "
	.ascii "<type -3>"
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
	.ascii "<type 42 "
	.ascii "*"
	.ascii "<type 38>"
	.ascii ">"
	.ascii ") "
	.ascii "GetNanos"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
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
	.ascii "GetSeconds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
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
	.ascii "XXX_WellKnownType"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "XXX_Unmarshal"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 45 "
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
	.ascii "m"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "XXX_Marshal"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 46 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "deterministic"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 47 "
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
	.ascii "dst"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "XXX_Merge"
	.ascii " ("
	.ascii "src"
	.ascii " "
	.ascii "<type 14>"
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
	.ascii "<type 42>"
	.ascii ") "
	.ascii "XXX_Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 42>"
	.ascii ") "
	.ascii "XXX_DiscardUnknown"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,4,opt,name=duration\\\" json:\\\"duration,omitempty\\\"\""
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
	.ascii "<type 48 "
	.ascii "*"
	.ascii "<type 29>"
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
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 48>"
	.ascii ") "
	.ascii "GetTimestamp"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 48>"
	.ascii ") "
	.ascii "GetPosition"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 31>"
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
	.ascii "GetKind"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 48>"
	.ascii ") "
	.ascii "GetDuration"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 37>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 51 "
	.ascii "\"PressRecognizer\" "
	.ascii "<type 52 "
	.ascii "struct { "
	.ascii "MinDuration"
	.ascii " "
	.ascii "<type 37>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=minDuration\\\" json:\\\"minDuration,omitempty\\\"\""
	.ascii "; "
	.ascii "OnEvent"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=onEvent\\\" json:\\\"onEvent,omitempty\\\"\""
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
	.ascii "<type 53 "
	.ascii "*"
	.ascii "<type 51>"
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
	.ascii "<type 53>"
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
	.ascii "<type 53>"
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
	.ascii "<type 53>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 54 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 55 "
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
	.ascii "<type 53>"
	.ascii ") "
	.ascii "GetMinDuration"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 37>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 53>"
	.ascii ") "
	.ascii "GetOnEvent"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 56 "
	.ascii "\"Recognizer\" "
	.ascii "<type 57 "
	.ascii "struct { "
	.ascii "Id"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=id\\\" json:\\\"id,omitempty\\\"\""
	.ascii "; "
	.ascii "Recognizer"
	.ascii " "
	.ascii "<type 58 "
	.ascii "*"
	.ascii "<type 59 "
	.ascii "\"github.com/golang/protobuf/ptypes/any.Any\" "
	.ascii "<type 60 "
	.ascii "struct { "
	.ascii "TypeUrl"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=type_url,json=typeUrl,proto3\\\" json:\\\"type_url,omitempty\\\"\""
	.ascii "; "
	.ascii "Value"
	.ascii " "
	.ascii "<type 61 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=value,proto3\\\" json:\\\"value,omitempty\\\"\""
	.ascii "; "
	.ascii "XXX_NoUnkeyedLiteral"
	.ascii " "
	.ascii "<type 62 "
	.ascii "struct { "
	.ascii "}"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "XXX_unrecognized"
	.ascii " "
	.ascii "<type 63 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii " "
	.ascii "\"json:\\\"-\\\"\""
	.ascii "; "
	.ascii "XXX_sizecache"
	.ascii " "
	.ascii "<type -3>"
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
	.ascii "<type 64 "
	.ascii "*"
	.ascii "<type 59>"
	.ascii ">"
	.ascii ") "
	.ascii "GetValue"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 65 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 64>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 66 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 67 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 64>"
	.ascii ") "
	.ascii "XXX_WellKnownType"
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
	.ascii "<type 64>"
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
	.ascii "<type 64>"
	.ascii ") "
	.ascii "XXX_Unmarshal"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 68 "
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
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 64>"
	.ascii ") "
	.ascii "GetTypeUrl"
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
	.ascii "<type 64>"
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
	.ascii "<type 64>"
	.ascii ") "
	.ascii "XXX_Marshal"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 69 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "deterministic"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 70 "
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
	.ascii "dst"
	.ascii " "
	.ascii "<type 64>"
	.ascii ") "
	.ascii "XXX_Merge"
	.ascii " ("
	.ascii "src"
	.ascii " "
	.ascii "<type 14>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 64>"
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
	.ascii "<type 64>"
	.ascii ") "
	.ascii "XXX_Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 64>"
	.ascii ") "
	.ascii "XXX_DiscardUnknown"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,3,opt,name=recognizer\\\" json:\\\"recognizer,omitempty\\\"\""
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
	.ascii "<type 71 "
	.ascii "*"
	.ascii "<type 56>"
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
	.ascii "<type 71>"
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
	.ascii "<type 71>"
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
	.ascii "<type 71>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 72 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 73 "
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
	.ascii "<type 71>"
	.ascii ") "
	.ascii "GetId"
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
	.ascii "<type 71>"
	.ascii ") "
	.ascii "GetRecognizer"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 58>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 74 "
	.ascii "\"RecognizerList\" "
	.ascii "<type 75 "
	.ascii "struct { "
	.ascii "Recognizers"
	.ascii " "
	.ascii "<type 76 "
	.ascii "["
	.ascii "] "
	.ascii "<type 71>"
	.ascii ">"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,rep,name=recognizers\\\" json:\\\"recognizers,omitempty\\\"\""
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
	.ascii "<type 77 "
	.ascii "*"
	.ascii "<type 74>"
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
	.ascii "?"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 77>"
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
	.ascii "<type 77>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 78 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 79 "
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
	.ascii "<type 77>"
	.ascii ") "
	.ascii "GetRecognizers"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 80 "
	.ascii "["
	.ascii "] "
	.ascii "<type 71>"
	.ascii ">"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 81 "
	.ascii "\"TapEvent\" "
	.ascii "<type 82 "
	.ascii "struct { "
	.ascii "Timestamp"
	.ascii " "
	.ascii "<type 3>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,1,opt,name=timestamp\\\" json:\\\"timestamp,omitempty\\\"\""
	.ascii "; "
	.ascii "Position"
	.ascii " "
	.ascii "<type 31>"
	.ascii " "
	.ascii "\"protobuf:\\\"bytes,2,opt,name=position\\\" json:\\\"position,omitempty\\\"\""
	.ascii "; "
	.ascii "Kind"
	.ascii " "
	.ascii "<type 16>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,3,opt,name=kind,enum=matcha.pointer.EventKind\\\" json:\\\"kind,omitempty\\\"\""
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
	.ascii "<type 83 "
	.ascii "*"
	.ascii "<type 81>"
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
	.ascii "<type 83>"
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
	.ascii "<type 83>"
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
	.ascii "<type 83>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 84 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 85 "
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
	.ascii "<type 83>"
	.ascii ") "
	.ascii "GetTimestamp"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 83>"
	.ascii ") "
	.ascii "GetPosition"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 31>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 83>"
	.ascii ") "
	.ascii "GetKind"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 86 "
	.ascii "\"TapRecognizer\" "
	.ascii "<type 87 "
	.ascii "struct { "
	.ascii "Count"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,1,opt,name=count\\\" json:\\\"count,omitempty\\\"\""
	.ascii "; "
	.ascii "OnEvent"
	.ascii " "
	.ascii "<type -4>"
	.ascii " "
	.ascii "\"protobuf:\\\"varint,2,opt,name=onEvent\\\" json:\\\"onEvent,omitempty\\\"\""
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
	.ascii "<type 88 "
	.ascii "*"
	.ascii "<type 86>"
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
	.ascii "<type 88>"
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
	.ascii "<type 88>"
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
	.ascii "<type 88>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 89 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 90 "
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
	.ascii "<type 88>"
	.ascii ") "
	.ascii "GetCount"
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
	.ascii "<type 88>"
	.ascii ") "
	.ascii "GetOnEvent"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
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
	.ascii "checksum BC03C9DDE8954876126C7F985A3E43AAFBC7D864;\n"
	.text


	.file	1 "<stdin>"
	.file	2 "<built-in>"
	.file	3 "./pointer.pb.go"
	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin0:
	.loc	3 20 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$200, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
.Ltmp0:
	.loc	2 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	3 31 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_11
	movl	$command_line_arguments._.0, %edi
	movl	$github_com_golang_protobuf_proto.Marshal..f, %esi
	callq	runtime.writebarrierptr
	.loc	3 32 5
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_12
	movl	$command_line_arguments._.1, %edi
	movl	$fmt.Errorf..f, %esi
	callq	runtime.writebarrierptr
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_13
	.loc	3 33 5
	movl	$command_line_arguments._.2, %edi
	movl	$math.Inf..f, %esi
	callq	runtime.writebarrierptr
	jmp	.LBB0_6
.LBB0_11:
	.loc	3 31 5
	movq	$github_com_golang_protobuf_proto.Marshal..f, command_line_arguments._.0(%rip)
.LBB0_12:
	.loc	3 32 5
	movq	$fmt.Errorf..f, command_line_arguments._.1(%rip)
.LBB0_13:
	.loc	3 33 5
	movq	$math.Inf..f, command_line_arguments._.2(%rip)
.LBB0_6:
	.loc	3 0 5 is_stmt 0
	movaps	.Lconst.25+80(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	.Lconst.25+64(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	.Lconst.25+48(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	.Lconst.25+32(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	.Lconst.25+16(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	.Lconst.25(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	leaq	96(%rsp), %r8
	.loc	3 50 22 is_stmt 1
	movl	$type..map.6int32.7string, %edi
	movl	$4, %esi
	movl	$24, %edx
	movl	$8, %ecx
	callq	__go_construct_map
	.loc	3 50 5 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_14
	movl	$command_line_arguments.EventKind_name, %edi
	movq	%rax, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB0_8
.LBB0_14:
	movq	%rax, command_line_arguments.EventKind_name(%rip)
.LBB0_8:
	.loc	3 0 5
	movaps	.Lconst.56+80(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	.Lconst.56+64(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	.Lconst.56+48(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	.Lconst.56+32(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	.Lconst.56+16(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	.Lconst.56(%rip), %xmm0
	movaps	%xmm0, (%rsp)
	movq	%rsp, %r8
	.loc	3 56 23 is_stmt 1
	movl	$type..map.6string.7int32, %edi
	movl	$4, %esi
	movl	$24, %edx
	movl	$16, %ecx
	callq	__go_construct_map
	.loc	3 56 5 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_15
	movl	$command_line_arguments.EventKind_value, %edi
	movq	%rax, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB0_10
.LBB0_15:
	movq	%rax, command_line_arguments.EventKind_value(%rip)
.LBB0_10:
	.loc	3 284 1 is_stmt 1
	callq	command_line_arguments.command_line_arguments..init0
	.loc	3 296 1
	callq	command_line_arguments.command_line_arguments..init1
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	command_line_arguments..import, .Lfunc_end0-command_line_arguments..import
	.cfi_endproc

	.section	.text.command_line_arguments.EventKind.EnumDescriptor,"ax",@progbits
	.globl	command_line_arguments.EventKind.EnumDescriptor
	.p2align	4, 0x90
	.type	command_line_arguments.EventKind.EnumDescriptor,@function
command_line_arguments.EventKind.EnumDescriptor:
.Lfunc_begin1:
	.loc	3 66 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
.Ltmp2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	.loc	3 66 1 prologue_end
	testq	%rsi, %rsi
	je	.LBB1_4
.Ltmp3:
	.loc	3 0 1 is_stmt 0
	movq	%rdi, %rbx
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
	.loc	3 66 77
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp4:
	movq	$0, (%rax)
	.loc	3 66 53
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rbx)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	%rax, 24(%rbx)
	movq	$1, 32(%rbx)
	movq	$1, 40(%rbx)
	movq	%rbx, %rax
.Ltmp5:
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB1_4:
	.cfi_def_cfa_offset 48
.Ltmp6:
	.loc	3 66 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp7:
.Lfunc_end1:
	.size	command_line_arguments.EventKind.EnumDescriptor, .Lfunc_end1-command_line_arguments.EventKind.EnumDescriptor
	.cfi_endproc

	.section	.text.command_line_arguments.EventKind.String,"ax",@progbits
	.globl	command_line_arguments.EventKind.String
	.p2align	4, 0x90
	.type	command_line_arguments.EventKind.String,@function
command_line_arguments.EventKind.String:
.Lfunc_begin2:
	.loc	3 63 0 is_stmt 1
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
.Ltmp8:
	.loc	3 63 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB2_4
.Ltmp9:
	movl	(%rdi), %esi
.Ltmp10:
	.loc	3 64 24
	movq	command_line_arguments.EventKind_name(%rip), %rdi
.Ltmp11:
	.loc	3 64 15 is_stmt 0
	callq	github_com_golang_protobuf_proto.EnumName
.Ltmp12:
	.loc	3 64 2
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB2_4:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.loc	3 63 1 is_stmt 1
	movl	$6, %edi
.Ltmp14:
	callq	__go_runtime_error
.Ltmp15:
.Lfunc_end2:
	.size	command_line_arguments.EventKind.String, .Lfunc_end2-command_line_arguments.EventKind.String
	.cfi_endproc

	.section	.text.command_line_arguments.Recognizer.Descriptor,"ax",@progbits
	.globl	command_line_arguments.Recognizer.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.Recognizer.Descriptor,@function
command_line_arguments.Recognizer.Descriptor:
.Lfunc_begin3:
	.loc	3 76 0
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
	.loc	3 76 75 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp17:
	movq	$0, (%rax)
.Ltmp18:
	.loc	3 76 51 is_stmt 0
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
	.size	command_line_arguments.Recognizer.Descriptor, .Lfunc_end3-command_line_arguments.Recognizer.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.Recognizer.GetId,"ax",@progbits
	.globl	command_line_arguments.Recognizer.GetId
	.p2align	4, 0x90
	.type	command_line_arguments.Recognizer.GetId,@function
command_line_arguments.Recognizer.GetId:
.Lfunc_begin4:
	.loc	3 78 0 is_stmt 1
	.cfi_startproc
	.loc	3 79 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB4_1
	.loc	3 80 11
	movq	(%rdi), %rax
.Ltmp20:
	.loc	3 80 3 is_stmt 0
	retq
.Ltmp21:
.LBB4_1:
	.loc	3 82 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp22:
.Lfunc_end4:
	.size	command_line_arguments.Recognizer.GetId, .Lfunc_end4-command_line_arguments.Recognizer.GetId
	.cfi_endproc

	.section	.text.command_line_arguments.Recognizer.GetRecognizer,"ax",@progbits
	.globl	command_line_arguments.Recognizer.GetRecognizer
	.p2align	4, 0x90
	.type	command_line_arguments.Recognizer.GetRecognizer,@function
command_line_arguments.Recognizer.GetRecognizer:
.Lfunc_begin5:
	.loc	3 85 0
	.cfi_startproc
	.loc	3 86 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB5_1
	.loc	3 87 11
	movq	8(%rdi), %rax
.Ltmp23:
	.loc	3 87 3 is_stmt 0
	retq
.Ltmp24:
.LBB5_1:
	.loc	3 89 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp25:
	retq
.Ltmp26:
.Lfunc_end5:
	.size	command_line_arguments.Recognizer.GetRecognizer, .Lfunc_end5-command_line_arguments.Recognizer.GetRecognizer
	.cfi_endproc

	.section	.text.command_line_arguments.Recognizer.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.Recognizer.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.Recognizer.ProtoMessage,@function
command_line_arguments.Recognizer.ProtoMessage:
.Lfunc_begin6:
	.cfi_startproc
	retq
.Lfunc_end6:
	.size	command_line_arguments.Recognizer.ProtoMessage, .Lfunc_end6-command_line_arguments.Recognizer.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.Recognizer.Reset,"ax",@progbits
	.globl	command_line_arguments.Recognizer.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.Recognizer.Reset,@function
command_line_arguments.Recognizer.Reset:
.Lfunc_begin7:
	.loc	3 73 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp27:
	.loc	3 73 54 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB7_3
.Ltmp28:
	.loc	3 0 54 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 73 54
	movl	$command_line_arguments.Recognizer..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp29:
	.loc	3 0 54
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB7_3:
	.cfi_def_cfa_offset 32
.Ltmp30:
	.loc	3 73 54
	testq	%rax, %rax
	je	.LBB7_4
.Ltmp31:
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp32:
.LBB7_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp33:
.Lfunc_end7:
	.size	command_line_arguments.Recognizer.Reset, .Lfunc_end7-command_line_arguments.Recognizer.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.Recognizer.String,"ax",@progbits
	.globl	command_line_arguments.Recognizer.String
	.p2align	4, 0x90
	.type	command_line_arguments.Recognizer.String,@function
command_line_arguments.Recognizer.String:
.Lfunc_begin8:
	.loc	3 74 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB8_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB8_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp34:
	.loc	3 74 64 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer, %edi
	movq	%rax, %rsi
.Ltmp35:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp36:
	.loc	3 74 51 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp37:
.Lfunc_end8:
	.size	command_line_arguments.Recognizer.String, .Lfunc_end8-command_line_arguments.Recognizer.String
	.cfi_endproc

	.section	.text.command_line_arguments.RecognizerList.Descriptor,"ax",@progbits
	.globl	command_line_arguments.RecognizerList.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.RecognizerList.Descriptor,@function
command_line_arguments.RecognizerList.Descriptor:
.Lfunc_begin9:
	.loc	3 99 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB9_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB9_2:
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
.Ltmp38:
	.loc	3 99 79 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp39:
	movq	$1, (%rax)
.Ltmp40:
	.loc	3 99 55 is_stmt 0
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
.Ltmp41:
.Lfunc_end9:
	.size	command_line_arguments.RecognizerList.Descriptor, .Lfunc_end9-command_line_arguments.RecognizerList.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.RecognizerList.GetRecognizers,"ax",@progbits
	.globl	command_line_arguments.RecognizerList.GetRecognizers
	.p2align	4, 0x90
	.type	command_line_arguments.RecognizerList.GetRecognizers,@function
command_line_arguments.RecognizerList.GetRecognizers:
.Lfunc_begin10:
	.loc	3 101 0 is_stmt 1
	.cfi_startproc
	.loc	3 102 7 prologue_end
	testq	%rsi, %rsi
	je	.LBB10_1
	.loc	3 103 3
	movups	(%rsi), %xmm0
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movups	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.LBB10_1:
	.loc	3 105 2
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	movq	%rdi, %rax
	retq
.Ltmp42:
.Lfunc_end10:
	.size	command_line_arguments.RecognizerList.GetRecognizers, .Lfunc_end10-command_line_arguments.RecognizerList.GetRecognizers
	.cfi_endproc

	.section	.text.command_line_arguments.RecognizerList.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.RecognizerList.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.RecognizerList.ProtoMessage,@function
command_line_arguments.RecognizerList.ProtoMessage:
.Lfunc_begin11:
	.cfi_startproc
	retq
.Lfunc_end11:
	.size	command_line_arguments.RecognizerList.ProtoMessage, .Lfunc_end11-command_line_arguments.RecognizerList.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.RecognizerList.Reset,"ax",@progbits
	.globl	command_line_arguments.RecognizerList.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.RecognizerList.Reset,@function
command_line_arguments.RecognizerList.Reset:
.Lfunc_begin12:
	.loc	3 96 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB12_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB12_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
.Ltmp43:
	.loc	3 96 58 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB12_3
.Ltmp44:
	.loc	3 0 58 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 96 58
	movl	$command_line_arguments.RecognizerList..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp45:
	.loc	3 0 58
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB12_3:
	.cfi_def_cfa_offset 32
.Ltmp46:
	.loc	3 96 58
	testq	%rax, %rax
	je	.LBB12_4
.Ltmp47:
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp48:
.LBB12_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp49:
.Lfunc_end12:
	.size	command_line_arguments.RecognizerList.Reset, .Lfunc_end12-command_line_arguments.RecognizerList.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.RecognizerList.String,"ax",@progbits
	.globl	command_line_arguments.RecognizerList.String
	.p2align	4, 0x90
	.type	command_line_arguments.RecognizerList.String,@function
command_line_arguments.RecognizerList.String:
.Lfunc_begin13:
	.loc	3 97 0 is_stmt 1
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
.Ltmp50:
	.loc	3 97 68 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList, %edi
	movq	%rax, %rsi
.Ltmp51:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp52:
	.loc	3 97 55 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp53:
.Lfunc_end13:
	.size	command_line_arguments.RecognizerList.String, .Lfunc_end13-command_line_arguments.RecognizerList.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ButtonRecognizer..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonRecognizer..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ButtonRecognizer..hash,@function
command_line_arguments.command_line_arguments.ButtonRecognizer..hash:
.Lfunc_begin14:
	.loc	2 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB14_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB14_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp54:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash64
	addq	$8, %rbx
.Ltmp55:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash8
.Ltmp56:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp57:
.Lfunc_end14:
	.size	command_line_arguments.command_line_arguments.ButtonRecognizer..hash, .Lfunc_end14-command_line_arguments.command_line_arguments.ButtonRecognizer..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ButtonRecognizer..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonRecognizer..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ButtonRecognizer..eq,@function
command_line_arguments.command_line_arguments.ButtonRecognizer..eq:
.Lfunc_begin15:
	.loc	2 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB15_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB15_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp58:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB15_6
.Ltmp59:
	testq	%rsi, %rsi
	je	.LBB15_6
.Ltmp60:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jne	.LBB15_7
.Ltmp61:
	movb	8(%rdi), %al
	cmpb	8(%rsi), %al
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp62:
.LBB15_7:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp63:
.LBB15_6:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp64:
	callq	__go_runtime_error
.Ltmp65:
.Lfunc_end15:
	.size	command_line_arguments.command_line_arguments.ButtonRecognizer..eq, .Lfunc_end15-command_line_arguments.command_line_arguments.ButtonRecognizer..eq
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonRecognizer.Descriptor,"ax",@progbits
	.globl	command_line_arguments.ButtonRecognizer.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonRecognizer.Descriptor,@function
command_line_arguments.ButtonRecognizer.Descriptor:
.Lfunc_begin16:
	.loc	3 116 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB16_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB16_2:
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
.Ltmp66:
	.loc	3 116 81 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp67:
	movq	$2, (%rax)
.Ltmp68:
	.loc	3 116 57 is_stmt 0
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
.Ltmp69:
.Lfunc_end16:
	.size	command_line_arguments.ButtonRecognizer.Descriptor, .Lfunc_end16-command_line_arguments.ButtonRecognizer.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonRecognizer.GetIgnoresScroll,"ax",@progbits
	.globl	command_line_arguments.ButtonRecognizer.GetIgnoresScroll
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonRecognizer.GetIgnoresScroll,@function
command_line_arguments.ButtonRecognizer.GetIgnoresScroll:
.Lfunc_begin17:
	.loc	3 125 0 is_stmt 1
	.cfi_startproc
	.loc	3 126 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB17_1
	.loc	3 127 11
	movb	8(%rdi), %al
.Ltmp70:
	.loc	3 127 3 is_stmt 0
	retq
.Ltmp71:
.LBB17_1:
	.loc	3 129 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp72:
.Lfunc_end17:
	.size	command_line_arguments.ButtonRecognizer.GetIgnoresScroll, .Lfunc_end17-command_line_arguments.ButtonRecognizer.GetIgnoresScroll
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonRecognizer.GetOnEvent,"ax",@progbits
	.globl	command_line_arguments.ButtonRecognizer.GetOnEvent
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonRecognizer.GetOnEvent,@function
command_line_arguments.ButtonRecognizer.GetOnEvent:
.Lfunc_begin18:
	.loc	3 118 0
	.cfi_startproc
	.loc	3 119 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB18_1
	.loc	3 120 11
	movq	(%rdi), %rax
.Ltmp73:
	.loc	3 120 3 is_stmt 0
	retq
.Ltmp74:
.LBB18_1:
	.loc	3 122 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp75:
.Lfunc_end18:
	.size	command_line_arguments.ButtonRecognizer.GetOnEvent, .Lfunc_end18-command_line_arguments.ButtonRecognizer.GetOnEvent
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonRecognizer.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.ButtonRecognizer.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonRecognizer.ProtoMessage,@function
command_line_arguments.ButtonRecognizer.ProtoMessage:
.Lfunc_begin19:
	.cfi_startproc
	retq
.Lfunc_end19:
	.size	command_line_arguments.ButtonRecognizer.ProtoMessage, .Lfunc_end19-command_line_arguments.ButtonRecognizer.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonRecognizer.Reset,"ax",@progbits
	.globl	command_line_arguments.ButtonRecognizer.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonRecognizer.Reset,@function
command_line_arguments.ButtonRecognizer.Reset:
.Lfunc_begin20:
	.loc	3 113 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB20_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB20_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp76:
	.loc	3 113 57 prologue_end
	testq	%rdi, %rdi
	je	.LBB20_4
.Ltmp77:
	.loc	3 113 60 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp78:
.LBB20_4:
	.cfi_def_cfa_offset 16
	.loc	3 113 57
	movl	$6, %edi
.Ltmp79:
	callq	__go_runtime_error
.Ltmp80:
.Lfunc_end20:
	.size	command_line_arguments.ButtonRecognizer.Reset, .Lfunc_end20-command_line_arguments.ButtonRecognizer.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonRecognizer.String,"ax",@progbits
	.globl	command_line_arguments.ButtonRecognizer.String
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonRecognizer.String,@function
command_line_arguments.ButtonRecognizer.String:
.Lfunc_begin21:
	.loc	3 114 0 is_stmt 1
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
	movq	%rdi, %rax
.Ltmp81:
	.loc	3 114 70 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer, %edi
	movq	%rax, %rsi
.Ltmp82:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp83:
	.loc	3 114 57 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp84:
.Lfunc_end21:
	.size	command_line_arguments.ButtonRecognizer.String, .Lfunc_end21-command_line_arguments.ButtonRecognizer.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ButtonEvent..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonEvent..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ButtonEvent..hash,@function
command_line_arguments.command_line_arguments.ButtonEvent..hash:
.Lfunc_begin22:
	.loc	2 1 0 is_stmt 1
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
.Ltmp85:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash64
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash8
	addq	$12, %rbx
.Ltmp86:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash32
.Ltmp87:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp88:
.Lfunc_end22:
	.size	command_line_arguments.command_line_arguments.ButtonEvent..hash, .Lfunc_end22-command_line_arguments.command_line_arguments.ButtonEvent..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ButtonEvent..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonEvent..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ButtonEvent..eq,@function
command_line_arguments.command_line_arguments.ButtonEvent..eq:
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
.Ltmp89:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB23_7
.Ltmp90:
	testq	%rsi, %rsi
	je	.LBB23_7
.Ltmp91:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jne	.LBB23_8
.Ltmp92:
	movb	8(%rdi), %al
	cmpb	8(%rsi), %al
	jne	.LBB23_8
.Ltmp93:
	movl	12(%rdi), %eax
	cmpl	12(%rsi), %eax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp94:
.LBB23_8:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp95:
.LBB23_7:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp96:
	callq	__go_runtime_error
.Ltmp97:
.Lfunc_end23:
	.size	command_line_arguments.command_line_arguments.ButtonEvent..eq, .Lfunc_end23-command_line_arguments.command_line_arguments.ButtonEvent..eq
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.Descriptor,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.Descriptor,@function
command_line_arguments.ButtonEvent.Descriptor:
.Lfunc_begin24:
	.loc	3 141 0
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
.Ltmp98:
	.loc	3 141 76 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp99:
	movq	$3, (%rax)
.Ltmp100:
	.loc	3 141 52 is_stmt 0
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
.Ltmp101:
.Lfunc_end24:
	.size	command_line_arguments.ButtonEvent.Descriptor, .Lfunc_end24-command_line_arguments.ButtonEvent.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.GetInside,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.GetInside
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.GetInside,@function
command_line_arguments.ButtonEvent.GetInside:
.Lfunc_begin25:
	.loc	3 150 0 is_stmt 1
	.cfi_startproc
	.loc	3 151 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB25_1
	.loc	3 152 11
	movb	8(%rdi), %al
.Ltmp102:
	.loc	3 152 3 is_stmt 0
	retq
.Ltmp103:
.LBB25_1:
	.loc	3 154 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp104:
.Lfunc_end25:
	.size	command_line_arguments.ButtonEvent.GetInside, .Lfunc_end25-command_line_arguments.ButtonEvent.GetInside
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.GetKind,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.GetKind
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.GetKind,@function
command_line_arguments.ButtonEvent.GetKind:
.Lfunc_begin26:
	.loc	3 157 0
	.cfi_startproc
	.loc	3 158 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB26_1
	.loc	3 159 11
	movl	12(%rdi), %eax
.Ltmp105:
	.loc	3 159 3 is_stmt 0
	retq
.Ltmp106:
.LBB26_1:
	.loc	3 161 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp107:
.Lfunc_end26:
	.size	command_line_arguments.ButtonEvent.GetKind, .Lfunc_end26-command_line_arguments.ButtonEvent.GetKind
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.GetTimestamp,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.GetTimestamp
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.GetTimestamp,@function
command_line_arguments.ButtonEvent.GetTimestamp:
.Lfunc_begin27:
	.loc	3 143 0
	.cfi_startproc
	.loc	3 144 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB27_1
	.loc	3 145 11
	movq	(%rdi), %rax
.Ltmp108:
	.loc	3 145 3 is_stmt 0
	retq
.Ltmp109:
.LBB27_1:
	.loc	3 147 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp110:
	retq
.Ltmp111:
.Lfunc_end27:
	.size	command_line_arguments.ButtonEvent.GetTimestamp, .Lfunc_end27-command_line_arguments.ButtonEvent.GetTimestamp
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.ProtoMessage,@function
command_line_arguments.ButtonEvent.ProtoMessage:
.Lfunc_begin28:
	.cfi_startproc
	retq
.Lfunc_end28:
	.size	command_line_arguments.ButtonEvent.ProtoMessage, .Lfunc_end28-command_line_arguments.ButtonEvent.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.Reset,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.Reset,@function
command_line_arguments.ButtonEvent.Reset:
.Lfunc_begin29:
	.loc	3 138 0
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
.Ltmp112:
	.loc	3 138 55 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB29_3
.Ltmp113:
	.loc	3 0 55 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 138 55
	movl	$command_line_arguments.ButtonEvent..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp114:
	.loc	3 0 55
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB29_3:
	.cfi_def_cfa_offset 32
.Ltmp115:
	.loc	3 138 55
	testq	%rax, %rax
	je	.LBB29_4
.Ltmp116:
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp117:
.LBB29_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp118:
.Lfunc_end29:
	.size	command_line_arguments.ButtonEvent.Reset, .Lfunc_end29-command_line_arguments.ButtonEvent.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.ButtonEvent.String,"ax",@progbits
	.globl	command_line_arguments.ButtonEvent.String
	.p2align	4, 0x90
	.type	command_line_arguments.ButtonEvent.String,@function
command_line_arguments.ButtonEvent.String:
.Lfunc_begin30:
	.loc	3 139 0 is_stmt 1
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
.Ltmp119:
	.loc	3 139 65 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent, %edi
	movq	%rax, %rsi
.Ltmp120:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp121:
	.loc	3 139 52 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp122:
.Lfunc_end30:
	.size	command_line_arguments.ButtonEvent.String, .Lfunc_end30-command_line_arguments.ButtonEvent.String
	.cfi_endproc

	.section	.text.command_line_arguments.TapRecognizer.Descriptor,"ax",@progbits
	.globl	command_line_arguments.TapRecognizer.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.TapRecognizer.Descriptor,@function
command_line_arguments.TapRecognizer.Descriptor:
.Lfunc_begin31:
	.loc	3 172 0 is_stmt 1
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
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp123:
	.loc	3 172 78 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp124:
	movq	$4, (%rax)
.Ltmp125:
	.loc	3 172 54 is_stmt 0
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
.Ltmp126:
.Lfunc_end31:
	.size	command_line_arguments.TapRecognizer.Descriptor, .Lfunc_end31-command_line_arguments.TapRecognizer.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.TapRecognizer.GetCount,"ax",@progbits
	.globl	command_line_arguments.TapRecognizer.GetCount
	.p2align	4, 0x90
	.type	command_line_arguments.TapRecognizer.GetCount,@function
command_line_arguments.TapRecognizer.GetCount:
.Lfunc_begin32:
	.loc	3 174 0 is_stmt 1
	.cfi_startproc
	.loc	3 175 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB32_1
	.loc	3 176 11
	movq	(%rdi), %rax
.Ltmp127:
	.loc	3 176 3 is_stmt 0
	retq
.Ltmp128:
.LBB32_1:
	.loc	3 178 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp129:
.Lfunc_end32:
	.size	command_line_arguments.TapRecognizer.GetCount, .Lfunc_end32-command_line_arguments.TapRecognizer.GetCount
	.cfi_endproc

	.section	.text.command_line_arguments.TapRecognizer.GetOnEvent,"ax",@progbits
	.globl	command_line_arguments.TapRecognizer.GetOnEvent
	.p2align	4, 0x90
	.type	command_line_arguments.TapRecognizer.GetOnEvent,@function
command_line_arguments.TapRecognizer.GetOnEvent:
.Lfunc_begin33:
	.loc	3 181 0
	.cfi_startproc
	.loc	3 182 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB33_1
	.loc	3 183 11
	movq	8(%rdi), %rax
.Ltmp130:
	.loc	3 183 3 is_stmt 0
	retq
.Ltmp131:
.LBB33_1:
	.loc	3 185 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp132:
.Lfunc_end33:
	.size	command_line_arguments.TapRecognizer.GetOnEvent, .Lfunc_end33-command_line_arguments.TapRecognizer.GetOnEvent
	.cfi_endproc

	.section	.text.command_line_arguments.TapRecognizer.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.TapRecognizer.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.TapRecognizer.ProtoMessage,@function
command_line_arguments.TapRecognizer.ProtoMessage:
.Lfunc_begin34:
	.cfi_startproc
	retq
.Lfunc_end34:
	.size	command_line_arguments.TapRecognizer.ProtoMessage, .Lfunc_end34-command_line_arguments.TapRecognizer.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.TapRecognizer.Reset,"ax",@progbits
	.globl	command_line_arguments.TapRecognizer.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.TapRecognizer.Reset,@function
command_line_arguments.TapRecognizer.Reset:
.Lfunc_begin35:
	.loc	3 169 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB35_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB35_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp133:
	.loc	3 169 54 prologue_end
	testq	%rdi, %rdi
	je	.LBB35_4
.Ltmp134:
	.loc	3 169 57 is_stmt 0
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp135:
.LBB35_4:
	.cfi_def_cfa_offset 16
	.loc	3 169 54
	movl	$6, %edi
.Ltmp136:
	callq	__go_runtime_error
.Ltmp137:
.Lfunc_end35:
	.size	command_line_arguments.TapRecognizer.Reset, .Lfunc_end35-command_line_arguments.TapRecognizer.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.TapRecognizer.String,"ax",@progbits
	.globl	command_line_arguments.TapRecognizer.String
	.p2align	4, 0x90
	.type	command_line_arguments.TapRecognizer.String,@function
command_line_arguments.TapRecognizer.String:
.Lfunc_begin36:
	.loc	3 170 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB36_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB36_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp138:
	.loc	3 170 67 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer, %edi
	movq	%rax, %rsi
.Ltmp139:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp140:
	.loc	3 170 54 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp141:
.Lfunc_end36:
	.size	command_line_arguments.TapRecognizer.String, .Lfunc_end36-command_line_arguments.TapRecognizer.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.TapEvent..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.TapEvent..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.TapEvent..hash,@function
command_line_arguments.command_line_arguments.TapEvent..hash:
.Lfunc_begin37:
	.loc	2 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB37_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB37_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp142:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash64
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	addq	$16, %rbx
.Ltmp143:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash32
.Ltmp144:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp145:
.Lfunc_end37:
	.size	command_line_arguments.command_line_arguments.TapEvent..hash, .Lfunc_end37-command_line_arguments.command_line_arguments.TapEvent..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.TapEvent..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.TapEvent..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.TapEvent..eq,@function
command_line_arguments.command_line_arguments.TapEvent..eq:
.Lfunc_begin38:
	.loc	2 1 0
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
.Ltmp146:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB38_7
.Ltmp147:
	testq	%rsi, %rsi
	je	.LBB38_7
.Ltmp148:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jne	.LBB38_8
.Ltmp149:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	je	.LBB38_6
.Ltmp150:
.LBB38_8:
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp151:
.LBB38_6:
	.cfi_def_cfa_offset 16
	movl	16(%rdi), %eax
	cmpl	16(%rsi), %eax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp152:
.LBB38_7:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp153:
	callq	__go_runtime_error
.Ltmp154:
.Lfunc_end38:
	.size	command_line_arguments.command_line_arguments.TapEvent..eq, .Lfunc_end38-command_line_arguments.command_line_arguments.TapEvent..eq
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.Descriptor,"ax",@progbits
	.globl	command_line_arguments.TapEvent.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.Descriptor,@function
command_line_arguments.TapEvent.Descriptor:
.Lfunc_begin39:
	.loc	3 197 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB39_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB39_2:
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
.Ltmp155:
	.loc	3 197 73 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp156:
	movq	$5, (%rax)
.Ltmp157:
	.loc	3 197 49 is_stmt 0
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
.Ltmp158:
.Lfunc_end39:
	.size	command_line_arguments.TapEvent.Descriptor, .Lfunc_end39-command_line_arguments.TapEvent.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.GetKind,"ax",@progbits
	.globl	command_line_arguments.TapEvent.GetKind
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.GetKind,@function
command_line_arguments.TapEvent.GetKind:
.Lfunc_begin40:
	.loc	3 213 0 is_stmt 1
	.cfi_startproc
	.loc	3 214 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB40_1
	.loc	3 215 11
	movl	16(%rdi), %eax
.Ltmp159:
	.loc	3 215 3 is_stmt 0
	retq
.Ltmp160:
.LBB40_1:
	.loc	3 217 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp161:
.Lfunc_end40:
	.size	command_line_arguments.TapEvent.GetKind, .Lfunc_end40-command_line_arguments.TapEvent.GetKind
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.GetPosition,"ax",@progbits
	.globl	command_line_arguments.TapEvent.GetPosition
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.GetPosition,@function
command_line_arguments.TapEvent.GetPosition:
.Lfunc_begin41:
	.loc	3 206 0
	.cfi_startproc
	.loc	3 207 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB41_1
	.loc	3 208 11
	movq	8(%rdi), %rax
.Ltmp162:
	.loc	3 208 3 is_stmt 0
	retq
.Ltmp163:
.LBB41_1:
	.loc	3 210 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp164:
	retq
.Ltmp165:
.Lfunc_end41:
	.size	command_line_arguments.TapEvent.GetPosition, .Lfunc_end41-command_line_arguments.TapEvent.GetPosition
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.GetTimestamp,"ax",@progbits
	.globl	command_line_arguments.TapEvent.GetTimestamp
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.GetTimestamp,@function
command_line_arguments.TapEvent.GetTimestamp:
.Lfunc_begin42:
	.loc	3 199 0
	.cfi_startproc
	.loc	3 200 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB42_1
	.loc	3 201 11
	movq	(%rdi), %rax
.Ltmp166:
	.loc	3 201 3 is_stmt 0
	retq
.Ltmp167:
.LBB42_1:
	.loc	3 203 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp168:
	retq
.Ltmp169:
.Lfunc_end42:
	.size	command_line_arguments.TapEvent.GetTimestamp, .Lfunc_end42-command_line_arguments.TapEvent.GetTimestamp
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.TapEvent.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.ProtoMessage,@function
command_line_arguments.TapEvent.ProtoMessage:
.Lfunc_begin43:
	.cfi_startproc
	retq
.Lfunc_end43:
	.size	command_line_arguments.TapEvent.ProtoMessage, .Lfunc_end43-command_line_arguments.TapEvent.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.Reset,"ax",@progbits
	.globl	command_line_arguments.TapEvent.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.Reset,@function
command_line_arguments.TapEvent.Reset:
.Lfunc_begin44:
	.loc	3 194 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB44_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB44_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
.Ltmp170:
	.loc	3 194 52 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB44_3
.Ltmp171:
	.loc	3 0 52 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 194 52
	movl	$command_line_arguments.TapEvent..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp172:
	.loc	3 0 52
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB44_3:
	.cfi_def_cfa_offset 32
.Ltmp173:
	.loc	3 194 52
	testq	%rax, %rax
	je	.LBB44_4
.Ltmp174:
	movq	16(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp175:
.LBB44_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp176:
.Lfunc_end44:
	.size	command_line_arguments.TapEvent.Reset, .Lfunc_end44-command_line_arguments.TapEvent.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.TapEvent.String,"ax",@progbits
	.globl	command_line_arguments.TapEvent.String
	.p2align	4, 0x90
	.type	command_line_arguments.TapEvent.String,@function
command_line_arguments.TapEvent.String:
.Lfunc_begin45:
	.loc	3 195 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB45_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB45_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp177:
	.loc	3 195 62 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent, %edi
	movq	%rax, %rsi
.Ltmp178:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp179:
	.loc	3 195 49 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp180:
.Lfunc_end45:
	.size	command_line_arguments.TapEvent.String, .Lfunc_end45-command_line_arguments.TapEvent.String
	.cfi_endproc

	.section	.text.command_line_arguments.PressRecognizer.Descriptor,"ax",@progbits
	.globl	command_line_arguments.PressRecognizer.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.PressRecognizer.Descriptor,@function
command_line_arguments.PressRecognizer.Descriptor:
.Lfunc_begin46:
	.loc	3 228 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB46_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB46_2:
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
.Ltmp181:
	.loc	3 228 80 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp182:
	movq	$6, (%rax)
.Ltmp183:
	.loc	3 228 56 is_stmt 0
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
.Ltmp184:
.Lfunc_end46:
	.size	command_line_arguments.PressRecognizer.Descriptor, .Lfunc_end46-command_line_arguments.PressRecognizer.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.PressRecognizer.GetMinDuration,"ax",@progbits
	.globl	command_line_arguments.PressRecognizer.GetMinDuration
	.p2align	4, 0x90
	.type	command_line_arguments.PressRecognizer.GetMinDuration,@function
command_line_arguments.PressRecognizer.GetMinDuration:
.Lfunc_begin47:
	.loc	3 230 0 is_stmt 1
	.cfi_startproc
	.loc	3 231 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB47_1
	.loc	3 232 11
	movq	(%rdi), %rax
.Ltmp185:
	.loc	3 232 3 is_stmt 0
	retq
.Ltmp186:
.LBB47_1:
	.loc	3 234 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp187:
	retq
.Ltmp188:
.Lfunc_end47:
	.size	command_line_arguments.PressRecognizer.GetMinDuration, .Lfunc_end47-command_line_arguments.PressRecognizer.GetMinDuration
	.cfi_endproc

	.section	.text.command_line_arguments.PressRecognizer.GetOnEvent,"ax",@progbits
	.globl	command_line_arguments.PressRecognizer.GetOnEvent
	.p2align	4, 0x90
	.type	command_line_arguments.PressRecognizer.GetOnEvent,@function
command_line_arguments.PressRecognizer.GetOnEvent:
.Lfunc_begin48:
	.loc	3 237 0
	.cfi_startproc
	.loc	3 238 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB48_1
	.loc	3 239 11
	movq	8(%rdi), %rax
.Ltmp189:
	.loc	3 239 3 is_stmt 0
	retq
.Ltmp190:
.LBB48_1:
	.loc	3 241 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp191:
.Lfunc_end48:
	.size	command_line_arguments.PressRecognizer.GetOnEvent, .Lfunc_end48-command_line_arguments.PressRecognizer.GetOnEvent
	.cfi_endproc

	.section	.text.command_line_arguments.PressRecognizer.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.PressRecognizer.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.PressRecognizer.ProtoMessage,@function
command_line_arguments.PressRecognizer.ProtoMessage:
.Lfunc_begin49:
	.cfi_startproc
	retq
.Lfunc_end49:
	.size	command_line_arguments.PressRecognizer.ProtoMessage, .Lfunc_end49-command_line_arguments.PressRecognizer.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.PressRecognizer.Reset,"ax",@progbits
	.globl	command_line_arguments.PressRecognizer.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.PressRecognizer.Reset,@function
command_line_arguments.PressRecognizer.Reset:
.Lfunc_begin50:
	.loc	3 225 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB50_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB50_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp192:
	.loc	3 225 59 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB50_3
.Ltmp193:
	.loc	3 0 59 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 225 59
	movl	$command_line_arguments.PressRecognizer..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp194:
	.loc	3 0 59
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB50_3:
	.cfi_def_cfa_offset 32
.Ltmp195:
	.loc	3 225 59
	testq	%rax, %rax
	je	.LBB50_4
.Ltmp196:
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp197:
.LBB50_4:
	.cfi_def_cfa_offset 32
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp198:
.Lfunc_end50:
	.size	command_line_arguments.PressRecognizer.Reset, .Lfunc_end50-command_line_arguments.PressRecognizer.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.PressRecognizer.String,"ax",@progbits
	.globl	command_line_arguments.PressRecognizer.String
	.p2align	4, 0x90
	.type	command_line_arguments.PressRecognizer.String,@function
command_line_arguments.PressRecognizer.String:
.Lfunc_begin51:
	.loc	3 226 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB51_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB51_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp199:
	.loc	3 226 69 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer, %edi
	movq	%rax, %rsi
.Ltmp200:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp201:
	.loc	3 226 56 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp202:
.Lfunc_end51:
	.size	command_line_arguments.PressRecognizer.String, .Lfunc_end51-command_line_arguments.PressRecognizer.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.PressEvent..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.PressEvent..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.PressEvent..hash,@function
command_line_arguments.command_line_arguments.PressEvent..hash:
.Lfunc_begin52:
	.loc	2 1 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB52_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB52_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp203:
	.loc	2 1 1 prologue_end
	callq	runtime.memhash64
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	leaq	16(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash32
	addq	$24, %rbx
.Ltmp204:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
.Ltmp205:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp206:
.Lfunc_end52:
	.size	command_line_arguments.command_line_arguments.PressEvent..hash, .Lfunc_end52-command_line_arguments.command_line_arguments.PressEvent..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.PressEvent..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.PressEvent..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.PressEvent..eq,@function
command_line_arguments.command_line_arguments.PressEvent..eq:
.Lfunc_begin53:
	.loc	2 1 0
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
.Ltmp207:
	.loc	2 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB53_8
.Ltmp208:
	testq	%rsi, %rsi
	je	.LBB53_8
.Ltmp209:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jne	.LBB53_9
.Ltmp210:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	jne	.LBB53_9
.Ltmp211:
	movl	16(%rdi), %eax
	cmpl	16(%rsi), %eax
	jne	.LBB53_9
.Ltmp212:
	movq	24(%rdi), %rax
	cmpq	24(%rsi), %rax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp213:
.LBB53_9:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp214:
.LBB53_8:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp215:
	callq	__go_runtime_error
.Ltmp216:
.Lfunc_end53:
	.size	command_line_arguments.command_line_arguments.PressEvent..eq, .Lfunc_end53-command_line_arguments.command_line_arguments.PressEvent..eq
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.Descriptor,"ax",@progbits
	.globl	command_line_arguments.PressEvent.Descriptor
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.Descriptor,@function
command_line_arguments.PressEvent.Descriptor:
.Lfunc_begin54:
	.loc	3 254 0
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
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp217:
	.loc	3 254 75 prologue_end
	movl	$type...61x.7int, %edi
	callq	runtime.newobject
.Ltmp218:
	movq	$7, (%rax)
.Ltmp219:
	.loc	3 254 51 is_stmt 0
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
.Ltmp220:
.Lfunc_end54:
	.size	command_line_arguments.PressEvent.Descriptor, .Lfunc_end54-command_line_arguments.PressEvent.Descriptor
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.GetDuration,"ax",@progbits
	.globl	command_line_arguments.PressEvent.GetDuration
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.GetDuration,@function
command_line_arguments.PressEvent.GetDuration:
.Lfunc_begin55:
	.loc	3 277 0 is_stmt 1
	.cfi_startproc
	.loc	3 278 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB55_1
	.loc	3 279 11
	movq	24(%rdi), %rax
.Ltmp221:
	.loc	3 279 3 is_stmt 0
	retq
.Ltmp222:
.LBB55_1:
	.loc	3 281 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp223:
	retq
.Ltmp224:
.Lfunc_end55:
	.size	command_line_arguments.PressEvent.GetDuration, .Lfunc_end55-command_line_arguments.PressEvent.GetDuration
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.GetKind,"ax",@progbits
	.globl	command_line_arguments.PressEvent.GetKind
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.GetKind,@function
command_line_arguments.PressEvent.GetKind:
.Lfunc_begin56:
	.loc	3 270 0
	.cfi_startproc
	.loc	3 271 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB56_1
	.loc	3 272 11
	movl	16(%rdi), %eax
.Ltmp225:
	.loc	3 272 3 is_stmt 0
	retq
.Ltmp226:
.LBB56_1:
	.loc	3 274 2 is_stmt 1
	xorl	%eax, %eax
	retq
.Ltmp227:
.Lfunc_end56:
	.size	command_line_arguments.PressEvent.GetKind, .Lfunc_end56-command_line_arguments.PressEvent.GetKind
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.GetPosition,"ax",@progbits
	.globl	command_line_arguments.PressEvent.GetPosition
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.GetPosition,@function
command_line_arguments.PressEvent.GetPosition:
.Lfunc_begin57:
	.loc	3 263 0
	.cfi_startproc
	.loc	3 264 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB57_1
	.loc	3 265 11
	movq	8(%rdi), %rax
.Ltmp228:
	.loc	3 265 3 is_stmt 0
	retq
.Ltmp229:
.LBB57_1:
	.loc	3 267 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp230:
	retq
.Ltmp231:
.Lfunc_end57:
	.size	command_line_arguments.PressEvent.GetPosition, .Lfunc_end57-command_line_arguments.PressEvent.GetPosition
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.GetTimestamp,"ax",@progbits
	.globl	command_line_arguments.PressEvent.GetTimestamp
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.GetTimestamp,@function
command_line_arguments.PressEvent.GetTimestamp:
.Lfunc_begin58:
	.loc	3 256 0
	.cfi_startproc
	.loc	3 257 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB58_1
	.loc	3 258 11
	movq	(%rdi), %rax
.Ltmp232:
	.loc	3 258 3 is_stmt 0
	retq
.Ltmp233:
.LBB58_1:
	.loc	3 260 2 is_stmt 1
	xorl	%eax, %eax
.Ltmp234:
	retq
.Ltmp235:
.Lfunc_end58:
	.size	command_line_arguments.PressEvent.GetTimestamp, .Lfunc_end58-command_line_arguments.PressEvent.GetTimestamp
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.ProtoMessage,"ax",@progbits
	.globl	command_line_arguments.PressEvent.ProtoMessage
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.ProtoMessage,@function
command_line_arguments.PressEvent.ProtoMessage:
.Lfunc_begin59:
	.cfi_startproc
	retq
.Lfunc_end59:
	.size	command_line_arguments.PressEvent.ProtoMessage, .Lfunc_end59-command_line_arguments.PressEvent.ProtoMessage
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.Reset,"ax",@progbits
	.globl	command_line_arguments.PressEvent.Reset
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.Reset,@function
command_line_arguments.PressEvent.Reset:
.Lfunc_begin60:
	.loc	3 251 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB60_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB60_2:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp236:
	.loc	3 251 54 prologue_end
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB60_3
.Ltmp237:
	.loc	3 0 54 is_stmt 0
	movq	%rsp, %rdx
	.loc	3 251 54
	movl	$command_line_arguments.PressEvent..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp238:
	.loc	3 0 54
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB60_3:
	.cfi_def_cfa_offset 48
.Ltmp239:
	.loc	3 251 54
	testq	%rax, %rax
	je	.LBB60_4
.Ltmp240:
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm1, 16(%rax)
	movups	%xmm0, (%rax)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp241:
.LBB60_4:
	.cfi_def_cfa_offset 48
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp242:
.Lfunc_end60:
	.size	command_line_arguments.PressEvent.Reset, .Lfunc_end60-command_line_arguments.PressEvent.Reset
	.cfi_endproc

	.section	.text.command_line_arguments.PressEvent.String,"ax",@progbits
	.globl	command_line_arguments.PressEvent.String
	.p2align	4, 0x90
	.type	command_line_arguments.PressEvent.String,@function
command_line_arguments.PressEvent.String:
.Lfunc_begin61:
	.loc	3 252 0 is_stmt 1
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
.Ltmp243:
	.loc	3 252 64 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent, %edi
	movq	%rax, %rsi
.Ltmp244:
	callq	github_com_golang_protobuf_proto.CompactTextString
.Ltmp245:
	.loc	3 252 51 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp246:
.Lfunc_end61:
	.size	command_line_arguments.PressEvent.String, .Lfunc_end61-command_line_arguments.PressEvent.String
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin62:
	.loc	3 284 0 is_stmt 1
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
.Ltmp247:
	.loc	3 285 8 prologue_end
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer, %edi
	xorl	%esi, %esi
	movl	$.Lconst.210, %edx
	movl	$25, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 286 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList, %edi
	xorl	%esi, %esi
	movl	$.Lconst.212, %edx
	movl	$29, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 287 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer, %edi
	xorl	%esi, %esi
	movl	$.Lconst.214, %edx
	movl	$31, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 288 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent, %edi
	xorl	%esi, %esi
	movl	$.Lconst.216, %edx
	movl	$26, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 289 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer, %edi
	xorl	%esi, %esi
	movl	$.Lconst.218, %edx
	movl	$28, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 290 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent, %edi
	xorl	%esi, %esi
	movl	$.Lconst.220, %edx
	movl	$23, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 291 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer, %edi
	xorl	%esi, %esi
	movl	$.Lconst.222, %edx
	movl	$30, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 292 8
	movl	$pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent, %edi
	xorl	%esi, %esi
	movl	$.Lconst.224, %edx
	movl	$25, %ecx
	callq	github_com_golang_protobuf_proto.RegisterType
	.loc	3 293 49
	movq	command_line_arguments.EventKind_name(%rip), %rdx
	.loc	3 293 65 is_stmt 0
	movq	command_line_arguments.EventKind_value(%rip), %rcx
	.loc	3 293 8
	movl	$.Lconst.226, %edi
	movl	$24, %esi
	callq	github_com_golang_protobuf_proto.RegisterEnum
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp248:
.Lfunc_end62:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end62-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init1,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init1
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init1,@function
command_line_arguments.command_line_arguments..init1:
.Lfunc_begin63:
	.loc	3 296 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB63_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB63_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp249:
	.loc	3 296 21 prologue_end
	movq	command_line_arguments.fileDescriptor0+16(%rip), %rax
	movq	%rax, 16(%rsp)
	movaps	command_line_arguments.fileDescriptor0(%rip), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.228, %edi
	movl	$46, %esi
	callq	github_com_golang_protobuf_proto.RegisterFile
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp250:
.Lfunc_end63:
	.size	command_line_arguments.command_line_arguments..init1, .Lfunc_end63-command_line_arguments.command_line_arguments..init1
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

	.type	command_line_arguments.EventKind..d,@object
	.section	.rodata.command_line_arguments.EventKind..d,"a",@progbits
	.globl	command_line_arguments.EventKind..d
	.p2align	4
command_line_arguments.EventKind..d:
	.quad	4
	.quad	0
	.long	1946406102
	.byte	133
	.byte	4
	.byte	4
	.zero	1
	.quad	runtime.memhash32..f
	.quad	runtime.memequal32..f
	.quad	0
	.quad	go..C1
	.quad	go..C36
	.quad	type...1command_line_arguments.EventKind
	.size	command_line_arguments.EventKind..d, 72

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.0, 42

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	41
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"EventKind"
	.size	.Lconst.1, 10

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	9
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
	.asciz	"EnumDescriptor"
	.size	.Lconst.3, 15

	.type	go..C4,@object
	.section	.rodata.go..C4,"a",@progbits
	.p2align	3
go..C4:
	.quad	.Lconst.3
	.quad	14
	.size	go..C4, 16

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
	.quad	go..C5
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C6
	.quad	0
	.quad	0
	.quad	go..C19
	.quad	2
	.quad	2
	.size	type..func.8.9.8.6.7uint8.3.6.7int.9, 128

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"func() ([]uint8, []int)"
	.size	.Lconst.4, 24

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	3
go..C5:
	.quad	.Lconst.4
	.quad	23
	.size	go..C5, 16

	.type	go..C6,@object
	.section	.bss.go..C6,"aw",@nobits
	.p2align	3
go..C6:
	.zero	8
	.size	go..C6, 8

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
	.quad	go..C7
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"[]uint8"
	.size	.Lconst.5, 8

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.5
	.quad	7
	.size	go..C7, 16

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
	.quad	go..C8
	.quad	go..C11
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"uint8"
	.size	.Lconst.6, 6

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.6
	.quad	5
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.6
	.quad	5
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
	.quad	go..C12
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"*uint8"
	.size	.Lconst.7, 7

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.7
	.quad	6
	.size	go..C12, 16

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
	.quad	go..C13
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...6.7int, 80

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"[]int"
	.size	.Lconst.8, 6

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.8
	.quad	5
	.size	go..C13, 16

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
	.quad	go..C14
	.quad	go..C17
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"int"
	.size	.Lconst.9, 4

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.9
	.quad	3
	.size	go..C14, 16

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.9
	.quad	3
	.size	go..C15, 16

	.type	go..C16,@object
	.section	.bss.go..C16,"aw",@nobits
	.p2align	4
go..C16:
	.zero	40
	.size	go..C16, 40

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	4
go..C17:
	.quad	go..C15
	.quad	0
	.quad	go..C16
	.quad	0
	.quad	0
	.size	go..C17, 40

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
	.quad	go..C18
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"*int"
	.size	.Lconst.10, 5

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.10
	.quad	4
	.size	go..C18, 16

	.type	go..C19,@object
	.section	.data.go..C19,"aw",@progbits
	.p2align	3
go..C19:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C19, 16

	.type	type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	2461006984
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C20
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C21
	.quad	1
	.quad	1
	.quad	go..C22
	.quad	2
	.quad	2
	.size	type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"func(\tcommand_line_arguments\tpointer.EventKind) ([]uint8, []int)"
	.size	.Lconst.11, 65

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	3
go..C20:
	.quad	.Lconst.11
	.quad	64
	.size	go..C20, 16

	.type	go..C21,@object
	.section	.data.go..C21,"aw",@progbits
	.p2align	3
go..C21:
	.quad	command_line_arguments.EventKind..d
	.size	go..C21, 8

	.type	go..C22,@object
	.section	.data.go..C22,"aw",@progbits
	.p2align	3
go..C22:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C22, 16

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"String"
	.size	.Lconst.12, 7

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.12
	.quad	6
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

	.type	type..func.8command_line_arguments.EventKind.9.8string.9,@object
	.section	.rodata.type..func.8command_line_arguments.EventKind.9.8string.9,"aG",@progbits,type..func.8command_line_arguments.EventKind.9.8string.9,comdat
	.weak	type..func.8command_line_arguments.EventKind.9.8string.9
	.p2align	4
type..func.8command_line_arguments.EventKind.9.8string.9:
	.quad	8
	.quad	8
	.long	3071492424
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
	.quad	1
	.quad	1
	.quad	go..C34
	.quad	1
	.quad	1
	.size	type..func.8command_line_arguments.EventKind.9.8string.9, 128

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"func(\tcommand_line_arguments\tpointer.EventKind) string"
	.size	.Lconst.16, 55

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.16
	.quad	54
	.size	go..C32, 16

	.type	go..C33,@object
	.section	.data.go..C33,"aw",@progbits
	.p2align	3
go..C33:
	.quad	command_line_arguments.EventKind..d
	.size	go..C33, 8

	.type	go..C34,@object
	.section	.data.go..C34,"aw",@progbits
	.p2align	3
go..C34:
	.quad	string..d
	.size	go..C34, 8

	.type	go..C35,@object
	.section	.data.go..C35,"aw",@progbits
	.p2align	4
go..C35:
	.quad	go..C4
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.EventKind.EnumDescriptor
	.quad	go..C23
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8command_line_arguments.EventKind.9.8string.9
	.quad	command_line_arguments.EventKind.String
	.size	go..C35, 80

	.type	go..C36,@object
	.section	.rodata.go..C36,"a",@progbits
	.p2align	4
go..C36:
	.quad	go..C2
	.quad	go..C3
	.quad	go..C35
	.quad	2
	.quad	2
	.size	go..C36, 40

	.type	type...1command_line_arguments.EventKind,@object
	.section	.rodata.type...1command_line_arguments.EventKind,"aG",@progbits,type...1command_line_arguments.EventKind,comdat
	.weak	type...1command_line_arguments.EventKind
	.p2align	4
type...1command_line_arguments.EventKind:
	.quad	8
	.quad	8
	.long	1077726569
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C37
	.quad	go..C47
	.quad	type...1.1command_line_arguments.EventKind
	.quad	command_line_arguments.EventKind..d
	.size	type...1command_line_arguments.EventKind, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"*\tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.17, 43

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	3
go..C37:
	.quad	.Lconst.17
	.quad	42
	.size	go..C37, 16

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.3
	.quad	14
	.size	go..C38, 16

	.type	type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	433065704
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
	.quad	1
	.quad	1
	.quad	go..C41
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"func(*\tcommand_line_arguments\tpointer.EventKind) ([]uint8, []int)"
	.size	.Lconst.18, 66

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.18
	.quad	65
	.size	go..C39, 16

	.type	go..C40,@object
	.section	.data.go..C40,"aw",@progbits
	.p2align	3
go..C40:
	.quad	type...1command_line_arguments.EventKind
	.size	go..C40, 8

	.type	go..C41,@object
	.section	.data.go..C41,"aw",@progbits
	.p2align	3
go..C41:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C41, 16

	.type	go..C42,@object
	.section	.rodata.go..C42,"a",@progbits
	.p2align	3
go..C42:
	.quad	.Lconst.12
	.quad	6
	.size	go..C42, 16

	.type	type..func.8.1command_line_arguments.EventKind.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.EventKind.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.EventKind.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.EventKind.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.EventKind.9.8string.9:
	.quad	8
	.quad	8
	.long	1043551144
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C43
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C44
	.quad	1
	.quad	1
	.quad	go..C45
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.EventKind.9.8string.9, 128

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"func(*\tcommand_line_arguments\tpointer.EventKind) string"
	.size	.Lconst.19, 56

	.type	go..C43,@object
	.section	.rodata.go..C43,"a",@progbits
	.p2align	3
go..C43:
	.quad	.Lconst.19
	.quad	55
	.size	go..C43, 16

	.type	go..C44,@object
	.section	.data.go..C44,"aw",@progbits
	.p2align	3
go..C44:
	.quad	type...1command_line_arguments.EventKind
	.size	go..C44, 8

	.type	go..C45,@object
	.section	.data.go..C45,"aw",@progbits
	.p2align	3
go..C45:
	.quad	string..d
	.size	go..C45, 8

	.type	go..C46,@object
	.section	.data.go..C46,"aw",@progbits
	.p2align	4
go..C46:
	.quad	go..C38
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.EventKind.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.EventKind.EnumDescriptor
	.quad	go..C42
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.EventKind.9.8string.9
	.quad	command_line_arguments.EventKind.String
	.size	go..C46, 80

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	4
go..C47:
	.quad	0
	.quad	0
	.quad	go..C46
	.quad	2
	.quad	2
	.size	go..C47, 40

	.type	type...1.1command_line_arguments.EventKind,@object
	.section	.rodata.type...1.1command_line_arguments.EventKind,"aG",@progbits,type...1.1command_line_arguments.EventKind,comdat
	.weak	type...1.1command_line_arguments.EventKind
	.p2align	4
type...1.1command_line_arguments.EventKind:
	.quad	8
	.quad	8
	.long	63755929
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C48
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.EventKind
	.size	type...1.1command_line_arguments.EventKind, 80

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"**\tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.20, 44

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.20
	.quad	43
	.size	go..C48, 16

	.type	command_line_arguments.EventKind_name,@object
	.section	.bss.command_line_arguments.EventKind_name,"aw",@nobits
	.globl	command_line_arguments.EventKind_name
	.p2align	3
command_line_arguments.EventKind_name:
	.quad	0
	.size	command_line_arguments.EventKind_name, 8

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"EVENT_KIND_POSSIBLE"
	.size	.Lconst.21, 20

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"EVENT_KIND_CHANGED"
	.size	.Lconst.22, 19

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"EVENT_KIND_FAILED"
	.size	.Lconst.23, 18

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"EVENT_KIND_RECOGNIZED"
	.size	.Lconst.24, 22

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
	.p2align	4
.Lconst.25:
	.long	0
	.zero	4
	.quad	.Lconst.21
	.quad	19
	.long	1
	.zero	4
	.quad	.Lconst.22
	.quad	18
	.long	2
	.zero	4
	.quad	.Lconst.23
	.quad	17
	.long	3
	.zero	4
	.quad	.Lconst.24
	.quad	21
	.size	.Lconst.25, 96

	.type	type..map.6int32.7string,@object
	.section	.rodata.type..map.6int32.7string,"aG",@progbits,type..map.6int32.7string,comdat
	.weak	type..map.6int32.7string
	.p2align	4
type..map.6int32.7string:
	.quad	8
	.quad	8
	.long	1138772503
	.byte	21
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C49
	.quad	0
	.quad	0
	.quad	int32..d
	.quad	string..d
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5
	.quad	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.byte	4
	.byte	0
	.byte	16
	.byte	0
	.short	176
	.byte	1
	.byte	0
	.size	type..map.6int32.7string, 112

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"map[int32]string"
	.size	.Lconst.26, 17

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.26
	.quad	16
	.size	go..C49, 16

	.type	int32..d,@object
	.section	.rodata.int32..d,"aG",@progbits,int32..d,comdat
	.weak	int32..d
	.p2align	4
int32..d:
	.quad	4
	.quad	0
	.long	3137725293
	.byte	133
	.byte	4
	.byte	4
	.zero	1
	.quad	runtime.memhash32..f
	.quad	runtime.memequal32..f
	.quad	0
	.quad	go..C50
	.quad	go..C53
	.quad	type...1int32
	.size	int32..d, 72

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"int32"
	.size	.Lconst.27, 6

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.27
	.quad	5
	.size	go..C50, 16

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.27
	.quad	5
	.size	go..C51, 16

	.type	go..C52,@object
	.section	.bss.go..C52,"aw",@nobits
	.p2align	4
go..C52:
	.zero	40
	.size	go..C52, 40

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	4
go..C53:
	.quad	go..C51
	.quad	0
	.quad	go..C52
	.quad	0
	.quad	0
	.size	go..C53, 40

	.type	type...1int32,@object
	.section	.rodata.type...1int32,"aG",@progbits,type...1int32,comdat
	.weak	type...1int32
	.p2align	4
type...1int32:
	.quad	8
	.quad	8
	.long	2958964441
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C54
	.quad	0
	.quad	0
	.quad	int32..d
	.size	type...1int32, 80

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"*int32"
	.size	.Lconst.28, 7

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.28
	.quad	6
	.size	go..C54, 16

	.type	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5:
	.quad	176
	.quad	176
	.long	3217113700
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..awkwc
	.quad	go..C55
	.quad	0
	.quad	0
	.quad	go..C65
	.quad	4
	.quad	4
	.size	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5, 96

	.type	gcbits..awkwc,@object
	.section	.rodata.gcbits..awkwc,"aG",@progbits,gcbits..awkwc,comdat
	.weak	gcbits..awkwc
gcbits..awkwc:
	.ascii	"\240\252*"
	.size	gcbits..awkwc, 3

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }"
	.size	.Lconst.29, 73

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	3
go..C55:
	.quad	.Lconst.29
	.quad	72
	.size	go..C55, 16

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"topbits"
	.size	.Lconst.30, 8

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	3
go..C56:
	.quad	.Lconst.30
	.quad	7
	.size	go..C56, 16

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
	.quad	go..C57
	.quad	0
	.quad	0
	.quad	uint8..d
	.quad	type...6.7uint8
	.quad	8
	.size	type...68x.7uint8, 96

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"[8]uint8"
	.size	.Lconst.31, 9

	.type	go..C57,@object
	.section	.rodata.go..C57,"a",@progbits
	.p2align	3
go..C57:
	.quad	.Lconst.31
	.quad	8
	.size	go..C57, 16

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"keys"
	.size	.Lconst.32, 5

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	3
go..C58:
	.quad	.Lconst.32
	.quad	4
	.size	go..C58, 16

	.type	type...68x.7int32,@object
	.section	.rodata.type...68x.7int32,"aG",@progbits,type...68x.7int32,comdat
	.weak	type...68x.7int32
	.p2align	4
type...68x.7int32:
	.quad	32
	.quad	0
	.long	1980483305
	.byte	145
	.byte	4
	.byte	4
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C59
	.quad	0
	.quad	0
	.quad	int32..d
	.quad	type...6.7int32
	.quad	8
	.size	type...68x.7int32, 96

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"[8]int32"
	.size	.Lconst.33, 9

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.33
	.quad	8
	.size	go..C59, 16

	.type	type...6.7int32,@object
	.section	.rodata.type...6.7int32,"aG",@progbits,type...6.7int32,comdat
	.weak	type...6.7int32
	.p2align	4
type...6.7int32:
	.quad	24
	.quad	8
	.long	3137725307
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C60
	.quad	0
	.quad	0
	.quad	int32..d
	.size	type...6.7int32, 80

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"[]int32"
	.size	.Lconst.34, 8

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.34
	.quad	7
	.size	go..C60, 16

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"values"
	.size	.Lconst.35, 7

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.35
	.quad	6
	.size	go..C61, 16

	.type	type...68x.7string,@object
	.section	.rodata.type...68x.7string,"aG",@progbits,type...68x.7string,comdat
	.weak	type...68x.7string
	.p2align	4
type...68x.7string:
	.quad	128
	.quad	120
	.long	297061699
	.byte	17
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..wkwa
	.quad	go..C62
	.quad	0
	.quad	0
	.quad	string..d
	.quad	type...6.7string
	.quad	8
	.size	type...68x.7string, 96

	.type	gcbits..wkwa,@object
	.section	.rodata.gcbits..wkwa,"aG",@progbits,gcbits..wkwa,comdat
	.weak	gcbits..wkwa
gcbits..wkwa:
	.zero	2,85
	.size	gcbits..wkwa, 2

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"[8]string"
	.size	.Lconst.36, 10

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.36
	.quad	9
	.size	go..C62, 16

	.type	type...6.7string,@object
	.section	.rodata.type...6.7string,"aG",@progbits,type...6.7string,comdat
	.weak	type...6.7string
	.p2align	4
type...6.7string:
	.quad	24
	.quad	8
	.long	2296014504
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C63
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...6.7string, 80

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"[]string"
	.size	.Lconst.37, 9

	.type	go..C63,@object
	.section	.rodata.go..C63,"a",@progbits
	.p2align	3
go..C63:
	.quad	.Lconst.37
	.quad	8
	.size	go..C63, 16

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"overflow"
	.size	.Lconst.38, 9

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	3
go..C64:
	.quad	.Lconst.38
	.quad	8
	.size	go..C64, 16

	.type	go..C65,@object
	.section	.data.go..C65,"aw",@progbits
	.p2align	4
go..C65:
	.quad	go..C56
	.quad	0
	.quad	type...68x.7uint8
	.quad	0
	.quad	0
	.quad	go..C58
	.quad	0
	.quad	type...68x.7int32
	.quad	0
	.quad	16
	.quad	go..C61
	.quad	0
	.quad	type...68x.7string
	.quad	0
	.quad	80
	.quad	go..C64
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	336
	.size	go..C65, 160

	.type	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5:
	.quad	48
	.quad	48
	.long	2318195172
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..mb
	.quad	go..C66
	.quad	0
	.quad	0
	.quad	go..C92
	.quad	9
	.quad	9
	.size	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, 96

	.type	gcbits..mb,@object
	.section	.rodata.gcbits..mb,"aG",@progbits,gcbits..mb,comdat
	.weak	gcbits..mb
gcbits..mb:
	.byte	44
	.size	gcbits..mb, 1

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }; nevacuate uintptr; extra * }"
	.size	.Lconst.39, 272

	.type	go..C66,@object
	.section	.rodata.go..C66,"a",@progbits
	.p2align	3
go..C66:
	.quad	.Lconst.39
	.quad	271
	.size	go..C66, 16

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"count"
	.size	.Lconst.40, 6

	.type	go..C67,@object
	.section	.rodata.go..C67,"a",@progbits
	.p2align	3
go..C67:
	.quad	.Lconst.40
	.quad	5
	.size	go..C67, 16

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"flags"
	.size	.Lconst.41, 6

	.type	go..C68,@object
	.section	.rodata.go..C68,"a",@progbits
	.p2align	3
go..C68:
	.quad	.Lconst.41
	.quad	5
	.size	go..C68, 16

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"B"
	.size	.Lconst.42, 2

	.type	go..C69,@object
	.section	.rodata.go..C69,"a",@progbits
	.p2align	3
go..C69:
	.quad	.Lconst.42
	.quad	1
	.size	go..C69, 16

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"noverflow"
	.size	.Lconst.43, 10

	.type	go..C70,@object
	.section	.rodata.go..C70,"a",@progbits
	.p2align	3
go..C70:
	.quad	.Lconst.43
	.quad	9
	.size	go..C70, 16

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
	.quad	go..C71
	.quad	go..C74
	.quad	type...1uint16
	.size	uint16..d, 72

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"uint16"
	.size	.Lconst.44, 7

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.44
	.quad	6
	.size	go..C71, 16

	.type	go..C72,@object
	.section	.rodata.go..C72,"a",@progbits
	.p2align	3
go..C72:
	.quad	.Lconst.44
	.quad	6
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
	.quad	go..C72
	.quad	0
	.quad	go..C73
	.quad	0
	.quad	0
	.size	go..C74, 40

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
	.quad	go..C75
	.quad	0
	.quad	0
	.quad	uint16..d
	.size	type...1uint16, 80

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"*uint16"
	.size	.Lconst.45, 8

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.45
	.quad	7
	.size	go..C75, 16

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"hash0"
	.size	.Lconst.46, 6

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.46
	.quad	5
	.size	go..C76, 16

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
	.quad	go..C77
	.quad	go..C80
	.quad	type...1uint32
	.size	uint32..d, 72

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"uint32"
	.size	.Lconst.47, 7

	.type	go..C77,@object
	.section	.rodata.go..C77,"a",@progbits
	.p2align	3
go..C77:
	.quad	.Lconst.47
	.quad	6
	.size	go..C77, 16

	.type	go..C78,@object
	.section	.rodata.go..C78,"a",@progbits
	.p2align	3
go..C78:
	.quad	.Lconst.47
	.quad	6
	.size	go..C78, 16

	.type	go..C79,@object
	.section	.bss.go..C79,"aw",@nobits
	.p2align	4
go..C79:
	.zero	40
	.size	go..C79, 40

	.type	go..C80,@object
	.section	.rodata.go..C80,"a",@progbits
	.p2align	4
go..C80:
	.quad	go..C78
	.quad	0
	.quad	go..C79
	.quad	0
	.quad	0
	.size	go..C80, 40

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
	.quad	go..C81
	.quad	0
	.quad	0
	.quad	uint32..d
	.size	type...1uint32, 80

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"*uint32"
	.size	.Lconst.48, 8

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.48
	.quad	7
	.size	go..C81, 16

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"buckets"
	.size	.Lconst.49, 8

	.type	go..C82,@object
	.section	.rodata.go..C82,"a",@progbits
	.p2align	3
go..C82:
	.quad	.Lconst.49
	.quad	7
	.size	go..C82, 16

	.type	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5,"aG",@progbits,type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5,comdat
	.weak	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5
	.p2align	4
type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5:
	.quad	8
	.quad	8
	.long	4229178953
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C83
	.quad	0
	.quad	0
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5
	.size	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5, 80

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"*struct { topbits [8]uint8; keys [8]int32; values [8]string; overflow * }"
	.size	.Lconst.50, 74

	.type	go..C83,@object
	.section	.rodata.go..C83,"a",@progbits
	.p2align	3
go..C83:
	.quad	.Lconst.50
	.quad	73
	.size	go..C83, 16

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"oldbuckets"
	.size	.Lconst.51, 11

	.type	go..C84,@object
	.section	.rodata.go..C84,"a",@progbits
	.p2align	3
go..C84:
	.quad	.Lconst.51
	.quad	10
	.size	go..C84, 16

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
.Lconst.52:
	.asciz	"nevacuate"
	.size	.Lconst.52, 10

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	3
go..C85:
	.quad	.Lconst.52
	.quad	9
	.size	go..C85, 16

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
	.quad	go..C86
	.quad	go..C89
	.quad	type...1uintptr
	.size	uintptr..d, 72

	.type	.Lconst.53,@object
	.section	.rodata..Lconst.53,"a",@progbits
.Lconst.53:
	.asciz	"uintptr"
	.size	.Lconst.53, 8

	.type	go..C86,@object
	.section	.rodata.go..C86,"a",@progbits
	.p2align	3
go..C86:
	.quad	.Lconst.53
	.quad	7
	.size	go..C86, 16

	.type	go..C87,@object
	.section	.rodata.go..C87,"a",@progbits
	.p2align	3
go..C87:
	.quad	.Lconst.53
	.quad	7
	.size	go..C87, 16

	.type	go..C88,@object
	.section	.bss.go..C88,"aw",@nobits
	.p2align	4
go..C88:
	.zero	40
	.size	go..C88, 40

	.type	go..C89,@object
	.section	.rodata.go..C89,"a",@progbits
	.p2align	4
go..C89:
	.quad	go..C87
	.quad	0
	.quad	go..C88
	.quad	0
	.quad	0
	.size	go..C89, 40

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
	.quad	go..C90
	.quad	0
	.quad	0
	.quad	uintptr..d
	.size	type...1uintptr, 80

	.type	.Lconst.54,@object
	.section	.rodata..Lconst.54,"a",@progbits
.Lconst.54:
	.asciz	"*uintptr"
	.size	.Lconst.54, 9

	.type	go..C90,@object
	.section	.rodata.go..C90,"a",@progbits
	.p2align	3
go..C90:
	.quad	.Lconst.54
	.quad	8
	.size	go..C90, 16

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"extra"
	.size	.Lconst.55, 6

	.type	go..C91,@object
	.section	.rodata.go..C91,"a",@progbits
	.p2align	3
go..C91:
	.quad	.Lconst.55
	.quad	5
	.size	go..C91, 16

	.type	go..C92,@object
	.section	.data.go..C92,"aw",@progbits
	.p2align	4
go..C92:
	.quad	go..C67
	.quad	0
	.quad	int..d
	.quad	0
	.quad	0
	.quad	go..C68
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	16
	.quad	go..C69
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	18
	.quad	go..C70
	.quad	0
	.quad	uint16..d
	.quad	0
	.quad	20
	.quad	go..C76
	.quad	0
	.quad	uint32..d
	.quad	0
	.quad	24
	.quad	go..C82
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5
	.quad	0
	.quad	32
	.quad	go..C84
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int32.2values.0.68x.7string.2overflow.0.1.4void.5.5
	.quad	0
	.quad	48
	.quad	go..C85
	.quad	0
	.quad	uintptr..d
	.quad	0
	.quad	64
	.quad	go..C91
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	80
	.size	go..C92, 360

	.type	command_line_arguments.EventKind_value,@object
	.section	.bss.command_line_arguments.EventKind_value,"aw",@nobits
	.globl	command_line_arguments.EventKind_value
	.p2align	3
command_line_arguments.EventKind_value:
	.quad	0
	.size	command_line_arguments.EventKind_value, 8

	.type	.Lconst.56,@object
	.section	.rodata..Lconst.56,"a",@progbits
	.p2align	4
.Lconst.56:
	.quad	.Lconst.21
	.quad	19
	.long	0
	.zero	4
	.quad	.Lconst.22
	.quad	18
	.long	1
	.zero	4
	.quad	.Lconst.23
	.quad	17
	.long	2
	.zero	4
	.quad	.Lconst.24
	.quad	21
	.long	3
	.zero	4
	.size	.Lconst.56, 96

	.type	type..map.6string.7int32,@object
	.section	.rodata.type..map.6string.7int32,"aG",@progbits,type..map.6string.7int32,comdat
	.weak	type..map.6string.7int32
	.p2align	4
type..map.6string.7int32:
	.quad	8
	.quad	8
	.long	1138772503
	.byte	21
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C93
	.quad	0
	.quad	0
	.quad	string..d
	.quad	int32..d
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5
	.quad	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.byte	16
	.byte	0
	.byte	4
	.byte	0
	.short	176
	.byte	1
	.byte	1
	.size	type..map.6string.7int32, 112

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"map[string]int32"
	.size	.Lconst.57, 17

	.type	go..C93,@object
	.section	.rodata.go..C93,"a",@progbits
	.p2align	3
go..C93:
	.quad	.Lconst.57
	.quad	16
	.size	go..C93, 16

	.type	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5:
	.quad	176
	.quad	176
	.long	2052171780
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..kwkbc
	.quad	go..C94
	.quad	0
	.quad	0
	.quad	go..C99
	.quad	4
	.quad	4
	.size	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5, 96

	.type	gcbits..kwkbc,@object
	.section	.rodata.gcbits..kwkbc,"aG",@progbits,gcbits..kwkbc,comdat
	.weak	gcbits..kwkbc
gcbits..kwkbc:
	.ascii	"\252\252 "
	.size	gcbits..kwkbc, 3

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }"
	.size	.Lconst.58, 73

	.type	go..C94,@object
	.section	.rodata.go..C94,"a",@progbits
	.p2align	3
go..C94:
	.quad	.Lconst.58
	.quad	72
	.size	go..C94, 16

	.type	go..C95,@object
	.section	.rodata.go..C95,"a",@progbits
	.p2align	3
go..C95:
	.quad	.Lconst.30
	.quad	7
	.size	go..C95, 16

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.32
	.quad	4
	.size	go..C96, 16

	.type	go..C97,@object
	.section	.rodata.go..C97,"a",@progbits
	.p2align	3
go..C97:
	.quad	.Lconst.35
	.quad	6
	.size	go..C97, 16

	.type	go..C98,@object
	.section	.rodata.go..C98,"a",@progbits
	.p2align	3
go..C98:
	.quad	.Lconst.38
	.quad	8
	.size	go..C98, 16

	.type	go..C99,@object
	.section	.data.go..C99,"aw",@progbits
	.p2align	4
go..C99:
	.quad	go..C95
	.quad	0
	.quad	type...68x.7uint8
	.quad	0
	.quad	0
	.quad	go..C96
	.quad	0
	.quad	type...68x.7string
	.quad	0
	.quad	16
	.quad	go..C97
	.quad	0
	.quad	type...68x.7int32
	.quad	0
	.quad	272
	.quad	go..C98
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	336
	.size	go..C99, 160

	.type	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5:
	.quad	48
	.quad	48
	.long	3968768484
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..mb
	.quad	go..C100
	.quad	0
	.quad	0
	.quad	go..C111
	.quad	9
	.quad	9
	.size	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, 96

	.type	.Lconst.59,@object
	.section	.rodata..Lconst.59,"a",@progbits
.Lconst.59:
	.asciz	"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }; nevacuate uintptr; extra * }"
	.size	.Lconst.59, 272

	.type	go..C100,@object
	.section	.rodata.go..C100,"a",@progbits
	.p2align	3
go..C100:
	.quad	.Lconst.59
	.quad	271
	.size	go..C100, 16

	.type	go..C101,@object
	.section	.rodata.go..C101,"a",@progbits
	.p2align	3
go..C101:
	.quad	.Lconst.40
	.quad	5
	.size	go..C101, 16

	.type	go..C102,@object
	.section	.rodata.go..C102,"a",@progbits
	.p2align	3
go..C102:
	.quad	.Lconst.41
	.quad	5
	.size	go..C102, 16

	.type	go..C103,@object
	.section	.rodata.go..C103,"a",@progbits
	.p2align	3
go..C103:
	.quad	.Lconst.42
	.quad	1
	.size	go..C103, 16

	.type	go..C104,@object
	.section	.rodata.go..C104,"a",@progbits
	.p2align	3
go..C104:
	.quad	.Lconst.43
	.quad	9
	.size	go..C104, 16

	.type	go..C105,@object
	.section	.rodata.go..C105,"a",@progbits
	.p2align	3
go..C105:
	.quad	.Lconst.46
	.quad	5
	.size	go..C105, 16

	.type	go..C106,@object
	.section	.rodata.go..C106,"a",@progbits
	.p2align	3
go..C106:
	.quad	.Lconst.49
	.quad	7
	.size	go..C106, 16

	.type	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5,"aG",@progbits,type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5,comdat
	.weak	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5
	.p2align	4
type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5:
	.quad	8
	.quad	8
	.long	2769977417
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C107
	.quad	0
	.quad	0
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5
	.size	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5, 80

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"*struct { topbits [8]uint8; keys [8]string; values [8]int32; overflow * }"
	.size	.Lconst.60, 74

	.type	go..C107,@object
	.section	.rodata.go..C107,"a",@progbits
	.p2align	3
go..C107:
	.quad	.Lconst.60
	.quad	73
	.size	go..C107, 16

	.type	go..C108,@object
	.section	.rodata.go..C108,"a",@progbits
	.p2align	3
go..C108:
	.quad	.Lconst.51
	.quad	10
	.size	go..C108, 16

	.type	go..C109,@object
	.section	.rodata.go..C109,"a",@progbits
	.p2align	3
go..C109:
	.quad	.Lconst.52
	.quad	9
	.size	go..C109, 16

	.type	go..C110,@object
	.section	.rodata.go..C110,"a",@progbits
	.p2align	3
go..C110:
	.quad	.Lconst.55
	.quad	5
	.size	go..C110, 16

	.type	go..C111,@object
	.section	.data.go..C111,"aw",@progbits
	.p2align	4
go..C111:
	.quad	go..C101
	.quad	0
	.quad	int..d
	.quad	0
	.quad	0
	.quad	go..C102
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	16
	.quad	go..C103
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	18
	.quad	go..C104
	.quad	0
	.quad	uint16..d
	.quad	0
	.quad	20
	.quad	go..C105
	.quad	0
	.quad	uint32..d
	.quad	0
	.quad	24
	.quad	go..C106
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5
	.quad	0
	.quad	32
	.quad	go..C108
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7int32.2overflow.0.1.4void.5.5
	.quad	0
	.quad	48
	.quad	go..C109
	.quad	0
	.quad	uintptr..d
	.quad	0
	.quad	64
	.quad	go..C110
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	80
	.size	go..C111, 360

	.type	command_line_arguments.fileDescriptor0,@object
	.section	.data.command_line_arguments.fileDescriptor0,"aw",@progbits
	.p2align	4
command_line_arguments.fileDescriptor0:
	.quad	go..C446
	.quad	552
	.quad	552
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
	.quad	go..C112
	.quad	0
	.quad	0
	.quad	int..d
	.quad	type...6.7int
	.quad	1
	.size	type...61x.7int, 96

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"[1]int"
	.size	.Lconst.62, 7

	.type	go..C112,@object
	.section	.rodata.go..C112,"a",@progbits
	.p2align	3
go..C112:
	.quad	.Lconst.62
	.quad	6
	.size	go..C112, 16

	.type	command_line_arguments.Recognizer..d,@object
	.section	.rodata.command_line_arguments.Recognizer..d,"a",@progbits
	.globl	command_line_arguments.Recognizer..d
	.p2align	4
command_line_arguments.Recognizer..d:
	.quad	16
	.quad	16
	.long	18982098
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash128..f
	.quad	runtime.memequal128..f
	.quad	gcbits..ca
	.quad	go..C113
	.quad	go..C117
	.quad	type...1command_line_arguments.Recognizer
	.quad	go..C161
	.quad	2
	.quad	2
	.size	command_line_arguments.Recognizer..d, 96

	.type	gcbits..ca,@object
	.section	.rodata.gcbits..ca,"aG",@progbits,gcbits..ca,comdat
	.weak	gcbits..ca
gcbits..ca:
	.byte	2
	.size	gcbits..ca, 1

	.type	.Lconst.66,@object
	.section	.rodata..Lconst.66,"a",@progbits
.Lconst.66:
	.asciz	"\tcommand_line_arguments\tpointer.Recognizer"
	.size	.Lconst.66, 43

	.type	go..C113,@object
	.section	.rodata.go..C113,"a",@progbits
	.p2align	3
go..C113:
	.quad	.Lconst.66
	.quad	42
	.size	go..C113, 16

	.type	.Lconst.67,@object
	.section	.rodata..Lconst.67,"a",@progbits
.Lconst.67:
	.asciz	"Recognizer"
	.size	.Lconst.67, 11

	.type	go..C114,@object
	.section	.rodata.go..C114,"a",@progbits
	.p2align	3
go..C114:
	.quad	.Lconst.67
	.quad	10
	.size	go..C114, 16

	.type	go..C115,@object
	.section	.rodata.go..C115,"a",@progbits
	.p2align	3
go..C115:
	.quad	.Lconst.2
	.quad	22
	.size	go..C115, 16

	.type	go..C116,@object
	.section	.bss.go..C116,"aw",@nobits
	.p2align	4
go..C116:
	.zero	40
	.size	go..C116, 40

	.type	go..C117,@object
	.section	.rodata.go..C117,"a",@progbits
	.p2align	4
go..C117:
	.quad	go..C114
	.quad	go..C115
	.quad	go..C116
	.quad	0
	.quad	0
	.size	go..C117, 40

	.type	type...1command_line_arguments.Recognizer,@object
	.section	.rodata.type...1command_line_arguments.Recognizer,"aG",@progbits,type...1command_line_arguments.Recognizer,comdat
	.weak	type...1command_line_arguments.Recognizer
	.p2align	4
type...1command_line_arguments.Recognizer:
	.quad	8
	.quad	8
	.long	303713577
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C118
	.quad	go..C155
	.quad	type...1.1command_line_arguments.Recognizer
	.quad	command_line_arguments.Recognizer..d
	.size	type...1command_line_arguments.Recognizer, 80

	.type	.Lconst.68,@object
	.section	.rodata..Lconst.68,"a",@progbits
.Lconst.68:
	.asciz	"*\tcommand_line_arguments\tpointer.Recognizer"
	.size	.Lconst.68, 44

	.type	go..C118,@object
	.section	.rodata.go..C118,"a",@progbits
	.p2align	3
go..C118:
	.quad	.Lconst.68
	.quad	43
	.size	go..C118, 16

	.type	.Lconst.69,@object
	.section	.rodata..Lconst.69,"a",@progbits
.Lconst.69:
	.asciz	"Descriptor"
	.size	.Lconst.69, 11

	.type	go..C119,@object
	.section	.rodata.go..C119,"a",@progbits
	.p2align	3
go..C119:
	.quad	.Lconst.69
	.quad	10
	.size	go..C119, 16

	.type	type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	1434453736
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C120
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C121
	.quad	1
	.quad	1
	.quad	go..C122
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.70,@object
	.section	.rodata..Lconst.70,"a",@progbits
.Lconst.70:
	.asciz	"func(*\tcommand_line_arguments\tpointer.Recognizer) ([]uint8, []int)"
	.size	.Lconst.70, 67

	.type	go..C120,@object
	.section	.rodata.go..C120,"a",@progbits
	.p2align	3
go..C120:
	.quad	.Lconst.70
	.quad	66
	.size	go..C120, 16

	.type	go..C121,@object
	.section	.data.go..C121,"aw",@progbits
	.p2align	3
go..C121:
	.quad	type...1command_line_arguments.Recognizer
	.size	go..C121, 8

	.type	go..C122,@object
	.section	.data.go..C122,"aw",@progbits
	.p2align	3
go..C122:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C122, 16

	.type	.Lconst.71,@object
	.section	.rodata..Lconst.71,"a",@progbits
.Lconst.71:
	.asciz	"GetId"
	.size	.Lconst.71, 6

	.type	go..C123,@object
	.section	.rodata.go..C123,"a",@progbits
	.p2align	3
go..C123:
	.quad	.Lconst.71
	.quad	5
	.size	go..C123, 16

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
	.quad	go..C124
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C125
	.quad	0
	.quad	0
	.quad	go..C131
	.quad	1
	.quad	1
	.size	type..func.8.9.8int64.9, 128

	.type	.Lconst.72,@object
	.section	.rodata..Lconst.72,"a",@progbits
.Lconst.72:
	.asciz	"func() int64"
	.size	.Lconst.72, 13

	.type	go..C124,@object
	.section	.rodata.go..C124,"a",@progbits
	.p2align	3
go..C124:
	.quad	.Lconst.72
	.quad	12
	.size	go..C124, 16

	.type	go..C125,@object
	.section	.bss.go..C125,"aw",@nobits
	.p2align	3
go..C125:
	.zero	8
	.size	go..C125, 8

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
	.quad	go..C126
	.quad	go..C129
	.quad	type...1int64
	.size	int64..d, 72

	.type	.Lconst.73,@object
	.section	.rodata..Lconst.73,"a",@progbits
.Lconst.73:
	.asciz	"int64"
	.size	.Lconst.73, 6

	.type	go..C126,@object
	.section	.rodata.go..C126,"a",@progbits
	.p2align	3
go..C126:
	.quad	.Lconst.73
	.quad	5
	.size	go..C126, 16

	.type	go..C127,@object
	.section	.rodata.go..C127,"a",@progbits
	.p2align	3
go..C127:
	.quad	.Lconst.73
	.quad	5
	.size	go..C127, 16

	.type	go..C128,@object
	.section	.bss.go..C128,"aw",@nobits
	.p2align	4
go..C128:
	.zero	40
	.size	go..C128, 40

	.type	go..C129,@object
	.section	.rodata.go..C129,"a",@progbits
	.p2align	4
go..C129:
	.quad	go..C127
	.quad	0
	.quad	go..C128
	.quad	0
	.quad	0
	.size	go..C129, 40

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
	.quad	go..C130
	.quad	0
	.quad	0
	.quad	int64..d
	.size	type...1int64, 80

	.type	.Lconst.74,@object
	.section	.rodata..Lconst.74,"a",@progbits
.Lconst.74:
	.asciz	"*int64"
	.size	.Lconst.74, 7

	.type	go..C130,@object
	.section	.rodata.go..C130,"a",@progbits
	.p2align	3
go..C130:
	.quad	.Lconst.74
	.quad	6
	.size	go..C130, 16

	.type	go..C131,@object
	.section	.data.go..C131,"aw",@progbits
	.p2align	3
go..C131:
	.quad	int64..d
	.size	go..C131, 8

	.type	type..func.8.1command_line_arguments.Recognizer.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Recognizer.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.Recognizer.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.Recognizer.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.Recognizer.9.8int64.9:
	.quad	8
	.quad	8
	.long	130124328
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C132
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C133
	.quad	1
	.quad	1
	.quad	go..C134
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Recognizer.9.8int64.9, 128

	.type	.Lconst.75,@object
	.section	.rodata..Lconst.75,"a",@progbits
.Lconst.75:
	.asciz	"func(*\tcommand_line_arguments\tpointer.Recognizer) int64"
	.size	.Lconst.75, 56

	.type	go..C132,@object
	.section	.rodata.go..C132,"a",@progbits
	.p2align	3
go..C132:
	.quad	.Lconst.75
	.quad	55
	.size	go..C132, 16

	.type	go..C133,@object
	.section	.data.go..C133,"aw",@progbits
	.p2align	3
go..C133:
	.quad	type...1command_line_arguments.Recognizer
	.size	go..C133, 8

	.type	go..C134,@object
	.section	.data.go..C134,"aw",@progbits
	.p2align	3
go..C134:
	.quad	int64..d
	.size	go..C134, 8

	.type	.Lconst.76,@object
	.section	.rodata..Lconst.76,"a",@progbits
.Lconst.76:
	.asciz	"GetRecognizer"
	.size	.Lconst.76, 14

	.type	go..C135,@object
	.section	.rodata.go..C135,"a",@progbits
	.p2align	3
go..C135:
	.quad	.Lconst.76
	.quad	13
	.size	go..C135, 16

	.type	type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9,@object
	.section	.rodata.type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9,"aG",@progbits,type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9,comdat
	.weak	type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9
	.p2align	4
type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9:
	.quad	8
	.quad	8
	.long	2712706632
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C136
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C137
	.quad	0
	.quad	0
	.quad	go..C138
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9, 128

	.type	.Lconst.77,@object
	.section	.rodata..Lconst.77,"a",@progbits
.Lconst.77:
	.asciz	"func() *\tgithub_com_golang_protobuf_ptypes_any\tany.Any"
	.size	.Lconst.77, 55

	.type	go..C136,@object
	.section	.rodata.go..C136,"a",@progbits
	.p2align	3
go..C136:
	.quad	.Lconst.77
	.quad	54
	.size	go..C136, 16

	.type	go..C137,@object
	.section	.bss.go..C137,"aw",@nobits
	.p2align	3
go..C137:
	.zero	8
	.size	go..C137, 8

	.type	go..C138,@object
	.section	.data.go..C138,"aw",@progbits
	.p2align	3
go..C138:
	.quad	type...1github_com_golang_protobuf_ptypes_any.Any
	.size	go..C138, 8

	.type	type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9,"aG",@progbits,type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9,comdat
	.weak	type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9
	.p2align	4
type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9:
	.quad	8
	.quad	8
	.long	3841606504
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C139
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C140
	.quad	1
	.quad	1
	.quad	go..C141
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9, 128

	.type	.Lconst.78,@object
	.section	.rodata..Lconst.78,"a",@progbits
.Lconst.78:
	.asciz	"func(*\tcommand_line_arguments\tpointer.Recognizer) *\tgithub_com_golang_protobuf_ptypes_any\tany.Any"
	.size	.Lconst.78, 98

	.type	go..C139,@object
	.section	.rodata.go..C139,"a",@progbits
	.p2align	3
go..C139:
	.quad	.Lconst.78
	.quad	97
	.size	go..C139, 16

	.type	go..C140,@object
	.section	.data.go..C140,"aw",@progbits
	.p2align	3
go..C140:
	.quad	type...1command_line_arguments.Recognizer
	.size	go..C140, 8

	.type	go..C141,@object
	.section	.data.go..C141,"aw",@progbits
	.p2align	3
go..C141:
	.quad	type...1github_com_golang_protobuf_ptypes_any.Any
	.size	go..C141, 8

	.type	.Lconst.79,@object
	.section	.rodata..Lconst.79,"a",@progbits
.Lconst.79:
	.asciz	"ProtoMessage"
	.size	.Lconst.79, 13

	.type	go..C142,@object
	.section	.rodata.go..C142,"a",@progbits
	.p2align	3
go..C142:
	.quad	.Lconst.79
	.quad	12
	.size	go..C142, 16

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
	.quad	go..C143
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C144
	.quad	0
	.quad	0
	.quad	go..C145
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.80,@object
	.section	.rodata..Lconst.80,"a",@progbits
.Lconst.80:
	.asciz	"func()"
	.size	.Lconst.80, 7

	.type	go..C143,@object
	.section	.rodata.go..C143,"a",@progbits
	.p2align	3
go..C143:
	.quad	.Lconst.80
	.quad	6
	.size	go..C143, 16

	.type	go..C144,@object
	.section	.bss.go..C144,"aw",@nobits
	.p2align	3
go..C144:
	.zero	8
	.size	go..C144, 8

	.type	go..C145,@object
	.section	.bss.go..C145,"aw",@nobits
	.p2align	3
go..C145:
	.zero	8
	.size	go..C145, 8

	.type	type..func.8.1command_line_arguments.Recognizer.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Recognizer.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.Recognizer.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.Recognizer.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.Recognizer.9.8.9:
	.quad	8
	.quad	8
	.long	1128899880
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
	.size	type..func.8.1command_line_arguments.Recognizer.9.8.9, 128

	.type	.Lconst.81,@object
	.section	.rodata..Lconst.81,"a",@progbits
.Lconst.81:
	.asciz	"func(*\tcommand_line_arguments\tpointer.Recognizer)"
	.size	.Lconst.81, 50

	.type	go..C146,@object
	.section	.rodata.go..C146,"a",@progbits
	.p2align	3
go..C146:
	.quad	.Lconst.81
	.quad	49
	.size	go..C146, 16

	.type	go..C147,@object
	.section	.data.go..C147,"aw",@progbits
	.p2align	3
go..C147:
	.quad	type...1command_line_arguments.Recognizer
	.size	go..C147, 8

	.type	go..C148,@object
	.section	.bss.go..C148,"aw",@nobits
	.p2align	3
go..C148:
	.zero	8
	.size	go..C148, 8

	.type	.Lconst.82,@object
	.section	.rodata..Lconst.82,"a",@progbits
.Lconst.82:
	.asciz	"Reset"
	.size	.Lconst.82, 6

	.type	go..C149,@object
	.section	.rodata.go..C149,"a",@progbits
	.p2align	3
go..C149:
	.quad	.Lconst.82
	.quad	5
	.size	go..C149, 16

	.type	go..C150,@object
	.section	.rodata.go..C150,"a",@progbits
	.p2align	3
go..C150:
	.quad	.Lconst.12
	.quad	6
	.size	go..C150, 16

	.type	type..func.8.1command_line_arguments.Recognizer.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Recognizer.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.Recognizer.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.Recognizer.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.Recognizer.9.8string.9:
	.quad	8
	.quad	8
	.long	2044939176
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
	.size	type..func.8.1command_line_arguments.Recognizer.9.8string.9, 128

	.type	.Lconst.83,@object
	.section	.rodata..Lconst.83,"a",@progbits
.Lconst.83:
	.asciz	"func(*\tcommand_line_arguments\tpointer.Recognizer) string"
	.size	.Lconst.83, 57

	.type	go..C151,@object
	.section	.rodata.go..C151,"a",@progbits
	.p2align	3
go..C151:
	.quad	.Lconst.83
	.quad	56
	.size	go..C151, 16

	.type	go..C152,@object
	.section	.data.go..C152,"aw",@progbits
	.p2align	3
go..C152:
	.quad	type...1command_line_arguments.Recognizer
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
	.quad	go..C119
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.Recognizer.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.Recognizer.Descriptor
	.quad	go..C123
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.Recognizer.9.8int64.9
	.quad	command_line_arguments.Recognizer.GetId
	.quad	go..C135
	.quad	0
	.quad	type..func.8.9.8.1github_com_golang_protobuf_ptypes_any.Any.9
	.quad	type..func.8.1command_line_arguments.Recognizer.9.8.1github_com_golang_protobuf_ptypes_any.Any.9
	.quad	command_line_arguments.Recognizer.GetRecognizer
	.quad	go..C142
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Recognizer.9.8.9
	.quad	command_line_arguments.Recognizer.ProtoMessage
	.quad	go..C149
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Recognizer.9.8.9
	.quad	command_line_arguments.Recognizer.Reset
	.quad	go..C150
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.Recognizer.9.8string.9
	.quad	command_line_arguments.Recognizer.String
	.size	go..C154, 240

	.type	go..C155,@object
	.section	.rodata.go..C155,"a",@progbits
	.p2align	4
go..C155:
	.quad	0
	.quad	0
	.quad	go..C154
	.quad	6
	.quad	6
	.size	go..C155, 40

	.type	type...1.1command_line_arguments.Recognizer,@object
	.section	.rodata.type...1.1command_line_arguments.Recognizer,"aG",@progbits,type...1.1command_line_arguments.Recognizer,comdat
	.weak	type...1.1command_line_arguments.Recognizer
	.p2align	4
type...1.1command_line_arguments.Recognizer:
	.quad	8
	.quad	8
	.long	564449945
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
	.quad	type...1command_line_arguments.Recognizer
	.size	type...1.1command_line_arguments.Recognizer, 80

	.type	.Lconst.84,@object
	.section	.rodata..Lconst.84,"a",@progbits
.Lconst.84:
	.asciz	"**\tcommand_line_arguments\tpointer.Recognizer"
	.size	.Lconst.84, 45

	.type	go..C156,@object
	.section	.rodata.go..C156,"a",@progbits
	.p2align	3
go..C156:
	.quad	.Lconst.84
	.quad	44
	.size	go..C156, 16

	.type	.Lconst.85,@object
	.section	.rodata..Lconst.85,"a",@progbits
.Lconst.85:
	.asciz	"Id"
	.size	.Lconst.85, 3

	.type	go..C157,@object
	.section	.rodata.go..C157,"a",@progbits
	.p2align	3
go..C157:
	.quad	.Lconst.85
	.quad	2
	.size	go..C157, 16

	.type	.Lconst.86,@object
	.section	.rodata..Lconst.86,"a",@progbits
.Lconst.86:
	.asciz	"protobuf:\"varint,1,opt,name=id\" json:\"id,omitempty\""
	.size	.Lconst.86, 52

	.type	go..C158,@object
	.section	.rodata.go..C158,"a",@progbits
	.p2align	3
go..C158:
	.quad	.Lconst.86
	.quad	51
	.size	go..C158, 16

	.type	go..C159,@object
	.section	.rodata.go..C159,"a",@progbits
	.p2align	3
go..C159:
	.quad	.Lconst.67
	.quad	10
	.size	go..C159, 16

	.type	.Lconst.87,@object
	.section	.rodata..Lconst.87,"a",@progbits
.Lconst.87:
	.asciz	"protobuf:\"bytes,3,opt,name=recognizer\" json:\"recognizer,omitempty\""
	.size	.Lconst.87, 67

	.type	go..C160,@object
	.section	.rodata.go..C160,"a",@progbits
	.p2align	3
go..C160:
	.quad	.Lconst.87
	.quad	66
	.size	go..C160, 16

	.type	go..C161,@object
	.section	.data.go..C161,"aw",@progbits
	.p2align	4
go..C161:
	.quad	go..C157
	.quad	0
	.quad	int64..d
	.quad	go..C158
	.quad	0
	.quad	go..C159
	.quad	0
	.quad	type...1github_com_golang_protobuf_ptypes_any.Any
	.quad	go..C160
	.quad	16
	.size	go..C161, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer:
	.quad	type...1command_line_arguments.Recognizer
	.quad	command_line_arguments.Recognizer.ProtoMessage
	.quad	command_line_arguments.Recognizer.Reset
	.quad	command_line_arguments.Recognizer.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer, 32

	.type	command_line_arguments.RecognizerList..d,@object
	.section	.rodata.command_line_arguments.RecognizerList..d,"a",@progbits
	.globl	command_line_arguments.RecognizerList..d
	.p2align	4
command_line_arguments.RecognizerList..d:
	.quad	24
	.quad	8
	.long	3776765454
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C162
	.quad	go..C166
	.quad	type...1command_line_arguments.RecognizerList
	.quad	go..C194
	.quad	1
	.quad	1
	.size	command_line_arguments.RecognizerList..d, 96

	.type	.Lconst.89,@object
	.section	.rodata..Lconst.89,"a",@progbits
.Lconst.89:
	.asciz	"\tcommand_line_arguments\tpointer.RecognizerList"
	.size	.Lconst.89, 47

	.type	go..C162,@object
	.section	.rodata.go..C162,"a",@progbits
	.p2align	3
go..C162:
	.quad	.Lconst.89
	.quad	46
	.size	go..C162, 16

	.type	.Lconst.90,@object
	.section	.rodata..Lconst.90,"a",@progbits
.Lconst.90:
	.asciz	"RecognizerList"
	.size	.Lconst.90, 15

	.type	go..C163,@object
	.section	.rodata.go..C163,"a",@progbits
	.p2align	3
go..C163:
	.quad	.Lconst.90
	.quad	14
	.size	go..C163, 16

	.type	go..C164,@object
	.section	.rodata.go..C164,"a",@progbits
	.p2align	3
go..C164:
	.quad	.Lconst.2
	.quad	22
	.size	go..C164, 16

	.type	go..C165,@object
	.section	.bss.go..C165,"aw",@nobits
	.p2align	4
go..C165:
	.zero	40
	.size	go..C165, 40

	.type	go..C166,@object
	.section	.rodata.go..C166,"a",@progbits
	.p2align	4
go..C166:
	.quad	go..C163
	.quad	go..C164
	.quad	go..C165
	.quad	0
	.quad	0
	.size	go..C166, 40

	.type	type...1command_line_arguments.RecognizerList,@object
	.section	.rodata.type...1command_line_arguments.RecognizerList,"aG",@progbits,type...1command_line_arguments.RecognizerList,comdat
	.weak	type...1command_line_arguments.RecognizerList
	.p2align	4
type...1command_line_arguments.RecognizerList:
	.quad	8
	.quad	8
	.long	298705129
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C167
	.quad	go..C190
	.quad	type...1.1command_line_arguments.RecognizerList
	.quad	command_line_arguments.RecognizerList..d
	.size	type...1command_line_arguments.RecognizerList, 80

	.type	.Lconst.91,@object
	.section	.rodata..Lconst.91,"a",@progbits
.Lconst.91:
	.asciz	"*\tcommand_line_arguments\tpointer.RecognizerList"
	.size	.Lconst.91, 48

	.type	go..C167,@object
	.section	.rodata.go..C167,"a",@progbits
	.p2align	3
go..C167:
	.quad	.Lconst.91
	.quad	47
	.size	go..C167, 16

	.type	go..C168,@object
	.section	.rodata.go..C168,"a",@progbits
	.p2align	3
go..C168:
	.quad	.Lconst.69
	.quad	10
	.size	go..C168, 16

	.type	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	1274183400
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C169
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C170
	.quad	1
	.quad	1
	.quad	go..C171
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.92,@object
	.section	.rodata..Lconst.92,"a",@progbits
.Lconst.92:
	.asciz	"func(*\tcommand_line_arguments\tpointer.RecognizerList) ([]uint8, []int)"
	.size	.Lconst.92, 71

	.type	go..C169,@object
	.section	.rodata.go..C169,"a",@progbits
	.p2align	3
go..C169:
	.quad	.Lconst.92
	.quad	70
	.size	go..C169, 16

	.type	go..C170,@object
	.section	.data.go..C170,"aw",@progbits
	.p2align	3
go..C170:
	.quad	type...1command_line_arguments.RecognizerList
	.size	go..C170, 8

	.type	go..C171,@object
	.section	.data.go..C171,"aw",@progbits
	.p2align	3
go..C171:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C171, 16

	.type	.Lconst.93,@object
	.section	.rodata..Lconst.93,"a",@progbits
.Lconst.93:
	.asciz	"GetRecognizers"
	.size	.Lconst.93, 15

	.type	go..C172,@object
	.section	.rodata.go..C172,"a",@progbits
	.p2align	3
go..C172:
	.quad	.Lconst.93
	.quad	14
	.size	go..C172, 16

	.type	type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9,@object
	.section	.rodata.type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9,"aG",@progbits,type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9,comdat
	.weak	type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9
	.p2align	4
type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9:
	.quad	8
	.quad	8
	.long	2257800648
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C173
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C174
	.quad	0
	.quad	0
	.quad	go..C176
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9, 128

	.type	.Lconst.94,@object
	.section	.rodata..Lconst.94,"a",@progbits
.Lconst.94:
	.asciz	"func() []*\tcommand_line_arguments\tpointer.Recognizer"
	.size	.Lconst.94, 53

	.type	go..C173,@object
	.section	.rodata.go..C173,"a",@progbits
	.p2align	3
go..C173:
	.quad	.Lconst.94
	.quad	52
	.size	go..C173, 16

	.type	go..C174,@object
	.section	.bss.go..C174,"aw",@nobits
	.p2align	3
go..C174:
	.zero	8
	.size	go..C174, 8

	.type	type...6.7.1command_line_arguments.Recognizer,@object
	.section	.rodata.type...6.7.1command_line_arguments.Recognizer,"aG",@progbits,type...6.7.1command_line_arguments.Recognizer,comdat
	.weak	type...6.7.1command_line_arguments.Recognizer
	.p2align	4
type...6.7.1command_line_arguments.Recognizer:
	.quad	24
	.quad	8
	.long	303713591
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C175
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Recognizer
	.size	type...6.7.1command_line_arguments.Recognizer, 80

	.type	.Lconst.95,@object
	.section	.rodata..Lconst.95,"a",@progbits
.Lconst.95:
	.asciz	"[]*\tcommand_line_arguments\tpointer.Recognizer"
	.size	.Lconst.95, 46

	.type	go..C175,@object
	.section	.rodata.go..C175,"a",@progbits
	.p2align	3
go..C175:
	.quad	.Lconst.95
	.quad	45
	.size	go..C175, 16

	.type	go..C176,@object
	.section	.data.go..C176,"aw",@progbits
	.p2align	3
go..C176:
	.quad	type...6.7.1command_line_arguments.Recognizer
	.size	go..C176, 8

	.type	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9,"aG",@progbits,type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9,comdat
	.weak	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9
	.p2align	4
type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9:
	.quad	8
	.quad	8
	.long	3226430184
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C177
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C178
	.quad	1
	.quad	1
	.quad	go..C179
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9, 128

	.type	.Lconst.96,@object
	.section	.rodata..Lconst.96,"a",@progbits
.Lconst.96:
	.asciz	"func(*\tcommand_line_arguments\tpointer.RecognizerList) []*\tcommand_line_arguments\tpointer.Recognizer"
	.size	.Lconst.96, 100

	.type	go..C177,@object
	.section	.rodata.go..C177,"a",@progbits
	.p2align	3
go..C177:
	.quad	.Lconst.96
	.quad	99
	.size	go..C177, 16

	.type	go..C178,@object
	.section	.data.go..C178,"aw",@progbits
	.p2align	3
go..C178:
	.quad	type...1command_line_arguments.RecognizerList
	.size	go..C178, 8

	.type	go..C179,@object
	.section	.data.go..C179,"aw",@progbits
	.p2align	3
go..C179:
	.quad	type...6.7.1command_line_arguments.Recognizer
	.size	go..C179, 8

	.type	go..C180,@object
	.section	.rodata.go..C180,"a",@progbits
	.p2align	3
go..C180:
	.quad	.Lconst.79
	.quad	12
	.size	go..C180, 16

	.type	type..func.8.1command_line_arguments.RecognizerList.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.RecognizerList.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.RecognizerList.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.RecognizerList.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.RecognizerList.9.8.9:
	.quad	8
	.quad	8
	.long	968629544
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C181
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C182
	.quad	1
	.quad	1
	.quad	go..C183
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.RecognizerList.9.8.9, 128

	.type	.Lconst.97,@object
	.section	.rodata..Lconst.97,"a",@progbits
.Lconst.97:
	.asciz	"func(*\tcommand_line_arguments\tpointer.RecognizerList)"
	.size	.Lconst.97, 54

	.type	go..C181,@object
	.section	.rodata.go..C181,"a",@progbits
	.p2align	3
go..C181:
	.quad	.Lconst.97
	.quad	53
	.size	go..C181, 16

	.type	go..C182,@object
	.section	.data.go..C182,"aw",@progbits
	.p2align	3
go..C182:
	.quad	type...1command_line_arguments.RecognizerList
	.size	go..C182, 8

	.type	go..C183,@object
	.section	.bss.go..C183,"aw",@nobits
	.p2align	3
go..C183:
	.zero	8
	.size	go..C183, 8

	.type	go..C184,@object
	.section	.rodata.go..C184,"a",@progbits
	.p2align	3
go..C184:
	.quad	.Lconst.82
	.quad	5
	.size	go..C184, 16

	.type	go..C185,@object
	.section	.rodata.go..C185,"a",@progbits
	.p2align	3
go..C185:
	.quad	.Lconst.12
	.quad	6
	.size	go..C185, 16

	.type	type..func.8.1command_line_arguments.RecognizerList.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.RecognizerList.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.RecognizerList.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.RecognizerList.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.RecognizerList.9.8string.9:
	.quad	8
	.quad	8
	.long	1884668840
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
	.size	type..func.8.1command_line_arguments.RecognizerList.9.8string.9, 128

	.type	.Lconst.98,@object
	.section	.rodata..Lconst.98,"a",@progbits
.Lconst.98:
	.asciz	"func(*\tcommand_line_arguments\tpointer.RecognizerList) string"
	.size	.Lconst.98, 61

	.type	go..C186,@object
	.section	.rodata.go..C186,"a",@progbits
	.p2align	3
go..C186:
	.quad	.Lconst.98
	.quad	60
	.size	go..C186, 16

	.type	go..C187,@object
	.section	.data.go..C187,"aw",@progbits
	.p2align	3
go..C187:
	.quad	type...1command_line_arguments.RecognizerList
	.size	go..C187, 8

	.type	go..C188,@object
	.section	.data.go..C188,"aw",@progbits
	.p2align	3
go..C188:
	.quad	string..d
	.size	go..C188, 8

	.type	go..C189,@object
	.section	.data.go..C189,"aw",@progbits
	.p2align	4
go..C189:
	.quad	go..C168
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.RecognizerList.Descriptor
	.quad	go..C172
	.quad	0
	.quad	type..func.8.9.8.6.7.1command_line_arguments.Recognizer.9
	.quad	type..func.8.1command_line_arguments.RecognizerList.9.8.6.7.1command_line_arguments.Recognizer.9
	.quad	command_line_arguments.RecognizerList.GetRecognizers
	.quad	go..C180
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.RecognizerList.9.8.9
	.quad	command_line_arguments.RecognizerList.ProtoMessage
	.quad	go..C184
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.RecognizerList.9.8.9
	.quad	command_line_arguments.RecognizerList.Reset
	.quad	go..C185
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.RecognizerList.9.8string.9
	.quad	command_line_arguments.RecognizerList.String
	.size	go..C189, 200

	.type	go..C190,@object
	.section	.rodata.go..C190,"a",@progbits
	.p2align	4
go..C190:
	.quad	0
	.quad	0
	.quad	go..C189
	.quad	5
	.quad	5
	.size	go..C190, 40

	.type	type...1.1command_line_arguments.RecognizerList,@object
	.section	.rodata.type...1.1command_line_arguments.RecognizerList,"aG",@progbits,type...1.1command_line_arguments.RecognizerList,comdat
	.weak	type...1.1command_line_arguments.RecognizerList
	.p2align	4
type...1.1command_line_arguments.RecognizerList:
	.quad	8
	.quad	8
	.long	484314777
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C191
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.RecognizerList
	.size	type...1.1command_line_arguments.RecognizerList, 80

	.type	.Lconst.99,@object
	.section	.rodata..Lconst.99,"a",@progbits
.Lconst.99:
	.asciz	"**\tcommand_line_arguments\tpointer.RecognizerList"
	.size	.Lconst.99, 49

	.type	go..C191,@object
	.section	.rodata.go..C191,"a",@progbits
	.p2align	3
go..C191:
	.quad	.Lconst.99
	.quad	48
	.size	go..C191, 16

	.type	.Lconst.100,@object
	.section	.rodata..Lconst.100,"a",@progbits
.Lconst.100:
	.asciz	"Recognizers"
	.size	.Lconst.100, 12

	.type	go..C192,@object
	.section	.rodata.go..C192,"a",@progbits
	.p2align	3
go..C192:
	.quad	.Lconst.100
	.quad	11
	.size	go..C192, 16

	.type	.Lconst.101,@object
	.section	.rodata..Lconst.101,"a",@progbits
.Lconst.101:
	.asciz	"protobuf:\"bytes,1,rep,name=recognizers\" json:\"recognizers,omitempty\""
	.size	.Lconst.101, 69

	.type	go..C193,@object
	.section	.rodata.go..C193,"a",@progbits
	.p2align	3
go..C193:
	.quad	.Lconst.101
	.quad	68
	.size	go..C193, 16

	.type	go..C194,@object
	.section	.data.go..C194,"aw",@progbits
	.p2align	4
go..C194:
	.quad	go..C192
	.quad	0
	.quad	type...6.7.1command_line_arguments.Recognizer
	.quad	go..C193
	.quad	0
	.size	go..C194, 40

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList:
	.quad	type...1command_line_arguments.RecognizerList
	.quad	command_line_arguments.RecognizerList.ProtoMessage
	.quad	command_line_arguments.RecognizerList.Reset
	.quad	command_line_arguments.RecognizerList.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.RecognizerList, 32

	.type	command_line_arguments.ButtonRecognizer..d,@object
	.section	.rodata.command_line_arguments.ButtonRecognizer..d,"a",@progbits
	.globl	command_line_arguments.ButtonRecognizer..d
	.p2align	4
command_line_arguments.ButtonRecognizer..d:
	.quad	16
	.quad	0
	.long	1336550254
	.byte	153
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f
	.quad	command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f
	.quad	0
	.quad	go..C195
	.quad	go..C199
	.quad	type...1command_line_arguments.ButtonRecognizer
	.quad	go..C237
	.quad	2
	.quad	2
	.size	command_line_arguments.ButtonRecognizer..d, 96

	.type	command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f:
	.quad	command_line_arguments.command_line_arguments.ButtonRecognizer..hash
	.size	command_line_arguments.command_line_arguments.ButtonRecognizer..hash..f, 8

	.type	command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f:
	.quad	command_line_arguments.command_line_arguments.ButtonRecognizer..eq
	.size	command_line_arguments.command_line_arguments.ButtonRecognizer..eq..f, 8

	.type	.Lconst.105,@object
	.section	.rodata..Lconst.105,"a",@progbits
.Lconst.105:
	.asciz	"\tcommand_line_arguments\tpointer.ButtonRecognizer"
	.size	.Lconst.105, 49

	.type	go..C195,@object
	.section	.rodata.go..C195,"a",@progbits
	.p2align	3
go..C195:
	.quad	.Lconst.105
	.quad	48
	.size	go..C195, 16

	.type	.Lconst.106,@object
	.section	.rodata..Lconst.106,"a",@progbits
.Lconst.106:
	.asciz	"ButtonRecognizer"
	.size	.Lconst.106, 17

	.type	go..C196,@object
	.section	.rodata.go..C196,"a",@progbits
	.p2align	3
go..C196:
	.quad	.Lconst.106
	.quad	16
	.size	go..C196, 16

	.type	go..C197,@object
	.section	.rodata.go..C197,"a",@progbits
	.p2align	3
go..C197:
	.quad	.Lconst.2
	.quad	22
	.size	go..C197, 16

	.type	go..C198,@object
	.section	.bss.go..C198,"aw",@nobits
	.p2align	4
go..C198:
	.zero	40
	.size	go..C198, 40

	.type	go..C199,@object
	.section	.rodata.go..C199,"a",@progbits
	.p2align	4
go..C199:
	.quad	go..C196
	.quad	go..C197
	.quad	go..C198
	.quad	0
	.quad	0
	.size	go..C199, 40

	.type	type...1command_line_arguments.ButtonRecognizer,@object
	.section	.rodata.type...1command_line_arguments.ButtonRecognizer,"aG",@progbits,type...1command_line_arguments.ButtonRecognizer,comdat
	.weak	type...1command_line_arguments.ButtonRecognizer
	.p2align	4
type...1command_line_arguments.ButtonRecognizer:
	.quad	8
	.quad	8
	.long	4204934889
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C200
	.quad	go..C231
	.quad	type...1.1command_line_arguments.ButtonRecognizer
	.quad	command_line_arguments.ButtonRecognizer..d
	.size	type...1command_line_arguments.ButtonRecognizer, 80

	.type	.Lconst.107,@object
	.section	.rodata..Lconst.107,"a",@progbits
.Lconst.107:
	.asciz	"*\tcommand_line_arguments\tpointer.ButtonRecognizer"
	.size	.Lconst.107, 50

	.type	go..C200,@object
	.section	.rodata.go..C200,"a",@progbits
	.p2align	3
go..C200:
	.quad	.Lconst.107
	.quad	49
	.size	go..C200, 16

	.type	go..C201,@object
	.section	.rodata.go..C201,"a",@progbits
	.p2align	3
go..C201:
	.quad	.Lconst.69
	.quad	10
	.size	go..C201, 16

	.type	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	1719484136
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C202
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C203
	.quad	1
	.quad	1
	.quad	go..C204
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.108,@object
	.section	.rodata..Lconst.108,"a",@progbits
.Lconst.108:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonRecognizer) ([]uint8, []int)"
	.size	.Lconst.108, 73

	.type	go..C202,@object
	.section	.rodata.go..C202,"a",@progbits
	.p2align	3
go..C202:
	.quad	.Lconst.108
	.quad	72
	.size	go..C202, 16

	.type	go..C203,@object
	.section	.data.go..C203,"aw",@progbits
	.p2align	3
go..C203:
	.quad	type...1command_line_arguments.ButtonRecognizer
	.size	go..C203, 8

	.type	go..C204,@object
	.section	.data.go..C204,"aw",@progbits
	.p2align	3
go..C204:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C204, 16

	.type	.Lconst.109,@object
	.section	.rodata..Lconst.109,"a",@progbits
.Lconst.109:
	.asciz	"GetIgnoresScroll"
	.size	.Lconst.109, 17

	.type	go..C205,@object
	.section	.rodata.go..C205,"a",@progbits
	.p2align	3
go..C205:
	.quad	.Lconst.109
	.quad	16
	.size	go..C205, 16

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
	.quad	go..C206
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C207
	.quad	0
	.quad	0
	.quad	go..C213
	.quad	1
	.quad	1
	.size	type..func.8.9.8bool.9, 128

	.type	.Lconst.110,@object
	.section	.rodata..Lconst.110,"a",@progbits
.Lconst.110:
	.asciz	"func() bool"
	.size	.Lconst.110, 12

	.type	go..C206,@object
	.section	.rodata.go..C206,"a",@progbits
	.p2align	3
go..C206:
	.quad	.Lconst.110
	.quad	11
	.size	go..C206, 16

	.type	go..C207,@object
	.section	.bss.go..C207,"aw",@nobits
	.p2align	3
go..C207:
	.zero	8
	.size	go..C207, 8

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
	.quad	go..C208
	.quad	go..C211
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.111,@object
	.section	.rodata..Lconst.111,"a",@progbits
.Lconst.111:
	.asciz	"bool"
	.size	.Lconst.111, 5

	.type	go..C208,@object
	.section	.rodata.go..C208,"a",@progbits
	.p2align	3
go..C208:
	.quad	.Lconst.111
	.quad	4
	.size	go..C208, 16

	.type	go..C209,@object
	.section	.rodata.go..C209,"a",@progbits
	.p2align	3
go..C209:
	.quad	.Lconst.111
	.quad	4
	.size	go..C209, 16

	.type	go..C210,@object
	.section	.bss.go..C210,"aw",@nobits
	.p2align	4
go..C210:
	.zero	40
	.size	go..C210, 40

	.type	go..C211,@object
	.section	.rodata.go..C211,"a",@progbits
	.p2align	4
go..C211:
	.quad	go..C209
	.quad	0
	.quad	go..C210
	.quad	0
	.quad	0
	.size	go..C211, 40

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
	.quad	go..C212
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.112,@object
	.section	.rodata..Lconst.112,"a",@progbits
.Lconst.112:
	.asciz	"*bool"
	.size	.Lconst.112, 6

	.type	go..C212,@object
	.section	.rodata.go..C212,"a",@progbits
	.p2align	3
go..C212:
	.quad	.Lconst.112
	.quad	5
	.size	go..C212, 16

	.type	go..C213,@object
	.section	.data.go..C213,"aw",@progbits
	.p2align	3
go..C213:
	.quad	bool..d
	.size	go..C213, 8

	.type	type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9:
	.quad	8
	.quad	8
	.long	1052066152
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C214
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C215
	.quad	1
	.quad	1
	.quad	go..C216
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9, 128

	.type	.Lconst.113,@object
	.section	.rodata..Lconst.113,"a",@progbits
.Lconst.113:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonRecognizer) bool"
	.size	.Lconst.113, 61

	.type	go..C214,@object
	.section	.rodata.go..C214,"a",@progbits
	.p2align	3
go..C214:
	.quad	.Lconst.113
	.quad	60
	.size	go..C214, 16

	.type	go..C215,@object
	.section	.data.go..C215,"aw",@progbits
	.p2align	3
go..C215:
	.quad	type...1command_line_arguments.ButtonRecognizer
	.size	go..C215, 8

	.type	go..C216,@object
	.section	.data.go..C216,"aw",@progbits
	.p2align	3
go..C216:
	.quad	bool..d
	.size	go..C216, 8

	.type	.Lconst.114,@object
	.section	.rodata..Lconst.114,"a",@progbits
.Lconst.114:
	.asciz	"GetOnEvent"
	.size	.Lconst.114, 11

	.type	go..C217,@object
	.section	.rodata.go..C217,"a",@progbits
	.p2align	3
go..C217:
	.quad	.Lconst.114
	.quad	10
	.size	go..C217, 16

	.type	type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9:
	.quad	8
	.quad	8
	.long	415154728
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C218
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C219
	.quad	1
	.quad	1
	.quad	go..C220
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9, 128

	.type	.Lconst.115,@object
	.section	.rodata..Lconst.115,"a",@progbits
.Lconst.115:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonRecognizer) int64"
	.size	.Lconst.115, 62

	.type	go..C218,@object
	.section	.rodata.go..C218,"a",@progbits
	.p2align	3
go..C218:
	.quad	.Lconst.115
	.quad	61
	.size	go..C218, 16

	.type	go..C219,@object
	.section	.data.go..C219,"aw",@progbits
	.p2align	3
go..C219:
	.quad	type...1command_line_arguments.ButtonRecognizer
	.size	go..C219, 8

	.type	go..C220,@object
	.section	.data.go..C220,"aw",@progbits
	.p2align	3
go..C220:
	.quad	int64..d
	.size	go..C220, 8

	.type	go..C221,@object
	.section	.rodata.go..C221,"a",@progbits
	.p2align	3
go..C221:
	.quad	.Lconst.79
	.quad	12
	.size	go..C221, 16

	.type	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9:
	.quad	8
	.quad	8
	.long	1413930280
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C222
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C223
	.quad	1
	.quad	1
	.quad	go..C224
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9, 128

	.type	.Lconst.116,@object
	.section	.rodata..Lconst.116,"a",@progbits
.Lconst.116:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonRecognizer)"
	.size	.Lconst.116, 56

	.type	go..C222,@object
	.section	.rodata.go..C222,"a",@progbits
	.p2align	3
go..C222:
	.quad	.Lconst.116
	.quad	55
	.size	go..C222, 16

	.type	go..C223,@object
	.section	.data.go..C223,"aw",@progbits
	.p2align	3
go..C223:
	.quad	type...1command_line_arguments.ButtonRecognizer
	.size	go..C223, 8

	.type	go..C224,@object
	.section	.bss.go..C224,"aw",@nobits
	.p2align	3
go..C224:
	.zero	8
	.size	go..C224, 8

	.type	go..C225,@object
	.section	.rodata.go..C225,"a",@progbits
	.p2align	3
go..C225:
	.quad	.Lconst.82
	.quad	5
	.size	go..C225, 16

	.type	go..C226,@object
	.section	.rodata.go..C226,"a",@progbits
	.p2align	3
go..C226:
	.quad	.Lconst.12
	.quad	6
	.size	go..C226, 16

	.type	type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9:
	.quad	8
	.quad	8
	.long	2329969576
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C227
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C228
	.quad	1
	.quad	1
	.quad	go..C229
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9, 128

	.type	.Lconst.117,@object
	.section	.rodata..Lconst.117,"a",@progbits
.Lconst.117:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonRecognizer) string"
	.size	.Lconst.117, 63

	.type	go..C227,@object
	.section	.rodata.go..C227,"a",@progbits
	.p2align	3
go..C227:
	.quad	.Lconst.117
	.quad	62
	.size	go..C227, 16

	.type	go..C228,@object
	.section	.data.go..C228,"aw",@progbits
	.p2align	3
go..C228:
	.quad	type...1command_line_arguments.ButtonRecognizer
	.size	go..C228, 8

	.type	go..C229,@object
	.section	.data.go..C229,"aw",@progbits
	.p2align	3
go..C229:
	.quad	string..d
	.size	go..C229, 8

	.type	go..C230,@object
	.section	.data.go..C230,"aw",@progbits
	.p2align	4
go..C230:
	.quad	go..C201
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.ButtonRecognizer.Descriptor
	.quad	go..C205
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	type..func.8.1command_line_arguments.ButtonRecognizer.9.8bool.9
	.quad	command_line_arguments.ButtonRecognizer.GetIgnoresScroll
	.quad	go..C217
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.ButtonRecognizer.9.8int64.9
	.quad	command_line_arguments.ButtonRecognizer.GetOnEvent
	.quad	go..C221
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9
	.quad	command_line_arguments.ButtonRecognizer.ProtoMessage
	.quad	go..C225
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ButtonRecognizer.9.8.9
	.quad	command_line_arguments.ButtonRecognizer.Reset
	.quad	go..C226
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.ButtonRecognizer.9.8string.9
	.quad	command_line_arguments.ButtonRecognizer.String
	.size	go..C230, 240

	.type	go..C231,@object
	.section	.rodata.go..C231,"a",@progbits
	.p2align	4
go..C231:
	.quad	0
	.quad	0
	.quad	go..C230
	.quad	6
	.quad	6
	.size	go..C231, 40

	.type	type...1.1command_line_arguments.ButtonRecognizer,@object
	.section	.rodata.type...1.1command_line_arguments.ButtonRecognizer,"aG",@progbits,type...1.1command_line_arguments.ButtonRecognizer,comdat
	.weak	type...1.1command_line_arguments.ButtonRecognizer
	.p2align	4
type...1.1command_line_arguments.ButtonRecognizer:
	.quad	8
	.quad	8
	.long	2854448793
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C232
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.ButtonRecognizer
	.size	type...1.1command_line_arguments.ButtonRecognizer, 80

	.type	.Lconst.118,@object
	.section	.rodata..Lconst.118,"a",@progbits
.Lconst.118:
	.asciz	"**\tcommand_line_arguments\tpointer.ButtonRecognizer"
	.size	.Lconst.118, 51

	.type	go..C232,@object
	.section	.rodata.go..C232,"a",@progbits
	.p2align	3
go..C232:
	.quad	.Lconst.118
	.quad	50
	.size	go..C232, 16

	.type	.Lconst.119,@object
	.section	.rodata..Lconst.119,"a",@progbits
.Lconst.119:
	.asciz	"OnEvent"
	.size	.Lconst.119, 8

	.type	go..C233,@object
	.section	.rodata.go..C233,"a",@progbits
	.p2align	3
go..C233:
	.quad	.Lconst.119
	.quad	7
	.size	go..C233, 16

	.type	.Lconst.120,@object
	.section	.rodata..Lconst.120,"a",@progbits
.Lconst.120:
	.asciz	"protobuf:\"varint,1,opt,name=onEvent\" json:\"onEvent,omitempty\""
	.size	.Lconst.120, 62

	.type	go..C234,@object
	.section	.rodata.go..C234,"a",@progbits
	.p2align	3
go..C234:
	.quad	.Lconst.120
	.quad	61
	.size	go..C234, 16

	.type	.Lconst.121,@object
	.section	.rodata..Lconst.121,"a",@progbits
.Lconst.121:
	.asciz	"IgnoresScroll"
	.size	.Lconst.121, 14

	.type	go..C235,@object
	.section	.rodata.go..C235,"a",@progbits
	.p2align	3
go..C235:
	.quad	.Lconst.121
	.quad	13
	.size	go..C235, 16

	.type	.Lconst.122,@object
	.section	.rodata..Lconst.122,"a",@progbits
.Lconst.122:
	.asciz	"protobuf:\"varint,2,opt,name=ignoresScroll\" json:\"ignoresScroll,omitempty\""
	.size	.Lconst.122, 74

	.type	go..C236,@object
	.section	.rodata.go..C236,"a",@progbits
	.p2align	3
go..C236:
	.quad	.Lconst.122
	.quad	73
	.size	go..C236, 16

	.type	go..C237,@object
	.section	.data.go..C237,"aw",@progbits
	.p2align	4
go..C237:
	.quad	go..C233
	.quad	0
	.quad	int64..d
	.quad	go..C234
	.quad	0
	.quad	go..C235
	.quad	0
	.quad	bool..d
	.quad	go..C236
	.quad	16
	.size	go..C237, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer:
	.quad	type...1command_line_arguments.ButtonRecognizer
	.quad	command_line_arguments.ButtonRecognizer.ProtoMessage
	.quad	command_line_arguments.ButtonRecognizer.Reset
	.quad	command_line_arguments.ButtonRecognizer.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonRecognizer, 32

	.type	command_line_arguments.ButtonEvent..d,@object
	.section	.rodata.command_line_arguments.ButtonEvent..d,"a",@progbits
	.globl	command_line_arguments.ButtonEvent..d
	.p2align	4
command_line_arguments.ButtonEvent..d:
	.quad	16
	.quad	8
	.long	2908801272
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.ButtonEvent..hash..f
	.quad	command_line_arguments.command_line_arguments.ButtonEvent..eq..f
	.quad	gcbits..ba
	.quad	go..C238
	.quad	go..C242
	.quad	type...1command_line_arguments.ButtonEvent
	.quad	go..C284
	.quad	3
	.quad	3
	.size	command_line_arguments.ButtonEvent..d, 96

	.type	command_line_arguments.command_line_arguments.ButtonEvent..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ButtonEvent..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonEvent..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.ButtonEvent..hash..f:
	.quad	command_line_arguments.command_line_arguments.ButtonEvent..hash
	.size	command_line_arguments.command_line_arguments.ButtonEvent..hash..f, 8

	.type	command_line_arguments.command_line_arguments.ButtonEvent..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ButtonEvent..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ButtonEvent..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.ButtonEvent..eq..f:
	.quad	command_line_arguments.command_line_arguments.ButtonEvent..eq
	.size	command_line_arguments.command_line_arguments.ButtonEvent..eq..f, 8

	.type	.Lconst.125,@object
	.section	.rodata..Lconst.125,"a",@progbits
.Lconst.125:
	.asciz	"\tcommand_line_arguments\tpointer.ButtonEvent"
	.size	.Lconst.125, 44

	.type	go..C238,@object
	.section	.rodata.go..C238,"a",@progbits
	.p2align	3
go..C238:
	.quad	.Lconst.125
	.quad	43
	.size	go..C238, 16

	.type	.Lconst.126,@object
	.section	.rodata..Lconst.126,"a",@progbits
.Lconst.126:
	.asciz	"ButtonEvent"
	.size	.Lconst.126, 12

	.type	go..C239,@object
	.section	.rodata.go..C239,"a",@progbits
	.p2align	3
go..C239:
	.quad	.Lconst.126
	.quad	11
	.size	go..C239, 16

	.type	go..C240,@object
	.section	.rodata.go..C240,"a",@progbits
	.p2align	3
go..C240:
	.quad	.Lconst.2
	.quad	22
	.size	go..C240, 16

	.type	go..C241,@object
	.section	.bss.go..C241,"aw",@nobits
	.p2align	4
go..C241:
	.zero	40
	.size	go..C241, 40

	.type	go..C242,@object
	.section	.rodata.go..C242,"a",@progbits
	.p2align	4
go..C242:
	.quad	go..C239
	.quad	go..C240
	.quad	go..C241
	.quad	0
	.quad	0
	.size	go..C242, 40

	.type	type...1command_line_arguments.ButtonEvent,@object
	.section	.rodata.type...1command_line_arguments.ButtonEvent,"aG",@progbits,type...1command_line_arguments.ButtonEvent,comdat
	.weak	type...1command_line_arguments.ButtonEvent
	.p2align	4
type...1command_line_arguments.ButtonEvent:
	.quad	8
	.quad	8
	.long	3591147401
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C243
	.quad	go..C276
	.quad	type...1.1command_line_arguments.ButtonEvent
	.quad	command_line_arguments.ButtonEvent..d
	.size	type...1command_line_arguments.ButtonEvent, 80

	.type	.Lconst.127,@object
	.section	.rodata..Lconst.127,"a",@progbits
.Lconst.127:
	.asciz	"*\tcommand_line_arguments\tpointer.ButtonEvent"
	.size	.Lconst.127, 45

	.type	go..C243,@object
	.section	.rodata.go..C243,"a",@progbits
	.p2align	3
go..C243:
	.quad	.Lconst.127
	.quad	44
	.size	go..C243, 16

	.type	go..C244,@object
	.section	.rodata.go..C244,"a",@progbits
	.p2align	3
go..C244:
	.quad	.Lconst.69
	.quad	10
	.size	go..C244, 16

	.type	type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	3553121000
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C245
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C246
	.quad	1
	.quad	1
	.quad	go..C247
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.128,@object
	.section	.rodata..Lconst.128,"a",@progbits
.Lconst.128:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonEvent) ([]uint8, []int)"
	.size	.Lconst.128, 68

	.type	go..C245,@object
	.section	.rodata.go..C245,"a",@progbits
	.p2align	3
go..C245:
	.quad	.Lconst.128
	.quad	67
	.size	go..C245, 16

	.type	go..C246,@object
	.section	.data.go..C246,"aw",@progbits
	.p2align	3
go..C246:
	.quad	type...1command_line_arguments.ButtonEvent
	.size	go..C246, 8

	.type	go..C247,@object
	.section	.data.go..C247,"aw",@progbits
	.p2align	3
go..C247:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C247, 16

	.type	.Lconst.129,@object
	.section	.rodata..Lconst.129,"a",@progbits
.Lconst.129:
	.asciz	"GetInside"
	.size	.Lconst.129, 10

	.type	go..C248,@object
	.section	.rodata.go..C248,"a",@progbits
	.p2align	3
go..C248:
	.quad	.Lconst.129
	.quad	9
	.size	go..C248, 16

	.type	type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9:
	.quad	8
	.quad	8
	.long	2885703016
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C249
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C250
	.quad	1
	.quad	1
	.quad	go..C251
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9, 128

	.type	.Lconst.130,@object
	.section	.rodata..Lconst.130,"a",@progbits
.Lconst.130:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonEvent) bool"
	.size	.Lconst.130, 56

	.type	go..C249,@object
	.section	.rodata.go..C249,"a",@progbits
	.p2align	3
go..C249:
	.quad	.Lconst.130
	.quad	55
	.size	go..C249, 16

	.type	go..C250,@object
	.section	.data.go..C250,"aw",@progbits
	.p2align	3
go..C250:
	.quad	type...1command_line_arguments.ButtonEvent
	.size	go..C250, 8

	.type	go..C251,@object
	.section	.data.go..C251,"aw",@progbits
	.p2align	3
go..C251:
	.quad	bool..d
	.size	go..C251, 8

	.type	.Lconst.131,@object
	.section	.rodata..Lconst.131,"a",@progbits
.Lconst.131:
	.asciz	"GetKind"
	.size	.Lconst.131, 8

	.type	go..C252,@object
	.section	.rodata.go..C252,"a",@progbits
	.p2align	3
go..C252:
	.quad	.Lconst.131
	.quad	7
	.size	go..C252, 16

	.type	type..func.8.9.8command_line_arguments.EventKind.9,@object
	.section	.rodata.type..func.8.9.8command_line_arguments.EventKind.9,"aG",@progbits,type..func.8.9.8command_line_arguments.EventKind.9,comdat
	.weak	type..func.8.9.8command_line_arguments.EventKind.9
	.p2align	4
type..func.8.9.8command_line_arguments.EventKind.9:
	.quad	8
	.quad	8
	.long	15938952
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C253
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C254
	.quad	0
	.quad	0
	.quad	go..C255
	.quad	1
	.quad	1
	.size	type..func.8.9.8command_line_arguments.EventKind.9, 128

	.type	.Lconst.132,@object
	.section	.rodata..Lconst.132,"a",@progbits
.Lconst.132:
	.asciz	"func() \tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.132, 49

	.type	go..C253,@object
	.section	.rodata.go..C253,"a",@progbits
	.p2align	3
go..C253:
	.quad	.Lconst.132
	.quad	48
	.size	go..C253, 16

	.type	go..C254,@object
	.section	.bss.go..C254,"aw",@nobits
	.p2align	3
go..C254:
	.zero	8
	.size	go..C254, 8

	.type	go..C255,@object
	.section	.data.go..C255,"aw",@progbits
	.p2align	3
go..C255:
	.quad	command_line_arguments.EventKind..d
	.size	go..C255, 8

	.type	type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9:
	.quad	8
	.quad	8
	.long	3263506088
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C256
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C257
	.quad	1
	.quad	1
	.quad	go..C258
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9, 128

	.type	.Lconst.133,@object
	.section	.rodata..Lconst.133,"a",@progbits
.Lconst.133:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonEvent) \tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.133, 93

	.type	go..C256,@object
	.section	.rodata.go..C256,"a",@progbits
	.p2align	3
go..C256:
	.quad	.Lconst.133
	.quad	92
	.size	go..C256, 16

	.type	go..C257,@object
	.section	.data.go..C257,"aw",@progbits
	.p2align	3
go..C257:
	.quad	type...1command_line_arguments.ButtonEvent
	.size	go..C257, 8

	.type	go..C258,@object
	.section	.data.go..C258,"aw",@progbits
	.p2align	3
go..C258:
	.quad	command_line_arguments.EventKind..d
	.size	go..C258, 8

	.type	.Lconst.134,@object
	.section	.rodata..Lconst.134,"a",@progbits
.Lconst.134:
	.asciz	"GetTimestamp"
	.size	.Lconst.134, 13

	.type	go..C259,@object
	.section	.rodata.go..C259,"a",@progbits
	.p2align	3
go..C259:
	.quad	.Lconst.134
	.quad	12
	.size	go..C259, 16

	.type	type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,@object
	.section	.rodata.type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,"aG",@progbits,type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,comdat
	.weak	type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.p2align	4
type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9:
	.quad	8
	.quad	8
	.long	3986177608
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C260
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C261
	.quad	0
	.quad	0
	.quad	go..C262
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, 128

	.type	.Lconst.135,@object
	.section	.rodata..Lconst.135,"a",@progbits
.Lconst.135:
	.asciz	"func() *\tgithub_com_golang_protobuf_ptypes_timestamp\ttimestamp.Timestamp"
	.size	.Lconst.135, 73

	.type	go..C260,@object
	.section	.rodata.go..C260,"a",@progbits
	.p2align	3
go..C260:
	.quad	.Lconst.135
	.quad	72
	.size	go..C260, 16

	.type	go..C261,@object
	.section	.bss.go..C261,"aw",@nobits
	.p2align	3
go..C261:
	.zero	8
	.size	go..C261, 8

	.type	go..C262,@object
	.section	.data.go..C262,"aw",@progbits
	.p2align	3
go..C262:
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.size	go..C262, 8

	.type	type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9:
	.quad	8
	.quad	8
	.long	2938777448
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C263
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C264
	.quad	1
	.quad	1
	.quad	go..C265
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, 128

	.type	.Lconst.136,@object
	.section	.rodata..Lconst.136,"a",@progbits
.Lconst.136:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonEvent) *\tgithub_com_golang_protobuf_ptypes_timestamp\ttimestamp.Timestamp"
	.size	.Lconst.136, 117

	.type	go..C263,@object
	.section	.rodata.go..C263,"a",@progbits
	.p2align	3
go..C263:
	.quad	.Lconst.136
	.quad	116
	.size	go..C263, 16

	.type	go..C264,@object
	.section	.data.go..C264,"aw",@progbits
	.p2align	3
go..C264:
	.quad	type...1command_line_arguments.ButtonEvent
	.size	go..C264, 8

	.type	go..C265,@object
	.section	.data.go..C265,"aw",@progbits
	.p2align	3
go..C265:
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.size	go..C265, 8

	.type	go..C266,@object
	.section	.rodata.go..C266,"a",@progbits
	.p2align	3
go..C266:
	.quad	.Lconst.79
	.quad	12
	.size	go..C266, 16

	.type	type..func.8.1command_line_arguments.ButtonEvent.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonEvent.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonEvent.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonEvent.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonEvent.9.8.9:
	.quad	8
	.quad	8
	.long	3247567144
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C267
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C268
	.quad	1
	.quad	1
	.quad	go..C269
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ButtonEvent.9.8.9, 128

	.type	.Lconst.137,@object
	.section	.rodata..Lconst.137,"a",@progbits
.Lconst.137:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonEvent)"
	.size	.Lconst.137, 51

	.type	go..C267,@object
	.section	.rodata.go..C267,"a",@progbits
	.p2align	3
go..C267:
	.quad	.Lconst.137
	.quad	50
	.size	go..C267, 16

	.type	go..C268,@object
	.section	.data.go..C268,"aw",@progbits
	.p2align	3
go..C268:
	.quad	type...1command_line_arguments.ButtonEvent
	.size	go..C268, 8

	.type	go..C269,@object
	.section	.bss.go..C269,"aw",@nobits
	.p2align	3
go..C269:
	.zero	8
	.size	go..C269, 8

	.type	go..C270,@object
	.section	.rodata.go..C270,"a",@progbits
	.p2align	3
go..C270:
	.quad	.Lconst.82
	.quad	5
	.size	go..C270, 16

	.type	go..C271,@object
	.section	.rodata.go..C271,"a",@progbits
	.p2align	3
go..C271:
	.quad	.Lconst.12
	.quad	6
	.size	go..C271, 16

	.type	type..func.8.1command_line_arguments.ButtonEvent.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ButtonEvent.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.ButtonEvent.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.ButtonEvent.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.ButtonEvent.9.8string.9:
	.quad	8
	.quad	8
	.long	4163606440
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C272
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C273
	.quad	1
	.quad	1
	.quad	go..C274
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ButtonEvent.9.8string.9, 128

	.type	.Lconst.138,@object
	.section	.rodata..Lconst.138,"a",@progbits
.Lconst.138:
	.asciz	"func(*\tcommand_line_arguments\tpointer.ButtonEvent) string"
	.size	.Lconst.138, 58

	.type	go..C272,@object
	.section	.rodata.go..C272,"a",@progbits
	.p2align	3
go..C272:
	.quad	.Lconst.138
	.quad	57
	.size	go..C272, 16

	.type	go..C273,@object
	.section	.data.go..C273,"aw",@progbits
	.p2align	3
go..C273:
	.quad	type...1command_line_arguments.ButtonEvent
	.size	go..C273, 8

	.type	go..C274,@object
	.section	.data.go..C274,"aw",@progbits
	.p2align	3
go..C274:
	.quad	string..d
	.size	go..C274, 8

	.type	go..C275,@object
	.section	.data.go..C275,"aw",@progbits
	.p2align	4
go..C275:
	.quad	go..C244
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.ButtonEvent.Descriptor
	.quad	go..C248
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8bool.9
	.quad	command_line_arguments.ButtonEvent.GetInside
	.quad	go..C252
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.EventKind.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8command_line_arguments.EventKind.9
	.quad	command_line_arguments.ButtonEvent.GetKind
	.quad	go..C259
	.quad	0
	.quad	type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.quad	command_line_arguments.ButtonEvent.GetTimestamp
	.quad	go..C266
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8.9
	.quad	command_line_arguments.ButtonEvent.ProtoMessage
	.quad	go..C270
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8.9
	.quad	command_line_arguments.ButtonEvent.Reset
	.quad	go..C271
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.ButtonEvent.9.8string.9
	.quad	command_line_arguments.ButtonEvent.String
	.size	go..C275, 280

	.type	go..C276,@object
	.section	.rodata.go..C276,"a",@progbits
	.p2align	4
go..C276:
	.quad	0
	.quad	0
	.quad	go..C275
	.quad	7
	.quad	7
	.size	go..C276, 40

	.type	type...1.1command_line_arguments.ButtonEvent,@object
	.section	.rodata.type...1.1command_line_arguments.ButtonEvent,"aG",@progbits,type...1.1command_line_arguments.ButtonEvent,comdat
	.weak	type...1.1command_line_arguments.ButtonEvent
	.p2align	4
type...1.1command_line_arguments.ButtonEvent:
	.quad	8
	.quad	8
	.long	1623783577
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C277
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.ButtonEvent
	.size	type...1.1command_line_arguments.ButtonEvent, 80

	.type	.Lconst.139,@object
	.section	.rodata..Lconst.139,"a",@progbits
.Lconst.139:
	.asciz	"**\tcommand_line_arguments\tpointer.ButtonEvent"
	.size	.Lconst.139, 46

	.type	go..C277,@object
	.section	.rodata.go..C277,"a",@progbits
	.p2align	3
go..C277:
	.quad	.Lconst.139
	.quad	45
	.size	go..C277, 16

	.type	.Lconst.140,@object
	.section	.rodata..Lconst.140,"a",@progbits
.Lconst.140:
	.asciz	"Timestamp"
	.size	.Lconst.140, 10

	.type	go..C278,@object
	.section	.rodata.go..C278,"a",@progbits
	.p2align	3
go..C278:
	.quad	.Lconst.140
	.quad	9
	.size	go..C278, 16

	.type	.Lconst.141,@object
	.section	.rodata..Lconst.141,"a",@progbits
.Lconst.141:
	.asciz	"protobuf:\"bytes,1,opt,name=timestamp\" json:\"timestamp,omitempty\""
	.size	.Lconst.141, 65

	.type	go..C279,@object
	.section	.rodata.go..C279,"a",@progbits
	.p2align	3
go..C279:
	.quad	.Lconst.141
	.quad	64
	.size	go..C279, 16

	.type	.Lconst.142,@object
	.section	.rodata..Lconst.142,"a",@progbits
.Lconst.142:
	.asciz	"Inside"
	.size	.Lconst.142, 7

	.type	go..C280,@object
	.section	.rodata.go..C280,"a",@progbits
	.p2align	3
go..C280:
	.quad	.Lconst.142
	.quad	6
	.size	go..C280, 16

	.type	.Lconst.143,@object
	.section	.rodata..Lconst.143,"a",@progbits
.Lconst.143:
	.asciz	"protobuf:\"varint,3,opt,name=inside\" json:\"inside,omitempty\""
	.size	.Lconst.143, 60

	.type	go..C281,@object
	.section	.rodata.go..C281,"a",@progbits
	.p2align	3
go..C281:
	.quad	.Lconst.143
	.quad	59
	.size	go..C281, 16

	.type	.Lconst.144,@object
	.section	.rodata..Lconst.144,"a",@progbits
.Lconst.144:
	.asciz	"Kind"
	.size	.Lconst.144, 5

	.type	go..C282,@object
	.section	.rodata.go..C282,"a",@progbits
	.p2align	3
go..C282:
	.quad	.Lconst.144
	.quad	4
	.size	go..C282, 16

	.type	.Lconst.145,@object
	.section	.rodata..Lconst.145,"a",@progbits
.Lconst.145:
	.asciz	"protobuf:\"varint,4,opt,name=kind,enum=matcha.pointer.EventKind\" json:\"kind,omitempty\""
	.size	.Lconst.145, 86

	.type	go..C283,@object
	.section	.rodata.go..C283,"a",@progbits
	.p2align	3
go..C283:
	.quad	.Lconst.145
	.quad	85
	.size	go..C283, 16

	.type	go..C284,@object
	.section	.data.go..C284,"aw",@progbits
	.p2align	4
go..C284:
	.quad	go..C278
	.quad	0
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.quad	go..C279
	.quad	0
	.quad	go..C280
	.quad	0
	.quad	bool..d
	.quad	go..C281
	.quad	16
	.quad	go..C282
	.quad	0
	.quad	command_line_arguments.EventKind..d
	.quad	go..C283
	.quad	24
	.size	go..C284, 120

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent:
	.quad	type...1command_line_arguments.ButtonEvent
	.quad	command_line_arguments.ButtonEvent.ProtoMessage
	.quad	command_line_arguments.ButtonEvent.Reset
	.quad	command_line_arguments.ButtonEvent.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ButtonEvent, 32

	.type	command_line_arguments.TapRecognizer..d,@object
	.section	.rodata.command_line_arguments.TapRecognizer..d,"a",@progbits
	.globl	command_line_arguments.TapRecognizer..d
	.p2align	4
command_line_arguments.TapRecognizer..d:
	.quad	16
	.quad	0
	.long	1582483781
	.byte	153
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash128..f
	.quad	runtime.memequal128..f
	.quad	0
	.quad	go..C285
	.quad	go..C289
	.quad	type...1command_line_arguments.TapRecognizer
	.quad	go..C316
	.quad	2
	.quad	2
	.size	command_line_arguments.TapRecognizer..d, 96

	.type	.Lconst.148,@object
	.section	.rodata..Lconst.148,"a",@progbits
.Lconst.148:
	.asciz	"\tcommand_line_arguments\tpointer.TapRecognizer"
	.size	.Lconst.148, 46

	.type	go..C285,@object
	.section	.rodata.go..C285,"a",@progbits
	.p2align	3
go..C285:
	.quad	.Lconst.148
	.quad	45
	.size	go..C285, 16

	.type	.Lconst.149,@object
	.section	.rodata..Lconst.149,"a",@progbits
.Lconst.149:
	.asciz	"TapRecognizer"
	.size	.Lconst.149, 14

	.type	go..C286,@object
	.section	.rodata.go..C286,"a",@progbits
	.p2align	3
go..C286:
	.quad	.Lconst.149
	.quad	13
	.size	go..C286, 16

	.type	go..C287,@object
	.section	.rodata.go..C287,"a",@progbits
	.p2align	3
go..C287:
	.quad	.Lconst.2
	.quad	22
	.size	go..C287, 16

	.type	go..C288,@object
	.section	.bss.go..C288,"aw",@nobits
	.p2align	4
go..C288:
	.zero	40
	.size	go..C288, 40

	.type	go..C289,@object
	.section	.rodata.go..C289,"a",@progbits
	.p2align	4
go..C289:
	.quad	go..C286
	.quad	go..C287
	.quad	go..C288
	.quad	0
	.quad	0
	.size	go..C289, 40

	.type	type...1command_line_arguments.TapRecognizer,@object
	.section	.rodata.type...1command_line_arguments.TapRecognizer,"aG",@progbits,type...1command_line_arguments.TapRecognizer,comdat
	.weak	type...1command_line_arguments.TapRecognizer
	.p2align	4
type...1command_line_arguments.TapRecognizer:
	.quad	8
	.quad	8
	.long	3844904025
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C290
	.quad	go..C310
	.quad	type...1.1command_line_arguments.TapRecognizer
	.quad	command_line_arguments.TapRecognizer..d
	.size	type...1command_line_arguments.TapRecognizer, 80

	.type	.Lconst.150,@object
	.section	.rodata..Lconst.150,"a",@progbits
.Lconst.150:
	.asciz	"*\tcommand_line_arguments\tpointer.TapRecognizer"
	.size	.Lconst.150, 47

	.type	go..C290,@object
	.section	.rodata.go..C290,"a",@progbits
	.p2align	3
go..C290:
	.quad	.Lconst.150
	.quad	46
	.size	go..C290, 16

	.type	go..C291,@object
	.section	.rodata.go..C291,"a",@progbits
	.p2align	3
go..C291:
	.quad	.Lconst.69
	.quad	10
	.size	go..C291, 16

	.type	type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	3083398376
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C292
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C293
	.quad	1
	.quad	1
	.quad	go..C294
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.151,@object
	.section	.rodata..Lconst.151,"a",@progbits
.Lconst.151:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapRecognizer) ([]uint8, []int)"
	.size	.Lconst.151, 70

	.type	go..C292,@object
	.section	.rodata.go..C292,"a",@progbits
	.p2align	3
go..C292:
	.quad	.Lconst.151
	.quad	69
	.size	go..C292, 16

	.type	go..C293,@object
	.section	.data.go..C293,"aw",@progbits
	.p2align	3
go..C293:
	.quad	type...1command_line_arguments.TapRecognizer
	.size	go..C293, 8

	.type	go..C294,@object
	.section	.data.go..C294,"aw",@progbits
	.p2align	3
go..C294:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C294, 16

	.type	.Lconst.152,@object
	.section	.rodata..Lconst.152,"a",@progbits
.Lconst.152:
	.asciz	"GetCount"
	.size	.Lconst.152, 9

	.type	go..C295,@object
	.section	.rodata.go..C295,"a",@progbits
	.p2align	3
go..C295:
	.quad	.Lconst.152
	.quad	8
	.size	go..C295, 16

	.type	type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9:
	.quad	8
	.quad	8
	.long	1779068968
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C296
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C297
	.quad	1
	.quad	1
	.quad	go..C298
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9, 128

	.type	.Lconst.153,@object
	.section	.rodata..Lconst.153,"a",@progbits
.Lconst.153:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapRecognizer) int64"
	.size	.Lconst.153, 59

	.type	go..C296,@object
	.section	.rodata.go..C296,"a",@progbits
	.p2align	3
go..C296:
	.quad	.Lconst.153
	.quad	58
	.size	go..C296, 16

	.type	go..C297,@object
	.section	.data.go..C297,"aw",@progbits
	.p2align	3
go..C297:
	.quad	type...1command_line_arguments.TapRecognizer
	.size	go..C297, 8

	.type	go..C298,@object
	.section	.data.go..C298,"aw",@progbits
	.p2align	3
go..C298:
	.quad	int64..d
	.size	go..C298, 8

	.type	go..C299,@object
	.section	.rodata.go..C299,"a",@progbits
	.p2align	3
go..C299:
	.quad	.Lconst.114
	.quad	10
	.size	go..C299, 16

	.type	go..C300,@object
	.section	.rodata.go..C300,"a",@progbits
	.p2align	3
go..C300:
	.quad	.Lconst.79
	.quad	12
	.size	go..C300, 16

	.type	type..func.8.1command_line_arguments.TapRecognizer.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapRecognizer.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.TapRecognizer.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.TapRecognizer.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.TapRecognizer.9.8.9:
	.quad	8
	.quad	8
	.long	2777844520
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C301
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C302
	.quad	1
	.quad	1
	.quad	go..C303
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.TapRecognizer.9.8.9, 128

	.type	.Lconst.154,@object
	.section	.rodata..Lconst.154,"a",@progbits
.Lconst.154:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapRecognizer)"
	.size	.Lconst.154, 53

	.type	go..C301,@object
	.section	.rodata.go..C301,"a",@progbits
	.p2align	3
go..C301:
	.quad	.Lconst.154
	.quad	52
	.size	go..C301, 16

	.type	go..C302,@object
	.section	.data.go..C302,"aw",@progbits
	.p2align	3
go..C302:
	.quad	type...1command_line_arguments.TapRecognizer
	.size	go..C302, 8

	.type	go..C303,@object
	.section	.bss.go..C303,"aw",@nobits
	.p2align	3
go..C303:
	.zero	8
	.size	go..C303, 8

	.type	go..C304,@object
	.section	.rodata.go..C304,"a",@progbits
	.p2align	3
go..C304:
	.quad	.Lconst.82
	.quad	5
	.size	go..C304, 16

	.type	go..C305,@object
	.section	.rodata.go..C305,"a",@progbits
	.p2align	3
go..C305:
	.quad	.Lconst.12
	.quad	6
	.size	go..C305, 16

	.type	type..func.8.1command_line_arguments.TapRecognizer.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapRecognizer.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.TapRecognizer.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.TapRecognizer.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.TapRecognizer.9.8string.9:
	.quad	8
	.quad	8
	.long	3693883816
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C306
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C307
	.quad	1
	.quad	1
	.quad	go..C308
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.TapRecognizer.9.8string.9, 128

	.type	.Lconst.155,@object
	.section	.rodata..Lconst.155,"a",@progbits
.Lconst.155:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapRecognizer) string"
	.size	.Lconst.155, 60

	.type	go..C306,@object
	.section	.rodata.go..C306,"a",@progbits
	.p2align	3
go..C306:
	.quad	.Lconst.155
	.quad	59
	.size	go..C306, 16

	.type	go..C307,@object
	.section	.data.go..C307,"aw",@progbits
	.p2align	3
go..C307:
	.quad	type...1command_line_arguments.TapRecognizer
	.size	go..C307, 8

	.type	go..C308,@object
	.section	.data.go..C308,"aw",@progbits
	.p2align	3
go..C308:
	.quad	string..d
	.size	go..C308, 8

	.type	go..C309,@object
	.section	.data.go..C309,"aw",@progbits
	.p2align	4
go..C309:
	.quad	go..C291
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.TapRecognizer.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.TapRecognizer.Descriptor
	.quad	go..C295
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9
	.quad	command_line_arguments.TapRecognizer.GetCount
	.quad	go..C299
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.TapRecognizer.9.8int64.9
	.quad	command_line_arguments.TapRecognizer.GetOnEvent
	.quad	go..C300
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.TapRecognizer.9.8.9
	.quad	command_line_arguments.TapRecognizer.ProtoMessage
	.quad	go..C304
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.TapRecognizer.9.8.9
	.quad	command_line_arguments.TapRecognizer.Reset
	.quad	go..C305
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.TapRecognizer.9.8string.9
	.quad	command_line_arguments.TapRecognizer.String
	.size	go..C309, 240

	.type	go..C310,@object
	.section	.rodata.go..C310,"a",@progbits
	.p2align	4
go..C310:
	.quad	0
	.quad	0
	.quad	go..C309
	.quad	6
	.quad	6
	.size	go..C310, 40

	.type	type...1.1command_line_arguments.TapRecognizer,@object
	.section	.rodata.type...1.1command_line_arguments.TapRecognizer,"aG",@progbits,type...1.1command_line_arguments.TapRecognizer,comdat
	.weak	type...1.1command_line_arguments.TapRecognizer
	.p2align	4
type...1.1command_line_arguments.TapRecognizer:
	.quad	8
	.quad	8
	.long	1388922265
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C311
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.TapRecognizer
	.size	type...1.1command_line_arguments.TapRecognizer, 80

	.type	.Lconst.156,@object
	.section	.rodata..Lconst.156,"a",@progbits
.Lconst.156:
	.asciz	"**\tcommand_line_arguments\tpointer.TapRecognizer"
	.size	.Lconst.156, 48

	.type	go..C311,@object
	.section	.rodata.go..C311,"a",@progbits
	.p2align	3
go..C311:
	.quad	.Lconst.156
	.quad	47
	.size	go..C311, 16

	.type	.Lconst.157,@object
	.section	.rodata..Lconst.157,"a",@progbits
.Lconst.157:
	.asciz	"Count"
	.size	.Lconst.157, 6

	.type	go..C312,@object
	.section	.rodata.go..C312,"a",@progbits
	.p2align	3
go..C312:
	.quad	.Lconst.157
	.quad	5
	.size	go..C312, 16

	.type	.Lconst.158,@object
	.section	.rodata..Lconst.158,"a",@progbits
.Lconst.158:
	.asciz	"protobuf:\"varint,1,opt,name=count\" json:\"count,omitempty\""
	.size	.Lconst.158, 58

	.type	go..C313,@object
	.section	.rodata.go..C313,"a",@progbits
	.p2align	3
go..C313:
	.quad	.Lconst.158
	.quad	57
	.size	go..C313, 16

	.type	go..C314,@object
	.section	.rodata.go..C314,"a",@progbits
	.p2align	3
go..C314:
	.quad	.Lconst.119
	.quad	7
	.size	go..C314, 16

	.type	.Lconst.159,@object
	.section	.rodata..Lconst.159,"a",@progbits
.Lconst.159:
	.asciz	"protobuf:\"varint,2,opt,name=onEvent\" json:\"onEvent,omitempty\""
	.size	.Lconst.159, 62

	.type	go..C315,@object
	.section	.rodata.go..C315,"a",@progbits
	.p2align	3
go..C315:
	.quad	.Lconst.159
	.quad	61
	.size	go..C315, 16

	.type	go..C316,@object
	.section	.data.go..C316,"aw",@progbits
	.p2align	4
go..C316:
	.quad	go..C312
	.quad	0
	.quad	int64..d
	.quad	go..C313
	.quad	0
	.quad	go..C314
	.quad	0
	.quad	int64..d
	.quad	go..C315
	.quad	16
	.size	go..C316, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer:
	.quad	type...1command_line_arguments.TapRecognizer
	.quad	command_line_arguments.TapRecognizer.ProtoMessage
	.quad	command_line_arguments.TapRecognizer.Reset
	.quad	command_line_arguments.TapRecognizer.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer, 32

	.type	command_line_arguments.TapEvent..d,@object
	.section	.rodata.command_line_arguments.TapEvent..d,"a",@progbits
	.globl	command_line_arguments.TapEvent..d
	.p2align	4
command_line_arguments.TapEvent..d:
	.quad	24
	.quad	16
	.long	561582441
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.TapEvent..hash..f
	.quad	command_line_arguments.command_line_arguments.TapEvent..eq..f
	.quad	gcbits..da
	.quad	go..C317
	.quad	go..C321
	.quad	type...1command_line_arguments.TapEvent
	.quad	go..C360
	.quad	3
	.quad	3
	.size	command_line_arguments.TapEvent..d, 96

	.type	command_line_arguments.command_line_arguments.TapEvent..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.TapEvent..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.TapEvent..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.TapEvent..hash..f:
	.quad	command_line_arguments.command_line_arguments.TapEvent..hash
	.size	command_line_arguments.command_line_arguments.TapEvent..hash..f, 8

	.type	command_line_arguments.command_line_arguments.TapEvent..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.TapEvent..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.TapEvent..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.TapEvent..eq..f:
	.quad	command_line_arguments.command_line_arguments.TapEvent..eq
	.size	command_line_arguments.command_line_arguments.TapEvent..eq..f, 8

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.162,@object
	.section	.rodata..Lconst.162,"a",@progbits
.Lconst.162:
	.asciz	"\tcommand_line_arguments\tpointer.TapEvent"
	.size	.Lconst.162, 41

	.type	go..C317,@object
	.section	.rodata.go..C317,"a",@progbits
	.p2align	3
go..C317:
	.quad	.Lconst.162
	.quad	40
	.size	go..C317, 16

	.type	.Lconst.163,@object
	.section	.rodata..Lconst.163,"a",@progbits
.Lconst.163:
	.asciz	"TapEvent"
	.size	.Lconst.163, 9

	.type	go..C318,@object
	.section	.rodata.go..C318,"a",@progbits
	.p2align	3
go..C318:
	.quad	.Lconst.163
	.quad	8
	.size	go..C318, 16

	.type	go..C319,@object
	.section	.rodata.go..C319,"a",@progbits
	.p2align	3
go..C319:
	.quad	.Lconst.2
	.quad	22
	.size	go..C319, 16

	.type	go..C320,@object
	.section	.bss.go..C320,"aw",@nobits
	.p2align	4
go..C320:
	.zero	40
	.size	go..C320, 40

	.type	go..C321,@object
	.section	.rodata.go..C321,"a",@progbits
	.p2align	4
go..C321:
	.quad	go..C318
	.quad	go..C319
	.quad	go..C320
	.quad	0
	.quad	0
	.size	go..C321, 40

	.type	type...1command_line_arguments.TapEvent,@object
	.section	.rodata.type...1command_line_arguments.TapEvent,"aG",@progbits,type...1command_line_arguments.TapEvent,comdat
	.weak	type...1command_line_arguments.TapEvent
	.p2align	4
type...1command_line_arguments.TapEvent:
	.quad	8
	.quad	8
	.long	395384473
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C322
	.quad	go..C352
	.quad	type...1.1command_line_arguments.TapEvent
	.quad	command_line_arguments.TapEvent..d
	.size	type...1command_line_arguments.TapEvent, 80

	.type	.Lconst.164,@object
	.section	.rodata..Lconst.164,"a",@progbits
.Lconst.164:
	.asciz	"*\tcommand_line_arguments\tpointer.TapEvent"
	.size	.Lconst.164, 42

	.type	go..C322,@object
	.section	.rodata.go..C322,"a",@progbits
	.p2align	3
go..C322:
	.quad	.Lconst.164
	.quad	41
	.size	go..C322, 16

	.type	go..C323,@object
	.section	.rodata.go..C323,"a",@progbits
	.p2align	3
go..C323:
	.quad	.Lconst.69
	.quad	10
	.size	go..C323, 16

	.type	type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	72955112
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C324
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C325
	.quad	1
	.quad	1
	.quad	go..C326
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.165,@object
	.section	.rodata..Lconst.165,"a",@progbits
.Lconst.165:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapEvent) ([]uint8, []int)"
	.size	.Lconst.165, 65

	.type	go..C324,@object
	.section	.rodata.go..C324,"a",@progbits
	.p2align	3
go..C324:
	.quad	.Lconst.165
	.quad	64
	.size	go..C324, 16

	.type	go..C325,@object
	.section	.data.go..C325,"aw",@progbits
	.p2align	3
go..C325:
	.quad	type...1command_line_arguments.TapEvent
	.size	go..C325, 8

	.type	go..C326,@object
	.section	.data.go..C326,"aw",@progbits
	.p2align	3
go..C326:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C326, 16

	.type	go..C327,@object
	.section	.rodata.go..C327,"a",@progbits
	.p2align	3
go..C327:
	.quad	.Lconst.131
	.quad	7
	.size	go..C327, 16

	.type	type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9,"aG",@progbits,type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9,comdat
	.weak	type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9
	.p2align	4
type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9:
	.quad	8
	.quad	8
	.long	4078307496
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C328
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C329
	.quad	1
	.quad	1
	.quad	go..C330
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9, 128

	.type	.Lconst.166,@object
	.section	.rodata..Lconst.166,"a",@progbits
.Lconst.166:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapEvent) \tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.166, 90

	.type	go..C328,@object
	.section	.rodata.go..C328,"a",@progbits
	.p2align	3
go..C328:
	.quad	.Lconst.166
	.quad	89
	.size	go..C328, 16

	.type	go..C329,@object
	.section	.data.go..C329,"aw",@progbits
	.p2align	3
go..C329:
	.quad	type...1command_line_arguments.TapEvent
	.size	go..C329, 8

	.type	go..C330,@object
	.section	.data.go..C330,"aw",@progbits
	.p2align	3
go..C330:
	.quad	command_line_arguments.EventKind..d
	.size	go..C330, 8

	.type	.Lconst.167,@object
	.section	.rodata..Lconst.167,"a",@progbits
.Lconst.167:
	.asciz	"GetPosition"
	.size	.Lconst.167, 12

	.type	go..C331,@object
	.section	.rodata.go..C331,"a",@progbits
	.p2align	3
go..C331:
	.quad	.Lconst.167
	.quad	11
	.size	go..C331, 16

	.type	type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9,@object
	.section	.rodata.type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9,"aG",@progbits,type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9,comdat
	.weak	type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.p2align	4
type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9:
	.quad	8
	.quad	8
	.long	4004825672
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C332
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C333
	.quad	0
	.quad	0
	.quad	go..C334
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9, 128

	.type	.Lconst.168,@object
	.section	.rodata..Lconst.168,"a",@progbits
.Lconst.168:
	.asciz	"func() *\tgomatcha_io_matcha_proto_layout\tlayout.Point"
	.size	.Lconst.168, 54

	.type	go..C332,@object
	.section	.rodata.go..C332,"a",@progbits
	.p2align	3
go..C332:
	.quad	.Lconst.168
	.quad	53
	.size	go..C332, 16

	.type	go..C333,@object
	.section	.bss.go..C333,"aw",@nobits
	.p2align	3
go..C333:
	.zero	8
	.size	go..C333, 8

	.type	go..C334,@object
	.section	.data.go..C334,"aw",@progbits
	.p2align	3
go..C334:
	.quad	type...1gomatcha_io_matcha_proto_layout.Point
	.size	go..C334, 8

	.type	type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9,"aG",@progbits,type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9,comdat
	.weak	type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.p2align	4
type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9:
	.quad	8
	.quad	8
	.long	3772226920
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C335
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C336
	.quad	1
	.quad	1
	.quad	go..C337
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9, 128

	.type	.Lconst.169,@object
	.section	.rodata..Lconst.169,"a",@progbits
.Lconst.169:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapEvent) *\tgomatcha_io_matcha_proto_layout\tlayout.Point"
	.size	.Lconst.169, 95

	.type	go..C335,@object
	.section	.rodata.go..C335,"a",@progbits
	.p2align	3
go..C335:
	.quad	.Lconst.169
	.quad	94
	.size	go..C335, 16

	.type	go..C336,@object
	.section	.data.go..C336,"aw",@progbits
	.p2align	3
go..C336:
	.quad	type...1command_line_arguments.TapEvent
	.size	go..C336, 8

	.type	go..C337,@object
	.section	.data.go..C337,"aw",@progbits
	.p2align	3
go..C337:
	.quad	type...1gomatcha_io_matcha_proto_layout.Point
	.size	go..C337, 8

	.type	go..C338,@object
	.section	.rodata.go..C338,"a",@progbits
	.p2align	3
go..C338:
	.quad	.Lconst.134
	.quad	12
	.size	go..C338, 16

	.type	type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,"aG",@progbits,type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,comdat
	.weak	type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.p2align	4
type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9:
	.quad	8
	.quad	8
	.long	3753578856
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C339
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C340
	.quad	1
	.quad	1
	.quad	go..C341
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, 128

	.type	.Lconst.170,@object
	.section	.rodata..Lconst.170,"a",@progbits
.Lconst.170:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapEvent) *\tgithub_com_golang_protobuf_ptypes_timestamp\ttimestamp.Timestamp"
	.size	.Lconst.170, 114

	.type	go..C339,@object
	.section	.rodata.go..C339,"a",@progbits
	.p2align	3
go..C339:
	.quad	.Lconst.170
	.quad	113
	.size	go..C339, 16

	.type	go..C340,@object
	.section	.data.go..C340,"aw",@progbits
	.p2align	3
go..C340:
	.quad	type...1command_line_arguments.TapEvent
	.size	go..C340, 8

	.type	go..C341,@object
	.section	.data.go..C341,"aw",@progbits
	.p2align	3
go..C341:
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.size	go..C341, 8

	.type	go..C342,@object
	.section	.rodata.go..C342,"a",@progbits
	.p2align	3
go..C342:
	.quad	.Lconst.79
	.quad	12
	.size	go..C342, 16

	.type	type..func.8.1command_line_arguments.TapEvent.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapEvent.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.TapEvent.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.TapEvent.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.TapEvent.9.8.9:
	.quad	8
	.quad	8
	.long	4062368552
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C343
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C344
	.quad	1
	.quad	1
	.quad	go..C345
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.TapEvent.9.8.9, 128

	.type	.Lconst.171,@object
	.section	.rodata..Lconst.171,"a",@progbits
.Lconst.171:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapEvent)"
	.size	.Lconst.171, 48

	.type	go..C343,@object
	.section	.rodata.go..C343,"a",@progbits
	.p2align	3
go..C343:
	.quad	.Lconst.171
	.quad	47
	.size	go..C343, 16

	.type	go..C344,@object
	.section	.data.go..C344,"aw",@progbits
	.p2align	3
go..C344:
	.quad	type...1command_line_arguments.TapEvent
	.size	go..C344, 8

	.type	go..C345,@object
	.section	.bss.go..C345,"aw",@nobits
	.p2align	3
go..C345:
	.zero	8
	.size	go..C345, 8

	.type	go..C346,@object
	.section	.rodata.go..C346,"a",@progbits
	.p2align	3
go..C346:
	.quad	.Lconst.82
	.quad	5
	.size	go..C346, 16

	.type	go..C347,@object
	.section	.rodata.go..C347,"a",@progbits
	.p2align	3
go..C347:
	.quad	.Lconst.12
	.quad	6
	.size	go..C347, 16

	.type	type..func.8.1command_line_arguments.TapEvent.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.TapEvent.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.TapEvent.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.TapEvent.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.TapEvent.9.8string.9:
	.quad	8
	.quad	8
	.long	683440552
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C348
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C349
	.quad	1
	.quad	1
	.quad	go..C350
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.TapEvent.9.8string.9, 128

	.type	.Lconst.172,@object
	.section	.rodata..Lconst.172,"a",@progbits
.Lconst.172:
	.asciz	"func(*\tcommand_line_arguments\tpointer.TapEvent) string"
	.size	.Lconst.172, 55

	.type	go..C348,@object
	.section	.rodata.go..C348,"a",@progbits
	.p2align	3
go..C348:
	.quad	.Lconst.172
	.quad	54
	.size	go..C348, 16

	.type	go..C349,@object
	.section	.data.go..C349,"aw",@progbits
	.p2align	3
go..C349:
	.quad	type...1command_line_arguments.TapEvent
	.size	go..C349, 8

	.type	go..C350,@object
	.section	.data.go..C350,"aw",@progbits
	.p2align	3
go..C350:
	.quad	string..d
	.size	go..C350, 8

	.type	go..C351,@object
	.section	.data.go..C351,"aw",@progbits
	.p2align	4
go..C351:
	.quad	go..C323
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.TapEvent.Descriptor
	.quad	go..C327
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.EventKind.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8command_line_arguments.EventKind.9
	.quad	command_line_arguments.TapEvent.GetKind
	.quad	go..C331
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.quad	command_line_arguments.TapEvent.GetPosition
	.quad	go..C338
	.quad	0
	.quad	type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.quad	command_line_arguments.TapEvent.GetTimestamp
	.quad	go..C342
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8.9
	.quad	command_line_arguments.TapEvent.ProtoMessage
	.quad	go..C346
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8.9
	.quad	command_line_arguments.TapEvent.Reset
	.quad	go..C347
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.TapEvent.9.8string.9
	.quad	command_line_arguments.TapEvent.String
	.size	go..C351, 280

	.type	go..C352,@object
	.section	.rodata.go..C352,"a",@progbits
	.p2align	4
go..C352:
	.quad	0
	.quad	0
	.quad	go..C351
	.quad	7
	.quad	7
	.size	go..C352, 40

	.type	type...1.1command_line_arguments.TapEvent,@object
	.section	.rodata.type...1.1command_line_arguments.TapEvent,"aG",@progbits,type...1.1command_line_arguments.TapEvent,comdat
	.weak	type...1.1command_line_arguments.TapEvent
	.p2align	4
type...1.1command_line_arguments.TapEvent:
	.quad	8
	.quad	8
	.long	2031184281
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C353
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.TapEvent
	.size	type...1.1command_line_arguments.TapEvent, 80

	.type	.Lconst.173,@object
	.section	.rodata..Lconst.173,"a",@progbits
.Lconst.173:
	.asciz	"**\tcommand_line_arguments\tpointer.TapEvent"
	.size	.Lconst.173, 43

	.type	go..C353,@object
	.section	.rodata.go..C353,"a",@progbits
	.p2align	3
go..C353:
	.quad	.Lconst.173
	.quad	42
	.size	go..C353, 16

	.type	go..C354,@object
	.section	.rodata.go..C354,"a",@progbits
	.p2align	3
go..C354:
	.quad	.Lconst.140
	.quad	9
	.size	go..C354, 16

	.type	go..C355,@object
	.section	.rodata.go..C355,"a",@progbits
	.p2align	3
go..C355:
	.quad	.Lconst.141
	.quad	64
	.size	go..C355, 16

	.type	.Lconst.174,@object
	.section	.rodata..Lconst.174,"a",@progbits
.Lconst.174:
	.asciz	"Position"
	.size	.Lconst.174, 9

	.type	go..C356,@object
	.section	.rodata.go..C356,"a",@progbits
	.p2align	3
go..C356:
	.quad	.Lconst.174
	.quad	8
	.size	go..C356, 16

	.type	.Lconst.175,@object
	.section	.rodata..Lconst.175,"a",@progbits
.Lconst.175:
	.asciz	"protobuf:\"bytes,2,opt,name=position\" json:\"position,omitempty\""
	.size	.Lconst.175, 63

	.type	go..C357,@object
	.section	.rodata.go..C357,"a",@progbits
	.p2align	3
go..C357:
	.quad	.Lconst.175
	.quad	62
	.size	go..C357, 16

	.type	go..C358,@object
	.section	.rodata.go..C358,"a",@progbits
	.p2align	3
go..C358:
	.quad	.Lconst.144
	.quad	4
	.size	go..C358, 16

	.type	.Lconst.176,@object
	.section	.rodata..Lconst.176,"a",@progbits
.Lconst.176:
	.asciz	"protobuf:\"varint,3,opt,name=kind,enum=matcha.pointer.EventKind\" json:\"kind,omitempty\""
	.size	.Lconst.176, 86

	.type	go..C359,@object
	.section	.rodata.go..C359,"a",@progbits
	.p2align	3
go..C359:
	.quad	.Lconst.176
	.quad	85
	.size	go..C359, 16

	.type	go..C360,@object
	.section	.data.go..C360,"aw",@progbits
	.p2align	4
go..C360:
	.quad	go..C354
	.quad	0
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.quad	go..C355
	.quad	0
	.quad	go..C356
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto_layout.Point
	.quad	go..C357
	.quad	16
	.quad	go..C358
	.quad	0
	.quad	command_line_arguments.EventKind..d
	.quad	go..C359
	.quad	32
	.size	go..C360, 120

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent:
	.quad	type...1command_line_arguments.TapEvent
	.quad	command_line_arguments.TapEvent.ProtoMessage
	.quad	command_line_arguments.TapEvent.Reset
	.quad	command_line_arguments.TapEvent.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent, 32

	.type	command_line_arguments.PressRecognizer..d,@object
	.section	.rodata.command_line_arguments.PressRecognizer..d,"a",@progbits
	.globl	command_line_arguments.PressRecognizer..d
	.p2align	4
command_line_arguments.PressRecognizer..d:
	.quad	16
	.quad	8
	.long	3961858363
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash128..f
	.quad	runtime.memequal128..f
	.quad	gcbits..ba
	.quad	go..C361
	.quad	go..C365
	.quad	type...1command_line_arguments.PressRecognizer
	.quad	go..C398
	.quad	2
	.quad	2
	.size	command_line_arguments.PressRecognizer..d, 96

	.type	.Lconst.179,@object
	.section	.rodata..Lconst.179,"a",@progbits
.Lconst.179:
	.asciz	"\tcommand_line_arguments\tpointer.PressRecognizer"
	.size	.Lconst.179, 48

	.type	go..C361,@object
	.section	.rodata.go..C361,"a",@progbits
	.p2align	3
go..C361:
	.quad	.Lconst.179
	.quad	47
	.size	go..C361, 16

	.type	.Lconst.180,@object
	.section	.rodata..Lconst.180,"a",@progbits
.Lconst.180:
	.asciz	"PressRecognizer"
	.size	.Lconst.180, 16

	.type	go..C362,@object
	.section	.rodata.go..C362,"a",@progbits
	.p2align	3
go..C362:
	.quad	.Lconst.180
	.quad	15
	.size	go..C362, 16

	.type	go..C363,@object
	.section	.rodata.go..C363,"a",@progbits
	.p2align	3
go..C363:
	.quad	.Lconst.2
	.quad	22
	.size	go..C363, 16

	.type	go..C364,@object
	.section	.bss.go..C364,"aw",@nobits
	.p2align	4
go..C364:
	.zero	40
	.size	go..C364, 40

	.type	go..C365,@object
	.section	.rodata.go..C365,"a",@progbits
	.p2align	4
go..C365:
	.quad	go..C362
	.quad	go..C363
	.quad	go..C364
	.quad	0
	.quad	0
	.size	go..C365, 40

	.type	type...1command_line_arguments.PressRecognizer,@object
	.section	.rodata.type...1command_line_arguments.PressRecognizer,"aG",@progbits,type...1command_line_arguments.PressRecognizer,comdat
	.weak	type...1command_line_arguments.PressRecognizer
	.p2align	4
type...1command_line_arguments.PressRecognizer:
	.quad	8
	.quad	8
	.long	3260191673
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C366
	.quad	go..C392
	.quad	type...1.1command_line_arguments.PressRecognizer
	.quad	command_line_arguments.PressRecognizer..d
	.size	type...1command_line_arguments.PressRecognizer, 80

	.type	.Lconst.181,@object
	.section	.rodata..Lconst.181,"a",@progbits
.Lconst.181:
	.asciz	"*\tcommand_line_arguments\tpointer.PressRecognizer"
	.size	.Lconst.181, 49

	.type	go..C366,@object
	.section	.rodata.go..C366,"a",@progbits
	.p2align	3
go..C366:
	.quad	.Lconst.181
	.quad	48
	.size	go..C366, 16

	.type	go..C367,@object
	.section	.rodata.go..C367,"a",@progbits
	.p2align	3
go..C367:
	.quad	.Lconst.69
	.quad	10
	.size	go..C367, 16

	.type	type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	1552472296
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
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.182,@object
	.section	.rodata..Lconst.182,"a",@progbits
.Lconst.182:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressRecognizer) ([]uint8, []int)"
	.size	.Lconst.182, 72

	.type	go..C368,@object
	.section	.rodata.go..C368,"a",@progbits
	.p2align	3
go..C368:
	.quad	.Lconst.182
	.quad	71
	.size	go..C368, 16

	.type	go..C369,@object
	.section	.data.go..C369,"aw",@progbits
	.p2align	3
go..C369:
	.quad	type...1command_line_arguments.PressRecognizer
	.size	go..C369, 8

	.type	go..C370,@object
	.section	.data.go..C370,"aw",@progbits
	.p2align	3
go..C370:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C370, 16

	.type	.Lconst.183,@object
	.section	.rodata..Lconst.183,"a",@progbits
.Lconst.183:
	.asciz	"GetMinDuration"
	.size	.Lconst.183, 15

	.type	go..C371,@object
	.section	.rodata.go..C371,"a",@progbits
	.p2align	3
go..C371:
	.quad	.Lconst.183
	.quad	14
	.size	go..C371, 16

	.type	type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,@object
	.section	.rodata.type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,"aG",@progbits,type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,comdat
	.weak	type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.p2align	4
type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9:
	.quad	8
	.quad	8
	.long	2120445512
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
	.quad	0
	.quad	0
	.quad	go..C374
	.quad	1
	.quad	1
	.size	type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, 128

	.type	.Lconst.184,@object
	.section	.rodata..Lconst.184,"a",@progbits
.Lconst.184:
	.asciz	"func() *\tgithub_com_golang_protobuf_ptypes_duration\tduration.Duration"
	.size	.Lconst.184, 70

	.type	go..C372,@object
	.section	.rodata.go..C372,"a",@progbits
	.p2align	3
go..C372:
	.quad	.Lconst.184
	.quad	69
	.size	go..C372, 16

	.type	go..C373,@object
	.section	.bss.go..C373,"aw",@nobits
	.p2align	3
go..C373:
	.zero	8
	.size	go..C373, 8

	.type	go..C374,@object
	.section	.data.go..C374,"aw",@progbits
	.p2align	3
go..C374:
	.quad	type...1github_com_golang_protobuf_ptypes_duration.Duration
	.size	go..C374, 8

	.type	type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,"aG",@progbits,type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,comdat
	.weak	type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.p2align	4
type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9:
	.quad	8
	.quad	8
	.long	3367363944
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C375
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C376
	.quad	1
	.quad	1
	.quad	go..C377
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, 128

	.type	.Lconst.185,@object
	.section	.rodata..Lconst.185,"a",@progbits
.Lconst.185:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressRecognizer) *\tgithub_com_golang_protobuf_ptypes_duration\tduration.Duration"
	.size	.Lconst.185, 118

	.type	go..C375,@object
	.section	.rodata.go..C375,"a",@progbits
	.p2align	3
go..C375:
	.quad	.Lconst.185
	.quad	117
	.size	go..C375, 16

	.type	go..C376,@object
	.section	.data.go..C376,"aw",@progbits
	.p2align	3
go..C376:
	.quad	type...1command_line_arguments.PressRecognizer
	.size	go..C376, 8

	.type	go..C377,@object
	.section	.data.go..C377,"aw",@progbits
	.p2align	3
go..C377:
	.quad	type...1github_com_golang_protobuf_ptypes_duration.Duration
	.size	go..C377, 8

	.type	go..C378,@object
	.section	.rodata.go..C378,"a",@progbits
	.p2align	3
go..C378:
	.quad	.Lconst.114
	.quad	10
	.size	go..C378, 16

	.type	type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9,"aG",@progbits,type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9,comdat
	.weak	type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9
	.p2align	4
type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9:
	.quad	8
	.quad	8
	.long	248142888
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C379
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C380
	.quad	1
	.quad	1
	.quad	go..C381
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9, 128

	.type	.Lconst.186,@object
	.section	.rodata..Lconst.186,"a",@progbits
.Lconst.186:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressRecognizer) int64"
	.size	.Lconst.186, 61

	.type	go..C379,@object
	.section	.rodata.go..C379,"a",@progbits
	.p2align	3
go..C379:
	.quad	.Lconst.186
	.quad	60
	.size	go..C379, 16

	.type	go..C380,@object
	.section	.data.go..C380,"aw",@progbits
	.p2align	3
go..C380:
	.quad	type...1command_line_arguments.PressRecognizer
	.size	go..C380, 8

	.type	go..C381,@object
	.section	.data.go..C381,"aw",@progbits
	.p2align	3
go..C381:
	.quad	int64..d
	.size	go..C381, 8

	.type	go..C382,@object
	.section	.rodata.go..C382,"a",@progbits
	.p2align	3
go..C382:
	.quad	.Lconst.79
	.quad	12
	.size	go..C382, 16

	.type	type..func.8.1command_line_arguments.PressRecognizer.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressRecognizer.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.PressRecognizer.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.PressRecognizer.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.PressRecognizer.9.8.9:
	.quad	8
	.quad	8
	.long	1246918440
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C383
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C384
	.quad	1
	.quad	1
	.quad	go..C385
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.PressRecognizer.9.8.9, 128

	.type	.Lconst.187,@object
	.section	.rodata..Lconst.187,"a",@progbits
.Lconst.187:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressRecognizer)"
	.size	.Lconst.187, 55

	.type	go..C383,@object
	.section	.rodata.go..C383,"a",@progbits
	.p2align	3
go..C383:
	.quad	.Lconst.187
	.quad	54
	.size	go..C383, 16

	.type	go..C384,@object
	.section	.data.go..C384,"aw",@progbits
	.p2align	3
go..C384:
	.quad	type...1command_line_arguments.PressRecognizer
	.size	go..C384, 8

	.type	go..C385,@object
	.section	.bss.go..C385,"aw",@nobits
	.p2align	3
go..C385:
	.zero	8
	.size	go..C385, 8

	.type	go..C386,@object
	.section	.rodata.go..C386,"a",@progbits
	.p2align	3
go..C386:
	.quad	.Lconst.82
	.quad	5
	.size	go..C386, 16

	.type	go..C387,@object
	.section	.rodata.go..C387,"a",@progbits
	.p2align	3
go..C387:
	.quad	.Lconst.12
	.quad	6
	.size	go..C387, 16

	.type	type..func.8.1command_line_arguments.PressRecognizer.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressRecognizer.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.PressRecognizer.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.PressRecognizer.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.PressRecognizer.9.8string.9:
	.quad	8
	.quad	8
	.long	2162957736
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C388
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C389
	.quad	1
	.quad	1
	.quad	go..C390
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressRecognizer.9.8string.9, 128

	.type	.Lconst.188,@object
	.section	.rodata..Lconst.188,"a",@progbits
.Lconst.188:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressRecognizer) string"
	.size	.Lconst.188, 62

	.type	go..C388,@object
	.section	.rodata.go..C388,"a",@progbits
	.p2align	3
go..C388:
	.quad	.Lconst.188
	.quad	61
	.size	go..C388, 16

	.type	go..C389,@object
	.section	.data.go..C389,"aw",@progbits
	.p2align	3
go..C389:
	.quad	type...1command_line_arguments.PressRecognizer
	.size	go..C389, 8

	.type	go..C390,@object
	.section	.data.go..C390,"aw",@progbits
	.p2align	3
go..C390:
	.quad	string..d
	.size	go..C390, 8

	.type	go..C391,@object
	.section	.data.go..C391,"aw",@progbits
	.p2align	4
go..C391:
	.quad	go..C367
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.PressRecognizer.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.PressRecognizer.Descriptor
	.quad	go..C371
	.quad	0
	.quad	type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.quad	type..func.8.1command_line_arguments.PressRecognizer.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.quad	command_line_arguments.PressRecognizer.GetMinDuration
	.quad	go..C378
	.quad	0
	.quad	type..func.8.9.8int64.9
	.quad	type..func.8.1command_line_arguments.PressRecognizer.9.8int64.9
	.quad	command_line_arguments.PressRecognizer.GetOnEvent
	.quad	go..C382
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PressRecognizer.9.8.9
	.quad	command_line_arguments.PressRecognizer.ProtoMessage
	.quad	go..C386
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PressRecognizer.9.8.9
	.quad	command_line_arguments.PressRecognizer.Reset
	.quad	go..C387
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.PressRecognizer.9.8string.9
	.quad	command_line_arguments.PressRecognizer.String
	.size	go..C391, 240

	.type	go..C392,@object
	.section	.rodata.go..C392,"a",@progbits
	.p2align	4
go..C392:
	.quad	0
	.quad	0
	.quad	go..C391
	.quad	6
	.quad	6
	.size	go..C392, 40

	.type	type...1.1command_line_arguments.PressRecognizer,@object
	.section	.rodata.type...1.1command_line_arguments.PressRecognizer,"aG",@progbits,type...1.1command_line_arguments.PressRecognizer,comdat
	.weak	type...1.1command_line_arguments.PressRecognizer
	.p2align	4
type...1.1command_line_arguments.PressRecognizer:
	.quad	8
	.quad	8
	.long	623459225
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C393
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.PressRecognizer
	.size	type...1.1command_line_arguments.PressRecognizer, 80

	.type	.Lconst.189,@object
	.section	.rodata..Lconst.189,"a",@progbits
.Lconst.189:
	.asciz	"**\tcommand_line_arguments\tpointer.PressRecognizer"
	.size	.Lconst.189, 50

	.type	go..C393,@object
	.section	.rodata.go..C393,"a",@progbits
	.p2align	3
go..C393:
	.quad	.Lconst.189
	.quad	49
	.size	go..C393, 16

	.type	.Lconst.190,@object
	.section	.rodata..Lconst.190,"a",@progbits
.Lconst.190:
	.asciz	"MinDuration"
	.size	.Lconst.190, 12

	.type	go..C394,@object
	.section	.rodata.go..C394,"a",@progbits
	.p2align	3
go..C394:
	.quad	.Lconst.190
	.quad	11
	.size	go..C394, 16

	.type	.Lconst.191,@object
	.section	.rodata..Lconst.191,"a",@progbits
.Lconst.191:
	.asciz	"protobuf:\"bytes,1,opt,name=minDuration\" json:\"minDuration,omitempty\""
	.size	.Lconst.191, 69

	.type	go..C395,@object
	.section	.rodata.go..C395,"a",@progbits
	.p2align	3
go..C395:
	.quad	.Lconst.191
	.quad	68
	.size	go..C395, 16

	.type	go..C396,@object
	.section	.rodata.go..C396,"a",@progbits
	.p2align	3
go..C396:
	.quad	.Lconst.119
	.quad	7
	.size	go..C396, 16

	.type	go..C397,@object
	.section	.rodata.go..C397,"a",@progbits
	.p2align	3
go..C397:
	.quad	.Lconst.159
	.quad	61
	.size	go..C397, 16

	.type	go..C398,@object
	.section	.data.go..C398,"aw",@progbits
	.p2align	4
go..C398:
	.quad	go..C394
	.quad	0
	.quad	type...1github_com_golang_protobuf_ptypes_duration.Duration
	.quad	go..C395
	.quad	0
	.quad	go..C396
	.quad	0
	.quad	int64..d
	.quad	go..C397
	.quad	16
	.size	go..C398, 80

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer:
	.quad	type...1command_line_arguments.PressRecognizer
	.quad	command_line_arguments.PressRecognizer.ProtoMessage
	.quad	command_line_arguments.PressRecognizer.Reset
	.quad	command_line_arguments.PressRecognizer.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressRecognizer, 32

	.type	command_line_arguments.PressEvent..d,@object
	.section	.rodata.command_line_arguments.PressEvent..d,"a",@progbits
	.globl	command_line_arguments.PressEvent..d
	.p2align	4
command_line_arguments.PressEvent..d:
	.quad	32
	.quad	32
	.long	3783636647
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.PressEvent..hash..f
	.quad	command_line_arguments.command_line_arguments.PressEvent..eq..f
	.quad	gcbits..la
	.quad	go..C399
	.quad	go..C403
	.quad	type...1command_line_arguments.PressEvent
	.quad	go..C445
	.quad	4
	.quad	4
	.size	command_line_arguments.PressEvent..d, 96

	.type	command_line_arguments.command_line_arguments.PressEvent..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.PressEvent..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.PressEvent..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.PressEvent..hash..f:
	.quad	command_line_arguments.command_line_arguments.PressEvent..hash
	.size	command_line_arguments.command_line_arguments.PressEvent..hash..f, 8

	.type	command_line_arguments.command_line_arguments.PressEvent..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.PressEvent..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.PressEvent..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.PressEvent..eq..f:
	.quad	command_line_arguments.command_line_arguments.PressEvent..eq
	.size	command_line_arguments.command_line_arguments.PressEvent..eq..f, 8

	.type	gcbits..la,@object
	.section	.rodata.gcbits..la,"aG",@progbits,gcbits..la,comdat
	.weak	gcbits..la
gcbits..la:
	.byte	11
	.size	gcbits..la, 1

	.type	.Lconst.194,@object
	.section	.rodata..Lconst.194,"a",@progbits
.Lconst.194:
	.asciz	"\tcommand_line_arguments\tpointer.PressEvent"
	.size	.Lconst.194, 43

	.type	go..C399,@object
	.section	.rodata.go..C399,"a",@progbits
	.p2align	3
go..C399:
	.quad	.Lconst.194
	.quad	42
	.size	go..C399, 16

	.type	.Lconst.195,@object
	.section	.rodata..Lconst.195,"a",@progbits
.Lconst.195:
	.asciz	"PressEvent"
	.size	.Lconst.195, 11

	.type	go..C400,@object
	.section	.rodata.go..C400,"a",@progbits
	.p2align	3
go..C400:
	.quad	.Lconst.195
	.quad	10
	.size	go..C400, 16

	.type	go..C401,@object
	.section	.rodata.go..C401,"a",@progbits
	.p2align	3
go..C401:
	.quad	.Lconst.2
	.quad	22
	.size	go..C401, 16

	.type	go..C402,@object
	.section	.bss.go..C402,"aw",@nobits
	.p2align	4
go..C402:
	.zero	40
	.size	go..C402, 40

	.type	go..C403,@object
	.section	.rodata.go..C403,"a",@progbits
	.p2align	4
go..C403:
	.quad	go..C400
	.quad	go..C401
	.quad	go..C402
	.quad	0
	.quad	0
	.size	go..C403, 40

	.type	type...1command_line_arguments.PressEvent,@object
	.section	.rodata.type...1command_line_arguments.PressEvent,"aG",@progbits,type...1command_line_arguments.PressEvent,comdat
	.weak	type...1command_line_arguments.PressEvent
	.p2align	4
type...1command_line_arguments.PressEvent:
	.quad	8
	.quad	8
	.long	408644217
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C404
	.quad	go..C435
	.quad	type...1.1command_line_arguments.PressEvent
	.quad	command_line_arguments.PressEvent..d
	.size	type...1command_line_arguments.PressEvent, 80

	.type	.Lconst.196,@object
	.section	.rodata..Lconst.196,"a",@progbits
.Lconst.196:
	.asciz	"*\tcommand_line_arguments\tpointer.PressEvent"
	.size	.Lconst.196, 44

	.type	go..C404,@object
	.section	.rodata.go..C404,"a",@progbits
	.p2align	3
go..C404:
	.quad	.Lconst.196
	.quad	43
	.size	go..C404, 16

	.type	go..C405,@object
	.section	.rodata.go..C405,"a",@progbits
	.p2align	3
go..C405:
	.quad	.Lconst.69
	.quad	10
	.size	go..C405, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9:
	.quad	8
	.quad	8
	.long	497266920
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C406
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C407
	.quad	1
	.quad	1
	.quad	go..C408
	.quad	2
	.quad	2
	.size	type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9, 128

	.type	.Lconst.197,@object
	.section	.rodata..Lconst.197,"a",@progbits
.Lconst.197:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent) ([]uint8, []int)"
	.size	.Lconst.197, 67

	.type	go..C406,@object
	.section	.rodata.go..C406,"a",@progbits
	.p2align	3
go..C406:
	.quad	.Lconst.197
	.quad	66
	.size	go..C406, 16

	.type	go..C407,@object
	.section	.data.go..C407,"aw",@progbits
	.p2align	3
go..C407:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C407, 8

	.type	go..C408,@object
	.section	.data.go..C408,"aw",@progbits
	.p2align	3
go..C408:
	.quad	type...6.7uint8
	.quad	type...6.7int
	.size	go..C408, 16

	.type	.Lconst.198,@object
	.section	.rodata..Lconst.198,"a",@progbits
.Lconst.198:
	.asciz	"GetDuration"
	.size	.Lconst.198, 12

	.type	go..C409,@object
	.section	.rodata.go..C409,"a",@progbits
	.p2align	3
go..C409:
	.quad	.Lconst.198
	.quad	11
	.size	go..C409, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9:
	.quad	8
	.quad	8
	.long	2312158568
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C410
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C411
	.quad	1
	.quad	1
	.quad	go..C412
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9, 128

	.type	.Lconst.199,@object
	.section	.rodata..Lconst.199,"a",@progbits
.Lconst.199:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent) *\tgithub_com_golang_protobuf_ptypes_duration\tduration.Duration"
	.size	.Lconst.199, 113

	.type	go..C410,@object
	.section	.rodata.go..C410,"a",@progbits
	.p2align	3
go..C410:
	.quad	.Lconst.199
	.quad	112
	.size	go..C410, 16

	.type	go..C411,@object
	.section	.data.go..C411,"aw",@progbits
	.p2align	3
go..C411:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C411, 8

	.type	go..C412,@object
	.section	.data.go..C412,"aw",@progbits
	.p2align	3
go..C412:
	.quad	type...1github_com_golang_protobuf_ptypes_duration.Duration
	.size	go..C412, 8

	.type	go..C413,@object
	.section	.rodata.go..C413,"a",@progbits
	.p2align	3
go..C413:
	.quad	.Lconst.131
	.quad	7
	.size	go..C413, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9:
	.quad	8
	.quad	8
	.long	207652008
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C414
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C415
	.quad	1
	.quad	1
	.quad	go..C416
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9, 128

	.type	.Lconst.200,@object
	.section	.rodata..Lconst.200,"a",@progbits
.Lconst.200:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent) \tcommand_line_arguments\tpointer.EventKind"
	.size	.Lconst.200, 92

	.type	go..C414,@object
	.section	.rodata.go..C414,"a",@progbits
	.p2align	3
go..C414:
	.quad	.Lconst.200
	.quad	91
	.size	go..C414, 16

	.type	go..C415,@object
	.section	.data.go..C415,"aw",@progbits
	.p2align	3
go..C415:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C415, 8

	.type	go..C416,@object
	.section	.data.go..C416,"aw",@progbits
	.p2align	3
go..C416:
	.quad	command_line_arguments.EventKind..d
	.size	go..C416, 8

	.type	go..C417,@object
	.section	.rodata.go..C417,"a",@progbits
	.p2align	3
go..C417:
	.quad	.Lconst.167
	.quad	11
	.size	go..C417, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9:
	.quad	8
	.quad	8
	.long	4196538728
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C418
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C419
	.quad	1
	.quad	1
	.quad	go..C420
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9, 128

	.type	.Lconst.201,@object
	.section	.rodata..Lconst.201,"a",@progbits
.Lconst.201:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent) *\tgomatcha_io_matcha_proto_layout\tlayout.Point"
	.size	.Lconst.201, 97

	.type	go..C418,@object
	.section	.rodata.go..C418,"a",@progbits
	.p2align	3
go..C418:
	.quad	.Lconst.201
	.quad	96
	.size	go..C418, 16

	.type	go..C419,@object
	.section	.data.go..C419,"aw",@progbits
	.p2align	3
go..C419:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C419, 8

	.type	go..C420,@object
	.section	.data.go..C420,"aw",@progbits
	.p2align	3
go..C420:
	.quad	type...1gomatcha_io_matcha_proto_layout.Point
	.size	go..C420, 8

	.type	go..C421,@object
	.section	.rodata.go..C421,"a",@progbits
	.p2align	3
go..C421:
	.quad	.Lconst.134
	.quad	12
	.size	go..C421, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9:
	.quad	8
	.quad	8
	.long	4177890664
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C422
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C423
	.quad	1
	.quad	1
	.quad	go..C424
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9, 128

	.type	.Lconst.202,@object
	.section	.rodata..Lconst.202,"a",@progbits
.Lconst.202:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent) *\tgithub_com_golang_protobuf_ptypes_timestamp\ttimestamp.Timestamp"
	.size	.Lconst.202, 116

	.type	go..C422,@object
	.section	.rodata.go..C422,"a",@progbits
	.p2align	3
go..C422:
	.quad	.Lconst.202
	.quad	115
	.size	go..C422, 16

	.type	go..C423,@object
	.section	.data.go..C423,"aw",@progbits
	.p2align	3
go..C423:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C423, 8

	.type	go..C424,@object
	.section	.data.go..C424,"aw",@progbits
	.p2align	3
go..C424:
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.size	go..C424, 8

	.type	go..C425,@object
	.section	.rodata.go..C425,"a",@progbits
	.p2align	3
go..C425:
	.quad	.Lconst.79
	.quad	12
	.size	go..C425, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8.9:
	.quad	8
	.quad	8
	.long	191713064
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C426
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C427
	.quad	1
	.quad	1
	.quad	go..C428
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.PressEvent.9.8.9, 128

	.type	.Lconst.203,@object
	.section	.rodata..Lconst.203,"a",@progbits
.Lconst.203:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent)"
	.size	.Lconst.203, 50

	.type	go..C426,@object
	.section	.rodata.go..C426,"a",@progbits
	.p2align	3
go..C426:
	.quad	.Lconst.203
	.quad	49
	.size	go..C426, 16

	.type	go..C427,@object
	.section	.data.go..C427,"aw",@progbits
	.p2align	3
go..C427:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C427, 8

	.type	go..C428,@object
	.section	.bss.go..C428,"aw",@nobits
	.p2align	3
go..C428:
	.zero	8
	.size	go..C428, 8

	.type	go..C429,@object
	.section	.rodata.go..C429,"a",@progbits
	.p2align	3
go..C429:
	.quad	.Lconst.82
	.quad	5
	.size	go..C429, 16

	.type	go..C430,@object
	.section	.rodata.go..C430,"a",@progbits
	.p2align	3
go..C430:
	.quad	.Lconst.12
	.quad	6
	.size	go..C430, 16

	.type	type..func.8.1command_line_arguments.PressEvent.9.8string.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.PressEvent.9.8string.9,"aG",@progbits,type..func.8.1command_line_arguments.PressEvent.9.8string.9,comdat
	.weak	type..func.8.1command_line_arguments.PressEvent.9.8string.9
	.p2align	4
type..func.8.1command_line_arguments.PressEvent.9.8string.9:
	.quad	8
	.quad	8
	.long	1107752360
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C431
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C432
	.quad	1
	.quad	1
	.quad	go..C433
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.PressEvent.9.8string.9, 128

	.type	.Lconst.204,@object
	.section	.rodata..Lconst.204,"a",@progbits
.Lconst.204:
	.asciz	"func(*\tcommand_line_arguments\tpointer.PressEvent) string"
	.size	.Lconst.204, 57

	.type	go..C431,@object
	.section	.rodata.go..C431,"a",@progbits
	.p2align	3
go..C431:
	.quad	.Lconst.204
	.quad	56
	.size	go..C431, 16

	.type	go..C432,@object
	.section	.data.go..C432,"aw",@progbits
	.p2align	3
go..C432:
	.quad	type...1command_line_arguments.PressEvent
	.size	go..C432, 8

	.type	go..C433,@object
	.section	.data.go..C433,"aw",@progbits
	.p2align	3
go..C433:
	.quad	string..d
	.size	go..C433, 8

	.type	go..C434,@object
	.section	.data.go..C434,"aw",@progbits
	.p2align	4
go..C434:
	.quad	go..C405
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.3.6.7int.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8.6.7uint8.3.6.7int.9
	.quad	command_line_arguments.PressEvent.Descriptor
	.quad	go..C409
	.quad	0
	.quad	type..func.8.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_duration.Duration.9
	.quad	command_line_arguments.PressEvent.GetDuration
	.quad	go..C413
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.EventKind.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8command_line_arguments.EventKind.9
	.quad	command_line_arguments.PressEvent.GetKind
	.quad	go..C417
	.quad	0
	.quad	type..func.8.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8.1gomatcha_io_matcha_proto_layout.Point.9
	.quad	command_line_arguments.PressEvent.GetPosition
	.quad	go..C421
	.quad	0
	.quad	type..func.8.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8.1github_com_golang_protobuf_ptypes_timestamp.Timestamp.9
	.quad	command_line_arguments.PressEvent.GetTimestamp
	.quad	go..C425
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8.9
	.quad	command_line_arguments.PressEvent.ProtoMessage
	.quad	go..C429
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8.9
	.quad	command_line_arguments.PressEvent.Reset
	.quad	go..C430
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	type..func.8.1command_line_arguments.PressEvent.9.8string.9
	.quad	command_line_arguments.PressEvent.String
	.size	go..C434, 320

	.type	go..C435,@object
	.section	.rodata.go..C435,"a",@progbits
	.p2align	4
go..C435:
	.quad	0
	.quad	0
	.quad	go..C434
	.quad	8
	.quad	8
	.size	go..C435, 40

	.type	type...1.1command_line_arguments.PressEvent,@object
	.section	.rodata.type...1.1command_line_arguments.PressEvent,"aG",@progbits,type...1.1command_line_arguments.PressEvent,comdat
	.weak	type...1.1command_line_arguments.PressEvent
	.p2align	4
type...1.1command_line_arguments.PressEvent:
	.quad	8
	.quad	8
	.long	2243340185
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C436
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.PressEvent
	.size	type...1.1command_line_arguments.PressEvent, 80

	.type	.Lconst.205,@object
	.section	.rodata..Lconst.205,"a",@progbits
.Lconst.205:
	.asciz	"**\tcommand_line_arguments\tpointer.PressEvent"
	.size	.Lconst.205, 45

	.type	go..C436,@object
	.section	.rodata.go..C436,"a",@progbits
	.p2align	3
go..C436:
	.quad	.Lconst.205
	.quad	44
	.size	go..C436, 16

	.type	go..C437,@object
	.section	.rodata.go..C437,"a",@progbits
	.p2align	3
go..C437:
	.quad	.Lconst.140
	.quad	9
	.size	go..C437, 16

	.type	go..C438,@object
	.section	.rodata.go..C438,"a",@progbits
	.p2align	3
go..C438:
	.quad	.Lconst.141
	.quad	64
	.size	go..C438, 16

	.type	go..C439,@object
	.section	.rodata.go..C439,"a",@progbits
	.p2align	3
go..C439:
	.quad	.Lconst.174
	.quad	8
	.size	go..C439, 16

	.type	go..C440,@object
	.section	.rodata.go..C440,"a",@progbits
	.p2align	3
go..C440:
	.quad	.Lconst.175
	.quad	62
	.size	go..C440, 16

	.type	go..C441,@object
	.section	.rodata.go..C441,"a",@progbits
	.p2align	3
go..C441:
	.quad	.Lconst.144
	.quad	4
	.size	go..C441, 16

	.type	go..C442,@object
	.section	.rodata.go..C442,"a",@progbits
	.p2align	3
go..C442:
	.quad	.Lconst.176
	.quad	85
	.size	go..C442, 16

	.type	.Lconst.206,@object
	.section	.rodata..Lconst.206,"a",@progbits
.Lconst.206:
	.asciz	"Duration"
	.size	.Lconst.206, 9

	.type	go..C443,@object
	.section	.rodata.go..C443,"a",@progbits
	.p2align	3
go..C443:
	.quad	.Lconst.206
	.quad	8
	.size	go..C443, 16

	.type	.Lconst.207,@object
	.section	.rodata..Lconst.207,"a",@progbits
.Lconst.207:
	.asciz	"protobuf:\"bytes,4,opt,name=duration\" json:\"duration,omitempty\""
	.size	.Lconst.207, 63

	.type	go..C444,@object
	.section	.rodata.go..C444,"a",@progbits
	.p2align	3
go..C444:
	.quad	.Lconst.207
	.quad	62
	.size	go..C444, 16

	.type	go..C445,@object
	.section	.data.go..C445,"aw",@progbits
	.p2align	4
go..C445:
	.quad	go..C437
	.quad	0
	.quad	type...1github_com_golang_protobuf_ptypes_timestamp.Timestamp
	.quad	go..C438
	.quad	0
	.quad	go..C439
	.quad	0
	.quad	type...1gomatcha_io_matcha_proto_layout.Point
	.quad	go..C440
	.quad	16
	.quad	go..C441
	.quad	0
	.quad	command_line_arguments.EventKind..d
	.quad	go..C442
	.quad	32
	.quad	go..C443
	.quad	0
	.quad	type...1github_com_golang_protobuf_ptypes_duration.Duration
	.quad	go..C444
	.quad	48
	.size	go..C445, 160

	.type	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent,@object
	.section	.rodata.pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent,"aG",@progbits,pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent,comdat
	.weak	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent
	.p2align	4
pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent:
	.quad	type...1command_line_arguments.PressEvent
	.quad	command_line_arguments.PressEvent.ProtoMessage
	.quad	command_line_arguments.PressEvent.Reset
	.quad	command_line_arguments.PressEvent.String
	.size	pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent, 32

	.type	.Lconst.210,@object
	.section	.rodata..Lconst.210,"a",@progbits
.Lconst.210:
	.asciz	"matcha.pointer.Recognizer"
	.size	.Lconst.210, 26

	.type	.Lconst.212,@object
	.section	.rodata..Lconst.212,"a",@progbits
.Lconst.212:
	.asciz	"matcha.pointer.RecognizerList"
	.size	.Lconst.212, 30

	.type	.Lconst.214,@object
	.section	.rodata..Lconst.214,"a",@progbits
.Lconst.214:
	.asciz	"matcha.pointer.ButtonRecognizer"
	.size	.Lconst.214, 32

	.type	.Lconst.216,@object
	.section	.rodata..Lconst.216,"a",@progbits
.Lconst.216:
	.asciz	"matcha.pointer.ButtonEvent"
	.size	.Lconst.216, 27

	.type	.Lconst.218,@object
	.section	.rodata..Lconst.218,"a",@progbits
.Lconst.218:
	.asciz	"matcha.pointer.TapRecognizer"
	.size	.Lconst.218, 29

	.type	.Lconst.220,@object
	.section	.rodata..Lconst.220,"a",@progbits
.Lconst.220:
	.asciz	"matcha.pointer.TapEvent"
	.size	.Lconst.220, 24

	.type	.Lconst.222,@object
	.section	.rodata..Lconst.222,"a",@progbits
.Lconst.222:
	.asciz	"matcha.pointer.PressRecognizer"
	.size	.Lconst.222, 31

	.type	.Lconst.224,@object
	.section	.rodata..Lconst.224,"a",@progbits
.Lconst.224:
	.asciz	"matcha.pointer.PressEvent"
	.size	.Lconst.224, 26

	.type	.Lconst.226,@object
	.section	.rodata..Lconst.226,"a",@progbits
.Lconst.226:
	.asciz	"matcha.pointer.EventKind"
	.size	.Lconst.226, 25

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	.Lconst.228,@object
	.section	.rodata..Lconst.228,"a",@progbits
.Lconst.228:
	.asciz	"gomatcha.io/matcha/proto/pointer/pointer.proto"
	.size	.Lconst.228, 47

	.type	command_line_arguments.command_line_arguments..init1..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init1..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init1..f
	.p2align	3
command_line_arguments.command_line_arguments..init1..f:
	.quad	command_line_arguments.command_line_arguments..init1
	.size	command_line_arguments.command_line_arguments..init1..f, 8

	.type	go..C446,@object
	.section	.data.go..C446,"aw",@progbits
	.p2align	4
go..C446:
	.asciz	"\037\213\b\000\000\000\000\000\002\377\314\224\301n\323@\020\206Y\247\264\351DM\303\322\026'\007\260,\016\021\002\007\005\220\220@BIc\332\250!\2656\021\207^*'6\351\212d\327\2627H\341!x\b$^\213gAY\257\355M\020\025\022\027N\366\316\3743\373\177\223\211\301\231\361\205/\2467\276Cy+}kE1\027\274\025q\312D\030gOGFqU\251U\264Q\237q>\233\207i\315d\371\251\345\263U*m<\334N\005\313\330\027\2243\225\177\264\235\027t\021&\302_DJ\360\364\217\336\346\376\212/\205z\244j\233\000\220p\312g\214~\rc\\\005\203\006&\262P\263D\f\032\340\227\000q\2365K\026jV\332GN\352\300\311\0348\035\266\"\232\316\036B\265\3509\240\211\300o\241R\344\023\023Y\245f\245\335p6\247\342\024ED\227\333\004j\335\245\020\234iNM\330\343\314\375\0222\241\354fG\374\030\016\350\214\3618LF\323\230\317\347\246a\241f\231l\006\355o\b*i\323\264\3525\354\347\203\224\035\327\376\266A\307\231\202\024b|\002\273\224%4\b\345|\312D\235\3603\330\371LY`\356X\250Ym\327\267a\345\265\027\224\005D\312\354wp0\366#\215\360\b\356N\3712\347K\017:\267\261\301m\377@P\036\373\321\277\342<\207r\304\023\272\3368y\303\372\007W\326\325\342xk\002\222\253r\320\322\337\201\336\300\241\027\207I\242\241\276\201\312\202\262\236Zt\345\267\376\233\337L@t\365-\023\371\211\000\344U\377\373L\360+(g\177s\271/\267\322\347\322'\f\366\363N\370\001\334w?\272\303\361\365E\177\330\273\366.G\243~w\340\326\356\340\023\300Z\342\364\2743<s{5\204\217\341\236\026\177\337\351\017\334^\315\300u8\326\302\304=\275<\033\366\257\334^\255\324=\007\213\362\342\333\227A\255\035fh\335}o\342\245\257W{*\366\3358\374 \245*\341u'\273\262\350\305\257\000\000\000\377\377\231\026\354rI\005\000"
	.size	go..C446, 552

	.type	gcbits..GGaa,@object
	.section	.rodata.gcbits..GGaa,"aG",@progbits,gcbits..GGaa,comdat
	.weak	gcbits..GGaa
gcbits..GGaa:
	.ascii	"\377\003"
	.size	gcbits..GGaa, 2

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

	.type	gcbits..GGGGGGGG,@object
	.section	.rodata.gcbits..GGGGGGGG,"aG",@progbits,gcbits..GGGGGGGG,comdat
	.weak	gcbits..GGGGGGGG
gcbits..GGGGGGGG:
	.zero	5,255
	.size	gcbits..GGGGGGGG, 5

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	119
	.quad	command_line_arguments.EventKind_name
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	command_line_arguments.EventKind_value
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	command_line_arguments.fileDescriptor0
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	go..C19
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C21
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C22
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C31
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C33
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C34
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C35
	.quad	80
	.quad	80
	.quad	gcbits..GGaa
	.quad	go..C40
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C41
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C44
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C45
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C46
	.quad	80
	.quad	80
	.quad	gcbits..GGaa
	.quad	go..C65
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C92
	.quad	360
	.quad	352
	.quad	gcbits..pppppppppa
	.quad	go..C99
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C111
	.quad	360
	.quad	352
	.quad	gcbits..pppppppppa
	.quad	go..C121
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C122
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C131
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C133
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C134
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C138
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C140
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C141
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
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C161
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C170
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C171
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C176
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C178
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C179
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C182
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
	.quad	go..C189
	.quad	200
	.quad	200
	.quad	gcbits..GGGGGaa
	.quad	go..C194
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C203
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C204
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C213
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C215
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C216
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C219
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C220
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C223
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C228
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C229
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C230
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C237
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C246
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C247
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C250
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C251
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C255
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C257
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C258
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C262
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C264
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C265
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C268
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C273
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C274
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C275
	.quad	280
	.quad	280
	.quad	gcbits..GGGGGGGa
	.quad	go..C284
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.quad	go..C293
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C294
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C297
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C298
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C302
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C307
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C308
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C309
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C316
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C325
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C326
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C329
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C330
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C334
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C336
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C337
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C340
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C341
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C344
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C349
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C350
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C351
	.quad	280
	.quad	280
	.quad	gcbits..GGGGGGGa
	.quad	go..C360
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.quad	go..C369
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C370
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C374
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C376
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C377
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C380
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C381
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C384
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C389
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C390
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C391
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C398
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.quad	go..C407
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C408
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C411
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C412
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C415
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C416
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C419
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C420
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C423
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C424
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C427
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C432
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C433
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C434
	.quad	320
	.quad	320
	.quad	gcbits..GGGGGGGG
	.quad	go..C445
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.size	go..C0, 3824

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./pointer.pb.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/gomatcha.io/matcha/proto/pointer"
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
	.asciz	"command_line_arguments.EventKind_name"
.Linfo_string59:
	.asciz	"count"
.Linfo_string60:
	.asciz	"flags"
.Linfo_string61:
	.asciz	"B"
.Linfo_string62:
	.asciz	"noverflow"
.Linfo_string63:
	.asciz	"uint16"
.Linfo_string64:
	.asciz	"hash0"
.Linfo_string65:
	.asciz	"buckets"
.Linfo_string66:
	.asciz	"oldbuckets"
.Linfo_string67:
	.asciz	"nevacuate"
.Linfo_string68:
	.asciz	"extra"
.Linfo_string69:
	.asciz	"runtime.hmap"
.Linfo_string70:
	.asciz	"command_line_arguments.EventKind_value"
.Linfo_string71:
	.asciz	"command_line_arguments.fileDescriptor0"
.Linfo_string72:
	.asciz	"command_line_arguments..import"
.Linfo_string73:
	.asciz	"pointer.command_line_arguments..import"
.Linfo_string74:
	.asciz	"command_line_arguments.EventKind.EnumDescriptor"
.Linfo_string75:
	.asciz	"pointer.EnumDescriptor.command_line_arguments.EventKind"
.Linfo_string76:
	.asciz	"struct{*int,int,int}"
.Linfo_string77:
	.asciz	"struct{struct{*uint8,int,int},struct{*int,int,int}}"
.Linfo_string78:
	.asciz	"command_line_arguments.EventKind.String"
.Linfo_string79:
	.asciz	"pointer.String.command_line_arguments.EventKind"
.Linfo_string80:
	.asciz	"command_line_arguments.Recognizer.Descriptor"
.Linfo_string81:
	.asciz	"pointer.Descriptor..1command_line_arguments.Recognizer"
.Linfo_string82:
	.asciz	"command_line_arguments.Recognizer.GetId"
.Linfo_string83:
	.asciz	"pointer.GetId..1command_line_arguments.Recognizer"
.Linfo_string84:
	.asciz	"int64"
.Linfo_string85:
	.asciz	"command_line_arguments.Recognizer.GetRecognizer"
.Linfo_string86:
	.asciz	"pointer.GetRecognizer..1command_line_arguments.Recognizer"
.Linfo_string87:
	.asciz	"TypeUrl"
.Linfo_string88:
	.asciz	"Value"
.Linfo_string89:
	.asciz	"XXX_NoUnkeyedLiteral"
.Linfo_string90:
	.asciz	"struct{}"
.Linfo_string91:
	.asciz	"XXX_unrecognized"
.Linfo_string92:
	.asciz	"XXX_sizecache"
.Linfo_string93:
	.asciz	"int32"
.Linfo_string94:
	.asciz	"Any"
.Linfo_string95:
	.asciz	"command_line_arguments.Recognizer.Reset"
.Linfo_string96:
	.asciz	"pointer.Reset..1command_line_arguments.Recognizer"
.Linfo_string97:
	.asciz	"command_line_arguments.Recognizer.String"
.Linfo_string98:
	.asciz	"pointer.String..1command_line_arguments.Recognizer"
.Linfo_string99:
	.asciz	"command_line_arguments.RecognizerList.Descriptor"
.Linfo_string100:
	.asciz	"pointer.Descriptor..1command_line_arguments.RecognizerList"
.Linfo_string101:
	.asciz	"command_line_arguments.RecognizerList.GetRecognizers"
.Linfo_string102:
	.asciz	"pointer.GetRecognizers..1command_line_arguments.RecognizerList"
.Linfo_string103:
	.asciz	"Id"
.Linfo_string104:
	.asciz	"Recognizer"
.Linfo_string105:
	.asciz	"struct{**Recognizer,int,int}"
.Linfo_string106:
	.asciz	"command_line_arguments.RecognizerList.Reset"
.Linfo_string107:
	.asciz	"pointer.Reset..1command_line_arguments.RecognizerList"
.Linfo_string108:
	.asciz	"command_line_arguments.RecognizerList.String"
.Linfo_string109:
	.asciz	"pointer.String..1command_line_arguments.RecognizerList"
.Linfo_string110:
	.asciz	"command_line_arguments.command_line_arguments.ButtonRecognizer..hash"
.Linfo_string111:
	.asciz	"pointer.command_line_arguments.ButtonRecognizer..hash"
.Linfo_string112:
	.asciz	"command_line_arguments.command_line_arguments.ButtonRecognizer..eq"
.Linfo_string113:
	.asciz	"pointer.command_line_arguments.ButtonRecognizer..eq"
.Linfo_string114:
	.asciz	"command_line_arguments.ButtonRecognizer.Descriptor"
.Linfo_string115:
	.asciz	"pointer.Descriptor..1command_line_arguments.ButtonRecognizer"
.Linfo_string116:
	.asciz	"command_line_arguments.ButtonRecognizer.GetIgnoresScroll"
.Linfo_string117:
	.asciz	"pointer.GetIgnoresScroll..1command_line_arguments.ButtonRecognizer"
.Linfo_string118:
	.asciz	"command_line_arguments.ButtonRecognizer.GetOnEvent"
.Linfo_string119:
	.asciz	"pointer.GetOnEvent..1command_line_arguments.ButtonRecognizer"
.Linfo_string120:
	.asciz	"command_line_arguments.ButtonRecognizer.Reset"
.Linfo_string121:
	.asciz	"pointer.Reset..1command_line_arguments.ButtonRecognizer"
.Linfo_string122:
	.asciz	"command_line_arguments.ButtonRecognizer.String"
.Linfo_string123:
	.asciz	"pointer.String..1command_line_arguments.ButtonRecognizer"
.Linfo_string124:
	.asciz	"command_line_arguments.command_line_arguments.ButtonEvent..hash"
.Linfo_string125:
	.asciz	"pointer.command_line_arguments.ButtonEvent..hash"
.Linfo_string126:
	.asciz	"command_line_arguments.command_line_arguments.ButtonEvent..eq"
.Linfo_string127:
	.asciz	"pointer.command_line_arguments.ButtonEvent..eq"
.Linfo_string128:
	.asciz	"command_line_arguments.ButtonEvent.Descriptor"
.Linfo_string129:
	.asciz	"pointer.Descriptor..1command_line_arguments.ButtonEvent"
.Linfo_string130:
	.asciz	"command_line_arguments.ButtonEvent.GetInside"
.Linfo_string131:
	.asciz	"pointer.GetInside..1command_line_arguments.ButtonEvent"
.Linfo_string132:
	.asciz	"command_line_arguments.ButtonEvent.GetKind"
.Linfo_string133:
	.asciz	"pointer.GetKind..1command_line_arguments.ButtonEvent"
.Linfo_string134:
	.asciz	"EventKind"
.Linfo_string135:
	.asciz	"command_line_arguments.ButtonEvent.GetTimestamp"
.Linfo_string136:
	.asciz	"pointer.GetTimestamp..1command_line_arguments.ButtonEvent"
.Linfo_string137:
	.asciz	"Seconds"
.Linfo_string138:
	.asciz	"Nanos"
.Linfo_string139:
	.asciz	"Timestamp"
.Linfo_string140:
	.asciz	"command_line_arguments.ButtonEvent.Reset"
.Linfo_string141:
	.asciz	"pointer.Reset..1command_line_arguments.ButtonEvent"
.Linfo_string142:
	.asciz	"command_line_arguments.ButtonEvent.String"
.Linfo_string143:
	.asciz	"pointer.String..1command_line_arguments.ButtonEvent"
.Linfo_string144:
	.asciz	"command_line_arguments.TapRecognizer.Descriptor"
.Linfo_string145:
	.asciz	"pointer.Descriptor..1command_line_arguments.TapRecognizer"
.Linfo_string146:
	.asciz	"command_line_arguments.TapRecognizer.GetCount"
.Linfo_string147:
	.asciz	"pointer.GetCount..1command_line_arguments.TapRecognizer"
.Linfo_string148:
	.asciz	"command_line_arguments.TapRecognizer.GetOnEvent"
.Linfo_string149:
	.asciz	"pointer.GetOnEvent..1command_line_arguments.TapRecognizer"
.Linfo_string150:
	.asciz	"command_line_arguments.TapRecognizer.Reset"
.Linfo_string151:
	.asciz	"pointer.Reset..1command_line_arguments.TapRecognizer"
.Linfo_string152:
	.asciz	"command_line_arguments.TapRecognizer.String"
.Linfo_string153:
	.asciz	"pointer.String..1command_line_arguments.TapRecognizer"
.Linfo_string154:
	.asciz	"command_line_arguments.command_line_arguments.TapEvent..hash"
.Linfo_string155:
	.asciz	"pointer.command_line_arguments.TapEvent..hash"
.Linfo_string156:
	.asciz	"command_line_arguments.command_line_arguments.TapEvent..eq"
.Linfo_string157:
	.asciz	"pointer.command_line_arguments.TapEvent..eq"
.Linfo_string158:
	.asciz	"command_line_arguments.TapEvent.Descriptor"
.Linfo_string159:
	.asciz	"pointer.Descriptor..1command_line_arguments.TapEvent"
.Linfo_string160:
	.asciz	"command_line_arguments.TapEvent.GetKind"
.Linfo_string161:
	.asciz	"pointer.GetKind..1command_line_arguments.TapEvent"
.Linfo_string162:
	.asciz	"command_line_arguments.TapEvent.GetPosition"
.Linfo_string163:
	.asciz	"pointer.GetPosition..1command_line_arguments.TapEvent"
.Linfo_string164:
	.asciz	"X"
.Linfo_string165:
	.asciz	"Y"
.Linfo_string166:
	.asciz	"Point"
.Linfo_string167:
	.asciz	"command_line_arguments.TapEvent.GetTimestamp"
.Linfo_string168:
	.asciz	"pointer.GetTimestamp..1command_line_arguments.TapEvent"
.Linfo_string169:
	.asciz	"command_line_arguments.TapEvent.Reset"
.Linfo_string170:
	.asciz	"pointer.Reset..1command_line_arguments.TapEvent"
.Linfo_string171:
	.asciz	"command_line_arguments.TapEvent.String"
.Linfo_string172:
	.asciz	"pointer.String..1command_line_arguments.TapEvent"
.Linfo_string173:
	.asciz	"command_line_arguments.PressRecognizer.Descriptor"
.Linfo_string174:
	.asciz	"pointer.Descriptor..1command_line_arguments.PressRecognizer"
.Linfo_string175:
	.asciz	"command_line_arguments.PressRecognizer.GetMinDuration"
.Linfo_string176:
	.asciz	"pointer.GetMinDuration..1command_line_arguments.PressRecognizer"
.Linfo_string177:
	.asciz	"Duration"
.Linfo_string178:
	.asciz	"command_line_arguments.PressRecognizer.GetOnEvent"
.Linfo_string179:
	.asciz	"pointer.GetOnEvent..1command_line_arguments.PressRecognizer"
.Linfo_string180:
	.asciz	"command_line_arguments.PressRecognizer.Reset"
.Linfo_string181:
	.asciz	"pointer.Reset..1command_line_arguments.PressRecognizer"
.Linfo_string182:
	.asciz	"command_line_arguments.PressRecognizer.String"
.Linfo_string183:
	.asciz	"pointer.String..1command_line_arguments.PressRecognizer"
.Linfo_string184:
	.asciz	"command_line_arguments.command_line_arguments.PressEvent..hash"
.Linfo_string185:
	.asciz	"pointer.command_line_arguments.PressEvent..hash"
.Linfo_string186:
	.asciz	"command_line_arguments.command_line_arguments.PressEvent..eq"
.Linfo_string187:
	.asciz	"pointer.command_line_arguments.PressEvent..eq"
.Linfo_string188:
	.asciz	"command_line_arguments.PressEvent.Descriptor"
.Linfo_string189:
	.asciz	"pointer.Descriptor..1command_line_arguments.PressEvent"
.Linfo_string190:
	.asciz	"command_line_arguments.PressEvent.GetDuration"
.Linfo_string191:
	.asciz	"pointer.GetDuration..1command_line_arguments.PressEvent"
.Linfo_string192:
	.asciz	"command_line_arguments.PressEvent.GetKind"
.Linfo_string193:
	.asciz	"pointer.GetKind..1command_line_arguments.PressEvent"
.Linfo_string194:
	.asciz	"command_line_arguments.PressEvent.GetPosition"
.Linfo_string195:
	.asciz	"pointer.GetPosition..1command_line_arguments.PressEvent"
.Linfo_string196:
	.asciz	"command_line_arguments.PressEvent.GetTimestamp"
.Linfo_string197:
	.asciz	"pointer.GetTimestamp..1command_line_arguments.PressEvent"
.Linfo_string198:
	.asciz	"command_line_arguments.PressEvent.Reset"
.Linfo_string199:
	.asciz	"pointer.Reset..1command_line_arguments.PressEvent"
.Linfo_string200:
	.asciz	"command_line_arguments.PressEvent.String"
.Linfo_string201:
	.asciz	"pointer.String..1command_line_arguments.PressEvent"
.Linfo_string202:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string203:
	.asciz	"pointer.command_line_arguments..init0"
.Linfo_string204:
	.asciz	"command_line_arguments.command_line_arguments..init1"
.Linfo_string205:
	.asciz	"pointer.command_line_arguments..init1"
.Linfo_string206:
	.asciz	"r.0.pointer"
.Linfo_string207:
	.asciz	"$ret2"
.Linfo_string208:
	.asciz	"pointer"
.Linfo_string209:
	.asciz	"x"
.Linfo_string210:
	.asciz	"r.2"
.Linfo_string211:
	.asciz	"$ret5"
.Linfo_string212:
	.asciz	"m"
.Linfo_string213:
	.asciz	"$ret6"
.Linfo_string214:
	.asciz	"$ret7"
.Linfo_string215:
	.asciz	"r.4"
.Linfo_string216:
	.asciz	"Recognizers"
.Linfo_string217:
	.asciz	"RecognizerList"
.Linfo_string218:
	.asciz	"$ret10"
.Linfo_string219:
	.asciz	"key"
.Linfo_string220:
	.asciz	"seed"
.Linfo_string221:
	.asciz	"$ret46"
.Linfo_string222:
	.asciz	"key1"
.Linfo_string223:
	.asciz	"key2"
.Linfo_string224:
	.asciz	"$ret47"
.Linfo_string225:
	.asciz	"r.6"
.Linfo_string226:
	.asciz	"OnEvent"
.Linfo_string227:
	.asciz	"IgnoresScroll"
.Linfo_string228:
	.asciz	"ButtonRecognizer"
.Linfo_string229:
	.asciz	"$ret14"
.Linfo_string230:
	.asciz	"$ret16"
.Linfo_string231:
	.asciz	"$ret15"
.Linfo_string232:
	.asciz	"$ret48"
.Linfo_string233:
	.asciz	"$ret49"
.Linfo_string234:
	.asciz	"r.8"
.Linfo_string235:
	.asciz	"Inside"
.Linfo_string236:
	.asciz	"Kind"
.Linfo_string237:
	.asciz	"ButtonEvent"
.Linfo_string238:
	.asciz	"$ret19"
.Linfo_string239:
	.asciz	"$ret21"
.Linfo_string240:
	.asciz	"$ret22"
.Linfo_string241:
	.asciz	"$ret20"
.Linfo_string242:
	.asciz	"r.10"
.Linfo_string243:
	.asciz	"Count"
.Linfo_string244:
	.asciz	"TapRecognizer"
.Linfo_string245:
	.asciz	"$ret25"
.Linfo_string246:
	.asciz	"$ret26"
.Linfo_string247:
	.asciz	"$ret27"
.Linfo_string248:
	.asciz	"$ret50"
.Linfo_string249:
	.asciz	"$ret51"
.Linfo_string250:
	.asciz	"r.12"
.Linfo_string251:
	.asciz	"Position"
.Linfo_string252:
	.asciz	"TapEvent"
.Linfo_string253:
	.asciz	"$ret30"
.Linfo_string254:
	.asciz	"$ret33"
.Linfo_string255:
	.asciz	"$ret32"
.Linfo_string256:
	.asciz	"$ret31"
.Linfo_string257:
	.asciz	"r.14"
.Linfo_string258:
	.asciz	"MinDuration"
.Linfo_string259:
	.asciz	"PressRecognizer"
.Linfo_string260:
	.asciz	"$ret36"
.Linfo_string261:
	.asciz	"$ret37"
.Linfo_string262:
	.asciz	"$ret38"
.Linfo_string263:
	.asciz	"$ret52"
.Linfo_string264:
	.asciz	"$ret53"
.Linfo_string265:
	.asciz	"r.16"
.Linfo_string266:
	.asciz	"PressEvent"
.Linfo_string267:
	.asciz	"$ret41"
.Linfo_string268:
	.asciz	"$ret45"
.Linfo_string269:
	.asciz	"$ret44"
.Linfo_string270:
	.asciz	"$ret43"
.Linfo_string271:
	.asciz	"$ret42"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1
	.quad	.Ltmp4
	.short	1
	.byte	84
	.quad	.Ltmp6
	.quad	.Ltmp7
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp4
	.quad	.Ltmp5
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
.Ldebug_loc2:
	.quad	.Lfunc_begin2
	.quad	.Ltmp11
	.short	1
	.byte	85
	.quad	.Ltmp13
	.quad	.Ltmp14
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp10
	.quad	.Ltmp12
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3
	.quad	.Ltmp17
	.short	1
	.byte	84
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
.Ldebug_loc6:
	.quad	.Lfunc_begin4
	.quad	.Ltmp20
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp20
	.quad	.Ltmp21
	.short	1
	.byte	80
	.quad	.Ltmp21
	.quad	.Lfunc_end4
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp23
	.quad	.Ltmp24
	.short	1
	.byte	80
	.quad	.Ltmp25
	.quad	.Lfunc_end5
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin7
	.quad	.Ltmp27
	.short	1
	.byte	85
	.quad	.Ltmp27
	.quad	.Ltmp29
	.short	1
	.byte	80
	.quad	.Ltmp30
	.quad	.Ltmp33
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin8
	.quad	.Ltmp34
	.short	1
	.byte	85
	.quad	.Ltmp34
	.quad	.Ltmp35
	.short	1
	.byte	80
	.quad	.Ltmp35
	.quad	.Ltmp36
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin9
	.quad	.Ltmp39
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp39
	.quad	.Ltmp40
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp40
	.quad	.Lfunc_end9
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
.Ldebug_loc12:
	.quad	.Lfunc_begin12
	.quad	.Ltmp43
	.short	1
	.byte	85
	.quad	.Ltmp43
	.quad	.Ltmp45
	.short	1
	.byte	80
	.quad	.Ltmp46
	.quad	.Ltmp49
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin13
	.quad	.Ltmp50
	.short	1
	.byte	85
	.quad	.Ltmp50
	.quad	.Ltmp51
	.short	1
	.byte	80
	.quad	.Ltmp51
	.quad	.Ltmp52
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin14
	.quad	.Ltmp54
	.short	1
	.byte	85
	.quad	.Ltmp54
	.quad	.Ltmp55
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp54
	.quad	.Ltmp56
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp56
	.quad	.Lfunc_end14
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin15
	.quad	.Ltmp64
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin15
	.quad	.Ltmp65
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin16
	.quad	.Ltmp67
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp67
	.quad	.Ltmp68
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp68
	.quad	.Lfunc_end16
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
	.quad	.Lfunc_begin17
	.quad	.Ltmp70
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp70
	.quad	.Ltmp71
	.short	1
	.byte	80
	.quad	.Ltmp71
	.quad	.Lfunc_end17
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin18
	.quad	.Ltmp73
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp73
	.quad	.Ltmp74
	.short	1
	.byte	80
	.quad	.Ltmp74
	.quad	.Lfunc_end18
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin20
	.quad	.Ltmp79
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin21
	.quad	.Ltmp81
	.short	1
	.byte	85
	.quad	.Ltmp81
	.quad	.Ltmp82
	.short	1
	.byte	80
	.quad	.Ltmp82
	.quad	.Ltmp83
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin22
	.quad	.Ltmp85
	.short	1
	.byte	85
	.quad	.Ltmp85
	.quad	.Ltmp86
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp85
	.quad	.Ltmp87
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp87
	.quad	.Lfunc_end22
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin23
	.quad	.Ltmp96
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin23
	.quad	.Ltmp97
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin24
	.quad	.Ltmp99
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp99
	.quad	.Ltmp100
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp100
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
.Ldebug_loc30:
	.quad	.Lfunc_begin25
	.quad	.Ltmp102
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp102
	.quad	.Ltmp103
	.short	1
	.byte	80
	.quad	.Ltmp103
	.quad	.Lfunc_end25
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin26
	.quad	.Ltmp105
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp105
	.quad	.Ltmp106
	.short	1
	.byte	80
	.quad	.Ltmp106
	.quad	.Lfunc_end26
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp108
	.quad	.Ltmp109
	.short	1
	.byte	80
	.quad	.Ltmp110
	.quad	.Lfunc_end27
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin29
	.quad	.Ltmp112
	.short	1
	.byte	85
	.quad	.Ltmp112
	.quad	.Ltmp114
	.short	1
	.byte	80
	.quad	.Ltmp115
	.quad	.Ltmp118
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin30
	.quad	.Ltmp119
	.short	1
	.byte	85
	.quad	.Ltmp119
	.quad	.Ltmp120
	.short	1
	.byte	80
	.quad	.Ltmp120
	.quad	.Ltmp121
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin31
	.quad	.Ltmp124
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp124
	.quad	.Ltmp125
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp125
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
.Ldebug_loc37:
	.quad	.Lfunc_begin32
	.quad	.Ltmp127
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp127
	.quad	.Ltmp128
	.short	1
	.byte	80
	.quad	.Ltmp128
	.quad	.Lfunc_end32
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin33
	.quad	.Ltmp130
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp130
	.quad	.Ltmp131
	.short	1
	.byte	80
	.quad	.Ltmp131
	.quad	.Lfunc_end33
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin35
	.quad	.Ltmp136
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin36
	.quad	.Ltmp138
	.short	1
	.byte	85
	.quad	.Ltmp138
	.quad	.Ltmp139
	.short	1
	.byte	80
	.quad	.Ltmp139
	.quad	.Ltmp140
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin37
	.quad	.Ltmp142
	.short	1
	.byte	85
	.quad	.Ltmp142
	.quad	.Ltmp143
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp142
	.quad	.Ltmp144
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp144
	.quad	.Lfunc_end37
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin38
	.quad	.Ltmp153
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin38
	.quad	.Ltmp154
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin39
	.quad	.Ltmp156
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp156
	.quad	.Ltmp157
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp157
	.quad	.Lfunc_end39
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
.Ldebug_loc47:
	.quad	.Lfunc_begin40
	.quad	.Ltmp159
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp159
	.quad	.Ltmp160
	.short	1
	.byte	80
	.quad	.Ltmp160
	.quad	.Lfunc_end40
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp162
	.quad	.Ltmp163
	.short	1
	.byte	80
	.quad	.Ltmp164
	.quad	.Lfunc_end41
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp166
	.quad	.Ltmp167
	.short	1
	.byte	80
	.quad	.Ltmp168
	.quad	.Lfunc_end42
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin44
	.quad	.Ltmp170
	.short	1
	.byte	85
	.quad	.Ltmp170
	.quad	.Ltmp172
	.short	1
	.byte	80
	.quad	.Ltmp173
	.quad	.Ltmp176
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin45
	.quad	.Ltmp177
	.short	1
	.byte	85
	.quad	.Ltmp177
	.quad	.Ltmp178
	.short	1
	.byte	80
	.quad	.Ltmp178
	.quad	.Ltmp179
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin46
	.quad	.Ltmp182
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp182
	.quad	.Ltmp183
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp183
	.quad	.Lfunc_end46
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
.Ldebug_loc54:
	.quad	.Ltmp185
	.quad	.Ltmp186
	.short	1
	.byte	80
	.quad	.Ltmp187
	.quad	.Lfunc_end47
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin48
	.quad	.Ltmp189
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp189
	.quad	.Ltmp190
	.short	1
	.byte	80
	.quad	.Ltmp190
	.quad	.Lfunc_end48
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin50
	.quad	.Ltmp192
	.short	1
	.byte	85
	.quad	.Ltmp192
	.quad	.Ltmp194
	.short	1
	.byte	80
	.quad	.Ltmp195
	.quad	.Ltmp198
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Lfunc_begin51
	.quad	.Ltmp199
	.short	1
	.byte	85
	.quad	.Ltmp199
	.quad	.Ltmp200
	.short	1
	.byte	80
	.quad	.Ltmp200
	.quad	.Ltmp201
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Lfunc_begin52
	.quad	.Ltmp203
	.short	1
	.byte	85
	.quad	.Ltmp203
	.quad	.Ltmp204
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp203
	.quad	.Ltmp205
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp205
	.quad	.Lfunc_end52
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin53
	.quad	.Ltmp215
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Lfunc_begin53
	.quad	.Ltmp216
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Lfunc_begin54
	.quad	.Ltmp218
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp218
	.quad	.Ltmp219
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp219
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
.Ldebug_loc64:
	.quad	.Ltmp221
	.quad	.Ltmp222
	.short	1
	.byte	80
	.quad	.Ltmp223
	.quad	.Lfunc_end55
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Lfunc_begin56
	.quad	.Ltmp225
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp225
	.quad	.Ltmp226
	.short	1
	.byte	80
	.quad	.Ltmp226
	.quad	.Lfunc_end56
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp228
	.quad	.Ltmp229
	.short	1
	.byte	80
	.quad	.Ltmp230
	.quad	.Lfunc_end57
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Ltmp232
	.quad	.Ltmp233
	.short	1
	.byte	80
	.quad	.Ltmp234
	.quad	.Lfunc_end58
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Lfunc_begin60
	.quad	.Ltmp236
	.short	1
	.byte	85
	.quad	.Ltmp236
	.quad	.Ltmp238
	.short	1
	.byte	80
	.quad	.Ltmp239
	.quad	.Ltmp242
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Lfunc_begin61
	.quad	.Ltmp243
	.short	1
	.byte	85
	.quad	.Ltmp243
	.quad	.Ltmp244
	.short	1
	.byte	80
	.quad	.Ltmp244
	.quad	.Ltmp245
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
	.byte	5
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
	.byte	17
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	18
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	21
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	5253
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
	.byte	31
	.long	.Linfo_string3
	.byte	3
	.long	62
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	22
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	85
	.byte	3
	.byte	22
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
	.byte	22
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.long	201
	.byte	1
	.byte	22
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
	.byte	22
	.byte	1
	.byte	5
	.long	.Linfo_string12
	.long	852
	.byte	3
	.byte	22
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
	.byte	22
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string47
	.long	917
	.byte	1
	.byte	22
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string48
	.long	917
	.byte	1
	.byte	22
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string49
	.long	800
	.byte	1
	.byte	22
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
	.byte	32
	.long	.Linfo_string53
	.byte	3
	.long	968
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	23
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	991
	.byte	3
	.byte	23
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
	.byte	33
	.long	.Linfo_string56
	.byte	3
	.long	1118
	.byte	4
	.long	.Linfo_string24
	.byte	8
	.byte	3
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	1141
	.byte	3
	.byte	24
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
	.byte	2
	.long	.Linfo_string58
	.long	1179

	.byte	3
	.byte	50
	.long	.Linfo_string58
	.byte	3
	.long	1184
	.byte	4
	.long	.Linfo_string69
	.byte	48
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string59
	.long	194
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string60
	.long	187
	.byte	2
	.byte	1
	.byte	1
	.byte	8
	.byte	5
	.long	.Linfo_string61
	.long	187
	.byte	2
	.byte	1
	.byte	1
	.byte	9
	.byte	5
	.long	.Linfo_string62
	.long	1311
	.byte	2
	.byte	1
	.byte	2
	.byte	10
	.byte	5
	.long	.Linfo_string64
	.long	454
	.byte	2
	.byte	1
	.byte	4
	.byte	12
	.byte	5
	.long	.Linfo_string65
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string66
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string67
	.long	447
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	5
	.long	.Linfo_string68
	.long	510
	.byte	2
	.byte	1
	.byte	8
	.byte	40
	.byte	0
	.byte	9
	.long	.Linfo_string63
	.byte	7
	.byte	2
	.byte	2
	.long	.Linfo_string70
	.long	1179

	.byte	3
	.byte	56
	.long	.Linfo_string70
	.byte	10
	.long	.Linfo_string71
	.long	135
	.byte	3
	.short	298
	.long	.Linfo_string71
	.byte	11
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string72
	.long	.Linfo_string73
	.byte	3
	.byte	20
	.long	515

	.byte	12
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string74
	.long	.Linfo_string75
	.byte	3
	.byte	66
	.long	4437

	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string206
	.byte	3
	.byte	66
	.long	4925
	.byte	14
	.long	.Ldebug_loc1
	.long	.Linfo_string207
	.byte	3
	.byte	66
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string78
	.long	.Linfo_string79
	.byte	3
	.byte	63
	.long	583

	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string208
	.byte	3
	.byte	63
	.long	4925
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string209
	.byte	3
	.byte	63
	.long	4717
	.byte	0
	.byte	12
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string80
	.long	.Linfo_string81
	.byte	3
	.byte	76
	.long	4437

	.byte	13
	.long	.Ldebug_loc4
	.long	.Linfo_string210
	.byte	3
	.byte	76
	.long	4676
	.byte	14
	.long	.Ldebug_loc5
	.long	.Linfo_string211
	.byte	3
	.byte	76
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string82
	.long	.Linfo_string83
	.byte	3
	.byte	78
	.long	4523

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	78
	.long	4676
	.byte	14
	.long	.Ldebug_loc6
	.long	.Linfo_string213
	.byte	3
	.byte	78
	.long	4523
	.byte	0
	.byte	12
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string85
	.long	.Linfo_string86
	.byte	3
	.byte	85
	.long	4530

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	85
	.long	4676
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string214
	.byte	3
	.byte	85
	.long	4530
	.byte	0
	.byte	12
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string95
	.long	.Linfo_string96
	.byte	3
	.byte	73
	.long	515

	.byte	13
	.long	.Ldebug_loc8
	.long	.Linfo_string212
	.byte	3
	.byte	73
	.long	4676
	.byte	0
	.byte	12
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string97
	.long	.Linfo_string98
	.byte	3
	.byte	74
	.long	583

	.byte	13
	.long	.Ldebug_loc9
	.long	.Linfo_string212
	.byte	3
	.byte	74
	.long	4676
	.byte	0
	.byte	12
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string99
	.long	.Linfo_string100
	.byte	3
	.byte	99
	.long	4437

	.byte	13
	.long	.Ldebug_loc10
	.long	.Linfo_string215
	.byte	3
	.byte	99
	.long	4930
	.byte	14
	.long	.Ldebug_loc11
	.long	.Linfo_string218
	.byte	3
	.byte	99
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string101
	.long	.Linfo_string102
	.byte	3
	.byte	101
	.long	4624

	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string212
	.byte	3
	.byte	101
	.long	4930
	.byte	0
	.byte	12
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.long	.Linfo_string107
	.byte	3
	.byte	96
	.long	515

	.byte	13
	.long	.Ldebug_loc12
	.long	.Linfo_string212
	.byte	3
	.byte	96
	.long	4930
	.byte	0
	.byte	12
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string108
	.long	.Linfo_string109
	.byte	3
	.byte	97
	.long	583

	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string212
	.byte	3
	.byte	97
	.long	4930
	.byte	0
	.byte	12
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string110
	.long	.Linfo_string111
	.byte	2
	.byte	1
	.long	447

	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string219
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string220
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc15
	.long	.Linfo_string221
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string112
	.long	.Linfo_string113
	.byte	2
	.byte	1
	.long	571

	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string222
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.long	.Ldebug_loc17
	.long	.Linfo_string223
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string224
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	1
	.byte	87
	.long	.Linfo_string114
	.long	.Linfo_string115
	.byte	3
	.byte	116
	.long	4437

	.byte	13
	.long	.Ldebug_loc18
	.long	.Linfo_string225
	.byte	3
	.byte	116
	.long	4958
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string229
	.byte	3
	.byte	116
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	1
	.byte	87
	.long	.Linfo_string116
	.long	.Linfo_string117
	.byte	3
	.byte	125
	.long	571

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	125
	.long	4958
	.byte	14
	.long	.Ldebug_loc20
	.long	.Linfo_string230
	.byte	3
	.byte	125
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.byte	1
	.byte	87
	.long	.Linfo_string118
	.long	.Linfo_string119
	.byte	3
	.byte	118
	.long	4523

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	118
	.long	4958
	.byte	14
	.long	.Ldebug_loc21
	.long	.Linfo_string231
	.byte	3
	.byte	118
	.long	4523
	.byte	0
	.byte	12
	.quad	.Lfunc_begin20
	.long	.Lfunc_end20-.Lfunc_begin20
	.byte	1
	.byte	87
	.long	.Linfo_string120
	.long	.Linfo_string121
	.byte	3
	.byte	113
	.long	515

	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string212
	.byte	3
	.byte	113
	.long	4958
	.byte	0
	.byte	12
	.quad	.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.byte	1
	.byte	87
	.long	.Linfo_string122
	.long	.Linfo_string123
	.byte	3
	.byte	114
	.long	583

	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string212
	.byte	3
	.byte	114
	.long	4958
	.byte	0
	.byte	12
	.quad	.Lfunc_begin22
	.long	.Lfunc_end22-.Lfunc_begin22
	.byte	1
	.byte	87
	.long	.Linfo_string124
	.long	.Linfo_string125
	.byte	2
	.byte	1
	.long	447

	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string219
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string220
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string232
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.byte	1
	.byte	87
	.long	.Linfo_string126
	.long	.Linfo_string127
	.byte	2
	.byte	1
	.long	571

	.byte	13
	.long	.Ldebug_loc26
	.long	.Linfo_string222
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.long	.Ldebug_loc27
	.long	.Linfo_string223
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string233
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.byte	1
	.byte	87
	.long	.Linfo_string128
	.long	.Linfo_string129
	.byte	3
	.byte	141
	.long	4437

	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string234
	.byte	3
	.byte	141
	.long	4999
	.byte	14
	.long	.Ldebug_loc29
	.long	.Linfo_string238
	.byte	3
	.byte	141
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin25
	.long	.Lfunc_end25-.Lfunc_begin25
	.byte	1
	.byte	87
	.long	.Linfo_string130
	.long	.Linfo_string131
	.byte	3
	.byte	150
	.long	571

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	150
	.long	4999
	.byte	14
	.long	.Ldebug_loc30
	.long	.Linfo_string239
	.byte	3
	.byte	150
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin26
	.long	.Lfunc_end26-.Lfunc_begin26
	.byte	1
	.byte	87
	.long	.Linfo_string132
	.long	.Linfo_string133
	.byte	3
	.byte	157
	.long	4717

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	157
	.long	4999
	.byte	14
	.long	.Ldebug_loc31
	.long	.Linfo_string240
	.byte	3
	.byte	157
	.long	4717
	.byte	0
	.byte	12
	.quad	.Lfunc_begin27
	.long	.Lfunc_end27-.Lfunc_begin27
	.byte	1
	.byte	87
	.long	.Linfo_string135
	.long	.Linfo_string136
	.byte	3
	.byte	143
	.long	4724

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	143
	.long	4999
	.byte	14
	.long	.Ldebug_loc32
	.long	.Linfo_string241
	.byte	3
	.byte	143
	.long	4724
	.byte	0
	.byte	12
	.quad	.Lfunc_begin29
	.long	.Lfunc_end29-.Lfunc_begin29
	.byte	1
	.byte	87
	.long	.Linfo_string140
	.long	.Linfo_string141
	.byte	3
	.byte	138
	.long	515

	.byte	13
	.long	.Ldebug_loc33
	.long	.Linfo_string212
	.byte	3
	.byte	138
	.long	4999
	.byte	0
	.byte	12
	.quad	.Lfunc_begin30
	.long	.Lfunc_end30-.Lfunc_begin30
	.byte	1
	.byte	87
	.long	.Linfo_string142
	.long	.Linfo_string143
	.byte	3
	.byte	139
	.long	583

	.byte	13
	.long	.Ldebug_loc34
	.long	.Linfo_string212
	.byte	3
	.byte	139
	.long	4999
	.byte	0
	.byte	12
	.quad	.Lfunc_begin31
	.long	.Lfunc_end31-.Lfunc_begin31
	.byte	1
	.byte	87
	.long	.Linfo_string144
	.long	.Linfo_string145
	.byte	3
	.byte	172
	.long	4437

	.byte	13
	.long	.Ldebug_loc35
	.long	.Linfo_string242
	.byte	3
	.byte	172
	.long	5053
	.byte	14
	.long	.Ldebug_loc36
	.long	.Linfo_string245
	.byte	3
	.byte	172
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin32
	.long	.Lfunc_end32-.Lfunc_begin32
	.byte	1
	.byte	87
	.long	.Linfo_string146
	.long	.Linfo_string147
	.byte	3
	.byte	174
	.long	4523

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	174
	.long	5053
	.byte	14
	.long	.Ldebug_loc37
	.long	.Linfo_string246
	.byte	3
	.byte	174
	.long	4523
	.byte	0
	.byte	12
	.quad	.Lfunc_begin33
	.long	.Lfunc_end33-.Lfunc_begin33
	.byte	1
	.byte	87
	.long	.Linfo_string148
	.long	.Linfo_string149
	.byte	3
	.byte	181
	.long	4523

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	181
	.long	5053
	.byte	14
	.long	.Ldebug_loc38
	.long	.Linfo_string247
	.byte	3
	.byte	181
	.long	4523
	.byte	0
	.byte	12
	.quad	.Lfunc_begin35
	.long	.Lfunc_end35-.Lfunc_begin35
	.byte	1
	.byte	87
	.long	.Linfo_string150
	.long	.Linfo_string151
	.byte	3
	.byte	169
	.long	515

	.byte	13
	.long	.Ldebug_loc39
	.long	.Linfo_string212
	.byte	3
	.byte	169
	.long	5053
	.byte	0
	.byte	12
	.quad	.Lfunc_begin36
	.long	.Lfunc_end36-.Lfunc_begin36
	.byte	1
	.byte	87
	.long	.Linfo_string152
	.long	.Linfo_string153
	.byte	3
	.byte	170
	.long	583

	.byte	13
	.long	.Ldebug_loc40
	.long	.Linfo_string212
	.byte	3
	.byte	170
	.long	5053
	.byte	0
	.byte	12
	.quad	.Lfunc_begin37
	.long	.Lfunc_end37-.Lfunc_begin37
	.byte	1
	.byte	87
	.long	.Linfo_string154
	.long	.Linfo_string155
	.byte	2
	.byte	1
	.long	447

	.byte	13
	.long	.Ldebug_loc41
	.long	.Linfo_string219
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string220
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc42
	.long	.Linfo_string248
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin38
	.long	.Lfunc_end38-.Lfunc_begin38
	.byte	1
	.byte	87
	.long	.Linfo_string156
	.long	.Linfo_string157
	.byte	2
	.byte	1
	.long	571

	.byte	13
	.long	.Ldebug_loc43
	.long	.Linfo_string222
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.long	.Ldebug_loc44
	.long	.Linfo_string223
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string249
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin39
	.long	.Lfunc_end39-.Lfunc_begin39
	.byte	1
	.byte	87
	.long	.Linfo_string158
	.long	.Linfo_string159
	.byte	3
	.byte	197
	.long	4437

	.byte	13
	.long	.Ldebug_loc45
	.long	.Linfo_string250
	.byte	3
	.byte	197
	.long	5094
	.byte	14
	.long	.Ldebug_loc46
	.long	.Linfo_string253
	.byte	3
	.byte	197
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin40
	.long	.Lfunc_end40-.Lfunc_begin40
	.byte	1
	.byte	87
	.long	.Linfo_string160
	.long	.Linfo_string161
	.byte	3
	.byte	213
	.long	4717

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	213
	.long	5094
	.byte	14
	.long	.Ldebug_loc47
	.long	.Linfo_string254
	.byte	3
	.byte	213
	.long	4717
	.byte	0
	.byte	12
	.quad	.Lfunc_begin41
	.long	.Lfunc_end41-.Lfunc_begin41
	.byte	1
	.byte	87
	.long	.Linfo_string162
	.long	.Linfo_string163
	.byte	3
	.byte	206
	.long	4804

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	206
	.long	5094
	.byte	14
	.long	.Ldebug_loc48
	.long	.Linfo_string255
	.byte	3
	.byte	206
	.long	4804
	.byte	0
	.byte	12
	.quad	.Lfunc_begin42
	.long	.Lfunc_end42-.Lfunc_begin42
	.byte	1
	.byte	87
	.long	.Linfo_string167
	.long	.Linfo_string168
	.byte	3
	.byte	199
	.long	4724

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	199
	.long	5094
	.byte	14
	.long	.Ldebug_loc49
	.long	.Linfo_string256
	.byte	3
	.byte	199
	.long	4724
	.byte	0
	.byte	12
	.quad	.Lfunc_begin44
	.long	.Lfunc_end44-.Lfunc_begin44
	.byte	1
	.byte	87
	.long	.Linfo_string169
	.long	.Linfo_string170
	.byte	3
	.byte	194
	.long	515

	.byte	13
	.long	.Ldebug_loc50
	.long	.Linfo_string212
	.byte	3
	.byte	194
	.long	5094
	.byte	0
	.byte	12
	.quad	.Lfunc_begin45
	.long	.Lfunc_end45-.Lfunc_begin45
	.byte	1
	.byte	87
	.long	.Linfo_string171
	.long	.Linfo_string172
	.byte	3
	.byte	195
	.long	583

	.byte	13
	.long	.Ldebug_loc51
	.long	.Linfo_string212
	.byte	3
	.byte	195
	.long	5094
	.byte	0
	.byte	12
	.quad	.Lfunc_begin46
	.long	.Lfunc_end46-.Lfunc_begin46
	.byte	1
	.byte	87
	.long	.Linfo_string173
	.long	.Linfo_string174
	.byte	3
	.byte	228
	.long	4437

	.byte	13
	.long	.Ldebug_loc52
	.long	.Linfo_string257
	.byte	3
	.byte	228
	.long	5148
	.byte	14
	.long	.Ldebug_loc53
	.long	.Linfo_string260
	.byte	3
	.byte	228
	.long	4471
	.byte	0
	.byte	12
	.quad	.Lfunc_begin47
	.long	.Lfunc_end47-.Lfunc_begin47
	.byte	1
	.byte	87
	.long	.Linfo_string175
	.long	.Linfo_string176
	.byte	3
	.byte	230
	.long	4845

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	230
	.long	5148
	.byte	14
	.long	.Ldebug_loc54
	.long	.Linfo_string261
	.byte	3
	.byte	230
	.long	4845
	.byte	0
	.byte	12
	.quad	.Lfunc_begin48
	.long	.Lfunc_end48-.Lfunc_begin48
	.byte	1
	.byte	87
	.long	.Linfo_string178
	.long	.Linfo_string179
	.byte	3
	.byte	237
	.long	4523

	.byte	15
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.byte	237
	.long	5148
	.byte	14
	.long	.Ldebug_loc55
	.long	.Linfo_string262
	.byte	3
	.byte	237
	.long	4523
	.byte	0
	.byte	12
	.quad	.Lfunc_begin50
	.long	.Lfunc_end50-.Lfunc_begin50
	.byte	1
	.byte	87
	.long	.Linfo_string180
	.long	.Linfo_string181
	.byte	3
	.byte	225
	.long	515

	.byte	13
	.long	.Ldebug_loc56
	.long	.Linfo_string212
	.byte	3
	.byte	225
	.long	5148
	.byte	0
	.byte	12
	.quad	.Lfunc_begin51
	.long	.Lfunc_end51-.Lfunc_begin51
	.byte	1
	.byte	87
	.long	.Linfo_string182
	.long	.Linfo_string183
	.byte	3
	.byte	226
	.long	583

	.byte	13
	.long	.Ldebug_loc57
	.long	.Linfo_string212
	.byte	3
	.byte	226
	.long	5148
	.byte	0
	.byte	12
	.quad	.Lfunc_begin52
	.long	.Lfunc_end52-.Lfunc_begin52
	.byte	1
	.byte	87
	.long	.Linfo_string184
	.long	.Linfo_string185
	.byte	2
	.byte	1
	.long	447

	.byte	13
	.long	.Ldebug_loc58
	.long	.Linfo_string219
	.byte	2
	.byte	1
	.long	510
	.byte	15
	.byte	1
	.byte	84
	.long	.Linfo_string220
	.byte	2
	.byte	1
	.long	447
	.byte	14
	.long	.Ldebug_loc59
	.long	.Linfo_string263
	.byte	2
	.byte	1
	.long	447
	.byte	0
	.byte	12
	.quad	.Lfunc_begin53
	.long	.Lfunc_end53-.Lfunc_begin53
	.byte	1
	.byte	87
	.long	.Linfo_string186
	.long	.Linfo_string187
	.byte	2
	.byte	1
	.long	571

	.byte	13
	.long	.Ldebug_loc60
	.long	.Linfo_string222
	.byte	2
	.byte	1
	.long	510
	.byte	13
	.long	.Ldebug_loc61
	.long	.Linfo_string223
	.byte	2
	.byte	1
	.long	510
	.byte	16
	.byte	0
	.long	.Linfo_string264
	.byte	2
	.byte	1
	.long	571
	.byte	0
	.byte	12
	.quad	.Lfunc_begin54
	.long	.Lfunc_end54-.Lfunc_begin54
	.byte	1
	.byte	87
	.long	.Linfo_string188
	.long	.Linfo_string189
	.byte	3
	.byte	254
	.long	4437

	.byte	13
	.long	.Ldebug_loc62
	.long	.Linfo_string265
	.byte	3
	.byte	254
	.long	5189
	.byte	14
	.long	.Ldebug_loc63
	.long	.Linfo_string267
	.byte	3
	.byte	254
	.long	4471
	.byte	0
	.byte	17
	.quad	.Lfunc_begin55
	.long	.Lfunc_end55-.Lfunc_begin55
	.byte	1
	.byte	87
	.long	.Linfo_string190
	.long	.Linfo_string191
	.byte	3
	.short	277
	.long	4845

	.byte	18
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.short	277
	.long	5189
	.byte	19
	.long	.Ldebug_loc64
	.long	.Linfo_string268
	.byte	3
	.short	277
	.long	4845
	.byte	0
	.byte	17
	.quad	.Lfunc_begin56
	.long	.Lfunc_end56-.Lfunc_begin56
	.byte	1
	.byte	87
	.long	.Linfo_string192
	.long	.Linfo_string193
	.byte	3
	.short	270
	.long	4717

	.byte	18
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.short	270
	.long	5189
	.byte	19
	.long	.Ldebug_loc65
	.long	.Linfo_string269
	.byte	3
	.short	270
	.long	4717
	.byte	0
	.byte	17
	.quad	.Lfunc_begin57
	.long	.Lfunc_end57-.Lfunc_begin57
	.byte	1
	.byte	87
	.long	.Linfo_string194
	.long	.Linfo_string195
	.byte	3
	.short	263
	.long	4804

	.byte	18
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.short	263
	.long	5189
	.byte	19
	.long	.Ldebug_loc66
	.long	.Linfo_string270
	.byte	3
	.short	263
	.long	4804
	.byte	0
	.byte	17
	.quad	.Lfunc_begin58
	.long	.Lfunc_end58-.Lfunc_begin58
	.byte	1
	.byte	87
	.long	.Linfo_string196
	.long	.Linfo_string197
	.byte	3
	.short	256
	.long	4724

	.byte	18
	.byte	1
	.byte	85
	.long	.Linfo_string212
	.byte	3
	.short	256
	.long	5189
	.byte	19
	.long	.Ldebug_loc67
	.long	.Linfo_string271
	.byte	3
	.short	256
	.long	4724
	.byte	0
	.byte	12
	.quad	.Lfunc_begin60
	.long	.Lfunc_end60-.Lfunc_begin60
	.byte	1
	.byte	87
	.long	.Linfo_string198
	.long	.Linfo_string199
	.byte	3
	.byte	251
	.long	515

	.byte	13
	.long	.Ldebug_loc68
	.long	.Linfo_string212
	.byte	3
	.byte	251
	.long	5189
	.byte	0
	.byte	12
	.quad	.Lfunc_begin61
	.long	.Lfunc_end61-.Lfunc_begin61
	.byte	1
	.byte	87
	.long	.Linfo_string200
	.long	.Linfo_string201
	.byte	3
	.byte	252
	.long	583

	.byte	13
	.long	.Ldebug_loc69
	.long	.Linfo_string212
	.byte	3
	.byte	252
	.long	5189
	.byte	0
	.byte	20
	.quad	.Lfunc_begin62
	.long	.Lfunc_end62-.Lfunc_begin62
	.byte	1
	.byte	87
	.long	.Linfo_string202
	.long	.Linfo_string203
	.byte	3
	.short	284
	.long	515

	.byte	20
	.quad	.Lfunc_begin63
	.long	.Lfunc_end63-.Lfunc_begin63
	.byte	1
	.byte	87
	.long	.Linfo_string204
	.long	.Linfo_string205
	.byte	3
	.short	296
	.long	515

	.byte	8
	.long	.Linfo_string77
	.byte	48
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	135
	.byte	1
	.byte	66
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.long	4471
	.byte	1
	.byte	66
	.byte	8
	.byte	24
	.byte	0
	.byte	8
	.long	.Linfo_string76
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	4518
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
	.byte	9
	.long	.Linfo_string84
	.byte	5
	.byte	8
	.byte	3
	.long	4535
	.byte	4
	.long	.Linfo_string94
	.byte	72
	.byte	3
	.byte	25
	.byte	1
	.byte	5
	.long	.Linfo_string87
	.long	583
	.byte	3
	.byte	25
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string88
	.long	135
	.byte	3
	.byte	25
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string89
	.long	4610
	.byte	3
	.byte	25
	.byte	1
	.byte	40
	.byte	5
	.long	.Linfo_string91
	.long	135
	.byte	3
	.byte	25
	.byte	8
	.byte	40
	.byte	5
	.long	.Linfo_string92
	.long	4617
	.byte	3
	.byte	25
	.byte	4
	.byte	64
	.byte	0
	.byte	21
	.long	.Linfo_string90
	.byte	0
	.byte	1
	.byte	9
	.long	.Linfo_string93
	.byte	5
	.byte	4
	.byte	8
	.long	.Linfo_string105
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	4671
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
	.long	4676
	.byte	3
	.long	4681
	.byte	4
	.long	.Linfo_string104
	.byte	16
	.byte	3
	.byte	68
	.byte	1
	.byte	5
	.long	.Linfo_string103
	.long	4523
	.byte	3
	.byte	69
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string104
	.long	4530
	.byte	3
	.byte	70
	.byte	8
	.byte	8
	.byte	0
	.byte	9
	.long	.Linfo_string134
	.byte	5
	.byte	4
	.byte	3
	.long	4729
	.byte	4
	.long	.Linfo_string139
	.byte	48
	.byte	3
	.byte	27
	.byte	1
	.byte	5
	.long	.Linfo_string137
	.long	4523
	.byte	3
	.byte	27
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string138
	.long	4617
	.byte	3
	.byte	27
	.byte	4
	.byte	8
	.byte	5
	.long	.Linfo_string89
	.long	4610
	.byte	3
	.byte	27
	.byte	1
	.byte	12
	.byte	5
	.long	.Linfo_string91
	.long	135
	.byte	3
	.byte	27
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string92
	.long	4617
	.byte	3
	.byte	27
	.byte	4
	.byte	40
	.byte	0
	.byte	3
	.long	4809
	.byte	4
	.long	.Linfo_string166
	.byte	16
	.byte	3
	.byte	28
	.byte	1
	.byte	5
	.long	.Linfo_string164
	.long	1157
	.byte	3
	.byte	28
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string165
	.long	1157
	.byte	3
	.byte	28
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	4850
	.byte	4
	.long	.Linfo_string177
	.byte	48
	.byte	3
	.byte	26
	.byte	1
	.byte	5
	.long	.Linfo_string137
	.long	4523
	.byte	3
	.byte	26
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string138
	.long	4617
	.byte	3
	.byte	26
	.byte	4
	.byte	8
	.byte	5
	.long	.Linfo_string89
	.long	4610
	.byte	3
	.byte	26
	.byte	1
	.byte	12
	.byte	5
	.long	.Linfo_string91
	.long	135
	.byte	3
	.byte	26
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string92
	.long	4617
	.byte	3
	.byte	26
	.byte	4
	.byte	40
	.byte	0
	.byte	3
	.long	4717
	.byte	3
	.long	4935
	.byte	4
	.long	.Linfo_string217
	.byte	24
	.byte	3
	.byte	92
	.byte	1
	.byte	5
	.long	.Linfo_string216
	.long	4624
	.byte	3
	.byte	93
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	4963
	.byte	4
	.long	.Linfo_string228
	.byte	16
	.byte	3
	.byte	108
	.byte	1
	.byte	5
	.long	.Linfo_string226
	.long	4523
	.byte	3
	.byte	109
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string227
	.long	571
	.byte	3
	.byte	110
	.byte	1
	.byte	8
	.byte	0
	.byte	3
	.long	5004
	.byte	4
	.long	.Linfo_string237
	.byte	16
	.byte	3
	.byte	132
	.byte	1
	.byte	5
	.long	.Linfo_string139
	.long	4724
	.byte	3
	.byte	133
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string235
	.long	571
	.byte	3
	.byte	134
	.byte	1
	.byte	8
	.byte	5
	.long	.Linfo_string236
	.long	4717
	.byte	3
	.byte	135
	.byte	4
	.byte	12
	.byte	0
	.byte	3
	.long	5058
	.byte	4
	.long	.Linfo_string244
	.byte	16
	.byte	3
	.byte	164
	.byte	1
	.byte	5
	.long	.Linfo_string243
	.long	4523
	.byte	3
	.byte	165
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string226
	.long	4523
	.byte	3
	.byte	166
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	5099
	.byte	4
	.long	.Linfo_string252
	.byte	24
	.byte	3
	.byte	188
	.byte	1
	.byte	5
	.long	.Linfo_string139
	.long	4724
	.byte	3
	.byte	189
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string251
	.long	4804
	.byte	3
	.byte	190
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string236
	.long	4717
	.byte	3
	.byte	191
	.byte	4
	.byte	16
	.byte	0
	.byte	3
	.long	5153
	.byte	4
	.long	.Linfo_string259
	.byte	16
	.byte	3
	.byte	220
	.byte	1
	.byte	5
	.long	.Linfo_string258
	.long	4845
	.byte	3
	.byte	221
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string226
	.long	4523
	.byte	3
	.byte	222
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	5194
	.byte	4
	.long	.Linfo_string266
	.byte	32
	.byte	3
	.byte	244
	.byte	1
	.byte	5
	.long	.Linfo_string139
	.long	4724
	.byte	3
	.byte	245
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string251
	.long	4804
	.byte	3
	.byte	246
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string236
	.long	4717
	.byte	3
	.byte	247
	.byte	4
	.byte	16
	.byte	5
	.long	.Linfo_string177
	.long	4845
	.byte	3
	.byte	248
	.byte	8
	.byte	24
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
	.quad	.Lfunc_begin16
	.quad	.Lfunc_end16
	.quad	.Lfunc_begin17
	.quad	.Lfunc_end17
	.quad	.Lfunc_begin18
	.quad	.Lfunc_end18
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
	.quad	.Lfunc_begin41
	.quad	.Lfunc_end41
	.quad	.Lfunc_begin42
	.quad	.Lfunc_end42
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
	.quad	.Lfunc_begin50
	.quad	.Lfunc_end50
	.quad	.Lfunc_begin51
	.quad	.Lfunc_end51
	.quad	.Lfunc_begin52
	.quad	.Lfunc_end52
	.quad	.Lfunc_begin53
	.quad	.Lfunc_end53
	.quad	.Lfunc_begin54
	.quad	.Lfunc_end54
	.quad	.Lfunc_begin55
	.quad	.Lfunc_end55
	.quad	.Lfunc_begin56
	.quad	.Lfunc_end56
	.quad	.Lfunc_begin57
	.quad	.Lfunc_end57
	.quad	.Lfunc_begin58
	.quad	.Lfunc_end58
	.quad	.Lfunc_begin60
	.quad	.Lfunc_end60
	.quad	.Lfunc_begin61
	.quad	.Lfunc_end61
	.quad	.Lfunc_begin62
	.quad	.Lfunc_end62
	.quad	.Lfunc_begin63
	.quad	.Lfunc_end63
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	5257
	.long	1349
	.asciz	"pointer.command_line_arguments..import"
	.long	3366
	.asciz	"pointer.GetPosition..1command_line_arguments.TapEvent"
	.long	933
	.asciz	"runtime.writeBarrier"
	.long	42
	.asciz	"command_line_arguments._.0"
	.long	948
	.asciz	"command_line_arguments._.1"
	.long	1098
	.asciz	"command_line_arguments._.2"
	.long	2441
	.asciz	"pointer.command_line_arguments.ButtonEvent..eq"
	.long	3838
	.asciz	"pointer.command_line_arguments.PressEvent..hash"
	.long	2955
	.asciz	"pointer.GetOnEvent..1command_line_arguments.TapRecognizer"
	.long	1318
	.asciz	"command_line_arguments.EventKind_value"
	.long	3748
	.asciz	"pointer.Reset..1command_line_arguments.PressRecognizer"
	.long	1719
	.asciz	"pointer.String..1command_line_arguments.Recognizer"
	.long	4287
	.asciz	"pointer.Reset..1command_line_arguments.PressEvent"
	.long	2220
	.asciz	"pointer.GetOnEvent..1command_line_arguments.ButtonRecognizer"
	.long	1333
	.asciz	"command_line_arguments.fileDescriptor0"
	.long	3058
	.asciz	"pointer.String..1command_line_arguments.TapRecognizer"
	.long	1498
	.asciz	"pointer.Descriptor..1command_line_arguments.Recognizer"
	.long	1867
	.asciz	"pointer.Reset..1command_line_arguments.RecognizerList"
	.long	2837
	.asciz	"pointer.Descriptor..1command_line_arguments.TapRecognizer"
	.long	3527
	.asciz	"pointer.String..1command_line_arguments.TapEvent"
	.long	2747
	.asciz	"pointer.Reset..1command_line_arguments.ButtonEvent"
	.long	2631
	.asciz	"pointer.GetKind..1command_line_arguments.ButtonEvent"
	.long	3690
	.asciz	"pointer.GetOnEvent..1command_line_arguments.PressRecognizer"
	.long	2897
	.asciz	"pointer.GetCount..1command_line_arguments.TapRecognizer"
	.long	1957
	.asciz	"pointer.command_line_arguments.ButtonRecognizer..hash"
	.long	3248
	.asciz	"pointer.Descriptor..1command_line_arguments.TapEvent"
	.long	4165
	.asciz	"pointer.GetPosition..1command_line_arguments.PressEvent"
	.long	2323
	.asciz	"pointer.String..1command_line_arguments.ButtonRecognizer"
	.long	1164
	.asciz	"command_line_arguments.EventKind_name"
	.long	1616
	.asciz	"pointer.GetRecognizer..1command_line_arguments.Recognizer"
	.long	2102
	.asciz	"pointer.Descriptor..1command_line_arguments.ButtonRecognizer"
	.long	4104
	.asciz	"pointer.GetKind..1command_line_arguments.PressEvent"
	.long	3793
	.asciz	"pointer.String..1command_line_arguments.PressRecognizer"
	.long	1378
	.asciz	"pointer.EnumDescriptor.command_line_arguments.EventKind"
	.long	1824
	.asciz	"pointer.GetRecognizers..1command_line_arguments.RecognizerList"
	.long	1438
	.asciz	"pointer.String.command_line_arguments.EventKind"
	.long	4226
	.asciz	"pointer.GetTimestamp..1command_line_arguments.PressEvent"
	.long	3572
	.asciz	"pointer.Descriptor..1command_line_arguments.PressRecognizer"
	.long	4332
	.asciz	"pointer.String..1command_line_arguments.PressEvent"
	.long	1912
	.asciz	"pointer.String..1command_line_arguments.RecognizerList"
	.long	3176
	.asciz	"pointer.command_line_arguments.TapEvent..eq"
	.long	3308
	.asciz	"pointer.GetKind..1command_line_arguments.TapEvent"
	.long	3983
	.asciz	"pointer.Descriptor..1command_line_arguments.PressEvent"
	.long	2368
	.asciz	"pointer.command_line_arguments.ButtonEvent..hash"
	.long	1764
	.asciz	"pointer.Descriptor..1command_line_arguments.RecognizerList"
	.long	2792
	.asciz	"pointer.String..1command_line_arguments.ButtonEvent"
	.long	2030
	.asciz	"pointer.command_line_arguments.ButtonRecognizer..eq"
	.long	2162
	.asciz	"pointer.GetIgnoresScroll..1command_line_arguments.ButtonRecognizer"
	.long	1674
	.asciz	"pointer.Reset..1command_line_arguments.Recognizer"
	.long	3424
	.asciz	"pointer.GetTimestamp..1command_line_arguments.TapEvent"
	.long	2513
	.asciz	"pointer.Descriptor..1command_line_arguments.ButtonEvent"
	.long	2573
	.asciz	"pointer.GetInside..1command_line_arguments.ButtonEvent"
	.long	3013
	.asciz	"pointer.Reset..1command_line_arguments.TapRecognizer"
	.long	3103
	.asciz	"pointer.command_line_arguments.TapEvent..hash"
	.long	1558
	.asciz	"pointer.GetId..1command_line_arguments.Recognizer"
	.long	4377
	.asciz	"pointer.command_line_arguments..init0"
	.long	4407
	.asciz	"pointer.command_line_arguments..init1"
	.long	3482
	.asciz	"pointer.Reset..1command_line_arguments.TapEvent"
	.long	3632
	.asciz	"pointer.GetMinDuration..1command_line_arguments.PressRecognizer"
	.long	2689
	.asciz	"pointer.GetTimestamp..1command_line_arguments.ButtonEvent"
	.long	3911
	.asciz	"pointer.command_line_arguments.PressEvent..eq"
	.long	4043
	.asciz	"pointer.GetDuration..1command_line_arguments.PressEvent"
	.long	2278
	.asciz	"pointer.Reset..1command_line_arguments.ButtonRecognizer"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	5257
	.long	101
	.asciz	"struct{struct{*uint8,int,int},error}"
	.long	725
	.asciz	"method"
	.long	4471
	.asciz	"struct{*int,int,int}"
	.long	5153
	.asciz	"PressRecognizer"
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
	.long	4617
	.asciz	"int32"
	.long	515
	.asciz	"void"
	.long	4729
	.asciz	"Timestamp"
	.long	4935
	.asciz	"RecognizerList"
	.long	4437
	.asciz	"struct{struct{*uint8,int,int},struct{*int,int,int}}"
	.long	4624
	.asciz	"struct{**Recognizer,int,int}"
	.long	187
	.asciz	"uint8"
	.long	4681
	.asciz	"Recognizer"
	.long	5058
	.asciz	"TapRecognizer"
	.long	5004
	.asciz	"ButtonEvent"
	.long	1157
	.asciz	"float64"
	.long	281
	.asciz	"_type"
	.long	5194
	.asciz	"PressEvent"
	.long	454
	.asciz	"uint32"
	.long	816
	.asciz	"Message"
	.long	1311
	.asciz	"uint16"
	.long	1012
	.asciz	"struct{*struct{*_type,*void},int,int}"
	.long	4535
	.asciz	"Any"
	.long	4809
	.asciz	"Point"
	.long	4717
	.asciz	"EventKind"
	.long	4850
	.asciz	"Duration"
	.long	135
	.asciz	"struct{*uint8,int,int}"
	.long	857
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}"
	.long	5099
	.asciz	"TapEvent"
	.long	1118
	.asciz	"__go_descriptor"
	.long	4963
	.asciz	"ButtonRecognizer"
	.long	4523
	.asciz	"int64"
	.long	447
	.asciz	"uintptr"
	.long	583
	.asciz	"string"
	.long	1184
	.asciz	"runtime.hmap"
	.long	673
	.asciz	"struct{*method,int,int}"
	.long	4610
	.asciz	"struct{}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22internal\22"
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
module asm "\09.ascii \22github.com/gogo/protobuf/proto\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/gogo/protobuf/proto\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22application\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/application\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/application\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22bridge\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/bridge\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/bridge\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22device\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/internal/device\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/internal/device\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha.io/matcha/proto\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22gomatcha.io/matcha/proto\22"
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
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22pprof\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime/pprof\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22runtime/pprof\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal\22"
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
module asm "\09.ascii \22flate\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22compress_flate..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gzip\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22compress_gzip..import\22"
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
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_gogo_protobuf_proto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_golang_protobuf_proto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22colornames\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22golang_org_x_image_colornames..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22application\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_application..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22device\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_internal_device..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22env\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto_env..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22layout\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22gomatcha_io_matcha_proto_layout..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crc32\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22hash_crc32..import\22"
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
module asm "\09.ascii \22ioutil\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io_ioutil..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os..import\22"
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
module asm "\09.ascii \22pprof\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime_pprof..import\22"
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
module asm "\09.ascii \22tabwriter\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22text_tabwriter..import\22"
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
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
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
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
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
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
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
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
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
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
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
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
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
module asm "\09.ascii \226\22"
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
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
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
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
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
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
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
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
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
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
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
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
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
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2231\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2232\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2235\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2237\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2230\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2233\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2236\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2234\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22ImageMarshalProtobuf\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22img\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22image.Image\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22ColorModel\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22\5C\22image/color.Model\5C\22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Convert\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22c\22"
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
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Bounds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22\5C\22image.Rectangle\5C\22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Min\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22\5C\22image.Point\5C\22 \22"
module asm "\09.ascii \22<type 10 \22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Eq\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mod\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Div\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mul\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Max\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ColorModel\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
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
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Canon\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Overlaps\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Eq\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
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
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bounds\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Union\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
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
module asm "\09.ascii \22<type 7>\22"
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
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Inset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Intersect\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
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
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto.ImageOrResource\5C\22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Image\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22\5C\22gomatcha.io/matcha/proto.Image\5C\22 \22"
module asm "\09.ascii \22<type 16 \22"
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
module asm "\09.ascii \22<type 17 \22"
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
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 15>\22"
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
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20 \22"
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
module asm "\09.ascii \22<type 18>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetData\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21 \22"
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
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 12>\22"
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
module asm "\09.ascii \22<type 22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GetImage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 22>\22"
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
module asm "\09.ascii \22<type 22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Descriptor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24 \22"
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
module asm "\09.ascii \22<type 22>\22"
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
module asm "\09.ascii \22<type 22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProtoMessage\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22MarshalProtobuf\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22pb\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22\5C\22github.com/gogo/protobuf/proto.Message\5C\22 \22"
module asm "\09.ascii \22<type 26 \22"
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
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22Middlewares\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewTicker\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22\5C\22Ticker\5C\22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.command-line-arguments.key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.mu\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22\5C\22sync.Mutex\5C\22 \22"
module asm "\09.ascii \22<type 36 \22"
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
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 35>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unlock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Lock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
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
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Stop\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.command-line-arguments.signal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22ReflectName\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22RegisterMiddleware\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22TintColor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22img\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22color\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
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
module asm "\09.ascii \22checksum CEAEE2BDE57699CE131081A0C966B1703A37E2D6;\5Cn\22"
module asm "\09.text"

%functionDescriptor.0 = type { i64 }
%Mutex.0 = type { i32, i32 }
%IPST.1 = type { %__go_descriptor.1**, i64, i64 }
%__go_descriptor.1 = type { { i64, i64 } (i8*)* }
%FuncType.0 = type { %_type.0, i8, %IPST.26, %IPST.26 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.35*, %__go_descriptor.36*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.35 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.36 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.25 }
%IPST.25 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.26 = type { %_type.0**, i64, i64 }
%InterfaceType.0 = type { %_type.0, %IPST.28 }
%IPST.28 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%SliceType.0 = type { %_type.0, %_type.0* }
%IPST.4 = type { { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, %Mutex.0*, i64 }
%MapType.0 = type { %_type.0, %_type.0*, %_type.0*, %_type.0*, %_type.0*, i8, i8, i8, i8, i16, i8, i8 }
%PtrType.0 = type { %_type.0, %_type.0* }
%StructType.0 = type { %_type.0, %IPST.27 }
%IPST.27 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%File.0 = type { %.os.file.0* }
%.os.file.0 = type { %FD.0, { i8*, i64 }, %.os.dirInfo.0*, i8, i8 }
%FD.0 = type { %".internal/poll.fdMutex.0", i64, %".internal/poll.pollDesc.0", { %Iovec.0*, i64, i64 }*, i32, i8, i8, i8, i8 }
%".internal/poll.fdMutex.0" = type { i64, i32, i32 }
%".internal/poll.pollDesc.0" = type { i64 }
%Iovec.0 = type { i8*, i64 }
%.os.dirInfo.0 = type { { i8*, i64, i64 }, %DIR.0* }
%DIR.0 = type {}
%__go_descriptor.34 = type { void (i8*, i8*)* }
%StructField.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, { i8*, i64 }, i64, %IPST.8, i8 }
%Type.0 = type { { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, i8* }
%IPST.8 = type { i64*, i64, i64 }
%__go_descriptor.19 = type { i8 (i8*, i64, i64)* }
%Method.0 = type { { i8*, i64 }, { i8*, i64 }, %Type.0, %Value.1, i64 }
%Value.1 = type { %.reflect.rtype.0*, i8*, i64 }
%.reflect.rtype.0 = type { i64, i64, i32, i8, i8, i8, i8, %__go_descriptor.23*, %__go_descriptor.24*, i8*, { i8*, i64 }*, %.reflect.uncommonType.0*, %.reflect.rtype.0* }
%__go_descriptor.23 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.24 = type { i8 (i8*, i8*, i8*)* }
%.reflect.uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.17 }
%IPST.17 = type { %.reflect.method.0*, i64, i64 }
%.reflect.method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %.reflect.rtype.0*, %.reflect.rtype.0*, i8* }
%Ticker.0 = type { i64, %Mutex.0, %__go_descriptor.0* }
%__go_descriptor.0 = type { void (i8*)* }
%IPST.5 = type { i64*, %Ticker.0**, i8*, { i64, i8, i8, i16, i32, %IPST.0*, %IPST.0*, i64, i8* }*, %IPST.0*, %IPST.0*, i8*, i8*, i64, i8, i8, i8, i8, i64, i64 }
%IPST.0 = type { [8 x i8], [8 x i64], [8 x %Ticker.0*], i8* }
%IPST.3 = type { %Ticker.0**, i64, i64 }
%Profile.0 = type { { i8*, i64 }, %Mutex.0, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, %__go_descriptor.2*, %__go_descriptor.3* }
%__go_descriptor.2 = type { i64 (i8*)* }
%__go_descriptor.3 = type { { i64, i64 } (i8*, i64, i64, i64)* }
%ImageOrResource.0 = type { %Image.1*, { i8*, i64 } }
%Image.1 = type { i64, i64, i64, { i8*, i64, i64 } }
%ImageResource.0 = type { { i8*, i64 }, %Rectangle.0, %Image.0, double }
%Rectangle.0 = type { %Point.0, %Point.0 }
%Point.0 = type { i64, i64 }
%Image.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, i8* }
%IPST.7 = type { %IPST.2*, i64, i64 }
%IPST.2 = type { %_type.0*, i8* }

$type..func.8.9.8interface.4.5.9 = comdat any

$gcbits..ba = comdat any

$type..interface.4.5 = comdat any

$gcbits..da = comdat any

$type...6.7func.8.9.8interface.4.5.9 = comdat any

$type..map.6int.7.1command_line_arguments.Ticker = comdat any

$int..d = comdat any

$type...1int = comdat any

$type...1command_line_arguments.Ticker = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Ticker.9.8.9 = comdat any

$type...1.1command_line_arguments.Ticker = comdat any

$gcbits..ea = comdat any

$type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5 = comdat any

$gcbits..aqGha = comdat any

$type...68x.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$type...6.7uint8 = comdat any

$type...68x.7int = comdat any

$type...6.7int = comdat any

$type...68x.7.1command_line_arguments.Ticker = comdat any

$gcbits..Gh = comdat any

$type...6.7.1command_line_arguments.Ticker = comdat any

$type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = comdat any

$gcbits..mb = comdat any

$uint16..d = comdat any

$type...1uint16 = comdat any

$uint32..d = comdat any

$type...1uint32 = comdat any

$type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5 = comdat any

$uintptr..d = comdat any

$type...1uintptr = comdat any

$type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5 = comdat any

$type...60x.7.1command_line_arguments.Ticker = comdat any

$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File = comdat any

$string..d = comdat any

$type...1string = comdat any

$gcbits..GGaa = comdat any

$gcbits..pppa = comdat any

$gcbits..ppppa = comdat any

$gcbits..pppppppppa = comdat any

@command_line_arguments.TintColor..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64, i64, i64)* @command_line_arguments.TintColor to i64) }
@command_line_arguments.middlewaresMu = internal global %Mutex.0 zeroinitializer
@command_line_arguments.middlewares = internal global %IPST.1 { %__go_descriptor.1** getelementptr inbounds ([1 x %__go_descriptor.1*], [1 x %__go_descriptor.1*]* @go..C1, i32 0, i32 0), i64 0, i64 0 }
@go..C1 = internal global [1 x %__go_descriptor.1*] zeroinitializer
@type..func.8.9.8interface.4.5.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1032, i8 19, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C2, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C3, i32 0, i32 0), i64 0, i64 0 }, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C6, i32 0, i32 0), i64 1, i64 1 } }, comdat
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.1 = private constant [20 x i8] c"func() interface {}\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.1, i32 0, i32 0), i64 19 }
@go..C3 = internal global [1 x %_type.0*] zeroinitializer
@type..interface.4.5 = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 16, i8 20, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.nilinterhash..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.nilinterequal..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C4, %uncommonType.0* null, %_type.0* null }, %IPST.28 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C5, i32 0, i32 0), i64 0, i64 0 } }, comdat
@runtime.nilinterhash..f = external constant %functionDescriptor.0
@runtime.nilinterequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.2 = private constant [13 x i8] c"interface {}\00", align 1
@go..C4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.2, i32 0, i32 0), i64 12 }
@go..C5 = internal global [1 x %imethod.0] zeroinitializer
@go..C6 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0)]
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@type...6.7func.8.9.8interface.4.5.9 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 1046, i8 23, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C7, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8interface.4.5.9, i32 0, i32 0) }, comdat
@const.3 = private constant [22 x i8] c"[]func() interface {}\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @const.3, i32 0, i32 0), i64 21 }
@command_line_arguments.RegisterMiddleware..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*, %__go_descriptor.1*)* @command_line_arguments.RegisterMiddleware to i64) }
@command_line_arguments.Middlewares..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (%IPST.1*, i8*)* @command_line_arguments.Middlewares to i64) }
@command_line_arguments.ReflectName..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint ({ i64, i64 } (i8*, i64, i64)* @command_line_arguments.ReflectName to i64) }
@command_line_arguments.tickers = internal global %IPST.4 zeroinitializer
@type..map.6int.7.1command_line_arguments.Ticker = weak constant %MapType.0 { %_type.0 { i64 8, i64 8, i32 -2118752037, i8 21, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, i32 0, i32 0), i8 8, i8 0, i8 8, i8 0, i16 144, i8 1, i8 0 }, comdat
@const.6 = private constant [49 x i8] c"map[int]*\09command_line_arguments\09internal.Ticker\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([49 x i8], [49 x i8]* @const.6, i32 0, i32 0), i64 48 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* null, { i8*, i64 }* @go..C9, %uncommonType.0* @go..C12, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.7 = private constant [4 x i8] c"int\00", align 1
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.7, i32 0, i32 0), i64 3 }
@go..C10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.7, i32 0, i32 0), i64 3 }
@go..C11 = internal global [1 x %method.0] zeroinitializer
@go..C12 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C10, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C11, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C13, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.8 = private constant [5 x i8] c"*int\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.8, i32 0, i32 0), i64 4 }
@type...1command_line_arguments.Ticker = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1299511209, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C14, %uncommonType.0* @go..C25, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.Ticker, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i32 0, i32 0) }, comdat
@const.9 = private constant [41 x i8] c"*\09command_line_arguments\09internal.Ticker\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.9, i32 0, i32 0), i64 40 }
@const.10 = private constant [5 x i8] c"Stop\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.10, i32 0, i32 0), i64 4 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C17, i32 0, i32 0), i64 0, i64 0 }, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C18, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.11 = private constant [7 x i8] c"func()\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.11, i32 0, i32 0), i64 6 }
@go..C17 = internal global [1 x %_type.0*] zeroinitializer
@go..C18 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.Ticker.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1365314264, i8 19, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C19, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C20, i32 0, i32 0), i64 1, i64 1 }, %IPST.26 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C21, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.12 = private constant [47 x i8] c"func(*\09command_line_arguments\09internal.Ticker)\00", align 1
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.12, i32 0, i32 0), i64 46 }
@go..C20 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0)]
@go..C21 = internal global [1 x %_type.0*] zeroinitializer
@const.13 = private constant [7 x i8] c"signal\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.13, i32 0, i32 0), i64 6 }
@const.14 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@go..C24 = internal global [2 x %method.0] [%method.0 { { i8*, i64 }* @go..C15, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Ticker.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Ticker.0*)* @command_line_arguments.Ticker.Stop to i8*) }, %method.0 { { i8*, i64 }* @go..C22, { i8*, i64 }* @go..C23, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Ticker.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Ticker.0*)* @command_line_arguments.Ticker.signal to i8*) }]
@go..C25 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([2 x %method.0], [2 x %method.0]* @go..C24, i32 0, i32 0), i64 2, i64 2 } }
@type...1.1command_line_arguments.Ticker = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -682657127, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C26, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0) }, comdat
@const.15 = private constant [42 x i8] c"**\09command_line_arguments\09internal.Ticker\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.15, i32 0, i32 0), i64 41 }
@command_line_arguments.Ticker..d = constant %StructType.0 { %_type.0 { i64 24, i64 24, i32 81219450, i8 25, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ea, i32 0, i32 0), { i8*, i64 }* @go..C27, %uncommonType.0* @go..C31, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0) }, %IPST.27 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C38, i32 0, i32 0), i64 3, i64 3 } }
@gcbits..ea = weak constant [1 x i8] c"\04", comdat
@const.16 = private constant [40 x i8] c"\09command_line_arguments\09internal.Ticker\00", align 1
@go..C27 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.16, i32 0, i32 0), i64 39 }
@const.17 = private constant [7 x i8] c"Ticker\00", align 1
@go..C28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.17, i32 0, i32 0), i64 6 }
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@go..C30 = internal global [1 x %method.0] zeroinitializer
@go..C31 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C28, { i8*, i64 }* @go..C29, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C30, i32 0, i32 0), i64 0, i64 0 } }
@const.18 = private constant [4 x i8] c"key\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.18, i32 0, i32 0), i64 3 }
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@const.19 = private constant [3 x i8] c"mu\00", align 1
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.19, i32 0, i32 0), i64 2 }
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@sync.Mutex..d = external constant %StructType.0
@const.20 = private constant [2 x i8] c"f\00", align 1
@go..C36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.20, i32 0, i32 0), i64 1 }
@go..C37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@go..C38 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C32, { i8*, i64 }* @go..C33, %_type.0* @int..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C34, { i8*, i64 }* @go..C35, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C36, { i8*, i64 }* @go..C37, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), { i8*, i64 }* null, i64 32 }]
@type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 144, i64 144, i32 -1577660028, i8 25, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..aqGha, i32 0, i32 0), { i8*, i64 }* @go..C39, %uncommonType.0* null, %_type.0* null }, %IPST.27 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C55, i32 0, i32 0), i64 4, i64 4 } }, comdat
@gcbits..aqGha = weak constant [3 x i8] c"\00\FE\03", comdat
@const.21 = private constant [105 x i8] c"struct { topbits [8]uint8; keys [8]int; values [8]*\09command_line_arguments\09internal.Ticker; overflow * }\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([105 x i8], [105 x i8]* @const.21, i32 0, i32 0), i64 104 }
@const.22 = private constant [8 x i8] c"topbits\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.22, i32 0, i32 0), i64 7 }
@type...68x.7uint8 = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 529264193, i8 -111, i8 1, i8 1, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* null, { i8*, i64 }* @go..C41, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), i64 8 }, comdat
@const.23 = private constant [9 x i8] c"[8]uint8\00", align 1
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.23, i32 0, i32 0), i64 8 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.36*), i8* null, { i8*, i64 }* @go..C42, %uncommonType.0* @go..C45, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.24 = private constant [6 x i8] c"uint8\00", align 1
@go..C42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.24, i32 0, i32 0), i64 5 }
@go..C43 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.24, i32 0, i32 0), i64 5 }
@go..C44 = internal global [1 x %method.0] zeroinitializer
@go..C45 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C43, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C44, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C46, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.25 = private constant [7 x i8] c"*uint8\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.25, i32 0, i32 0), i64 6 }
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C47, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.26 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.26, i32 0, i32 0), i64 7 }
@const.27 = private constant [5 x i8] c"keys\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.27, i32 0, i32 0), i64 4 }
@type...68x.7int = weak constant %ArrayType.0 { %_type.0 { i64 64, i64 0, i32 1753408083, i8 -111, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* null, { i8*, i64 }* @go..C49, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int, i32 0, i32 0), i64 8 }, comdat
@const.28 = private constant [7 x i8] c"[8]int\00", align 1
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.28, i32 0, i32 0), i64 6 }
@type...6.7int = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 876704048, i8 23, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C50, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.29 = private constant [6 x i8] c"[]int\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.29, i32 0, i32 0), i64 5 }
@const.30 = private constant [7 x i8] c"values\00", align 1
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.30, i32 0, i32 0), i64 6 }
@type...68x.7.1command_line_arguments.Ticker = weak constant %ArrayType.0 { %_type.0 { i64 64, i64 64, i32 -1695944863, i8 17, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..Gh, i32 0, i32 0), { i8*, i64 }* @go..C52, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.Ticker, i32 0, i32 0), i64 8 }, comdat
@gcbits..Gh = weak constant [1 x i8] c"\FF", comdat
@const.31 = private constant [44 x i8] c"[8]*\09command_line_arguments\09internal.Ticker\00", align 1
@go..C52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.31, i32 0, i32 0), i64 43 }
@type...6.7.1command_line_arguments.Ticker = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 1299511223, i8 23, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C53, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0) }, comdat
@const.32 = private constant [43 x i8] c"[]*\09command_line_arguments\09internal.Ticker\00", align 1
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.32, i32 0, i32 0), i64 42 }
@const.33 = private constant [9 x i8] c"overflow\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.33, i32 0, i32 0), i64 8 }
@unsafe.Pointer..d = external constant %_type.0
@go..C55 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C40, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C48, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7int, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C51, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7.1command_line_arguments.Ticker, i32 0, i32 0), { i8*, i64 }* null, i64 144 }, %structField.0 { { i8*, i64 }* @go..C54, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 272 }]
@type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 48, i64 48, i32 -880305692, i8 25, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..mb, i32 0, i32 0), { i8*, i64 }* @go..C56, %uncommonType.0* null, %_type.0* null }, %IPST.27 { %structField.0* getelementptr inbounds ([9 x %structField.0], [9 x %structField.0]* @go..C82, i32 0, i32 0), i64 9, i64 9 } }, comdat
@gcbits..mb = weak constant [1 x i8] c",", comdat
@const.34 = private constant [336 x i8] c"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]int; values [8]*\09command_line_arguments\09internal.Ticker; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]int; values [8]*\09command_line_arguments\09internal.Ticker; overflow * }; nevacuate uintptr; extra * }\00", align 1
@go..C56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([336 x i8], [336 x i8]* @const.34, i32 0, i32 0), i64 335 }
@const.35 = private constant [6 x i8] c"count\00", align 1
@go..C57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.35, i32 0, i32 0), i64 5 }
@const.36 = private constant [6 x i8] c"flags\00", align 1
@go..C58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.36, i32 0, i32 0), i64 5 }
@const.37 = private constant [2 x i8] c"B\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.37, i32 0, i32 0), i64 1 }
@const.38 = private constant [10 x i8] c"noverflow\00", align 1
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.38, i32 0, i32 0), i64 9 }
@uint16..d = weak constant %_type.0 { i64 2, i64 0, i32 76732288, i8 -119, i8 2, i8 2, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash16..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal16..f to %__go_descriptor.36*), i8* null, { i8*, i64 }* @go..C61, %uncommonType.0* @go..C64, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint16, i32 0, i32 0) }, comdat
@runtime.memhash16..f = external constant %functionDescriptor.0
@runtime.memequal16..f = external constant %functionDescriptor.0
@const.39 = private constant [7 x i8] c"uint16\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.39, i32 0, i32 0), i64 6 }
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.39, i32 0, i32 0), i64 6 }
@go..C63 = internal global [1 x %method.0] zeroinitializer
@go..C64 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C62, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C63, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint16 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1227716617, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C65, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint16..d }, comdat
@const.40 = private constant [8 x i8] c"*uint16\00", align 1
@go..C65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.40, i32 0, i32 0), i64 7 }
@const.41 = private constant [6 x i8] c"hash0\00", align 1
@go..C66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@uint32..d = weak constant %_type.0 { i64 4, i64 0, i32 278357906, i8 -118, i8 4, i8 4, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.36*), i8* null, { i8*, i64 }* @go..C67, %uncommonType.0* @go..C70, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint32, i32 0, i32 0) }, comdat
@runtime.memhash32..f = external constant %functionDescriptor.0
@runtime.memequal32..f = external constant %functionDescriptor.0
@const.42 = private constant [7 x i8] c"uint32\00", align 1
@go..C67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.42, i32 0, i32 0), i64 6 }
@go..C68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.42, i32 0, i32 0), i64 6 }
@go..C69 = internal global [1 x %method.0] zeroinitializer
@go..C70 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C68, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C69, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint32 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 158759209, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C71, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint32..d }, comdat
@const.43 = private constant [8 x i8] c"*uint32\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.43, i32 0, i32 0), i64 7 }
@const.44 = private constant [8 x i8] c"buckets\00", align 1
@go..C72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.44, i32 0, i32 0), i64 7 }
@type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 527243337, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C73, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5, i32 0, i32 0) }, comdat
@const.45 = private constant [106 x i8] c"*struct { topbits [8]uint8; keys [8]int; values [8]*\09command_line_arguments\09internal.Ticker; overflow * }\00", align 1
@go..C73 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([106 x i8], [106 x i8]* @const.45, i32 0, i32 0), i64 105 }
@const.46 = private constant [11 x i8] c"oldbuckets\00", align 1
@go..C74 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.46, i32 0, i32 0), i64 10 }
@const.47 = private constant [10 x i8] c"nevacuate\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.47, i32 0, i32 0), i64 9 }
@uintptr..d = weak constant %_type.0 { i64 8, i64 0, i32 -1488193301, i8 -116, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* null, { i8*, i64 }* @go..C76, %uncommonType.0* @go..C79, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uintptr, i32 0, i32 0) }, comdat
@const.48 = private constant [8 x i8] c"uintptr\00", align 1
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.48, i32 0, i32 0), i64 7 }
@go..C77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.48, i32 0, i32 0), i64 7 }
@go..C78 = internal global [1 x %method.0] zeroinitializer
@go..C79 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C77, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C78, i32 0, i32 0), i64 0, i64 0 } }
@type...1uintptr = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1958710969, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C80, %uncommonType.0* null, %_type.0* null }, %_type.0* @uintptr..d }, comdat
@const.49 = private constant [9 x i8] c"*uintptr\00", align 1
@go..C80 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.49, i32 0, i32 0), i64 8 }
@const.50 = private constant [6 x i8] c"extra\00", align 1
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.50, i32 0, i32 0), i64 5 }
@go..C82 = internal global [9 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C57, { i8*, i64 }* null, %_type.0* @int..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C58, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C59, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 18 }, %structField.0 { { i8*, i64 }* @go..C60, { i8*, i64 }* null, %_type.0* @uint16..d, { i8*, i64 }* null, i64 20 }, %structField.0 { { i8*, i64 }* @go..C66, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* null, i64 24 }, %structField.0 { { i8*, i64 }* @go..C72, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C74, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C75, { i8*, i64 }* null, %_type.0* @uintptr..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C81, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 80 }]
@type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5 = weak constant %StructType.0 { %_type.0 { i64 24, i64 16, i32 1457796364, i8 25, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C83, %uncommonType.0* null, %_type.0* null }, %IPST.27 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C90, i32 0, i32 0), i64 3, i64 3 } }, comdat
@const.52 = private constant [97 x i8] c"struct { ts map[int]*\09command_line_arguments\09internal.Ticker; mu *\09sync\09sync.Mutex; maxKey int }\00", align 1
@go..C83 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([97 x i8], [97 x i8]* @const.52, i32 0, i32 0), i64 96 }
@const.53 = private constant [3 x i8] c"ts\00", align 1
@go..C84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.53, i32 0, i32 0), i64 2 }
@go..C85 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@go..C86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.19, i32 0, i32 0), i64 2 }
@go..C87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@type...1sync.Mutex = external constant %PtrType.0
@const.54 = private constant [7 x i8] c"maxKey\00", align 1
@go..C88 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.54, i32 0, i32 0), i64 6 }
@go..C89 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.14, i32 0, i32 0), i64 22 }
@go..C90 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C84, { i8*, i64 }* @go..C85, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C86, { i8*, i64 }* @go..C87, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.Mutex, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C88, { i8*, i64 }* @go..C89, %_type.0* @int..d, { i8*, i64 }* null, i64 32 }]
@command_line_arguments.screenUpdate..f = internal constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.screenUpdate to i64) }
@const.55 = private constant [40 x i8] c"gomatcha.io/matcha/animate screenUpdate\00", align 1
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@type...60x.7.1command_line_arguments.Ticker = weak constant %ArrayType.0 { %_type.0 { i64 0, i64 0, i32 -1695944863, i8 -111, i8 8, i8 8, %__go_descriptor.35* null, %__go_descriptor.36* null, i8* null, { i8*, i64 }* @go..C91, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.Ticker, i32 0, i32 0), i64 0 }, comdat
@const.57 = private constant [44 x i8] c"[0]*\09command_line_arguments\09internal.Ticker\00", align 1
@go..C91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.57, i32 0, i32 0), i64 43 }
@command_line_arguments.NewTicker..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%Ticker.0* (i8*, %__go_descriptor.0*)* @command_line_arguments.NewTicker to i64) }
@command_line_arguments.printStack..f = internal constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.printStack to i64) }
@const.60 = private constant [39 x i8] c"gomatcha.io/matcha/internal printStack\00", align 1
@command_line_arguments.command_line_arguments..init1..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init1 to i64) }
@const.62 = private constant [10 x i8] c"goroutine\00", align 1
@type...1os.File = external constant %PtrType.0
@pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File = weak constant { %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os.File, i32 0, i32 0), void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* @os.File.Write }, comdat
@os.Stdout = external local_unnamed_addr externally_initialized global %File.0*
@type...1gomatcha_io_matcha_application.ImageResource = external constant %PtrType.0
@gomatcha_io_matcha_proto.ImageOrResource..d = external constant %StructType.0
@command_line_arguments.ImageMarshalProtobuf..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%ImageOrResource.0* (i8*, i64, i64)* @command_line_arguments.ImageMarshalProtobuf to i64) }
@const.67 = private constant [27 x i8] c"Error marshalling protobuf\00", align 1
@const.68 = private unnamed_addr constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @const.67, i32 0, i32 0), i64 26 }
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C92, %uncommonType.0* @go..C95, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.69 = private constant [7 x i8] c"string\00", align 1
@go..C92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.69, i32 0, i32 0), i64 6 }
@go..C93 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.69, i32 0, i32 0), i64 6 }
@go..C94 = internal global [1 x %method.0] zeroinitializer
@go..C95 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C93, { i8*, i64 }* null, %IPST.25 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C94, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.35* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.35*), %__go_descriptor.36* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.36*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C96, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.70 = private constant [8 x i8] c"*string\00", align 1
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.70, i32 0, i32 0), i64 7 }
@command_line_arguments.MarshalProtobuf..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ i8*, i64, i64 }*, i8*, i64, i64)* @command_line_arguments.MarshalProtobuf to i64) }
@gcbits..GGaa = weak constant [2 x i8] c"\FF\03", comdat
@gcbits..pppa = weak constant [2 x i8] c"\EF=", comdat
@gcbits..ppppa = weak constant [3 x i8] c"\EF\BD\07", comdat
@gcbits..pppppppppa = weak constant [6 x i8] c"\EF\BD\F7\DE{\0F", comdat
@go..C0 = internal global { i8*, i64, [9 x { i8*, i64, i64, i8* }] } { i8* null, i64 9, [9 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast (%IPST.4* @command_line_arguments.tickers to i8*), i64 24, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C6 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C20 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %method.0]* @go..C24 to i8*), i64 80, i64 80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGaa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C38 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C55 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([9 x %structField.0]* @go..C82 to i8*), i64 360, i64 352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gcbits..pppppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C90 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }] }

; Function Attrs: nounwind readnone
define { i64, i64 } @command_line_arguments.TintColor(i8* nest nocapture readnone %nest.0, i64 %img.chunk0, i64 %img.chunk1, i64 %color.chunk0, i64 %color.chunk1) #0 !dbg !125 {
entry:
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !183, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !184
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !183, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !184
  call void @llvm.dbg.value(metadata i64 %color.chunk0, metadata !185, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !186
  call void @llvm.dbg.value(metadata i64 %color.chunk1, metadata !185, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !186
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !188
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !188
  %ld.0.fca.0.insert = insertvalue { i64, i64 } undef, i64 %img.chunk0, 0, !dbg !189
  %ld.0.fca.1.insert = insertvalue { i64, i64 } %ld.0.fca.0.insert, i64 %img.chunk1, 1, !dbg !189
  ret { i64, i64 } %ld.0.fca.1.insert, !dbg !189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

define void @command_line_arguments.RegisterMiddleware(i8* nest nocapture readnone %nest.1, %__go_descriptor.1* %v) #2 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !190 {
entry:
  %tmpv.1 = alloca {}, align 8
  %tmpv.0 = alloca i8, align 1
  %tmpv.4 = alloca %IPST.1, align 8
  %sret.actual.0 = alloca { i8**, i64, i64 }, align 8
  %tmpv.16 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.1* %v, metadata !193, metadata !DIExpression()), !dbg !194
  store i8 0, i8* %tmpv.0, align 1
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu)
          to label %cont.0 unwind label %pad.0, !dbg !195

finally.0:                                        ; preds = %else.7, %else.6, %pad.0, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %else.6 ], [ undef, %else.7 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %pad.0 ], [ undef, %else.6 ], [ undef, %else.7 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %pad.0 ], [ 1, %else.6 ], [ 1, %else.7 ]
  br label %finish.0

pad.0:                                            ; preds = %else.6, %else.4, %then.5, %then.3, %then.1, %then.0, %cont.0, %entry
  %ex.0 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0)
          to label %finally.0 unwind label %catchpad.0, !dbg !196

cont.0:                                           ; preds = %entry
  %cast.7 = bitcast {}* %tmpv.1 to i8*, !dbg !197
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.0, %__go_descriptor.34* bitcast (i8 (i8*, {}*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.34*), i8* nonnull %cast.7)
          to label %cont.1 unwind label %pad.0, !dbg !197

cont.1:                                           ; preds = %cont.0
  %cast.9 = bitcast %IPST.1* %tmpv.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.9, i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i1 false)
  %field.0 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 1, !dbg !198
  %tmpv.4.field.ld.0 = load i64, i64* %field.0, align 8, !dbg !198
  %add.0 = add i64 %tmpv.4.field.ld.0, 1, !dbg !198
  %field.1 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 2, !dbg !198
  %tmpv.4.field.ld.1 = load i64, i64* %field.1, align 8, !dbg !198
  %icmp.0 = icmp ugt i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %cont.1
  %cast.15 = bitcast %IPST.1* %tmpv.4 to { i8**, i64, i64 }*, !dbg !198
  invoke void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8interface.4.5.9, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.15, i64 %add.0)
          to label %cont.2 unwind label %pad.0, !dbg !198

fallthrough.0:                                    ; preds = %else.1, %then.1, %cont.2
  %tmpv.10.sroa.0.0 = phi %__go_descriptor.1** [ %tmpv.10.sroa.0.0.copyload, %cont.2 ], [ undef, %then.1 ], [ %tmpv.4.field.ld.3, %else.1 ]
  %tmpv.10.sroa.3.0 = phi i64 [ %tmpv.10.sroa.3.0.copyload, %cont.2 ], [ %add.0, %then.1 ], [ %add.0, %else.1 ]
  %tmpv.10.sroa.4.0 = phi i64 [ %tmpv.10.sroa.4.0.copyload, %cont.2 ], [ undef, %then.1 ], [ %tmpv.4.field.ld.1, %else.1 ]
  %tmpv.10.sroa.0.0.cast.23.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 0, !dbg !198
  store %__go_descriptor.1** %tmpv.10.sroa.0.0, %__go_descriptor.1*** %tmpv.10.sroa.0.0.cast.23.sroa_idx, align 8, !dbg !198
  store i64 %tmpv.10.sroa.3.0, i64* %field.0, align 8, !dbg !198
  store i64 %tmpv.10.sroa.4.0, i64* %field.1, align 8, !dbg !198
  %icmp.7 = icmp sge i64 %tmpv.4.field.ld.0, %tmpv.10.sroa.3.0, !dbg !198
  %0 = icmp slt i64 %tmpv.4.field.ld.0, 0, !dbg !198
  %ior.7 = or i1 %0, %icmp.7, !dbg !198
  br i1 %ior.7, label %then.3, label %fallthrough.3

else.0:                                           ; preds = %cont.1
  %icmp.2 = icmp sgt i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  %add.0.lobit27 = or i64 %add.0, %tmpv.4.field.ld.1, !dbg !198
  %1 = icmp slt i64 %add.0.lobit27, 0, !dbg !198
  %2 = or i1 %icmp.2, %1, !dbg !198
  br i1 %2, label %then.1, label %else.1

cont.2:                                           ; preds = %then.0
  %tmpv.10.sroa.0.0.cast.20.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.0 to %__go_descriptor.1***
  %tmpv.10.sroa.0.0.copyload = load %__go_descriptor.1**, %__go_descriptor.1*** %tmpv.10.sroa.0.0.cast.20.sroa_idx, align 8
  %3 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.0, i64 0, i32 1
  %tmpv.10.sroa.3.0.copyload = load i64, i64* %3, align 8
  %4 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.0, i64 0, i32 2
  %tmpv.10.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.0

then.1:                                           ; preds = %else.0
  invoke void @__go_runtime_error(i8* nest undef, i32 3)
          to label %fallthrough.0 unwind label %pad.0, !dbg !198

else.1:                                           ; preds = %else.0
  %field.4 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.4, i64 0, i32 0, !dbg !198
  %tmpv.4.field.ld.3 = load %__go_descriptor.1**, %__go_descriptor.1*** %field.4, align 8, !dbg !198
  br label %fallthrough.0

then.3:                                           ; preds = %fallthrough.0
  invoke void @__go_runtime_error(i8* nest undef, i32 0)
          to label %fallthrough.3 unwind label %pad.0, !dbg !198

fallthrough.3:                                    ; preds = %fallthrough.0, %then.3
  %ptroff.1 = getelementptr %__go_descriptor.1*, %__go_descriptor.1** %tmpv.10.sroa.0.0, i64 %tmpv.4.field.ld.0, !dbg !198
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !198
  %icmp.10 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !198
  br i1 %icmp.10, label %then.4, label %else.4

then.4:                                           ; preds = %fallthrough.3
  %icmp.9 = icmp eq %__go_descriptor.1** %ptroff.1, null, !dbg !198
  br i1 %icmp.9, label %then.5, label %fallthrough.5

fallthrough.4:                                    ; preds = %else.4, %fallthrough.5
  %cast.28 = bitcast %IPST.1* %tmpv.16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.28, i8* nonnull align 8 %cast.9, i64 24, i1 false)
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !199
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !199
  br i1 %icmp.12, label %else.7, label %else.6

else.4:                                           ; preds = %fallthrough.3
  %cast.26 = bitcast %__go_descriptor.1** %ptroff.1 to i8*, !dbg !198
  %cast.27 = bitcast %__go_descriptor.1* %v to i8*, !dbg !198
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %cast.26, i8* %cast.27)
          to label %fallthrough.4 unwind label %pad.0, !dbg !198

then.5:                                           ; preds = %then.4
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.5 unwind label %pad.0, !dbg !198

fallthrough.5:                                    ; preds = %then.4, %then.5
  store %__go_descriptor.1* %v, %__go_descriptor.1** %ptroff.1, align 8, !dbg !198
  br label %fallthrough.4

else.6:                                           ; preds = %fallthrough.4
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7func.8.9.8interface.4.5.9, i64 0, i32 0), i8* bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i8* nonnull %cast.28)
          to label %finally.0 unwind label %pad.0, !dbg !199

else.7:                                           ; preds = %fallthrough.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i8* nonnull align 8 %cast.28, i64 24, i1 false), !dbg !199
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.0), !dbg !196
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.0)
          to label %cont.10 unwind label %pad.1, !dbg !196

cont.10:                                          ; preds = %finish.0
  %icmp.13 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.13, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.10
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.10
  ret void
}

declare void @sync.Mutex.Lock(i8*, %Mutex.0*) local_unnamed_addr #2

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk0(i8* nest nocapture readnone %nest.14, {}* nocapture readnone %__go_thunk_parameter) #3 !dbg !200 {
entry:
  call void @llvm.dbg.value(metadata {}* %__go_thunk_parameter, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i8 0, metadata !207, metadata !DIExpression()), !dbg !206
  %call.20 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk0, %label.0)), !dbg !206
  %0 = and i8 %call.20, 1, !dbg !206
  %trunc.33 = icmp eq i8 %0, 0, !dbg !206
  br i1 %trunc.33, label %else.31, label %label.0

else.31:                                          ; preds = %entry
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu), !dbg !206
  br label %label.0

label.0:                                          ; preds = %entry, %else.31
  call void @llvm.dbg.value(metadata i8 0, metadata !207, metadata !DIExpression()), !dbg !206
  ret i8 0, !dbg !206
}

declare void @runtime.deferproc(i8*, i8*, %__go_descriptor.34*, i8*) local_unnamed_addr #2

declare void @runtime.growslice({ i8**, i64, i64 }*, i8*, %_type.0*, { i8**, i64, i64 }*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #4

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #2

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #2

declare void @runtime.checkdefer(i8*, i8*) local_unnamed_addr #2

declare void @runtime.deferreturn(i8*, i8*) local_unnamed_addr #2

declare i32 @__gccgo_personality_v0(i32, i32, i64, i8*, i8*)

define void @command_line_arguments.Middlewares(%IPST.1* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.2) #2 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !208 {
entry:
  %tmpv.19 = alloca {}, align 8
  %"$ret1" = alloca %IPST.1, align 8
  %tmpv.18 = alloca i8, align 1
  %"$ret1.0.sroa_cast" = bitcast %IPST.1* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast")
  store i8 0, i8* %tmpv.18, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret1.0.sroa_cast", i8 0, i64 24, i1 false)
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu)
          to label %cont.11 unwind label %pad.2, !dbg !211

finally.1:                                        ; preds = %cont.12, %pad.2, %catchpad.1
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %pad.2 ], [ undef, %cont.12 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %pad.2 ], [ undef, %cont.12 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %pad.2 ], [ 1, %cont.12 ]
  br label %finish.1

pad.2:                                            ; preds = %cont.11, %entry
  %ex.2 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.18)
          to label %finally.1 unwind label %catchpad.1, !dbg !212

cont.11:                                          ; preds = %entry
  %cast.38 = bitcast {}* %tmpv.19 to i8*, !dbg !213
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.18, %__go_descriptor.34* bitcast (i8 (i8*, {}*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.34*), i8* nonnull %cast.38)
          to label %cont.12 unwind label %pad.2, !dbg !213

cont.12:                                          ; preds = %cont.11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1.0.sroa_cast", i8* align 16 bitcast (%IPST.1* @command_line_arguments.middlewares to i8*), i64 24, i1 false), !dbg !214
  br label %finally.1

catchpad.1:                                       ; preds = %pad.2
  %ex2.1 = landingpad { i8*, i32 }
          cleanup
  %ex2.1.fca.0.extract = extractvalue { i8*, i32 } %ex2.1, 0
  %ex2.1.fca.1.extract = extractvalue { i8*, i32 } %ex2.1, 1
  br label %finally.1

pad.3:                                            ; preds = %finish.1
  %ex.3 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.18), !dbg !212
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.18)
          to label %cont.14 unwind label %pad.3, !dbg !212

cont.14:                                          ; preds = %finish.1
  %icmp.14 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.14, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.14
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.14
  %cast.42 = bitcast %IPST.1* %sret.formal.0 to i8*, !dbg !214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.42, i8* nonnull align 8 %"$ret1.0.sroa_cast", i64 24, i1 false), !dbg !214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast"), !dbg !214
  ret void, !dbg !214
}

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk1(i8* nest nocapture readnone %nest.15, {}* nocapture readnone %__go_thunk_parameter) #3 !dbg !215 {
entry:
  call void @llvm.dbg.value(metadata {}* %__go_thunk_parameter, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i8 0, metadata !218, metadata !DIExpression()), !dbg !217
  %call.21 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk1, %label.0)), !dbg !217
  %0 = and i8 %call.21, 1, !dbg !217
  %trunc.34 = icmp eq i8 %0, 0, !dbg !217
  br i1 %trunc.34, label %else.32, label %label.0

else.32:                                          ; preds = %entry
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull @command_line_arguments.middlewaresMu), !dbg !217
  br label %label.0

label.0:                                          ; preds = %entry, %else.32
  call void @llvm.dbg.value(metadata i8 0, metadata !218, metadata !DIExpression()), !dbg !217
  ret i8 0, !dbg !217
}

define { i64, i64 } @command_line_arguments.ReflectName(i8* nest nocapture readnone %nest.3, i64 %a.chunk0, i64 %a.chunk1) #2 !dbg !219 {
entry:
  %tmp.1 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !223, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !224
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !223, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !224
  %call.0 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1), !dbg !225
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !225
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !225
  %0 = inttoptr i64 %call.0.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !227
  %field.13 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %0, i64 0, i32 7, !dbg !227
  %.field.ld.3 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.13, align 8, !dbg !227
  %1 = inttoptr i64 %call.0.fca.1.extract to i8*, !dbg !227
  %call.1 = call { i64, i64 } %.field.ld.3(i8* nest undef, i8* %1), !dbg !227
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !227
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !227
  call void @llvm.dbg.value(metadata i64 %call.1.fca.0.extract, metadata !228, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !411
  call void @llvm.dbg.value(metadata i64 %call.1.fca.1.extract, metadata !228, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !411
  %2 = inttoptr i64 %call.1.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !412
  %field.16 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %2, i64 0, i32 21, !dbg !412
  %.field.ld.4 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.16, align 8, !dbg !412
  %3 = inttoptr i64 %call.1.fca.1.extract to i8*, !dbg !412
  %call.2 = call { i64, i64 } %.field.ld.4(i8* nest undef, i8* %3), !dbg !412
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !412
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !412
  %field.19 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.19*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %2, i64 0, i32 27, !dbg !413
  %.field.ld.5 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.19, align 8, !dbg !413
  %call.3 = call { i64, i64 } %.field.ld.5(i8* nest undef, i8* %3), !dbg !413
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !413
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !413
  %tmpv.23.sroa.0.0.cast.63.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.1 to i64*, !dbg !412
  store i64 %call.2.fca.0.extract, i64* %tmpv.23.sroa.0.0.cast.63.sroa_cast, align 8, !dbg !412
  %tmpv.23.sroa.2.0.cast.63.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.1, i64 0, i64 0, i32 1, !dbg !412
  store i64 %call.2.fca.1.extract, i64* %tmpv.23.sroa.2.0.cast.63.sroa_idx6, align 8, !dbg !412
  %tmpv.24.sroa.0.0.cast.65.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.1, i64 0, i64 1, !dbg !412
  %tmpv.24.sroa.0.0.cast.65.sroa_cast = bitcast { i8*, i64 }* %tmpv.24.sroa.0.0.cast.65.sroa_idx to i64*, !dbg !412
  store i64 %call.3.fca.0.extract, i64* %tmpv.24.sroa.0.0.cast.65.sroa_cast, align 8, !dbg !412
  %tmpv.24.sroa.2.0.cast.65.sroa_idx4 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.1, i64 0, i64 1, i32 1, !dbg !412
  store i64 %call.3.fca.1.extract, i64* %tmpv.24.sroa.2.0.cast.65.sroa_idx4, align 8, !dbg !412
  %call.4 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.1), !dbg !412
  ret { i64, i64 } %call.4, !dbg !414
}

declare { i64, i64 } @reflect.TypeOf(i8*, i64, i64) local_unnamed_addr #2

declare { i64, i64 } @runtime.concatstring2(i8*, i8*, [2 x { i8*, i64 }]*) local_unnamed_addr #2

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.4) local_unnamed_addr #2 !dbg !415 {
entry:
  %tmpv.30 = alloca %IPST.4, align 8
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [9 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !418
  %call.5 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int.7.1command_line_arguments.Ticker to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !420
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !422
  %0 = bitcast i8* %call.6 to i64*, !dbg !422
  store i64 0, i64* %0, align 4, !dbg !422
  %field.21 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.30, i64 0, i32 0, !dbg !423
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.5, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.21, align 8, !dbg !423
  %field.22 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.30, i64 0, i32 1, !dbg !423
  %1 = bitcast %Mutex.0** %field.22 to i8**, !dbg !423
  store i8* %call.6, i8** %1, align 8, !dbg !423
  %field.23 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.30, i64 0, i32 2, !dbg !423
  store i64 0, i64* %field.23, align 8, !dbg !423
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !424
  %icmp.16 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !424
  %cast.134 = bitcast %IPST.4* %tmpv.30 to i8*, !dbg !424
  br i1 %icmp.16, label %else.37, label %else.36

fallthrough.36:                                   ; preds = %else.36, %else.37
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !425
  call void @command_line_arguments.command_line_arguments..init1(i8* nest undef), !dbg !426
  ret void

else.36:                                          ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5, i64 0, i32 0), i8* bitcast (%IPST.4* @command_line_arguments.tickers to i8*), i8* nonnull %cast.134), !dbg !424
  br label %fallthrough.36

else.37:                                          ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%IPST.4* @command_line_arguments.tickers to i8*), i8* nonnull align 8 %cast.134, i64 24, i1 false), !dbg !424
  br label %fallthrough.36
}

define void @command_line_arguments.Ticker.Stop(i8* nest nocapture readnone %nest.8, %Ticker.0* %t) #2 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !428 {
entry:
  %tmpv.73 = alloca i8, align 1
  %tmpv.75 = alloca { %Mutex.0* }, align 8
  %tmpv.80 = alloca { %Mutex.0* }, align 8
  %tmpv.83 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Ticker.0* %t, metadata !442, metadata !DIExpression()), !dbg !443
  store i8 0, i8* %tmpv.73, align 1
  %command_line_arguments.tickers.field.ld.8 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !444
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.8)
          to label %cont.25 unwind label %pad.6, !dbg !445

finally.3:                                        ; preds = %fallthrough.22, %pad.6, %catchpad.3
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.22 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.22 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %pad.6 ], [ 1, %fallthrough.22 ]
  br label %finish.3

pad.6:                                            ; preds = %fallthrough.22, %then.22, %fallthrough.21, %then.21, %fallthrough.20, %then.20, %cont.25, %entry
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.73)
          to label %finally.3 unwind label %catchpad.3, !dbg !446

cont.25:                                          ; preds = %entry
  %command_line_arguments.tickers.field.ld.91 = load i64, i64* bitcast (%Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1) to i64*), align 8, !dbg !447
  %cast.199 = bitcast { %Mutex.0* }* %tmpv.75 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.75 to i64*, !dbg !448
  store i64 %command_line_arguments.tickers.field.ld.91, i64* %0, align 8, !dbg !448
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.73, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.34*), i8* nonnull %cast.199)
          to label %cont.26 unwind label %pad.6, !dbg !448

cont.26:                                          ; preds = %cont.25
  %icmp.36 = icmp eq %Ticker.0* %t, null, !dbg !449
  br i1 %icmp.36, label %then.20, label %fallthrough.20

then.20:                                          ; preds = %cont.26
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.20 unwind label %pad.6, !dbg !449

fallthrough.20:                                   ; preds = %cont.26, %then.20
  %field.64 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 1, !dbg !449
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.64)
          to label %cont.28 unwind label %pad.6, !dbg !450

cont.28:                                          ; preds = %fallthrough.20
  br i1 %icmp.36, label %then.21, label %fallthrough.21

then.21:                                          ; preds = %cont.28
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.21 unwind label %pad.6, !dbg !451

fallthrough.21:                                   ; preds = %cont.28, %then.21
  %cast.205 = bitcast { %Mutex.0* }* %tmpv.80 to i8*
  %field.66 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.80, i64 0, i32 0, !dbg !452
  store %Mutex.0* %field.64, %Mutex.0** %field.66, align 8, !dbg !452
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.73, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.34*), i8* nonnull %cast.205)
          to label %cont.30 unwind label %pad.6, !dbg !452

cont.30:                                          ; preds = %fallthrough.21
  %command_line_arguments.tickers.field.ld.10 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !453
  br i1 %icmp.36, label %then.22, label %fallthrough.22

then.22:                                          ; preds = %cont.30
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.22 unwind label %pad.6, !dbg !454

fallthrough.22:                                   ; preds = %cont.30, %then.22
  %field.68 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 0, !dbg !454
  %.field.ld.10 = load i64, i64* %field.68, align 8, !dbg !454
  store i64 %.field.ld.10, i64* %tmpv.83, align 8
  %cast.211 = bitcast i64* %tmpv.83 to i8*, !dbg !455
  invoke void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.10, i8* nonnull %cast.211)
          to label %finally.3 unwind label %pad.6, !dbg !455

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.73), !dbg !446
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.73)
          to label %cont.34 unwind label %pad.7, !dbg !446

cont.34:                                          ; preds = %finish.3
  %icmp.39 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.39, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.34
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.34
  ret void
}

define void @command_line_arguments.Ticker.signal(i8* nest nocapture readnone %nest.9, %Ticker.0* %t) #2 !dbg !456 {
entry:
  call void @llvm.dbg.value(metadata %Ticker.0* %t, metadata !457, metadata !DIExpression()), !dbg !458
  %icmp.40 = icmp eq %Ticker.0* %t, null, !dbg !459
  br i1 %icmp.40, label %then.23, label %else.23

then.23:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !459
  unreachable

else.23:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 1, !dbg !459
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.69), !dbg !461
  %field.70 = getelementptr inbounds %Ticker.0, %Ticker.0* %t, i64 0, i32 2, !dbg !462
  %.field.ld.11 = load %__go_descriptor.0*, %__go_descriptor.0** %field.70, align 8, !dbg !462
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %.field.ld.11, metadata !463, metadata !DIExpression()), !dbg !464
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.69), !dbg !465
  %0 = getelementptr inbounds %__go_descriptor.0, %__go_descriptor.0* %.field.ld.11, i64 0, i32 0, !dbg !466
  %deref.ld.02 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !466
  %cast.217 = bitcast %__go_descriptor.0* %.field.ld.11 to i8*, !dbg !466
  call void %deref.ld.02(i8* nest %cast.217), !dbg !466
  ret void
}

declare { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8*, i8*, i64, i64, i64, i8*) local_unnamed_addr #2

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #2

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.5) #2 !dbg !467 {
entry:
  %tmpv.34 = alloca %__go_descriptor.0*, align 8
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !468
  store %__go_descriptor.0* bitcast (%functionDescriptor.0* @command_line_arguments.screenUpdate..f to %__go_descriptor.0*), %__go_descriptor.0** %tmpv.34, align 8
  %cast.146 = bitcast %__go_descriptor.0** %tmpv.34 to i8*, !dbg !468
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.7, i8* nonnull %cast.146), !dbg !468
  %0 = ptrtoint i8* %call.7 to i64, !dbg !468
  call void @gomatcha_io_matcha_bridge.RegisterFunc(i8* nest undef, i64 ptrtoint ([40 x i8]* @const.55 to i64), i64 39, i64 ptrtoint (%FuncType.0* @type..func.8.9.8.9 to i64), i64 %0), !dbg !469
  ret void
}

define internal void @command_line_arguments.screenUpdate(i8* nest nocapture readnone %nest.6) #2 !dbg !470 {
entry:
  %tmpv.39 = alloca %IPST.5, align 8
  %tmpv.41 = alloca %IPST.3, align 8
  %sret.actual.6 = alloca { i8**, i64, i64 }, align 8
  %command_line_arguments.tickers.field.ld.0 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !471
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.0), !dbg !473
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1command_line_arguments.Ticker, i64 0, i32 0)), !dbg !474
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !481, metadata !DIExpression()), !dbg !483
  %command_line_arguments.tickers.field.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !484
  %cast.156 = bitcast %IPST.5* %tmpv.39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.156, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.1, i8* nonnull %cast.156), !dbg !485
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 0, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  %field.45 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.39, i64 0, i32 0, !dbg !485
  %tmpv.39.field.ld.256 = load i64*, i64** %field.45, align 8, !dbg !485
  %icmp.2857 = icmp eq i64* %tmpv.39.field.ld.256, null, !dbg !485
  br i1 %icmp.2857, label %else.14.thread, label %then.14.lr.ph

else.14.thread:                                   ; preds = %entry
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.0.copyload25, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.0.copyload29, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  %command_line_arguments.tickers.field.ld.262 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !486
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.262), !dbg !487
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !488, metadata !DIExpression()), !dbg !490
  br label %else.16

then.14.lr.ph:                                    ; preds = %entry
  %cast.155 = bitcast i8* %call.8 to %Ticker.0**, !dbg !474
  call void @llvm.dbg.value(metadata %Ticker.0** %cast.155, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0** %cast.155, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  %field.32 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.39, i64 0, i32 1
  %ts.sroa.0.0.cast.160.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.41, i64 0, i32 0
  %ts.sroa.6.0.cast.160.sroa_idx27 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.41, i64 0, i32 1
  %ts.sroa.8.0.cast.160.sroa_idx31 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.41, i64 0, i32 2
  %cast.163 = bitcast %IPST.3* %tmpv.41 to { i8**, i64, i64 }*
  %tmpv.47.sroa.0.0.cast.168.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.6 to %Ticker.0***
  %0 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 1
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 2
  br label %then.14

then.8:                                           ; preds = %then.14
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Ticker, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.163, i64 %add.2), !dbg !491
  %tmpv.47.sroa.0.0.copyload = load %Ticker.0**, %Ticker.0*** %tmpv.47.sroa.0.0.cast.168.sroa_idx, align 8
  %tmpv.47.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.47.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.8

fallthrough.8:                                    ; preds = %else.8, %then.8
  %tmpv.47.sroa.0.0 = phi %Ticker.0** [ %tmpv.47.sroa.0.0.copyload, %then.8 ], [ %ts.sroa.0.058, %else.8 ]
  %tmpv.47.sroa.3.0 = phi i64 [ %tmpv.47.sroa.3.0.copyload, %then.8 ], [ %add.2, %else.8 ]
  %tmpv.47.sroa.4.0 = phi i64 [ %tmpv.47.sroa.4.0.copyload, %then.8 ], [ %ts.sroa.8.060, %else.8 ]
  store %Ticker.0** %tmpv.47.sroa.0.0, %Ticker.0*** %ts.sroa.0.0.cast.160.sroa_idx, align 8, !dbg !491
  store i64 %tmpv.47.sroa.3.0, i64* %ts.sroa.6.0.cast.160.sroa_idx27, align 8, !dbg !491
  store i64 %tmpv.47.sroa.4.0, i64* %ts.sroa.8.0.cast.160.sroa_idx31, align 8, !dbg !491
  %icmp.24 = icmp sge i64 %ts.sroa.6.059, %tmpv.47.sroa.3.0, !dbg !491
  %2 = icmp slt i64 %ts.sroa.6.059, 0, !dbg !491
  %ior.34 = or i1 %2, %icmp.24, !dbg !491
  br i1 %ior.34, label %then.11, label %else.11

else.8:                                           ; preds = %then.14
  %icmp.19 = icmp sgt i64 %add.2, %ts.sroa.8.060, !dbg !491
  %add.2.lobit47 = or i64 %add.2, %ts.sroa.8.060, !dbg !491
  %3 = icmp slt i64 %add.2.lobit47, 0, !dbg !491
  %4 = or i1 %icmp.19, %3, !dbg !491
  br i1 %4, label %then.9, label %fallthrough.8

then.9:                                           ; preds = %else.8
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !491
  unreachable

then.11:                                          ; preds = %fallthrough.8
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !491
  unreachable

else.11:                                          ; preds = %fallthrough.8
  %ptroff.3 = getelementptr %Ticker.0*, %Ticker.0** %tmpv.47.sroa.0.0, i64 %ts.sroa.6.059, !dbg !491
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !491
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !491
  br i1 %icmp.27, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %icmp.26 = icmp eq %Ticker.0** %ptroff.3, null, !dbg !491
  br i1 %icmp.26, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.12, %else.13
  %ts.sroa.0.0.copyload25 = load %Ticker.0**, %Ticker.0*** %ts.sroa.0.0.cast.160.sroa_idx, align 8, !dbg !492
  %ts.sroa.6.0.copyload29 = load i64, i64* %ts.sroa.6.0.cast.160.sroa_idx27, align 8, !dbg !492
  %ts.sroa.8.0.copyload33 = load i64, i64* %ts.sroa.8.0.cast.160.sroa_idx31, align 8, !dbg !492
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.156), !dbg !485
  call void @llvm.dbg.value(metadata i64 %ts.sroa.8.0.copyload33, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.0.copyload29, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.0.copyload25, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  %tmpv.39.field.ld.2 = load i64*, i64** %field.45, align 8, !dbg !485
  %icmp.28 = icmp eq i64* %tmpv.39.field.ld.2, null, !dbg !485
  br i1 %icmp.28, label %else.14, label %then.14

else.12:                                          ; preds = %else.11
  %cast.174 = bitcast %Ticker.0** %ptroff.3 to i8*, !dbg !491
  %cast.175 = bitcast %Ticker.0* %.ld.12 to i8*, !dbg !491
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.174, i8* %cast.175), !dbg !491
  br label %fallthrough.12

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !491
  unreachable

else.13:                                          ; preds = %then.12
  store %Ticker.0* %.ld.12, %Ticker.0** %ptroff.3, align 8, !dbg !491
  br label %fallthrough.12

then.14:                                          ; preds = %then.14.lr.ph, %fallthrough.12
  %ts.sroa.8.060 = phi i64 [ 0, %then.14.lr.ph ], [ %ts.sroa.8.0.copyload33, %fallthrough.12 ]
  %ts.sroa.6.059 = phi i64 [ 0, %then.14.lr.ph ], [ %ts.sroa.6.0.copyload29, %fallthrough.12 ]
  %ts.sroa.0.058 = phi %Ticker.0** [ %cast.155, %then.14.lr.ph ], [ %ts.sroa.0.0.copyload25, %fallthrough.12 ]
  call void @llvm.dbg.value(metadata i64 %ts.sroa.8.060, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.059, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.058, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  %tmpv.39.field.ld.1 = load %Ticker.0**, %Ticker.0*** %field.32, align 8, !dbg !485
  %.ld.12 = load %Ticker.0*, %Ticker.0** %tmpv.39.field.ld.1, align 8, !dbg !485
  call void @llvm.dbg.value(metadata %Ticker.0* %.ld.12, metadata !481, metadata !DIExpression()), !dbg !483
  store %Ticker.0** %ts.sroa.0.058, %Ticker.0*** %ts.sroa.0.0.cast.160.sroa_idx, align 8
  store i64 %ts.sroa.6.059, i64* %ts.sroa.6.0.cast.160.sroa_idx27, align 8
  store i64 %ts.sroa.8.060, i64* %ts.sroa.8.0.cast.160.sroa_idx31, align 8
  %add.2 = add i64 %ts.sroa.6.059, 1, !dbg !491
  %icmp.17 = icmp ugt i64 %add.2, %ts.sroa.8.060, !dbg !491
  br i1 %icmp.17, label %then.8, label %else.8

else.14:                                          ; preds = %fallthrough.12
  call void @llvm.dbg.value(metadata %Ticker.0** %ts.sroa.0.0.copyload25, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !480
  call void @llvm.dbg.value(metadata i64 %ts.sroa.6.0.copyload29, metadata !475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !480
  %command_line_arguments.tickers.field.ld.2 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !486
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.2), !dbg !487
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !488, metadata !DIExpression()), !dbg !490
  %icmp.3154 = icmp sgt i64 %ts.sroa.6.0.copyload29, 0, !dbg !493
  br i1 %icmp.3154, label %else.15, label %else.16

else.15:                                          ; preds = %else.14, %else.15
  %tmpv.53.055 = phi i64 [ %add.4, %else.15 ], [ 0, %else.14 ]
  %ptroff.4 = getelementptr %Ticker.0*, %Ticker.0** %ts.sroa.0.0.copyload25, i64 %tmpv.53.055, !dbg !493
  %.ptroff.ld.0 = load %Ticker.0*, %Ticker.0** %ptroff.4, align 8, !dbg !493
  call void @llvm.dbg.value(metadata %Ticker.0* %.ptroff.ld.0, metadata !488, metadata !DIExpression()), !dbg !490
  call void @command_line_arguments.Ticker.signal(i8* nest undef, %Ticker.0* %.ptroff.ld.0), !dbg !494
  %add.4 = add nuw nsw i64 %tmpv.53.055, 1, !dbg !493
  %exitcond = icmp eq i64 %add.4, %ts.sroa.6.0.copyload29, !dbg !493
  br i1 %exitcond, label %else.16, label %else.15

else.16:                                          ; preds = %else.15, %else.14.thread, %else.14
  ret void
}

declare void @gomatcha_io_matcha_bridge.RegisterFunc(i8*, i64, i64, i64, i64) local_unnamed_addr #2

declare void @runtime.mapiterinit(i8*, %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i8*) local_unnamed_addr #2

declare void @runtime.mapiternext(i8*, i8*) local_unnamed_addr #2

declare void @sync.Mutex.Unlock(i8*, %Mutex.0*) local_unnamed_addr #2

define %Ticker.0* @command_line_arguments.NewTicker(i8* nest nocapture readnone %nest.7, %__go_descriptor.0* %f) #2 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !495 {
entry:
  %tmpv.59 = alloca i8, align 1
  %tmpv.61 = alloca { %Mutex.0* }, align 8
  %tmpv.65 = alloca %Ticker.0, align 8
  %tmpv.67 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %f, metadata !498, metadata !DIExpression()), !dbg !499
  store i8 0, i8* %tmpv.59, align 1
  call void @llvm.dbg.value(metadata %Ticker.0* null, metadata !500, metadata !DIExpression()), !dbg !501
  %command_line_arguments.tickers.field.ld.3 = load %Mutex.0*, %Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1), align 8, !dbg !502
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %command_line_arguments.tickers.field.ld.3)
          to label %cont.15 unwind label %pad.4, !dbg !504

finally.2:                                        ; preds = %fallthrough.19, %else.18, %pad.4, %catchpad.2
  %"$ret3.1" = phi %Ticker.0* [ null, %catchpad.2 ], [ null, %pad.4 ], [ %cast.186, %else.18 ], [ %cast.186, %fallthrough.19 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.18 ], [ undef, %fallthrough.19 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %pad.4 ], [ undef, %else.18 ], [ undef, %fallthrough.19 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %pad.4 ], [ 1, %else.18 ], [ 1, %fallthrough.19 ]
  call void @llvm.dbg.value(metadata %Ticker.0* %"$ret3.1", metadata !500, metadata !DIExpression()), !dbg !501
  br label %finish.2

pad.4:                                            ; preds = %else.18, %then.19, %fallthrough.17, %then.17, %cont.17, %cont.16, %cont.15, %entry
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.59)
          to label %finally.2 unwind label %catchpad.2, !dbg !505

cont.15:                                          ; preds = %entry
  %command_line_arguments.tickers.field.ld.42 = load i64, i64* bitcast (%Mutex.0** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 1) to i64*), align 8, !dbg !506
  %cast.181 = bitcast { %Mutex.0* }* %tmpv.61 to i8*
  %0 = bitcast { %Mutex.0* }* %tmpv.61 to i64*, !dbg !507
  store i64 %command_line_arguments.tickers.field.ld.42, i64* %0, align 8, !dbg !507
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.59, %__go_descriptor.34* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.34*), i8* nonnull %cast.181)
          to label %cont.16 unwind label %pad.4, !dbg !507

cont.16:                                          ; preds = %cont.15
  %command_line_arguments.tickers.field.ld.5 = load i64, i64* getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 2), align 16, !dbg !508
  %add.5 = add i64 %command_line_arguments.tickers.field.ld.5, 1, !dbg !509
  store i64 %add.5, i64* getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 2), align 16, !dbg !509
  %call.9 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i64 0, i32 0))
          to label %cont.17 unwind label %pad.4, !dbg !510

cont.17:                                          ; preds = %cont.16
  %cast.186 = bitcast i8* %call.9 to %Ticker.0*, !dbg !510
  %field.56 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 0, !dbg !511
  store i64 %add.5, i64* %field.56, align 8, !dbg !511
  %field.57 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 1, !dbg !511
  %1 = bitcast %Mutex.0* %field.57 to i64*, !dbg !511
  store i64 0, i64* %1, align 8, !dbg !511
  %field.58 = getelementptr inbounds %Ticker.0, %Ticker.0* %tmpv.65, i64 0, i32 2, !dbg !511
  store %__go_descriptor.0* %f, %__go_descriptor.0** %field.58, align 8, !dbg !511
  %cast.191 = bitcast %Ticker.0* %tmpv.65 to i8*, !dbg !510
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Ticker..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.191)
          to label %cont.18 unwind label %pad.4, !dbg !510

cont.18:                                          ; preds = %cont.17
  call void @llvm.dbg.value(metadata %Ticker.0* %cast.186, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.32 = icmp eq i8* %call.9, null, !dbg !514
  br i1 %icmp.32, label %then.17, label %fallthrough.17

then.17:                                          ; preds = %cont.18
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.17 unwind label %pad.4, !dbg !514

fallthrough.17:                                   ; preds = %cont.18, %then.17
  %field.59 = bitcast i8* %call.9 to i64*, !dbg !514
  %.field.ld.9 = load i64, i64* %field.59, align 8, !dbg !514
  store i64 %.field.ld.9, i64* %tmpv.67, align 8
  %command_line_arguments.tickers.field.ld.7 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** getelementptr inbounds (%IPST.4, %IPST.4* @command_line_arguments.tickers, i64 0, i32 0), align 16, !dbg !515
  %cast.194 = bitcast i64* %tmpv.67 to i8*, !dbg !516
  %call.10 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int.7.1command_line_arguments.Ticker, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.tickers.field.ld.7, i8* nonnull %cast.194)
          to label %cont.20 unwind label %pad.4, !dbg !516

cont.20:                                          ; preds = %fallthrough.17
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !516
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !516
  br i1 %icmp.34, label %then.18, label %else.18

then.18:                                          ; preds = %cont.20
  %icmp.33 = icmp eq i8* %call.10, null, !dbg !516
  br i1 %icmp.33, label %then.19, label %fallthrough.19

else.18:                                          ; preds = %cont.20
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %call.10, i8* nonnull %call.9)
          to label %finally.2 unwind label %pad.4, !dbg !516

then.19:                                          ; preds = %then.18
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.19 unwind label %pad.4, !dbg !516

fallthrough.19:                                   ; preds = %then.18, %then.19
  %2 = bitcast i8* %call.10 to i8**, !dbg !516
  store i8* %call.9, i8** %2, align 8, !dbg !516
  br label %finally.2

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.59), !dbg !505
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.59)
          to label %cont.24 unwind label %pad.5, !dbg !505

cont.24:                                          ; preds = %finish.2
  %icmp.35 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.35, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.24
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.24
  ret %Ticker.0* %"$ret3.1", !dbg !517
}

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk2(i8* nest nocapture readnone %nest.16, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !518 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i8 0, metadata !527, metadata !DIExpression()), !dbg !526
  %call.22 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk2, %label.0)), !dbg !526
  %0 = and i8 %call.22, 1, !dbg !526
  %trunc.35 = icmp eq i8 %0, 0, !dbg !526
  br i1 %trunc.35, label %else.33, label %label.0

else.33:                                          ; preds = %entry
  %field.103 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !526
  %.field.ld.14 = load %Mutex.0*, %Mutex.0** %field.103, align 8, !dbg !526
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.14), !dbg !526
  br label %label.0

label.0:                                          ; preds = %entry, %else.33
  call void @llvm.dbg.value(metadata i8 0, metadata !527, metadata !DIExpression()), !dbg !526
  ret i8 0, !dbg !526
}

declare i8* @runtime.mapassign(i8*, %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i8*) local_unnamed_addr #2

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk3(i8* nest nocapture readnone %nest.17, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !528 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.value(metadata i8 0, metadata !531, metadata !DIExpression()), !dbg !530
  %call.23 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk3, %label.0)), !dbg !530
  %0 = and i8 %call.23, 1, !dbg !530
  %trunc.36 = icmp eq i8 %0, 0, !dbg !530
  br i1 %trunc.36, label %else.34, label %label.0

else.34:                                          ; preds = %entry
  %field.104 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !530
  %.field.ld.15 = load %Mutex.0*, %Mutex.0** %field.104, align 8, !dbg !530
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.15), !dbg !530
  br label %label.0

label.0:                                          ; preds = %entry, %else.34
  call void @llvm.dbg.value(metadata i8 0, metadata !531, metadata !DIExpression()), !dbg !530
  ret i8 0, !dbg !530
}

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk4(i8* nest nocapture readnone %nest.18, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !532 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.value(metadata i8 0, metadata !535, metadata !DIExpression()), !dbg !534
  %call.24 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk4, %label.0)), !dbg !534
  %0 = and i8 %call.24, 1, !dbg !534
  %trunc.37 = icmp eq i8 %0, 0, !dbg !534
  br i1 %trunc.37, label %else.35, label %label.0

else.35:                                          ; preds = %entry
  %field.105 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !534
  %.field.ld.16 = load %Mutex.0*, %Mutex.0** %field.105, align 8, !dbg !534
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.16), !dbg !534
  br label %label.0

label.0:                                          ; preds = %entry, %else.35
  call void @llvm.dbg.value(metadata i8 0, metadata !535, metadata !DIExpression()), !dbg !534
  ret i8 0, !dbg !534
}

declare void @runtime.mapdelete(i8*, %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, i8*) local_unnamed_addr #2

define void @command_line_arguments.command_line_arguments..init1(i8* nest nocapture readnone %nest.10) #2 !dbg !536 {
entry:
  %tmpv.90 = alloca %__go_descriptor.0*, align 8
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !537
  store %__go_descriptor.0* bitcast (%functionDescriptor.0* @command_line_arguments.printStack..f to %__go_descriptor.0*), %__go_descriptor.0** %tmpv.90, align 8
  %cast.223 = bitcast %__go_descriptor.0** %tmpv.90 to i8*, !dbg !537
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.11, i8* nonnull %cast.223), !dbg !537
  %0 = ptrtoint i8* %call.11 to i64, !dbg !537
  call void @gomatcha_io_matcha_bridge.RegisterFunc(i8* nest undef, i64 ptrtoint ([39 x i8]* @const.60 to i64), i64 38, i64 ptrtoint (%FuncType.0* @type..func.8.9.8.9 to i64), i64 %0), !dbg !538
  ret void
}

define internal void @command_line_arguments.printStack(i8* nest nocapture readnone %nest.11) #2 !dbg !539 {
entry:
  %call.12 = call %Profile.0* @runtime_pprof.Lookup(i8* nest undef, i64 ptrtoint ([10 x i8]* @const.62 to i64), i64 9), !dbg !540
  %os.Stdout.ld.023 = load i64, i64* bitcast (%File.0** @os.Stdout to i64*), align 8, !dbg !541
  %call.13 = call { i64, i64 } @runtime_pprof.Profile.WriteTo(i8* nest undef, %Profile.0* %call.12, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stdout.ld.023, i64 1), !dbg !542
  ret void
}

declare %Profile.0* @runtime_pprof.Lookup(i8*, i64, i64) local_unnamed_addr #2

declare void @os.File.Write({ i64, %error.0 }*, i8*, %File.0*, { i8*, i64, i64 }*) #2

declare { i64, i64 } @runtime_pprof.Profile.WriteTo(i8*, %Profile.0*, i64, i64, i64) local_unnamed_addr #2

define %ImageOrResource.0* @command_line_arguments.ImageMarshalProtobuf(i8* nest nocapture readnone %nest.12, i64 %img.chunk0, i64 %img.chunk1) #2 !dbg !543 {
entry:
  %tmpv.98 = alloca %ImageOrResource.0, align 8
  %tmpv.101 = alloca %ImageOrResource.0, align 8
  call void @llvm.dbg.value(metadata i64 %img.chunk0, metadata !559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !560
  call void @llvm.dbg.value(metadata i64 %img.chunk1, metadata !559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !560
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !561, metadata !DIExpression()), !dbg !562
  %icmp.43 = icmp eq i64 %img.chunk0, 0, !dbg !563
  br i1 %icmp.43, label %then.26, label %else.26

then.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !561, metadata !DIExpression()), !dbg !562
  ret %ImageOrResource.0* null, !dbg !564

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !565, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i8 0, metadata !576, metadata !DIExpression()), !dbg !575
  %call.14 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_application.ImageResource, i64 0, i32 0), i64 %img.chunk0, i64 %img.chunk1), !dbg !577
  %call.14.fca.1.extract = extractvalue { i64, i8 } %call.14, 1, !dbg !577
  call void @llvm.dbg.value(metadata i8 %call.14.fca.1.extract, metadata !576, metadata !DIExpression()), !dbg !575
  %0 = and i8 %call.14.fca.1.extract, 1, !dbg !578
  %trunc.29 = icmp eq i8 %0, 0, !dbg !578
  br i1 %trunc.29, label %else.27, label %then.27

then.27:                                          ; preds = %else.26
  %call.14.fca.0.extract = extractvalue { i64, i8 } %call.14, 0, !dbg !577
  %cast.246 = inttoptr i64 %call.14.fca.0.extract to %ImageResource.0*, !dbg !577
  call void @llvm.dbg.value(metadata %ImageResource.0* %cast.246, metadata !565, metadata !DIExpression()), !dbg !575
  %call.15 = call { i64, i64 } @gomatcha_io_matcha_application.ImageResource.Path(i8* nest undef, %ImageResource.0* %cast.246), !dbg !579
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !579
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !579
  %call.16 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0)), !dbg !580
  %cast.251 = bitcast i8* %call.16 to %ImageOrResource.0*, !dbg !580
  %field.79 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.98, i64 0, i32 0, !dbg !581
  store %Image.1* null, %Image.1** %field.79, align 8, !dbg !581
  %tmpv.96.sroa.0.0.cast.252.sroa_idx = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.98, i64 0, i32 1, !dbg !581
  %tmpv.96.sroa.0.0.cast.252.sroa_cast = bitcast { i8*, i64 }* %tmpv.96.sroa.0.0.cast.252.sroa_idx to i64*, !dbg !581
  store i64 %call.15.fca.0.extract, i64* %tmpv.96.sroa.0.0.cast.252.sroa_cast, align 8, !dbg !581
  %tmpv.96.sroa.2.0.cast.252.sroa_idx3 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.98, i64 0, i32 1, i32 1, !dbg !581
  store i64 %call.15.fca.1.extract, i64* %tmpv.96.sroa.2.0.cast.252.sroa_idx3, align 8, !dbg !581
  %cast.256 = bitcast %ImageOrResource.0* %tmpv.98 to i8*, !dbg !580
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0), i8* %call.16, i8* nonnull %cast.256), !dbg !580
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %cast.251, metadata !561, metadata !DIExpression()), !dbg !562
  ret %ImageOrResource.0* %cast.251, !dbg !582

else.27:                                          ; preds = %else.26
  %call.17 = call %Image.1* @gomatcha_io_matcha_proto.ImageEncode(i8* nest undef, i64 %img.chunk0, i64 %img.chunk1), !dbg !583
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0)), !dbg !584
  %cast.259 = bitcast i8* %call.18 to %ImageOrResource.0*, !dbg !584
  %field.81 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.101, i64 0, i32 0, !dbg !585
  store %Image.1* %call.17, %Image.1** %field.81, align 8, !dbg !585
  %field.82 = getelementptr inbounds %ImageOrResource.0, %ImageOrResource.0* %tmpv.101, i64 0, i32 1, !dbg !585
  %cast.260 = bitcast { i8*, i64 }* %field.82 to i8*, !dbg !585
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.260, i8 0, i64 16, i1 false), !dbg !585
  %cast.264 = bitcast %ImageOrResource.0* %tmpv.101 to i8*, !dbg !584
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto.ImageOrResource..d, i64 0, i32 0), i8* %call.18, i8* nonnull %cast.264), !dbg !584
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %cast.259, metadata !561, metadata !DIExpression()), !dbg !562
  ret %ImageOrResource.0* %cast.259, !dbg !586
}

declare { i64, i8 } @runtime.ifaceI2T2P(i8*, %_type.0*, i64, i64) local_unnamed_addr #2

declare { i64, i64 } @gomatcha_io_matcha_application.ImageResource.Path(i8*, %ImageResource.0*) local_unnamed_addr #2

declare %Image.1* @gomatcha_io_matcha_proto.ImageEncode(i8*, i64, i64) local_unnamed_addr #2

define void @command_line_arguments.MarshalProtobuf({ i8*, i64, i64 }* nocapture sret %sret.formal.1, i8* nest nocapture readnone %nest.13, i64 %pb.chunk0, i64 %pb.chunk1) #2 !dbg !587 {
entry:
  %tmp.9 = alloca %IPST.7, align 8
  %data = alloca { i8*, i64, i64 }, align 8
  %sret.actual.10 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %tmpv.109 = alloca [3 x %IPST.2], align 8
  %sret.actual.11 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %pb.chunk0, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %pb.chunk1, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  %data.0.sroa_cast = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %data.0.sroa_cast)
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.10, i8* nest undef, i64 %pb.chunk0, i64 %pb.chunk1), !dbg !606
  %tmpv.102.sroa.0.0.cast.270.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.10 to i8*, !dbg !606
  %tmpv.102.sroa.3.0.cast.270.sroa_idx8 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 0, !dbg !606
  %tmpv.102.sroa.3.0.copyload9 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.102.sroa.3.0.cast.270.sroa_idx8, align 8, !dbg !606
  %tmpv.102.sroa.4.0.cast.270.sroa_idx10 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 1, !dbg !606
  %0 = bitcast i8** %tmpv.102.sroa.4.0.cast.270.sroa_idx10 to i64*, !dbg !606
  %tmpv.102.sroa.4.0.copyload1117 = load i64, i64* %0, align 8, !dbg !606
  %data23 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %data23, i8* nonnull align 8 %tmpv.102.sroa.0.0.cast.270.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9, metadata !608, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !617
  call void @llvm.dbg.value(metadata i8** %tmpv.102.sroa.4.0.cast.270.sroa_idx10, metadata !608, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !617
  %icmp.46 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9, null, !dbg !618
  br i1 %icmp.46, label %fallthrough.28, label %then.28

then.28:                                          ; preds = %entry
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !619
  %cast.287 = bitcast { i8*, i64 }* %tmpv.108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.287, i8* align 8 bitcast ({ i8*, i64 }* @const.68 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %cast.287), !dbg !619
  %icmp.44 = icmp eq i64 %pb.chunk0, 0, !dbg !620
  br i1 %icmp.44, label %fallthrough.29, label %else.29

fallthrough.28:                                   ; preds = %entry, %fallthrough.29
  %cast.308 = bitcast { i8*, i64, i64 }* %sret.formal.1 to i8*, !dbg !621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.308, i8* nonnull align 8 %data.0.sroa_cast, i64 24, i1 false), !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %data.0.sroa_cast), !dbg !621
  ret void, !dbg !621

fallthrough.29:                                   ; preds = %then.28, %else.29
  %tmpv.110.0 = phi %_type.0* [ %.field.ld.12, %else.29 ], [ null, %then.28 ]
  %1 = inttoptr i64 %pb.chunk1 to i8*, !dbg !619
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9 to i64*, !dbg !622
  %.field.ld.1318 = load i64, i64* %2, align 8, !dbg !622
  %tmp.6.sroa.0.0.cast.296.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, i32 0, !dbg !619
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.296.sroa_idx, align 8, !dbg !619
  %tmp.6.sroa.2.0.cast.296.sroa_idx14 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, i32 1, !dbg !619
  store i8* %call.19, i8** %tmp.6.sroa.2.0.cast.296.sroa_idx14, align 8, !dbg !619
  %tmp.7.sroa.0.0.cast.298.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 1, i32 0, !dbg !619
  store %_type.0* %tmpv.110.0, %_type.0** %tmp.7.sroa.0.0.cast.298.sroa_idx, align 8, !dbg !619
  %tmp.7.sroa.2.0.cast.298.sroa_idx15 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 1, i32 1, !dbg !619
  store i8* %1, i8** %tmp.7.sroa.2.0.cast.298.sroa_idx15, align 8, !dbg !619
  %tmp.8.sroa.0.0.cast.300.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 2, i32 0, !dbg !619
  %3 = bitcast %_type.0** %tmp.8.sroa.0.0.cast.300.sroa_idx to i64*, !dbg !619
  store i64 %.field.ld.1318, i64* %3, align 8, !dbg !619
  %tmp.8.sroa.2.0.cast.300.sroa_idx16 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 2, i32 1, !dbg !619
  %4 = bitcast i8** %tmp.8.sroa.2.0.cast.300.sroa_idx16 to i64*, !dbg !619
  store i64 %tmpv.102.sroa.4.0.copyload1117, i64* %4, align 8, !dbg !619
  %field.99 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 0, !dbg !619
  %cast.302 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, !dbg !619
  store %IPST.2* %cast.302, %IPST.2** %field.99, align 8, !dbg !619
  %field.100 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 1, !dbg !619
  store i64 3, i64* %field.100, align 8, !dbg !619
  %field.101 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 2, !dbg !619
  store i64 3, i64* %field.101, align 8, !dbg !619
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.11, i8* nest undef, %IPST.7* byval nonnull %tmp.9), !dbg !619
  br label %fallthrough.28

else.29:                                          ; preds = %then.28
  %5 = inttoptr i64 %pb.chunk0 to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !620
  %field.87 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !620
  %.field.ld.12 = load %_type.0*, %_type.0** %field.87, align 8, !dbg !620
  br label %fallthrough.29
}

declare void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }*, i8*, i64, i64) local_unnamed_addr #2

declare void @fmt.Println({ i64, %error.0 }*, i8*, %IPST.7*) local_unnamed_addr #2

declare i8 @runtime.setdeferretaddr(i8*, i8*) local_unnamed_addr #2

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { nounwind readnone "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { noinline "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #4 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #5 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./color.go", directory: "/home/wangcong/go_path/src/gomatcha.io/matcha/internal")
!3 = !{}
!4 = !{!5, !14, !37, !40, !64}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.middlewaresMu", linkageName: "command_line_arguments.middlewaresMu", scope: !1, file: !7, line: 5, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "middleware.go", directory: ".")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", file: !7, line: 3, size: 64, align: 8, elements: !9)
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !7, line: 3, baseType: !11, size: 32, align: 32)
!11 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "sema", file: !7, line: 3, baseType: !13, size: 32, align: 32, offset: 32)
!13 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "command_line_arguments.middlewares", linkageName: "command_line_arguments.middlewares", scope: !1, file: !7, line: 6, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**__go_descriptor,int,int}", file: !17, size: 192, align: 8, elements: !18)
!17 = !DIFile(filename: "", directory: "")
!18 = !{!19, !34, !36}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !17, line: 1, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 6, size: 64, align: 8, elements: !23)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 6, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*void}", file: !17, size: 128, align: 8, elements: !29)
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !17, line: 1, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "void")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !17, line: 1, baseType: !31, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !17, line: 1, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !17, line: 1, baseType: !35, size: 64, align: 64, offset: 128)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !39, line: 1, type: !13, isLocal: false, isDefinition: true)
!39 = !DIFile(filename: "<built-in>", directory: "")
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "command_line_arguments.tickers", linkageName: "command_line_arguments.tickers", scope: !1, file: !42, line: 9, type: !43, isLocal: true, isDefinition: true)
!42 = !DIFile(filename: "ticker.go", directory: ".")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*runtime.hmap,*Mutex,int}", file: !17, size: 192, align: 8, elements: !44)
!44 = !{!45, !61, !63}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ts", file: !17, line: 10, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "runtime.hmap", file: !39, line: 1, size: 384, align: 8, elements: !48)
!48 = !{!49, !50, !52, !53, !55, !56, !57, !58, !60}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "count", file: !39, line: 1, baseType: !35, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "flags", file: !39, line: 1, baseType: !51, size: 8, align: 8, offset: 64)
!51 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "B", file: !39, line: 1, baseType: !51, size: 8, align: 8, offset: 72)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "noverflow", file: !39, line: 1, baseType: !54, size: 16, align: 16, offset: 80)
!54 = !DIBasicType(name: "uint16", size: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "hash0", file: !39, line: 1, baseType: !13, size: 32, align: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", file: !39, line: 1, baseType: !31, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "oldbuckets", file: !39, line: 1, baseType: !31, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "nevacuate", file: !39, line: 1, baseType: !59, size: 64, align: 64, offset: 256)
!59 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "extra", file: !39, line: 1, baseType: !31, size: 64, align: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mu", file: !17, line: 11, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "maxKey", file: !17, line: 12, baseType: !35, size: 64, align: 64, offset: 128)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "os.Stdout", linkageName: "os.Stdout", scope: !1, file: !66, line: 5, type: !67, isLocal: false, isDefinition: true)
!66 = !DIFile(filename: "tools.go", directory: ".")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", file: !66, line: 5, size: 64, align: 8, elements: !69)
!69 = !{!70}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "file", file: !66, line: 5, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: ".os.file", file: !66, line: 5, size: 640, align: 8, elements: !73)
!73 = !{!74, !107, !112, !123, !124}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pfd", file: !66, line: 5, baseType: !75, size: 384, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "FD", file: !66, line: 5, size: 384, align: 8, elements: !76)
!76 = !{!77, !84, !85, !89, !101, !102, !104, !105, !106}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fdmu", file: !66, line: 5, baseType: !78, size: 128, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: ".internal/poll.fdMutex", file: !66, line: 5, size: 128, align: 8, elements: !79)
!79 = !{!80, !82, !83}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !66, line: 5, baseType: !81, size: 64, align: 64)
!81 = !DIBasicType(name: "uint64", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "rsema", file: !66, line: 5, baseType: !13, size: 32, align: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "wsema", file: !66, line: 5, baseType: !13, size: 32, align: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Sysfd", file: !66, line: 5, baseType: !35, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "pd", file: !66, line: 5, baseType: !86, size: 64, align: 64, offset: 192)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: ".internal/poll.pollDesc", file: !66, line: 5, size: 64, align: 8, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "runtimeCtx", file: !66, line: 5, baseType: !59, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "iovecs", file: !66, line: 5, baseType: !90, size: 64, align: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Iovec,int,int}", file: !17, size: 192, align: 8, elements: !92)
!92 = !{!93, !34, !36}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !17, line: 1, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iovec", file: !66, line: 5, size: 128, align: 8, elements: !96)
!96 = !{!97, !99}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Base", file: !66, line: 5, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Len", file: !66, line: 5, baseType: !100, size: 64, align: 64, offset: 64)
!100 = !DIBasicType(name: "Iovec_len_t", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "csema", file: !66, line: 5, baseType: !13, size: 32, align: 32, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "IsStream", file: !66, line: 5, baseType: !103, size: 8, align: 8, offset: 352)
!103 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ZeroReadIsEOF", file: !66, line: 5, baseType: !103, size: 8, align: 8, offset: 360)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "isFile", file: !66, line: 5, baseType: !103, size: 8, align: 8, offset: 368)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "isBlocking", file: !66, line: 5, baseType: !103, size: 8, align: 8, offset: 376)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !66, line: 5, baseType: !108, size: 128, align: 64, offset: 384)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !39, line: 1, size: 128, align: 8, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !39, line: 1, baseType: !98, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !39, line: 1, baseType: !35, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "dirinfo", file: !66, line: 5, baseType: !113, size: 64, align: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: ".os.dirInfo", file: !66, line: 5, size: 256, align: 8, elements: !115)
!115 = !{!116, !120}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", file: !66, line: 5, baseType: !117, size: 192, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !17, size: 192, align: 8, elements: !118)
!118 = !{!119, !34, !36}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !17, line: 1, baseType: !98, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dir", file: !66, line: 5, baseType: !121, size: 64, align: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "DIR", file: !66, line: 5, align: 8, elements: !3)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "nonblock", file: !66, line: 5, baseType: !103, size: 8, align: 8, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "stdoutOrErr", file: !66, line: 5, baseType: !103, size: 8, align: 8, offset: 584)
!125 = distinct !DISubprogram(name: "internal.TintColor", linkageName: "command_line_arguments.TintColor", scope: null, file: !126, line: 10, type: !127, isLocal: false, isDefinition: true, scopeLine: 10, isOptimized: false, unit: !1, retainedNodes: !3)
!126 = !DIFile(filename: "color.go", directory: ".")
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !129, !140}
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !126, line: 4, size: 128, align: 8, elements: !130)
!130 = !{!131, !156}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !126, line: 4, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,int,int)Color,*func(*void)Rectangle,*func(*void)Model}", file: !17, size: 256, align: 8, elements: !134)
!134 = !{!135, !136, !157, !169}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !17, line: 4, baseType: !31, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "At", file: !17, line: 4, baseType: !137, size: 64, align: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !31, !35, !35}
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", file: !126, line: 4, size: 128, align: 8, elements: !141)
!141 = !{!142, !156}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !126, line: 4, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}", file: !17, size: 128, align: 8, elements: !145)
!145 = !{!135, !146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "RGBA", file: !17, line: 4, baseType: !147, size: 64, align: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !31}
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{uint32,uint32,uint32,uint32}", file: !17, size: 128, align: 8, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "r", file: !17, line: 4, baseType: !13, size: 32, align: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "g", file: !17, line: 4, baseType: !13, size: 32, align: 32, offset: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "b", file: !17, line: 4, baseType: !13, size: 32, align: 32, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "a", file: !17, line: 4, baseType: !13, size: 32, align: 32, offset: 96)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !126, line: 1, baseType: !31, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Bounds", file: !17, line: 4, baseType: !158, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !31}
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rectangle", file: !126, line: 4, size: 256, align: 8, elements: !162)
!162 = !{!163, !168}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Min", file: !126, line: 4, baseType: !164, size: 128, align: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", file: !126, line: 4, size: 128, align: 8, elements: !165)
!165 = !{!166, !167}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "X", file: !126, line: 4, baseType: !35, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Y", file: !126, line: 4, baseType: !35, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Max", file: !126, line: 4, baseType: !164, size: 128, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ColorModel", file: !17, line: 4, baseType: !170, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !31}
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Model", file: !126, line: 4, size: 128, align: 8, elements: !174)
!174 = !{!175, !156}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !126, line: 4, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,Color)Color}", file: !17, size: 128, align: 8, elements: !178)
!178 = !{!135, !179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Convert", file: !17, line: 4, baseType: !180, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!140, !31, !140}
!183 = !DILocalVariable(name: "img", arg: 1, scope: !125, file: !126, line: 10, type: !129)
!184 = !DILocation(line: 10, column: 16, scope: !125)
!185 = !DILocalVariable(name: "color", arg: 2, scope: !125, file: !126, line: 10, type: !140)
!186 = !DILocation(line: 10, column: 33, scope: !125)
!187 = !DILocalVariable(name: "$ret0", scope: !125, file: !126, line: 10, type: !129)
!188 = !DILocation(line: 10, column: 52, scope: !125)
!189 = !DILocation(line: 11, column: 2, scope: !125)
!190 = distinct !DISubprogram(name: "internal.RegisterMiddleware", linkageName: "command_line_arguments.RegisterMiddleware", scope: null, file: !7, line: 9, type: !191, isLocal: false, isDefinition: true, scopeLine: 9, isOptimized: false, unit: !1, retainedNodes: !3)
!191 = !DISubroutineType(types: !192)
!192 = !{!32, !21}
!193 = !DILocalVariable(name: "v", arg: 1, scope: !190, file: !7, line: 9, type: !21)
!194 = !DILocation(line: 9, column: 25, scope: !190)
!195 = !DILocation(line: 10, column: 15, scope: !190)
!196 = !DILocation(line: 14, column: 1, scope: !190)
!197 = !DILocation(line: 11, column: 2, scope: !190)
!198 = !DILocation(line: 13, column: 16, scope: !190)
!199 = !DILocation(line: 13, column: 14, scope: !190)
!200 = distinct !DISubprogram(name: "internal.command_line_arguments..thunk0", scope: null, file: !7, line: 11, type: !201, isLocal: true, isDefinition: true, scopeLine: 11, isOptimized: false, unit: !1, retainedNodes: !3)
!201 = !DISubroutineType(types: !202)
!202 = !{!103, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{}", file: !17, align: 8, elements: !3)
!205 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !200, file: !7, line: 11, type: !203)
!206 = !DILocation(line: 11, column: 2, scope: !200)
!207 = !DILocalVariable(name: "$ret6", scope: !200, file: !7, line: 11, type: !103)
!208 = distinct !DISubprogram(name: "internal.Middlewares", linkageName: "command_line_arguments.Middlewares", scope: null, file: !7, line: 16, type: !209, isLocal: false, isDefinition: true, scopeLine: 16, isOptimized: false, unit: !1, retainedNodes: !3)
!209 = !DISubroutineType(types: !210)
!210 = !{!16}
!211 = !DILocation(line: 17, column: 15, scope: !208)
!212 = !DILocation(line: 21, column: 1, scope: !208)
!213 = !DILocation(line: 18, column: 2, scope: !208)
!214 = !DILocation(line: 20, column: 2, scope: !208)
!215 = distinct !DISubprogram(name: "internal.command_line_arguments..thunk1", scope: null, file: !7, line: 18, type: !201, isLocal: true, isDefinition: true, scopeLine: 18, isOptimized: false, unit: !1, retainedNodes: !3)
!216 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !215, file: !7, line: 18, type: !203)
!217 = !DILocation(line: 18, column: 2, scope: !215)
!218 = !DILocalVariable(name: "$ret7", scope: !215, file: !7, line: 18, type: !103)
!219 = distinct !DISubprogram(name: "internal.ReflectName", linkageName: "command_line_arguments.ReflectName", scope: null, file: !220, line: 5, type: !221, isLocal: false, isDefinition: true, scopeLine: 5, isOptimized: false, unit: !1, retainedNodes: !3)
!220 = !DIFile(filename: "reflect.go", directory: ".")
!221 = !DISubroutineType(types: !222)
!222 = !{!108, !28}
!223 = !DILocalVariable(name: "a", arg: 1, scope: !219, file: !220, line: 5, type: !28)
!224 = !DILocation(line: 5, column: 18, scope: !219)
!225 = !DILocation(line: 6, column: 19, scope: !226)
!226 = distinct !DILexicalBlock(scope: !219, file: !220, line: 5, column: 1)
!227 = !DILocation(line: 6, column: 28, scope: !226)
!228 = !DILocalVariable(name: "iType", scope: !226, file: !220, line: 6, type: !229)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type", file: !220, line: 3, size: 128, align: 8, elements: !230)
!230 = !{!231, !410}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !220, line: 3, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)int,*func(*void,Type)bool,*func(*void)int,*func(*void)ChanDir,*func(*void)bool,*func(*void,Type)bool,*func(*void)Type,*func(*void,int)StructField,*func(*void)int,*func(*void,struct{*int,int,int})StructField,*func(*void,string)struct{StructField,bool},*func(*void,*__go_descriptor)struct{StructField,bool},*func(*void,Type)bool,*func(*void,int)Type,*func(*void)bool,*func(*void)Type,*func(*void)Kind,*func(*void)int,*func(*void,int)Method,*func(*void,string)struct{Method,bool},*func(*void)string,*func(*void)int,*func(*void)int,*func(*void)int,*func(*void)int,*func(*void,int)Type,*func(*void)string,*func(*void)uintptr,*func(*void)string,*func(*void)*.reflect.rtype,*func(*void)string,*func(*void)*.reflect.uncommonType}", file: !17, size: 2112, align: 8, elements: !234)
!234 = !{!235, !236, !240, !244, !245, !250, !254, !255, !259, !280, !281, !285, !293, !304, !305, !309, !310, !311, !316, !317, !378, !386, !390, !391, !392, !393, !394, !395, !396, !400, !401, !405, !406}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !17, line: 3, baseType: !31, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Align", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!35, !31}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "AssignableTo", file: !17, line: 3, baseType: !241, size: 64, align: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!103, !31, !229}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Bits", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ChanDir", file: !17, line: 3, baseType: !246, size: 64, align: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !31}
!249 = !DIBasicType(name: "ChanDir", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Comparable", file: !17, line: 3, baseType: !251, size: 64, align: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!103, !31}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertibleTo", file: !17, line: 3, baseType: !241, size: 64, align: 64, offset: 384)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Elem", file: !17, line: 3, baseType: !256, size: 64, align: 64, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!229, !31}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Field", file: !17, line: 3, baseType: !260, size: 64, align: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!263, !31, !35}
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructField", file: !220, line: 3, size: 832, align: 8, elements: !264)
!264 = !{!265, !266, !267, !268, !273, !274, !279}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Name", file: !220, line: 3, baseType: !108, size: 128, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "PkgPath", file: !220, line: 3, baseType: !108, size: 128, align: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Type", file: !220, line: 3, baseType: !229, size: 128, align: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Tag", file: !220, line: 3, baseType: !269, size: 128, align: 64, offset: 384)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructTag", file: !220, line: 3, size: 128, align: 8, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !220, line: 1, baseType: !98, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !220, line: 1, baseType: !35, size: 64, align: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", file: !220, line: 3, baseType: !59, size: 64, align: 64, offset: 512)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Index", file: !220, line: 3, baseType: !275, size: 192, align: 64, offset: 576)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*int,int,int}", file: !17, size: 192, align: 8, elements: !276)
!276 = !{!277, !34, !36}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !17, line: 1, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Anonymous", file: !220, line: 3, baseType: !103, size: 8, align: 8, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "FieldAlign", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "FieldByIndex", file: !17, line: 3, baseType: !282, size: 64, align: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!263, !31, !275}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "FieldByName", file: !17, line: 3, baseType: !286, size: 64, align: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !31, !108}
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{StructField,bool}", file: !17, size: 896, align: 8, elements: !290)
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !17, line: 3, baseType: !263, size: 832, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !17, line: 3, baseType: !103, size: 8, align: 8, offset: 832)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "FieldByNameFunc", file: !17, line: 3, baseType: !294, size: 64, align: 64, offset: 768)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!289, !31, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !220, line: 3, size: 64, align: 8, elements: !299)
!299 = !{!300}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !220, line: 3, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!103, !108}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Implements", file: !17, line: 3, baseType: !241, size: 64, align: 64, offset: 832)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "In", file: !17, line: 3, baseType: !306, size: 64, align: 64, offset: 896)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!229, !31, !35}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "IsVariadic", file: !17, line: 3, baseType: !251, size: 64, align: 64, offset: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Key", file: !17, line: 3, baseType: !256, size: 64, align: 64, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Kind", file: !17, line: 3, baseType: !312, size: 64, align: 64, offset: 1088)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !31}
!315 = !DIBasicType(name: "Kind", size: 64, encoding: DW_ATE_unsigned)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Len", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 1152)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Method", file: !17, line: 3, baseType: !318, size: 64, align: 64, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !31, !35}
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Method", file: !220, line: 3, size: 640, align: 8, elements: !322)
!322 = !{!265, !266, !267, !323, !377}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "Func", file: !220, line: 3, baseType: !324, size: 192, align: 64, offset: 384)
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Value", file: !220, line: 3, size: 192, align: 8, elements: !325)
!325 = !{!326, !374, !375}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !220, line: 3, baseType: !327, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: ".reflect.rtype", file: !220, line: 3, size: 576, align: 8, elements: !329)
!329 = !{!330, !331, !332, !333, !334, !336, !337, !338, !346, !354, !355, !357, !373}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !220, line: 3, baseType: !59, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !220, line: 3, baseType: !59, size: 64, align: 64, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !220, line: 3, baseType: !13, size: 32, align: 32, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !220, line: 3, baseType: !51, size: 8, align: 8, offset: 160)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !220, line: 3, baseType: !335, size: 8, align: 8, offset: 168)
!335 = !DIBasicType(name: "int8", size: 8, encoding: DW_ATE_signed)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !220, line: 3, baseType: !51, size: 8, align: 8, offset: 176)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_", file: !220, line: 3, baseType: !51, size: 8, align: 8, offset: 184)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !220, line: 3, baseType: !339, size: 64, align: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !220, line: 3, size: 64, align: 8, elements: !341)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !220, line: 3, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!59, !31, !59}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !220, line: 3, baseType: !347, size: 64, align: 64, offset: 256)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !220, line: 3, size: 64, align: 8, elements: !349)
!349 = !{!350}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !220, line: 3, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!103, !31, !31}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !220, line: 3, baseType: !98, size: 64, align: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !220, line: 3, baseType: !356, size: 64, align: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !220, line: 3, baseType: !358, size: 64, align: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: ".reflect.uncommonType", file: !220, line: 3, size: 320, align: 8, elements: !360)
!360 = !{!361, !362, !363}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !220, line: 3, baseType: !356, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !220, line: 3, baseType: !356, size: 64, align: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !220, line: 3, baseType: !364, size: 192, align: 64, offset: 128)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*.reflect.method,int,int}", file: !17, size: 192, align: 8, elements: !365)
!365 = !{!366, !34, !36}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !17, line: 1, baseType: !367, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: ".reflect.method", file: !220, line: 3, size: 320, align: 8, elements: !369)
!369 = !{!361, !362, !370, !371, !372}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !220, line: 3, baseType: !31, size: 64, align: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !220, line: 3, baseType: !31, size: 64, align: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !220, line: 3, baseType: !31, size: 64, align: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !220, line: 3, baseType: !31, size: 64, align: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", file: !220, line: 3, baseType: !31, size: 64, align: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", file: !220, line: 3, baseType: !376, size: 64, align: 64, offset: 128)
!376 = !DIBasicType(name: ".reflect.flag", size: 64, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Index", file: !220, line: 3, baseType: !35, size: 64, align: 64, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "MethodByName", file: !17, line: 3, baseType: !379, size: 64, align: 64, offset: 1280)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !31, !108}
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{Method,bool}", file: !17, size: 704, align: 8, elements: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !17, line: 3, baseType: !321, size: 640, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !17, line: 3, baseType: !103, size: 8, align: 8, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "Name", file: !17, line: 3, baseType: !387, size: 64, align: 64, offset: 1344)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!108, !31}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "NumField", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 1408)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "NumIn", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 1472)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "NumMethod", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 1536)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "NumOut", file: !17, line: 3, baseType: !237, size: 64, align: 64, offset: 1600)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "Out", file: !17, line: 3, baseType: !306, size: 64, align: 64, offset: 1664)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "PkgPath", file: !17, line: 3, baseType: !387, size: 64, align: 64, offset: 1728)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "Size", file: !17, line: 3, baseType: !397, size: 64, align: 64, offset: 1792)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!59, !31}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "String", file: !17, line: 3, baseType: !387, size: 64, align: 64, offset: 1856)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "common", file: !17, line: 3, baseType: !402, size: 64, align: 64, offset: 1920)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!327, !31}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rawString", file: !17, line: 3, baseType: !387, size: 64, align: 64, offset: 1984)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "uncommon", file: !17, line: 3, baseType: !407, size: 64, align: 64, offset: 2048)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!358, !31}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !220, line: 1, baseType: !31, size: 64, align: 64, offset: 64)
!411 = !DILocation(line: 6, column: 2, scope: !219)
!412 = !DILocation(line: 7, column: 16, scope: !226)
!413 = !DILocation(line: 7, column: 31, scope: !226)
!414 = !DILocation(line: 8, column: 2, scope: !226)
!415 = distinct !DISubprogram(name: "internal.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !126, line: 1, type: !416, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!416 = !DISubroutineType(types: !417)
!417 = !{!32}
!418 = !DILocation(line: 1, column: 1, scope: !419)
!419 = !DILexicalBlockFile(scope: !415, file: !39, discriminator: 0)
!420 = !DILocation(line: 14, column: 10, scope: !421)
!421 = !DILexicalBlockFile(scope: !415, file: !42, discriminator: 0)
!422 = !DILocation(line: 15, column: 10, scope: !421)
!423 = !DILocation(line: 9, column: 15, scope: !421)
!424 = !DILocation(line: 9, column: 5, scope: !421)
!425 = !DILocation(line: 19, column: 1, scope: !421)
!426 = !DILocation(line: 16, column: 1, scope: !427)
!427 = !DILexicalBlockFile(scope: !415, file: !66, discriminator: 0)
!428 = distinct !DISubprogram(name: "internal.Stop..1command_line_arguments.Ticker", linkageName: "command_line_arguments.Ticker.Stop", scope: null, file: !42, line: 55, type: !429, isLocal: false, isDefinition: true, scopeLine: 55, isOptimized: false, unit: !1, retainedNodes: !3)
!429 = !DISubroutineType(types: !430)
!430 = !{!32, !431, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ticker", file: !42, line: 36, size: 192, align: 8, elements: !433)
!433 = !{!434, !435, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "key", file: !42, line: 37, baseType: !35, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "mu", file: !42, line: 38, baseType: !8, size: 64, align: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "f", file: !42, line: 39, baseType: !437, size: 64, align: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !42, line: 39, size: 64, align: 8, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !42, line: 39, baseType: !441, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!442 = !DILocalVariable(name: "t", arg: 1, scope: !428, file: !42, line: 55, type: !431)
!443 = !DILocation(line: 55, column: 1, scope: !428)
!444 = !DILocation(line: 56, column: 9, scope: !428)
!445 = !DILocation(line: 56, column: 12, scope: !428)
!446 = !DILocation(line: 62, column: 1, scope: !428)
!447 = !DILocation(line: 57, column: 15, scope: !428)
!448 = !DILocation(line: 57, column: 2, scope: !428)
!449 = !DILocation(line: 58, column: 3, scope: !428)
!450 = !DILocation(line: 58, column: 6, scope: !428)
!451 = !DILocation(line: 59, column: 9, scope: !428)
!452 = !DILocation(line: 59, column: 2, scope: !428)
!453 = !DILocation(line: 61, column: 16, scope: !428)
!454 = !DILocation(line: 61, column: 22, scope: !428)
!455 = !DILocation(line: 61, column: 2, scope: !428)
!456 = distinct !DISubprogram(name: "internal.signal..1command_line_arguments.Ticker", linkageName: "command_line_arguments.Ticker.signal", scope: null, file: !42, line: 64, type: !429, isLocal: false, isDefinition: true, scopeLine: 64, isOptimized: false, unit: !1, retainedNodes: !3)
!457 = !DILocalVariable(name: "t", arg: 1, scope: !456, file: !42, line: 64, type: !431)
!458 = !DILocation(line: 64, column: 1, scope: !456)
!459 = !DILocation(line: 65, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !42, line: 64, column: 1)
!461 = !DILocation(line: 65, column: 6, scope: !460)
!462 = !DILocation(line: 66, column: 8, scope: !460)
!463 = !DILocalVariable(name: "f", scope: !460, file: !42, line: 66, type: !437)
!464 = !DILocation(line: 66, column: 2, scope: !456)
!465 = !DILocation(line: 67, column: 6, scope: !460)
!466 = !DILocation(line: 69, column: 2, scope: !460)
!467 = distinct !DISubprogram(name: "internal.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !42, line: 19, type: !416, isLocal: false, isDefinition: true, scopeLine: 19, isOptimized: false, unit: !1, retainedNodes: !3)
!468 = !DILocation(line: 20, column: 65, scope: !467)
!469 = !DILocation(line: 20, column: 9, scope: !467)
!470 = distinct !DISubprogram(name: "internal.screenUpdate", scope: null, file: !42, line: 23, type: !416, isLocal: true, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !1, retainedNodes: !3)
!471 = !DILocation(line: 24, column: 9, scope: !472)
!472 = distinct !DILexicalBlock(scope: !470, file: !42, line: 23, column: 1)
!473 = !DILocation(line: 24, column: 12, scope: !472)
!474 = !DILocation(line: 25, column: 8, scope: !472)
!475 = !DILocalVariable(name: "ts", scope: !472, file: !42, line: 25, type: !476)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{**Ticker,int,int}", file: !17, size: 192, align: 8, elements: !477)
!477 = !{!478, !34, !36}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !17, line: 1, baseType: !479, size: 64, align: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!480 = !DILocation(line: 25, column: 2, scope: !470)
!481 = !DILocalVariable(name: "i", scope: !482, file: !42, line: 26, type: !431)
!482 = distinct !DILexicalBlock(scope: !472, file: !42, line: 26, column: 2)
!483 = !DILocation(line: 26, column: 6, scope: !472)
!484 = !DILocation(line: 26, column: 27, scope: !482)
!485 = !DILocation(line: 26, column: 2, scope: !482)
!486 = !DILocation(line: 29, column: 9, scope: !472)
!487 = !DILocation(line: 29, column: 12, scope: !472)
!488 = !DILocalVariable(name: "i", scope: !489, file: !42, line: 31, type: !431)
!489 = distinct !DILexicalBlock(scope: !472, file: !42, line: 31, column: 2)
!490 = !DILocation(line: 31, column: 6, scope: !472)
!491 = !DILocation(line: 27, column: 8, scope: !482)
!492 = !DILocation(line: 27, column: 6, scope: !482)
!493 = !DILocation(line: 31, column: 2, scope: !489)
!494 = !DILocation(line: 32, column: 4, scope: !489)
!495 = distinct !DISubprogram(name: "internal.NewTicker", linkageName: "command_line_arguments.NewTicker", scope: null, file: !42, line: 42, type: !496, isLocal: false, isDefinition: true, scopeLine: 42, isOptimized: false, unit: !1, retainedNodes: !3)
!496 = !DISubroutineType(types: !497)
!497 = !{!431, !437}
!498 = !DILocalVariable(name: "f", arg: 1, scope: !495, file: !42, line: 42, type: !437)
!499 = !DILocation(line: 42, column: 16, scope: !495)
!500 = !DILocalVariable(name: "$ret3", scope: !495, file: !42, line: 42, type: !431)
!501 = !DILocation(line: 42, column: 26, scope: !495)
!502 = !DILocation(line: 43, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !495, file: !42, line: 42, column: 1)
!504 = !DILocation(line: 43, column: 12, scope: !503)
!505 = !DILocation(line: 53, column: 1, scope: !495)
!506 = !DILocation(line: 44, column: 15, scope: !503)
!507 = !DILocation(line: 44, column: 2, scope: !503)
!508 = !DILocation(line: 46, column: 9, scope: !503)
!509 = !DILocation(line: 46, column: 17, scope: !503)
!510 = !DILocation(line: 47, column: 7, scope: !503)
!511 = !DILocation(line: 47, column: 8, scope: !503)
!512 = !DILocalVariable(name: "t", scope: !503, file: !42, line: 47, type: !431)
!513 = !DILocation(line: 47, column: 2, scope: !495)
!514 = !DILocation(line: 51, column: 14, scope: !503)
!515 = !DILocation(line: 51, column: 9, scope: !503)
!516 = !DILocation(line: 51, column: 20, scope: !503)
!517 = !DILocation(line: 52, column: 2, scope: !495)
!518 = distinct !DISubprogram(name: "internal.command_line_arguments..thunk2", scope: null, file: !42, line: 44, type: !519, isLocal: true, isDefinition: true, scopeLine: 44, isOptimized: false, unit: !1, retainedNodes: !3)
!519 = !DISubroutineType(types: !520)
!520 = !{!103, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Mutex}", file: !17, size: 64, align: 8, elements: !523)
!523 = !{!524}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "a0", file: !17, line: 44, baseType: !62, size: 64, align: 64)
!525 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !518, file: !42, line: 44, type: !521)
!526 = !DILocation(line: 44, column: 2, scope: !518)
!527 = !DILocalVariable(name: "$ret8", scope: !518, file: !42, line: 44, type: !103)
!528 = distinct !DISubprogram(name: "internal.command_line_arguments..thunk3", scope: null, file: !42, line: 57, type: !519, isLocal: true, isDefinition: true, scopeLine: 57, isOptimized: false, unit: !1, retainedNodes: !3)
!529 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !528, file: !42, line: 57, type: !521)
!530 = !DILocation(line: 57, column: 2, scope: !528)
!531 = !DILocalVariable(name: "$ret9", scope: !528, file: !42, line: 57, type: !103)
!532 = distinct !DISubprogram(name: "internal.command_line_arguments..thunk4", scope: null, file: !42, line: 59, type: !519, isLocal: true, isDefinition: true, scopeLine: 59, isOptimized: false, unit: !1, retainedNodes: !3)
!533 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !532, file: !42, line: 59, type: !521)
!534 = !DILocation(line: 59, column: 2, scope: !532)
!535 = !DILocalVariable(name: "$ret10", scope: !532, file: !42, line: 59, type: !103)
!536 = distinct !DISubprogram(name: "internal.command_line_arguments..init1", linkageName: "command_line_arguments.command_line_arguments..init1", scope: null, file: !66, line: 16, type: !416, isLocal: false, isDefinition: true, scopeLine: 16, isOptimized: false, unit: !1, retainedNodes: !3)
!537 = !DILocation(line: 17, column: 64, scope: !536)
!538 = !DILocation(line: 17, column: 9, scope: !536)
!539 = distinct !DISubprogram(name: "internal.printStack", scope: null, file: !66, line: 20, type: !416, isLocal: true, isDefinition: true, scopeLine: 20, isOptimized: false, unit: !1, retainedNodes: !3)
!540 = !DILocation(line: 21, column: 8, scope: !539)
!541 = !DILocation(line: 21, column: 39, scope: !539)
!542 = !DILocation(line: 21, column: 27, scope: !539)
!543 = distinct !DISubprogram(name: "internal.ImageMarshalProtobuf", linkageName: "command_line_arguments.ImageMarshalProtobuf", scope: null, file: !66, line: 24, type: !544, isLocal: false, isDefinition: true, scopeLine: 24, isOptimized: false, unit: !1, retainedNodes: !3)
!544 = !DISubroutineType(types: !545)
!545 = !{!546, !129}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImageOrResource", file: !66, line: 13, size: 192, align: 8, elements: !548)
!548 = !{!549, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "Image", file: !66, line: 13, baseType: !550, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !66, line: 13, size: 384, align: 8, elements: !552)
!552 = !{!553, !555, !556, !557}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "Width", file: !66, line: 13, baseType: !554, size: 64, align: 64)
!554 = !DIBasicType(name: "int64", size: 64, encoding: DW_ATE_signed)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "Height", file: !66, line: 13, baseType: !554, size: 64, align: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "Stride", file: !66, line: 13, baseType: !554, size: 64, align: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Data", file: !66, line: 13, baseType: !117, size: 192, align: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "Path", file: !66, line: 13, baseType: !108, size: 128, align: 64, offset: 64)
!559 = !DILocalVariable(name: "img", arg: 1, scope: !543, file: !66, line: 24, type: !129)
!560 = !DILocation(line: 24, column: 27, scope: !543)
!561 = !DILocalVariable(name: "$ret4", scope: !543, file: !66, line: 24, type: !546)
!562 = !DILocation(line: 24, column: 44, scope: !543)
!563 = !DILocation(line: 25, column: 9, scope: !543)
!564 = !DILocation(line: 26, column: 3, scope: !543)
!565 = !DILocalVariable(name: "res", scope: !566, file: !66, line: 28, type: !567)
!566 = distinct !DILexicalBlock(scope: !543, file: !66, line: 28, column: 2)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImageResource", file: !66, line: 11, size: 576, align: 8, elements: !569)
!569 = !{!570, !571, !572, !573}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "path", file: !66, line: 11, baseType: !108, size: 128, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rect", file: !66, line: 11, baseType: !161, size: 256, align: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "image", file: !66, line: 11, baseType: !129, size: 128, align: 64, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "scale", file: !66, line: 11, baseType: !574, size: 64, align: 64, offset: 512)
!574 = !DIBasicType(name: "float64", size: 64, encoding: DW_ATE_float)
!575 = !DILocation(line: 28, column: 5, scope: !543)
!576 = !DILocalVariable(name: "ok", scope: !566, file: !66, line: 28, type: !103)
!577 = !DILocation(line: 28, column: 5, scope: !566)
!578 = !DILocation(line: 28, column: 2, scope: !566)
!579 = !DILocation(line: 30, column: 13, scope: !566)
!580 = !DILocation(line: 29, column: 10, scope: !566)
!581 = !DILocation(line: 29, column: 17, scope: !566)
!582 = !DILocation(line: 29, column: 3, scope: !566)
!583 = !DILocation(line: 34, column: 17, scope: !566)
!584 = !DILocation(line: 33, column: 10, scope: !566)
!585 = !DILocation(line: 33, column: 17, scope: !566)
!586 = !DILocation(line: 33, column: 3, scope: !566)
!587 = distinct !DISubprogram(name: "internal.MarshalProtobuf", linkageName: "command_line_arguments.MarshalProtobuf", scope: null, file: !66, line: 39, type: !588, isLocal: false, isDefinition: true, scopeLine: 39, isOptimized: false, unit: !1, retainedNodes: !3)
!588 = !DISubroutineType(types: !589)
!589 = !{!117, !590}
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !66, line: 10, size: 128, align: 8, elements: !591)
!591 = !{!592, !603}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !66, line: 10, baseType: !593, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}", file: !17, size: 256, align: 8, elements: !595)
!595 = !{!596, !597, !601, !602}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !17, line: 10, baseType: !31, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ProtoMessage", file: !17, line: 10, baseType: !598, size: 64, align: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!32, !31}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", file: !17, line: 10, baseType: !598, size: 64, align: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "String", file: !17, line: 10, baseType: !387, size: 64, align: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !66, line: 1, baseType: !31, size: 64, align: 64, offset: 64)
!604 = !DILocalVariable(name: "pb", arg: 1, scope: !587, file: !66, line: 39, type: !590)
!605 = !DILocation(line: 39, column: 22, scope: !587)
!606 = !DILocation(line: 40, column: 25, scope: !607)
!607 = distinct !DILexicalBlock(scope: !587, file: !66, line: 39, column: 1)
!608 = !DILocalVariable(name: "err", scope: !607, file: !66, line: 40, type: !609)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !39, line: 1, size: 128, align: 8, elements: !610)
!610 = !{!611, !616}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !39, line: 1, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !17, size: 128, align: 8, elements: !614)
!614 = !{!30, !615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !17, line: 1, baseType: !387, size: 64, align: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !39, line: 1, baseType: !31, size: 64, align: 64, offset: 64)
!617 = !DILocation(line: 40, column: 2, scope: !587)
!618 = !DILocation(line: 41, column: 9, scope: !607)
!619 = !DILocation(line: 42, column: 7, scope: !607)
!620 = !DILocation(line: 42, column: 45, scope: !607)
!621 = !DILocation(line: 44, column: 2, scope: !607)
!622 = !DILocation(line: 42, column: 49, scope: !607)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "internal"
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
	.ascii "github.com/gogo/protobuf/proto"
	.ascii " \""
	.ascii "github.com/gogo/protobuf/proto"
	.ascii "\";\n"
	.ascii "import "
	.ascii "application"
	.ascii " "
	.ascii "gomatcha.io/matcha/application"
	.ascii " \""
	.ascii "gomatcha.io/matcha/application"
	.ascii "\";\n"
	.ascii "import "
	.ascii "bridge"
	.ascii " "
	.ascii "gomatcha.io/matcha/bridge"
	.ascii " \""
	.ascii "gomatcha.io/matcha/bridge"
	.ascii "\";\n"
	.ascii "import "
	.ascii "device"
	.ascii " "
	.ascii "gomatcha.io/matcha/internal/device"
	.ascii " \""
	.ascii "gomatcha.io/matcha/internal/device"
	.ascii "\";\n"
	.ascii "import "
	.ascii "proto"
	.ascii " "
	.ascii "gomatcha.io/matcha/proto"
	.ascii " \""
	.ascii "gomatcha.io/matcha/proto"
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
	.ascii "os"
	.ascii " "
	.ascii "os"
	.ascii " \""
	.ascii "os"
	.ascii "\";\n"
	.ascii "import "
	.ascii "reflect"
	.ascii " "
	.ascii "reflect"
	.ascii " \""
	.ascii "reflect"
	.ascii "\";\n"
	.ascii "import "
	.ascii "pprof"
	.ascii " "
	.ascii "runtime/pprof"
	.ascii " \""
	.ascii "runtime/pprof"
	.ascii "\";\n"
	.ascii "import "
	.ascii "sync"
	.ascii " "
	.ascii "sync"
	.ascii " \""
	.ascii "sync"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "internal"
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
	.ascii "flate"
	.ascii " "
	.ascii "compress_flate..import"
	.ascii " "
	.ascii "gzip"
	.ascii " "
	.ascii "compress_gzip..import"
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
	.ascii "proto"
	.ascii " "
	.ascii "github_com_gogo_protobuf_proto..import"
	.ascii " "
	.ascii "proto"
	.ascii " "
	.ascii "github_com_golang_protobuf_proto..import"
	.ascii " "
	.ascii "colornames"
	.ascii " "
	.ascii "golang_org_x_image_colornames..import"
	.ascii " "
	.ascii "application"
	.ascii " "
	.ascii "gomatcha_io_matcha_application..import"
	.ascii " "
	.ascii "device"
	.ascii " "
	.ascii "gomatcha_io_matcha_internal_device..import"
	.ascii " "
	.ascii "proto"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto..import"
	.ascii " "
	.ascii "env"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto_env..import"
	.ascii " "
	.ascii "layout"
	.ascii " "
	.ascii "gomatcha_io_matcha_proto_layout..import"
	.ascii " "
	.ascii "crc32"
	.ascii " "
	.ascii "hash_crc32..import"
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
	.ascii "ioutil"
	.ascii " "
	.ascii "io_ioutil..import"
	.ascii " "
	.ascii "log"
	.ascii " "
	.ascii "log..import"
	.ascii " "
	.ascii "os"
	.ascii " "
	.ascii "os..import"
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
	.ascii "pprof"
	.ascii " "
	.ascii "runtime_pprof..import"
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
	.ascii "tabwriter"
	.ascii " "
	.ascii "text_tabwriter..import"
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
	.ascii "0"
	.ascii " "
	.ascii "26"
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
	.ascii "29"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "23"
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
	.ascii "33"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "9"
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
	.ascii "23"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "37"
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
	.ascii "7"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "18"
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
	.ascii "4"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "9"
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
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "23"
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
	.ascii "32"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "23"
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
	.ascii "32"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "2"
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
	.ascii "9"
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
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "37"
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
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "37"
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
	.ascii "9"
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
	.ascii "25"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "37"
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
	.ascii "6"
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
	.ascii "25"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "2"
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
	.ascii "12"
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
	.ascii "25"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "1"
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
	.ascii "7"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "11"
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
	.ascii "25"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "11"
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
	.ascii "25"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "21"
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
	.ascii "25"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "23"
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
	.ascii "33"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "36"
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
	.ascii "33"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "26"
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
	.ascii "32"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "23"
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
	.ascii "26"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "28"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "26"
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
	.ascii "29"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "31"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "32"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "34"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "35"
	.ascii " "
	.ascii "37"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "29"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "30"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "33"
	.ascii " "
	.ascii "36"
	.ascii " "
	.ascii "34"
	.ascii ";\n"
	.ascii "func "
	.ascii "ImageMarshalProtobuf"
	.ascii " ("
	.ascii "img"
	.ascii " "
	.ascii "<type 1 "
	.ascii "\"image.Image\" "
	.ascii "<type 2 "
	.ascii "interface { "
	.ascii "ColorModel"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3 "
	.ascii "\"image/color.Model\" "
	.ascii "<type 4 "
	.ascii "interface { "
	.ascii "Convert"
	.ascii " ("
	.ascii "c"
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
	.ascii ")"
	.ascii " "
	.ascii "<type 5>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Bounds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 7 "
	.ascii "\"image.Rectangle\" "
	.ascii "<type 8 "
	.ascii "struct { "
	.ascii "Min"
	.ascii " "
	.ascii "<type 9 "
	.ascii "\"image.Point\" "
	.ascii "<type 10 "
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Eq"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 9>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Mod"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Div"
	.ascii " ("
	.ascii "k"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Mul"
	.ascii " ("
	.ascii "k"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 9>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 9>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Max"
	.ascii " "
	.ascii "<type 9>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "ColorModel"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
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
	.ascii "<type 5>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Canon"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Overlaps"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Eq"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
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
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Bounds"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 9>"
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Union"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
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
	.ascii "<type 7>"
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
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Inset"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Intersect"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 7>"
	.ascii ")"
	.ascii " "
	.ascii "<type 7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 7>"
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
	.ascii "<type 5>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 11 "
	.ascii "*"
	.ascii "<type 12 "
	.ascii "\"gomatcha.io/matcha/proto.ImageOrResource\" "
	.ascii "<type 13 "
	.ascii "struct { "
	.ascii "Image"
	.ascii " "
	.ascii "<type 14 "
	.ascii "*"
	.ascii "<type 15 "
	.ascii "\"gomatcha.io/matcha/proto.Image\" "
	.ascii "<type 16 "
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
	.ascii "<type 17 "
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
	.ascii "<type 18 "
	.ascii "*"
	.ascii "<type 15>"
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
	.ascii "<type 18>"
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
	.ascii "<type 18>"
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
	.ascii "<type 18>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 19 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 20 "
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
	.ascii "<type 18>"
	.ascii ") "
	.ascii "GetData"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 21 "
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
	.ascii "<type 18>"
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
	.ascii "<type 18>"
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
	.ascii "<type 18>"
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
	.ascii "<type 22 "
	.ascii "*"
	.ascii "<type 12>"
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
	.ascii "<type 22>"
	.ascii ") "
	.ascii "GetImage"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 14>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 22>"
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
	.ascii "<type 22>"
	.ascii ") "
	.ascii "Descriptor"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 23 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 24 "
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
	.ascii "<type 22>"
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
	.ascii "<type 22>"
	.ascii ") "
	.ascii "ProtoMessage"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "MarshalProtobuf"
	.ascii " ("
	.ascii "pb"
	.ascii " "
	.ascii "<type 25 "
	.ascii "\"github.com/gogo/protobuf/proto.Message\" "
	.ascii "<type 26 "
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
	.ascii " "
	.ascii "<type 27 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "Middlewares"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 28 "
	.ascii "["
	.ascii "] "
	.ascii "<type 29 "
	.ascii "("
	.ascii ")"
	.ascii " "
	.ascii "<type 30 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewTicker"
	.ascii " ("
	.ascii "f"
	.ascii " "
	.ascii "<type 31 "
	.ascii "("
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 32 "
	.ascii "*"
	.ascii "<type 33 "
	.ascii "\"Ticker\" "
	.ascii "<type 34 "
	.ascii "struct { "
	.ascii ".command-line-arguments.key"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".command-line-arguments.mu"
	.ascii " "
	.ascii "<type 35 "
	.ascii "\"sync.Mutex\" "
	.ascii "<type 36 "
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
	.ascii "<type 37 "
	.ascii "*"
	.ascii "<type 35>"
	.ascii ">"
	.ascii ") "
	.ascii "Unlock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 37>"
	.ascii ") "
	.ascii "Lock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.f"
	.ascii " "
	.ascii "<type 38 "
	.ascii "("
	.ascii ")"
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
	.ascii "<type 39 "
	.ascii "*"
	.ascii "<type 33>"
	.ascii ">"
	.ascii ") "
	.ascii "Stop"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 39>"
	.ascii ") "
	.ascii ".command-line-arguments.signal"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "ReflectName"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<type 40 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii "func "
	.ascii "RegisterMiddleware"
	.ascii " ("
	.ascii "v"
	.ascii " "
	.ascii "<type 41 "
	.ascii "("
	.ascii ")"
	.ascii " "
	.ascii "<type 42 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 33>"
	.ascii ";\n"
	.ascii "func "
	.ascii "TintColor"
	.ascii " ("
	.ascii "img"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 1>"
	.ascii ", "
	.ascii "color"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 5>"
	.ascii ")"
	.ascii " "
	.ascii "<type 1>"
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
	.ascii "checksum CEAEE2BDE57699CE131081A0C966B1703A37E2D6;\n"
	.text


	.file	1 "./middleware.go"
	.file	2 "<stdin>"
	.file	3 "<built-in>"
	.file	4 "./ticker.go"
	.file	5 "./tools.go"
	.section	.text.command_line_arguments.TintColor,"ax",@progbits
	.globl	command_line_arguments.TintColor
	.p2align	4, 0x90
	.type	command_line_arguments.TintColor,@function
command_line_arguments.TintColor:
.Lfunc_begin0:
	.file	6 "./color.go"
	.loc	6 10 0
	.cfi_startproc
	.loc	6 11 2 prologue_end
	movq	%rdi, %rax
.Ltmp0:
	movq	%rsi, %rdx
.Ltmp1:
	retq
.Ltmp2:
.Lfunc_end0:
	.size	command_line_arguments.TintColor, .Lfunc_end0-command_line_arguments.TintColor
	.cfi_endproc

	.section	.text.command_line_arguments.RegisterMiddleware,"ax",@progbits
	.globl	command_line_arguments.RegisterMiddleware
	.p2align	4, 0x90
	.type	command_line_arguments.RegisterMiddleware,@function
command_line_arguments.RegisterMiddleware:
.Lfunc_begin1:
	.loc	1 9 0
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception0
	cmpq	%fs:112, %rsp
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$168, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$128, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movb	$0, 39(%rsp)
.Ltmp3:
.Ltmp26:
	.loc	1 10 15 prologue_end
	movl	$command_line_arguments.middlewaresMu, %edi
	callq	sync.Mutex.Lock
.Ltmp4:
.Ltmp27:
.Ltmp5:
	.loc	1 0 15 is_stmt 0
	leaq	39(%rsp), %rdi
	leaq	40(%rsp), %rdx
	.loc	1 11 2 is_stmt 1
	movl	$command_line_arguments.command_line_arguments..thunk0, %esi
	callq	runtime.deferproc
.Ltmp6:
.Ltmp28:
	.loc	1 0 2 is_stmt 0
	movaps	command_line_arguments.middlewares(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	command_line_arguments.middlewares+16(%rip), %rax
	movq	%rax, 64(%rsp)
	.loc	1 13 16 is_stmt 1
	movq	56(%rsp), %r15
	leaq	1(%r15), %rbx
	cmpq	%rax, %rbx
	jbe	.LBB1_17
.Ltmp29:
.Ltmp9:
	movq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	104(%rsp), %rdi
	movl	$type..func.8.9.8interface.4.5.9, %esi
	movq	%rbx, %rdx
	callq	runtime.growslice
.Ltmp10:
.Ltmp30:
	.loc	1 0 16 is_stmt 0
	movq	104(%rsp), %r12
	movq	112(%rsp), %rbx
	movq	120(%rsp), %rax
	jmp	.LBB1_10
.Ltmp31:
.LBB1_17:
	.loc	1 13 16
	cmpq	%rax, %rbx
	jg	.LBB1_19
.Ltmp32:
	.loc	1 0 16
	movq	%rbx, %rcx
	orq	%rax, %rcx
	js	.LBB1_19
.Ltmp33:
	.loc	1 13 16
	movq	48(%rsp), %r12
	jmp	.LBB1_10
.Ltmp34:
.LBB1_19:
.Ltmp7:
	movl	$3, %edi
	callq	__go_runtime_error
.Ltmp8:
.Ltmp35:
.LBB1_10:
	movq	%r12, 48(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%rax, 64(%rsp)
	testq	%r15, %r15
	js	.LBB1_12
.Ltmp36:
	.loc	1 0 16
	cmpq	%rbx, %r15
	jl	.LBB1_13
.Ltmp37:
.LBB1_12:
.Ltmp11:
	.loc	1 13 16
	xorl	%edi, %edi
	callq	__go_runtime_error
.Ltmp12:
.Ltmp38:
.LBB1_13:
	leaq	(%r12,%r15,8), %rbx
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB1_14
.Ltmp39:
.Ltmp13:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	runtime.writebarrierptr
.Ltmp14:
	jmp	.LBB1_22
.Ltmp40:
.LBB1_14:
	testq	%rbx, %rbx
	jne	.LBB1_16
.Ltmp41:
.Ltmp15:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp16:
.Ltmp42:
.LBB1_16:
	movq	%r14, (%rbx)
.Ltmp43:
.LBB1_22:
	.loc	1 0 16
	movq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	.loc	1 13 14
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB1_24
.Ltmp44:
.Ltmp17:
	.loc	1 0 14
	leaq	80(%rsp), %rdx
	.loc	1 13 14
	movl	$type...6.7func.8.9.8interface.4.5.9, %edi
	movl	$command_line_arguments.middlewares, %esi
	callq	runtime.typedmemmove
.Ltmp18:
.Ltmp45:
.LBB1_8:
	.loc	1 0 14
	movb	$1, %bpl
.Ltmp46:
	leaq	39(%rsp), %rbx
	jmp	.LBB1_28
.LBB1_24:
.Ltmp47:
	.loc	1 13 14
	movq	96(%rsp), %rax
	movq	%rax, command_line_arguments.middlewares+16(%rip)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, command_line_arguments.middlewares(%rip)
	movb	$1, %bpl
.Ltmp48:
	.loc	1 0 14
	leaq	39(%rsp), %rbx
	jmp	.LBB1_28
.LBB1_7:
.Ltmp49:
.Ltmp19:
.Ltmp20:
	leaq	39(%rsp), %rdi
	.loc	1 14 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp21:
	jmp	.LBB1_8
.Ltmp50:
.LBB1_25:
.Ltmp22:
	.loc	1 0 1 is_stmt 0
	movq	%rax, %r14
.Ltmp51:
	xorl	%ebp, %ebp
	leaq	39(%rsp), %rbx
	jmp	.LBB1_28
.LBB1_27:
.Ltmp25:
	.loc	1 14 1
	movq	%rbx, %rdi
	callq	runtime.checkdefer
	.p2align	4, 0x90
.LBB1_28:
.Ltmp23:
	movq	%rbx, %rdi
	callq	runtime.deferreturn
.Ltmp24:
.Ltmp52:
	.loc	1 0 1
	testb	%bpl, %bpl
	je	.LBB1_31
	addq	$128, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB1_31:
	.cfi_def_cfa_offset 176
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end1:
	.size	command_line_arguments.RegisterMiddleware, .Lfunc_end1-command_line_arguments.RegisterMiddleware
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	3
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp3-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp18-.Ltmp3
	.uleb128 .Ltmp19-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp20-.Lfunc_begin1
	.uleb128 .Ltmp21-.Ltmp20
	.uleb128 .Ltmp22-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin1
	.uleb128 .Ltmp23-.Ltmp21
	.byte	0
	.byte	0
	.uleb128 .Ltmp23-.Lfunc_begin1
	.uleb128 .Ltmp24-.Ltmp23
	.uleb128 .Ltmp25-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp24-.Lfunc_begin1
	.uleb128 .Lfunc_end1-.Ltmp24
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase0:
	.p2align	2

	.section	.text.command_line_arguments.command_line_arguments..thunk0,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk0,@function
command_line_arguments.command_line_arguments..thunk0:
.Lfunc_begin2:
	.loc	1 11 0 is_stmt 1
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
.Ltmp53:
	.loc	1 11 2 prologue_end
	movl	$.Ltmp54, %edi
.Ltmp55:
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB2_4
	movl	$command_line_arguments.middlewaresMu, %edi
	callq	sync.Mutex.Unlock
.Ltmp54:
.LBB2_4:
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp56:
.Lfunc_end2:
	.size	command_line_arguments.command_line_arguments..thunk0, .Lfunc_end2-command_line_arguments.command_line_arguments..thunk0
	.cfi_endproc

	.section	.text.command_line_arguments.Middlewares,"ax",@progbits
	.globl	command_line_arguments.Middlewares
	.p2align	4, 0x90
	.type	command_line_arguments.Middlewares,@function
command_line_arguments.Middlewares:
.Lfunc_begin3:
	.loc	1 16 0
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception1
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movb	$0, 7(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
.Ltmp57:
.Ltmp68:
	.loc	1 17 15 prologue_end
	movl	$command_line_arguments.middlewaresMu, %edi
	callq	sync.Mutex.Lock
.Ltmp58:
.Ltmp59:
	.loc	1 0 15 is_stmt 0
	leaq	7(%rsp), %rdi
	leaq	8(%rsp), %rdx
	.loc	1 18 2 is_stmt 1
	movl	$command_line_arguments.command_line_arguments..thunk1, %esi
	callq	runtime.deferproc
.Ltmp60:
	.loc	1 20 2
	movq	command_line_arguments.middlewares+16(%rip), %rax
	movq	%rax, 32(%rsp)
	movaps	command_line_arguments.middlewares(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movb	$1, %bpl
	leaq	7(%rsp), %r15
	jmp	.LBB3_10
.LBB3_5:
.Ltmp61:
.Ltmp62:
	.loc	1 0 2 is_stmt 0
	leaq	7(%rsp), %rdi
	.loc	1 21 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp63:
	.loc	1 0 1 is_stmt 0
	movb	$1, %bpl
	leaq	7(%rsp), %r15
	jmp	.LBB3_10
.LBB3_7:
.Ltmp64:
	movq	%rax, %r14
	xorl	%ebp, %ebp
	leaq	7(%rsp), %r15
	jmp	.LBB3_10
.LBB3_9:
.Ltmp67:
	.loc	1 21 1
	movq	%r15, %rdi
	callq	runtime.checkdefer
	.p2align	4, 0x90
.LBB3_10:
.Ltmp65:
	movq	%r15, %rdi
	callq	runtime.deferreturn
.Ltmp66:
	.loc	1 0 1
	testb	%bpl, %bpl
	je	.LBB3_13
	.loc	1 20 2 is_stmt 1
	movq	32(%rsp), %rax
	movq	%rax, 16(%rbx)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp69:
.LBB3_13:
	.cfi_def_cfa_offset 80
	.loc	1 0 2 is_stmt 0
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end3:
	.size	command_line_arguments.Middlewares, .Lfunc_end3-command_line_arguments.Middlewares
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255
	.byte	3
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3
	.uleb128 .Ltmp57-.Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 .Ltmp57-.Lfunc_begin3
	.uleb128 .Ltmp60-.Ltmp57
	.uleb128 .Ltmp61-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp62-.Lfunc_begin3
	.uleb128 .Ltmp63-.Ltmp62
	.uleb128 .Ltmp64-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp63-.Lfunc_begin3
	.uleb128 .Ltmp65-.Ltmp63
	.byte	0
	.byte	0
	.uleb128 .Ltmp65-.Lfunc_begin3
	.uleb128 .Ltmp66-.Ltmp65
	.uleb128 .Ltmp67-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp66-.Lfunc_begin3
	.uleb128 .Lfunc_end3-.Ltmp66
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase1:
	.p2align	2

	.section	.text.command_line_arguments.command_line_arguments..thunk1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk1,@function
command_line_arguments.command_line_arguments..thunk1:
.Lfunc_begin4:
	.loc	1 18 0 is_stmt 1
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
.Ltmp70:
	.loc	1 18 2 prologue_end
	movl	$.Ltmp71, %edi
.Ltmp72:
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB4_4
	movl	$command_line_arguments.middlewaresMu, %edi
	callq	sync.Mutex.Unlock
.Ltmp71:
.LBB4_4:
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp73:
.Lfunc_end4:
	.size	command_line_arguments.command_line_arguments..thunk1, .Lfunc_end4-command_line_arguments.command_line_arguments..thunk1
	.cfi_endproc

	.section	.text.command_line_arguments.ReflectName,"ax",@progbits
	.globl	command_line_arguments.ReflectName
	.p2align	4, 0x90
	.type	command_line_arguments.ReflectName,@function
command_line_arguments.ReflectName:
.Lfunc_begin5:
	.file	7 "./reflect.go"
	.loc	7 5 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB5_2
	movq	%r10, %rax
	movabsq	$104, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB5_2:
.Ltmp74:
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
.Ltmp75:
	.loc	7 6 19 prologue_end
	callq	reflect.TypeOf
.Ltmp76:
	.loc	7 6 28 is_stmt 0
	movq	%rdx, %rdi
	callq	*56(%rax)
	movq	%rax, %r14
.Ltmp77:
	movq	%rdx, %rbx
.Ltmp78:
	.loc	7 7 16 is_stmt 1
	movq	%rdx, %rdi
	callq	*168(%rax)
	movq	%rax, %r15
	movq	%rdx, %r12
	.loc	7 7 31 is_stmt 0
	movq	%rbx, %rdi
	callq	*216(%r14)
	.loc	7 7 16
	movq	%r15, 40(%rsp)
	movq	%r12, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movups	40(%rsp), %xmm0
	movups	56(%rsp), %xmm1
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	xorl	%edi, %edi
	callq	runtime.concatstring2
	.loc	7 8 2 is_stmt 1
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp79:
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp80:
.Lfunc_end5:
	.size	command_line_arguments.ReflectName, .Lfunc_end5-command_line_arguments.ReflectName
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin6:
	.loc	6 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB6_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB6_2:
.Ltmp81:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	.loc	3 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	4 14 10
	movl	$type..map.6int.7.1command_line_arguments.Ticker, %edi
	xorl	%esi, %esi
	movl	$16, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	__go_construct_map
	movq	%rax, %rbx
	.loc	4 15 10
	movl	$sync.Mutex..d, %edi
	callq	runtime.newobject
	movq	$0, (%rax)
	.loc	4 9 15
	movq	%rbx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	$0, 24(%rsp)
	.loc	4 9 5 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB6_5
	.loc	4 0 5
	leaq	8(%rsp), %rdx
	.loc	4 9 5
	movl	$type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5, %edi
	movl	$command_line_arguments.tickers, %esi
	callq	runtime.typedmemmove
	jmp	.LBB6_4
.LBB6_5:
	movq	24(%rsp), %rax
	movq	%rax, command_line_arguments.tickers+16(%rip)
	movups	8(%rsp), %xmm0
	movaps	%xmm0, command_line_arguments.tickers(%rip)
.LBB6_4:
	.loc	4 19 1 is_stmt 1
	callq	command_line_arguments.command_line_arguments..init0
	.loc	5 16 1
	callq	command_line_arguments.command_line_arguments..init1
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp82:
.Lfunc_end6:
	.size	command_line_arguments..import, .Lfunc_end6-command_line_arguments..import
	.cfi_endproc

	.section	.text.command_line_arguments.Ticker.Stop,"ax",@progbits
	.globl	command_line_arguments.Ticker.Stop
	.p2align	4, 0x90
	.type	command_line_arguments.Ticker.Stop,@function
command_line_arguments.Ticker.Stop:
.Lfunc_begin7:
	.loc	4 55 0
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception2
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movb	$0, 7(%rsp)
.Ltmp106:
	.loc	4 56 9 prologue_end
	movq	command_line_arguments.tickers+8(%rip), %rdi
.Ltmp83:
	.loc	4 56 12 is_stmt 0
	callq	sync.Mutex.Lock
.Ltmp84:
.Ltmp107:
	.loc	4 57 15 is_stmt 1
	movq	command_line_arguments.tickers+8(%rip), %rax
	.loc	4 57 2 is_stmt 0
	movq	%rax, 24(%rsp)
.Ltmp85:
	leaq	7(%rsp), %rdi
	leaq	24(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk3, %esi
	callq	runtime.deferproc
.Ltmp86:
.Ltmp108:
	.loc	4 58 3 is_stmt 1
	testq	%r14, %r14
	jne	.LBB7_6
.Ltmp109:
.Ltmp87:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp88:
.Ltmp110:
.LBB7_6:
	leaq	8(%r14), %rbx
.Ltmp89:
	.loc	4 58 6 is_stmt 0
	movq	%rbx, %rdi
	callq	sync.Mutex.Lock
.Ltmp90:
.Ltmp111:
	.loc	4 58 3
	testq	%r14, %r14
	jne	.LBB7_9
.Ltmp112:
.Ltmp91:
	.loc	4 59 9 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp92:
.Ltmp113:
.LBB7_9:
	.loc	4 59 2 is_stmt 0
	movq	%rbx, 16(%rsp)
.Ltmp93:
	leaq	7(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk4, %esi
	callq	runtime.deferproc
.Ltmp94:
.Ltmp114:
	.loc	4 61 16 is_stmt 1
	movq	command_line_arguments.tickers(%rip), %rbx
	.loc	4 58 3
	testq	%r14, %r14
	jne	.LBB7_12
.Ltmp115:
.Ltmp95:
	.loc	4 61 22
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp96:
.Ltmp116:
.LBB7_12:
	movq	(%r14), %rax
	movq	%rax, 8(%rsp)
.Ltmp97:
	leaq	8(%rsp), %rdx
	.loc	4 61 2 is_stmt 0
	movl	$type..map.6int.7.1command_line_arguments.Ticker, %edi
	movq	%rbx, %rsi
	callq	runtime.mapdelete
.Ltmp98:
.Ltmp117:
.LBB7_14:
	.loc	4 0 2
	movb	$1, %bpl
.Ltmp118:
	leaq	7(%rsp), %rbx
	jmp	.LBB7_18
.LBB7_13:
.Ltmp119:
.Ltmp99:
.Ltmp100:
	leaq	7(%rsp), %rdi
	.loc	4 62 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp101:
	jmp	.LBB7_14
.Ltmp120:
.LBB7_15:
.Ltmp102:
	.loc	4 0 1 is_stmt 0
	movq	%rax, %r14
.Ltmp121:
	xorl	%ebp, %ebp
	leaq	7(%rsp), %rbx
	jmp	.LBB7_18
.LBB7_17:
.Ltmp105:
	.loc	4 62 1
	movq	%rbx, %rdi
	callq	runtime.checkdefer
	.p2align	4, 0x90
.LBB7_18:
.Ltmp103:
	movq	%rbx, %rdi
	callq	runtime.deferreturn
.Ltmp104:
.Ltmp122:
	.loc	4 0 1
	testb	%bpl, %bpl
	je	.LBB7_21
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB7_21:
	.cfi_def_cfa_offset 64
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end7:
	.size	command_line_arguments.Ticker.Stop, .Lfunc_end7-command_line_arguments.Ticker.Stop
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception2:
	.byte	255
	.byte	3
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7
	.uleb128 .Ltmp83-.Lfunc_begin7
	.byte	0
	.byte	0
	.uleb128 .Ltmp83-.Lfunc_begin7
	.uleb128 .Ltmp98-.Ltmp83
	.uleb128 .Ltmp99-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp100-.Lfunc_begin7
	.uleb128 .Ltmp101-.Ltmp100
	.uleb128 .Ltmp102-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp101-.Lfunc_begin7
	.uleb128 .Ltmp103-.Ltmp101
	.byte	0
	.byte	0
	.uleb128 .Ltmp103-.Lfunc_begin7
	.uleb128 .Ltmp104-.Ltmp103
	.uleb128 .Ltmp105-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp104-.Lfunc_begin7
	.uleb128 .Lfunc_end7-.Ltmp104
	.byte	0
	.byte	0
.Lcst_end2:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase2:
	.p2align	2

	.section	.text.command_line_arguments.Ticker.signal,"ax",@progbits
	.globl	command_line_arguments.Ticker.signal
	.p2align	4, 0x90
	.type	command_line_arguments.Ticker.signal,@function
command_line_arguments.Ticker.signal:
.Lfunc_begin8:
	.loc	4 64 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB8_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB8_2:
.Ltmp123:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	.loc	4 65 3 prologue_end
	testq	%rdi, %rdi
	je	.LBB8_4
.Ltmp124:
	.loc	4 0 3 is_stmt 0
	movq	%rdi, %rbx
.Ltmp125:
	.loc	4 65 3
	leaq	8(%rdi), %r14
	.loc	4 65 6
	movq	%r14, %rdi
	callq	sync.Mutex.Lock
	.loc	4 66 8 is_stmt 1
	movq	16(%rbx), %rbx
.Ltmp126:
	.loc	4 67 6
	movq	%r14, %rdi
	callq	sync.Mutex.Unlock
	.loc	4 69 2
	movq	%rbx, %r10
	callq	*(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp127:
	.cfi_def_cfa_offset 16
	.loc	4 0 2 is_stmt 0
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB8_4:
	.cfi_def_cfa_offset 32
.Ltmp128:
	.loc	4 65 3 is_stmt 1
	movl	$6, %edi
.Ltmp129:
	callq	__go_runtime_error
.Ltmp130:
.Lfunc_end8:
	.size	command_line_arguments.Ticker.signal, .Lfunc_end8-command_line_arguments.Ticker.signal
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin9:
	.loc	4 19 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB9_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB9_2:
.Ltmp131:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	.loc	4 20 65 prologue_end
	movl	$type..func.8.9.8.9, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	$command_line_arguments.screenUpdate..f, 8(%rsp)
	leaq	8(%rsp), %rdx
	movl	$type..func.8.9.8.9, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	4 20 9 is_stmt 0
	movl	$.Lconst.55, %edi
	movl	$39, %esi
	movl	$type..func.8.9.8.9, %edx
	movq	%rbx, %rcx
	callq	gomatcha_io_matcha_bridge.RegisterFunc
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp132:
.Lfunc_end9:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end9-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments.screenUpdate,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.screenUpdate,@function
command_line_arguments.screenUpdate:
.Lfunc_begin10:
	.loc	4 23 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB10_2
	movq	%r10, %rax
	movabsq	$232, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB10_2:
.Ltmp133:
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	4 24 9 prologue_end
	movq	command_line_arguments.tickers+8(%rip), %rdi
	.loc	4 24 12 is_stmt 0
	callq	sync.Mutex.Lock
	.loc	4 25 8 is_stmt 1
	movl	$type...60x.7.1command_line_arguments.Ticker, %edi
	callq	runtime.newobject
	movq	%rax, %r13
.Ltmp134:
	.loc	4 26 27
	movq	command_line_arguments.tickers(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	leaq	80(%rsp), %rdx
	.loc	4 26 2 is_stmt 0
	movl	$type..map.6int.7.1command_line_arguments.Ticker, %edi
	callq	runtime.mapiterinit
	cmpq	$0, 80(%rsp)
	je	.LBB10_3
.Ltmp135:
	.loc	4 0 2
	xorl	%ebp, %ebp
	leaq	56(%rsp), %r14
	leaq	80(%rsp), %r15
	xorl	%ebx, %ebx
.Ltmp136:
	.p2align	4, 0x90
.LBB10_22:
	.loc	4 26 2
	movq	88(%rsp), %rax
	movq	(%rax), %r12
.Ltmp137:
	.loc	4 0 2
	movq	%r13, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rbp, 48(%rsp)
	.loc	4 27 8 is_stmt 1
	leaq	1(%rbx), %rdx
	cmpq	%rbp, %rdx
	jbe	.LBB10_8
.Ltmp138:
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$type...1command_line_arguments.Ticker, %esi
	movq	%r14, %rdi
	callq	runtime.growslice
	movq	56(%rsp), %r13
.Ltmp139:
	.loc	4 0 8 is_stmt 0
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rbp
	jmp	.LBB10_5
.Ltmp140:
	.p2align	4, 0x90
.LBB10_8:
	.loc	4 27 8
	cmpq	%rbp, %rdx
	jg	.LBB10_10
.Ltmp141:
	.loc	4 0 8
	movq	%rdx, %rax
	orq	%rbp, %rax
	js	.LBB10_10
.Ltmp142:
.LBB10_5:
	.loc	4 27 8
	movq	%r13, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rbp, 48(%rsp)
	testq	%rbx, %rbx
	js	.LBB10_7
	.loc	4 0 8
	cmpq	%rdx, %rbx
	jge	.LBB10_7
	.loc	4 27 8
	leaq	(,%rbx,8), %rdi
	addq	%r13, %rdi
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB10_12
	movq	%r12, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB10_15
	.p2align	4, 0x90
.LBB10_12:
	testq	%rdi, %rdi
	je	.LBB10_13
	movq	%r12, (%rdi)
.LBB10_15:
	.loc	4 27 6
	movq	32(%rsp), %r13
.Ltmp143:
	movq	40(%rsp), %rbx
.Ltmp144:
	movq	48(%rsp), %rbp
.Ltmp145:
	.loc	4 26 2 is_stmt 1
	movq	%r15, %rdi
	callq	runtime.mapiternext
	cmpq	$0, 80(%rsp)
	jne	.LBB10_22
.Ltmp146:
	.loc	4 29 9
	movq	command_line_arguments.tickers+8(%rip), %rdi
	.loc	4 29 12 is_stmt 0
	callq	sync.Mutex.Unlock
.Ltmp147:
	.loc	4 31 2 is_stmt 1
	testq	%rbx, %rbx
	jle	.LBB10_19
.Ltmp148:
	.loc	4 0 2 is_stmt 0
	xorl	%ebp, %ebp
.Ltmp149:
	.p2align	4, 0x90
.LBB10_18:
	.loc	4 31 2
	movq	(%r13,%rbp,8), %rdi
.Ltmp150:
	.loc	4 32 4 is_stmt 1
	callq	command_line_arguments.Ticker.signal
.Ltmp151:
	.loc	4 31 2
	addq	$1, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB10_18
	jmp	.LBB10_19
.Ltmp152:
.LBB10_3:
	.loc	4 29 9
	movq	command_line_arguments.tickers+8(%rip), %rdi
	.loc	4 29 12 is_stmt 0
	callq	sync.Mutex.Unlock
.LBB10_19:
	.loc	4 0 12
	addq	$184, %rsp
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
.LBB10_7:
	.cfi_def_cfa_offset 240
.Ltmp153:
	.loc	4 27 8 is_stmt 1
	xorl	%edi, %edi
	callq	__go_runtime_error
.LBB10_10:
.Ltmp154:
	movl	$3, %edi
	callq	__go_runtime_error
.Ltmp155:
.LBB10_13:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp156:
.Lfunc_end10:
	.size	command_line_arguments.screenUpdate, .Lfunc_end10-command_line_arguments.screenUpdate
	.cfi_endproc

	.section	.text.command_line_arguments.NewTicker,"ax",@progbits
	.globl	command_line_arguments.NewTicker
	.p2align	4, 0x90
	.type	command_line_arguments.NewTicker,@function
command_line_arguments.NewTicker:
.Lfunc_begin11:
	.loc	4 42 0
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception3
	cmpq	%fs:112, %rsp
	ja	.LBB11_2
	movq	%r10, %rax
	movabsq	$88, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB11_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movb	$0, 15(%rsp)
.Ltmp180:
	.loc	4 43 9 prologue_end
	movq	command_line_arguments.tickers+8(%rip), %rdi
.Ltmp157:
	.loc	4 43 12 is_stmt 0
	callq	sync.Mutex.Lock
.Ltmp158:
.Ltmp181:
	.loc	4 44 15 is_stmt 1
	movq	command_line_arguments.tickers+8(%rip), %rax
	.loc	4 44 2 is_stmt 0
	movq	%rax, 24(%rsp)
.Ltmp159:
	leaq	15(%rsp), %rdi
	leaq	24(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk2, %esi
	callq	runtime.deferproc
.Ltmp160:
.Ltmp182:
	.loc	4 46 9 is_stmt 1
	movq	command_line_arguments.tickers+16(%rip), %rbx
	.loc	4 46 17 is_stmt 0
	addq	$1, %rbx
	movq	%rbx, command_line_arguments.tickers+16(%rip)
.Ltmp161:
	.loc	4 47 7 is_stmt 1
	movl	$command_line_arguments.Ticker..d, %edi
	callq	runtime.newobject
.Ltmp162:
.Ltmp183:
	.loc	4 0 7 is_stmt 0
	movq	%rax, %r15
	.loc	4 47 8
	movq	%rbx, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r14, 48(%rsp)
.Ltmp163:
.Ltmp184:
	.loc	4 0 8
	leaq	32(%rsp), %rdx
	.loc	4 47 7
	movl	$command_line_arguments.Ticker..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp164:
.Ltmp185:
	.loc	4 51 14 is_stmt 1
	testq	%r15, %r15
	jne	.LBB11_8
.Ltmp186:
.Ltmp165:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp166:
.Ltmp187:
.LBB11_8:
	movq	(%r15), %rax
	movq	%rax, 16(%rsp)
	.loc	4 51 9 is_stmt 0
	movq	command_line_arguments.tickers(%rip), %rsi
.Ltmp167:
	leaq	16(%rsp), %rdx
	.loc	4 51 20
	movl	$type..map.6int.7.1command_line_arguments.Ticker, %edi
	callq	runtime.mapassign
.Ltmp168:
.Ltmp188:
	movq	%rax, %rbx
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB11_10
.Ltmp189:
.Ltmp169:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	runtime.writebarrierptr
.Ltmp170:
.Ltmp190:
	.loc	4 0 20
	movb	$1, %bl
.Ltmp191:
	leaq	15(%rsp), %r12
	jmp	.LBB11_20
.Ltmp192:
.LBB11_10:
	.loc	4 51 20
	testq	%rbx, %rbx
	jne	.LBB11_12
.Ltmp193:
.Ltmp171:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp172:
.Ltmp194:
.LBB11_12:
	movq	%r15, (%rbx)
	movb	$1, %bl
.Ltmp195:
	.loc	4 0 20
	leaq	15(%rsp), %r12
	jmp	.LBB11_20
.Ltmp196:
.LBB11_13:
.Ltmp173:
.Ltmp174:
	leaq	15(%rsp), %rdi
	.loc	4 53 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp175:
.Ltmp197:
	.loc	4 0 1 is_stmt 0
	movb	$1, %bl
	xorl	%r15d, %r15d
.Ltmp198:
	leaq	15(%rsp), %r12
	jmp	.LBB11_20
.Ltmp199:
.LBB11_17:
.Ltmp176:
	movq	%rax, %r14
.Ltmp200:
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
.Ltmp201:
	leaq	15(%rsp), %r12
	jmp	.LBB11_20
.Ltmp202:
.LBB11_19:
.Ltmp179:
	.loc	4 53 1
	movq	%r12, %rdi
	callq	runtime.checkdefer
.Ltmp203:
	.p2align	4, 0x90
.LBB11_20:
.Ltmp177:
	movq	%r12, %rdi
	callq	runtime.deferreturn
.Ltmp178:
.Ltmp204:
	.loc	4 0 1
	testb	%bl, %bl
	je	.LBB11_23
.Ltmp205:
	.loc	4 52 2 is_stmt 1
	movq	%r15, %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp206:
	.cfi_def_cfa_offset 8
	retq
.Ltmp207:
.LBB11_23:
	.cfi_def_cfa_offset 96
	.loc	4 0 2 is_stmt 0
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end11:
	.size	command_line_arguments.NewTicker, .Lfunc_end11-command_line_arguments.NewTicker
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception3:
	.byte	255
	.byte	3
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11
	.uleb128 .Ltmp157-.Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 .Ltmp157-.Lfunc_begin11
	.uleb128 .Ltmp172-.Ltmp157
	.uleb128 .Ltmp173-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp174-.Lfunc_begin11
	.uleb128 .Ltmp175-.Ltmp174
	.uleb128 .Ltmp176-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp175-.Lfunc_begin11
	.uleb128 .Ltmp177-.Ltmp175
	.byte	0
	.byte	0
	.uleb128 .Ltmp177-.Lfunc_begin11
	.uleb128 .Ltmp178-.Ltmp177
	.uleb128 .Ltmp179-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp178-.Lfunc_begin11
	.uleb128 .Lfunc_end11-.Ltmp178
	.byte	0
	.byte	0
.Lcst_end3:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase3:
	.p2align	2

	.section	.text.command_line_arguments.command_line_arguments..thunk2,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk2,@function
command_line_arguments.command_line_arguments..thunk2:
.Lfunc_begin12:
	.loc	4 44 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB12_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB12_2:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp208:
	.loc	4 44 2 prologue_end
	movl	$.Ltmp209, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB12_4
.Ltmp210:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp211:
.Ltmp209:
.LBB12_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp212:
	.cfi_def_cfa_offset 8
	retq
.Ltmp213:
.Lfunc_end12:
	.size	command_line_arguments.command_line_arguments..thunk2, .Lfunc_end12-command_line_arguments.command_line_arguments..thunk2
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk3,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk3,@function
command_line_arguments.command_line_arguments..thunk3:
.Lfunc_begin13:
	.loc	4 57 0
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp214:
	.loc	4 57 2 prologue_end
	movl	$.Ltmp215, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB13_4
.Ltmp216:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp217:
.Ltmp215:
.LBB13_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp218:
	.cfi_def_cfa_offset 8
	retq
.Ltmp219:
.Lfunc_end13:
	.size	command_line_arguments.command_line_arguments..thunk3, .Lfunc_end13-command_line_arguments.command_line_arguments..thunk3
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk4,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk4,@function
command_line_arguments.command_line_arguments..thunk4:
.Lfunc_begin14:
	.loc	4 59 0
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
.Ltmp220:
	.loc	4 59 2 prologue_end
	movl	$.Ltmp221, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB14_4
.Ltmp222:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp223:
.Ltmp221:
.LBB14_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp224:
	.cfi_def_cfa_offset 8
	retq
.Ltmp225:
.Lfunc_end14:
	.size	command_line_arguments.command_line_arguments..thunk4, .Lfunc_end14-command_line_arguments.command_line_arguments..thunk4
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..init1,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init1
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init1,@function
command_line_arguments.command_line_arguments..init1:
.Lfunc_begin15:
	.loc	5 16 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB15_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB15_2:
.Ltmp226:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	.loc	5 17 64 prologue_end
	movl	$type..func.8.9.8.9, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	$command_line_arguments.printStack..f, 8(%rsp)
	leaq	8(%rsp), %rdx
	movl	$type..func.8.9.8.9, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	5 17 9 is_stmt 0
	movl	$.Lconst.60, %edi
	movl	$38, %esi
	movl	$type..func.8.9.8.9, %edx
	movq	%rbx, %rcx
	callq	gomatcha_io_matcha_bridge.RegisterFunc
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp227:
.Lfunc_end15:
	.size	command_line_arguments.command_line_arguments..init1, .Lfunc_end15-command_line_arguments.command_line_arguments..init1
	.cfi_endproc

	.section	.text.command_line_arguments.printStack,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.printStack,@function
command_line_arguments.printStack:
.Lfunc_begin16:
	.loc	5 20 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB16_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB16_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp228:
	.loc	5 21 8 prologue_end
	movl	$.Lconst.62, %edi
	movl	$9, %esi
	callq	runtime_pprof.Lookup
	.loc	5 21 39 is_stmt 0
	movq	os.Stdout(%rip), %rdx
	.loc	5 21 27
	movl	$pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, %esi
	movl	$1, %ecx
	movq	%rax, %rdi
	callq	runtime_pprof.Profile.WriteTo
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp229:
.Lfunc_end16:
	.size	command_line_arguments.printStack, .Lfunc_end16-command_line_arguments.printStack
	.cfi_endproc

	.section	.text.command_line_arguments.ImageMarshalProtobuf,"ax",@progbits
	.globl	command_line_arguments.ImageMarshalProtobuf
	.p2align	4, 0x90
	.type	command_line_arguments.ImageMarshalProtobuf,@function
command_line_arguments.ImageMarshalProtobuf:
.Lfunc_begin17:
	.loc	5 24 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB17_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB17_2:
.Ltmp230:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	.loc	5 25 9 prologue_end
	testq	%rdi, %rdi
	je	.LBB17_3
.Ltmp231:
	.loc	5 0 9 is_stmt 0
	movq	%rsi, %r14
.Ltmp232:
	movq	%rdi, %rbx
.Ltmp233:
	.loc	5 28 5 is_stmt 1
	movl	$type...1gomatcha_io_matcha_application.ImageResource, %edi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	runtime.ifaceI2T2P
.Ltmp234:
	.loc	5 28 2 is_stmt 0
	testb	$1, %dl
	jne	.LBB17_6
.Ltmp235:
	.loc	5 34 17 is_stmt 1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	gomatcha_io_matcha_proto.ImageEncode
.Ltmp236:
	movq	%rax, %r14
	.loc	5 33 10
	movl	$gomatcha_io_matcha_proto.ImageOrResource..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp237:
	.loc	5 33 17 is_stmt 0
	movq	%r14, 24(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rsp)
	leaq	24(%rsp), %rdx
	jmp	.LBB17_8
.Ltmp238:
.LBB17_3:
	.loc	5 26 3 is_stmt 1
	xorl	%eax, %eax
	jmp	.LBB17_4
.Ltmp239:
.LBB17_6:
	.loc	5 30 13
	movq	%rax, %rdi
	callq	gomatcha_io_matcha_application.ImageResource.Path
.Ltmp240:
	movq	%rax, %r15
	movq	%rdx, %r14
	.loc	5 29 10
	movl	$gomatcha_io_matcha_proto.ImageOrResource..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp241:
	.loc	5 29 17 is_stmt 0
	movq	$0, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%r14, 16(%rsp)
	movq	%rsp, %rdx
.Ltmp242:
.LBB17_8:
	.loc	5 0 17
	movl	$gomatcha_io_matcha_proto.ImageOrResource..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	%rbx, %rax
.Ltmp243:
.LBB17_4:
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	command_line_arguments.ImageMarshalProtobuf, .Lfunc_end17-command_line_arguments.ImageMarshalProtobuf
	.cfi_endproc

	.section	.text.command_line_arguments.MarshalProtobuf,"ax",@progbits
	.globl	command_line_arguments.MarshalProtobuf
	.p2align	4, 0x90
	.type	command_line_arguments.MarshalProtobuf,@function
command_line_arguments.MarshalProtobuf:
.Lfunc_begin18:
	.loc	5 39 0 is_stmt 1
	.cfi_startproc
	leaq	-264(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB18_2
	movq	%r10, %rax
	movabsq	$264, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB18_2:
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
.Ltmp244:
	leaq	152(%rsp), %rdi
.Ltmp245:
	.loc	5 40 25 prologue_end
	callq	github_com_gogo_protobuf_proto.Marshal
.Ltmp246:
	movq	176(%rsp), %rbp
.Ltmp247:
	movq	184(%rsp), %r13
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 64(%rsp)
	.loc	5 41 9
	testq	%rbp, %rbp
	je	.LBB18_6
.Ltmp248:
	.loc	5 42 7
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r12
	movups	.Lconst.68(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	leaq	128(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	5 42 45 is_stmt 0
	testq	%rbx, %rbx
	je	.LBB18_4
.Ltmp249:
	movq	(%rbx), %rax
	jmp	.LBB18_5
.Ltmp250:
.LBB18_4:
	.loc	5 0 45
	xorl	%eax, %eax
.Ltmp251:
.LBB18_5:
	.loc	5 42 49
	movq	(%rbp), %rcx
	.loc	5 42 7
	movq	$string..d, 80(%rsp)
	movq	%r12, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	%r14, 104(%rsp)
	movq	%rcx, 112(%rsp)
	movq	%r13, 120(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$3, 32(%rsp)
	movq	$3, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	192(%rsp), %rdi
	callq	fmt.Println
.Ltmp252:
.LBB18_6:
	.loc	5 44 2 is_stmt 1
	movq	64(%rsp), %rax
	movq	%rax, 16(%r15)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%r15)
	movq	%r15, %rax
	addq	$216, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp253:
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
.Ltmp254:
	.cfi_def_cfa_offset 8
	retq
.Ltmp255:
.Lfunc_end18:
	.size	command_line_arguments.MarshalProtobuf, .Lfunc_end18-command_line_arguments.MarshalProtobuf
	.cfi_endproc

	.type	command_line_arguments.TintColor..f,@object
	.section	.rodata.command_line_arguments.TintColor..f,"a",@progbits
	.globl	command_line_arguments.TintColor..f
	.p2align	3
command_line_arguments.TintColor..f:
	.quad	command_line_arguments.TintColor
	.size	command_line_arguments.TintColor..f, 8

	.type	command_line_arguments.middlewaresMu,@object
	.section	.bss.command_line_arguments.middlewaresMu,"aw",@nobits
	.p2align	3
command_line_arguments.middlewaresMu:
	.zero	8
	.size	command_line_arguments.middlewaresMu, 8

	.type	command_line_arguments.middlewares,@object
	.section	.data.command_line_arguments.middlewares,"aw",@progbits
	.p2align	4
command_line_arguments.middlewares:
	.quad	go..C1
	.quad	0
	.quad	0
	.size	command_line_arguments.middlewares, 24

	.type	go..C1,@object
	.section	.bss.go..C1,"aw",@nobits
	.p2align	3
go..C1:
	.zero	8
	.size	go..C1, 8

	.type	type..func.8.9.8interface.4.5.9,@object
	.section	.rodata.type..func.8.9.8interface.4.5.9,"aG",@progbits,type..func.8.9.8interface.4.5.9,comdat
	.weak	type..func.8.9.8interface.4.5.9
	.p2align	4
type..func.8.9.8interface.4.5.9:
	.quad	8
	.quad	8
	.long	1032
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C2
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C3
	.quad	0
	.quad	0
	.quad	go..C6
	.quad	1
	.quad	1
	.size	type..func.8.9.8interface.4.5.9, 128

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"func() interface {}"
	.size	.Lconst.1, 20

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	19
	.size	go..C2, 16

	.type	go..C3,@object
	.section	.bss.go..C3,"aw",@nobits
	.p2align	3
go..C3:
	.zero	8
	.size	go..C3, 8

	.type	type..interface.4.5,@object
	.section	.rodata.type..interface.4.5,"aG",@progbits,type..interface.4.5,comdat
	.weak	type..interface.4.5
	.p2align	4
type..interface.4.5:
	.quad	16
	.quad	16
	.long	16
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.nilinterhash..f
	.quad	runtime.nilinterequal..f
	.quad	gcbits..da
	.quad	go..C4
	.quad	0
	.quad	0
	.quad	go..C5
	.quad	0
	.quad	0
	.size	type..interface.4.5, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"interface {}"
	.size	.Lconst.2, 13

	.type	go..C4,@object
	.section	.rodata.go..C4,"a",@progbits
	.p2align	3
go..C4:
	.quad	.Lconst.2
	.quad	12
	.size	go..C4, 16

	.type	go..C5,@object
	.section	.bss.go..C5,"aw",@nobits
	.p2align	4
go..C5:
	.zero	24
	.size	go..C5, 24

	.type	go..C6,@object
	.section	.data.go..C6,"aw",@progbits
	.p2align	3
go..C6:
	.quad	type..interface.4.5
	.size	go..C6, 8

	.type	type...6.7func.8.9.8interface.4.5.9,@object
	.section	.rodata.type...6.7func.8.9.8interface.4.5.9,"aG",@progbits,type...6.7func.8.9.8interface.4.5.9,comdat
	.weak	type...6.7func.8.9.8interface.4.5.9
	.p2align	4
type...6.7func.8.9.8interface.4.5.9:
	.quad	24
	.quad	8
	.long	1046
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
	.quad	type..func.8.9.8interface.4.5.9
	.size	type...6.7func.8.9.8interface.4.5.9, 80

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"[]func() interface {}"
	.size	.Lconst.3, 22

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.3
	.quad	21
	.size	go..C7, 16

	.type	command_line_arguments.RegisterMiddleware..f,@object
	.section	.rodata.command_line_arguments.RegisterMiddleware..f,"a",@progbits
	.globl	command_line_arguments.RegisterMiddleware..f
	.p2align	3
command_line_arguments.RegisterMiddleware..f:
	.quad	command_line_arguments.RegisterMiddleware
	.size	command_line_arguments.RegisterMiddleware..f, 8

	.type	command_line_arguments.Middlewares..f,@object
	.section	.rodata.command_line_arguments.Middlewares..f,"a",@progbits
	.globl	command_line_arguments.Middlewares..f
	.p2align	3
command_line_arguments.Middlewares..f:
	.quad	command_line_arguments.Middlewares
	.size	command_line_arguments.Middlewares..f, 8

	.type	command_line_arguments.ReflectName..f,@object
	.section	.rodata.command_line_arguments.ReflectName..f,"a",@progbits
	.globl	command_line_arguments.ReflectName..f
	.p2align	3
command_line_arguments.ReflectName..f:
	.quad	command_line_arguments.ReflectName
	.size	command_line_arguments.ReflectName..f, 8

	.type	command_line_arguments.tickers,@object
	.section	.bss.command_line_arguments.tickers,"aw",@nobits
	.p2align	4
command_line_arguments.tickers:
	.zero	24
	.size	command_line_arguments.tickers, 24

	.type	type..map.6int.7.1command_line_arguments.Ticker,@object
	.section	.rodata.type..map.6int.7.1command_line_arguments.Ticker,"aG",@progbits,type..map.6int.7.1command_line_arguments.Ticker,comdat
	.weak	type..map.6int.7.1command_line_arguments.Ticker
	.p2align	4
type..map.6int.7.1command_line_arguments.Ticker:
	.quad	8
	.quad	8
	.long	2176215259
	.byte	21
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C8
	.quad	0
	.quad	0
	.quad	int..d
	.quad	type...1command_line_arguments.Ticker
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5
	.quad	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.byte	8
	.byte	0
	.byte	8
	.byte	0
	.short	144
	.byte	1
	.byte	0
	.size	type..map.6int.7.1command_line_arguments.Ticker, 112

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"map[int]*\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.6, 49

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.6
	.quad	48
	.size	go..C8, 16

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
	.quad	go..C9
	.quad	go..C12
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"int"
	.size	.Lconst.7, 4

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.7
	.quad	3
	.size	go..C9, 16

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	3
go..C10:
	.quad	.Lconst.7
	.quad	3
	.size	go..C10, 16

	.type	go..C11,@object
	.section	.bss.go..C11,"aw",@nobits
	.p2align	4
go..C11:
	.zero	40
	.size	go..C11, 40

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	4
go..C12:
	.quad	go..C10
	.quad	0
	.quad	go..C11
	.quad	0
	.quad	0
	.size	go..C12, 40

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
	.quad	go..C13
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"*int"
	.size	.Lconst.8, 5

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.8
	.quad	4
	.size	go..C13, 16

	.type	type...1command_line_arguments.Ticker,@object
	.section	.rodata.type...1command_line_arguments.Ticker,"aG",@progbits,type...1command_line_arguments.Ticker,comdat
	.weak	type...1command_line_arguments.Ticker
	.p2align	4
type...1command_line_arguments.Ticker:
	.quad	8
	.quad	8
	.long	1299511209
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C14
	.quad	go..C25
	.quad	type...1.1command_line_arguments.Ticker
	.quad	command_line_arguments.Ticker..d
	.size	type...1command_line_arguments.Ticker, 80

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"*\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.9, 41

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.9
	.quad	40
	.size	go..C14, 16

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"Stop"
	.size	.Lconst.10, 5

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.10
	.quad	4
	.size	go..C15, 16

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
	.quad	go..C16
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C17
	.quad	0
	.quad	0
	.quad	go..C18
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"func()"
	.size	.Lconst.11, 7

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.11
	.quad	6
	.size	go..C16, 16

	.type	go..C17,@object
	.section	.bss.go..C17,"aw",@nobits
	.p2align	3
go..C17:
	.zero	8
	.size	go..C17, 8

	.type	go..C18,@object
	.section	.bss.go..C18,"aw",@nobits
	.p2align	3
go..C18:
	.zero	8
	.size	go..C18, 8

	.type	type..func.8.1command_line_arguments.Ticker.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Ticker.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.Ticker.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.Ticker.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.Ticker.9.8.9:
	.quad	8
	.quad	8
	.long	2929653032
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C19
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C20
	.quad	1
	.quad	1
	.quad	go..C21
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.Ticker.9.8.9, 128

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"func(*\tcommand_line_arguments\tinternal.Ticker)"
	.size	.Lconst.12, 47

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	3
go..C19:
	.quad	.Lconst.12
	.quad	46
	.size	go..C19, 16

	.type	go..C20,@object
	.section	.data.go..C20,"aw",@progbits
	.p2align	3
go..C20:
	.quad	type...1command_line_arguments.Ticker
	.size	go..C20, 8

	.type	go..C21,@object
	.section	.bss.go..C21,"aw",@nobits
	.p2align	3
go..C21:
	.zero	8
	.size	go..C21, 8

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"signal"
	.size	.Lconst.13, 7

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.13
	.quad	6
	.size	go..C22, 16

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"command-line-arguments"
	.size	.Lconst.14, 23

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.14
	.quad	22
	.size	go..C23, 16

	.type	go..C24,@object
	.section	.data.go..C24,"aw",@progbits
	.p2align	4
go..C24:
	.quad	go..C15
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Ticker.9.8.9
	.quad	command_line_arguments.Ticker.Stop
	.quad	go..C22
	.quad	go..C23
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Ticker.9.8.9
	.quad	command_line_arguments.Ticker.signal
	.size	go..C24, 80

	.type	go..C25,@object
	.section	.rodata.go..C25,"a",@progbits
	.p2align	4
go..C25:
	.quad	0
	.quad	0
	.quad	go..C24
	.quad	2
	.quad	2
	.size	go..C25, 40

	.type	type...1.1command_line_arguments.Ticker,@object
	.section	.rodata.type...1.1command_line_arguments.Ticker,"aG",@progbits,type...1.1command_line_arguments.Ticker,comdat
	.weak	type...1.1command_line_arguments.Ticker
	.p2align	4
type...1.1command_line_arguments.Ticker:
	.quad	8
	.quad	8
	.long	3612310169
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C26
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Ticker
	.size	type...1.1command_line_arguments.Ticker, 80

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"**\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.15, 42

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.15
	.quad	41
	.size	go..C26, 16

	.type	command_line_arguments.Ticker..d,@object
	.section	.rodata.command_line_arguments.Ticker..d,"a",@progbits
	.globl	command_line_arguments.Ticker..d
	.p2align	4
command_line_arguments.Ticker..d:
	.quad	24
	.quad	24
	.long	81219450
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ea
	.quad	go..C27
	.quad	go..C31
	.quad	type...1command_line_arguments.Ticker
	.quad	go..C38
	.quad	3
	.quad	3
	.size	command_line_arguments.Ticker..d, 96

	.type	gcbits..ea,@object
	.section	.rodata.gcbits..ea,"aG",@progbits,gcbits..ea,comdat
	.weak	gcbits..ea
gcbits..ea:
	.byte	4
	.size	gcbits..ea, 1

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.16, 40

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	3
go..C27:
	.quad	.Lconst.16
	.quad	39
	.size	go..C27, 16

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"Ticker"
	.size	.Lconst.17, 7

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	3
go..C28:
	.quad	.Lconst.17
	.quad	6
	.size	go..C28, 16

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.14
	.quad	22
	.size	go..C29, 16

	.type	go..C30,@object
	.section	.bss.go..C30,"aw",@nobits
	.p2align	4
go..C30:
	.zero	40
	.size	go..C30, 40

	.type	go..C31,@object
	.section	.rodata.go..C31,"a",@progbits
	.p2align	4
go..C31:
	.quad	go..C28
	.quad	go..C29
	.quad	go..C30
	.quad	0
	.quad	0
	.size	go..C31, 40

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"key"
	.size	.Lconst.18, 4

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.18
	.quad	3
	.size	go..C32, 16

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.14
	.quad	22
	.size	go..C33, 16

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"mu"
	.size	.Lconst.19, 3

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.19
	.quad	2
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.14
	.quad	22
	.size	go..C35, 16

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"f"
	.size	.Lconst.20, 2

	.type	go..C36,@object
	.section	.rodata.go..C36,"a",@progbits
	.p2align	3
go..C36:
	.quad	.Lconst.20
	.quad	1
	.size	go..C36, 16

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	3
go..C37:
	.quad	.Lconst.14
	.quad	22
	.size	go..C37, 16

	.type	go..C38,@object
	.section	.data.go..C38,"aw",@progbits
	.p2align	4
go..C38:
	.quad	go..C32
	.quad	go..C33
	.quad	int..d
	.quad	0
	.quad	0
	.quad	go..C34
	.quad	go..C35
	.quad	sync.Mutex..d
	.quad	0
	.quad	16
	.quad	go..C36
	.quad	go..C37
	.quad	type..func.8.9.8.9
	.quad	0
	.quad	32
	.size	go..C38, 120

	.type	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5:
	.quad	144
	.quad	144
	.long	2717307268
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..aqGha
	.quad	go..C39
	.quad	0
	.quad	0
	.quad	go..C55
	.quad	4
	.quad	4
	.size	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5, 96

	.type	gcbits..aqGha,@object
	.section	.rodata.gcbits..aqGha,"aG",@progbits,gcbits..aqGha,comdat
	.weak	gcbits..aqGha
gcbits..aqGha:
	.ascii	"\000\376\003"
	.size	gcbits..aqGha, 3

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"struct { topbits [8]uint8; keys [8]int; values [8]*\tcommand_line_arguments\tinternal.Ticker; overflow * }"
	.size	.Lconst.21, 105

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.21
	.quad	104
	.size	go..C39, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"topbits"
	.size	.Lconst.22, 8

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.22
	.quad	7
	.size	go..C40, 16

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
	.quad	go..C41
	.quad	0
	.quad	0
	.quad	uint8..d
	.quad	type...6.7uint8
	.quad	8
	.size	type...68x.7uint8, 96

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"[8]uint8"
	.size	.Lconst.23, 9

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.23
	.quad	8
	.size	go..C41, 16

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
	.quad	go..C42
	.quad	go..C45
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"uint8"
	.size	.Lconst.24, 6

	.type	go..C42,@object
	.section	.rodata.go..C42,"a",@progbits
	.p2align	3
go..C42:
	.quad	.Lconst.24
	.quad	5
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.rodata.go..C43,"a",@progbits
	.p2align	3
go..C43:
	.quad	.Lconst.24
	.quad	5
	.size	go..C43, 16

	.type	go..C44,@object
	.section	.bss.go..C44,"aw",@nobits
	.p2align	4
go..C44:
	.zero	40
	.size	go..C44, 40

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	4
go..C45:
	.quad	go..C43
	.quad	0
	.quad	go..C44
	.quad	0
	.quad	0
	.size	go..C45, 40

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
	.quad	go..C46
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"*uint8"
	.size	.Lconst.25, 7

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.25
	.quad	6
	.size	go..C46, 16

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
	.quad	go..C47
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"[]uint8"
	.size	.Lconst.26, 8

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.26
	.quad	7
	.size	go..C47, 16

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"keys"
	.size	.Lconst.27, 5

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.27
	.quad	4
	.size	go..C48, 16

	.type	type...68x.7int,@object
	.section	.rodata.type...68x.7int,"aG",@progbits,type...68x.7int,comdat
	.weak	type...68x.7int
	.p2align	4
type...68x.7int:
	.quad	64
	.quad	0
	.long	1753408083
	.byte	145
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C49
	.quad	0
	.quad	0
	.quad	int..d
	.quad	type...6.7int
	.quad	8
	.size	type...68x.7int, 96

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"[8]int"
	.size	.Lconst.28, 7

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.28
	.quad	6
	.size	go..C49, 16

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
	.quad	go..C50
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...6.7int, 80

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"[]int"
	.size	.Lconst.29, 6

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.29
	.quad	5
	.size	go..C50, 16

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"values"
	.size	.Lconst.30, 7

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.30
	.quad	6
	.size	go..C51, 16

	.type	type...68x.7.1command_line_arguments.Ticker,@object
	.section	.rodata.type...68x.7.1command_line_arguments.Ticker,"aG",@progbits,type...68x.7.1command_line_arguments.Ticker,comdat
	.weak	type...68x.7.1command_line_arguments.Ticker
	.p2align	4
type...68x.7.1command_line_arguments.Ticker:
	.quad	64
	.quad	64
	.long	2599022433
	.byte	17
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..Gh
	.quad	go..C52
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Ticker
	.quad	type...6.7.1command_line_arguments.Ticker
	.quad	8
	.size	type...68x.7.1command_line_arguments.Ticker, 96

	.type	gcbits..Gh,@object
	.section	.rodata.gcbits..Gh,"aG",@progbits,gcbits..Gh,comdat
	.weak	gcbits..Gh
gcbits..Gh:
	.byte	255
	.size	gcbits..Gh, 1

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"[8]*\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.31, 44

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	3
go..C52:
	.quad	.Lconst.31
	.quad	43
	.size	go..C52, 16

	.type	type...6.7.1command_line_arguments.Ticker,@object
	.section	.rodata.type...6.7.1command_line_arguments.Ticker,"aG",@progbits,type...6.7.1command_line_arguments.Ticker,comdat
	.weak	type...6.7.1command_line_arguments.Ticker
	.p2align	4
type...6.7.1command_line_arguments.Ticker:
	.quad	24
	.quad	8
	.long	1299511223
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C53
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Ticker
	.size	type...6.7.1command_line_arguments.Ticker, 80

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"[]*\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.32, 43

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.32
	.quad	42
	.size	go..C53, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"overflow"
	.size	.Lconst.33, 9

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.33
	.quad	8
	.size	go..C54, 16

	.type	go..C55,@object
	.section	.data.go..C55,"aw",@progbits
	.p2align	4
go..C55:
	.quad	go..C40
	.quad	0
	.quad	type...68x.7uint8
	.quad	0
	.quad	0
	.quad	go..C48
	.quad	0
	.quad	type...68x.7int
	.quad	0
	.quad	16
	.quad	go..C51
	.quad	0
	.quad	type...68x.7.1command_line_arguments.Ticker
	.quad	0
	.quad	144
	.quad	go..C54
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	272
	.size	go..C55, 160

	.type	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5:
	.quad	48
	.quad	48
	.long	3414661604
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..mb
	.quad	go..C56
	.quad	0
	.quad	0
	.quad	go..C82
	.quad	9
	.quad	9
	.size	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, 96

	.type	gcbits..mb,@object
	.section	.rodata.gcbits..mb,"aG",@progbits,gcbits..mb,comdat
	.weak	gcbits..mb
gcbits..mb:
	.byte	44
	.size	gcbits..mb, 1

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]int; values [8]*\tcommand_line_arguments\tinternal.Ticker; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]int; values [8]*\tcommand_line_arguments\tinternal.Ticker; overflow * }; nevacuate uintptr; extra * }"
	.size	.Lconst.34, 336

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	3
go..C56:
	.quad	.Lconst.34
	.quad	335
	.size	go..C56, 16

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"count"
	.size	.Lconst.35, 6

	.type	go..C57,@object
	.section	.rodata.go..C57,"a",@progbits
	.p2align	3
go..C57:
	.quad	.Lconst.35
	.quad	5
	.size	go..C57, 16

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"flags"
	.size	.Lconst.36, 6

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	3
go..C58:
	.quad	.Lconst.36
	.quad	5
	.size	go..C58, 16

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"B"
	.size	.Lconst.37, 2

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.37
	.quad	1
	.size	go..C59, 16

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"noverflow"
	.size	.Lconst.38, 10

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.38
	.quad	9
	.size	go..C60, 16

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
	.quad	go..C61
	.quad	go..C64
	.quad	type...1uint16
	.size	uint16..d, 72

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"uint16"
	.size	.Lconst.39, 7

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.39
	.quad	6
	.size	go..C61, 16

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.39
	.quad	6
	.size	go..C62, 16

	.type	go..C63,@object
	.section	.bss.go..C63,"aw",@nobits
	.p2align	4
go..C63:
	.zero	40
	.size	go..C63, 40

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	4
go..C64:
	.quad	go..C62
	.quad	0
	.quad	go..C63
	.quad	0
	.quad	0
	.size	go..C64, 40

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
	.quad	go..C65
	.quad	0
	.quad	0
	.quad	uint16..d
	.size	type...1uint16, 80

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"*uint16"
	.size	.Lconst.40, 8

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	3
go..C65:
	.quad	.Lconst.40
	.quad	7
	.size	go..C65, 16

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"hash0"
	.size	.Lconst.41, 6

	.type	go..C66,@object
	.section	.rodata.go..C66,"a",@progbits
	.p2align	3
go..C66:
	.quad	.Lconst.41
	.quad	5
	.size	go..C66, 16

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
	.quad	go..C67
	.quad	go..C70
	.quad	type...1uint32
	.size	uint32..d, 72

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"uint32"
	.size	.Lconst.42, 7

	.type	go..C67,@object
	.section	.rodata.go..C67,"a",@progbits
	.p2align	3
go..C67:
	.quad	.Lconst.42
	.quad	6
	.size	go..C67, 16

	.type	go..C68,@object
	.section	.rodata.go..C68,"a",@progbits
	.p2align	3
go..C68:
	.quad	.Lconst.42
	.quad	6
	.size	go..C68, 16

	.type	go..C69,@object
	.section	.bss.go..C69,"aw",@nobits
	.p2align	4
go..C69:
	.zero	40
	.size	go..C69, 40

	.type	go..C70,@object
	.section	.rodata.go..C70,"a",@progbits
	.p2align	4
go..C70:
	.quad	go..C68
	.quad	0
	.quad	go..C69
	.quad	0
	.quad	0
	.size	go..C70, 40

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
	.quad	go..C71
	.quad	0
	.quad	0
	.quad	uint32..d
	.size	type...1uint32, 80

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"*uint32"
	.size	.Lconst.43, 8

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.43
	.quad	7
	.size	go..C71, 16

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"buckets"
	.size	.Lconst.44, 8

	.type	go..C72,@object
	.section	.rodata.go..C72,"a",@progbits
	.p2align	3
go..C72:
	.quad	.Lconst.44
	.quad	7
	.size	go..C72, 16

	.type	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5,"aG",@progbits,type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5,comdat
	.weak	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5
	.p2align	4
type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5:
	.quad	8
	.quad	8
	.long	527243337
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C73
	.quad	0
	.quad	0
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5
	.size	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5, 80

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"*struct { topbits [8]uint8; keys [8]int; values [8]*\tcommand_line_arguments\tinternal.Ticker; overflow * }"
	.size	.Lconst.45, 106

	.type	go..C73,@object
	.section	.rodata.go..C73,"a",@progbits
	.p2align	3
go..C73:
	.quad	.Lconst.45
	.quad	105
	.size	go..C73, 16

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"oldbuckets"
	.size	.Lconst.46, 11

	.type	go..C74,@object
	.section	.rodata.go..C74,"a",@progbits
	.p2align	3
go..C74:
	.quad	.Lconst.46
	.quad	10
	.size	go..C74, 16

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"nevacuate"
	.size	.Lconst.47, 10

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.47
	.quad	9
	.size	go..C75, 16

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
	.quad	go..C76
	.quad	go..C79
	.quad	type...1uintptr
	.size	uintptr..d, 72

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"uintptr"
	.size	.Lconst.48, 8

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.48
	.quad	7
	.size	go..C76, 16

	.type	go..C77,@object
	.section	.rodata.go..C77,"a",@progbits
	.p2align	3
go..C77:
	.quad	.Lconst.48
	.quad	7
	.size	go..C77, 16

	.type	go..C78,@object
	.section	.bss.go..C78,"aw",@nobits
	.p2align	4
go..C78:
	.zero	40
	.size	go..C78, 40

	.type	go..C79,@object
	.section	.rodata.go..C79,"a",@progbits
	.p2align	4
go..C79:
	.quad	go..C77
	.quad	0
	.quad	go..C78
	.quad	0
	.quad	0
	.size	go..C79, 40

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
	.quad	go..C80
	.quad	0
	.quad	0
	.quad	uintptr..d
	.size	type...1uintptr, 80

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"*uintptr"
	.size	.Lconst.49, 9

	.type	go..C80,@object
	.section	.rodata.go..C80,"a",@progbits
	.p2align	3
go..C80:
	.quad	.Lconst.49
	.quad	8
	.size	go..C80, 16

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"extra"
	.size	.Lconst.50, 6

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.50
	.quad	5
	.size	go..C81, 16

	.type	go..C82,@object
	.section	.data.go..C82,"aw",@progbits
	.p2align	4
go..C82:
	.quad	go..C57
	.quad	0
	.quad	int..d
	.quad	0
	.quad	0
	.quad	go..C58
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	16
	.quad	go..C59
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	18
	.quad	go..C60
	.quad	0
	.quad	uint16..d
	.quad	0
	.quad	20
	.quad	go..C66
	.quad	0
	.quad	uint32..d
	.quad	0
	.quad	24
	.quad	go..C72
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5
	.quad	0
	.quad	32
	.quad	go..C74
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7int.2values.0.68x.7.1command_line_arguments.Ticker.2overflow.0.1.4void.5.5
	.quad	0
	.quad	48
	.quad	go..C75
	.quad	0
	.quad	uintptr..d
	.quad	0
	.quad	64
	.quad	go..C81
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	80
	.size	go..C82, 360

	.type	type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5,@object
	.section	.rodata.type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5,"aG",@progbits,type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5,comdat
	.weak	type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5
	.p2align	4
type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5:
	.quad	24
	.quad	16
	.long	1457796364
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..da
	.quad	go..C83
	.quad	0
	.quad	0
	.quad	go..C90
	.quad	3
	.quad	3
	.size	type..struct.4.command_line_arguments.ts.0map.6int.7.1command_line_arguments.Ticker.2.command_line_arguments.mu.0.1sync.Mutex.2.command_line_arguments.maxKey.0int.5, 96

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
.Lconst.52:
	.asciz	"struct { ts map[int]*\tcommand_line_arguments\tinternal.Ticker; mu *\tsync\tsync.Mutex; maxKey int }"
	.size	.Lconst.52, 97

	.type	go..C83,@object
	.section	.rodata.go..C83,"a",@progbits
	.p2align	3
go..C83:
	.quad	.Lconst.52
	.quad	96
	.size	go..C83, 16

	.type	.Lconst.53,@object
	.section	.rodata..Lconst.53,"a",@progbits
.Lconst.53:
	.asciz	"ts"
	.size	.Lconst.53, 3

	.type	go..C84,@object
	.section	.rodata.go..C84,"a",@progbits
	.p2align	3
go..C84:
	.quad	.Lconst.53
	.quad	2
	.size	go..C84, 16

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	3
go..C85:
	.quad	.Lconst.14
	.quad	22
	.size	go..C85, 16

	.type	go..C86,@object
	.section	.rodata.go..C86,"a",@progbits
	.p2align	3
go..C86:
	.quad	.Lconst.19
	.quad	2
	.size	go..C86, 16

	.type	go..C87,@object
	.section	.rodata.go..C87,"a",@progbits
	.p2align	3
go..C87:
	.quad	.Lconst.14
	.quad	22
	.size	go..C87, 16

	.type	.Lconst.54,@object
	.section	.rodata..Lconst.54,"a",@progbits
.Lconst.54:
	.asciz	"maxKey"
	.size	.Lconst.54, 7

	.type	go..C88,@object
	.section	.rodata.go..C88,"a",@progbits
	.p2align	3
go..C88:
	.quad	.Lconst.54
	.quad	6
	.size	go..C88, 16

	.type	go..C89,@object
	.section	.rodata.go..C89,"a",@progbits
	.p2align	3
go..C89:
	.quad	.Lconst.14
	.quad	22
	.size	go..C89, 16

	.type	go..C90,@object
	.section	.data.go..C90,"aw",@progbits
	.p2align	4
go..C90:
	.quad	go..C84
	.quad	go..C85
	.quad	type..map.6int.7.1command_line_arguments.Ticker
	.quad	0
	.quad	0
	.quad	go..C86
	.quad	go..C87
	.quad	type...1sync.Mutex
	.quad	0
	.quad	16
	.quad	go..C88
	.quad	go..C89
	.quad	int..d
	.quad	0
	.quad	32
	.size	go..C90, 120

	.type	command_line_arguments.screenUpdate..f,@object
	.section	.rodata.command_line_arguments.screenUpdate..f,"a",@progbits
	.p2align	3
command_line_arguments.screenUpdate..f:
	.quad	command_line_arguments.screenUpdate
	.size	command_line_arguments.screenUpdate..f, 8

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"gomatcha.io/matcha/animate screenUpdate"
	.size	.Lconst.55, 40

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	type...60x.7.1command_line_arguments.Ticker,@object
	.section	.rodata.type...60x.7.1command_line_arguments.Ticker,"aG",@progbits,type...60x.7.1command_line_arguments.Ticker,comdat
	.weak	type...60x.7.1command_line_arguments.Ticker
	.p2align	4
type...60x.7.1command_line_arguments.Ticker:
	.quad	0
	.quad	0
	.long	2599022433
	.byte	145
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	0
	.quad	go..C91
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Ticker
	.quad	type...6.7.1command_line_arguments.Ticker
	.quad	0
	.size	type...60x.7.1command_line_arguments.Ticker, 96

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"[0]*\tcommand_line_arguments\tinternal.Ticker"
	.size	.Lconst.57, 44

	.type	go..C91,@object
	.section	.rodata.go..C91,"a",@progbits
	.p2align	3
go..C91:
	.quad	.Lconst.57
	.quad	43
	.size	go..C91, 16

	.type	command_line_arguments.NewTicker..f,@object
	.section	.rodata.command_line_arguments.NewTicker..f,"a",@progbits
	.globl	command_line_arguments.NewTicker..f
	.p2align	3
command_line_arguments.NewTicker..f:
	.quad	command_line_arguments.NewTicker
	.size	command_line_arguments.NewTicker..f, 8

	.type	command_line_arguments.printStack..f,@object
	.section	.rodata.command_line_arguments.printStack..f,"a",@progbits
	.p2align	3
command_line_arguments.printStack..f:
	.quad	command_line_arguments.printStack
	.size	command_line_arguments.printStack..f, 8

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"gomatcha.io/matcha/internal printStack"
	.size	.Lconst.60, 39

	.type	command_line_arguments.command_line_arguments..init1..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init1..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init1..f
	.p2align	3
command_line_arguments.command_line_arguments..init1..f:
	.quad	command_line_arguments.command_line_arguments..init1
	.size	command_line_arguments.command_line_arguments..init1..f, 8

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"goroutine"
	.size	.Lconst.62, 10

	.type	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File,@object
	.section	.rodata.pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File,"aG",@progbits,pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File,comdat
	.weak	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File
	.p2align	3
pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File:
	.quad	type...1os.File
	.quad	os.File.Write
	.size	pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File, 16

	.type	command_line_arguments.ImageMarshalProtobuf..f,@object
	.section	.rodata.command_line_arguments.ImageMarshalProtobuf..f,"a",@progbits
	.globl	command_line_arguments.ImageMarshalProtobuf..f
	.p2align	3
command_line_arguments.ImageMarshalProtobuf..f:
	.quad	command_line_arguments.ImageMarshalProtobuf
	.size	command_line_arguments.ImageMarshalProtobuf..f, 8

	.type	.Lconst.67,@object
	.section	.rodata..Lconst.67,"a",@progbits
.Lconst.67:
	.asciz	"Error marshalling protobuf"
	.size	.Lconst.67, 27

	.type	.Lconst.68,@object
	.section	.rodata..Lconst.68,"a",@progbits
	.p2align	3
.Lconst.68:
	.quad	.Lconst.67
	.quad	26
	.size	.Lconst.68, 16

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
	.quad	go..C92
	.quad	go..C95
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.69,@object
	.section	.rodata..Lconst.69,"a",@progbits
.Lconst.69:
	.asciz	"string"
	.size	.Lconst.69, 7

	.type	go..C92,@object
	.section	.rodata.go..C92,"a",@progbits
	.p2align	3
go..C92:
	.quad	.Lconst.69
	.quad	6
	.size	go..C92, 16

	.type	go..C93,@object
	.section	.rodata.go..C93,"a",@progbits
	.p2align	3
go..C93:
	.quad	.Lconst.69
	.quad	6
	.size	go..C93, 16

	.type	go..C94,@object
	.section	.bss.go..C94,"aw",@nobits
	.p2align	4
go..C94:
	.zero	40
	.size	go..C94, 40

	.type	go..C95,@object
	.section	.rodata.go..C95,"a",@progbits
	.p2align	4
go..C95:
	.quad	go..C93
	.quad	0
	.quad	go..C94
	.quad	0
	.quad	0
	.size	go..C95, 40

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
	.quad	go..C96
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.70,@object
	.section	.rodata..Lconst.70,"a",@progbits
.Lconst.70:
	.asciz	"*string"
	.size	.Lconst.70, 8

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.70
	.quad	7
	.size	go..C96, 16

	.type	command_line_arguments.MarshalProtobuf..f,@object
	.section	.rodata.command_line_arguments.MarshalProtobuf..f,"a",@progbits
	.globl	command_line_arguments.MarshalProtobuf..f
	.p2align	3
command_line_arguments.MarshalProtobuf..f:
	.quad	command_line_arguments.MarshalProtobuf
	.size	command_line_arguments.MarshalProtobuf..f, 8

	.type	gcbits..GGaa,@object
	.section	.rodata.gcbits..GGaa,"aG",@progbits,gcbits..GGaa,comdat
	.weak	gcbits..GGaa
gcbits..GGaa:
	.ascii	"\377\003"
	.size	gcbits..GGaa, 2

	.type	gcbits..pppa,@object
	.section	.rodata.gcbits..pppa,"aG",@progbits,gcbits..pppa,comdat
	.weak	gcbits..pppa
gcbits..pppa:
	.ascii	"\357="
	.size	gcbits..pppa, 2

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

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	9
	.quad	command_line_arguments.middlewares
	.quad	24
	.quad	8
	.quad	gcbits..ba
	.quad	command_line_arguments.tickers
	.quad	24
	.quad	16
	.quad	gcbits..da
	.quad	go..C6
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C20
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C24
	.quad	80
	.quad	80
	.quad	gcbits..GGaa
	.quad	go..C38
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.quad	go..C55
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C82
	.quad	360
	.quad	352
	.quad	gcbits..pppppppppa
	.quad	go..C90
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.size	go..C0, 304

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./color.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/gomatcha.io/matcha/internal"
.Linfo_string3:
	.asciz	"command_line_arguments.middlewaresMu"
.Linfo_string4:
	.asciz	"state"
.Linfo_string5:
	.asciz	"int32"
.Linfo_string6:
	.asciz	"sema"
.Linfo_string7:
	.asciz	"uint32"
.Linfo_string8:
	.asciz	"Mutex"
.Linfo_string9:
	.asciz	"command_line_arguments.middlewares"
.Linfo_string10:
	.asciz	"__values"
.Linfo_string11:
	.asciz	"code"
.Linfo_string12:
	.asciz	"__type_descriptor"
.Linfo_string13:
	.asciz	"void"
.Linfo_string14:
	.asciz	"__object"
.Linfo_string15:
	.asciz	"struct{*_type,*void}"
.Linfo_string16:
	.asciz	"__go_descriptor"
.Linfo_string17:
	.asciz	"__count"
.Linfo_string18:
	.asciz	"int"
.Linfo_string19:
	.asciz	"__capacity"
.Linfo_string20:
	.asciz	"struct{**__go_descriptor,int,int}"
.Linfo_string21:
	.asciz	"runtime.writeBarrier"
.Linfo_string22:
	.asciz	"command_line_arguments.tickers"
.Linfo_string23:
	.asciz	"ts"
.Linfo_string24:
	.asciz	"count"
.Linfo_string25:
	.asciz	"flags"
.Linfo_string26:
	.asciz	"uint8"
.Linfo_string27:
	.asciz	"B"
.Linfo_string28:
	.asciz	"noverflow"
.Linfo_string29:
	.asciz	"uint16"
.Linfo_string30:
	.asciz	"hash0"
.Linfo_string31:
	.asciz	"buckets"
.Linfo_string32:
	.asciz	"oldbuckets"
.Linfo_string33:
	.asciz	"nevacuate"
.Linfo_string34:
	.asciz	"uintptr"
.Linfo_string35:
	.asciz	"extra"
.Linfo_string36:
	.asciz	"runtime.hmap"
.Linfo_string37:
	.asciz	"mu"
.Linfo_string38:
	.asciz	"maxKey"
.Linfo_string39:
	.asciz	"struct{*runtime.hmap,*Mutex,int}"
.Linfo_string40:
	.asciz	"os.Stdout"
.Linfo_string41:
	.asciz	"file"
.Linfo_string42:
	.asciz	"pfd"
.Linfo_string43:
	.asciz	"fdmu"
.Linfo_string44:
	.asciz	"uint64"
.Linfo_string45:
	.asciz	"rsema"
.Linfo_string46:
	.asciz	"wsema"
.Linfo_string47:
	.asciz	".internal/poll.fdMutex"
.Linfo_string48:
	.asciz	"Sysfd"
.Linfo_string49:
	.asciz	"pd"
.Linfo_string50:
	.asciz	"runtimeCtx"
.Linfo_string51:
	.asciz	".internal/poll.pollDesc"
.Linfo_string52:
	.asciz	"iovecs"
.Linfo_string53:
	.asciz	"Base"
.Linfo_string54:
	.asciz	"Len"
.Linfo_string55:
	.asciz	"Iovec_len_t"
.Linfo_string56:
	.asciz	"Iovec"
.Linfo_string57:
	.asciz	"struct{*Iovec,int,int}"
.Linfo_string58:
	.asciz	"csema"
.Linfo_string59:
	.asciz	"IsStream"
.Linfo_string60:
	.asciz	"bool"
.Linfo_string61:
	.asciz	"ZeroReadIsEOF"
.Linfo_string62:
	.asciz	"isFile"
.Linfo_string63:
	.asciz	"isBlocking"
.Linfo_string64:
	.asciz	"FD"
.Linfo_string65:
	.asciz	"name"
.Linfo_string66:
	.asciz	"__data"
.Linfo_string67:
	.asciz	"__length"
.Linfo_string68:
	.asciz	"string"
.Linfo_string69:
	.asciz	"dirinfo"
.Linfo_string70:
	.asciz	"buf"
.Linfo_string71:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string72:
	.asciz	"dir"
.Linfo_string73:
	.asciz	"DIR"
.Linfo_string74:
	.asciz	".os.dirInfo"
.Linfo_string75:
	.asciz	"nonblock"
.Linfo_string76:
	.asciz	"stdoutOrErr"
.Linfo_string77:
	.asciz	".os.file"
.Linfo_string78:
	.asciz	"File"
.Linfo_string79:
	.asciz	"command_line_arguments.TintColor"
.Linfo_string80:
	.asciz	"internal.TintColor"
.Linfo_string81:
	.asciz	"__methods"
.Linfo_string82:
	.asciz	"At"
.Linfo_string83:
	.asciz	"RGBA"
.Linfo_string84:
	.asciz	"r"
.Linfo_string85:
	.asciz	"g"
.Linfo_string86:
	.asciz	"b"
.Linfo_string87:
	.asciz	"a"
.Linfo_string88:
	.asciz	"struct{uint32,uint32,uint32,uint32}"
.Linfo_string89:
	.asciz	"struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}"
.Linfo_string90:
	.asciz	"Color"
.Linfo_string91:
	.asciz	"Bounds"
.Linfo_string92:
	.asciz	"Min"
.Linfo_string93:
	.asciz	"X"
.Linfo_string94:
	.asciz	"Y"
.Linfo_string95:
	.asciz	"Point"
.Linfo_string96:
	.asciz	"Max"
.Linfo_string97:
	.asciz	"Rectangle"
.Linfo_string98:
	.asciz	"ColorModel"
.Linfo_string99:
	.asciz	"Convert"
.Linfo_string100:
	.asciz	"struct{*_type,*func(*void,Color)Color}"
.Linfo_string101:
	.asciz	"Model"
.Linfo_string102:
	.asciz	"struct{*_type,*func(*void,int,int)Color,*func(*void)Rectangle,*func(*void)Model}"
.Linfo_string103:
	.asciz	"Image"
.Linfo_string104:
	.asciz	"command_line_arguments.RegisterMiddleware"
.Linfo_string105:
	.asciz	"internal.RegisterMiddleware"
.Linfo_string106:
	.asciz	"internal.command_line_arguments..thunk0"
.Linfo_string107:
	.asciz	"command_line_arguments.Middlewares"
.Linfo_string108:
	.asciz	"internal.Middlewares"
.Linfo_string109:
	.asciz	"internal.command_line_arguments..thunk1"
.Linfo_string110:
	.asciz	"command_line_arguments.ReflectName"
.Linfo_string111:
	.asciz	"internal.ReflectName"
.Linfo_string112:
	.asciz	"command_line_arguments..import"
.Linfo_string113:
	.asciz	"internal.command_line_arguments..import"
.Linfo_string114:
	.asciz	"command_line_arguments.Ticker.Stop"
.Linfo_string115:
	.asciz	"internal.Stop..1command_line_arguments.Ticker"
.Linfo_string116:
	.asciz	"command_line_arguments.Ticker.signal"
.Linfo_string117:
	.asciz	"internal.signal..1command_line_arguments.Ticker"
.Linfo_string118:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string119:
	.asciz	"internal.command_line_arguments..init0"
.Linfo_string120:
	.asciz	"internal.screenUpdate"
.Linfo_string121:
	.asciz	"command_line_arguments.NewTicker"
.Linfo_string122:
	.asciz	"internal.NewTicker"
.Linfo_string123:
	.asciz	"key"
.Linfo_string124:
	.asciz	"f"
.Linfo_string125:
	.asciz	"Ticker"
.Linfo_string126:
	.asciz	"internal.command_line_arguments..thunk2"
.Linfo_string127:
	.asciz	"internal.command_line_arguments..thunk3"
.Linfo_string128:
	.asciz	"internal.command_line_arguments..thunk4"
.Linfo_string129:
	.asciz	"command_line_arguments.command_line_arguments..init1"
.Linfo_string130:
	.asciz	"internal.command_line_arguments..init1"
.Linfo_string131:
	.asciz	"internal.printStack"
.Linfo_string132:
	.asciz	"command_line_arguments.ImageMarshalProtobuf"
.Linfo_string133:
	.asciz	"internal.ImageMarshalProtobuf"
.Linfo_string134:
	.asciz	"Width"
.Linfo_string135:
	.asciz	"int64"
.Linfo_string136:
	.asciz	"Height"
.Linfo_string137:
	.asciz	"Stride"
.Linfo_string138:
	.asciz	"Data"
.Linfo_string139:
	.asciz	"Path"
.Linfo_string140:
	.asciz	"ImageOrResource"
.Linfo_string141:
	.asciz	"command_line_arguments.MarshalProtobuf"
.Linfo_string142:
	.asciz	"internal.MarshalProtobuf"
.Linfo_string143:
	.asciz	"img"
.Linfo_string144:
	.asciz	"color"
.Linfo_string145:
	.asciz	"$ret0"
.Linfo_string146:
	.asciz	"v"
.Linfo_string147:
	.asciz	"__go_thunk_parameter"
.Linfo_string148:
	.asciz	"struct{}"
.Linfo_string149:
	.asciz	"$ret6"
.Linfo_string150:
	.asciz	"$ret7"
.Linfo_string151:
	.asciz	"iType"
.Linfo_string152:
	.asciz	"Align"
.Linfo_string153:
	.asciz	"AssignableTo"
.Linfo_string154:
	.asciz	"Bits"
.Linfo_string155:
	.asciz	"ChanDir"
.Linfo_string156:
	.asciz	"Comparable"
.Linfo_string157:
	.asciz	"ConvertibleTo"
.Linfo_string158:
	.asciz	"Elem"
.Linfo_string159:
	.asciz	"Field"
.Linfo_string160:
	.asciz	"Name"
.Linfo_string161:
	.asciz	"PkgPath"
.Linfo_string162:
	.asciz	"Type"
.Linfo_string163:
	.asciz	"Tag"
.Linfo_string164:
	.asciz	"StructTag"
.Linfo_string165:
	.asciz	"Offset"
.Linfo_string166:
	.asciz	"Index"
.Linfo_string167:
	.asciz	"struct{*int,int,int}"
.Linfo_string168:
	.asciz	"Anonymous"
.Linfo_string169:
	.asciz	"StructField"
.Linfo_string170:
	.asciz	"FieldAlign"
.Linfo_string171:
	.asciz	"FieldByIndex"
.Linfo_string172:
	.asciz	"FieldByName"
.Linfo_string173:
	.asciz	"UNNAMED"
.Linfo_string174:
	.asciz	"struct{StructField,bool}"
.Linfo_string175:
	.asciz	"FieldByNameFunc"
.Linfo_string176:
	.asciz	"Implements"
.Linfo_string177:
	.asciz	"In"
.Linfo_string178:
	.asciz	"IsVariadic"
.Linfo_string179:
	.asciz	"Key"
.Linfo_string180:
	.asciz	"Kind"
.Linfo_string181:
	.asciz	"Method"
.Linfo_string182:
	.asciz	"Func"
.Linfo_string183:
	.asciz	"typ"
.Linfo_string184:
	.asciz	"size"
.Linfo_string185:
	.asciz	"ptrdata"
.Linfo_string186:
	.asciz	"hash"
.Linfo_string187:
	.asciz	"kind"
.Linfo_string188:
	.asciz	"align"
.Linfo_string189:
	.asciz	"int8"
.Linfo_string190:
	.asciz	"fieldAlign"
.Linfo_string191:
	.asciz	"_"
.Linfo_string192:
	.asciz	"hashfn"
.Linfo_string193:
	.asciz	"equalfn"
.Linfo_string194:
	.asciz	"gcdata"
.Linfo_string195:
	.asciz	"uncommonType"
.Linfo_string196:
	.asciz	"pkgPath"
.Linfo_string197:
	.asciz	"methods"
.Linfo_string198:
	.asciz	"mtyp"
.Linfo_string199:
	.asciz	"tfn"
.Linfo_string200:
	.asciz	".reflect.method"
.Linfo_string201:
	.asciz	"struct{*.reflect.method,int,int}"
.Linfo_string202:
	.asciz	".reflect.uncommonType"
.Linfo_string203:
	.asciz	"ptrToThis"
.Linfo_string204:
	.asciz	".reflect.rtype"
.Linfo_string205:
	.asciz	"ptr"
.Linfo_string206:
	.asciz	"flag"
.Linfo_string207:
	.asciz	".reflect.flag"
.Linfo_string208:
	.asciz	"Value"
.Linfo_string209:
	.asciz	"MethodByName"
.Linfo_string210:
	.asciz	"struct{Method,bool}"
.Linfo_string211:
	.asciz	"NumField"
.Linfo_string212:
	.asciz	"NumIn"
.Linfo_string213:
	.asciz	"NumMethod"
.Linfo_string214:
	.asciz	"NumOut"
.Linfo_string215:
	.asciz	"Out"
.Linfo_string216:
	.asciz	"Size"
.Linfo_string217:
	.asciz	"String"
.Linfo_string218:
	.asciz	"common"
.Linfo_string219:
	.asciz	"rawString"
.Linfo_string220:
	.asciz	"uncommon"
.Linfo_string221:
	.asciz	"struct{*_type,*func(*void)int,*func(*void,Type)bool,*func(*void)int,*func(*void)ChanDir,*func(*void)bool,*func(*void,Type)bool,*func(*void)Type,*func(*void,int)StructField,*func(*void)int,*func(*void,struct{*int,int,int})StructField,*func(*void,string)struct{StructField,bool},*func(*void,*__go_descriptor)struct{StructField,bool},*func(*void,Type)bool,*func(*void,int)Type,*func(*void)bool,*func(*void)Type,*func(*void)Kind,*func(*void)int,*func(*void,int)Method,*func(*void,string)struct{Method,bool},*func(*void)string,*func(*void)int,*func(*void)int,*func(*void)int,*func(*void)int,*func(*void,int)Type,*func(*void)string,*func(*void)uintptr,*func(*void)string,*func(*void)*.reflect.rtype,*func(*void)string,*func(*void)*.reflect.uncommonType}"
.Linfo_string222:
	.asciz	"t"
.Linfo_string223:
	.asciz	"struct{**Ticker,int,int}"
.Linfo_string224:
	.asciz	"i"
.Linfo_string225:
	.asciz	"$ret3"
.Linfo_string226:
	.asciz	"a0"
.Linfo_string227:
	.asciz	"struct{*Mutex}"
.Linfo_string228:
	.asciz	"$ret8"
.Linfo_string229:
	.asciz	"$ret9"
.Linfo_string230:
	.asciz	"$ret10"
.Linfo_string231:
	.asciz	"ok"
.Linfo_string232:
	.asciz	"$ret4"
.Linfo_string233:
	.asciz	"res"
.Linfo_string234:
	.asciz	"path"
.Linfo_string235:
	.asciz	"rect"
.Linfo_string236:
	.asciz	"image"
.Linfo_string237:
	.asciz	"scale"
.Linfo_string238:
	.asciz	"float64"
.Linfo_string239:
	.asciz	"ImageResource"
.Linfo_string240:
	.asciz	"pb"
.Linfo_string241:
	.asciz	"ProtoMessage"
.Linfo_string242:
	.asciz	"Reset"
.Linfo_string243:
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}"
.Linfo_string244:
	.asciz	"Message"
.Linfo_string245:
	.asciz	"err"
.Linfo_string246:
	.asciz	"Error"
.Linfo_string247:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string248:
	.asciz	"error"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp0
	.quad	.Ltmp1
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp1
	.quad	.Lfunc_end0
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.short	6
	.byte	81
	.byte	147
	.byte	8
	.byte	82
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp0
	.quad	.Ltmp1
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp1
	.quad	.Lfunc_end0
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1
	.quad	.Ltmp26
	.short	1
	.byte	85
	.quad	.Ltmp26
	.quad	.Ltmp46
	.short	1
	.byte	94
	.quad	.Ltmp47
	.quad	.Ltmp48
	.short	1
	.byte	94
	.quad	.Ltmp49
	.quad	.Ltmp51
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2
	.quad	.Ltmp55
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin4
	.quad	.Ltmp72
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin5
	.quad	.Ltmp76
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp77
	.quad	.Ltmp78
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp78
	.quad	.Ltmp79
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin7
	.quad	.Ltmp106
	.short	1
	.byte	85
	.quad	.Ltmp106
	.quad	.Ltmp118
	.short	1
	.byte	94
	.quad	.Ltmp119
	.quad	.Ltmp121
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin8
	.quad	.Ltmp125
	.short	1
	.byte	85
	.quad	.Ltmp125
	.quad	.Ltmp126
	.short	1
	.byte	83
	.quad	.Ltmp128
	.quad	.Ltmp129
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp126
	.quad	.Ltmp127
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp134
	.quad	.Ltmp135
	.short	12
	.byte	147
	.byte	8
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
	.quad	.Ltmp135
	.quad	.Ltmp136
	.short	13
	.byte	93
	.byte	147
	.byte	8
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
	.quad	.Ltmp136
	.quad	.Ltmp136
	.short	11
	.byte	93
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp136
	.quad	.Ltmp139
	.short	9
	.byte	93
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp140
	.quad	.Ltmp142
	.short	9
	.byte	93
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp143
	.quad	.Ltmp149
	.short	9
	.byte	93
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	.Ltmp154
	.quad	.Ltmp155
	.short	9
	.byte	93
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp137
	.quad	.Ltmp141
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp150
	.quad	.Ltmp151
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin11
	.quad	.Ltmp180
	.short	1
	.byte	85
	.quad	.Ltmp180
	.quad	.Ltmp191
	.short	1
	.byte	94
	.quad	.Ltmp192
	.quad	.Ltmp195
	.short	1
	.byte	94
	.quad	.Ltmp196
	.quad	.Ltmp198
	.short	1
	.byte	94
	.quad	.Ltmp199
	.quad	.Ltmp200
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp184
	.quad	.Ltmp196
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp191
	.quad	.Ltmp192
	.short	1
	.byte	95
	.quad	.Ltmp195
	.quad	.Ltmp196
	.short	1
	.byte	95
	.quad	.Ltmp198
	.quad	.Ltmp199
	.short	1
	.byte	95
	.quad	.Ltmp201
	.quad	.Ltmp206
	.short	1
	.byte	95
	.quad	.Ltmp207
	.quad	.Lfunc_end11
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin12
	.quad	.Ltmp208
	.short	1
	.byte	85
	.quad	.Ltmp208
	.quad	.Ltmp212
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin13
	.quad	.Ltmp214
	.short	1
	.byte	85
	.quad	.Ltmp214
	.quad	.Ltmp218
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin14
	.quad	.Ltmp220
	.short	1
	.byte	85
	.quad	.Ltmp220
	.quad	.Ltmp224
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin17
	.quad	.Ltmp232
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp232
	.quad	.Ltmp233
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp233
	.quad	.Ltmp237
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp238
	.quad	.Ltmp241
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp233
	.quad	.Ltmp234
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp234
	.quad	.Ltmp236
	.short	1
	.byte	81
	.quad	.Ltmp239
	.quad	.Ltmp240
	.short	1
	.byte	81
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp237
	.quad	.Ltmp238
	.short	1
	.byte	83
	.quad	.Ltmp241
	.quad	.Ltmp243
	.short	1
	.byte	83
	.quad	.Ltmp243
	.quad	.Lfunc_end17
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp239
	.quad	.Ltmp240
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin18
	.quad	.Ltmp244
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp244
	.quad	.Ltmp244
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp244
	.quad	.Ltmp253
	.short	6
	.byte	83
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp245
	.quad	.Ltmp246
	.short	8
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp247
	.quad	.Ltmp254
	.short	9
	.byte	86
	.byte	147
	.byte	8
	.byte	117
	.byte	32
	.byte	6
	.byte	159
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	21
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	15
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
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
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
	.byte	0
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
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	24
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
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	4913
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
	.long	.Ldebug_ranges2
	.byte	2
	.long	.Linfo_string3
	.long	57
	.byte	1
	.byte	5
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string8
	.byte	8
	.byte	1
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	93
	.byte	1
	.byte	3
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string6
	.long	100
	.byte	1
	.byte	3
	.byte	4
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string5
	.byte	5
	.byte	4
	.byte	5
	.long	.Linfo_string7
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string9
	.long	122
	.byte	1
	.byte	6
	.long	.Linfo_string9
	.byte	6
	.long	.Linfo_string20
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string10
	.long	169
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string19
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	174
	.byte	7
	.long	179
	.byte	3
	.long	.Linfo_string16
	.byte	8
	.byte	1
	.byte	6
	.byte	1
	.byte	4
	.long	.Linfo_string11
	.long	202
	.byte	1
	.byte	6
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	207
	.byte	8
	.long	212
	.byte	6
	.long	.Linfo_string15
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	251
	.byte	5
	.long	.Linfo_string13
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string18
	.byte	5
	.byte	8
	.byte	9
	.long	.Linfo_string21
	.long	100

	.byte	3
	.byte	1
	.long	.Linfo_string21
	.byte	2
	.long	.Linfo_string22
	.long	295
	.byte	4
	.byte	9
	.long	.Linfo_string22
	.byte	6
	.long	.Linfo_string39
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string23
	.long	342
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string37
	.long	495
	.byte	2
	.byte	11
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string38
	.long	258
	.byte	2
	.byte	12
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	347
	.byte	3
	.long	.Linfo_string36
	.byte	48
	.byte	3
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string24
	.long	258
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string25
	.long	474
	.byte	3
	.byte	1
	.byte	1
	.byte	8
	.byte	4
	.long	.Linfo_string27
	.long	474
	.byte	3
	.byte	1
	.byte	1
	.byte	9
	.byte	4
	.long	.Linfo_string28
	.long	481
	.byte	3
	.byte	1
	.byte	2
	.byte	10
	.byte	4
	.long	.Linfo_string30
	.long	100
	.byte	3
	.byte	1
	.byte	4
	.byte	12
	.byte	4
	.long	.Linfo_string31
	.long	246
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string32
	.long	246
	.byte	3
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string33
	.long	488
	.byte	3
	.byte	1
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string35
	.long	246
	.byte	3
	.byte	1
	.byte	8
	.byte	40
	.byte	0
	.byte	5
	.long	.Linfo_string26
	.byte	7
	.byte	1
	.byte	5
	.long	.Linfo_string29
	.byte	7
	.byte	2
	.byte	5
	.long	.Linfo_string34
	.byte	7
	.byte	8
	.byte	7
	.long	57
	.byte	9
	.long	.Linfo_string40
	.long	515

	.byte	5
	.byte	5
	.long	.Linfo_string40
	.byte	7
	.long	520
	.byte	3
	.long	.Linfo_string78
	.byte	8
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string41
	.long	543
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	548
	.byte	3
	.long	.Linfo_string77
	.byte	80
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string42
	.long	623
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string65
	.long	941
	.byte	5
	.byte	5
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string69
	.long	977
	.byte	5
	.byte	5
	.byte	8
	.byte	64
	.byte	4
	.long	.Linfo_string75
	.long	934
	.byte	5
	.byte	5
	.byte	1
	.byte	72
	.byte	4
	.long	.Linfo_string76
	.long	934
	.byte	5
	.byte	5
	.byte	1
	.byte	73
	.byte	0
	.byte	3
	.long	.Linfo_string64
	.byte	48
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string43
	.long	750
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string48
	.long	258
	.byte	5
	.byte	5
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string49
	.long	806
	.byte	5
	.byte	5
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string52
	.long	829
	.byte	5
	.byte	5
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string58
	.long	100
	.byte	5
	.byte	5
	.byte	4
	.byte	40
	.byte	4
	.long	.Linfo_string59
	.long	934
	.byte	5
	.byte	5
	.byte	1
	.byte	44
	.byte	4
	.long	.Linfo_string61
	.long	934
	.byte	5
	.byte	5
	.byte	1
	.byte	45
	.byte	4
	.long	.Linfo_string62
	.long	934
	.byte	5
	.byte	5
	.byte	1
	.byte	46
	.byte	4
	.long	.Linfo_string63
	.long	934
	.byte	5
	.byte	5
	.byte	1
	.byte	47
	.byte	0
	.byte	3
	.long	.Linfo_string47
	.byte	16
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	799
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string45
	.long	100
	.byte	5
	.byte	5
	.byte	4
	.byte	8
	.byte	4
	.long	.Linfo_string46
	.long	100
	.byte	5
	.byte	5
	.byte	4
	.byte	12
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.byte	7
	.byte	8
	.byte	3
	.long	.Linfo_string51
	.byte	8
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string50
	.long	488
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	834
	.byte	6
	.long	.Linfo_string57
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string10
	.long	881
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string19
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	886
	.byte	3
	.long	.Linfo_string56
	.byte	16
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string53
	.long	922
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string54
	.long	927
	.byte	5
	.byte	5
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	474
	.byte	5
	.long	.Linfo_string55
	.byte	7
	.byte	8
	.byte	5
	.long	.Linfo_string60
	.byte	7
	.byte	1
	.byte	3
	.long	.Linfo_string68
	.byte	16
	.byte	3
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string66
	.long	922
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string67
	.long	258
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	982
	.byte	3
	.long	.Linfo_string74
	.byte	32
	.byte	5
	.byte	5
	.byte	1
	.byte	4
	.long	.Linfo_string70
	.long	1018
	.byte	5
	.byte	5
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string72
	.long	1065
	.byte	5
	.byte	5
	.byte	8
	.byte	24
	.byte	0
	.byte	6
	.long	.Linfo_string71
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string10
	.long	922
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string19
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	1070
	.byte	10
	.long	.Linfo_string73
	.byte	0
	.byte	5
	.byte	5
	.byte	1
	.byte	11
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string79
	.long	.Linfo_string80
	.byte	6
	.byte	10
	.long	2162

	.byte	12
	.long	.Ldebug_loc0
	.long	.Linfo_string143
	.byte	6
	.byte	10
	.long	2162
	.byte	12
	.long	.Ldebug_loc1
	.long	.Linfo_string144
	.byte	6
	.byte	10
	.long	2289
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string145
	.byte	6
	.byte	10
	.long	2162
	.byte	0
	.byte	11
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string104
	.long	.Linfo_string105
	.byte	1
	.byte	9
	.long	251

	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string146
	.byte	1
	.byte	9
	.long	174
	.byte	0
	.byte	14
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.byte	1
	.byte	11
	.long	934
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string147
	.byte	1
	.byte	11
	.long	2847
	.byte	15
	.byte	0
	.long	.Linfo_string149
	.byte	1
	.byte	11
	.long	934
	.byte	0
	.byte	16
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string107
	.long	.Linfo_string108
	.byte	1
	.byte	16
	.long	122

	.byte	14
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string109
	.byte	1
	.byte	18
	.long	934
	.byte	12
	.long	.Ldebug_loc5
	.long	.Linfo_string147
	.byte	1
	.byte	18
	.long	2847
	.byte	15
	.byte	0
	.long	.Linfo_string150
	.byte	1
	.byte	18
	.long	934
	.byte	0
	.byte	11
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string110
	.long	.Linfo_string111
	.byte	7
	.byte	5
	.long	941

	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string87
	.byte	7
	.byte	5
	.long	212
	.byte	17
	.quad	.Ltmp74
	.long	.Ltmp80-.Ltmp74
	.byte	13
	.long	.Ldebug_loc7
	.long	.Linfo_string151
	.byte	7
	.byte	6
	.long	2859
	.byte	0
	.byte	0
	.byte	16
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string112
	.long	.Linfo_string113
	.byte	6
	.byte	1
	.long	251

	.byte	11
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string114
	.long	.Linfo_string115
	.byte	4
	.byte	55
	.long	251

	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string222
	.byte	4
	.byte	55
	.long	2640
	.byte	0
	.byte	11
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string116
	.long	.Linfo_string117
	.byte	4
	.byte	64
	.long	251

	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string222
	.byte	4
	.byte	64
	.long	2640
	.byte	17
	.quad	.Ltmp123
	.long	.Ltmp130-.Ltmp123
	.byte	13
	.long	.Ldebug_loc10
	.long	.Linfo_string124
	.byte	4
	.byte	66
	.long	2694
	.byte	0
	.byte	0
	.byte	16
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string118
	.long	.Linfo_string119
	.byte	4
	.byte	19
	.long	251

	.byte	14
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string120
	.byte	4
	.byte	23
	.long	251
	.byte	17
	.quad	.Ltmp133
	.long	.Ltmp156-.Ltmp133
	.byte	13
	.long	.Ldebug_loc11
	.long	.Linfo_string23
	.byte	4
	.byte	25
	.long	4572
	.byte	18
	.long	.Ldebug_ranges0
	.byte	13
	.long	.Ldebug_loc12
	.long	.Linfo_string224
	.byte	4
	.byte	26
	.long	2640
	.byte	0
	.byte	17
	.quad	.Ltmp147
	.long	.Ltmp152-.Ltmp147
	.byte	13
	.long	.Ldebug_loc13
	.long	.Linfo_string224
	.byte	4
	.byte	31
	.long	2640
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string121
	.long	.Linfo_string122
	.byte	4
	.byte	42
	.long	2640

	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string124
	.byte	4
	.byte	42
	.long	2694
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string225
	.byte	4
	.byte	42
	.long	2640
	.byte	17
	.quad	.Ltmp180
	.long	.Ltmp196-.Ltmp180
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string222
	.byte	4
	.byte	47
	.long	2640
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string126
	.byte	4
	.byte	44
	.long	934
	.byte	12
	.long	.Ldebug_loc17
	.long	.Linfo_string147
	.byte	4
	.byte	44
	.long	4624
	.byte	15
	.byte	0
	.long	.Linfo_string228
	.byte	4
	.byte	44
	.long	934
	.byte	0
	.byte	14
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string127
	.byte	4
	.byte	57
	.long	934
	.byte	12
	.long	.Ldebug_loc18
	.long	.Linfo_string147
	.byte	4
	.byte	57
	.long	4624
	.byte	15
	.byte	0
	.long	.Linfo_string229
	.byte	4
	.byte	57
	.long	934
	.byte	0
	.byte	14
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string128
	.byte	4
	.byte	59
	.long	934
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string147
	.byte	4
	.byte	59
	.long	4624
	.byte	15
	.byte	0
	.long	.Linfo_string230
	.byte	4
	.byte	59
	.long	934
	.byte	0
	.byte	16
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string129
	.long	.Linfo_string130
	.byte	5
	.byte	16
	.long	251

	.byte	19
	.quad	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	1
	.byte	87
	.long	.Linfo_string131
	.byte	5
	.byte	20
	.long	251
	.byte	11
	.quad	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	1
	.byte	87
	.long	.Linfo_string132
	.long	.Linfo_string133
	.byte	5
	.byte	24
	.long	2732

	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string143
	.byte	5
	.byte	24
	.long	2162
	.byte	13
	.long	.Ldebug_loc22
	.long	.Linfo_string232
	.byte	5
	.byte	24
	.long	2732
	.byte	18
	.long	.Ldebug_ranges1
	.byte	13
	.long	.Ldebug_loc21
	.long	.Linfo_string231
	.byte	5
	.byte	28
	.long	934
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string233
	.byte	5
	.byte	28
	.long	4650
	.byte	0
	.byte	0
	.byte	11
	.quad	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.byte	1
	.byte	87
	.long	.Linfo_string141
	.long	.Linfo_string142
	.byte	5
	.byte	39
	.long	1018

	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string240
	.byte	5
	.byte	39
	.long	4724
	.byte	17
	.quad	.Ltmp245
	.long	.Ltmp255-.Ltmp245
	.byte	13
	.long	.Ldebug_loc25
	.long	.Linfo_string245
	.byte	5
	.byte	40
	.long	4841
	.byte	0
	.byte	0
	.byte	3
	.long	.Linfo_string103
	.byte	16
	.byte	6
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string81
	.long	2198
	.byte	6
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	6
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2203
	.byte	6
	.long	.Linfo_string102
	.byte	32
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string82
	.long	2263
	.byte	2
	.byte	4
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string91
	.long	2440
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string98
	.long	2528
	.byte	2
	.byte	4
	.byte	8
	.byte	24
	.byte	0
	.byte	7
	.long	2268
	.byte	20
	.long	2289
	.byte	21
	.long	246
	.byte	21
	.long	258
	.byte	21
	.long	258
	.byte	0
	.byte	3
	.long	.Linfo_string90
	.byte	16
	.byte	6
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string81
	.long	2325
	.byte	6
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	6
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2330
	.byte	6
	.long	.Linfo_string89
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string83
	.long	2364
	.byte	2
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2369
	.byte	20
	.long	2380
	.byte	21
	.long	246
	.byte	0
	.byte	6
	.long	.Linfo_string88
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string84
	.long	100
	.byte	2
	.byte	4
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.long	100
	.byte	2
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.long	.Linfo_string86
	.long	100
	.byte	2
	.byte	4
	.byte	4
	.byte	8
	.byte	4
	.long	.Linfo_string87
	.long	100
	.byte	2
	.byte	4
	.byte	4
	.byte	12
	.byte	0
	.byte	7
	.long	2445
	.byte	20
	.long	2456
	.byte	21
	.long	246
	.byte	0
	.byte	3
	.long	.Linfo_string97
	.byte	32
	.byte	6
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string92
	.long	2492
	.byte	6
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string96
	.long	2492
	.byte	6
	.byte	4
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	.Linfo_string95
	.byte	16
	.byte	6
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string93
	.long	258
	.byte	6
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string94
	.long	258
	.byte	6
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2533
	.byte	20
	.long	2544
	.byte	21
	.long	246
	.byte	0
	.byte	3
	.long	.Linfo_string101
	.byte	16
	.byte	6
	.byte	4
	.byte	1
	.byte	4
	.long	.Linfo_string81
	.long	2580
	.byte	6
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	6
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2585
	.byte	6
	.long	.Linfo_string100
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string99
	.long	2619
	.byte	2
	.byte	4
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2624
	.byte	20
	.long	2289
	.byte	21
	.long	246
	.byte	21
	.long	2289
	.byte	0
	.byte	7
	.long	2645
	.byte	3
	.long	.Linfo_string125
	.byte	24
	.byte	4
	.byte	36
	.byte	1
	.byte	4
	.long	.Linfo_string123
	.long	258
	.byte	4
	.byte	37
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string37
	.long	57
	.byte	4
	.byte	38
	.byte	4
	.byte	8
	.byte	4
	.long	.Linfo_string124
	.long	2694
	.byte	4
	.byte	39
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	2699
	.byte	3
	.long	.Linfo_string16
	.byte	8
	.byte	4
	.byte	39
	.byte	1
	.byte	4
	.long	.Linfo_string11
	.long	2722
	.byte	4
	.byte	39
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	2727
	.byte	8
	.long	251
	.byte	7
	.long	2737
	.byte	3
	.long	.Linfo_string140
	.byte	24
	.byte	5
	.byte	13
	.byte	1
	.byte	4
	.long	.Linfo_string103
	.long	2773
	.byte	5
	.byte	13
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string139
	.long	941
	.byte	5
	.byte	13
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2778
	.byte	3
	.long	.Linfo_string103
	.byte	48
	.byte	5
	.byte	13
	.byte	1
	.byte	4
	.long	.Linfo_string134
	.long	2840
	.byte	5
	.byte	13
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string136
	.long	2840
	.byte	5
	.byte	13
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string137
	.long	2840
	.byte	5
	.byte	13
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string138
	.long	1018
	.byte	5
	.byte	13
	.byte	8
	.byte	24
	.byte	0
	.byte	5
	.long	.Linfo_string135
	.byte	5
	.byte	8
	.byte	7
	.long	2852
	.byte	22
	.long	.Linfo_string148
	.byte	0
	.byte	1
	.byte	3
	.long	.Linfo_string162
	.byte	16
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string81
	.long	2895
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	7
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	2900
	.byte	23
	.long	.Linfo_string221
	.short	264
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string152
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string153
	.long	3355
	.byte	2
	.byte	3
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string154
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string155
	.long	3376
	.byte	2
	.byte	3
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string156
	.long	3399
	.byte	2
	.byte	3
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string157
	.long	3355
	.byte	2
	.byte	3
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string158
	.long	3415
	.byte	2
	.byte	3
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string159
	.long	3431
	.byte	2
	.byte	3
	.byte	8
	.byte	64
	.byte	4
	.long	.Linfo_string170
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string171
	.long	3641
	.byte	2
	.byte	3
	.byte	8
	.byte	80
	.byte	4
	.long	.Linfo_string172
	.long	3662
	.byte	2
	.byte	3
	.byte	8
	.byte	88
	.byte	4
	.long	.Linfo_string175
	.long	3717
	.byte	2
	.byte	3
	.byte	8
	.byte	96
	.byte	4
	.long	.Linfo_string176
	.long	3355
	.byte	2
	.byte	3
	.byte	8
	.byte	104
	.byte	4
	.long	.Linfo_string177
	.long	3782
	.byte	2
	.byte	3
	.byte	8
	.byte	112
	.byte	4
	.long	.Linfo_string178
	.long	3399
	.byte	2
	.byte	3
	.byte	8
	.byte	120
	.byte	4
	.long	.Linfo_string179
	.long	3415
	.byte	2
	.byte	3
	.byte	8
	.byte	128
	.byte	4
	.long	.Linfo_string180
	.long	3803
	.byte	2
	.byte	3
	.byte	8
	.byte	136
	.byte	4
	.long	.Linfo_string54
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	144
	.byte	4
	.long	.Linfo_string181
	.long	3826
	.byte	2
	.byte	3
	.byte	8
	.byte	152
	.byte	4
	.long	.Linfo_string209
	.long	4453
	.byte	2
	.byte	3
	.byte	8
	.byte	160
	.byte	4
	.long	.Linfo_string160
	.long	4508
	.byte	2
	.byte	3
	.byte	8
	.byte	168
	.byte	4
	.long	.Linfo_string211
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	176
	.byte	4
	.long	.Linfo_string212
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	184
	.byte	4
	.long	.Linfo_string213
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	192
	.byte	4
	.long	.Linfo_string214
	.long	3339
	.byte	2
	.byte	3
	.byte	8
	.byte	200
	.byte	4
	.long	.Linfo_string215
	.long	3782
	.byte	2
	.byte	3
	.byte	8
	.byte	208
	.byte	4
	.long	.Linfo_string161
	.long	4508
	.byte	2
	.byte	3
	.byte	8
	.byte	216
	.byte	4
	.long	.Linfo_string216
	.long	4524
	.byte	2
	.byte	3
	.byte	8
	.byte	224
	.byte	4
	.long	.Linfo_string217
	.long	4508
	.byte	2
	.byte	3
	.byte	8
	.byte	232
	.byte	4
	.long	.Linfo_string218
	.long	4540
	.byte	2
	.byte	3
	.byte	8
	.byte	240
	.byte	4
	.long	.Linfo_string219
	.long	4508
	.byte	2
	.byte	3
	.byte	8
	.byte	248
	.byte	24
	.long	.Linfo_string220
	.long	4556
	.byte	2
	.byte	3
	.byte	8
	.short	256
	.byte	0
	.byte	7
	.long	3344
	.byte	20
	.long	258
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	3360
	.byte	20
	.long	934
	.byte	21
	.long	246
	.byte	21
	.long	2859
	.byte	0
	.byte	7
	.long	3381
	.byte	20
	.long	3392
	.byte	21
	.long	246
	.byte	0
	.byte	5
	.long	.Linfo_string155
	.byte	5
	.byte	8
	.byte	7
	.long	3404
	.byte	20
	.long	934
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	3420
	.byte	20
	.long	2859
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	3436
	.byte	20
	.long	3452
	.byte	21
	.long	246
	.byte	21
	.long	258
	.byte	0
	.byte	3
	.long	.Linfo_string169
	.byte	104
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string160
	.long	941
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string161
	.long	941
	.byte	7
	.byte	3
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string162
	.long	2859
	.byte	7
	.byte	3
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string163
	.long	3553
	.byte	7
	.byte	3
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string165
	.long	488
	.byte	7
	.byte	3
	.byte	8
	.byte	64
	.byte	4
	.long	.Linfo_string166
	.long	3589
	.byte	7
	.byte	3
	.byte	8
	.byte	72
	.byte	4
	.long	.Linfo_string168
	.long	934
	.byte	7
	.byte	3
	.byte	1
	.byte	96
	.byte	0
	.byte	3
	.long	.Linfo_string164
	.byte	16
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string66
	.long	922
	.byte	7
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string67
	.long	258
	.byte	7
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string167
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string10
	.long	3636
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string19
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	258
	.byte	7
	.long	3646
	.byte	20
	.long	3452
	.byte	21
	.long	246
	.byte	21
	.long	3589
	.byte	0
	.byte	7
	.long	3667
	.byte	20
	.long	3683
	.byte	21
	.long	246
	.byte	21
	.long	941
	.byte	0
	.byte	6
	.long	.Linfo_string174
	.byte	112
	.byte	1
	.byte	4
	.long	.Linfo_string173
	.long	3452
	.byte	2
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string173
	.long	934
	.byte	2
	.byte	3
	.byte	1
	.byte	104
	.byte	0
	.byte	7
	.long	3722
	.byte	20
	.long	3683
	.byte	21
	.long	246
	.byte	21
	.long	3738
	.byte	0
	.byte	7
	.long	3743
	.byte	3
	.long	.Linfo_string16
	.byte	8
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string11
	.long	3766
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	3771
	.byte	20
	.long	934
	.byte	21
	.long	941
	.byte	0
	.byte	7
	.long	3787
	.byte	20
	.long	2859
	.byte	21
	.long	246
	.byte	21
	.long	258
	.byte	0
	.byte	7
	.long	3808
	.byte	20
	.long	3819
	.byte	21
	.long	246
	.byte	0
	.byte	5
	.long	.Linfo_string180
	.byte	7
	.byte	8
	.byte	7
	.long	3831
	.byte	20
	.long	3847
	.byte	21
	.long	246
	.byte	21
	.long	258
	.byte	0
	.byte	3
	.long	.Linfo_string181
	.byte	80
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string160
	.long	941
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string161
	.long	941
	.byte	7
	.byte	3
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string162
	.long	2859
	.byte	7
	.byte	3
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string182
	.long	3922
	.byte	7
	.byte	3
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string166
	.long	258
	.byte	7
	.byte	3
	.byte	8
	.byte	72
	.byte	0
	.byte	3
	.long	.Linfo_string208
	.byte	24
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string183
	.long	3971
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string205
	.long	246
	.byte	7
	.byte	3
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string206
	.long	4446
	.byte	7
	.byte	3
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	3976
	.byte	3
	.long	.Linfo_string204
	.byte	72
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string184
	.long	488
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string185
	.long	488
	.byte	7
	.byte	3
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string186
	.long	100
	.byte	7
	.byte	3
	.byte	4
	.byte	16
	.byte	4
	.long	.Linfo_string187
	.long	474
	.byte	7
	.byte	3
	.byte	1
	.byte	20
	.byte	4
	.long	.Linfo_string188
	.long	4155
	.byte	7
	.byte	3
	.byte	1
	.byte	21
	.byte	4
	.long	.Linfo_string190
	.long	474
	.byte	7
	.byte	3
	.byte	1
	.byte	22
	.byte	4
	.long	.Linfo_string191
	.long	474
	.byte	7
	.byte	3
	.byte	1
	.byte	23
	.byte	4
	.long	.Linfo_string192
	.long	4162
	.byte	7
	.byte	3
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string193
	.long	4211
	.byte	7
	.byte	3
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string194
	.long	922
	.byte	7
	.byte	3
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string68
	.long	4260
	.byte	7
	.byte	3
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string195
	.long	4265
	.byte	7
	.byte	3
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string203
	.long	246
	.byte	7
	.byte	3
	.byte	8
	.byte	64
	.byte	0
	.byte	5
	.long	.Linfo_string189
	.byte	5
	.byte	1
	.byte	7
	.long	4167
	.byte	3
	.long	.Linfo_string16
	.byte	8
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string11
	.long	4190
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	4195
	.byte	20
	.long	488
	.byte	21
	.long	246
	.byte	21
	.long	488
	.byte	0
	.byte	7
	.long	4216
	.byte	3
	.long	.Linfo_string16
	.byte	8
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string11
	.long	4239
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	4244
	.byte	20
	.long	934
	.byte	21
	.long	246
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	941
	.byte	7
	.long	4270
	.byte	3
	.long	.Linfo_string202
	.byte	40
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string65
	.long	4260
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string196
	.long	4260
	.byte	7
	.byte	3
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string197
	.long	4319
	.byte	7
	.byte	3
	.byte	8
	.byte	16
	.byte	0
	.byte	6
	.long	.Linfo_string201
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string10
	.long	4366
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string19
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	4371
	.byte	3
	.long	.Linfo_string200
	.byte	40
	.byte	7
	.byte	3
	.byte	1
	.byte	4
	.long	.Linfo_string65
	.long	4260
	.byte	7
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string196
	.long	4260
	.byte	7
	.byte	3
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string198
	.long	246
	.byte	7
	.byte	3
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string183
	.long	246
	.byte	7
	.byte	3
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string199
	.long	246
	.byte	7
	.byte	3
	.byte	8
	.byte	32
	.byte	0
	.byte	5
	.long	.Linfo_string207
	.byte	7
	.byte	8
	.byte	7
	.long	4458
	.byte	20
	.long	4474
	.byte	21
	.long	246
	.byte	21
	.long	941
	.byte	0
	.byte	6
	.long	.Linfo_string210
	.byte	88
	.byte	1
	.byte	4
	.long	.Linfo_string173
	.long	3847
	.byte	2
	.byte	3
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string173
	.long	934
	.byte	2
	.byte	3
	.byte	1
	.byte	80
	.byte	0
	.byte	7
	.long	4513
	.byte	20
	.long	941
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	4529
	.byte	20
	.long	488
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	4545
	.byte	20
	.long	3971
	.byte	21
	.long	246
	.byte	0
	.byte	7
	.long	4561
	.byte	20
	.long	4265
	.byte	21
	.long	246
	.byte	0
	.byte	6
	.long	.Linfo_string223
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string10
	.long	4619
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string17
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string19
	.long	258
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	2640
	.byte	7
	.long	4629
	.byte	6
	.long	.Linfo_string227
	.byte	8
	.byte	1
	.byte	4
	.long	.Linfo_string226
	.long	495
	.byte	2
	.byte	44
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.long	4655
	.byte	3
	.long	.Linfo_string239
	.byte	72
	.byte	5
	.byte	11
	.byte	1
	.byte	4
	.long	.Linfo_string234
	.long	941
	.byte	5
	.byte	11
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string235
	.long	2456
	.byte	5
	.byte	11
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string236
	.long	2162
	.byte	5
	.byte	11
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string237
	.long	4717
	.byte	5
	.byte	11
	.byte	8
	.byte	64
	.byte	0
	.byte	5
	.long	.Linfo_string238
	.byte	4
	.byte	8
	.byte	3
	.long	.Linfo_string244
	.byte	16
	.byte	5
	.byte	10
	.byte	1
	.byte	4
	.long	.Linfo_string81
	.long	4760
	.byte	5
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	5
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	4765
	.byte	6
	.long	.Linfo_string243
	.byte	32
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	10
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string241
	.long	4825
	.byte	2
	.byte	10
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string242
	.long	4825
	.byte	2
	.byte	10
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string217
	.long	4508
	.byte	2
	.byte	10
	.byte	8
	.byte	24
	.byte	0
	.byte	7
	.long	4830
	.byte	20
	.long	251
	.byte	21
	.long	246
	.byte	0
	.byte	3
	.long	.Linfo_string248
	.byte	16
	.byte	3
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string81
	.long	4877
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string14
	.long	246
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	4882
	.byte	6
	.long	.Linfo_string247
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string12
	.long	246
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string246
	.long	4508
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp134
	.quad	.Ltmp146
	.quad	.Ltmp153
	.quad	.Ltmp156
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp233
	.quad	.Ltmp238
	.quad	.Ltmp239
	.quad	.Ltmp242
	.quad	0
	.quad	0
.Ldebug_ranges2:
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
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
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
	.quad	.Lfunc_begin17
	.quad	.Lfunc_end17
	.quad	.Lfunc_begin18
	.quad	.Lfunc_end18
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	4917
	.long	1832
	.asciz	"internal.command_line_arguments..thunk3"
	.long	280
	.asciz	"command_line_arguments.tickers"
	.long	1199
	.asciz	"internal.command_line_arguments..thunk0"
	.long	1885
	.asciz	"internal.command_line_arguments..thunk4"
	.long	265
	.asciz	"runtime.writeBarrier"
	.long	2088
	.asciz	"internal.MarshalProtobuf"
	.long	1556
	.asciz	"internal.command_line_arguments..init0"
	.long	1482
	.asciz	"internal.signal..1command_line_arguments.Ticker"
	.long	1779
	.asciz	"internal.command_line_arguments..thunk2"
	.long	1437
	.asciz	"internal.Stop..1command_line_arguments.Ticker"
	.long	1079
	.asciz	"internal.TintColor"
	.long	1938
	.asciz	"internal.command_line_arguments..init1"
	.long	1154
	.asciz	"internal.RegisterMiddleware"
	.long	1585
	.asciz	"internal.screenUpdate"
	.long	1334
	.asciz	"internal.ReflectName"
	.long	500
	.asciz	"os.Stdout"
	.long	1967
	.asciz	"internal.printStack"
	.long	1992
	.asciz	"internal.ImageMarshalProtobuf"
	.long	1690
	.asciz	"internal.NewTicker"
	.long	107
	.asciz	"command_line_arguments.middlewares"
	.long	1252
	.asciz	"internal.Middlewares"
	.long	1281
	.asciz	"internal.command_line_arguments..thunk1"
	.long	1408
	.asciz	"internal.command_line_arguments..import"
	.long	42
	.asciz	"command_line_arguments.middlewaresMu"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	4917
	.long	520
	.asciz	"File"
	.long	3589
	.asciz	"struct{*int,int,int}"
	.long	2289
	.asciz	"Color"
	.long	295
	.asciz	"struct{*runtime.hmap,*Mutex,int}"
	.long	934
	.asciz	"bool"
	.long	212
	.asciz	"struct{*_type,*void}"
	.long	57
	.asciz	"Mutex"
	.long	4629
	.asciz	"struct{*Mutex}"
	.long	4446
	.asciz	".reflect.flag"
	.long	750
	.asciz	".internal/poll.fdMutex"
	.long	4717
	.asciz	"float64"
	.long	3819
	.asciz	"Kind"
	.long	481
	.asciz	"uint16"
	.long	2492
	.asciz	"Point"
	.long	2737
	.asciz	"ImageOrResource"
	.long	1018
	.asciz	"struct{*uint8,int,int}"
	.long	4270
	.asciz	".reflect.uncommonType"
	.long	122
	.asciz	"struct{**__go_descriptor,int,int}"
	.long	4216
	.asciz	"__go_descriptor"
	.long	2900
	.asciz	"struct{*_type,*func(*void)int,*func(*void,Type)bool,*func(*void)int,*func(*void)ChanDir,*func(*void)bool,*func(*void,Type)bool,*func(*void)Type,*func(*void,int)StructField,*func(*void)int,*func(*void,struct{*int,int,int})StructField,*func(*void,string)struct{StructField,bool},*func(*void,*__go_descriptor)struct{StructField,bool},*func(*void,Type)bool,*func(*void,int)Type,*func(*void)bool,*func(*void)Type,*func(*void)Kind,*func(*void)int,*func(*void,int)Method,*func(*void,string)struct{Method,bool},*func(*void)string,*func(*void)int,*func(*void)int,*func(*void)int,*func(*void)int,*func(*void,int)Type,*func(*void)string,*func(*void)uintptr,*func(*void)string,*func(*void)*.reflect.rtype,*func(*void)string,*func(*void)*.reflect.uncommonType}"
	.long	2544
	.asciz	"Model"
	.long	2840
	.asciz	"int64"
	.long	806
	.asciz	".internal/poll.pollDesc"
	.long	886
	.asciz	"Iovec"
	.long	347
	.asciz	"runtime.hmap"
	.long	3392
	.asciz	"ChanDir"
	.long	941
	.asciz	"string"
	.long	2456
	.asciz	"Rectangle"
	.long	548
	.asciz	".os.file"
	.long	3976
	.asciz	".reflect.rtype"
	.long	927
	.asciz	"Iovec_len_t"
	.long	2203
	.asciz	"struct{*_type,*func(*void,int,int)Color,*func(*void)Rectangle,*func(*void)Model}"
	.long	623
	.asciz	"FD"
	.long	258
	.asciz	"int"
	.long	834
	.asciz	"struct{*Iovec,int,int}"
	.long	799
	.asciz	"uint64"
	.long	4655
	.asciz	"ImageResource"
	.long	4882
	.asciz	"struct{*_type,*func(*void)string}"
	.long	93
	.asciz	"int32"
	.long	251
	.asciz	"void"
	.long	4841
	.asciz	"error"
	.long	2380
	.asciz	"struct{uint32,uint32,uint32,uint32}"
	.long	4474
	.asciz	"struct{Method,bool}"
	.long	474
	.asciz	"uint8"
	.long	3683
	.asciz	"struct{StructField,bool}"
	.long	2585
	.asciz	"struct{*_type,*func(*void,Color)Color}"
	.long	2645
	.asciz	"Ticker"
	.long	2778
	.asciz	"Image"
	.long	3553
	.asciz	"StructTag"
	.long	100
	.asciz	"uint32"
	.long	4155
	.asciz	"int8"
	.long	3847
	.asciz	"Method"
	.long	2859
	.asciz	"Type"
	.long	3452
	.asciz	"StructField"
	.long	982
	.asciz	".os.dirInfo"
	.long	4572
	.asciz	"struct{**Ticker,int,int}"
	.long	2330
	.asciz	"struct{*_type,*func(*void)struct{uint32,uint32,uint32,uint32}}"
	.long	4724
	.asciz	"Message"
	.long	4765
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void,*func(*void)string}"
	.long	4371
	.asciz	".reflect.method"
	.long	488
	.asciz	"uintptr"
	.long	4319
	.asciz	"struct{*.reflect.method,int,int}"
	.long	2852
	.asciz	"struct{}"
	.long	3922
	.asciz	"Value"
	.long	1070
	.asciz	"DIR"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22fs\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22fuse\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bazil.org/fuse\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22bazil.org/fuse\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22fs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bazil.org/fuse/fs\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22bazil.org/fuse/fs\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fuse\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bazil_org_fuse..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bazil_org_fuse_fs..import\22"
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
module asm "\09.ascii \22context\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22golang_org_x_net_context..import\22"
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
module asm "\09.ascii \22exec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os_exec..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22path\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22path..import\22"
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
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
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
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
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
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
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
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2227\22"
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
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2227\22"
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
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
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
module asm "\09.ascii \2224\22"
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
module asm "\09.ascii \2224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2225\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22DirNode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22NodeType\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22FileNode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22\5C\22Node\5C\22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22\5C\22bazil.org/fuse/fs.Node\5C\22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Attr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22ctx\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22\5C\22golang.org/x/net/context.Context\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22context\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22\5C\22context.Context\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22context\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Deadline\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22deadline\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22\5C\22time.Time\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 10 \22"
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
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22\5C\22time.Location\5C\22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.time.name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.time.zone\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22\5C\22.time.zone\5C\22 \22"
module asm "\09.ascii \22<type 16 \22"
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
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22\5C\22.time.zoneTrans\5C\22 \22"
module asm "\09.ascii \22<type 19 \22"
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
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 15>\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.firstZoneUsed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
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
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
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
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.get\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22l\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21>\22"
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
module asm "\09.ascii \22<type 21>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22YearDay\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 22 \22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Equal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobDecode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24 \22"
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
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22In\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25 \22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Weekday\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22\5C\22time.Weekday\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26>\22"
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
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Location\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27 \22"
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
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22\5C\22time.Duration\5C\22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
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
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
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
module asm "\09.ascii \22<type 28>\22"
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
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Round\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
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
module asm "\09.ascii \22<type 28>\22"
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
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Truncate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalBinary\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
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
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Local\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22After\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.time.setLoc\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22loc\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobEncode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30 \22"
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
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Before\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Round\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22\5C\22time.Month\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Truncate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UTC\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 31>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AppendFormat\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
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
module asm "\09.ascii \22<type 35 \22"
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
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Month\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 23>\22"
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
module asm "\09.ascii \22<type 9>\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Hour\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Done\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22chan \22"
module asm "\09.ascii \22<- \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Err\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Value\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22attr\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22\5C\22bazil.org/fuse.Attr\5C\22 \22"
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Valid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Inode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Blocks\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Atime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Mtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Ctime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Crtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Mode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43 \22"
module asm "\09.ascii \22\5C\22os.FileMode\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43>\22"
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
module asm "\09.ascii \22<type 43>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsDir\22"
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
module asm "\09.ascii \22<type 43>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsRegular\22"
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
module asm "\09.ascii \22<type 43>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Perm\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Nlink\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Uid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Gid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Rdev\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Flags\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22BlockSize\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 41>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.bazil.org/fuse.attr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22out\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 46 \22"
module asm "\09.ascii \22\5C\22.bazil.org/fuse.attr\5C\22 \22"
module asm "\09.ascii \22<type 47 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Ino\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Blocks\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Atime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Mtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Ctime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22AtimeNsec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22MtimeNsec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22CtimeNsec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Mode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Nlink\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Uid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Gid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Rdev\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Blksize\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.bazil.org/fuse.padding\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 46>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetFlags\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetCrtime\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ns\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Crtime\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22proto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49 \22"
module asm "\09.ascii \22\5C\22bazil.org/fuse.Protocol\5C\22 \22"
module asm "\09.ascii \22<type 50 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Major\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Minor\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasInvalidate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasUmask\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GE\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.bazil.org/fuse.is712\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22LT\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.bazil.org/fuse.is79\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasGetattrFlags\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasAttrBlockSize\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasOpenNonSeekable\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22p\22"
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
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22HasReadWriteFlags\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 49>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.bazil.org/fuse.is710\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22New\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22MetaData\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51 \22"
module asm "\09.ascii \22\5C\22NodeMetaData\5C\22 \22"
module asm "\09.ascii \22<type 52 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Get\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 53 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22GetString\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22GetBool\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22GetBytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 54 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Iter\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 56 \22"
module asm "\09.ascii \22map [\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 57 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Name\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Path\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IsDir\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IsFile\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Content\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 58 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Parent\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Children\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 59 \22"
module asm "\09.ascii \22\5C\22Nodes\5C\22 \22"
module asm "\09.ascii \22<type 60 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Iter\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 61 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Directories\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 62 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Files\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 63 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Get\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Delete\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Exists\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Delete\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Entry\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 64 \22"
module asm "\09.ascii \22\5C\22bazil.org/fuse.Dirent\5C\22 \22"
module asm "\09.ascii \22<type 65 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Inode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Type\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66 \22"
module asm "\09.ascii \22\5C\22bazil.org/fuse.DirentType\5C\22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 66>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22String\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 51>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 59>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22TempFileNode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 9A2DF334DFCC1FFB0278B5E8C4A30206AD067A0A;\5Cn\22"
module asm "\09.text"

%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.6*, %__go_descriptor.7*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.6 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.7 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.8 }
%IPST.8 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%functionDescriptor.0 = type { i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%InterfaceType.0 = type { %_type.0, %IPST.11 }
%IPST.11 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%FuncType.0 = type { %_type.0, i8, %IPST.9, %IPST.9 }
%IPST.9 = type { %_type.0**, i64, i64 }
%SliceType.0 = type { %_type.0, %_type.0* }
%StructType.0 = type { %_type.0, %IPST.10 }
%IPST.10 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%MapType.0 = type { %_type.0, %_type.0*, %_type.0*, %_type.0*, %_type.0*, i8, i8, i8, i8, i16, i8, i8 }
%ArrayType.0 = type { %_type.0, %_type.0*, %_type.0*, i64 }

$type...1command_line_arguments.NodeType = comdat any

$gcbits..ba = comdat any

$gcbits..da = comdat any

$type...1command_line_arguments.Node = comdat any

$type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9 = comdat any

$error..d = comdat any

$type...1error = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.9.8command_line_arguments.Nodes.9 = comdat any

$type...1command_line_arguments.Nodes = comdat any

$type..func.8string.9.8.9 = comdat any

$type..func.8.9.8.6.7command_line_arguments.Node.9 = comdat any

$type...6.7command_line_arguments.Node = comdat any

$type..func.8string.9.8bool.9 = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$type..func.8string.9.8command_line_arguments.Node.3bool.9 = comdat any

$type..func.8string.3command_line_arguments.Node.9.8.9 = comdat any

$type..func.8.9.8.6.7uint8.9 = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$type..func.8.9.8bool.9 = comdat any

$type..func.8.9.8bazil_org_fuse.Dirent.9 = comdat any

$type..func.8.9.8command_line_arguments.NodeMetaData.9 = comdat any

$type...1command_line_arguments.NodeMetaData = comdat any

$type..func.8string.9.8interface.4.5.3bool.9 = comdat any

$type..interface.4.5 = comdat any

$type..func.8string.9.8.6.7uint8.9 = comdat any

$type..func.8string.9.8string.9 = comdat any

$type..func.8.9.8map.6string.7interface.4.5.9 = comdat any

$type..map.6string.7interface.4.5 = comdat any

$type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5 = comdat any

$gcbits..kwkEGGpa = comdat any

$type...68x.7uint8 = comdat any

$type...68x.7string = comdat any

$gcbits..wkwa = comdat any

$type...6.7string = comdat any

$type...68x.7interface.4.5 = comdat any

$gcbits..GGGb = comdat any

$type...6.7interface.4.5 = comdat any

$type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = comdat any

$gcbits..mb = comdat any

$int..d = comdat any

$type...1int = comdat any

$uint16..d = comdat any

$type...1uint16 = comdat any

$uint32..d = comdat any

$type...1uint32 = comdat any

$type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5 = comdat any

$uintptr..d = comdat any

$type...1uintptr = comdat any

$type..func.8string.3interface.4.5.9.8.9 = comdat any

$type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9 = comdat any

$type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9 = comdat any

$type..func.8.3.3.3.6.7string.9.8string.9 = comdat any

$gcbits..ha = comdat any

$gcbits..GGGGb = comdat any

$gcbits..ppppa = comdat any

$gcbits..pppppppppa = comdat any

$gcbits..GGGha = comdat any

$gcbits..GGGGGGGb = comdat any

@command_line_arguments.NodeType..d = constant %_type.0 { i64 8, i64 0, i32 -1707836832, i8 -126, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.NodeType, i32 0, i32 0) }
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.0 = private constant [36 x i8] c"\09command_line_arguments\09fs.NodeType\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @const.0, i32 0, i32 0), i64 35 }
@const.1 = private constant [9 x i8] c"NodeType\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.1, i32 0, i32 0), i64 8 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.NodeType = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1555585527, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* @command_line_arguments.NodeType..d }, comdat
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [37 x i8] c"*\09command_line_arguments\09fs.NodeType\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.3, i32 0, i32 0), i64 36 }
@command_line_arguments.Node..d = constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 268213848, i8 20, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C7, %uncommonType.0* @go..C11, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Node, i32 0, i32 0) }, %IPST.11 { %imethod.0* getelementptr inbounds ([12 x %imethod.0], [12 x %imethod.0]* @go..C182, i32 0, i32 0), i64 12, i64 12 } }
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.4 = private constant [32 x i8] c"\09command_line_arguments\09fs.Node\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @const.4, i32 0, i32 0), i64 31 }
@const.5 = private constant [5 x i8] c"Node\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.5, i32 0, i32 0), i64 4 }
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C10 = internal global [1 x %method.0] zeroinitializer
@go..C11 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C8, { i8*, i64 }* @go..C9, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C10, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Node = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -3545719, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C12, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Node..d, i32 0, i32 0) }, comdat
@const.6 = private constant [33 x i8] c"*\09command_line_arguments\09fs.Node\00", align 1
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @const.6, i32 0, i32 0), i64 32 }
@const.7 = private constant [5 x i8] c"Attr\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.7, i32 0, i32 0), i64 4 }
@type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 984497512, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C14, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C15, i32 0, i32 0), i64 2, i64 2 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C31, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.8 = private constant [65 x i8] c"func(\09context\09context.Context, *\09bazil_org_fuse\09fuse.Attr) error\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([65 x i8], [65 x i8]* @const.8, i32 0, i32 0), i64 64 }
@context.Context..d = external constant %InterfaceType.0
@type...1bazil_org_fuse.Attr = external constant %PtrType.0
@go..C15 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i32 0, i32 0), %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.Attr, i32 0, i32 0)]
@error..d = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2128909609, i8 20, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* @go..C19, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1error, i32 0, i32 0) }, %IPST.11 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C30, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.9 = private constant [6 x i8] c"error\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.9, i32 0, i32 0), i64 5 }
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.9, i32 0, i32 0), i64 5 }
@go..C18 = internal global [1 x %method.0] zeroinitializer
@go..C19 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C17, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C18, i32 0, i32 0), i64 0, i64 0 } }
@type...1error = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 297184633, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C20, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0) }, comdat
@const.10 = private constant [7 x i8] c"*error\00", align 1
@go..C20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.10, i32 0, i32 0), i64 6 }
@const.11 = private constant [6 x i8] c"Error\00", align 1
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.11, i32 0, i32 0), i64 5 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C22, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C23, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C29, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.12 = private constant [14 x i8] c"func() string\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.12, i32 0, i32 0), i64 13 }
@go..C23 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C24, %uncommonType.0* @go..C27, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.13 = private constant [7 x i8] c"string\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.13, i32 0, i32 0), i64 6 }
@go..C25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.13, i32 0, i32 0), i64 6 }
@go..C26 = internal global [1 x %method.0] zeroinitializer
@go..C27 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C25, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C26, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C28, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.14 = private constant [8 x i8] c"*string\00", align 1
@go..C28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.14, i32 0, i32 0), i64 7 }
@go..C29 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C30 = internal global [1 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C21, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }]
@go..C31 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@const.15 = private constant [9 x i8] c"Children\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.15, i32 0, i32 0), i64 8 }
@type..func.8.9.8command_line_arguments.Nodes.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -147805240, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C33, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C34, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C70, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.16 = private constant [40 x i8] c"func() \09command_line_arguments\09fs.Nodes\00", align 1
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.16, i32 0, i32 0), i64 39 }
@go..C34 = internal global [1 x %_type.0*] zeroinitializer
@command_line_arguments.Nodes..d = constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -472071505, i8 20, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C35, %uncommonType.0* @go..C39, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Nodes, i32 0, i32 0) }, %IPST.11 { %imethod.0* getelementptr inbounds ([7 x %imethod.0], [7 x %imethod.0]* @go..C69, i32 0, i32 0), i64 7, i64 7 } }
@const.17 = private constant [33 x i8] c"\09command_line_arguments\09fs.Nodes\00", align 1
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @const.17, i32 0, i32 0), i64 32 }
@const.18 = private constant [6 x i8] c"Nodes\00", align 1
@go..C36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.18, i32 0, i32 0), i64 5 }
@go..C37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C38 = internal global [1 x %method.0] zeroinitializer
@go..C39 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C36, { i8*, i64 }* @go..C37, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C38, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Nodes = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1036790521, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C40, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Nodes..d, i32 0, i32 0) }, comdat
@const.19 = private constant [34 x i8] c"*\09command_line_arguments\09fs.Nodes\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @const.19, i32 0, i32 0), i64 33 }
@const.20 = private constant [7 x i8] c"Delete\00", align 1
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.20, i32 0, i32 0), i64 6 }
@type..func.8string.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 458019656, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C42, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C43, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C44, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.21 = private constant [13 x i8] c"func(string)\00", align 1
@go..C42 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.21, i32 0, i32 0), i64 12 }
@go..C43 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C44 = internal global [1 x %_type.0*] zeroinitializer
@const.22 = private constant [12 x i8] c"Directories\00", align 1
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.22, i32 0, i32 0), i64 11 }
@type..func.8.9.8.6.7command_line_arguments.Node.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -14182008, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C46, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C47, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C49, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.23 = private constant [41 x i8] c"func() []\09command_line_arguments\09fs.Node\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.23, i32 0, i32 0), i64 40 }
@go..C47 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7command_line_arguments.Node = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 268213862, i8 23, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C48, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Node..d, i32 0, i32 0) }, comdat
@const.24 = private constant [34 x i8] c"[]\09command_line_arguments\09fs.Node\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @const.24, i32 0, i32 0), i64 33 }
@go..C49 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Node, i32 0, i32 0)]
@const.25 = private constant [7 x i8] c"Exists\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.25, i32 0, i32 0), i64 6 }
@type..func.8string.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 96155528, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C51, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C52, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C58, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.26 = private constant [18 x i8] c"func(string) bool\00", align 1
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @const.26, i32 0, i32 0), i64 17 }
@go..C52 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C53, %uncommonType.0* @go..C56, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.27 = private constant [5 x i8] c"bool\00", align 1
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.27, i32 0, i32 0), i64 4 }
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.27, i32 0, i32 0), i64 4 }
@go..C55 = internal global [1 x %method.0] zeroinitializer
@go..C56 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C54, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C55, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C57, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.28 = private constant [6 x i8] c"*bool\00", align 1
@go..C57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.28, i32 0, i32 0), i64 5 }
@go..C58 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@const.29 = private constant [6 x i8] c"Files\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.29, i32 0, i32 0), i64 5 }
@const.30 = private constant [4 x i8] c"Get\00", align 1
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.30, i32 0, i32 0), i64 3 }
@type..func.8string.9.8command_line_arguments.Node.3bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -279891512, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C61, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C62, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C63, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.31 = private constant [53 x i8] c"func(string) (\09command_line_arguments\09fs.Node, bool)\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.31, i32 0, i32 0), i64 52 }
@go..C62 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C63 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Node..d, i32 0, i32 0), %_type.0* @bool..d]
@const.32 = private constant [5 x i8] c"Iter\00", align 1
@go..C64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.32, i32 0, i32 0), i64 4 }
@const.33 = private constant [4 x i8] c"Set\00", align 1
@go..C65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.33, i32 0, i32 0), i64 3 }
@type..func.8string.3command_line_arguments.Node.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 443836744, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C66, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C67, i32 0, i32 0), i64 2, i64 2 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C68, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.34 = private constant [46 x i8] c"func(string, \09command_line_arguments\09fs.Node)\00", align 1
@go..C66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.34, i32 0, i32 0), i64 45 }
@go..C67 = internal global [2 x %_type.0*] [%_type.0* @string..d, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Node..d, i32 0, i32 0)]
@go..C68 = internal global [1 x %_type.0*] zeroinitializer
@go..C69 = internal global [7 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C41, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C45, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7command_line_arguments.Node.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C50, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C59, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7command_line_arguments.Node.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C60, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8command_line_arguments.Node.3bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C64, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7command_line_arguments.Node.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C65, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.3command_line_arguments.Node.9.8.9, i32 0, i32 0) }]
@go..C70 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Nodes..d, i32 0, i32 0)]
@const.35 = private constant [8 x i8] c"Content\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.35, i32 0, i32 0), i64 7 }
@type..func.8.9.8.6.7uint8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -243414584, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C72, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C73, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C80, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.36 = private constant [15 x i8] c"func() []uint8\00", align 1
@go..C72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.36, i32 0, i32 0), i64 14 }
@go..C73 = internal global [1 x %_type.0*] zeroinitializer
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C74, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.37 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C74 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.37, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C75, %uncommonType.0* @go..C78, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@const.38 = private constant [6 x i8] c"uint8\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.38, i32 0, i32 0), i64 5 }
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.38, i32 0, i32 0), i64 5 }
@go..C77 = internal global [1 x %method.0] zeroinitializer
@go..C78 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C76, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C77, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C79, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.39 = private constant [7 x i8] c"*uint8\00", align 1
@go..C79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.39, i32 0, i32 0), i64 6 }
@go..C80 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.20, i32 0, i32 0), i64 6 }
@type..func.8.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -361864120, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C82, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C83, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C84, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.40 = private constant [12 x i8] c"func() bool\00", align 1
@go..C82 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.40, i32 0, i32 0), i64 11 }
@go..C83 = internal global [1 x %_type.0*] zeroinitializer
@go..C84 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@const.41 = private constant [6 x i8] c"Entry\00", align 1
@go..C85 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@type..func.8.9.8bazil_org_fuse.Dirent.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -168109240, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C86, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C87, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C88, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.42 = private constant [35 x i8] c"func() \09bazil_org_fuse\09fuse.Dirent\00", align 1
@go..C86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @const.42, i32 0, i32 0), i64 34 }
@go..C87 = internal global [1 x %_type.0*] zeroinitializer
@bazil_org_fuse.Dirent..d = external constant %StructType.0
@go..C88 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bazil_org_fuse.Dirent..d, i32 0, i32 0)]
@const.43 = private constant [6 x i8] c"IsDir\00", align 1
@go..C89 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.43, i32 0, i32 0), i64 5 }
@const.44 = private constant [7 x i8] c"IsFile\00", align 1
@go..C90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.44, i32 0, i32 0), i64 6 }
@const.45 = private constant [9 x i8] c"MetaData\00", align 1
@go..C91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.45, i32 0, i32 0), i64 8 }
@type..func.8.9.8command_line_arguments.NodeMetaData.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1583205688, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C92, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C93, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C168, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.46 = private constant [47 x i8] c"func() \09command_line_arguments\09fs.NodeMetaData\00", align 1
@go..C92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.46, i32 0, i32 0), i64 46 }
@go..C93 = internal global [1 x %_type.0*] zeroinitializer
@command_line_arguments.NodeMetaData..d = constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -830043957, i8 20, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C94, %uncommonType.0* @go..C98, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.NodeMetaData, i32 0, i32 0) }, %IPST.11 { %imethod.0* getelementptr inbounds ([6 x %imethod.0], [6 x %imethod.0]* @go..C167, i32 0, i32 0), i64 6, i64 6 } }
@const.47 = private constant [40 x i8] c"\09command_line_arguments\09fs.NodeMetaData\00", align 1
@go..C94 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.47, i32 0, i32 0), i64 39 }
@const.48 = private constant [13 x i8] c"NodeMetaData\00", align 1
@go..C95 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.48, i32 0, i32 0), i64 12 }
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C97 = internal global [1 x %method.0] zeroinitializer
@go..C98 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C95, { i8*, i64 }* @go..C96, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C97, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.NodeMetaData = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -395801415, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C99, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.NodeMetaData..d, i32 0, i32 0) }, comdat
@const.49 = private constant [41 x i8] c"*\09command_line_arguments\09fs.NodeMetaData\00", align 1
@go..C99 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.49, i32 0, i32 0), i64 40 }
@go..C100 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.30, i32 0, i32 0), i64 3 }
@type..func.8string.9.8interface.4.5.3bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -265707576, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C101, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C102, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C105, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.50 = private constant [34 x i8] c"func(string) (interface {}, bool)\00", align 1
@go..C101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @const.50, i32 0, i32 0), i64 33 }
@go..C102 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@type..interface.4.5 = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 16, i8 20, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.nilinterhash..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.nilinterequal..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C103, %uncommonType.0* null, %_type.0* null }, %IPST.11 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C104, i32 0, i32 0), i64 0, i64 0 } }, comdat
@runtime.nilinterhash..f = external constant %functionDescriptor.0
@runtime.nilinterequal..f = external constant %functionDescriptor.0
@const.51 = private constant [13 x i8] c"interface {}\00", align 1
@go..C103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.51, i32 0, i32 0), i64 12 }
@go..C104 = internal global [1 x %imethod.0] zeroinitializer
@go..C105 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0), %_type.0* @bool..d]
@const.52 = private constant [8 x i8] c"GetBool\00", align 1
@go..C106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.52, i32 0, i32 0), i64 7 }
@const.53 = private constant [9 x i8] c"GetBytes\00", align 1
@go..C107 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.53, i32 0, i32 0), i64 8 }
@type..func.8string.9.8.6.7uint8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 214605064, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C108, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C109, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C110, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.54 = private constant [21 x i8] c"func(string) []uint8\00", align 1
@go..C108 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @const.54, i32 0, i32 0), i64 20 }
@go..C109 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C110 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0)]
@const.55 = private constant [10 x i8] c"GetString\00", align 1
@go..C111 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.55, i32 0, i32 0), i64 9 }
@type..func.8string.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1374058952, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C112, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C113, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C114, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.56 = private constant [20 x i8] c"func(string) string\00", align 1
@go..C112 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.56, i32 0, i32 0), i64 19 }
@go..C113 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C114 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C115 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.32, i32 0, i32 0), i64 4 }
@type..func.8.9.8map.6string.7interface.4.5.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916041352, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C116, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C117, i32 0, i32 0), i64 0, i64 0 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C162, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.57 = private constant [31 x i8] c"func() map[string]interface {}\00", align 1
@go..C116 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @const.57, i32 0, i32 0), i64 30 }
@go..C117 = internal global [1 x %_type.0*] zeroinitializer
@type..map.6string.7interface.4.5 = weak constant %MapType.0 { %_type.0 { i64 8, i64 8, i32 -1998952774, i8 21, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C118, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, i32 0, i32 0), i8 16, i8 0, i8 16, i8 0, i16 272, i8 1, i8 1 }, comdat
@const.58 = private constant [24 x i8] c"map[string]interface {}\00", align 1
@go..C118 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @const.58, i32 0, i32 0), i64 23 }
@type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 272, i64 272, i32 429210724, i8 25, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..kwkEGGpa, i32 0, i32 0), { i8*, i64 }* @go..C119, %uncommonType.0* null, %_type.0* null }, %IPST.10 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C129, i32 0, i32 0), i64 4, i64 4 } }, comdat
@gcbits..kwkEGGpa = weak constant [5 x i8] c"\AA\AA\FE\FF\03", comdat
@const.59 = private constant [80 x i8] c"struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }\00", align 1
@go..C119 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([80 x i8], [80 x i8]* @const.59, i32 0, i32 0), i64 79 }
@const.60 = private constant [8 x i8] c"topbits\00", align 1
@go..C120 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.60, i32 0, i32 0), i64 7 }
@type...68x.7uint8 = weak constant %ArrayType.0 { %_type.0 { i64 8, i64 0, i32 529264193, i8 -111, i8 1, i8 1, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* null, { i8*, i64 }* @go..C121, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), i64 8 }, comdat
@const.61 = private constant [9 x i8] c"[8]uint8\00", align 1
@go..C121 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.61, i32 0, i32 0), i64 8 }
@const.62 = private constant [5 x i8] c"keys\00", align 1
@go..C122 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.62, i32 0, i32 0), i64 4 }
@type...68x.7string = weak constant %ArrayType.0 { %_type.0 { i64 128, i64 120, i32 297061699, i8 17, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..wkwa, i32 0, i32 0), { i8*, i64 }* @go..C123, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i32 0, i32 0), i64 8 }, comdat
@gcbits..wkwa = weak constant [2 x i8] c"UU", comdat
@const.63 = private constant [10 x i8] c"[8]string\00", align 1
@go..C123 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.63, i32 0, i32 0), i64 9 }
@type...6.7string = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -1998952792, i8 23, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C124, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.64 = private constant [9 x i8] c"[]string\00", align 1
@go..C124 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.64, i32 0, i32 0), i64 8 }
@const.65 = private constant [7 x i8] c"values\00", align 1
@go..C125 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.65, i32 0, i32 0), i64 6 }
@type...68x.7interface.4.5 = weak constant %ArrayType.0 { %_type.0 { i64 128, i64 128, i32 47, i8 17, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGGb, i32 0, i32 0), { i8*, i64 }* @go..C126, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0), %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7interface.4.5, i32 0, i32 0), i64 8 }, comdat
@gcbits..GGGb = weak constant [2 x i8] c"\FF\FF", comdat
@const.66 = private constant [16 x i8] c"[8]interface {}\00", align 1
@go..C126 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @const.66, i32 0, i32 0), i64 15 }
@type...6.7interface.4.5 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 30, i8 23, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C127, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0) }, comdat
@const.67 = private constant [15 x i8] c"[]interface {}\00", align 1
@go..C127 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.67, i32 0, i32 0), i64 14 }
@const.68 = private constant [9 x i8] c"overflow\00", align 1
@go..C128 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.68, i32 0, i32 0), i64 8 }
@unsafe.Pointer..d = external constant %_type.0
@go..C129 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C120, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C122, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i32 0, i32 0), { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C125, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7interface.4.5, i32 0, i32 0), { i8*, i64 }* null, i64 272 }, %structField.0 { { i8*, i64 }* @go..C128, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 528 }]
@type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5 = weak constant %StructType.0 { %_type.0 { i64 48, i64 48, i32 -2113349148, i8 25, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..mb, i32 0, i32 0), { i8*, i64 }* @go..C130, %uncommonType.0* null, %_type.0* null }, %IPST.10 { %structField.0* getelementptr inbounds ([9 x %structField.0], [9 x %structField.0]* @go..C161, i32 0, i32 0), i64 9, i64 9 } }, comdat
@gcbits..mb = weak constant [1 x i8] c",", comdat
@const.69 = private constant [286 x i8] c"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }; nevacuate uintptr; extra * }\00", align 1
@go..C130 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([286 x i8], [286 x i8]* @const.69, i32 0, i32 0), i64 285 }
@const.70 = private constant [6 x i8] c"count\00", align 1
@go..C131 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.70, i32 0, i32 0), i64 5 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C132, %uncommonType.0* @go..C135, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.71 = private constant [4 x i8] c"int\00", align 1
@go..C132 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.71, i32 0, i32 0), i64 3 }
@go..C133 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.71, i32 0, i32 0), i64 3 }
@go..C134 = internal global [1 x %method.0] zeroinitializer
@go..C135 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C133, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C134, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C136, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.72 = private constant [5 x i8] c"*int\00", align 1
@go..C136 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.72, i32 0, i32 0), i64 4 }
@const.73 = private constant [6 x i8] c"flags\00", align 1
@go..C137 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.73, i32 0, i32 0), i64 5 }
@const.74 = private constant [2 x i8] c"B\00", align 1
@go..C138 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @const.74, i32 0, i32 0), i64 1 }
@const.75 = private constant [10 x i8] c"noverflow\00", align 1
@go..C139 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.75, i32 0, i32 0), i64 9 }
@uint16..d = weak constant %_type.0 { i64 2, i64 0, i32 76732288, i8 -119, i8 2, i8 2, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash16..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal16..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C140, %uncommonType.0* @go..C143, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint16, i32 0, i32 0) }, comdat
@runtime.memhash16..f = external constant %functionDescriptor.0
@runtime.memequal16..f = external constant %functionDescriptor.0
@const.76 = private constant [7 x i8] c"uint16\00", align 1
@go..C140 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.76, i32 0, i32 0), i64 6 }
@go..C141 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.76, i32 0, i32 0), i64 6 }
@go..C142 = internal global [1 x %method.0] zeroinitializer
@go..C143 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C141, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C142, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint16 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1227716617, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C144, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint16..d }, comdat
@const.77 = private constant [8 x i8] c"*uint16\00", align 1
@go..C144 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.77, i32 0, i32 0), i64 7 }
@const.78 = private constant [6 x i8] c"hash0\00", align 1
@go..C145 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.78, i32 0, i32 0), i64 5 }
@uint32..d = weak constant %_type.0 { i64 4, i64 0, i32 278357906, i8 -118, i8 4, i8 4, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash32..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal32..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C146, %uncommonType.0* @go..C149, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint32, i32 0, i32 0) }, comdat
@runtime.memhash32..f = external constant %functionDescriptor.0
@runtime.memequal32..f = external constant %functionDescriptor.0
@const.79 = private constant [7 x i8] c"uint32\00", align 1
@go..C146 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.79, i32 0, i32 0), i64 6 }
@go..C147 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.79, i32 0, i32 0), i64 6 }
@go..C148 = internal global [1 x %method.0] zeroinitializer
@go..C149 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C147, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C148, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint32 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 158759209, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C150, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint32..d }, comdat
@const.80 = private constant [8 x i8] c"*uint32\00", align 1
@go..C150 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.80, i32 0, i32 0), i64 7 }
@const.81 = private constant [8 x i8] c"buckets\00", align 1
@go..C151 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.81, i32 0, i32 0), i64 7 }
@type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1722562999, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C152, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5, i32 0, i32 0) }, comdat
@const.82 = private constant [81 x i8] c"*struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }\00", align 1
@go..C152 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([81 x i8], [81 x i8]* @const.82, i32 0, i32 0), i64 80 }
@const.83 = private constant [11 x i8] c"oldbuckets\00", align 1
@go..C153 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.83, i32 0, i32 0), i64 10 }
@const.84 = private constant [10 x i8] c"nevacuate\00", align 1
@go..C154 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.84, i32 0, i32 0), i64 9 }
@uintptr..d = weak constant %_type.0 { i64 8, i64 0, i32 -1488193301, i8 -116, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* null, { i8*, i64 }* @go..C155, %uncommonType.0* @go..C158, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uintptr, i32 0, i32 0) }, comdat
@const.85 = private constant [8 x i8] c"uintptr\00", align 1
@go..C155 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.85, i32 0, i32 0), i64 7 }
@go..C156 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.85, i32 0, i32 0), i64 7 }
@go..C157 = internal global [1 x %method.0] zeroinitializer
@go..C158 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C156, { i8*, i64 }* null, %IPST.8 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C157, i32 0, i32 0), i64 0, i64 0 } }
@type...1uintptr = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1958710969, i8 54, i8 8, i8 8, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.6*), %__go_descriptor.7* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.7*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C159, %uncommonType.0* null, %_type.0* null }, %_type.0* @uintptr..d }, comdat
@const.86 = private constant [9 x i8] c"*uintptr\00", align 1
@go..C159 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.86, i32 0, i32 0), i64 8 }
@const.87 = private constant [6 x i8] c"extra\00", align 1
@go..C160 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.87, i32 0, i32 0), i64 5 }
@go..C161 = internal global [9 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C131, { i8*, i64 }* null, %_type.0* @int..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C137, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C138, { i8*, i64 }* null, %_type.0* @uint8..d, { i8*, i64 }* null, i64 18 }, %structField.0 { { i8*, i64 }* @go..C139, { i8*, i64 }* null, %_type.0* @uint16..d, { i8*, i64 }* null, i64 20 }, %structField.0 { { i8*, i64 }* @go..C145, { i8*, i64 }* null, %_type.0* @uint32..d, { i8*, i64 }* null, i64 24 }, %structField.0 { { i8*, i64 }* @go..C151, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C153, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5, i32 0, i32 0), { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C154, { i8*, i64 }* null, %_type.0* @uintptr..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C160, { i8*, i64 }* null, %_type.0* @unsafe.Pointer..d, { i8*, i64 }* null, i64 80 }]
@go..C162 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i32 0, i32 0)]
@go..C163 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.33, i32 0, i32 0), i64 3 }
@type..func.8string.3interface.4.5.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 458020680, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C164, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C165, i32 0, i32 0), i64 2, i64 2 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C166, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.88 = private constant [27 x i8] c"func(string, interface {})\00", align 1
@go..C164 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @const.88, i32 0, i32 0), i64 26 }
@go..C165 = internal global [2 x %_type.0*] [%_type.0* @string..d, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0)]
@go..C166 = internal global [1 x %_type.0*] zeroinitializer
@go..C167 = internal global [6 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C100, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8interface.4.5.3bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C106, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C107, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.6.7uint8.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C111, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8string.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C115, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8map.6string.7interface.4.5.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C163, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.3interface.4.5.9.8.9, i32 0, i32 0) }]
@go..C168 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.NodeMetaData..d, i32 0, i32 0)]
@const.89 = private constant [5 x i8] c"Name\00", align 1
@go..C169 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.89, i32 0, i32 0), i64 4 }
@const.90 = private constant [4 x i8] c"New\00", align 1
@go..C170 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.90, i32 0, i32 0), i64 3 }
@type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 2085652616, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C171, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.9 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C172, i32 0, i32 0), i64 2, i64 2 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C173, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.91 = private constant [82 x i8] c"func(\09command_line_arguments\09fs.NodeType, string) \09command_line_arguments\09fs.Node\00", align 1
@go..C171 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([82 x i8], [82 x i8]* @const.91, i32 0, i32 0), i64 81 }
@go..C172 = internal global [2 x %_type.0*] [%_type.0* @command_line_arguments.NodeType..d, %_type.0* @string..d]
@go..C173 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Node..d, i32 0, i32 0)]
@const.92 = private constant [7 x i8] c"Parent\00", align 1
@go..C174 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.92, i32 0, i32 0), i64 6 }
@type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -21273896, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C175, %uncommonType.0* null, %_type.0* null }, i8 1, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C176, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C177, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.93 = private constant [73 x i8] c"func(...\09command_line_arguments\09fs.Node) \09command_line_arguments\09fs.Node\00", align 1
@go..C175 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([73 x i8], [73 x i8]* @const.93, i32 0, i32 0), i64 72 }
@go..C176 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Node, i32 0, i32 0)]
@go..C177 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Node..d, i32 0, i32 0)]
@const.94 = private constant [5 x i8] c"Path\00", align 1
@go..C178 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.94, i32 0, i32 0), i64 4 }
@type..func.8.3.3.3.6.7string.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1374059416, i8 19, i8 8, i8 8, %__go_descriptor.6* null, %__go_descriptor.7* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C179, %uncommonType.0* null, %_type.0* null }, i8 1, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C180, i32 0, i32 0), i64 1, i64 1 }, %IPST.9 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C181, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.95 = private constant [23 x i8] c"func(...string) string\00", align 1
@go..C179 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.95, i32 0, i32 0), i64 22 }
@go..C180 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i32 0, i32 0)]
@go..C181 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C182 = internal global [12 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C13, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C32, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.Nodes.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C71, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.6.7uint8.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C81, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C85, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bazil_org_fuse.Dirent.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C89, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C90, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C91, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.NodeMetaData.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C169, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C170, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C174, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C178, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.3.3.3.6.7string.9.8string.9, i32 0, i32 0) }]
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@gcbits..GGGGb = weak constant [3 x i8] c"\FF\FF\1F", comdat
@gcbits..ppppa = weak constant [3 x i8] c"\EF\BD\07", comdat
@gcbits..pppppppppa = weak constant [6 x i8] c"\EF\BD\F7\DE{\0F", comdat
@gcbits..GGGha = weak constant [3 x i8] c"\FF\FF\03", comdat
@gcbits..GGGGGGGb = weak constant [5 x i8] c"\FF\FF\FF\FF\0F", comdat
@go..C0 = internal global { i8*, i64, [35 x { i8*, i64, i64, i8* }] } { i8* null, i64 35, [35 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C15 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C29 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %imethod.0]* @go..C30 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C31 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C43 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C49 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C52 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C58 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C62 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C63 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C67 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([7 x %imethod.0]* @go..C69 to i8*), i64 168, i64 168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..GGGGb, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C70 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C80 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C84 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C88 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C102 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C105 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C109 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C110 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C113 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C114 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C129 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([9 x %structField.0]* @go..C161 to i8*), i64 360, i64 352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gcbits..pppppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C162 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C165 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %imethod.0]* @go..C167 to i8*), i64 144, i64 144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..GGGha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C168 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C172 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C173 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C176 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C177 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C180 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C181 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([12 x %imethod.0]* @go..C182 to i8*), i64 288, i64 288, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..GGGGGGGb, i32 0, i32 0) }] }

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.8) local_unnamed_addr #0 !dbg !4 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [35 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !9
  ret void
}

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3)
!2 = !DIFile(filename: "./fs.go", directory: "/home/wangcong/go_path/src/github.com/ChrisRx/dungeonfs/pkg/game/fs")
!3 = !{}
!4 = distinct !DISubprogram(name: "fs.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !5, line: 1, type: !6, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!5 = !DIFile(filename: "fs.go", directory: ".")
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "void")
!9 = !DILocation(line: 1, column: 1, scope: !10)
!10 = !DILexicalBlockFile(scope: !4, file: !11, discriminator: 0)
!11 = !DIFile(filename: "<built-in>", directory: "")
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "fs"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "fuse"
	.ascii " "
	.ascii "bazil.org/fuse"
	.ascii " \""
	.ascii "bazil.org/fuse"
	.ascii "\";\n"
	.ascii "import "
	.ascii "fs"
	.ascii " "
	.ascii "bazil.org/fuse/fs"
	.ascii " \""
	.ascii "bazil.org/fuse/fs"
	.ascii "\";\n"
	.ascii "init"
	.ascii " "
	.ascii "fuse"
	.ascii " "
	.ascii "bazil_org_fuse..import"
	.ascii " "
	.ascii "fs"
	.ascii " "
	.ascii "bazil_org_fuse_fs..import"
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
	.ascii "context"
	.ascii " "
	.ascii "golang_org_x_net_context..import"
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
	.ascii "exec"
	.ascii " "
	.ascii "os_exec..import"
	.ascii " "
	.ascii "path"
	.ascii " "
	.ascii "path..import"
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
	.ascii "1"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "4"
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
	.ascii "9"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "14"
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
	.ascii "1"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "12"
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
	.ascii "24"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "12"
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
	.ascii "24"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "8"
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
	.ascii "12"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "16"
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
	.ascii "4"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "27"
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
	.ascii "27"
	.ascii " "
	.ascii "6"
	.ascii " "
	.ascii "12"
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
	.ascii "27"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "3"
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
	.ascii "16"
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
	.ascii "7"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "27"
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
	.ascii "16"
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
	.ascii "8"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "16"
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
	.ascii "9"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "12"
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
	.ascii "24"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "8"
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
	.ascii "27"
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
	.ascii "24"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "8"
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
	.ascii "27"
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
	.ascii "21"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "17"
	.ascii " "
	.ascii "16"
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
	.ascii "27"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "12"
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
	.ascii "24"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "25"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "20"
	.ascii " "
	.ascii "27"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "23"
	.ascii " "
	.ascii "22"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "21"
	.ascii " "
	.ascii "24"
	.ascii " "
	.ascii "22"
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
	.ascii "24"
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
	.ascii "24"
	.ascii " "
	.ascii "26"
	.ascii " "
	.ascii "25"
	.ascii ";\n"
	.ascii "const "
	.ascii "DirNode"
	.ascii " "
	.ascii "<type 1 "
	.ascii "\"NodeType\" "
	.ascii "<type -11>"
	.ascii ">"
	.ascii " "
	.ascii "= "
	.ascii "1"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "FileNode"
	.ascii " "
	.ascii "<type 1>"
	.ascii " "
	.ascii "= "
	.ascii "0"
	.ascii " "
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 2 "
	.ascii "\"Node\" "
	.ascii "<type 3 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 4 "
	.ascii "\"bazil.org/fuse/fs.Node\" "
	.ascii "<type 5 "
	.ascii "interface { "
	.ascii "Attr"
	.ascii " ("
	.ascii "ctx"
	.ascii " "
	.ascii "<type 6 "
	.ascii "\"golang.org/x/net/context.Context\" "
	.ascii "\""
	.ascii "context"
	.ascii "\" "
	.ascii "= "
	.ascii "<type 7 "
	.ascii "\"context.Context\" "
	.ascii "\""
	.ascii "context"
	.ascii "\" "
	.ascii "<type 8 "
	.ascii "interface { "
	.ascii "Deadline"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "deadline"
	.ascii " "
	.ascii "<type 9 "
	.ascii "\"time.Time\" "
	.ascii "\""
	.ascii "time"
	.ascii "\" "
	.ascii "<type 10 "
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
	.ascii "<type 11 "
	.ascii "*"
	.ascii "<type 12 "
	.ascii "\"time.Location\" "
	.ascii "<type 13 "
	.ascii "struct { "
	.ascii ".time.name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".time.zone"
	.ascii " "
	.ascii "<type 14 "
	.ascii "["
	.ascii "] "
	.ascii "<type 15 "
	.ascii "\".time.zone\" "
	.ascii "<type 16 "
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
	.ascii "<type 17 "
	.ascii "["
	.ascii "] "
	.ascii "<type 18 "
	.ascii "\".time.zoneTrans\" "
	.ascii "<type 19 "
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
	.ascii "<type 20 "
	.ascii "*"
	.ascii "<type 15>"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 21 "
	.ascii "*"
	.ascii "<type 12>"
	.ascii ">"
	.ascii ") "
	.ascii ".time.firstZoneUsed"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 21>"
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
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 21>"
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
	.ascii "<type 21>"
	.ascii ") "
	.ascii ".time.get"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 21>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "l"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 21>"
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
	.ascii "<type 21>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "YearDay"
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "MarshalBinary"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 22 "
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Equal"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 9>"
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
	.ascii "<type 23 "
	.ascii "*"
	.ascii "<type 9>"
	.ascii ">"
	.ascii ") "
	.ascii "GobDecode"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 24 "
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
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 23>"
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
	.ascii "<type 9>"
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
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "In"
	.ascii " ("
	.ascii "loc"
	.ascii " "
	.ascii "<type 11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 23>"
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "UnmarshalText"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 25 "
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Weekday"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 26 "
	.ascii "\"time.Weekday\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 26>"
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
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Location"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 27 "
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
	.ascii "<type 23>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ")"
	.ascii " "
	.ascii "<type 28 "
	.ascii "\"time.Duration\" "
	.ascii "<type -4>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
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
	.ascii "d"
	.ascii " "
	.ascii "<type 28>"
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
	.ascii "<type 28>"
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
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Round"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type 28>"
	.ascii ")"
	.ascii " "
	.ascii "<type 28>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "d"
	.ascii " "
	.ascii "<type 28>"
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
	.ascii "<type 28>"
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
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Truncate"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type 28>"
	.ascii ")"
	.ascii " "
	.ascii "<type 28>"
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 28>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 23>"
	.ascii ") "
	.ascii "UnmarshalBinary"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 29 "
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
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Local"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "After"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 23>"
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
	.ascii "<type 23>"
	.ascii ") "
	.ascii ".time.setLoc"
	.ascii " ("
	.ascii "loc"
	.ascii " "
	.ascii "<type 11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "GobEncode"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 30 "
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
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Before"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 23>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Round"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 28>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 31 "
	.ascii "\"time.Month\" "
	.ascii "<type -11>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 31>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "MarshalJSON"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 32 "
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "MarshalText"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 33 "
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Truncate"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 28>"
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "UTC"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 31>"
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "AppendFormat"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 34 "
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
	.ascii "<type 35 "
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
	.ascii "<type 23>"
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Month"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 31>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 9>"
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
	.ascii "<type 23>"
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
	.ascii "<type 9>"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Hour"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii ">"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Done"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 36 "
	.ascii "chan "
	.ascii "<- "
	.ascii "<type 37 "
	.ascii "struct { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Err"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "Value"
	.ascii " ("
	.ascii "key"
	.ascii " "
	.ascii "<type 38 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 39 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "attr"
	.ascii " "
	.ascii "<type 40 "
	.ascii "*"
	.ascii "<type 41 "
	.ascii "\"bazil.org/fuse.Attr\" "
	.ascii "<type 42 "
	.ascii "struct { "
	.ascii "Valid"
	.ascii " "
	.ascii "<type 28>"
	.ascii "; "
	.ascii "Inode"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Size"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Blocks"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Atime"
	.ascii " "
	.ascii "<type 9>"
	.ascii "; "
	.ascii "Mtime"
	.ascii " "
	.ascii "<type 9>"
	.ascii "; "
	.ascii "Ctime"
	.ascii " "
	.ascii "<type 9>"
	.ascii "; "
	.ascii "Crtime"
	.ascii " "
	.ascii "<type 9>"
	.ascii "; "
	.ascii "Mode"
	.ascii " "
	.ascii "<type 43 "
	.ascii "\"os.FileMode\" "
	.ascii "\""
	.ascii "os"
	.ascii "\" "
	.ascii "<type -7>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<type 43>"
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
	.ascii "<type 43>"
	.ascii ") "
	.ascii "IsDir"
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
	.ascii "<type 43>"
	.ascii ") "
	.ascii "IsRegular"
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
	.ascii "<type 43>"
	.ascii ") "
	.ascii "Perm"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 43>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Nlink"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Uid"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Gid"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Rdev"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Flags"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "BlockSize"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 44 "
	.ascii "*"
	.ascii "<type 41>"
	.ascii ">"
	.ascii ") "
	.ascii ".bazil.org/fuse.attr"
	.ascii " ("
	.ascii "out"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 45 "
	.ascii "*"
	.ascii "<type 46 "
	.ascii "\".bazil.org/fuse.attr\" "
	.ascii "<type 47 "
	.ascii "struct { "
	.ascii "Ino"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Size"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Blocks"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Atime"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Mtime"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Ctime"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "AtimeNsec"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "MtimeNsec"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "CtimeNsec"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Mode"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Nlink"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Uid"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Gid"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Rdev"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Blksize"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii ".bazil.org/fuse.padding"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 48 "
	.ascii "*"
	.ascii "<type 46>"
	.ascii ">"
	.ascii ") "
	.ascii "SetFlags"
	.ascii " ("
	.ascii "f"
	.ascii " "
	.ascii "<type -7>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 48>"
	.ascii ") "
	.ascii "SetCrtime"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type -8>"
	.ascii ", "
	.ascii "ns"
	.ascii " "
	.ascii "<type -7>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 48>"
	.ascii ") "
	.ascii "Crtime"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 9>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "proto"
	.ascii " "
	.ascii "<type 49 "
	.ascii "\"bazil.org/fuse.Protocol\" "
	.ascii "<type 50 "
	.ascii "struct { "
	.ascii "Major"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "Minor"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "HasInvalidate"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "HasUmask"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "GE"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 49>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii ".bazil.org/fuse.is712"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "LT"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 49>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii ".bazil.org/fuse.is79"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "HasGetattrFlags"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "HasAttrBlockSize"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "HasOpenNonSeekable"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "p"
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
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii "HasReadWriteFlags"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 49>"
	.ascii ") "
	.ascii ".bazil.org/fuse.is710"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "a"
	.ascii " "
	.ascii "<type 41>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "New"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 1>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 2>"
	.ascii "; "
	.ascii "MetaData"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 51 "
	.ascii "\"NodeMetaData\" "
	.ascii "<type 52 "
	.ascii "interface { "
	.ascii "Get"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type 53 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "GetString"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "GetBool"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "GetBytes"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type 54 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "Set"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 55 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii "; "
	.ascii "Iter"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 56 "
	.ascii "map ["
	.ascii "<type -16>"
	.ascii "] "
	.ascii "<type 57 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Name"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Path"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "..."
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "IsDir"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "IsFile"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "Content"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 58 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "Parent"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "..."
	.ascii "<type 2>"
	.ascii ")"
	.ascii " "
	.ascii "<type 2>"
	.ascii "; "
	.ascii "Children"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 59 "
	.ascii "\"Nodes\" "
	.ascii "<type 60 "
	.ascii "interface { "
	.ascii "Iter"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 61 "
	.ascii "["
	.ascii "] "
	.ascii "<type 2>"
	.ascii ">"
	.ascii "; "
	.ascii "Directories"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 62 "
	.ascii "["
	.ascii "] "
	.ascii "<type 2>"
	.ascii ">"
	.ascii "; "
	.ascii "Files"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 63 "
	.ascii "["
	.ascii "] "
	.ascii "<type 2>"
	.ascii ">"
	.ascii "; "
	.ascii "Get"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type 2>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Delete"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii "; "
	.ascii "Set"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 2>"
	.ascii ")"
	.ascii "; "
	.ascii "Exists"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Delete"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "Entry"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 64 "
	.ascii "\"bazil.org/fuse.Dirent\" "
	.ascii "<type 65 "
	.ascii "struct { "
	.ascii "Inode"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "Type"
	.ascii " "
	.ascii "<type 66 "
	.ascii "\"bazil.org/fuse.DirentType\" "
	.ascii "<type -7>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 66>"
	.ascii ") "
	.ascii "String"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "Name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 51>"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 1>"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 59>"
	.ascii ";\n"
	.ascii "const "
	.ascii "TempFileNode"
	.ascii " "
	.ascii "<type 1>"
	.ascii " "
	.ascii "= "
	.ascii "2"
	.ascii " "
	.ascii ";\n"
	.ascii "checksum 9A2DF334DFCC1FFB0278B5E8C4A30206AD067A0A;\n"
	.text


	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin0:
	.file	1 "./fs.go"
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
	pushq	%rax
	.cfi_def_cfa_offset 16
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
	.size	command_line_arguments..import, .Lfunc_end0-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.NodeType..d,@object
	.section	.rodata.command_line_arguments.NodeType..d,"a",@progbits
	.globl	command_line_arguments.NodeType..d
	.p2align	4
command_line_arguments.NodeType..d:
	.quad	8
	.quad	0
	.long	2587130464
	.byte	130
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	0
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.NodeType
	.size	command_line_arguments.NodeType..d, 72

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tfs.NodeType"
	.size	.Lconst.0, 36

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	35
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"NodeType"
	.size	.Lconst.1, 9

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	8
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

	.type	type...1command_line_arguments.NodeType,@object
	.section	.rodata.type...1command_line_arguments.NodeType,"aG",@progbits,type...1command_line_arguments.NodeType,comdat
	.weak	type...1command_line_arguments.NodeType
	.p2align	4
type...1command_line_arguments.NodeType:
	.quad	8
	.quad	8
	.long	2739381769
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
	.quad	command_line_arguments.NodeType..d
	.size	type...1command_line_arguments.NodeType, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tfs.NodeType"
	.size	.Lconst.3, 37

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	36
	.size	go..C6, 16

	.type	command_line_arguments.Node..d,@object
	.section	.rodata.command_line_arguments.Node..d,"a",@progbits
	.globl	command_line_arguments.Node..d
	.p2align	4
command_line_arguments.Node..d:
	.quad	16
	.quad	16
	.long	268213848
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C7
	.quad	go..C11
	.quad	type...1command_line_arguments.Node
	.quad	go..C182
	.quad	12
	.quad	12
	.size	command_line_arguments.Node..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"\tcommand_line_arguments\tfs.Node"
	.size	.Lconst.4, 32

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	31
	.size	go..C7, 16

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"Node"
	.size	.Lconst.5, 5

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	4
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.2
	.quad	22
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
	.quad	go..C8
	.quad	go..C9
	.quad	go..C10
	.quad	0
	.quad	0
	.size	go..C11, 40

	.type	type...1command_line_arguments.Node,@object
	.section	.rodata.type...1command_line_arguments.Node,"aG",@progbits,type...1command_line_arguments.Node,comdat
	.weak	type...1command_line_arguments.Node
	.p2align	4
type...1command_line_arguments.Node:
	.quad	8
	.quad	8
	.long	4291421577
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
	.quad	command_line_arguments.Node..d
	.size	type...1command_line_arguments.Node, 80

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"*\tcommand_line_arguments\tfs.Node"
	.size	.Lconst.6, 33

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.6
	.quad	32
	.size	go..C12, 16

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"Attr"
	.size	.Lconst.7, 5

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.7
	.quad	4
	.size	go..C13, 16

	.type	type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9,@object
	.section	.rodata.type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9,"aG",@progbits,type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9,comdat
	.weak	type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9
	.p2align	4
type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9:
	.quad	8
	.quad	8
	.long	984497512
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C14
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C15
	.quad	2
	.quad	2
	.quad	go..C31
	.quad	1
	.quad	1
	.size	type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9, 128

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"func(\tcontext\tcontext.Context, *\tbazil_org_fuse\tfuse.Attr) error"
	.size	.Lconst.8, 65

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.8
	.quad	64
	.size	go..C14, 16

	.type	go..C15,@object
	.section	.data.go..C15,"aw",@progbits
	.p2align	3
go..C15:
	.quad	context.Context..d
	.quad	type...1bazil_org_fuse.Attr
	.size	go..C15, 16

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
	.quad	go..C16
	.quad	go..C19
	.quad	type...1error
	.quad	go..C30
	.quad	1
	.quad	1
	.size	error..d, 96

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"error"
	.size	.Lconst.9, 6

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.9
	.quad	5
	.size	go..C16, 16

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.9
	.quad	5
	.size	go..C17, 16

	.type	go..C18,@object
	.section	.bss.go..C18,"aw",@nobits
	.p2align	4
go..C18:
	.zero	40
	.size	go..C18, 40

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	4
go..C19:
	.quad	go..C17
	.quad	0
	.quad	go..C18
	.quad	0
	.quad	0
	.size	go..C19, 40

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
	.quad	go..C20
	.quad	0
	.quad	0
	.quad	error..d
	.size	type...1error, 80

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"*error"
	.size	.Lconst.10, 7

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	3
go..C20:
	.quad	.Lconst.10
	.quad	6
	.size	go..C20, 16

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"Error"
	.size	.Lconst.11, 6

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.11
	.quad	5
	.size	go..C21, 16

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
	.quad	go..C22
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C23
	.quad	0
	.quad	0
	.quad	go..C29
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"func() string"
	.size	.Lconst.12, 14

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.12
	.quad	13
	.size	go..C22, 16

	.type	go..C23,@object
	.section	.bss.go..C23,"aw",@nobits
	.p2align	3
go..C23:
	.zero	8
	.size	go..C23, 8

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
	.quad	go..C24
	.quad	go..C27
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"string"
	.size	.Lconst.13, 7

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.13
	.quad	6
	.size	go..C24, 16

	.type	go..C25,@object
	.section	.rodata.go..C25,"a",@progbits
	.p2align	3
go..C25:
	.quad	.Lconst.13
	.quad	6
	.size	go..C25, 16

	.type	go..C26,@object
	.section	.bss.go..C26,"aw",@nobits
	.p2align	4
go..C26:
	.zero	40
	.size	go..C26, 40

	.type	go..C27,@object
	.section	.rodata.go..C27,"a",@progbits
	.p2align	4
go..C27:
	.quad	go..C25
	.quad	0
	.quad	go..C26
	.quad	0
	.quad	0
	.size	go..C27, 40

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
	.quad	go..C28
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"*string"
	.size	.Lconst.14, 8

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	3
go..C28:
	.quad	.Lconst.14
	.quad	7
	.size	go..C28, 16

	.type	go..C29,@object
	.section	.data.go..C29,"aw",@progbits
	.p2align	3
go..C29:
	.quad	string..d
	.size	go..C29, 8

	.type	go..C30,@object
	.section	.data.go..C30,"aw",@progbits
	.p2align	4
go..C30:
	.quad	go..C21
	.quad	0
	.quad	type..func.8.9.8string.9
	.size	go..C30, 24

	.type	go..C31,@object
	.section	.data.go..C31,"aw",@progbits
	.p2align	3
go..C31:
	.quad	error..d
	.size	go..C31, 8

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"Children"
	.size	.Lconst.15, 9

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.15
	.quad	8
	.size	go..C32, 16

	.type	type..func.8.9.8command_line_arguments.Nodes.9,@object
	.section	.rodata.type..func.8.9.8command_line_arguments.Nodes.9,"aG",@progbits,type..func.8.9.8command_line_arguments.Nodes.9,comdat
	.weak	type..func.8.9.8command_line_arguments.Nodes.9
	.p2align	4
type..func.8.9.8command_line_arguments.Nodes.9:
	.quad	8
	.quad	8
	.long	4147162056
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C33
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C34
	.quad	0
	.quad	0
	.quad	go..C70
	.quad	1
	.quad	1
	.size	type..func.8.9.8command_line_arguments.Nodes.9, 128

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"func() \tcommand_line_arguments\tfs.Nodes"
	.size	.Lconst.16, 40

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.16
	.quad	39
	.size	go..C33, 16

	.type	go..C34,@object
	.section	.bss.go..C34,"aw",@nobits
	.p2align	3
go..C34:
	.zero	8
	.size	go..C34, 8

	.type	command_line_arguments.Nodes..d,@object
	.section	.rodata.command_line_arguments.Nodes..d,"a",@progbits
	.globl	command_line_arguments.Nodes..d
	.p2align	4
command_line_arguments.Nodes..d:
	.quad	16
	.quad	16
	.long	3822895791
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C35
	.quad	go..C39
	.quad	type...1command_line_arguments.Nodes
	.quad	go..C69
	.quad	7
	.quad	7
	.size	command_line_arguments.Nodes..d, 96

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"\tcommand_line_arguments\tfs.Nodes"
	.size	.Lconst.17, 33

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.17
	.quad	32
	.size	go..C35, 16

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"Nodes"
	.size	.Lconst.18, 6

	.type	go..C36,@object
	.section	.rodata.go..C36,"a",@progbits
	.p2align	3
go..C36:
	.quad	.Lconst.18
	.quad	5
	.size	go..C36, 16

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	3
go..C37:
	.quad	.Lconst.2
	.quad	22
	.size	go..C37, 16

	.type	go..C38,@object
	.section	.bss.go..C38,"aw",@nobits
	.p2align	4
go..C38:
	.zero	40
	.size	go..C38, 40

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	4
go..C39:
	.quad	go..C36
	.quad	go..C37
	.quad	go..C38
	.quad	0
	.quad	0
	.size	go..C39, 40

	.type	type...1command_line_arguments.Nodes,@object
	.section	.rodata.type...1command_line_arguments.Nodes,"aG",@progbits,type...1command_line_arguments.Nodes,comdat
	.weak	type...1command_line_arguments.Nodes
	.p2align	4
type...1command_line_arguments.Nodes:
	.quad	8
	.quad	8
	.long	1036790521
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C40
	.quad	0
	.quad	0
	.quad	command_line_arguments.Nodes..d
	.size	type...1command_line_arguments.Nodes, 80

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"*\tcommand_line_arguments\tfs.Nodes"
	.size	.Lconst.19, 34

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.19
	.quad	33
	.size	go..C40, 16

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"Delete"
	.size	.Lconst.20, 7

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.20
	.quad	6
	.size	go..C41, 16

	.type	type..func.8string.9.8.9,@object
	.section	.rodata.type..func.8string.9.8.9,"aG",@progbits,type..func.8string.9.8.9,comdat
	.weak	type..func.8string.9.8.9
	.p2align	4
type..func.8string.9.8.9:
	.quad	8
	.quad	8
	.long	458019656
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
	.size	type..func.8string.9.8.9, 128

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"func(string)"
	.size	.Lconst.21, 13

	.type	go..C42,@object
	.section	.rodata.go..C42,"a",@progbits
	.p2align	3
go..C42:
	.quad	.Lconst.21
	.quad	12
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.data.go..C43,"aw",@progbits
	.p2align	3
go..C43:
	.quad	string..d
	.size	go..C43, 8

	.type	go..C44,@object
	.section	.bss.go..C44,"aw",@nobits
	.p2align	3
go..C44:
	.zero	8
	.size	go..C44, 8

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"Directories"
	.size	.Lconst.22, 12

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.22
	.quad	11
	.size	go..C45, 16

	.type	type..func.8.9.8.6.7command_line_arguments.Node.9,@object
	.section	.rodata.type..func.8.9.8.6.7command_line_arguments.Node.9,"aG",@progbits,type..func.8.9.8.6.7command_line_arguments.Node.9,comdat
	.weak	type..func.8.9.8.6.7command_line_arguments.Node.9
	.p2align	4
type..func.8.9.8.6.7command_line_arguments.Node.9:
	.quad	8
	.quad	8
	.long	4280785288
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C46
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C47
	.quad	0
	.quad	0
	.quad	go..C49
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7command_line_arguments.Node.9, 128

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"func() []\tcommand_line_arguments\tfs.Node"
	.size	.Lconst.23, 41

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.23
	.quad	40
	.size	go..C46, 16

	.type	go..C47,@object
	.section	.bss.go..C47,"aw",@nobits
	.p2align	3
go..C47:
	.zero	8
	.size	go..C47, 8

	.type	type...6.7command_line_arguments.Node,@object
	.section	.rodata.type...6.7command_line_arguments.Node,"aG",@progbits,type...6.7command_line_arguments.Node,comdat
	.weak	type...6.7command_line_arguments.Node
	.p2align	4
type...6.7command_line_arguments.Node:
	.quad	24
	.quad	8
	.long	268213862
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C48
	.quad	0
	.quad	0
	.quad	command_line_arguments.Node..d
	.size	type...6.7command_line_arguments.Node, 80

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"[]\tcommand_line_arguments\tfs.Node"
	.size	.Lconst.24, 34

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.24
	.quad	33
	.size	go..C48, 16

	.type	go..C49,@object
	.section	.data.go..C49,"aw",@progbits
	.p2align	3
go..C49:
	.quad	type...6.7command_line_arguments.Node
	.size	go..C49, 8

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"Exists"
	.size	.Lconst.25, 7

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.25
	.quad	6
	.size	go..C50, 16

	.type	type..func.8string.9.8bool.9,@object
	.section	.rodata.type..func.8string.9.8bool.9,"aG",@progbits,type..func.8string.9.8bool.9,comdat
	.weak	type..func.8string.9.8bool.9
	.p2align	4
type..func.8string.9.8bool.9:
	.quad	8
	.quad	8
	.long	96155528
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C51
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C52
	.quad	1
	.quad	1
	.quad	go..C58
	.quad	1
	.quad	1
	.size	type..func.8string.9.8bool.9, 128

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"func(string) bool"
	.size	.Lconst.26, 18

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.26
	.quad	17
	.size	go..C51, 16

	.type	go..C52,@object
	.section	.data.go..C52,"aw",@progbits
	.p2align	3
go..C52:
	.quad	string..d
	.size	go..C52, 8

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
	.quad	go..C53
	.quad	go..C56
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"bool"
	.size	.Lconst.27, 5

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.27
	.quad	4
	.size	go..C53, 16

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.27
	.quad	4
	.size	go..C54, 16

	.type	go..C55,@object
	.section	.bss.go..C55,"aw",@nobits
	.p2align	4
go..C55:
	.zero	40
	.size	go..C55, 40

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	4
go..C56:
	.quad	go..C54
	.quad	0
	.quad	go..C55
	.quad	0
	.quad	0
	.size	go..C56, 40

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
	.quad	go..C57
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"*bool"
	.size	.Lconst.28, 6

	.type	go..C57,@object
	.section	.rodata.go..C57,"a",@progbits
	.p2align	3
go..C57:
	.quad	.Lconst.28
	.quad	5
	.size	go..C57, 16

	.type	go..C58,@object
	.section	.data.go..C58,"aw",@progbits
	.p2align	3
go..C58:
	.quad	bool..d
	.size	go..C58, 8

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"Files"
	.size	.Lconst.29, 6

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.29
	.quad	5
	.size	go..C59, 16

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"Get"
	.size	.Lconst.30, 4

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.30
	.quad	3
	.size	go..C60, 16

	.type	type..func.8string.9.8command_line_arguments.Node.3bool.9,@object
	.section	.rodata.type..func.8string.9.8command_line_arguments.Node.3bool.9,"aG",@progbits,type..func.8string.9.8command_line_arguments.Node.3bool.9,comdat
	.weak	type..func.8string.9.8command_line_arguments.Node.3bool.9
	.p2align	4
type..func.8string.9.8command_line_arguments.Node.3bool.9:
	.quad	8
	.quad	8
	.long	4015075784
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
	.size	type..func.8string.9.8command_line_arguments.Node.3bool.9, 128

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"func(string) (\tcommand_line_arguments\tfs.Node, bool)"
	.size	.Lconst.31, 53

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.31
	.quad	52
	.size	go..C61, 16

	.type	go..C62,@object
	.section	.data.go..C62,"aw",@progbits
	.p2align	3
go..C62:
	.quad	string..d
	.size	go..C62, 8

	.type	go..C63,@object
	.section	.data.go..C63,"aw",@progbits
	.p2align	3
go..C63:
	.quad	command_line_arguments.Node..d
	.quad	bool..d
	.size	go..C63, 16

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"Iter"
	.size	.Lconst.32, 5

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	3
go..C64:
	.quad	.Lconst.32
	.quad	4
	.size	go..C64, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"Set"
	.size	.Lconst.33, 4

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	3
go..C65:
	.quad	.Lconst.33
	.quad	3
	.size	go..C65, 16

	.type	type..func.8string.3command_line_arguments.Node.9.8.9,@object
	.section	.rodata.type..func.8string.3command_line_arguments.Node.9.8.9,"aG",@progbits,type..func.8string.3command_line_arguments.Node.9.8.9,comdat
	.weak	type..func.8string.3command_line_arguments.Node.9.8.9
	.p2align	4
type..func.8string.3command_line_arguments.Node.9.8.9:
	.quad	8
	.quad	8
	.long	443836744
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C66
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C67
	.quad	2
	.quad	2
	.quad	go..C68
	.quad	0
	.quad	0
	.size	type..func.8string.3command_line_arguments.Node.9.8.9, 128

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"func(string, \tcommand_line_arguments\tfs.Node)"
	.size	.Lconst.34, 46

	.type	go..C66,@object
	.section	.rodata.go..C66,"a",@progbits
	.p2align	3
go..C66:
	.quad	.Lconst.34
	.quad	45
	.size	go..C66, 16

	.type	go..C67,@object
	.section	.data.go..C67,"aw",@progbits
	.p2align	3
go..C67:
	.quad	string..d
	.quad	command_line_arguments.Node..d
	.size	go..C67, 16

	.type	go..C68,@object
	.section	.bss.go..C68,"aw",@nobits
	.p2align	3
go..C68:
	.zero	8
	.size	go..C68, 8

	.type	go..C69,@object
	.section	.data.go..C69,"aw",@progbits
	.p2align	4
go..C69:
	.quad	go..C41
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	go..C45
	.quad	0
	.quad	type..func.8.9.8.6.7command_line_arguments.Node.9
	.quad	go..C50
	.quad	0
	.quad	type..func.8string.9.8bool.9
	.quad	go..C59
	.quad	0
	.quad	type..func.8.9.8.6.7command_line_arguments.Node.9
	.quad	go..C60
	.quad	0
	.quad	type..func.8string.9.8command_line_arguments.Node.3bool.9
	.quad	go..C64
	.quad	0
	.quad	type..func.8.9.8.6.7command_line_arguments.Node.9
	.quad	go..C65
	.quad	0
	.quad	type..func.8string.3command_line_arguments.Node.9.8.9
	.size	go..C69, 168

	.type	go..C70,@object
	.section	.data.go..C70,"aw",@progbits
	.p2align	3
go..C70:
	.quad	command_line_arguments.Nodes..d
	.size	go..C70, 8

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"Content"
	.size	.Lconst.35, 8

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.35
	.quad	7
	.size	go..C71, 16

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
	.quad	go..C72
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C73
	.quad	0
	.quad	0
	.quad	go..C80
	.quad	1
	.quad	1
	.size	type..func.8.9.8.6.7uint8.9, 128

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"func() []uint8"
	.size	.Lconst.36, 15

	.type	go..C72,@object
	.section	.rodata.go..C72,"a",@progbits
	.p2align	3
go..C72:
	.quad	.Lconst.36
	.quad	14
	.size	go..C72, 16

	.type	go..C73,@object
	.section	.bss.go..C73,"aw",@nobits
	.p2align	3
go..C73:
	.zero	8
	.size	go..C73, 8

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
	.quad	go..C74
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"[]uint8"
	.size	.Lconst.37, 8

	.type	go..C74,@object
	.section	.rodata.go..C74,"a",@progbits
	.p2align	3
go..C74:
	.quad	.Lconst.37
	.quad	7
	.size	go..C74, 16

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
	.quad	go..C75
	.quad	go..C78
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"uint8"
	.size	.Lconst.38, 6

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.38
	.quad	5
	.size	go..C75, 16

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.38
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
	.quad	go..C79
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"*uint8"
	.size	.Lconst.39, 7

	.type	go..C79,@object
	.section	.rodata.go..C79,"a",@progbits
	.p2align	3
go..C79:
	.quad	.Lconst.39
	.quad	6
	.size	go..C79, 16

	.type	go..C80,@object
	.section	.data.go..C80,"aw",@progbits
	.p2align	3
go..C80:
	.quad	type...6.7uint8
	.size	go..C80, 8

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.20
	.quad	6
	.size	go..C81, 16

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
	.quad	go..C82
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C83
	.quad	0
	.quad	0
	.quad	go..C84
	.quad	1
	.quad	1
	.size	type..func.8.9.8bool.9, 128

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"func() bool"
	.size	.Lconst.40, 12

	.type	go..C82,@object
	.section	.rodata.go..C82,"a",@progbits
	.p2align	3
go..C82:
	.quad	.Lconst.40
	.quad	11
	.size	go..C82, 16

	.type	go..C83,@object
	.section	.bss.go..C83,"aw",@nobits
	.p2align	3
go..C83:
	.zero	8
	.size	go..C83, 8

	.type	go..C84,@object
	.section	.data.go..C84,"aw",@progbits
	.p2align	3
go..C84:
	.quad	bool..d
	.size	go..C84, 8

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"Entry"
	.size	.Lconst.41, 6

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	3
go..C85:
	.quad	.Lconst.41
	.quad	5
	.size	go..C85, 16

	.type	type..func.8.9.8bazil_org_fuse.Dirent.9,@object
	.section	.rodata.type..func.8.9.8bazil_org_fuse.Dirent.9,"aG",@progbits,type..func.8.9.8bazil_org_fuse.Dirent.9,comdat
	.weak	type..func.8.9.8bazil_org_fuse.Dirent.9
	.p2align	4
type..func.8.9.8bazil_org_fuse.Dirent.9:
	.quad	8
	.quad	8
	.long	4126858056
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C86
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C87
	.quad	0
	.quad	0
	.quad	go..C88
	.quad	1
	.quad	1
	.size	type..func.8.9.8bazil_org_fuse.Dirent.9, 128

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"func() \tbazil_org_fuse\tfuse.Dirent"
	.size	.Lconst.42, 35

	.type	go..C86,@object
	.section	.rodata.go..C86,"a",@progbits
	.p2align	3
go..C86:
	.quad	.Lconst.42
	.quad	34
	.size	go..C86, 16

	.type	go..C87,@object
	.section	.bss.go..C87,"aw",@nobits
	.p2align	3
go..C87:
	.zero	8
	.size	go..C87, 8

	.type	go..C88,@object
	.section	.data.go..C88,"aw",@progbits
	.p2align	3
go..C88:
	.quad	bazil_org_fuse.Dirent..d
	.size	go..C88, 8

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"IsDir"
	.size	.Lconst.43, 6

	.type	go..C89,@object
	.section	.rodata.go..C89,"a",@progbits
	.p2align	3
go..C89:
	.quad	.Lconst.43
	.quad	5
	.size	go..C89, 16

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"IsFile"
	.size	.Lconst.44, 7

	.type	go..C90,@object
	.section	.rodata.go..C90,"a",@progbits
	.p2align	3
go..C90:
	.quad	.Lconst.44
	.quad	6
	.size	go..C90, 16

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"MetaData"
	.size	.Lconst.45, 9

	.type	go..C91,@object
	.section	.rodata.go..C91,"a",@progbits
	.p2align	3
go..C91:
	.quad	.Lconst.45
	.quad	8
	.size	go..C91, 16

	.type	type..func.8.9.8command_line_arguments.NodeMetaData.9,@object
	.section	.rodata.type..func.8.9.8command_line_arguments.NodeMetaData.9,"aG",@progbits,type..func.8.9.8command_line_arguments.NodeMetaData.9,comdat
	.weak	type..func.8.9.8command_line_arguments.NodeMetaData.9
	.p2align	4
type..func.8.9.8command_line_arguments.NodeMetaData.9:
	.quad	8
	.quad	8
	.long	2711761608
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
	.quad	0
	.quad	0
	.quad	go..C168
	.quad	1
	.quad	1
	.size	type..func.8.9.8command_line_arguments.NodeMetaData.9, 128

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"func() \tcommand_line_arguments\tfs.NodeMetaData"
	.size	.Lconst.46, 47

	.type	go..C92,@object
	.section	.rodata.go..C92,"a",@progbits
	.p2align	3
go..C92:
	.quad	.Lconst.46
	.quad	46
	.size	go..C92, 16

	.type	go..C93,@object
	.section	.bss.go..C93,"aw",@nobits
	.p2align	3
go..C93:
	.zero	8
	.size	go..C93, 8

	.type	command_line_arguments.NodeMetaData..d,@object
	.section	.rodata.command_line_arguments.NodeMetaData..d,"a",@progbits
	.globl	command_line_arguments.NodeMetaData..d
	.p2align	4
command_line_arguments.NodeMetaData..d:
	.quad	16
	.quad	16
	.long	3464923339
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C94
	.quad	go..C98
	.quad	type...1command_line_arguments.NodeMetaData
	.quad	go..C167
	.quad	6
	.quad	6
	.size	command_line_arguments.NodeMetaData..d, 96

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"\tcommand_line_arguments\tfs.NodeMetaData"
	.size	.Lconst.47, 40

	.type	go..C94,@object
	.section	.rodata.go..C94,"a",@progbits
	.p2align	3
go..C94:
	.quad	.Lconst.47
	.quad	39
	.size	go..C94, 16

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"NodeMetaData"
	.size	.Lconst.48, 13

	.type	go..C95,@object
	.section	.rodata.go..C95,"a",@progbits
	.p2align	3
go..C95:
	.quad	.Lconst.48
	.quad	12
	.size	go..C95, 16

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.2
	.quad	22
	.size	go..C96, 16

	.type	go..C97,@object
	.section	.bss.go..C97,"aw",@nobits
	.p2align	4
go..C97:
	.zero	40
	.size	go..C97, 40

	.type	go..C98,@object
	.section	.rodata.go..C98,"a",@progbits
	.p2align	4
go..C98:
	.quad	go..C95
	.quad	go..C96
	.quad	go..C97
	.quad	0
	.quad	0
	.size	go..C98, 40

	.type	type...1command_line_arguments.NodeMetaData,@object
	.section	.rodata.type...1command_line_arguments.NodeMetaData,"aG",@progbits,type...1command_line_arguments.NodeMetaData,comdat
	.weak	type...1command_line_arguments.NodeMetaData
	.p2align	4
type...1command_line_arguments.NodeMetaData:
	.quad	8
	.quad	8
	.long	3899165881
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C99
	.quad	0
	.quad	0
	.quad	command_line_arguments.NodeMetaData..d
	.size	type...1command_line_arguments.NodeMetaData, 80

	.type	.Lconst.49,@object
	.section	.rodata..Lconst.49,"a",@progbits
.Lconst.49:
	.asciz	"*\tcommand_line_arguments\tfs.NodeMetaData"
	.size	.Lconst.49, 41

	.type	go..C99,@object
	.section	.rodata.go..C99,"a",@progbits
	.p2align	3
go..C99:
	.quad	.Lconst.49
	.quad	40
	.size	go..C99, 16

	.type	go..C100,@object
	.section	.rodata.go..C100,"a",@progbits
	.p2align	3
go..C100:
	.quad	.Lconst.30
	.quad	3
	.size	go..C100, 16

	.type	type..func.8string.9.8interface.4.5.3bool.9,@object
	.section	.rodata.type..func.8string.9.8interface.4.5.3bool.9,"aG",@progbits,type..func.8string.9.8interface.4.5.3bool.9,comdat
	.weak	type..func.8string.9.8interface.4.5.3bool.9
	.p2align	4
type..func.8string.9.8interface.4.5.3bool.9:
	.quad	8
	.quad	8
	.long	4029259720
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C101
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C102
	.quad	1
	.quad	1
	.quad	go..C105
	.quad	2
	.quad	2
	.size	type..func.8string.9.8interface.4.5.3bool.9, 128

	.type	.Lconst.50,@object
	.section	.rodata..Lconst.50,"a",@progbits
.Lconst.50:
	.asciz	"func(string) (interface {}, bool)"
	.size	.Lconst.50, 34

	.type	go..C101,@object
	.section	.rodata.go..C101,"a",@progbits
	.p2align	3
go..C101:
	.quad	.Lconst.50
	.quad	33
	.size	go..C101, 16

	.type	go..C102,@object
	.section	.data.go..C102,"aw",@progbits
	.p2align	3
go..C102:
	.quad	string..d
	.size	go..C102, 8

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
	.quad	go..C103
	.quad	0
	.quad	0
	.quad	go..C104
	.quad	0
	.quad	0
	.size	type..interface.4.5, 96

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"interface {}"
	.size	.Lconst.51, 13

	.type	go..C103,@object
	.section	.rodata.go..C103,"a",@progbits
	.p2align	3
go..C103:
	.quad	.Lconst.51
	.quad	12
	.size	go..C103, 16

	.type	go..C104,@object
	.section	.bss.go..C104,"aw",@nobits
	.p2align	4
go..C104:
	.zero	24
	.size	go..C104, 24

	.type	go..C105,@object
	.section	.data.go..C105,"aw",@progbits
	.p2align	3
go..C105:
	.quad	type..interface.4.5
	.quad	bool..d
	.size	go..C105, 16

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
.Lconst.52:
	.asciz	"GetBool"
	.size	.Lconst.52, 8

	.type	go..C106,@object
	.section	.rodata.go..C106,"a",@progbits
	.p2align	3
go..C106:
	.quad	.Lconst.52
	.quad	7
	.size	go..C106, 16

	.type	.Lconst.53,@object
	.section	.rodata..Lconst.53,"a",@progbits
.Lconst.53:
	.asciz	"GetBytes"
	.size	.Lconst.53, 9

	.type	go..C107,@object
	.section	.rodata.go..C107,"a",@progbits
	.p2align	3
go..C107:
	.quad	.Lconst.53
	.quad	8
	.size	go..C107, 16

	.type	type..func.8string.9.8.6.7uint8.9,@object
	.section	.rodata.type..func.8string.9.8.6.7uint8.9,"aG",@progbits,type..func.8string.9.8.6.7uint8.9,comdat
	.weak	type..func.8string.9.8.6.7uint8.9
	.p2align	4
type..func.8string.9.8.6.7uint8.9:
	.quad	8
	.quad	8
	.long	214605064
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
	.quad	1
	.quad	1
	.size	type..func.8string.9.8.6.7uint8.9, 128

	.type	.Lconst.54,@object
	.section	.rodata..Lconst.54,"a",@progbits
.Lconst.54:
	.asciz	"func(string) []uint8"
	.size	.Lconst.54, 21

	.type	go..C108,@object
	.section	.rodata.go..C108,"a",@progbits
	.p2align	3
go..C108:
	.quad	.Lconst.54
	.quad	20
	.size	go..C108, 16

	.type	go..C109,@object
	.section	.data.go..C109,"aw",@progbits
	.p2align	3
go..C109:
	.quad	string..d
	.size	go..C109, 8

	.type	go..C110,@object
	.section	.data.go..C110,"aw",@progbits
	.p2align	3
go..C110:
	.quad	type...6.7uint8
	.size	go..C110, 8

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"GetString"
	.size	.Lconst.55, 10

	.type	go..C111,@object
	.section	.rodata.go..C111,"a",@progbits
	.p2align	3
go..C111:
	.quad	.Lconst.55
	.quad	9
	.size	go..C111, 16

	.type	type..func.8string.9.8string.9,@object
	.section	.rodata.type..func.8string.9.8string.9,"aG",@progbits,type..func.8string.9.8string.9,comdat
	.weak	type..func.8string.9.8string.9
	.p2align	4
type..func.8string.9.8string.9:
	.quad	8
	.quad	8
	.long	1374058952
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
	.size	type..func.8string.9.8string.9, 128

	.type	.Lconst.56,@object
	.section	.rodata..Lconst.56,"a",@progbits
.Lconst.56:
	.asciz	"func(string) string"
	.size	.Lconst.56, 20

	.type	go..C112,@object
	.section	.rodata.go..C112,"a",@progbits
	.p2align	3
go..C112:
	.quad	.Lconst.56
	.quad	19
	.size	go..C112, 16

	.type	go..C113,@object
	.section	.data.go..C113,"aw",@progbits
	.p2align	3
go..C113:
	.quad	string..d
	.size	go..C113, 8

	.type	go..C114,@object
	.section	.data.go..C114,"aw",@progbits
	.p2align	3
go..C114:
	.quad	string..d
	.size	go..C114, 8

	.type	go..C115,@object
	.section	.rodata.go..C115,"a",@progbits
	.p2align	3
go..C115:
	.quad	.Lconst.32
	.quad	4
	.size	go..C115, 16

	.type	type..func.8.9.8map.6string.7interface.4.5.9,@object
	.section	.rodata.type..func.8.9.8map.6string.7interface.4.5.9,"aG",@progbits,type..func.8.9.8map.6string.7interface.4.5.9,comdat
	.weak	type..func.8.9.8map.6string.7interface.4.5.9
	.p2align	4
type..func.8.9.8map.6string.7interface.4.5.9:
	.quad	8
	.quad	8
	.long	916041352
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
	.quad	0
	.quad	0
	.quad	go..C162
	.quad	1
	.quad	1
	.size	type..func.8.9.8map.6string.7interface.4.5.9, 128

	.type	.Lconst.57,@object
	.section	.rodata..Lconst.57,"a",@progbits
.Lconst.57:
	.asciz	"func() map[string]interface {}"
	.size	.Lconst.57, 31

	.type	go..C116,@object
	.section	.rodata.go..C116,"a",@progbits
	.p2align	3
go..C116:
	.quad	.Lconst.57
	.quad	30
	.size	go..C116, 16

	.type	go..C117,@object
	.section	.bss.go..C117,"aw",@nobits
	.p2align	3
go..C117:
	.zero	8
	.size	go..C117, 8

	.type	type..map.6string.7interface.4.5,@object
	.section	.rodata.type..map.6string.7interface.4.5,"aG",@progbits,type..map.6string.7interface.4.5,comdat
	.weak	type..map.6string.7interface.4.5
	.p2align	4
type..map.6string.7interface.4.5:
	.quad	8
	.quad	8
	.long	2296014522
	.byte	21
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C118
	.quad	0
	.quad	0
	.quad	string..d
	.quad	type..interface.4.5
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5
	.quad	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.byte	16
	.byte	0
	.byte	16
	.byte	0
	.short	272
	.byte	1
	.byte	1
	.size	type..map.6string.7interface.4.5, 112

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"map[string]interface {}"
	.size	.Lconst.58, 24

	.type	go..C118,@object
	.section	.rodata.go..C118,"a",@progbits
	.p2align	3
go..C118:
	.quad	.Lconst.58
	.quad	23
	.size	go..C118, 16

	.type	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5:
	.quad	272
	.quad	272
	.long	429210724
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..kwkEGGpa
	.quad	go..C119
	.quad	0
	.quad	0
	.quad	go..C129
	.quad	4
	.quad	4
	.size	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5, 96

	.type	gcbits..kwkEGGpa,@object
	.section	.rodata.gcbits..kwkEGGpa,"aG",@progbits,gcbits..kwkEGGpa,comdat
	.weak	gcbits..kwkEGGpa
gcbits..kwkEGGpa:
	.ascii	"\252\252\376\377\003"
	.size	gcbits..kwkEGGpa, 5

	.type	.Lconst.59,@object
	.section	.rodata..Lconst.59,"a",@progbits
.Lconst.59:
	.asciz	"struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }"
	.size	.Lconst.59, 80

	.type	go..C119,@object
	.section	.rodata.go..C119,"a",@progbits
	.p2align	3
go..C119:
	.quad	.Lconst.59
	.quad	79
	.size	go..C119, 16

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"topbits"
	.size	.Lconst.60, 8

	.type	go..C120,@object
	.section	.rodata.go..C120,"a",@progbits
	.p2align	3
go..C120:
	.quad	.Lconst.60
	.quad	7
	.size	go..C120, 16

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
	.quad	go..C121
	.quad	0
	.quad	0
	.quad	uint8..d
	.quad	type...6.7uint8
	.quad	8
	.size	type...68x.7uint8, 96

	.type	.Lconst.61,@object
	.section	.rodata..Lconst.61,"a",@progbits
.Lconst.61:
	.asciz	"[8]uint8"
	.size	.Lconst.61, 9

	.type	go..C121,@object
	.section	.rodata.go..C121,"a",@progbits
	.p2align	3
go..C121:
	.quad	.Lconst.61
	.quad	8
	.size	go..C121, 16

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"keys"
	.size	.Lconst.62, 5

	.type	go..C122,@object
	.section	.rodata.go..C122,"a",@progbits
	.p2align	3
go..C122:
	.quad	.Lconst.62
	.quad	4
	.size	go..C122, 16

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
	.quad	go..C123
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

	.type	.Lconst.63,@object
	.section	.rodata..Lconst.63,"a",@progbits
.Lconst.63:
	.asciz	"[8]string"
	.size	.Lconst.63, 10

	.type	go..C123,@object
	.section	.rodata.go..C123,"a",@progbits
	.p2align	3
go..C123:
	.quad	.Lconst.63
	.quad	9
	.size	go..C123, 16

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
	.quad	go..C124
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...6.7string, 80

	.type	.Lconst.64,@object
	.section	.rodata..Lconst.64,"a",@progbits
.Lconst.64:
	.asciz	"[]string"
	.size	.Lconst.64, 9

	.type	go..C124,@object
	.section	.rodata.go..C124,"a",@progbits
	.p2align	3
go..C124:
	.quad	.Lconst.64
	.quad	8
	.size	go..C124, 16

	.type	.Lconst.65,@object
	.section	.rodata..Lconst.65,"a",@progbits
.Lconst.65:
	.asciz	"values"
	.size	.Lconst.65, 7

	.type	go..C125,@object
	.section	.rodata.go..C125,"a",@progbits
	.p2align	3
go..C125:
	.quad	.Lconst.65
	.quad	6
	.size	go..C125, 16

	.type	type...68x.7interface.4.5,@object
	.section	.rodata.type...68x.7interface.4.5,"aG",@progbits,type...68x.7interface.4.5,comdat
	.weak	type...68x.7interface.4.5
	.p2align	4
type...68x.7interface.4.5:
	.quad	128
	.quad	128
	.long	47
	.byte	17
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..GGGb
	.quad	go..C126
	.quad	0
	.quad	0
	.quad	type..interface.4.5
	.quad	type...6.7interface.4.5
	.quad	8
	.size	type...68x.7interface.4.5, 96

	.type	gcbits..GGGb,@object
	.section	.rodata.gcbits..GGGb,"aG",@progbits,gcbits..GGGb,comdat
	.weak	gcbits..GGGb
gcbits..GGGb:
	.zero	2,255
	.size	gcbits..GGGb, 2

	.type	.Lconst.66,@object
	.section	.rodata..Lconst.66,"a",@progbits
.Lconst.66:
	.asciz	"[8]interface {}"
	.size	.Lconst.66, 16

	.type	go..C126,@object
	.section	.rodata.go..C126,"a",@progbits
	.p2align	3
go..C126:
	.quad	.Lconst.66
	.quad	15
	.size	go..C126, 16

	.type	type...6.7interface.4.5,@object
	.section	.rodata.type...6.7interface.4.5,"aG",@progbits,type...6.7interface.4.5,comdat
	.weak	type...6.7interface.4.5
	.p2align	4
type...6.7interface.4.5:
	.quad	24
	.quad	8
	.long	30
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
	.quad	type..interface.4.5
	.size	type...6.7interface.4.5, 80

	.type	.Lconst.67,@object
	.section	.rodata..Lconst.67,"a",@progbits
.Lconst.67:
	.asciz	"[]interface {}"
	.size	.Lconst.67, 15

	.type	go..C127,@object
	.section	.rodata.go..C127,"a",@progbits
	.p2align	3
go..C127:
	.quad	.Lconst.67
	.quad	14
	.size	go..C127, 16

	.type	.Lconst.68,@object
	.section	.rodata..Lconst.68,"a",@progbits
.Lconst.68:
	.asciz	"overflow"
	.size	.Lconst.68, 9

	.type	go..C128,@object
	.section	.rodata.go..C128,"a",@progbits
	.p2align	3
go..C128:
	.quad	.Lconst.68
	.quad	8
	.size	go..C128, 16

	.type	go..C129,@object
	.section	.data.go..C129,"aw",@progbits
	.p2align	4
go..C129:
	.quad	go..C120
	.quad	0
	.quad	type...68x.7uint8
	.quad	0
	.quad	0
	.quad	go..C122
	.quad	0
	.quad	type...68x.7string
	.quad	0
	.quad	16
	.quad	go..C125
	.quad	0
	.quad	type...68x.7interface.4.5
	.quad	0
	.quad	272
	.quad	go..C128
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	528
	.size	go..C129, 160

	.type	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,@object
	.section	.rodata.type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,"aG",@progbits,type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5,comdat
	.weak	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5
	.p2align	4
type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5:
	.quad	48
	.quad	48
	.long	2181618148
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..mb
	.quad	go..C130
	.quad	0
	.quad	0
	.quad	go..C161
	.quad	9
	.quad	9
	.size	type..struct.4.4x.5count.0int.2flags.0uint8.2B.0uint8.2noverflow.0uint16.2hash0.0uint32.2buckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2oldbuckets.0.1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5.2nevacuate.0uintptr.2extra.0.1.4void.5.5, 96

	.type	gcbits..mb,@object
	.section	.rodata.gcbits..mb,"aG",@progbits,gcbits..mb,comdat
	.weak	gcbits..mb
gcbits..mb:
	.byte	44
	.size	gcbits..mb, 1

	.type	.Lconst.69,@object
	.section	.rodata..Lconst.69,"a",@progbits
.Lconst.69:
	.asciz	"struct { count int; flags uint8; B uint8; noverflow uint16; hash0 uint32; buckets *struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }; oldbuckets *struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }; nevacuate uintptr; extra * }"
	.size	.Lconst.69, 286

	.type	go..C130,@object
	.section	.rodata.go..C130,"a",@progbits
	.p2align	3
go..C130:
	.quad	.Lconst.69
	.quad	285
	.size	go..C130, 16

	.type	.Lconst.70,@object
	.section	.rodata..Lconst.70,"a",@progbits
.Lconst.70:
	.asciz	"count"
	.size	.Lconst.70, 6

	.type	go..C131,@object
	.section	.rodata.go..C131,"a",@progbits
	.p2align	3
go..C131:
	.quad	.Lconst.70
	.quad	5
	.size	go..C131, 16

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
	.quad	go..C132
	.quad	go..C135
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.71,@object
	.section	.rodata..Lconst.71,"a",@progbits
.Lconst.71:
	.asciz	"int"
	.size	.Lconst.71, 4

	.type	go..C132,@object
	.section	.rodata.go..C132,"a",@progbits
	.p2align	3
go..C132:
	.quad	.Lconst.71
	.quad	3
	.size	go..C132, 16

	.type	go..C133,@object
	.section	.rodata.go..C133,"a",@progbits
	.p2align	3
go..C133:
	.quad	.Lconst.71
	.quad	3
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
	.quad	go..C133
	.quad	0
	.quad	go..C134
	.quad	0
	.quad	0
	.size	go..C135, 40

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
	.quad	go..C136
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.72,@object
	.section	.rodata..Lconst.72,"a",@progbits
.Lconst.72:
	.asciz	"*int"
	.size	.Lconst.72, 5

	.type	go..C136,@object
	.section	.rodata.go..C136,"a",@progbits
	.p2align	3
go..C136:
	.quad	.Lconst.72
	.quad	4
	.size	go..C136, 16

	.type	.Lconst.73,@object
	.section	.rodata..Lconst.73,"a",@progbits
.Lconst.73:
	.asciz	"flags"
	.size	.Lconst.73, 6

	.type	go..C137,@object
	.section	.rodata.go..C137,"a",@progbits
	.p2align	3
go..C137:
	.quad	.Lconst.73
	.quad	5
	.size	go..C137, 16

	.type	.Lconst.74,@object
	.section	.rodata..Lconst.74,"a",@progbits
.Lconst.74:
	.asciz	"B"
	.size	.Lconst.74, 2

	.type	go..C138,@object
	.section	.rodata.go..C138,"a",@progbits
	.p2align	3
go..C138:
	.quad	.Lconst.74
	.quad	1
	.size	go..C138, 16

	.type	.Lconst.75,@object
	.section	.rodata..Lconst.75,"a",@progbits
.Lconst.75:
	.asciz	"noverflow"
	.size	.Lconst.75, 10

	.type	go..C139,@object
	.section	.rodata.go..C139,"a",@progbits
	.p2align	3
go..C139:
	.quad	.Lconst.75
	.quad	9
	.size	go..C139, 16

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
	.quad	go..C140
	.quad	go..C143
	.quad	type...1uint16
	.size	uint16..d, 72

	.type	.Lconst.76,@object
	.section	.rodata..Lconst.76,"a",@progbits
.Lconst.76:
	.asciz	"uint16"
	.size	.Lconst.76, 7

	.type	go..C140,@object
	.section	.rodata.go..C140,"a",@progbits
	.p2align	3
go..C140:
	.quad	.Lconst.76
	.quad	6
	.size	go..C140, 16

	.type	go..C141,@object
	.section	.rodata.go..C141,"a",@progbits
	.p2align	3
go..C141:
	.quad	.Lconst.76
	.quad	6
	.size	go..C141, 16

	.type	go..C142,@object
	.section	.bss.go..C142,"aw",@nobits
	.p2align	4
go..C142:
	.zero	40
	.size	go..C142, 40

	.type	go..C143,@object
	.section	.rodata.go..C143,"a",@progbits
	.p2align	4
go..C143:
	.quad	go..C141
	.quad	0
	.quad	go..C142
	.quad	0
	.quad	0
	.size	go..C143, 40

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
	.quad	go..C144
	.quad	0
	.quad	0
	.quad	uint16..d
	.size	type...1uint16, 80

	.type	.Lconst.77,@object
	.section	.rodata..Lconst.77,"a",@progbits
.Lconst.77:
	.asciz	"*uint16"
	.size	.Lconst.77, 8

	.type	go..C144,@object
	.section	.rodata.go..C144,"a",@progbits
	.p2align	3
go..C144:
	.quad	.Lconst.77
	.quad	7
	.size	go..C144, 16

	.type	.Lconst.78,@object
	.section	.rodata..Lconst.78,"a",@progbits
.Lconst.78:
	.asciz	"hash0"
	.size	.Lconst.78, 6

	.type	go..C145,@object
	.section	.rodata.go..C145,"a",@progbits
	.p2align	3
go..C145:
	.quad	.Lconst.78
	.quad	5
	.size	go..C145, 16

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
	.quad	go..C146
	.quad	go..C149
	.quad	type...1uint32
	.size	uint32..d, 72

	.type	.Lconst.79,@object
	.section	.rodata..Lconst.79,"a",@progbits
.Lconst.79:
	.asciz	"uint32"
	.size	.Lconst.79, 7

	.type	go..C146,@object
	.section	.rodata.go..C146,"a",@progbits
	.p2align	3
go..C146:
	.quad	.Lconst.79
	.quad	6
	.size	go..C146, 16

	.type	go..C147,@object
	.section	.rodata.go..C147,"a",@progbits
	.p2align	3
go..C147:
	.quad	.Lconst.79
	.quad	6
	.size	go..C147, 16

	.type	go..C148,@object
	.section	.bss.go..C148,"aw",@nobits
	.p2align	4
go..C148:
	.zero	40
	.size	go..C148, 40

	.type	go..C149,@object
	.section	.rodata.go..C149,"a",@progbits
	.p2align	4
go..C149:
	.quad	go..C147
	.quad	0
	.quad	go..C148
	.quad	0
	.quad	0
	.size	go..C149, 40

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
	.quad	go..C150
	.quad	0
	.quad	0
	.quad	uint32..d
	.size	type...1uint32, 80

	.type	.Lconst.80,@object
	.section	.rodata..Lconst.80,"a",@progbits
.Lconst.80:
	.asciz	"*uint32"
	.size	.Lconst.80, 8

	.type	go..C150,@object
	.section	.rodata.go..C150,"a",@progbits
	.p2align	3
go..C150:
	.quad	.Lconst.80
	.quad	7
	.size	go..C150, 16

	.type	.Lconst.81,@object
	.section	.rodata..Lconst.81,"a",@progbits
.Lconst.81:
	.asciz	"buckets"
	.size	.Lconst.81, 8

	.type	go..C151,@object
	.section	.rodata.go..C151,"a",@progbits
	.p2align	3
go..C151:
	.quad	.Lconst.81
	.quad	7
	.size	go..C151, 16

	.type	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5,@object
	.section	.rodata.type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5,"aG",@progbits,type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5,comdat
	.weak	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5
	.p2align	4
type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5:
	.quad	8
	.quad	8
	.long	2572404297
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C152
	.quad	0
	.quad	0
	.quad	type..struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5
	.size	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5, 80

	.type	.Lconst.82,@object
	.section	.rodata..Lconst.82,"a",@progbits
.Lconst.82:
	.asciz	"*struct { topbits [8]uint8; keys [8]string; values [8]interface {}; overflow * }"
	.size	.Lconst.82, 81

	.type	go..C152,@object
	.section	.rodata.go..C152,"a",@progbits
	.p2align	3
go..C152:
	.quad	.Lconst.82
	.quad	80
	.size	go..C152, 16

	.type	.Lconst.83,@object
	.section	.rodata..Lconst.83,"a",@progbits
.Lconst.83:
	.asciz	"oldbuckets"
	.size	.Lconst.83, 11

	.type	go..C153,@object
	.section	.rodata.go..C153,"a",@progbits
	.p2align	3
go..C153:
	.quad	.Lconst.83
	.quad	10
	.size	go..C153, 16

	.type	.Lconst.84,@object
	.section	.rodata..Lconst.84,"a",@progbits
.Lconst.84:
	.asciz	"nevacuate"
	.size	.Lconst.84, 10

	.type	go..C154,@object
	.section	.rodata.go..C154,"a",@progbits
	.p2align	3
go..C154:
	.quad	.Lconst.84
	.quad	9
	.size	go..C154, 16

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
	.quad	go..C155
	.quad	go..C158
	.quad	type...1uintptr
	.size	uintptr..d, 72

	.type	.Lconst.85,@object
	.section	.rodata..Lconst.85,"a",@progbits
.Lconst.85:
	.asciz	"uintptr"
	.size	.Lconst.85, 8

	.type	go..C155,@object
	.section	.rodata.go..C155,"a",@progbits
	.p2align	3
go..C155:
	.quad	.Lconst.85
	.quad	7
	.size	go..C155, 16

	.type	go..C156,@object
	.section	.rodata.go..C156,"a",@progbits
	.p2align	3
go..C156:
	.quad	.Lconst.85
	.quad	7
	.size	go..C156, 16

	.type	go..C157,@object
	.section	.bss.go..C157,"aw",@nobits
	.p2align	4
go..C157:
	.zero	40
	.size	go..C157, 40

	.type	go..C158,@object
	.section	.rodata.go..C158,"a",@progbits
	.p2align	4
go..C158:
	.quad	go..C156
	.quad	0
	.quad	go..C157
	.quad	0
	.quad	0
	.size	go..C158, 40

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
	.quad	go..C159
	.quad	0
	.quad	0
	.quad	uintptr..d
	.size	type...1uintptr, 80

	.type	.Lconst.86,@object
	.section	.rodata..Lconst.86,"a",@progbits
.Lconst.86:
	.asciz	"*uintptr"
	.size	.Lconst.86, 9

	.type	go..C159,@object
	.section	.rodata.go..C159,"a",@progbits
	.p2align	3
go..C159:
	.quad	.Lconst.86
	.quad	8
	.size	go..C159, 16

	.type	.Lconst.87,@object
	.section	.rodata..Lconst.87,"a",@progbits
.Lconst.87:
	.asciz	"extra"
	.size	.Lconst.87, 6

	.type	go..C160,@object
	.section	.rodata.go..C160,"a",@progbits
	.p2align	3
go..C160:
	.quad	.Lconst.87
	.quad	5
	.size	go..C160, 16

	.type	go..C161,@object
	.section	.data.go..C161,"aw",@progbits
	.p2align	4
go..C161:
	.quad	go..C131
	.quad	0
	.quad	int..d
	.quad	0
	.quad	0
	.quad	go..C137
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	16
	.quad	go..C138
	.quad	0
	.quad	uint8..d
	.quad	0
	.quad	18
	.quad	go..C139
	.quad	0
	.quad	uint16..d
	.quad	0
	.quad	20
	.quad	go..C145
	.quad	0
	.quad	uint32..d
	.quad	0
	.quad	24
	.quad	go..C151
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5
	.quad	0
	.quad	32
	.quad	go..C153
	.quad	0
	.quad	type...1struct.4.4x.5topbits.0.68x.7uint8.2keys.0.68x.7string.2values.0.68x.7interface.4.5.2overflow.0.1.4void.5.5
	.quad	0
	.quad	48
	.quad	go..C154
	.quad	0
	.quad	uintptr..d
	.quad	0
	.quad	64
	.quad	go..C160
	.quad	0
	.quad	unsafe.Pointer..d
	.quad	0
	.quad	80
	.size	go..C161, 360

	.type	go..C162,@object
	.section	.data.go..C162,"aw",@progbits
	.p2align	3
go..C162:
	.quad	type..map.6string.7interface.4.5
	.size	go..C162, 8

	.type	go..C163,@object
	.section	.rodata.go..C163,"a",@progbits
	.p2align	3
go..C163:
	.quad	.Lconst.33
	.quad	3
	.size	go..C163, 16

	.type	type..func.8string.3interface.4.5.9.8.9,@object
	.section	.rodata.type..func.8string.3interface.4.5.9.8.9,"aG",@progbits,type..func.8string.3interface.4.5.9.8.9,comdat
	.weak	type..func.8string.3interface.4.5.9.8.9
	.p2align	4
type..func.8string.3interface.4.5.9.8.9:
	.quad	8
	.quad	8
	.long	458020680
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C164
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C165
	.quad	2
	.quad	2
	.quad	go..C166
	.quad	0
	.quad	0
	.size	type..func.8string.3interface.4.5.9.8.9, 128

	.type	.Lconst.88,@object
	.section	.rodata..Lconst.88,"a",@progbits
.Lconst.88:
	.asciz	"func(string, interface {})"
	.size	.Lconst.88, 27

	.type	go..C164,@object
	.section	.rodata.go..C164,"a",@progbits
	.p2align	3
go..C164:
	.quad	.Lconst.88
	.quad	26
	.size	go..C164, 16

	.type	go..C165,@object
	.section	.data.go..C165,"aw",@progbits
	.p2align	3
go..C165:
	.quad	string..d
	.quad	type..interface.4.5
	.size	go..C165, 16

	.type	go..C166,@object
	.section	.bss.go..C166,"aw",@nobits
	.p2align	3
go..C166:
	.zero	8
	.size	go..C166, 8

	.type	go..C167,@object
	.section	.data.go..C167,"aw",@progbits
	.p2align	4
go..C167:
	.quad	go..C100
	.quad	0
	.quad	type..func.8string.9.8interface.4.5.3bool.9
	.quad	go..C106
	.quad	0
	.quad	type..func.8string.9.8bool.9
	.quad	go..C107
	.quad	0
	.quad	type..func.8string.9.8.6.7uint8.9
	.quad	go..C111
	.quad	0
	.quad	type..func.8string.9.8string.9
	.quad	go..C115
	.quad	0
	.quad	type..func.8.9.8map.6string.7interface.4.5.9
	.quad	go..C163
	.quad	0
	.quad	type..func.8string.3interface.4.5.9.8.9
	.size	go..C167, 144

	.type	go..C168,@object
	.section	.data.go..C168,"aw",@progbits
	.p2align	3
go..C168:
	.quad	command_line_arguments.NodeMetaData..d
	.size	go..C168, 8

	.type	.Lconst.89,@object
	.section	.rodata..Lconst.89,"a",@progbits
.Lconst.89:
	.asciz	"Name"
	.size	.Lconst.89, 5

	.type	go..C169,@object
	.section	.rodata.go..C169,"a",@progbits
	.p2align	3
go..C169:
	.quad	.Lconst.89
	.quad	4
	.size	go..C169, 16

	.type	.Lconst.90,@object
	.section	.rodata..Lconst.90,"a",@progbits
.Lconst.90:
	.asciz	"New"
	.size	.Lconst.90, 4

	.type	go..C170,@object
	.section	.rodata.go..C170,"a",@progbits
	.p2align	3
go..C170:
	.quad	.Lconst.90
	.quad	3
	.size	go..C170, 16

	.type	type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9,@object
	.section	.rodata.type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9,"aG",@progbits,type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9,comdat
	.weak	type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9
	.p2align	4
type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9:
	.quad	8
	.quad	8
	.long	2085652616
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
	.quad	2
	.quad	2
	.quad	go..C173
	.quad	1
	.quad	1
	.size	type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9, 128

	.type	.Lconst.91,@object
	.section	.rodata..Lconst.91,"a",@progbits
.Lconst.91:
	.asciz	"func(\tcommand_line_arguments\tfs.NodeType, string) \tcommand_line_arguments\tfs.Node"
	.size	.Lconst.91, 82

	.type	go..C171,@object
	.section	.rodata.go..C171,"a",@progbits
	.p2align	3
go..C171:
	.quad	.Lconst.91
	.quad	81
	.size	go..C171, 16

	.type	go..C172,@object
	.section	.data.go..C172,"aw",@progbits
	.p2align	3
go..C172:
	.quad	command_line_arguments.NodeType..d
	.quad	string..d
	.size	go..C172, 16

	.type	go..C173,@object
	.section	.data.go..C173,"aw",@progbits
	.p2align	3
go..C173:
	.quad	command_line_arguments.Node..d
	.size	go..C173, 8

	.type	.Lconst.92,@object
	.section	.rodata..Lconst.92,"a",@progbits
.Lconst.92:
	.asciz	"Parent"
	.size	.Lconst.92, 7

	.type	go..C174,@object
	.section	.rodata.go..C174,"a",@progbits
	.p2align	3
go..C174:
	.quad	.Lconst.92
	.quad	6
	.size	go..C174, 16

	.type	type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9,@object
	.section	.rodata.type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9,"aG",@progbits,type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9,comdat
	.weak	type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9
	.p2align	4
type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9:
	.quad	8
	.quad	8
	.long	4273693400
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
	.byte	1
	.zero	7
	.quad	go..C176
	.quad	1
	.quad	1
	.quad	go..C177
	.quad	1
	.quad	1
	.size	type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9, 128

	.type	.Lconst.93,@object
	.section	.rodata..Lconst.93,"a",@progbits
.Lconst.93:
	.asciz	"func(...\tcommand_line_arguments\tfs.Node) \tcommand_line_arguments\tfs.Node"
	.size	.Lconst.93, 73

	.type	go..C175,@object
	.section	.rodata.go..C175,"a",@progbits
	.p2align	3
go..C175:
	.quad	.Lconst.93
	.quad	72
	.size	go..C175, 16

	.type	go..C176,@object
	.section	.data.go..C176,"aw",@progbits
	.p2align	3
go..C176:
	.quad	type...6.7command_line_arguments.Node
	.size	go..C176, 8

	.type	go..C177,@object
	.section	.data.go..C177,"aw",@progbits
	.p2align	3
go..C177:
	.quad	command_line_arguments.Node..d
	.size	go..C177, 8

	.type	.Lconst.94,@object
	.section	.rodata..Lconst.94,"a",@progbits
.Lconst.94:
	.asciz	"Path"
	.size	.Lconst.94, 5

	.type	go..C178,@object
	.section	.rodata.go..C178,"a",@progbits
	.p2align	3
go..C178:
	.quad	.Lconst.94
	.quad	4
	.size	go..C178, 16

	.type	type..func.8.3.3.3.6.7string.9.8string.9,@object
	.section	.rodata.type..func.8.3.3.3.6.7string.9.8string.9,"aG",@progbits,type..func.8.3.3.3.6.7string.9.8string.9,comdat
	.weak	type..func.8.3.3.3.6.7string.9.8string.9
	.p2align	4
type..func.8.3.3.3.6.7string.9.8string.9:
	.quad	8
	.quad	8
	.long	1374059416
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
	.byte	1
	.zero	7
	.quad	go..C180
	.quad	1
	.quad	1
	.quad	go..C181
	.quad	1
	.quad	1
	.size	type..func.8.3.3.3.6.7string.9.8string.9, 128

	.type	.Lconst.95,@object
	.section	.rodata..Lconst.95,"a",@progbits
.Lconst.95:
	.asciz	"func(...string) string"
	.size	.Lconst.95, 23

	.type	go..C179,@object
	.section	.rodata.go..C179,"a",@progbits
	.p2align	3
go..C179:
	.quad	.Lconst.95
	.quad	22
	.size	go..C179, 16

	.type	go..C180,@object
	.section	.data.go..C180,"aw",@progbits
	.p2align	3
go..C180:
	.quad	type...6.7string
	.size	go..C180, 8

	.type	go..C181,@object
	.section	.data.go..C181,"aw",@progbits
	.p2align	3
go..C181:
	.quad	string..d
	.size	go..C181, 8

	.type	go..C182,@object
	.section	.data.go..C182,"aw",@progbits
	.p2align	4
go..C182:
	.quad	go..C13
	.quad	0
	.quad	type..func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9
	.quad	go..C32
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.Nodes.9
	.quad	go..C71
	.quad	0
	.quad	type..func.8.9.8.6.7uint8.9
	.quad	go..C81
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	go..C85
	.quad	0
	.quad	type..func.8.9.8bazil_org_fuse.Dirent.9
	.quad	go..C89
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	go..C90
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	go..C91
	.quad	0
	.quad	type..func.8.9.8command_line_arguments.NodeMetaData.9
	.quad	go..C169
	.quad	0
	.quad	type..func.8.9.8string.9
	.quad	go..C170
	.quad	0
	.quad	type..func.8command_line_arguments.NodeType.3string.9.8command_line_arguments.Node.9
	.quad	go..C174
	.quad	0
	.quad	type..func.8.3.3.3.6.7command_line_arguments.Node.9.8command_line_arguments.Node.9
	.quad	go..C178
	.quad	0
	.quad	type..func.8.3.3.3.6.7string.9.8string.9
	.size	go..C182, 288

	.type	gcbits..ha,@object
	.section	.rodata.gcbits..ha,"aG",@progbits,gcbits..ha,comdat
	.weak	gcbits..ha
gcbits..ha:
	.byte	7
	.size	gcbits..ha, 1

	.type	gcbits..GGGGb,@object
	.section	.rodata.gcbits..GGGGb,"aG",@progbits,gcbits..GGGGb,comdat
	.weak	gcbits..GGGGb
gcbits..GGGGb:
	.ascii	"\377\377\037"
	.size	gcbits..GGGGb, 3

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

	.type	gcbits..GGGha,@object
	.section	.rodata.gcbits..GGGha,"aG",@progbits,gcbits..GGGha,comdat
	.weak	gcbits..GGGha
gcbits..GGGha:
	.ascii	"\377\377\003"
	.size	gcbits..GGGha, 3

	.type	gcbits..GGGGGGGb,@object
	.section	.rodata.gcbits..GGGGGGGb,"aG",@progbits,gcbits..GGGGGGGb,comdat
	.weak	gcbits..GGGGGGGb
gcbits..GGGGGGGb:
	.ascii	"\377\377\377\377\017"
	.size	gcbits..GGGGGGGb, 5

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	35
	.quad	go..C15
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C29
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C30
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.quad	go..C31
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C43
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C49
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C52
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C58
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C62
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C63
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C67
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C69
	.quad	168
	.quad	168
	.quad	gcbits..GGGGb
	.quad	go..C70
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C80
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C84
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C88
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C102
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C105
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C109
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C110
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C113
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C114
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C129
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.quad	go..C161
	.quad	360
	.quad	352
	.quad	gcbits..pppppppppa
	.quad	go..C162
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C165
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C167
	.quad	144
	.quad	144
	.quad	gcbits..GGGha
	.quad	go..C168
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C172
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C173
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
	.quad	go..C181
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C182
	.quad	288
	.quad	288
	.quad	gcbits..GGGGGGGb
	.size	go..C0, 1136

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./fs.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/ChrisRx/dungeonfs/pkg/game/fs"
.Linfo_string3:
	.asciz	"command_line_arguments..import"
.Linfo_string4:
	.asciz	"fs.command_line_arguments..import"
.Linfo_string5:
	.asciz	"void"
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
	.byte	18
	.byte	6
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
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	75
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	22
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	2
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string3
	.long	.Linfo_string4
	.byte	1
	.byte	1
	.long	71

	.byte	3
	.long	.Linfo_string5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	79
	.long	42
	.asciz	"fs.command_line_arguments..import"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	79
	.long	71
	.asciz	"void"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

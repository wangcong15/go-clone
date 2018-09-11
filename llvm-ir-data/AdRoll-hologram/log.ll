; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22log\22"
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
module asm "\09.ascii \22rgbterm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/AdRoll/hologram/vendor/github.com/aybabtme/rgbterm\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/aybabtme/rgbterm\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22syslog\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22log/syslog\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22log/syslog\22"
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
module asm "\09.ascii \22log\22"
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
module asm "\09.ascii \22context\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22context..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rgbterm\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import\22"
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
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \2221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2222\22"
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
module asm "\09.ascii \2212\22"
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
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
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
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
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
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
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
module asm "\09.ascii \2210\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
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
module asm "\09.ascii \22Debug\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22DebugMode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22status\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22Errorf\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22Info\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewColourisedTerminalSink\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22\5C\22.command-line-arguments.terminalSink\5C\22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Info\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Debug\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Warning\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Error\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewMux\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22\5C\22.command-line-arguments.logMux\5C\22 \22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.command-line-arguments.sinks\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22\5C\22Sink\5C\22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Info\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Warning\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Error\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Debug\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.debugMode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Info\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Debug\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Error\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Warning\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
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
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22DebugMode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22status\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewSyslogSink\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22\5C\22.command-line-arguments.syslogSink\5C\22 \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.command-line-arguments.writer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22\5C\22log/syslog.Writer\5C\22 \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.log/syslog.priority\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22\5C\22log/syslog.Priority\5C\22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.tag\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.hostname\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.network\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.raddr\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.mu\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22\5C\22sync.Mutex\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 27 \22"
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
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 26>\22"
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
module asm "\09.ascii \22<type 28>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Unlock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.conn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22\5C\22.log/syslog.serverConn\5C\22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22.log/syslog.writeString\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22hostname\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22tag\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22nl\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.log/syslog.close\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 23>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.log/syslog.write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22msg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.log/syslog.writeAndRetry\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Debug\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Close\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Emerg\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Crit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.log/syslog.connect\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Err\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Alert\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Warning\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Notice\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22w\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Info\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
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
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Info\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Debug\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Warning\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22ss\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Error\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22Warning\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22message\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22...\22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22command_line_arguments..init0\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 44927A860A99A136E8ABDB3103FAC2A18F8E4ABC;\5Cn\22"
module asm "\09.text"

%.command-line-arguments.logMux.0 = type { %IPST.0, i8 }
%IPST.0 = type { %Sink.0*, i64, i64 }
%Sink.0 = type { { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }*, i8* }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.4*, %__go_descriptor.5*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.4 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.5 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.5 }
%IPST.5 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%PtrType.0 = type { %_type.0, %_type.0* }
%functionDescriptor.0 = type { i64 }
%FuncType.0 = type { %_type.0, i8, %IPST.6, %IPST.6 }
%IPST.6 = type { %_type.0**, i64, i64 }
%StructType.0 = type { %_type.0, %IPST.7 }
%IPST.7 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%.command-line-arguments.syslogSink.0 = type { %Writer.1* }
%Writer.1 = type { i64, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, { i8*, i64 }, %Mutex.0, %".log/syslog.serverConn.0" }
%Mutex.0 = type { i32, i32 }
%".log/syslog.serverConn.0" = type { { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64, { i8*, i64 }*, { i8*, i64 }*)* }*, i8* }
%.command-line-arguments.terminalSink.0 = type {}
%InterfaceType.0 = type { %_type.0, %IPST.8 }
%IPST.8 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%SliceType.0 = type { %_type.0, %_type.0* }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%IPST.1 = type { { %_type.0*, i8* }*, i64, i64 }
%Time.0 = type { i64, i64, %Location.0* }
%Location.0 = type { { i8*, i64 }, %IPST.3, %IPST.4, i64, i64, %.time.zone.0* }
%IPST.3 = type { %.time.zone.0*, i64, i64 }
%IPST.4 = type { %.time.zoneTrans.0*, i64, i64 }
%.time.zoneTrans.0 = type { i64, i8, i8, i8 }
%.time.zone.0 = type { { i8*, i64 }, i64, i8 }

$type...1command_line_arguments.syslogSink = comdat any

$gcbits..ba = comdat any

$type..func.8string.9.8.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.1command_line_arguments.syslogSink.3string.9.8.9 = comdat any

$type...1.1command_line_arguments.syslogSink = comdat any

$pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink = comdat any

$type...1command_line_arguments.terminalSink = comdat any

$type..func.8.1command_line_arguments.terminalSink.3string.9.8.9 = comdat any

$type...1.1command_line_arguments.terminalSink = comdat any

$pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink = comdat any

$gcbits..da = comdat any

$type...1command_line_arguments.Sink = comdat any

$int..d = comdat any

$type...1int = comdat any

$type...1command_line_arguments.logMux = comdat any

$type..func.8command_line_arguments.Sink.9.8.9 = comdat any

$type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9 = comdat any

$type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9 = comdat any

$type...6.7interface.4.5 = comdat any

$type..interface.4.5 = comdat any

$type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9 = comdat any

$type..func.8bool.9.8.9 = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$type..func.8.1command_line_arguments.logMux.3bool.9.8.9 = comdat any

$type...1.1command_line_arguments.logMux = comdat any

$type...6.7command_line_arguments.Sink = comdat any

$gcbits..GGGGa = comdat any

$gcbits..pa = comdat any

$gcbits..GGda = comdat any

$gcbits..ha = comdat any

$gcbits..GGGGGGa = comdat any

$gcbits..ppaa = comdat any

@command_line_arguments.internalLog = internal global %.command-line-arguments.logMux.0* null
@command_line_arguments.debugMode = internal unnamed_addr global i8 0
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@type...1command_line_arguments.syslogSink = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 359215177, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C18, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.syslogSink, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.syslogSink..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.0 = private constant [40 x i8] c"*\09command_line_arguments\09log.syslogSink\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.0, i32 0, i32 0), i64 39 }
@const.1 = private constant [6 x i8] c"Debug\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.1, i32 0, i32 0), i64 5 }
@type..func.8string.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 458019656, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C3, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C9, i32 0, i32 0), i64 1, i64 1 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C10, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.2 = private constant [13 x i8] c"func(string)\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.2, i32 0, i32 0), i64 12 }
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C4, %uncommonType.0* @go..C7, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.3 = private constant [7 x i8] c"string\00", align 1
@go..C4 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.3, i32 0, i32 0), i64 6 }
@go..C5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.3, i32 0, i32 0), i64 6 }
@go..C6 = internal global [1 x %method.0] zeroinitializer
@go..C7 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C5, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C6, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.4 = private constant [8 x i8] c"*string\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.4, i32 0, i32 0), i64 7 }
@go..C9 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C10 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.syslogSink.3string.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -473976920, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C11, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C12, i32 0, i32 0), i64 2, i64 2 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C13, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.5 = private constant [54 x i8] c"func(*\09command_line_arguments\09log.syslogSink, string)\00", align 1
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([54 x i8], [54 x i8]* @const.5, i32 0, i32 0), i64 53 }
@go..C12 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.syslogSink, i32 0, i32 0), %_type.0* @string..d]
@go..C13 = internal global [1 x %_type.0*] zeroinitializer
@const.6 = private constant [6 x i8] c"Error\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@const.7 = private constant [5 x i8] c"Info\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.7, i32 0, i32 0), i64 4 }
@const.8 = private constant [8 x i8] c"Warning\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.8, i32 0, i32 0), i64 7 }
@go..C17 = internal global [4 x %method.0] [%method.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.syslogSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Debug to i8*) }, %method.0 { { i8*, i64 }* @go..C14, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.syslogSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Error to i8*) }, %method.0 { { i8*, i64 }* @go..C15, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.syslogSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Info to i8*) }, %method.0 { { i8*, i64 }* @go..C16, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.syslogSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Warning to i8*) }]
@go..C18 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([4 x %method.0], [4 x %method.0]* @go..C17, i32 0, i32 0), i64 4, i64 4 } }
@type...1.1command_line_arguments.syslogSink = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1452475545, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C19, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.syslogSink, i32 0, i32 0) }, comdat
@const.9 = private constant [41 x i8] c"**\09command_line_arguments\09log.syslogSink\00", align 1
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.9, i32 0, i32 0), i64 40 }
@command_line_arguments..command_line_arguments.syslogSink..d = constant %StructType.0 { %_type.0 { i64 8, i64 8, i32 1364628228, i8 25, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C20, %uncommonType.0* @go..C24, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.syslogSink, i32 0, i32 0) }, %IPST.7 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C27, i32 0, i32 0), i64 1, i64 1 } }
@const.10 = private constant [39 x i8] c"\09command_line_arguments\09log.syslogSink\00", align 1
@go..C20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.10, i32 0, i32 0), i64 38 }
@const.11 = private constant [11 x i8] c"syslogSink\00", align 1
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.11, i32 0, i32 0), i64 10 }
@const.12 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C22 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@go..C23 = internal global [1 x %method.0] zeroinitializer
@go..C24 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C21, { i8*, i64 }* @go..C22, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C23, i32 0, i32 0), i64 0, i64 0 } }
@const.13 = private constant [7 x i8] c"writer\00", align 1
@go..C25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.13, i32 0, i32 0), i64 6 }
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@type...1log_syslog.Writer = external constant %PtrType.0
@go..C27 = internal global [1 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C25, { i8*, i64 }* @go..C26, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1log_syslog.Writer, i32 0, i32 0), { i8*, i64 }* null, i64 0 }]
@pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink = weak constant { %_type.0*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.syslogSink, i32 0, i32 0), void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Debug, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Error, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Info, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* @command_line_arguments.syslogSink.Warning }, comdat
@type...1command_line_arguments.terminalSink = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -764776647, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C28, %uncommonType.0* @go..C37, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.terminalSink, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.terminalSink..d, i32 0, i32 0) }, comdat
@const.14 = private constant [42 x i8] c"*\09command_line_arguments\09log.terminalSink\00", align 1
@go..C28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.14, i32 0, i32 0), i64 41 }
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.1, i32 0, i32 0), i64 5 }
@type..func.8.1command_line_arguments.terminalSink.3string.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -2081976920, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C30, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C31, i32 0, i32 0), i64 2, i64 2 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C32, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.15 = private constant [56 x i8] c"func(*\09command_line_arguments\09log.terminalSink, string)\00", align 1
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([56 x i8], [56 x i8]* @const.15, i32 0, i32 0), i64 55 }
@go..C31 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.terminalSink, i32 0, i32 0), %_type.0* @string..d]
@go..C32 = internal global [1 x %_type.0*] zeroinitializer
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.7, i32 0, i32 0), i64 4 }
@go..C35 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.8, i32 0, i32 0), i64 7 }
@go..C36 = internal global [4 x %method.0] [%method.0 { { i8*, i64 }* @go..C29, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.terminalSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Debug to i8*) }, %method.0 { { i8*, i64 }* @go..C33, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.terminalSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Error to i8*) }, %method.0 { { i8*, i64 }* @go..C34, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.terminalSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Info to i8*) }, %method.0 { { i8*, i64 }* @go..C35, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.terminalSink.3string.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Warning to i8*) }]
@go..C37 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([4 x %method.0], [4 x %method.0]* @go..C36, i32 0, i32 0), i64 4, i64 4 } }
@type...1.1command_line_arguments.terminalSink = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 648475545, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C38, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.terminalSink, i32 0, i32 0) }, comdat
@const.16 = private constant [43 x i8] c"**\09command_line_arguments\09log.terminalSink\00", align 1
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.16, i32 0, i32 0), i64 42 }
@command_line_arguments..command_line_arguments.terminalSink..d = constant %StructType.0 { %_type.0 { i64 0, i64 0, i32 1294378739, i8 -103, i8 1, i8 1, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash0..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal0..f to %__go_descriptor.5*), i8* null, { i8*, i64 }* @go..C39, %uncommonType.0* @go..C43, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.terminalSink, i32 0, i32 0) }, %IPST.7 { %structField.0* getelementptr inbounds ([1 x %structField.0], [1 x %structField.0]* @go..C44, i32 0, i32 0), i64 0, i64 0 } }
@runtime.memhash0..f = external constant %functionDescriptor.0
@runtime.memequal0..f = external constant %functionDescriptor.0
@const.17 = private constant [41 x i8] c"\09command_line_arguments\09log.terminalSink\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.17, i32 0, i32 0), i64 40 }
@const.18 = private constant [13 x i8] c"terminalSink\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.18, i32 0, i32 0), i64 12 }
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@go..C42 = internal global [1 x %method.0] zeroinitializer
@go..C43 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C40, { i8*, i64 }* @go..C41, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C42, i32 0, i32 0), i64 0, i64 0 } }
@go..C44 = internal global [1 x %structField.0] zeroinitializer
@pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink = weak constant { %_type.0*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.terminalSink, i32 0, i32 0), void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Debug, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Error, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Info, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* @command_line_arguments.terminalSink.Warning }, comdat
@command_line_arguments.command_line_arguments..init0..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*)* @command_line_arguments.command_line_arguments..init0 to i64) }
@command_line_arguments.Sink..d = constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2041004659, i8 20, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C45, %uncommonType.0* @go..C49, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Sink, i32 0, i32 0) }, %IPST.8 { %imethod.0* getelementptr inbounds ([4 x %imethod.0], [4 x %imethod.0]* @go..C55, i32 0, i32 0), i64 4, i64 4 } }
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.19 = private constant [33 x i8] c"\09command_line_arguments\09log.Sink\00", align 1
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @const.19, i32 0, i32 0), i64 32 }
@const.20 = private constant [5 x i8] c"Sink\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.20, i32 0, i32 0), i64 4 }
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@go..C48 = internal global [1 x %method.0] zeroinitializer
@go..C49 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C46, { i8*, i64 }* @go..C47, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C48, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Sink = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1703663833, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C50, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Sink..d, i32 0, i32 0) }, comdat
@const.21 = private constant [34 x i8] c"*\09command_line_arguments\09log.Sink\00", align 1
@go..C50 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @const.21, i32 0, i32 0), i64 33 }
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.1, i32 0, i32 0), i64 5 }
@go..C52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C53 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.7, i32 0, i32 0), i64 4 }
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.8, i32 0, i32 0), i64 7 }
@go..C55 = internal global [4 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C51, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C52, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C53, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0) }, %imethod.0 { { i8*, i64 }* @go..C54, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.9.8.9, i32 0, i32 0) }]
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* null, { i8*, i64 }* @go..C56, %uncommonType.0* @go..C59, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.24 = private constant [4 x i8] c"int\00", align 1
@go..C56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.24, i32 0, i32 0), i64 3 }
@go..C57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.24, i32 0, i32 0), i64 3 }
@go..C58 = internal global [1 x %method.0] zeroinitializer
@go..C59 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C57, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C58, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C60, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.25 = private constant [5 x i8] c"*int\00", align 1
@go..C60 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.25, i32 0, i32 0), i64 4 }
@const.26 = private constant [11 x i8] c"(%s:%d) %s\00", align 1
@command_line_arguments.Info..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*, i64, i64, %IPST.1*)* @command_line_arguments.Info to i64) }
@command_line_arguments.Warning..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*, i64, i64, %IPST.1*)* @command_line_arguments.Warning to i64) }
@command_line_arguments.Errorf..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*, i64, i64, %IPST.1*)* @command_line_arguments.Errorf to i64) }
@command_line_arguments.Debug..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*, i64, i64, %IPST.1*)* @command_line_arguments.Debug to i64) }
@command_line_arguments.DebugMode..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void (i8*, i8)* @command_line_arguments.DebugMode to i64) }
@command_line_arguments..command_line_arguments.logMux..d = constant %StructType.0 { %_type.0 { i64 32, i64 8, i32 1283918038, i8 25, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C61, %uncommonType.0* @go..C65, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.logMux, i32 0, i32 0) }, %IPST.7 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C107, i32 0, i32 0), i64 2, i64 2 } }
@const.28 = private constant [35 x i8] c"\09command_line_arguments\09log.logMux\00", align 1
@go..C61 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @const.28, i32 0, i32 0), i64 34 }
@const.29 = private constant [7 x i8] c"logMux\00", align 1
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.29, i32 0, i32 0), i64 6 }
@go..C63 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@go..C64 = internal global [1 x %method.0] zeroinitializer
@go..C65 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C62, { i8*, i64 }* @go..C63, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C64, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.logMux = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -932147863, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C66, %uncommonType.0* @go..C100, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.logMux, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.logMux..d, i32 0, i32 0) }, comdat
@const.30 = private constant [36 x i8] c"*\09command_line_arguments\09log.logMux\00", align 1
@go..C66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([36 x i8], [36 x i8]* @const.30, i32 0, i32 0), i64 35 }
@const.31 = private constant [4 x i8] c"Add\00", align 1
@go..C67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.31, i32 0, i32 0), i64 3 }
@type..func.8command_line_arguments.Sink.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -887639640, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C68, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C69, i32 0, i32 0), i64 1, i64 1 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C70, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.32 = private constant [39 x i8] c"func(\09command_line_arguments\09log.Sink)\00", align 1
@go..C68 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.32, i32 0, i32 0), i64 38 }
@go..C69 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Sink..d, i32 0, i32 0)]
@go..C70 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -1539239832, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C71, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C72, i32 0, i32 0), i64 2, i64 2 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C73, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.33 = private constant [76 x i8] c"func(*\09command_line_arguments\09log.logMux, \09command_line_arguments\09log.Sink)\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([76 x i8], [76 x i8]* @const.33, i32 0, i32 0), i64 75 }
@go..C72 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.logMux, i32 0, i32 0), %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Sink..d, i32 0, i32 0)]
@go..C73 = internal global [1 x %_type.0*] zeroinitializer
@go..C74 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.1, i32 0, i32 0), i64 5 }
@type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 458021592, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C75, %uncommonType.0* null, %_type.0* null }, i8 1, %IPST.6 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C79, i32 0, i32 0), i64 2, i64 2 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C80, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.34 = private constant [30 x i8] c"func(string, ...interface {})\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @const.34, i32 0, i32 0), i64 29 }
@type...6.7interface.4.5 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 30, i8 23, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C76, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0) }, comdat
@const.35 = private constant [15 x i8] c"[]interface {}\00", align 1
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @const.35, i32 0, i32 0), i64 14 }
@type..interface.4.5 = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 16, i8 20, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.nilinterhash..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.nilinterequal..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C77, %uncommonType.0* null, %_type.0* null }, %IPST.8 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C78, i32 0, i32 0), i64 0, i64 0 } }, comdat
@runtime.nilinterhash..f = external constant %functionDescriptor.0
@runtime.nilinterequal..f = external constant %functionDescriptor.0
@const.36 = private constant [13 x i8] c"interface {}\00", align 1
@go..C77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.36, i32 0, i32 0), i64 12 }
@go..C78 = internal global [1 x %imethod.0] zeroinitializer
@go..C79 = internal global [2 x %_type.0*] [%_type.0* @string..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7interface.4.5, i32 0, i32 0)]
@go..C80 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1152082600, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C81, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([3 x %_type.0*], [3 x %_type.0*]* @go..C82, i32 0, i32 0), i64 3, i64 3 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C83, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.37 = private constant [66 x i8] c"func(*\09command_line_arguments\09log.logMux, string, []interface {})\00", align 1
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([66 x i8], [66 x i8]* @const.37, i32 0, i32 0), i64 65 }
@go..C82 = internal global [3 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.logMux, i32 0, i32 0), %_type.0* @string..d, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7interface.4.5, i32 0, i32 0)]
@go..C83 = internal global [1 x %_type.0*] zeroinitializer
@const.38 = private constant [10 x i8] c"DebugMode\00", align 1
@go..C84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.38, i32 0, i32 0), i64 9 }
@type..func.8bool.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1966551592, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C85, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C91, i32 0, i32 0), i64 1, i64 1 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C92, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.39 = private constant [11 x i8] c"func(bool)\00", align 1
@go..C85 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.39, i32 0, i32 0), i64 10 }
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.5*), i8* null, { i8*, i64 }* @go..C86, %uncommonType.0* @go..C89, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.40 = private constant [5 x i8] c"bool\00", align 1
@go..C86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.40, i32 0, i32 0), i64 4 }
@go..C87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.40, i32 0, i32 0), i64 4 }
@go..C88 = internal global [1 x %method.0] zeroinitializer
@go..C89 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C87, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C88, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C90, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.41 = private constant [6 x i8] c"*bool\00", align 1
@go..C90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@go..C91 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@go..C92 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.logMux.3bool.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -125824664, i8 19, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C93, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.6 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C94, i32 0, i32 0), i64 2, i64 2 }, %IPST.6 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C95, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.42 = private constant [48 x i8] c"func(*\09command_line_arguments\09log.logMux, bool)\00", align 1
@go..C93 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([48 x i8], [48 x i8]* @const.42, i32 0, i32 0), i64 47 }
@go..C94 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.logMux, i32 0, i32 0), %_type.0* @bool..d]
@go..C95 = internal global [1 x %_type.0*] zeroinitializer
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.6, i32 0, i32 0), i64 5 }
@go..C97 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.7, i32 0, i32 0), i64 4 }
@go..C98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.8, i32 0, i32 0), i64 7 }
@go..C99 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C67, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.Sink.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.logMux.0*, i64, i64)* @command_line_arguments.logMux.Add to i8*) }, %method.0 { { i8*, i64 }* @go..C74, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.logMux.0*, i64, i64, %IPST.1*)* @command_line_arguments.logMux.Debug to i8*) }, %method.0 { { i8*, i64 }* @go..C84, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8bool.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.logMux.3bool.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.logMux.0*, i8)* @command_line_arguments.logMux.DebugMode to i8*) }, %method.0 { { i8*, i64 }* @go..C96, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.logMux.0*, i64, i64, %IPST.1*)* @command_line_arguments.logMux.Error to i8*) }, %method.0 { { i8*, i64 }* @go..C97, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.logMux.0*, i64, i64, %IPST.1*)* @command_line_arguments.logMux.Info to i8*) }, %method.0 { { i8*, i64 }* @go..C98, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %.command-line-arguments.logMux.0*, i64, i64, %IPST.1*)* @command_line_arguments.logMux.Warning to i8*) }]
@go..C100 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.5 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C99, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.logMux = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -2029463911, i8 54, i8 8, i8 8, %__go_descriptor.4* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.4*), %__go_descriptor.5* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.5*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C101, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.logMux, i32 0, i32 0) }, comdat
@const.43 = private constant [37 x i8] c"**\09command_line_arguments\09log.logMux\00", align 1
@go..C101 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.43, i32 0, i32 0), i64 36 }
@const.44 = private constant [6 x i8] c"sinks\00", align 1
@go..C102 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.44, i32 0, i32 0), i64 5 }
@go..C103 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@type...6.7command_line_arguments.Sink = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 -2041004645, i8 23, i8 8, i8 8, %__go_descriptor.4* null, %__go_descriptor.5* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C104, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Sink..d, i32 0, i32 0) }, comdat
@const.45 = private constant [35 x i8] c"[]\09command_line_arguments\09log.Sink\00", align 1
@go..C104 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @const.45, i32 0, i32 0), i64 34 }
@const.46 = private constant [10 x i8] c"debugMode\00", align 1
@go..C105 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.46, i32 0, i32 0), i64 9 }
@go..C106 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.12, i32 0, i32 0), i64 22 }
@go..C107 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C102, { i8*, i64 }* @go..C103, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Sink, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C105, { i8*, i64 }* @go..C106, %_type.0* @bool..d, { i8*, i64 }* null, i64 48 }]
@command_line_arguments.NewMux..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%.command-line-arguments.logMux.0* (i8*)* @command_line_arguments.NewMux to i64) }
@const.51 = private constant [9 x i8] c"hologram\00", align 1
@const.52 = private constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.51, i32 0, i32 0), i64 8 }
@command_line_arguments.NewSyslogSink..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%.command-line-arguments.syslogSink.0* (i8*)* @command_line_arguments.NewSyslogSink to i64) }
@command_line_arguments.NewColourisedTerminalSink..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%.command-line-arguments.terminalSink.0* (i8*)* @command_line_arguments.NewColourisedTerminalSink to i64) }
@const.53 = private constant [26 x i8] c"2006-01-02T15:04:05Z07:00\00", align 1
@const.55 = private constant [16 x i8] c"[INFO   ] %s %s\00", align 1
@const.58 = private constant [16 x i8] c"[DEBUG  ] %s %s\00", align 1
@const.60 = private constant [16 x i8] c"[WARNING] %s %s\00", align 1
@const.62 = private constant [16 x i8] c"[ERROR  ] %s %s\00", align 1
@command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash to i64) }
@command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq to i64) }
@gcbits..GGGGa = weak constant [3 x i8] c"\FF\FF\0F", comdat
@gcbits..pa = weak constant [1 x i8] c"\0F", comdat
@gcbits..GGda = weak constant [2 x i8] c"\FF\0F", comdat
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@gcbits..GGGGGGa = weak constant [4 x i8] c"\FF\FF\FF?", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@go..C0 = internal global { i8*, i64, [16 x { i8*, i64, i64, i8* }] } { i8* null, i64 16, [16 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast (%.command-line-arguments.logMux.0** @command_line_arguments.internalLog to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C9 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C12 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %method.0]* @go..C17 to i8*), i64 160, i64 160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..GGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %structField.0]* @go..C27 to i8*), i64 40, i64 32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..pa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C31 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %method.0]* @go..C36 to i8*), i64 160, i64 160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..GGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %imethod.0]* @go..C55 to i8*), i64 96, i64 96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..GGda, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C69 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C72 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C79 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %_type.0*]* @go..C82 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C91 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C94 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C99 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C107 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }] }

define void @command_line_arguments.command_line_arguments..init0(i8* nest nocapture readnone %nest.0) #0 !dbg !98 {
entry:
  %call.0 = call %.command-line-arguments.logMux.0* @command_line_arguments.NewMux(i8* nest undef), !dbg !101
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !102
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !102
  br i1 %icmp.1, label %else.1, label %else.0

fallthrough.0:                                    ; preds = %else.0, %else.1
  %call.1 = call %.command-line-arguments.syslogSink.0* @command_line_arguments.NewSyslogSink(i8* nest undef), !dbg !103
  %command_line_arguments.internalLog.ld.0 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !104
  %0 = ptrtoint %.command-line-arguments.syslogSink.0* %call.1 to i64, !dbg !103
  call void @command_line_arguments.logMux.Add(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.0, i64 ptrtoint ({ %_type.0*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.syslogSink.0*, i64, i64)* }* @pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink to i64), i64 %0), !dbg !105
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* null, metadata !106, metadata !DIExpression()), !dbg !113
  %call.29.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.terminalSink..d, i64 0, i32 0)), !dbg !115
  call void @llvm.dbg.value(metadata i8* %call.29.i, metadata !106, metadata !DIExpression()), !dbg !113
  %command_line_arguments.internalLog.ld.1 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !116
  %1 = ptrtoint i8* %call.29.i to i64, !dbg !117
  call void @command_line_arguments.logMux.Add(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.1, i64 ptrtoint ({ %_type.0*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)*, void (i8*, %.command-line-arguments.terminalSink.0*, i64, i64)* }* @pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink to i64), i64 %1), !dbg !118
  ret void

else.0:                                           ; preds = %entry
  %cast.2 = bitcast %.command-line-arguments.logMux.0* %call.0 to i8*, !dbg !102
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%.command-line-arguments.logMux.0** @command_line_arguments.internalLog to i8*), i8* %cast.2), !dbg !102
  br label %fallthrough.0

else.1:                                           ; preds = %entry
  store %.command-line-arguments.logMux.0* %call.0, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !102
  br label %fallthrough.0
}

define %.command-line-arguments.logMux.0* @command_line_arguments.NewMux(i8* nest nocapture readnone %nest.6) #0 !dbg !119 {
entry:
  %tmpv.55 = alloca %.command-line-arguments.logMux.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* null, metadata !122, metadata !DIExpression()), !dbg !123
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.logMux..d, i64 0, i32 0)), !dbg !124
  %cast.264 = bitcast i8* %call.19 to %.command-line-arguments.logMux.0*, !dbg !124
  %cast.265 = bitcast %.command-line-arguments.logMux.0* %tmpv.55 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.265, i8 0, i64 32, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.logMux..d, i64 0, i32 0), i8* %call.19, i8* nonnull %cast.265), !dbg !124
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %cast.264, metadata !122, metadata !DIExpression()), !dbg !123
  ret %.command-line-arguments.logMux.0* %cast.264, !dbg !125
}

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #1

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

define %.command-line-arguments.syslogSink.0* @command_line_arguments.NewSyslogSink(i8* nest nocapture readnone %nest.13) #0 !dbg !126 {
entry:
  %tmpv.107 = alloca %.command-line-arguments.syslogSink.0, align 8
  %sret.actual.13 = alloca { %Writer.1*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* null, metadata !178, metadata !DIExpression()), !dbg !179
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.syslogSink..d, i64 0, i32 0)), !dbg !180
  %cast.387 = bitcast i8* %call.24 to %.command-line-arguments.syslogSink.0*, !dbg !180
  %cast.388 = bitcast %.command-line-arguments.syslogSink.0* %tmpv.107 to i8*
  %0 = bitcast %.command-line-arguments.syslogSink.0* %tmpv.107 to i64*
  store i64 0, i64* %0, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.syslogSink..d, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.388), !dbg !180
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* %cast.387, metadata !182, metadata !DIExpression()), !dbg !183
  call void @log_syslog.Dial({ %Writer.1*, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, i64 0, i64 0, i64 0, i64 0, i64 0, { i8*, i64 }* byval nonnull @const.52), !dbg !184
  %tmpv.108.sroa.0.0.cast.398.sroa_idx = getelementptr inbounds { %Writer.1*, %error.0 }, { %Writer.1*, %error.0 }* %sret.actual.13, i64 0, i32 0, !dbg !184
  %tmpv.108.sroa.0.0.copyload1 = load %Writer.1*, %Writer.1** %tmpv.108.sroa.0.0.cast.398.sroa_idx, align 8, !dbg !184
  %icmp.36 = icmp eq i8* %call.24, null, !dbg !185
  br i1 %icmp.36, label %then.31, label %else.31

then.31:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !185
  unreachable

else.31:                                          ; preds = %entry
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !186
  %icmp.38 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !186
  br i1 %icmp.38, label %else.33, label %else.32

fallthrough.32:                                   ; preds = %else.32, %else.33
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* %cast.387, metadata !178, metadata !DIExpression()), !dbg !179
  ret %.command-line-arguments.syslogSink.0* %cast.387, !dbg !187

else.32:                                          ; preds = %else.31
  %cast.404 = bitcast %Writer.1* %tmpv.108.sroa.0.0.copyload1 to i8*, !dbg !186
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %call.24, i8* %cast.404), !dbg !186
  br label %fallthrough.32

else.33:                                          ; preds = %else.31
  %field.102 = bitcast i8* %call.24 to %Writer.1**, !dbg !185
  store %Writer.1* %tmpv.108.sroa.0.0.copyload1, %Writer.1** %field.102, align 8, !dbg !186
  br label %fallthrough.32
}

define void @command_line_arguments.syslogSink.Debug(i8* nest nocapture readnone %nest.15, %.command-line-arguments.syslogSink.0* readonly %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !188 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* %ss, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !193, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !194
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !193, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !194
  %icmp.40 = icmp eq %.command-line-arguments.syslogSink.0* %ss, null, !dbg !195
  br i1 %icmp.40, label %then.35, label %else.35

then.35:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !195
  unreachable

else.35:                                          ; preds = %entry
  %field.104 = getelementptr inbounds %.command-line-arguments.syslogSink.0, %.command-line-arguments.syslogSink.0* %ss, i64 0, i32 0, !dbg !195
  %.field.ld.9 = load %Writer.1*, %Writer.1** %field.104, align 8, !dbg !195
  %call.26 = call { i64, i64 } @log_syslog.Writer.Debug(i8* nest undef, %Writer.1* %.field.ld.9, i64 %message.chunk0, i64 %message.chunk1), !dbg !196
  ret void
}

define void @command_line_arguments.syslogSink.Error(i8* nest nocapture readnone %nest.17, %.command-line-arguments.syslogSink.0* readonly %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !197 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* %ss, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !200, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !201
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !200, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !201
  %icmp.42 = icmp eq %.command-line-arguments.syslogSink.0* %ss, null, !dbg !202
  br i1 %icmp.42, label %then.37, label %else.37

then.37:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !202
  unreachable

else.37:                                          ; preds = %entry
  %field.106 = getelementptr inbounds %.command-line-arguments.syslogSink.0, %.command-line-arguments.syslogSink.0* %ss, i64 0, i32 0, !dbg !202
  %.field.ld.11 = load %Writer.1*, %Writer.1** %field.106, align 8, !dbg !202
  %call.28 = call { i64, i64 } @log_syslog.Writer.Err(i8* nest undef, %Writer.1* %.field.ld.11, i64 %message.chunk0, i64 %message.chunk1), !dbg !203
  ret void
}

define void @command_line_arguments.syslogSink.Info(i8* nest nocapture readnone %nest.14, %.command-line-arguments.syslogSink.0* readonly %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !204 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* %ss, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !207, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !208
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !207, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !208
  %icmp.39 = icmp eq %.command-line-arguments.syslogSink.0* %ss, null, !dbg !209
  br i1 %icmp.39, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !209
  unreachable

else.34:                                          ; preds = %entry
  %field.103 = getelementptr inbounds %.command-line-arguments.syslogSink.0, %.command-line-arguments.syslogSink.0* %ss, i64 0, i32 0, !dbg !209
  %.field.ld.8 = load %Writer.1*, %Writer.1** %field.103, align 8, !dbg !209
  %call.25 = call { i64, i64 } @log_syslog.Writer.Info(i8* nest undef, %Writer.1* %.field.ld.8, i64 %message.chunk0, i64 %message.chunk1), !dbg !210
  ret void
}

define void @command_line_arguments.syslogSink.Warning(i8* nest nocapture readnone %nest.16, %.command-line-arguments.syslogSink.0* readonly %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.syslogSink.0* %ss, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !214, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !215
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !214, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !215
  %icmp.41 = icmp eq %.command-line-arguments.syslogSink.0* %ss, null, !dbg !216
  br i1 %icmp.41, label %then.36, label %else.36

then.36:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !216
  unreachable

else.36:                                          ; preds = %entry
  %field.105 = getelementptr inbounds %.command-line-arguments.syslogSink.0, %.command-line-arguments.syslogSink.0* %ss, i64 0, i32 0, !dbg !216
  %.field.ld.10 = load %Writer.1*, %Writer.1** %field.105, align 8, !dbg !216
  %call.27 = call { i64, i64 } @log_syslog.Writer.Warning(i8* nest undef, %Writer.1* %.field.ld.10, i64 %message.chunk0, i64 %message.chunk1), !dbg !217
  ret void
}

define void @command_line_arguments.logMux.Add(i8* nest nocapture readnone %nest.7, %.command-line-arguments.logMux.0* %m, i64 %s.chunk0, i64 %s.chunk1) #0 !dbg !218 {
entry:
  %s.addr = alloca %Sink.0, align 8
  %tmpv.58 = alloca %IPST.0, align 8
  %sret.actual.8 = alloca { i8**, i64, i64 }, align 8
  %tmpv.70 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %m, metadata !221, metadata !DIExpression()), !dbg !222
  %field0.14 = bitcast %Sink.0* %s.addr to i64*
  store i64 %s.chunk0, i64* %field0.14, align 8
  %field0.141 = getelementptr inbounds %Sink.0, %Sink.0* %s.addr, i64 0, i32 1
  %0 = bitcast i8** %field0.141 to i64*
  store i64 %s.chunk1, i64* %0, align 8
  %icmp.2 = icmp eq %.command-line-arguments.logMux.0* %m, null, !dbg !223
  br i1 %icmp.2, label %then.6, label %else.7

then.6:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !223
  unreachable

else.7:                                           ; preds = %entry
  %cast.272 = bitcast %IPST.0* %tmpv.58 to i8*
  %cast.273 = bitcast %.command-line-arguments.logMux.0* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.272, i8* align 8 %cast.273, i64 24, i1 false)
  %field.58 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.58, i64 0, i32 1, !dbg !224
  %tmpv.58.field.ld.0 = load i64, i64* %field.58, align 8, !dbg !224
  %add.0 = add i64 %tmpv.58.field.ld.0, 1, !dbg !224
  %field.59 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.58, i64 0, i32 2, !dbg !224
  %tmpv.58.field.ld.1 = load i64, i64* %field.59, align 8, !dbg !224
  %icmp.4 = icmp ugt i64 %add.0, %tmpv.58.field.ld.1, !dbg !224
  br i1 %icmp.4, label %then.8, label %else.8

then.8:                                           ; preds = %else.7
  %cast.275 = bitcast %IPST.0* %tmpv.58 to { i8**, i64, i64 }*, !dbg !224
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.8, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Sink..d, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.275, i64 %add.0), !dbg !224
  %tmpv.65.sroa.0.0.cast.280.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.8 to %Sink.0**
  %tmpv.65.sroa.0.0.copyload = load %Sink.0*, %Sink.0** %tmpv.65.sroa.0.0.cast.280.sroa_idx, align 8
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.8, i64 0, i32 1
  %tmpv.65.sroa.3.0.copyload = load i64, i64* %1, align 8
  %2 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.8, i64 0, i32 2
  %tmpv.65.sroa.4.0.copyload = load i64, i64* %2, align 8
  %.pre = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.58, i64 0, i32 0, !dbg !224
  br label %fallthrough.8

fallthrough.8:                                    ; preds = %else.9, %then.8
  %tmpv.65.sroa.0.0.cast.283.sroa_idx.pre-phi = phi %Sink.0** [ %field.62, %else.9 ], [ %.pre, %then.8 ], !dbg !224
  %tmpv.65.sroa.0.0 = phi %Sink.0* [ %tmpv.58.field.ld.3, %else.9 ], [ %tmpv.65.sroa.0.0.copyload, %then.8 ]
  %tmpv.65.sroa.3.0 = phi i64 [ %add.0, %else.9 ], [ %tmpv.65.sroa.3.0.copyload, %then.8 ]
  %tmpv.65.sroa.4.0 = phi i64 [ %tmpv.58.field.ld.1, %else.9 ], [ %tmpv.65.sroa.4.0.copyload, %then.8 ]
  store %Sink.0* %tmpv.65.sroa.0.0, %Sink.0** %tmpv.65.sroa.0.0.cast.283.sroa_idx.pre-phi, align 8, !dbg !224
  store i64 %tmpv.65.sroa.3.0, i64* %field.58, align 8, !dbg !224
  store i64 %tmpv.65.sroa.4.0, i64* %field.59, align 8, !dbg !224
  %icmp.11 = icmp sge i64 %tmpv.58.field.ld.0, %tmpv.65.sroa.3.0, !dbg !224
  %3 = icmp slt i64 %tmpv.58.field.ld.0, 0, !dbg !224
  %ior.10 = or i1 %3, %icmp.11, !dbg !224
  br i1 %ior.10, label %then.11, label %else.11

else.8:                                           ; preds = %else.7
  %icmp.6 = icmp sgt i64 %add.0, %tmpv.58.field.ld.1, !dbg !224
  %add.0.lobit28 = or i64 %add.0, %tmpv.58.field.ld.1, !dbg !224
  %4 = icmp slt i64 %add.0.lobit28, 0, !dbg !224
  %5 = or i1 %icmp.6, %4, !dbg !224
  br i1 %5, label %then.9, label %else.9

then.9:                                           ; preds = %else.8
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !224
  unreachable

else.9:                                           ; preds = %else.8
  %field.62 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.58, i64 0, i32 0, !dbg !224
  %tmpv.58.field.ld.3 = load %Sink.0*, %Sink.0** %field.62, align 8, !dbg !224
  br label %fallthrough.8

then.11:                                          ; preds = %fallthrough.8
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !224
  unreachable

else.11:                                          ; preds = %fallthrough.8
  %ptroff.1 = getelementptr %Sink.0, %Sink.0* %tmpv.65.sroa.0.0, i64 %tmpv.58.field.ld.0, !dbg !224
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !224
  %icmp.14 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !224
  br i1 %icmp.14, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %icmp.13 = icmp eq %Sink.0* %ptroff.1, null, !dbg !224
  br i1 %icmp.13, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.12, %else.13
  %cast.291 = bitcast %IPST.0* %tmpv.70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.291, i8* nonnull align 8 %cast.272, i64 24, i1 false)
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !225
  %icmp.16 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !225
  br i1 %icmp.16, label %else.15, label %else.14

else.12:                                          ; preds = %else.11
  %cast.289 = bitcast %Sink.0* %ptroff.1 to i8*, !dbg !224
  %cast.290 = bitcast %Sink.0* %s.addr to i8*, !dbg !224
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Sink..d, i64 0, i32 0), i8* %cast.289, i8* nonnull %cast.290), !dbg !224
  br label %fallthrough.12

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !224
  unreachable

else.13:                                          ; preds = %then.12
  %cast.286 = bitcast %Sink.0* %ptroff.1 to i8*, !dbg !224
  %cast.287 = bitcast %Sink.0* %s.addr to i8*, !dbg !224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.286, i8* nonnull align 8 %cast.287, i64 16, i1 false), !dbg !224
  br label %fallthrough.12

fallthrough.14:                                   ; preds = %else.14, %else.15
  ret void

else.14:                                          ; preds = %fallthrough.12
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Sink, i64 0, i32 0), i8* %cast.273, i8* nonnull %cast.291), !dbg !225
  br label %fallthrough.14

else.15:                                          ; preds = %fallthrough.12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.273, i8* nonnull align 8 %cast.291, i64 24, i1 false), !dbg !225
  br label %fallthrough.14
}

define %.command-line-arguments.terminalSink.0* @command_line_arguments.NewColourisedTerminalSink(i8* nest nocapture readnone %nest.18) #0 !dbg !107 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* null, metadata !106, metadata !DIExpression()), !dbg !226
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.terminalSink..d, i64 0, i32 0)), !dbg !227
  %cast.422 = bitcast i8* %call.29 to %.command-line-arguments.terminalSink.0*, !dbg !227
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* %cast.422, metadata !106, metadata !DIExpression()), !dbg !226
  ret %.command-line-arguments.terminalSink.0* %cast.422, !dbg !228
}

define void @command_line_arguments.terminalSink.Debug(i8* nest nocapture readnone %nest.20, %.command-line-arguments.terminalSink.0* nocapture readnone %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !229 {
entry:
  %tmp.28 = alloca %IPST.1, align 8
  %tmp.26 = alloca %IPST.1, align 8
  %tmpv.132 = alloca %Time.0, align 8
  %sret.actual.22 = alloca %Time.0, align 8
  %tmpv.135 = alloca { i8*, i64 }, align 8
  %tmpv.137 = alloca { i8*, i64 }, align 8
  %tmpv.138 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.141 = alloca { i8*, i64 }, align 8
  %tmpv.142 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.26 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* %ss, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !234, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !235
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !234, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !235
  call void @time.Now(%Time.0* nonnull sret %sret.actual.22, i8* nest undef), !dbg !236
  %cast.466 = bitcast %Time.0* %tmpv.132 to i8*
  %cast.467 = bitcast %Time.0* %sret.actual.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.466, i8* nonnull align 8 %cast.467, i64 24, i1 false)
  %call.35 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.132, i64 ptrtoint ([26 x i8]* @const.53 to i64), i64 25), !dbg !238
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !238
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !238
  call void @llvm.dbg.value(metadata i64 %call.35.fca.0.extract, metadata !239, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !240
  call void @llvm.dbg.value(metadata i64 %call.35.fca.1.extract, metadata !239, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !240
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !241
  %messageTime.sroa.0.0.cast.475.sroa_cast = bitcast { i8*, i64 }* %tmpv.135 to i64*
  store i64 %call.35.fca.0.extract, i64* %messageTime.sroa.0.0.cast.475.sroa_cast, align 8
  %messageTime.sroa.4.0.cast.475.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.135, i64 0, i32 1
  store i64 %call.35.fca.1.extract, i64* %messageTime.sroa.4.0.cast.475.sroa_idx12, align 8
  %cast.478 = bitcast { i8*, i64 }* %tmpv.135 to i8*, !dbg !241
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.478), !dbg !241
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !241
  %message.addr.sroa.0.0.cast.480.sroa_cast = bitcast { i8*, i64 }* %tmpv.137 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.480.sroa_cast, align 8
  %message.addr.sroa.2.0.cast.480.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.137, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.2.0.cast.480.sroa_idx14, align 8
  %cast.483 = bitcast { i8*, i64 }* %tmpv.137 to i8*, !dbg !241
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.37, i8* nonnull %cast.483), !dbg !241
  %tmp.24.sroa.0.0.cast.486.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.138, i64 0, i64 0, i32 0, !dbg !241
  store %_type.0* @string..d, %_type.0** %tmp.24.sroa.0.0.cast.486.sroa_idx, align 8, !dbg !241
  %tmp.24.sroa.2.0.cast.486.sroa_idx15 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.138, i64 0, i64 0, i32 1, !dbg !241
  store i8* %call.36, i8** %tmp.24.sroa.2.0.cast.486.sroa_idx15, align 8, !dbg !241
  %tmp.25.sroa.0.0.cast.488.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.138, i64 0, i64 1, i32 0, !dbg !241
  store %_type.0* @string..d, %_type.0** %tmp.25.sroa.0.0.cast.488.sroa_idx, align 8, !dbg !241
  %tmp.25.sroa.2.0.cast.488.sroa_idx16 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.138, i64 0, i64 1, i32 1, !dbg !241
  store i8* %call.37, i8** %tmp.25.sroa.2.0.cast.488.sroa_idx16, align 8, !dbg !241
  %field.123 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.26, i64 0, i32 0, !dbg !241
  %cast.491 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.138, i64 0, i64 0, !dbg !241
  store { %_type.0*, i8* }* %cast.491, { %_type.0*, i8* }** %field.123, align 8, !dbg !241
  %field.124 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.26, i64 0, i32 1, !dbg !241
  store i64 2, i64* %field.124, align 8, !dbg !241
  %field.125 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.26, i64 0, i32 2, !dbg !241
  store i64 2, i64* %field.125, align 8, !dbg !241
  %call.38 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.58 to i64), i64 15, %IPST.1* byval nonnull %tmp.26), !dbg !241
  %call.38.fca.0.extract = extractvalue { i64, i64 } %call.38, 0, !dbg !241
  %call.38.fca.1.extract = extractvalue { i64, i64 } %call.38, 1, !dbg !241
  call void @llvm.dbg.value(metadata i64 %call.38.fca.0.extract, metadata !242, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !243
  call void @llvm.dbg.value(metadata i64 %call.38.fca.1.extract, metadata !242, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !243
  %call.39 = call { i64, i64 } @github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString(i8* nest undef, i64 %call.38.fca.0.extract, i64 %call.38.fca.1.extract, i8 zeroext 42, i8 zeroext -95, i8 zeroext -104), !dbg !244
  %call.39.fca.0.extract = extractvalue { i64, i64 } %call.39, 0, !dbg !244
  %call.39.fca.1.extract = extractvalue { i64, i64 } %call.39, 1, !dbg !244
  call void @llvm.dbg.value(metadata i64 %call.39.fca.0.extract, metadata !245, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !246
  call void @llvm.dbg.value(metadata i64 %call.39.fca.1.extract, metadata !245, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !246
  %call.40 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !247
  %colouredMessage.sroa.0.0.cast.502.sroa_cast = bitcast { i8*, i64 }* %tmpv.141 to i64*
  store i64 %call.39.fca.0.extract, i64* %colouredMessage.sroa.0.0.cast.502.sroa_cast, align 8
  %colouredMessage.sroa.4.0.cast.502.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.141, i64 0, i32 1
  store i64 %call.39.fca.1.extract, i64* %colouredMessage.sroa.4.0.cast.502.sroa_idx7, align 8
  %cast.505 = bitcast { i8*, i64 }* %tmpv.141 to i8*, !dbg !247
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.40, i8* nonnull %cast.505), !dbg !247
  %tmp.27.sroa.0.0.cast.507.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.142, i64 0, i64 0, i32 0, !dbg !247
  store %_type.0* @string..d, %_type.0** %tmp.27.sroa.0.0.cast.507.sroa_idx, align 8, !dbg !247
  %tmp.27.sroa.2.0.cast.507.sroa_idx17 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.142, i64 0, i64 0, i32 1, !dbg !247
  store i8* %call.40, i8** %tmp.27.sroa.2.0.cast.507.sroa_idx17, align 8, !dbg !247
  %field.128 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.28, i64 0, i32 0, !dbg !247
  %cast.509 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.142, i64 0, i64 0, !dbg !247
  store { %_type.0*, i8* }* %cast.509, { %_type.0*, i8* }** %field.128, align 8, !dbg !247
  %field.129 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.28, i64 0, i32 1, !dbg !247
  store i64 1, i64* %field.129, align 8, !dbg !247
  %field.130 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.28, i64 0, i32 2, !dbg !247
  store i64 1, i64* %field.130, align 8, !dbg !247
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, %IPST.1* byval nonnull %tmp.28), !dbg !247
  ret void
}

define void @command_line_arguments.terminalSink.Error(i8* nest nocapture readnone %nest.22, %.command-line-arguments.terminalSink.0* nocapture readnone %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !248 {
entry:
  %tmp.38 = alloca %IPST.1, align 8
  %tmp.36 = alloca %IPST.1, align 8
  %tmpv.154 = alloca %Time.0, align 8
  %sret.actual.32 = alloca %Time.0, align 8
  %tmpv.157 = alloca { i8*, i64 }, align 8
  %tmpv.159 = alloca { i8*, i64 }, align 8
  %tmpv.160 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.163 = alloca { i8*, i64 }, align 8
  %tmpv.164 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.36 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* %ss, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !251, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !252
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !251, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !252
  call void @time.Now(%Time.0* nonnull sret %sret.actual.32, i8* nest undef), !dbg !253
  %cast.560 = bitcast %Time.0* %tmpv.154 to i8*
  %cast.561 = bitcast %Time.0* %sret.actual.32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.560, i8* nonnull align 8 %cast.561, i64 24, i1 false)
  %call.47 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.154, i64 ptrtoint ([26 x i8]* @const.53 to i64), i64 25), !dbg !255
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !255
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !255
  call void @llvm.dbg.value(metadata i64 %call.47.fca.0.extract, metadata !256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !257
  call void @llvm.dbg.value(metadata i64 %call.47.fca.1.extract, metadata !256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !257
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !258
  %messageTime.sroa.0.0.cast.569.sroa_cast = bitcast { i8*, i64 }* %tmpv.157 to i64*
  store i64 %call.47.fca.0.extract, i64* %messageTime.sroa.0.0.cast.569.sroa_cast, align 8
  %messageTime.sroa.4.0.cast.569.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.157, i64 0, i32 1
  store i64 %call.47.fca.1.extract, i64* %messageTime.sroa.4.0.cast.569.sroa_idx12, align 8
  %cast.572 = bitcast { i8*, i64 }* %tmpv.157 to i8*, !dbg !258
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.48, i8* nonnull %cast.572), !dbg !258
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !258
  %message.addr.sroa.0.0.cast.574.sroa_cast = bitcast { i8*, i64 }* %tmpv.159 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.574.sroa_cast, align 8
  %message.addr.sroa.2.0.cast.574.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.159, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.2.0.cast.574.sroa_idx14, align 8
  %cast.577 = bitcast { i8*, i64 }* %tmpv.159 to i8*, !dbg !258
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.49, i8* nonnull %cast.577), !dbg !258
  %tmp.34.sroa.0.0.cast.580.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.160, i64 0, i64 0, i32 0, !dbg !258
  store %_type.0* @string..d, %_type.0** %tmp.34.sroa.0.0.cast.580.sroa_idx, align 8, !dbg !258
  %tmp.34.sroa.2.0.cast.580.sroa_idx15 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.160, i64 0, i64 0, i32 1, !dbg !258
  store i8* %call.48, i8** %tmp.34.sroa.2.0.cast.580.sroa_idx15, align 8, !dbg !258
  %tmp.35.sroa.0.0.cast.582.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.160, i64 0, i64 1, i32 0, !dbg !258
  store %_type.0* @string..d, %_type.0** %tmp.35.sroa.0.0.cast.582.sroa_idx, align 8, !dbg !258
  %tmp.35.sroa.2.0.cast.582.sroa_idx16 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.160, i64 0, i64 1, i32 1, !dbg !258
  store i8* %call.49, i8** %tmp.35.sroa.2.0.cast.582.sroa_idx16, align 8, !dbg !258
  %field.147 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 0, !dbg !258
  %cast.585 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.160, i64 0, i64 0, !dbg !258
  store { %_type.0*, i8* }* %cast.585, { %_type.0*, i8* }** %field.147, align 8, !dbg !258
  %field.148 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 1, !dbg !258
  store i64 2, i64* %field.148, align 8, !dbg !258
  %field.149 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.36, i64 0, i32 2, !dbg !258
  store i64 2, i64* %field.149, align 8, !dbg !258
  %call.50 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.62 to i64), i64 15, %IPST.1* byval nonnull %tmp.36), !dbg !258
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !258
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !258
  call void @llvm.dbg.value(metadata i64 %call.50.fca.0.extract, metadata !259, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !260
  call void @llvm.dbg.value(metadata i64 %call.50.fca.1.extract, metadata !259, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !260
  %call.51 = call { i64, i64 } @github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString(i8* nest undef, i64 %call.50.fca.0.extract, i64 %call.50.fca.1.extract, i8 zeroext -36, i8 zeroext 50, i8 zeroext 47), !dbg !261
  %call.51.fca.0.extract = extractvalue { i64, i64 } %call.51, 0, !dbg !261
  %call.51.fca.1.extract = extractvalue { i64, i64 } %call.51, 1, !dbg !261
  call void @llvm.dbg.value(metadata i64 %call.51.fca.0.extract, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !263
  call void @llvm.dbg.value(metadata i64 %call.51.fca.1.extract, metadata !262, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !263
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !264
  %colouredMessage.sroa.0.0.cast.596.sroa_cast = bitcast { i8*, i64 }* %tmpv.163 to i64*
  store i64 %call.51.fca.0.extract, i64* %colouredMessage.sroa.0.0.cast.596.sroa_cast, align 8
  %colouredMessage.sroa.4.0.cast.596.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.163, i64 0, i32 1
  store i64 %call.51.fca.1.extract, i64* %colouredMessage.sroa.4.0.cast.596.sroa_idx7, align 8
  %cast.599 = bitcast { i8*, i64 }* %tmpv.163 to i8*, !dbg !264
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.52, i8* nonnull %cast.599), !dbg !264
  %tmp.37.sroa.0.0.cast.601.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.164, i64 0, i64 0, i32 0, !dbg !264
  store %_type.0* @string..d, %_type.0** %tmp.37.sroa.0.0.cast.601.sroa_idx, align 8, !dbg !264
  %tmp.37.sroa.2.0.cast.601.sroa_idx17 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.164, i64 0, i64 0, i32 1, !dbg !264
  store i8* %call.52, i8** %tmp.37.sroa.2.0.cast.601.sroa_idx17, align 8, !dbg !264
  %field.152 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.38, i64 0, i32 0, !dbg !264
  %cast.603 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.164, i64 0, i64 0, !dbg !264
  store { %_type.0*, i8* }* %cast.603, { %_type.0*, i8* }** %field.152, align 8, !dbg !264
  %field.153 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.38, i64 0, i32 1, !dbg !264
  store i64 1, i64* %field.153, align 8, !dbg !264
  %field.154 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.38, i64 0, i32 2, !dbg !264
  store i64 1, i64* %field.154, align 8, !dbg !264
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.36, i8* nest undef, %IPST.1* byval nonnull %tmp.38), !dbg !264
  ret void
}

define void @command_line_arguments.terminalSink.Info(i8* nest nocapture readnone %nest.19, %.command-line-arguments.terminalSink.0* nocapture readnone %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !265 {
entry:
  %tmp.23 = alloca %IPST.1, align 8
  %tmp.21 = alloca %IPST.1, align 8
  %tmpv.121 = alloca %Time.0, align 8
  %sret.actual.18 = alloca %Time.0, align 8
  %tmpv.124 = alloca { i8*, i64 }, align 8
  %tmpv.126 = alloca { i8*, i64 }, align 8
  %tmpv.127 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.130 = alloca { i8*, i64 }, align 8
  %tmpv.131 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.21 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* %ss, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !268, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !269
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !268, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !269
  call void @time.Now(%Time.0* nonnull sret %sret.actual.18, i8* nest undef), !dbg !270
  %cast.423 = bitcast %Time.0* %tmpv.121 to i8*
  %cast.424 = bitcast %Time.0* %sret.actual.18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.423, i8* nonnull align 8 %cast.424, i64 24, i1 false)
  %call.30 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.121, i64 ptrtoint ([26 x i8]* @const.53 to i64), i64 25), !dbg !272
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !272
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !272
  call void @llvm.dbg.value(metadata i64 %call.30.fca.0.extract, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !274
  call void @llvm.dbg.value(metadata i64 %call.30.fca.1.extract, metadata !273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !274
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !275
  %messageTime.sroa.0.0.cast.432.sroa_cast = bitcast { i8*, i64 }* %tmpv.124 to i64*
  store i64 %call.30.fca.0.extract, i64* %messageTime.sroa.0.0.cast.432.sroa_cast, align 8
  %messageTime.sroa.4.0.cast.432.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.124, i64 0, i32 1
  store i64 %call.30.fca.1.extract, i64* %messageTime.sroa.4.0.cast.432.sroa_idx9, align 8
  %cast.435 = bitcast { i8*, i64 }* %tmpv.124 to i8*, !dbg !275
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.31, i8* nonnull %cast.435), !dbg !275
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !275
  %message.addr.sroa.0.0.cast.437.sroa_cast = bitcast { i8*, i64 }* %tmpv.126 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.437.sroa_cast, align 8
  %message.addr.sroa.2.0.cast.437.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.126, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.2.0.cast.437.sroa_idx11, align 8
  %cast.440 = bitcast { i8*, i64 }* %tmpv.126 to i8*, !dbg !275
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.32, i8* nonnull %cast.440), !dbg !275
  %tmp.19.sroa.0.0.cast.443.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.127, i64 0, i64 0, i32 0, !dbg !275
  store %_type.0* @string..d, %_type.0** %tmp.19.sroa.0.0.cast.443.sroa_idx, align 8, !dbg !275
  %tmp.19.sroa.2.0.cast.443.sroa_idx12 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.127, i64 0, i64 0, i32 1, !dbg !275
  store i8* %call.31, i8** %tmp.19.sroa.2.0.cast.443.sroa_idx12, align 8, !dbg !275
  %tmp.20.sroa.0.0.cast.445.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.127, i64 0, i64 1, i32 0, !dbg !275
  store %_type.0* @string..d, %_type.0** %tmp.20.sroa.0.0.cast.445.sroa_idx, align 8, !dbg !275
  %tmp.20.sroa.2.0.cast.445.sroa_idx13 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.127, i64 0, i64 1, i32 1, !dbg !275
  store i8* %call.32, i8** %tmp.20.sroa.2.0.cast.445.sroa_idx13, align 8, !dbg !275
  %field.111 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.21, i64 0, i32 0, !dbg !275
  %cast.448 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.127, i64 0, i64 0, !dbg !275
  store { %_type.0*, i8* }* %cast.448, { %_type.0*, i8* }** %field.111, align 8, !dbg !275
  %field.112 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.21, i64 0, i32 1, !dbg !275
  store i64 2, i64* %field.112, align 8, !dbg !275
  %field.113 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.21, i64 0, i32 2, !dbg !275
  store i64 2, i64* %field.113, align 8, !dbg !275
  %call.33 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.55 to i64), i64 15, %IPST.1* byval nonnull %tmp.21), !dbg !275
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !275
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !275
  call void @llvm.dbg.value(metadata i64 %call.33.fca.0.extract, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !277
  call void @llvm.dbg.value(metadata i64 %call.33.fca.1.extract, metadata !276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !277
  %call.34 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !278
  %leveledMessage.sroa.0.0.cast.455.sroa_cast = bitcast { i8*, i64 }* %tmpv.130 to i64*
  store i64 %call.33.fca.0.extract, i64* %leveledMessage.sroa.0.0.cast.455.sroa_cast, align 8
  %leveledMessage.sroa.4.0.cast.455.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.130, i64 0, i32 1
  store i64 %call.33.fca.1.extract, i64* %leveledMessage.sroa.4.0.cast.455.sroa_idx6, align 8
  %cast.458 = bitcast { i8*, i64 }* %tmpv.130 to i8*, !dbg !278
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.34, i8* nonnull %cast.458), !dbg !278
  %tmp.22.sroa.0.0.cast.460.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.131, i64 0, i64 0, i32 0, !dbg !278
  store %_type.0* @string..d, %_type.0** %tmp.22.sroa.0.0.cast.460.sroa_idx, align 8, !dbg !278
  %tmp.22.sroa.2.0.cast.460.sroa_idx14 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.131, i64 0, i64 0, i32 1, !dbg !278
  store i8* %call.34, i8** %tmp.22.sroa.2.0.cast.460.sroa_idx14, align 8, !dbg !278
  %field.116 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.23, i64 0, i32 0, !dbg !278
  %cast.462 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.131, i64 0, i64 0, !dbg !278
  store { %_type.0*, i8* }* %cast.462, { %_type.0*, i8* }** %field.116, align 8, !dbg !278
  %field.117 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.23, i64 0, i32 1, !dbg !278
  store i64 1, i64* %field.117, align 8, !dbg !278
  %field.118 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.23, i64 0, i32 2, !dbg !278
  store i64 1, i64* %field.118, align 8, !dbg !278
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, %IPST.1* byval nonnull %tmp.23), !dbg !278
  ret void
}

define void @command_line_arguments.terminalSink.Warning(i8* nest nocapture readnone %nest.21, %.command-line-arguments.terminalSink.0* nocapture readnone %ss, i64 %message.chunk0, i64 %message.chunk1) #0 !dbg !279 {
entry:
  %tmp.33 = alloca %IPST.1, align 8
  %tmp.31 = alloca %IPST.1, align 8
  %tmpv.143 = alloca %Time.0, align 8
  %sret.actual.27 = alloca %Time.0, align 8
  %tmpv.146 = alloca { i8*, i64 }, align 8
  %tmpv.148 = alloca { i8*, i64 }, align 8
  %tmpv.149 = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.152 = alloca { i8*, i64 }, align 8
  %tmpv.153 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.31 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.terminalSink.0* %ss, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !282, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !283
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !282, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !283
  call void @time.Now(%Time.0* nonnull sret %sret.actual.27, i8* nest undef), !dbg !284
  %cast.513 = bitcast %Time.0* %tmpv.143 to i8*
  %cast.514 = bitcast %Time.0* %sret.actual.27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.513, i8* nonnull align 8 %cast.514, i64 24, i1 false)
  %call.41 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.143, i64 ptrtoint ([26 x i8]* @const.53 to i64), i64 25), !dbg !286
  %call.41.fca.0.extract = extractvalue { i64, i64 } %call.41, 0, !dbg !286
  %call.41.fca.1.extract = extractvalue { i64, i64 } %call.41, 1, !dbg !286
  call void @llvm.dbg.value(metadata i64 %call.41.fca.0.extract, metadata !287, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !288
  call void @llvm.dbg.value(metadata i64 %call.41.fca.1.extract, metadata !287, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !288
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !289
  %messageTime.sroa.0.0.cast.522.sroa_cast = bitcast { i8*, i64 }* %tmpv.146 to i64*
  store i64 %call.41.fca.0.extract, i64* %messageTime.sroa.0.0.cast.522.sroa_cast, align 8
  %messageTime.sroa.4.0.cast.522.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.146, i64 0, i32 1
  store i64 %call.41.fca.1.extract, i64* %messageTime.sroa.4.0.cast.522.sroa_idx12, align 8
  %cast.525 = bitcast { i8*, i64 }* %tmpv.146 to i8*, !dbg !289
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.42, i8* nonnull %cast.525), !dbg !289
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !289
  %message.addr.sroa.0.0.cast.527.sroa_cast = bitcast { i8*, i64 }* %tmpv.148 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.527.sroa_cast, align 8
  %message.addr.sroa.2.0.cast.527.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.148, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.2.0.cast.527.sroa_idx14, align 8
  %cast.530 = bitcast { i8*, i64 }* %tmpv.148 to i8*, !dbg !289
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.43, i8* nonnull %cast.530), !dbg !289
  %tmp.29.sroa.0.0.cast.533.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.149, i64 0, i64 0, i32 0, !dbg !289
  store %_type.0* @string..d, %_type.0** %tmp.29.sroa.0.0.cast.533.sroa_idx, align 8, !dbg !289
  %tmp.29.sroa.2.0.cast.533.sroa_idx15 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.149, i64 0, i64 0, i32 1, !dbg !289
  store i8* %call.42, i8** %tmp.29.sroa.2.0.cast.533.sroa_idx15, align 8, !dbg !289
  %tmp.30.sroa.0.0.cast.535.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.149, i64 0, i64 1, i32 0, !dbg !289
  store %_type.0* @string..d, %_type.0** %tmp.30.sroa.0.0.cast.535.sroa_idx, align 8, !dbg !289
  %tmp.30.sroa.2.0.cast.535.sroa_idx16 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.149, i64 0, i64 1, i32 1, !dbg !289
  store i8* %call.43, i8** %tmp.30.sroa.2.0.cast.535.sroa_idx16, align 8, !dbg !289
  %field.135 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.31, i64 0, i32 0, !dbg !289
  %cast.538 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.149, i64 0, i64 0, !dbg !289
  store { %_type.0*, i8* }* %cast.538, { %_type.0*, i8* }** %field.135, align 8, !dbg !289
  %field.136 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.31, i64 0, i32 1, !dbg !289
  store i64 2, i64* %field.136, align 8, !dbg !289
  %field.137 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.31, i64 0, i32 2, !dbg !289
  store i64 2, i64* %field.137, align 8, !dbg !289
  %call.44 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([16 x i8]* @const.60 to i64), i64 15, %IPST.1* byval nonnull %tmp.31), !dbg !289
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !289
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !289
  call void @llvm.dbg.value(metadata i64 %call.44.fca.0.extract, metadata !290, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !291
  call void @llvm.dbg.value(metadata i64 %call.44.fca.1.extract, metadata !290, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !291
  %call.45 = call { i64, i64 } @github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString(i8* nest undef, i64 %call.44.fca.0.extract, i64 %call.44.fca.1.extract, i8 zeroext -75, i8 zeroext -119, i8 zeroext 0), !dbg !292
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !292
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !292
  call void @llvm.dbg.value(metadata i64 %call.45.fca.0.extract, metadata !293, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !294
  call void @llvm.dbg.value(metadata i64 %call.45.fca.1.extract, metadata !293, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !294
  %call.46 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !295
  %colouredMessage.sroa.0.0.cast.549.sroa_cast = bitcast { i8*, i64 }* %tmpv.152 to i64*
  store i64 %call.45.fca.0.extract, i64* %colouredMessage.sroa.0.0.cast.549.sroa_cast, align 8
  %colouredMessage.sroa.4.0.cast.549.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.152, i64 0, i32 1
  store i64 %call.45.fca.1.extract, i64* %colouredMessage.sroa.4.0.cast.549.sroa_idx7, align 8
  %cast.552 = bitcast { i8*, i64 }* %tmpv.152 to i8*, !dbg !295
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.46, i8* nonnull %cast.552), !dbg !295
  %tmp.32.sroa.0.0.cast.554.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.153, i64 0, i64 0, i32 0, !dbg !295
  store %_type.0* @string..d, %_type.0** %tmp.32.sroa.0.0.cast.554.sroa_idx, align 8, !dbg !295
  %tmp.32.sroa.2.0.cast.554.sroa_idx17 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.153, i64 0, i64 0, i32 1, !dbg !295
  store i8* %call.46, i8** %tmp.32.sroa.2.0.cast.554.sroa_idx17, align 8, !dbg !295
  %field.140 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.33, i64 0, i32 0, !dbg !295
  %cast.556 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.153, i64 0, i64 0, !dbg !295
  store { %_type.0*, i8* }* %cast.556, { %_type.0*, i8* }** %field.140, align 8, !dbg !295
  %field.141 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.33, i64 0, i32 1, !dbg !295
  store i64 1, i64* %field.141, align 8, !dbg !295
  %field.142 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.33, i64 0, i32 2, !dbg !295
  store i64 1, i64* %field.142, align 8, !dbg !295
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.31, i8* nest undef, %IPST.1* byval nonnull %tmp.33), !dbg !295
  ret void
}

define void @command_line_arguments.Info(i8* nest nocapture readnone %nest.1, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !296 {
entry:
  %tmp.5 = alloca %IPST.1, align 8
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !306, metadata !DIExpression()), !dbg !307
  %f = alloca { i8*, i64 }, align 8
  %sret.actual.0 = alloca { i64, { i8*, i64 }, i64, i8 }, align 8
  %tmpv.12 = alloca { i8*, i64 }, align 8
  %tmpv.15 = alloca { i8*, i64 }, align 8
  %tmpv.16 = alloca [3 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !309
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !309
  %command_line_arguments.debugMode.ld.0 = load i8, i8* @command_line_arguments.debugMode, align 1, !dbg !310
  %0 = and i8 %command_line_arguments.debugMode.ld.0, 1, !dbg !312
  %trunc.2 = icmp eq i8 %0, 0, !dbg !312
  br i1 %trunc.2, label %fallthrough.2, label %then.2

then.2:                                           ; preds = %entry
  %f.0.sroa_cast = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  call void @runtime.Caller({ i64, { i8*, i64 }, i64, i8 }* nonnull sret %sret.actual.0, i8* nest undef, i64 1), !dbg !313
  %tmpv.6.sroa.3.0.cast.62.sroa_idx = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.0, i64 0, i32 1, !dbg !313
  %tmpv.6.sroa.3.0.cast.62.sroa_cast = bitcast { i8*, i64 }* %tmpv.6.sroa.3.0.cast.62.sroa_idx to i8*, !dbg !313
  %tmpv.6.sroa.4.0.cast.62.sroa_idx6 = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.0, i64 0, i32 2, !dbg !313
  %tmpv.6.sroa.4.0.copyload7 = load i64, i64* %tmpv.6.sroa.4.0.cast.62.sroa_idx6, align 8, !dbg !313
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.0, metadata !315, metadata !DIExpression(DW_OP_deref)), !dbg !316
  %f24 = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %f24, i8* nonnull align 8 %tmpv.6.sroa.3.0.cast.62.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.6.sroa.4.0.copyload7, metadata !317, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.0, metadata !318, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value)), !dbg !316
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !319
  %cast.68 = bitcast { i8*, i64 }* %tmpv.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.68, i8* nonnull align 8 %f.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.3, i8* nonnull %cast.68), !dbg !319
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !319
  %cast.74 = bitcast i8* %call.4 to i64*, !dbg !319
  store i64 %tmpv.6.sroa.4.0.copyload7, i64* %cast.74, align 8, !dbg !319
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !319
  %message.addr.sroa.0.0.cast.76.sroa_cast = bitcast { i8*, i64 }* %tmpv.15 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.76.sroa_cast, align 8
  %message.addr.sroa.3.0.cast.76.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.15, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.3.0.cast.76.sroa_idx18, align 8
  %cast.79 = bitcast { i8*, i64 }* %tmpv.15 to i8*, !dbg !319
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.5, i8* nonnull %cast.79), !dbg !319
  %tmp.2.sroa.0.0.cast.83.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 0, i32 0, !dbg !319
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.83.sroa_idx, align 8, !dbg !319
  %tmp.2.sroa.2.0.cast.83.sroa_idx19 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 0, i32 1, !dbg !319
  store i8* %call.3, i8** %tmp.2.sroa.2.0.cast.83.sroa_idx19, align 8, !dbg !319
  %tmp.3.sroa.0.0.cast.85.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 1, i32 0, !dbg !319
  store %_type.0* @int..d, %_type.0** %tmp.3.sroa.0.0.cast.85.sroa_idx, align 8, !dbg !319
  %tmp.3.sroa.2.0.cast.85.sroa_idx20 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 1, i32 1, !dbg !319
  store i8* %call.4, i8** %tmp.3.sroa.2.0.cast.85.sroa_idx20, align 8, !dbg !319
  %tmp.4.sroa.0.0.cast.87.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 2, i32 0, !dbg !319
  store %_type.0* @string..d, %_type.0** %tmp.4.sroa.0.0.cast.87.sroa_idx, align 8, !dbg !319
  %tmp.4.sroa.2.0.cast.87.sroa_idx21 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 2, i32 1, !dbg !319
  store i8* %call.5, i8** %tmp.4.sroa.2.0.cast.87.sroa_idx21, align 8, !dbg !319
  %field.14 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.5, i64 0, i32 0, !dbg !319
  %cast.90 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.16, i64 0, i64 0, !dbg !319
  store { %_type.0*, i8* }* %cast.90, { %_type.0*, i8* }** %field.14, align 8, !dbg !319
  %field.15 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.5, i64 0, i32 1, !dbg !319
  store i64 3, i64* %field.15, align 8, !dbg !319
  %field.16 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.5, i64 0, i32 2, !dbg !319
  store i64 3, i64* %field.16, align 8, !dbg !319
  %call.6 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.26 to i64), i64 10, %IPST.1* byval nonnull %tmp.5), !dbg !319
  %call.6.fca.0.extract = extractvalue { i64, i64 } %call.6, 0, !dbg !319
  %call.6.fca.1.extract = extractvalue { i64, i64 } %call.6, 1, !dbg !319
  call void @llvm.dbg.value(metadata i64 %call.6.fca.0.extract, metadata !320, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !321
  call void @llvm.dbg.value(metadata i64 %call.6.fca.1.extract, metadata !320, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !321
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  br label %fallthrough.2

fallthrough.2:                                    ; preds = %entry, %then.2
  %fileMessage.sroa.0.0 = phi i64 [ %call.6.fca.0.extract, %then.2 ], [ %message.chunk0, %entry ], !dbg !322
  %fileMessage.sroa.6.0 = phi i64 [ %call.6.fca.1.extract, %then.2 ], [ %message.chunk1, %entry ], !dbg !322
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.6.0, metadata !320, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !321
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.0.0, metadata !320, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !321
  %command_line_arguments.internalLog.ld.2 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !323
  call void @command_line_arguments.logMux.Info(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.2, i64 %fileMessage.sroa.0.0, i64 %fileMessage.sroa.6.0, %IPST.1* byval nonnull %v), !dbg !324
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare void @runtime.Caller({ i64, { i8*, i64 }, i64, i8 }*, i8*, i64) local_unnamed_addr #0

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare { i64, i64 } @fmt.Sprintf(i8*, i64, i64, %IPST.1*) local_unnamed_addr #0

define void @command_line_arguments.logMux.Info(i8* nest nocapture readnone %nest.8, %.command-line-arguments.logMux.0* readonly %m, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !325 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %m, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !332, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !333
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !332, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !333
  %call.20 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval nonnull %v), !dbg !334
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !334
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !334
  call void @llvm.dbg.value(metadata i64 %call.20.fca.0.extract, metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !337
  call void @llvm.dbg.value(metadata i64 %call.20.fca.1.extract, metadata !336, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !337
  %icmp.17 = icmp eq %.command-line-arguments.logMux.0* %m, null, !dbg !338
  br i1 %icmp.17, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !338
  unreachable

else.16:                                          ; preds = %entry
  %tmpv.72.sroa.0.0.cast.308.sroa_idx = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 0
  %tmpv.72.sroa.0.0.copyload = load %Sink.0*, %Sink.0** %tmpv.72.sroa.0.0.cast.308.sroa_idx, align 8
  %tmpv.72.sroa.2.0.cast.308.sroa_idx9 = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 1
  %tmpv.72.sroa.2.0.copyload = load i64, i64* %tmpv.72.sroa.2.0.cast.308.sroa_idx9, align 8
  %icmp.2023 = icmp sgt i64 %tmpv.72.sroa.2.0.copyload, 0, !dbg !340
  br i1 %icmp.2023, label %else.17, label %else.18

else.17:                                          ; preds = %else.16, %else.17
  %tmpv.74.024 = phi i64 [ %add.2, %else.17 ], [ 0, %else.16 ]
  %tmpv.75.sroa.0.0.cast.314.sroa_idx = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.72.sroa.0.0.copyload, i64 %tmpv.74.024, i32 0, !dbg !340
  %tmpv.75.sroa.0.0.copyload17 = load { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }*, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }** %tmpv.75.sroa.0.0.cast.314.sroa_idx, align 8, !dbg !340
  %tmpv.75.sroa.3.0.cast.314.sroa_idx18 = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.72.sroa.0.0.copyload, i64 %tmpv.74.024, i32 1, !dbg !340
  %tmpv.75.sroa.3.0.copyload19 = load i8*, i8** %tmpv.75.sroa.3.0.cast.314.sroa_idx18, align 8, !dbg !340
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.75.sroa.0.0.copyload17, metadata !341, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !342
  call void @llvm.dbg.value(metadata i8* %tmpv.75.sroa.3.0.copyload19, metadata !341, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !342
  %field.75 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.75.sroa.0.0.copyload17, i64 0, i32 3, !dbg !343
  %.field.ld.3 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.75, align 8, !dbg !343
  call void %.field.ld.3(i8* nest undef, i8* %tmpv.75.sroa.3.0.copyload19, i64 %call.20.fca.0.extract, i64 %call.20.fca.1.extract), !dbg !343
  %add.2 = add nuw nsw i64 %tmpv.74.024, 1, !dbg !340
  %exitcond = icmp eq i64 %add.2, %tmpv.72.sroa.2.0.copyload, !dbg !340
  br i1 %exitcond, label %else.18, label %else.17

else.18:                                          ; preds = %else.17, %else.16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

define void @command_line_arguments.Warning(i8* nest nocapture readnone %nest.2, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !344 {
entry:
  %tmp.9 = alloca %IPST.1, align 8
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !345, metadata !DIExpression()), !dbg !346
  %f = alloca { i8*, i64 }, align 8
  %sret.actual.2 = alloca { i64, { i8*, i64 }, i64, i8 }, align 8
  %tmpv.24 = alloca { i8*, i64 }, align 8
  %tmpv.27 = alloca { i8*, i64 }, align 8
  %tmpv.28 = alloca [3 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !348
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !347, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !348
  %command_line_arguments.debugMode.ld.1 = load i8, i8* @command_line_arguments.debugMode, align 1, !dbg !349
  %0 = and i8 %command_line_arguments.debugMode.ld.1, 1, !dbg !351
  %trunc.3 = icmp eq i8 %0, 0, !dbg !351
  br i1 %trunc.3, label %fallthrough.3, label %then.3

then.3:                                           ; preds = %entry
  %f.0.sroa_cast = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  call void @runtime.Caller({ i64, { i8*, i64 }, i64, i8 }* nonnull sret %sret.actual.2, i8* nest undef, i64 1), !dbg !352
  %tmpv.18.sroa.3.0.cast.105.sroa_idx = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.2, i64 0, i32 1, !dbg !352
  %tmpv.18.sroa.3.0.cast.105.sroa_cast = bitcast { i8*, i64 }* %tmpv.18.sroa.3.0.cast.105.sroa_idx to i8*, !dbg !352
  %tmpv.18.sroa.4.0.cast.105.sroa_idx6 = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.2, i64 0, i32 2, !dbg !352
  %tmpv.18.sroa.4.0.copyload7 = load i64, i64* %tmpv.18.sroa.4.0.cast.105.sroa_idx6, align 8, !dbg !352
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.2, metadata !354, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %f24 = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %f24, i8* nonnull align 8 %tmpv.18.sroa.3.0.cast.105.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.18.sroa.4.0.copyload7, metadata !356, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.2, metadata !357, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value)), !dbg !355
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !358
  %cast.111 = bitcast { i8*, i64 }* %tmpv.24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.111, i8* nonnull align 8 %f.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.7, i8* nonnull %cast.111), !dbg !358
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !358
  %cast.115 = bitcast i8* %call.8 to i64*, !dbg !358
  store i64 %tmpv.18.sroa.4.0.copyload7, i64* %cast.115, align 8, !dbg !358
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !358
  %message.addr.sroa.0.0.cast.117.sroa_cast = bitcast { i8*, i64 }* %tmpv.27 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.117.sroa_cast, align 8
  %message.addr.sroa.3.0.cast.117.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.27, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.3.0.cast.117.sroa_idx18, align 8
  %cast.120 = bitcast { i8*, i64 }* %tmpv.27 to i8*, !dbg !358
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.9, i8* nonnull %cast.120), !dbg !358
  %tmp.6.sroa.0.0.cast.124.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 0, i32 0, !dbg !358
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.124.sroa_idx, align 8, !dbg !358
  %tmp.6.sroa.2.0.cast.124.sroa_idx19 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 0, i32 1, !dbg !358
  store i8* %call.7, i8** %tmp.6.sroa.2.0.cast.124.sroa_idx19, align 8, !dbg !358
  %tmp.7.sroa.0.0.cast.126.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 1, i32 0, !dbg !358
  store %_type.0* @int..d, %_type.0** %tmp.7.sroa.0.0.cast.126.sroa_idx, align 8, !dbg !358
  %tmp.7.sroa.2.0.cast.126.sroa_idx20 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 1, i32 1, !dbg !358
  store i8* %call.8, i8** %tmp.7.sroa.2.0.cast.126.sroa_idx20, align 8, !dbg !358
  %tmp.8.sroa.0.0.cast.128.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 2, i32 0, !dbg !358
  store %_type.0* @string..d, %_type.0** %tmp.8.sroa.0.0.cast.128.sroa_idx, align 8, !dbg !358
  %tmp.8.sroa.2.0.cast.128.sroa_idx21 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 2, i32 1, !dbg !358
  store i8* %call.9, i8** %tmp.8.sroa.2.0.cast.128.sroa_idx21, align 8, !dbg !358
  %field.27 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 0, !dbg !358
  %cast.131 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.28, i64 0, i64 0, !dbg !358
  store { %_type.0*, i8* }* %cast.131, { %_type.0*, i8* }** %field.27, align 8, !dbg !358
  %field.28 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 1, !dbg !358
  store i64 3, i64* %field.28, align 8, !dbg !358
  %field.29 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.9, i64 0, i32 2, !dbg !358
  store i64 3, i64* %field.29, align 8, !dbg !358
  %call.10 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.26 to i64), i64 10, %IPST.1* byval nonnull %tmp.9), !dbg !358
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !358
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !358
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract, metadata !359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !360
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract, metadata !359, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !360
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  br label %fallthrough.3

fallthrough.3:                                    ; preds = %entry, %then.3
  %fileMessage.sroa.0.0 = phi i64 [ %call.10.fca.0.extract, %then.3 ], [ %message.chunk0, %entry ], !dbg !361
  %fileMessage.sroa.6.0 = phi i64 [ %call.10.fca.1.extract, %then.3 ], [ %message.chunk1, %entry ], !dbg !361
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.6.0, metadata !359, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !360
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.0.0, metadata !359, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !360
  %command_line_arguments.internalLog.ld.3 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !362
  call void @command_line_arguments.logMux.Warning(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.3, i64 %fileMessage.sroa.0.0, i64 %fileMessage.sroa.6.0, %IPST.1* byval nonnull %v), !dbg !363
  ret void
}

define void @command_line_arguments.logMux.Warning(i8* nest nocapture readnone %nest.11, %.command-line-arguments.logMux.0* readonly %m, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !364 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %m, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !370
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !370
  %call.23 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval nonnull %v), !dbg !371
  %call.23.fca.0.extract = extractvalue { i64, i64 } %call.23, 0, !dbg !371
  %call.23.fca.1.extract = extractvalue { i64, i64 } %call.23, 1, !dbg !371
  call void @llvm.dbg.value(metadata i64 %call.23.fca.0.extract, metadata !373, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !374
  call void @llvm.dbg.value(metadata i64 %call.23.fca.1.extract, metadata !373, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !374
  %icmp.31 = icmp eq %.command-line-arguments.logMux.0* %m, null, !dbg !375
  br i1 %icmp.31, label %then.27, label %else.27

then.27:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !375
  unreachable

else.27:                                          ; preds = %entry
  %tmpv.97.sroa.0.0.cast.372.sroa_idx = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 0
  %tmpv.97.sroa.0.0.copyload = load %Sink.0*, %Sink.0** %tmpv.97.sroa.0.0.cast.372.sroa_idx, align 8
  %tmpv.97.sroa.2.0.cast.372.sroa_idx9 = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 1
  %tmpv.97.sroa.2.0.copyload = load i64, i64* %tmpv.97.sroa.2.0.cast.372.sroa_idx9, align 8
  %icmp.3423 = icmp sgt i64 %tmpv.97.sroa.2.0.copyload, 0, !dbg !377
  br i1 %icmp.3423, label %else.28, label %else.29

else.28:                                          ; preds = %else.27, %else.28
  %tmpv.99.024 = phi i64 [ %add.5, %else.28 ], [ 0, %else.27 ]
  %tmpv.100.sroa.0.0.cast.378.sroa_idx = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.97.sroa.0.0.copyload, i64 %tmpv.99.024, i32 0, !dbg !377
  %tmpv.100.sroa.0.0.copyload17 = load { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }*, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }** %tmpv.100.sroa.0.0.cast.378.sroa_idx, align 8, !dbg !377
  %tmpv.100.sroa.3.0.cast.378.sroa_idx18 = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.97.sroa.0.0.copyload, i64 %tmpv.99.024, i32 1, !dbg !377
  %tmpv.100.sroa.3.0.copyload19 = load i8*, i8** %tmpv.100.sroa.3.0.cast.378.sroa_idx18, align 8, !dbg !377
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.100.sroa.0.0.copyload17, metadata !378, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !379
  call void @llvm.dbg.value(metadata i8* %tmpv.100.sroa.3.0.copyload19, metadata !378, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !379
  %field.97 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.100.sroa.0.0.copyload17, i64 0, i32 4, !dbg !380
  %.field.ld.7 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.97, align 8, !dbg !380
  call void %.field.ld.7(i8* nest undef, i8* %tmpv.100.sroa.3.0.copyload19, i64 %call.23.fca.0.extract, i64 %call.23.fca.1.extract), !dbg !380
  %add.5 = add nuw nsw i64 %tmpv.99.024, 1, !dbg !377
  %exitcond = icmp eq i64 %add.5, %tmpv.97.sroa.2.0.copyload, !dbg !377
  br i1 %exitcond, label %else.29, label %else.28

else.29:                                          ; preds = %else.28, %else.27
  ret void
}

define void @command_line_arguments.Errorf(i8* nest nocapture readnone %nest.3, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !381 {
entry:
  %tmp.13 = alloca %IPST.1, align 8
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !382, metadata !DIExpression()), !dbg !383
  %f = alloca { i8*, i64 }, align 8
  %sret.actual.4 = alloca { i64, { i8*, i64 }, i64, i8 }, align 8
  %tmpv.36 = alloca { i8*, i64 }, align 8
  %tmpv.39 = alloca { i8*, i64 }, align 8
  %tmpv.40 = alloca [3 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !385
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !385
  %command_line_arguments.debugMode.ld.2 = load i8, i8* @command_line_arguments.debugMode, align 1, !dbg !386
  %0 = and i8 %command_line_arguments.debugMode.ld.2, 1, !dbg !388
  %trunc.4 = icmp eq i8 %0, 0, !dbg !388
  br i1 %trunc.4, label %fallthrough.4, label %then.4

then.4:                                           ; preds = %entry
  %f.0.sroa_cast = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  call void @runtime.Caller({ i64, { i8*, i64 }, i64, i8 }* nonnull sret %sret.actual.4, i8* nest undef, i64 1), !dbg !389
  %tmpv.30.sroa.3.0.cast.146.sroa_idx = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.4, i64 0, i32 1, !dbg !389
  %tmpv.30.sroa.3.0.cast.146.sroa_cast = bitcast { i8*, i64 }* %tmpv.30.sroa.3.0.cast.146.sroa_idx to i8*, !dbg !389
  %tmpv.30.sroa.4.0.cast.146.sroa_idx6 = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.4, i64 0, i32 2, !dbg !389
  %tmpv.30.sroa.4.0.copyload7 = load i64, i64* %tmpv.30.sroa.4.0.cast.146.sroa_idx6, align 8, !dbg !389
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.4, metadata !391, metadata !DIExpression(DW_OP_deref)), !dbg !392
  %f24 = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %f24, i8* nonnull align 8 %tmpv.30.sroa.3.0.cast.146.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.30.sroa.4.0.copyload7, metadata !393, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.4, metadata !394, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value)), !dbg !392
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !395
  %cast.152 = bitcast { i8*, i64 }* %tmpv.36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.152, i8* nonnull align 8 %f.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.11, i8* nonnull %cast.152), !dbg !395
  %call.12 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !395
  %cast.156 = bitcast i8* %call.12 to i64*, !dbg !395
  store i64 %tmpv.30.sroa.4.0.copyload7, i64* %cast.156, align 8, !dbg !395
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !395
  %message.addr.sroa.0.0.cast.158.sroa_cast = bitcast { i8*, i64 }* %tmpv.39 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.158.sroa_cast, align 8
  %message.addr.sroa.3.0.cast.158.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.39, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.3.0.cast.158.sroa_idx18, align 8
  %cast.161 = bitcast { i8*, i64 }* %tmpv.39 to i8*, !dbg !395
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.13, i8* nonnull %cast.161), !dbg !395
  %tmp.10.sroa.0.0.cast.165.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 0, i32 0, !dbg !395
  store %_type.0* @string..d, %_type.0** %tmp.10.sroa.0.0.cast.165.sroa_idx, align 8, !dbg !395
  %tmp.10.sroa.2.0.cast.165.sroa_idx19 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 0, i32 1, !dbg !395
  store i8* %call.11, i8** %tmp.10.sroa.2.0.cast.165.sroa_idx19, align 8, !dbg !395
  %tmp.11.sroa.0.0.cast.167.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 1, i32 0, !dbg !395
  store %_type.0* @int..d, %_type.0** %tmp.11.sroa.0.0.cast.167.sroa_idx, align 8, !dbg !395
  %tmp.11.sroa.2.0.cast.167.sroa_idx20 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 1, i32 1, !dbg !395
  store i8* %call.12, i8** %tmp.11.sroa.2.0.cast.167.sroa_idx20, align 8, !dbg !395
  %tmp.12.sroa.0.0.cast.169.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 2, i32 0, !dbg !395
  store %_type.0* @string..d, %_type.0** %tmp.12.sroa.0.0.cast.169.sroa_idx, align 8, !dbg !395
  %tmp.12.sroa.2.0.cast.169.sroa_idx21 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 2, i32 1, !dbg !395
  store i8* %call.13, i8** %tmp.12.sroa.2.0.cast.169.sroa_idx21, align 8, !dbg !395
  %field.40 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 0, !dbg !395
  %cast.172 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.40, i64 0, i64 0, !dbg !395
  store { %_type.0*, i8* }* %cast.172, { %_type.0*, i8* }** %field.40, align 8, !dbg !395
  %field.41 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 1, !dbg !395
  store i64 3, i64* %field.41, align 8, !dbg !395
  %field.42 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.13, i64 0, i32 2, !dbg !395
  store i64 3, i64* %field.42, align 8, !dbg !395
  %call.14 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.26 to i64), i64 10, %IPST.1* byval nonnull %tmp.13), !dbg !395
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !395
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !395
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  br label %fallthrough.4

fallthrough.4:                                    ; preds = %entry, %then.4
  %fileMessage.sroa.0.0 = phi i64 [ %call.14.fca.0.extract, %then.4 ], [ %message.chunk0, %entry ], !dbg !398
  %fileMessage.sroa.6.0 = phi i64 [ %call.14.fca.1.extract, %then.4 ], [ %message.chunk1, %entry ], !dbg !398
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.6.0, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.0.0, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  %command_line_arguments.internalLog.ld.4 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !399
  call void @command_line_arguments.logMux.Error(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.4, i64 %fileMessage.sroa.0.0, i64 %fileMessage.sroa.6.0, %IPST.1* byval nonnull %v), !dbg !400
  ret void
}

define void @command_line_arguments.logMux.Error(i8* nest nocapture readnone %nest.10, %.command-line-arguments.logMux.0* readonly %m, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !401 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %m, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !406, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !407
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !406, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !407
  %call.22 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval nonnull %v), !dbg !408
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !408
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !408
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !410, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !411
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !410, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !411
  %icmp.27 = icmp eq %.command-line-arguments.logMux.0* %m, null, !dbg !412
  br i1 %icmp.27, label %then.24, label %else.24

then.24:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !412
  unreachable

else.24:                                          ; preds = %entry
  %tmpv.89.sroa.0.0.cast.351.sroa_idx = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 0
  %tmpv.89.sroa.0.0.copyload = load %Sink.0*, %Sink.0** %tmpv.89.sroa.0.0.cast.351.sroa_idx, align 8
  %tmpv.89.sroa.2.0.cast.351.sroa_idx9 = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 1
  %tmpv.89.sroa.2.0.copyload = load i64, i64* %tmpv.89.sroa.2.0.cast.351.sroa_idx9, align 8
  %icmp.3023 = icmp sgt i64 %tmpv.89.sroa.2.0.copyload, 0, !dbg !414
  br i1 %icmp.3023, label %else.25, label %else.26

else.25:                                          ; preds = %else.24, %else.25
  %tmpv.91.024 = phi i64 [ %add.4, %else.25 ], [ 0, %else.24 ]
  %tmpv.92.sroa.0.0.cast.357.sroa_idx = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.89.sroa.0.0.copyload, i64 %tmpv.91.024, i32 0, !dbg !414
  %tmpv.92.sroa.0.0.copyload17 = load { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }*, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }** %tmpv.92.sroa.0.0.cast.357.sroa_idx, align 8, !dbg !414
  %tmpv.92.sroa.3.0.cast.357.sroa_idx18 = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.89.sroa.0.0.copyload, i64 %tmpv.91.024, i32 1, !dbg !414
  %tmpv.92.sroa.3.0.copyload19 = load i8*, i8** %tmpv.92.sroa.3.0.cast.357.sroa_idx18, align 8, !dbg !414
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.92.sroa.0.0.copyload17, metadata !415, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !416
  call void @llvm.dbg.value(metadata i8* %tmpv.92.sroa.3.0.copyload19, metadata !415, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !416
  %field.90 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.92.sroa.0.0.copyload17, i64 0, i32 2, !dbg !417
  %.field.ld.6 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.90, align 8, !dbg !417
  call void %.field.ld.6(i8* nest undef, i8* %tmpv.92.sroa.3.0.copyload19, i64 %call.22.fca.0.extract, i64 %call.22.fca.1.extract), !dbg !417
  %add.4 = add nuw nsw i64 %tmpv.91.024, 1, !dbg !414
  %exitcond = icmp eq i64 %add.4, %tmpv.89.sroa.2.0.copyload, !dbg !414
  br i1 %exitcond, label %else.26, label %else.25

else.26:                                          ; preds = %else.25, %else.24
  ret void
}

define void @command_line_arguments.Debug(i8* nest nocapture readnone %nest.4, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !418 {
entry:
  %tmp.17 = alloca %IPST.1, align 8
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !419, metadata !DIExpression()), !dbg !420
  %f = alloca { i8*, i64 }, align 8
  %sret.actual.6 = alloca { i64, { i8*, i64 }, i64, i8 }, align 8
  %tmpv.48 = alloca { i8*, i64 }, align 8
  %tmpv.51 = alloca { i8*, i64 }, align 8
  %tmpv.52 = alloca [3 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !421, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !422
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !421, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !422
  %command_line_arguments.debugMode.ld.3 = load i8, i8* @command_line_arguments.debugMode, align 1, !dbg !423
  %0 = and i8 %command_line_arguments.debugMode.ld.3, 1, !dbg !425
  %trunc.5 = icmp eq i8 %0, 0, !dbg !425
  br i1 %trunc.5, label %fallthrough.5, label %then.5

then.5:                                           ; preds = %entry
  %f.0.sroa_cast = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  call void @runtime.Caller({ i64, { i8*, i64 }, i64, i8 }* nonnull sret %sret.actual.6, i8* nest undef, i64 1), !dbg !426
  %tmpv.42.sroa.3.0.cast.187.sroa_idx = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.6, i64 0, i32 1, !dbg !426
  %tmpv.42.sroa.3.0.cast.187.sroa_cast = bitcast { i8*, i64 }* %tmpv.42.sroa.3.0.cast.187.sroa_idx to i8*, !dbg !426
  %tmpv.42.sroa.4.0.cast.187.sroa_idx6 = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.6, i64 0, i32 2, !dbg !426
  %tmpv.42.sroa.4.0.copyload7 = load i64, i64* %tmpv.42.sroa.4.0.cast.187.sroa_idx6, align 8, !dbg !426
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.6, metadata !428, metadata !DIExpression(DW_OP_deref)), !dbg !429
  %f24 = bitcast { i8*, i64 }* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %f24, i8* nonnull align 8 %tmpv.42.sroa.3.0.cast.187.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.42.sroa.4.0.copyload7, metadata !430, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.6, metadata !431, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value)), !dbg !429
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !432
  %cast.193 = bitcast { i8*, i64 }* %tmpv.48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.193, i8* nonnull align 8 %f.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.15, i8* nonnull %cast.193), !dbg !432
  %call.16 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !432
  %cast.197 = bitcast i8* %call.16 to i64*, !dbg !432
  store i64 %tmpv.42.sroa.4.0.copyload7, i64* %cast.197, align 8, !dbg !432
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !432
  %message.addr.sroa.0.0.cast.199.sroa_cast = bitcast { i8*, i64 }* %tmpv.51 to i64*
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.199.sroa_cast, align 8
  %message.addr.sroa.3.0.cast.199.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.51, i64 0, i32 1
  store i64 %message.chunk1, i64* %message.addr.sroa.3.0.cast.199.sroa_idx18, align 8
  %cast.202 = bitcast { i8*, i64 }* %tmpv.51 to i8*, !dbg !432
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.17, i8* nonnull %cast.202), !dbg !432
  %tmp.14.sroa.0.0.cast.206.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 0, i32 0, !dbg !432
  store %_type.0* @string..d, %_type.0** %tmp.14.sroa.0.0.cast.206.sroa_idx, align 8, !dbg !432
  %tmp.14.sroa.2.0.cast.206.sroa_idx19 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 0, i32 1, !dbg !432
  store i8* %call.15, i8** %tmp.14.sroa.2.0.cast.206.sroa_idx19, align 8, !dbg !432
  %tmp.15.sroa.0.0.cast.208.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 1, i32 0, !dbg !432
  store %_type.0* @int..d, %_type.0** %tmp.15.sroa.0.0.cast.208.sroa_idx, align 8, !dbg !432
  %tmp.15.sroa.2.0.cast.208.sroa_idx20 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 1, i32 1, !dbg !432
  store i8* %call.16, i8** %tmp.15.sroa.2.0.cast.208.sroa_idx20, align 8, !dbg !432
  %tmp.16.sroa.0.0.cast.210.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 2, i32 0, !dbg !432
  store %_type.0* @string..d, %_type.0** %tmp.16.sroa.0.0.cast.210.sroa_idx, align 8, !dbg !432
  %tmp.16.sroa.2.0.cast.210.sroa_idx21 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 2, i32 1, !dbg !432
  store i8* %call.17, i8** %tmp.16.sroa.2.0.cast.210.sroa_idx21, align 8, !dbg !432
  %field.53 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.17, i64 0, i32 0, !dbg !432
  %cast.213 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.52, i64 0, i64 0, !dbg !432
  store { %_type.0*, i8* }* %cast.213, { %_type.0*, i8* }** %field.53, align 8, !dbg !432
  %field.54 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.17, i64 0, i32 1, !dbg !432
  store i64 3, i64* %field.54, align 8, !dbg !432
  %field.55 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.17, i64 0, i32 2, !dbg !432
  store i64 3, i64* %field.55, align 8, !dbg !432
  %call.18 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.26 to i64), i64 10, %IPST.1* byval nonnull %tmp.17), !dbg !432
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !432
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !432
  call void @llvm.dbg.value(metadata i64 %call.18.fca.0.extract, metadata !433, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !434
  call void @llvm.dbg.value(metadata i64 %call.18.fca.1.extract, metadata !433, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !434
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %f.0.sroa_cast)
  br label %fallthrough.5

fallthrough.5:                                    ; preds = %entry, %then.5
  %fileMessage.sroa.0.0 = phi i64 [ %call.18.fca.0.extract, %then.5 ], [ %message.chunk0, %entry ], !dbg !435
  %fileMessage.sroa.6.0 = phi i64 [ %call.18.fca.1.extract, %then.5 ], [ %message.chunk1, %entry ], !dbg !435
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.6.0, metadata !433, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !434
  call void @llvm.dbg.value(metadata i64 %fileMessage.sroa.0.0, metadata !433, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !434
  %command_line_arguments.internalLog.ld.5 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !436
  call void @command_line_arguments.logMux.Debug(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.5, i64 %fileMessage.sroa.0.0, i64 %fileMessage.sroa.6.0, %IPST.1* byval nonnull %v), !dbg !437
  ret void
}

define void @command_line_arguments.logMux.Debug(i8* nest nocapture readnone %nest.9, %.command-line-arguments.logMux.0* readonly %m, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval %v) #0 !dbg !438 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %m, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !444
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !444
  %icmp.21 = icmp eq %.command-line-arguments.logMux.0* %m, null, !dbg !445
  br i1 %icmp.21, label %then.19, label %else.19

then.19:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !445
  unreachable

else.19:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 1, !dbg !445
  %.field.ld.4 = load i8, i8* %field.77, align 1, !dbg !445
  %icmp.22 = icmp eq i8 %.field.ld.4, 0, !dbg !447
  br i1 %icmp.22, label %then.20, label %else.20

then.20:                                          ; preds = %else.22, %else.20, %else.19
  ret void, !dbg !448

else.20:                                          ; preds = %else.19
  %call.21 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %message.chunk0, i64 %message.chunk1, %IPST.1* byval nonnull %v), !dbg !449
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !449
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !449
  call void @llvm.dbg.value(metadata i64 %call.21.fca.0.extract, metadata !450, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !451
  call void @llvm.dbg.value(metadata i64 %call.21.fca.1.extract, metadata !450, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !451
  %tmpv.81.sroa.0.0.cast.330.sroa_idx = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 0
  %tmpv.81.sroa.0.0.copyload = load %Sink.0*, %Sink.0** %tmpv.81.sroa.0.0.cast.330.sroa_idx, align 8
  %tmpv.81.sroa.2.0.cast.330.sroa_idx9 = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 0, i32 1
  %tmpv.81.sroa.2.0.copyload = load i64, i64* %tmpv.81.sroa.2.0.cast.330.sroa_idx9, align 8
  %icmp.2625 = icmp sgt i64 %tmpv.81.sroa.2.0.copyload, 0, !dbg !452
  br i1 %icmp.2625, label %else.22, label %then.20

else.22:                                          ; preds = %else.20, %else.22
  %tmpv.83.026 = phi i64 [ %add.3, %else.22 ], [ 0, %else.20 ]
  %tmpv.84.sroa.0.0.cast.336.sroa_idx = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.81.sroa.0.0.copyload, i64 %tmpv.83.026, i32 0, !dbg !452
  %tmpv.84.sroa.0.0.copyload17 = load { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }*, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }** %tmpv.84.sroa.0.0.cast.336.sroa_idx, align 8, !dbg !452
  %tmpv.84.sroa.3.0.cast.336.sroa_idx18 = getelementptr inbounds %Sink.0, %Sink.0* %tmpv.81.sroa.0.0.copyload, i64 %tmpv.83.026, i32 1, !dbg !452
  %tmpv.84.sroa.3.0.copyload19 = load i8*, i8** %tmpv.84.sroa.3.0.cast.336.sroa_idx18, align 8, !dbg !452
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.84.sroa.0.0.copyload17, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i8* %tmpv.84.sroa.3.0.copyload19, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  %field.83 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)* }* %tmpv.84.sroa.0.0.copyload17, i64 0, i32 1, !dbg !456
  %.field.ld.5 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.83, align 8, !dbg !456
  call void %.field.ld.5(i8* nest undef, i8* %tmpv.84.sroa.3.0.copyload19, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract), !dbg !456
  %add.3 = add nuw nsw i64 %tmpv.83.026, 1, !dbg !452
  %exitcond = icmp eq i64 %add.3, %tmpv.81.sroa.2.0.copyload, !dbg !452
  br i1 %exitcond, label %then.20, label %else.22
}

define void @command_line_arguments.DebugMode(i8* nest nocapture readnone %nest.5, i8 zeroext %status) #0 !dbg !457 {
entry:
  call void @llvm.dbg.value(metadata i8 %status, metadata !460, metadata !DIExpression()), !dbg !461
  %command_line_arguments.internalLog.ld.6 = load %.command-line-arguments.logMux.0*, %.command-line-arguments.logMux.0** @command_line_arguments.internalLog, align 8, !dbg !462
  call void @command_line_arguments.logMux.DebugMode(i8* nest undef, %.command-line-arguments.logMux.0* %command_line_arguments.internalLog.ld.6, i8 zeroext %status), !dbg !463
  store i8 %status, i8* @command_line_arguments.debugMode, align 1, !dbg !464
  ret void
}

define void @command_line_arguments.logMux.DebugMode(i8* nest nocapture readnone %nest.12, %.command-line-arguments.logMux.0* %m, i8 zeroext %status) #0 !dbg !465 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.logMux.0* %m, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.value(metadata i8 %status, metadata !470, metadata !DIExpression()), !dbg !471
  %icmp.35 = icmp eq %.command-line-arguments.logMux.0* %m, null, !dbg !472
  br i1 %icmp.35, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !472
  unreachable

else.30:                                          ; preds = %entry
  %field.99 = getelementptr inbounds %.command-line-arguments.logMux.0, %.command-line-arguments.logMux.0* %m, i64 0, i32 1, !dbg !472
  store i8 %status, i8* %field.99, align 1, !dbg !473
  ret void
}

declare void @runtime.growslice({ i8**, i64, i64 }*, i8*, %_type.0*, { i8**, i64, i64 }*, i64) local_unnamed_addr #0

declare void @log_syslog.Dial({ %Writer.1*, %error.0 }*, i8*, i64, i64, i64, i64, i64, { i8*, i64 }*) local_unnamed_addr #0

declare { i64, i64 } @log_syslog.Writer.Info(i8*, %Writer.1*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @log_syslog.Writer.Debug(i8*, %Writer.1*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @log_syslog.Writer.Warning(i8*, %Writer.1*, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @log_syslog.Writer.Err(i8*, %Writer.1*, i64, i64) local_unnamed_addr #0

declare void @time.Now(%Time.0*, i8*) local_unnamed_addr #0

declare { i64, i64 } @time.Time.Format(i8*, %Time.0*, i64, i64) local_unnamed_addr #0

declare void @fmt.Println({ i64, %error.0 }*, i8*, %IPST.1*) local_unnamed_addr #0

declare { i64, i64 } @github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString(i8*, i64, i64, i8, i8, i8) local_unnamed_addr #0

define i64 @command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash(i8* nest nocapture readnone %nest.29, i8* %key, i64 %seed) #0 !dbg !474 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i64 %seed, metadata !477, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i64 0, metadata !478, metadata !DIExpression()), !dbg !476
  %pticast.16 = ptrtoint i8* %key to i64, !dbg !476
  %call.58 = call i64 @runtime.memhash32(i8* nest undef, i8* %key, i64 %seed), !dbg !476
  %add.9 = add i64 %pticast.16, 8, !dbg !476
  %itpcast.2 = inttoptr i64 %add.9 to i8*, !dbg !476
  %call.59 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.2, i64 %call.58), !dbg !476
  %add.10 = add i64 %pticast.16, 16, !dbg !476
  %itpcast.3 = inttoptr i64 %add.10 to i8*, !dbg !476
  %call.60 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.3, i64 %call.59), !dbg !476
  call void @llvm.dbg.value(metadata i64 %call.60, metadata !478, metadata !DIExpression()), !dbg !476
  ret i64 %call.60, !dbg !476
}

declare i64 @runtime.memhash32(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

define i8 @command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq(i8* nest nocapture readnone %nest.30, i8* readonly %key1, i8* readonly %key2) #0 !dbg !479 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i8* %key2, metadata !482, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i8 0, metadata !483, metadata !DIExpression()), !dbg !481
  %icmp.55 = icmp eq i8* %key1, null, !dbg !481
  br i1 %icmp.55, label %then.45, label %else.45

then.45:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !481
  unreachable

else.45:                                          ; preds = %entry
  %icmp.56 = icmp eq i8* %key2, null, !dbg !481
  br i1 %icmp.56, label %then.46, label %else.46

then.46:                                          ; preds = %else.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !481
  unreachable

else.46:                                          ; preds = %else.45
  %field.161 = bitcast i8* %key1 to i32*, !dbg !481
  %.field.ld.12 = load i32, i32* %field.161, align 4, !dbg !481
  %field.162 = bitcast i8* %key2 to i32*, !dbg !481
  %.field.ld.13 = load i32, i32* %field.162, align 4, !dbg !481
  %icmp.57 = icmp eq i32 %.field.ld.12, %.field.ld.13, !dbg !481
  br i1 %icmp.57, label %else.49, label %then.47

then.47:                                          ; preds = %else.49, %else.46
  call void @llvm.dbg.value(metadata i8 0, metadata !483, metadata !DIExpression()), !dbg !481
  ret i8 0, !dbg !481

else.49:                                          ; preds = %else.46
  %field.163 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !481
  %0 = bitcast i8* %field.163 to i64*, !dbg !481
  %.field.ld.14 = load i64, i64* %0, align 8, !dbg !481
  %field.164 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !481
  %1 = bitcast i8* %field.164 to i64*, !dbg !481
  %.field.ld.15 = load i64, i64* %1, align 8, !dbg !481
  %icmp.60 = icmp eq i64 %.field.ld.14, %.field.ld.15, !dbg !481
  br i1 %icmp.60, label %else.52, label %then.47

else.52:                                          ; preds = %else.49
  %field.165 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !481
  %2 = bitcast i8* %field.165 to i64*, !dbg !481
  %.field.ld.16 = load i64, i64* %2, align 8, !dbg !481
  %field.166 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !481
  %3 = bitcast i8* %field.166 to i64*, !dbg !481
  %.field.ld.17 = load i64, i64* %3, align 8, !dbg !481
  %icmp.63 = icmp eq i64 %.field.ld.16, %.field.ld.17, !dbg !481
  %spec.select = zext i1 %icmp.63 to i8
  ret i8 %spec.select
}

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.31) local_unnamed_addr #0 !dbg !484 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [16 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !485
  call void @command_line_arguments.command_line_arguments..init0(i8* nest undef), !dbg !487
  ret void
}

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
!2 = !DIFile(filename: "./log.go", directory: "/home/wangcong/go_path/src/github.com/AdRoll/hologram/log")
!3 = !{}
!4 = !{!5, !94, !96}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.internalLog", linkageName: "command_line_arguments.internalLog", scope: !1, file: !7, line: 41, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "log.go", directory: ".")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: ".command-line-arguments.logMux", file: !10, line: 26, size: 256, align: 8, elements: !11)
!10 = !DIFile(filename: "mux.go", directory: ".")
!11 = !{!12, !93}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "sinks", file: !10, line: 27, baseType: !13, size: 192, align: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Sink,int,int}", file: !14, size: 192, align: 8, elements: !15)
!14 = !DIFile(filename: "", directory: "")
!15 = !{!16, !82, !83}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !14, line: 1, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sink", file: !7, line: 58, size: 128, align: 8, elements: !19)
!19 = !{!20, !92}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 58, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,string)void,*func(*void,string)void,*func(*void,string)void,*func(*void,string)void}", file: !14, size: 320, align: 8, elements: !23)
!23 = !{!24, !85, !89, !90, !91}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !14, line: 58, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !27, line: 1, size: 576, align: 8, elements: !28)
!27 = !DIFile(filename: "<built-in>", directory: "")
!28 = !{!29, !31, !32, !34, !36, !37, !38, !48, !57, !59, !66, !84}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !27, line: 1, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !27, line: 1, baseType: !30, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !27, line: 1, baseType: !33, size: 32, align: 32, offset: 128)
!33 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !27, line: 1, baseType: !35, size: 8, align: 8, offset: 160)
!35 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !27, line: 1, baseType: !35, size: 8, align: 8, offset: 168)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !27, line: 1, baseType: !35, size: 8, align: 8, offset: 176)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !27, line: 1, baseType: !39, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !27, line: 1, size: 64, align: 8, elements: !41)
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !27, line: 1, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!30, !46, !30}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIBasicType(name: "void")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !27, line: 1, baseType: !49, size: 64, align: 64, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !27, line: 1, size: 64, align: 8, elements: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !27, line: 1, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !46, !46}
!56 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !27, line: 1, baseType: !58, size: 64, align: 64, offset: 320)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !27, line: 1, baseType: !60, size: 64, align: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !27, line: 1, size: 128, align: 8, elements: !62)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !27, line: 1, baseType: !58, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !27, line: 1, baseType: !65, size: 64, align: 64, offset: 64)
!65 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !27, line: 1, baseType: !67, size: 64, align: 64, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !27, line: 1, size: 320, align: 8, elements: !69)
!69 = !{!70, !71, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !27, line: 1, baseType: !60, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !27, line: 1, baseType: !60, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !27, line: 1, baseType: !73, size: 192, align: 64, offset: 128)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !14, size: 192, align: 8, elements: !74)
!74 = !{!75, !82, !83}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !14, line: 1, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !27, line: 1, size: 320, align: 8, elements: !78)
!78 = !{!70, !71, !79, !80, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !27, line: 1, baseType: !46, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !27, line: 1, baseType: !46, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !27, line: 1, baseType: !46, size: 64, align: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !14, line: 1, baseType: !65, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !14, line: 1, baseType: !65, size: 64, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !27, line: 1, baseType: !46, size: 64, align: 64, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Debug", file: !14, line: 58, baseType: !86, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!47, !46, !61}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !14, line: 58, baseType: !86, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Info", file: !14, line: 58, baseType: !86, size: 64, align: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Warning", file: !14, line: 58, baseType: !86, size: 64, align: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !46, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "debugMode", file: !10, line: 28, baseType: !56, size: 8, align: 8, offset: 192)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "command_line_arguments.debugMode", linkageName: "command_line_arguments.debugMode", scope: !1, file: !7, line: 42, type: !56, isLocal: true, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !27, line: 1, type: !33, isLocal: false, isDefinition: true)
!98 = distinct !DISubprogram(name: "log.command_line_arguments..init0", linkageName: "command_line_arguments.command_line_arguments..init0", scope: null, file: !7, line: 48, type: !99, isLocal: false, isDefinition: true, scopeLine: 48, isOptimized: false, unit: !1, retainedNodes: !3)
!99 = !DISubroutineType(types: !100)
!100 = !{!47}
!101 = !DILocation(line: 49, column: 16, scope: !98)
!102 = !DILocation(line: 49, column: 14, scope: !98)
!103 = !DILocation(line: 50, column: 18, scope: !98)
!104 = !DILocation(line: 50, column: 2, scope: !98)
!105 = !DILocation(line: 50, column: 13, scope: !98)
!106 = !DILocalVariable(name: "$ret2", scope: !107, file: !108, line: 32, type: !111)
!107 = distinct !DISubprogram(name: "log.NewColourisedTerminalSink", linkageName: "command_line_arguments.NewColourisedTerminalSink", scope: null, file: !108, line: 32, type: !109, isLocal: false, isDefinition: true, scopeLine: 32, isOptimized: false, unit: !1, retainedNodes: !3)
!108 = !DIFile(filename: "terminal.go", directory: ".")
!109 = !DISubroutineType(types: !110)
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: ".command-line-arguments.terminalSink", file: !108, line: 27, align: 8, elements: !3)
!113 = !DILocation(line: 32, column: 34, scope: !107, inlinedAt: !114)
!114 = distinct !DILocation(line: 51, column: 18, scope: !98)
!115 = !DILocation(line: 33, column: 9, scope: !107, inlinedAt: !114)
!116 = !DILocation(line: 51, column: 2, scope: !98)
!117 = !DILocation(line: 51, column: 18, scope: !98)
!118 = !DILocation(line: 51, column: 13, scope: !98)
!119 = distinct !DISubprogram(name: "log.NewMux", linkageName: "command_line_arguments.NewMux", scope: null, file: !10, line: 31, type: !120, isLocal: false, isDefinition: true, scopeLine: 31, isOptimized: false, unit: !1, retainedNodes: !3)
!120 = !DISubroutineType(types: !121)
!121 = !{!8}
!122 = !DILocalVariable(name: "$ret0", scope: !119, file: !10, line: 31, type: !8)
!123 = !DILocation(line: 31, column: 15, scope: !119)
!124 = !DILocation(line: 32, column: 9, scope: !119)
!125 = !DILocation(line: 32, column: 2, scope: !119)
!126 = distinct !DISubprogram(name: "log.NewSyslogSink", linkageName: "command_line_arguments.NewSyslogSink", scope: null, file: !127, line: 31, type: !128, isLocal: false, isDefinition: true, scopeLine: 31, isOptimized: false, unit: !1, retainedNodes: !3)
!127 = !DIFile(filename: "syslog.go", directory: ".")
!128 = !DISubroutineType(types: !129)
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: ".command-line-arguments.syslogSink", file: !127, line: 24, size: 64, align: 8, elements: !132)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "writer", file: !127, line: 25, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Writer", file: !127, line: 18, size: 768, align: 8, elements: !136)
!136 = !{!137, !139, !140, !141, !142, !143, !149}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "priority", file: !127, line: 18, baseType: !138, size: 64, align: 64)
!138 = !DIBasicType(name: "Priority", size: 64, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tag", file: !127, line: 18, baseType: !61, size: 128, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", file: !127, line: 18, baseType: !61, size: 128, align: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "network", file: !127, line: 18, baseType: !61, size: 128, align: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "raddr", file: !127, line: 18, baseType: !61, size: 128, align: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "mu", file: !127, line: 18, baseType: !144, size: 64, align: 32, offset: 576)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", file: !127, line: 18, size: 64, align: 8, elements: !145)
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !127, line: 18, baseType: !147, size: 32, align: 32)
!147 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "sema", file: !127, line: 18, baseType: !33, size: 32, align: 32, offset: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "conn", file: !127, line: 18, baseType: !150, size: 128, align: 64, offset: 640)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: ".log/syslog.serverConn", file: !127, line: 18, size: 128, align: 8, elements: !151)
!151 = !{!152, !177}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !127, line: 18, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)error,*func(*void,Priority,string,string,string,string)error}", file: !14, size: 192, align: 8, elements: !155)
!155 = !{!156, !157, !173}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !14, line: 18, baseType: !25, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "close", file: !14, line: 18, baseType: !158, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !46}
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !27, line: 1, size: 128, align: 8, elements: !162)
!162 = !{!163, !172}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !27, line: 1, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !14, size: 128, align: 8, elements: !166)
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !14, line: 1, baseType: !25, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !14, line: 1, baseType: !169, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!61, !46}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !27, line: 1, baseType: !46, size: 64, align: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "writeString", file: !14, line: 18, baseType: !174, size: 64, align: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!161, !46, !138, !61, !61, !61, !61}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !127, line: 1, baseType: !46, size: 64, align: 64, offset: 64)
!178 = !DILocalVariable(name: "$ret1", scope: !126, file: !127, line: 31, type: !130)
!179 = !DILocation(line: 31, column: 22, scope: !126)
!180 = !DILocation(line: 32, column: 8, scope: !181)
!181 = distinct !DILexicalBlock(scope: !126, file: !127, line: 31, column: 1)
!182 = !DILocalVariable(name: "rs", scope: !181, file: !127, line: 32, type: !130)
!183 = !DILocation(line: 32, column: 2, scope: !126)
!184 = !DILocation(line: 33, column: 24, scope: !181)
!185 = !DILocation(line: 33, column: 4, scope: !181)
!186 = !DILocation(line: 33, column: 15, scope: !181)
!187 = !DILocation(line: 35, column: 2, scope: !181)
!188 = distinct !DISubprogram(name: "log.Debug..1command_line_arguments.syslogSink", linkageName: "command_line_arguments.syslogSink.Debug", scope: null, file: !127, line: 42, type: !189, isLocal: false, isDefinition: true, scopeLine: 42, isOptimized: false, unit: !1, retainedNodes: !3)
!189 = !DISubroutineType(types: !190)
!190 = !{!47, !130, !130, !61}
!191 = !DILocalVariable(name: "ss", arg: 1, scope: !188, file: !127, line: 42, type: !130)
!192 = !DILocation(line: 42, column: 1, scope: !188)
!193 = !DILocalVariable(name: "message", arg: 2, scope: !188, file: !127, line: 42, type: !61)
!194 = !DILocation(line: 42, column: 29, scope: !188)
!195 = !DILocation(line: 43, column: 4, scope: !188)
!196 = !DILocation(line: 43, column: 11, scope: !188)
!197 = distinct !DISubprogram(name: "log.Error..1command_line_arguments.syslogSink", linkageName: "command_line_arguments.syslogSink.Error", scope: null, file: !127, line: 50, type: !189, isLocal: false, isDefinition: true, scopeLine: 50, isOptimized: false, unit: !1, retainedNodes: !3)
!198 = !DILocalVariable(name: "ss", arg: 1, scope: !197, file: !127, line: 50, type: !130)
!199 = !DILocation(line: 50, column: 1, scope: !197)
!200 = !DILocalVariable(name: "message", arg: 2, scope: !197, file: !127, line: 50, type: !61)
!201 = !DILocation(line: 50, column: 29, scope: !197)
!202 = !DILocation(line: 51, column: 4, scope: !197)
!203 = !DILocation(line: 51, column: 11, scope: !197)
!204 = distinct !DISubprogram(name: "log.Info..1command_line_arguments.syslogSink", linkageName: "command_line_arguments.syslogSink.Info", scope: null, file: !127, line: 38, type: !189, isLocal: false, isDefinition: true, scopeLine: 38, isOptimized: false, unit: !1, retainedNodes: !3)
!205 = !DILocalVariable(name: "ss", arg: 1, scope: !204, file: !127, line: 38, type: !130)
!206 = !DILocation(line: 38, column: 1, scope: !204)
!207 = !DILocalVariable(name: "message", arg: 2, scope: !204, file: !127, line: 38, type: !61)
!208 = !DILocation(line: 38, column: 28, scope: !204)
!209 = !DILocation(line: 39, column: 4, scope: !204)
!210 = !DILocation(line: 39, column: 11, scope: !204)
!211 = distinct !DISubprogram(name: "log.Warning..1command_line_arguments.syslogSink", linkageName: "command_line_arguments.syslogSink.Warning", scope: null, file: !127, line: 46, type: !189, isLocal: false, isDefinition: true, scopeLine: 46, isOptimized: false, unit: !1, retainedNodes: !3)
!212 = !DILocalVariable(name: "ss", arg: 1, scope: !211, file: !127, line: 46, type: !130)
!213 = !DILocation(line: 46, column: 1, scope: !211)
!214 = !DILocalVariable(name: "message", arg: 2, scope: !211, file: !127, line: 46, type: !61)
!215 = !DILocation(line: 46, column: 31, scope: !211)
!216 = !DILocation(line: 47, column: 4, scope: !211)
!217 = !DILocation(line: 47, column: 11, scope: !211)
!218 = distinct !DISubprogram(name: "log.Add..1command_line_arguments.logMux", linkageName: "command_line_arguments.logMux.Add", scope: null, file: !10, line: 40, type: !219, isLocal: false, isDefinition: true, scopeLine: 40, isOptimized: false, unit: !1, retainedNodes: !3)
!219 = !DISubroutineType(types: !220)
!220 = !{!47, !8, !8, !18}
!221 = !DILocalVariable(name: "m", arg: 1, scope: !218, file: !10, line: 40, type: !8)
!222 = !DILocation(line: 40, column: 1, scope: !218)
!223 = !DILocation(line: 41, column: 3, scope: !218)
!224 = !DILocation(line: 41, column: 12, scope: !218)
!225 = !DILocation(line: 41, column: 10, scope: !218)
!226 = !DILocation(line: 32, column: 34, scope: !107)
!227 = !DILocation(line: 33, column: 9, scope: !107)
!228 = !DILocation(line: 33, column: 2, scope: !107)
!229 = distinct !DISubprogram(name: "log.Debug..1command_line_arguments.terminalSink", linkageName: "command_line_arguments.terminalSink.Debug", scope: null, file: !108, line: 42, type: !230, isLocal: false, isDefinition: true, scopeLine: 42, isOptimized: false, unit: !1, retainedNodes: !3)
!230 = !DISubroutineType(types: !231)
!231 = !{!47, !111, !111, !61}
!232 = !DILocalVariable(name: "ss", arg: 1, scope: !229, file: !108, line: 42, type: !111)
!233 = !DILocation(line: 42, column: 1, scope: !229)
!234 = !DILocalVariable(name: "message", arg: 2, scope: !229, file: !108, line: 42, type: !61)
!235 = !DILocation(line: 42, column: 31, scope: !229)
!236 = !DILocation(line: 43, column: 22, scope: !237)
!237 = distinct !DILexicalBlock(scope: !229, file: !108, line: 42, column: 1)
!238 = !DILocation(line: 43, column: 27, scope: !237)
!239 = !DILocalVariable(name: "messageTime", scope: !237, file: !108, line: 43, type: !61)
!240 = !DILocation(line: 43, column: 2, scope: !229)
!241 = !DILocation(line: 44, column: 24, scope: !237)
!242 = !DILocalVariable(name: "leveledMessage", scope: !237, file: !108, line: 44, type: !61)
!243 = !DILocation(line: 44, column: 2, scope: !229)
!244 = !DILocation(line: 45, column: 29, scope: !237)
!245 = !DILocalVariable(name: "colouredMessage", scope: !237, file: !108, line: 45, type: !61)
!246 = !DILocation(line: 45, column: 2, scope: !229)
!247 = !DILocation(line: 46, column: 6, scope: !237)
!248 = distinct !DISubprogram(name: "log.Error..1command_line_arguments.terminalSink", linkageName: "command_line_arguments.terminalSink.Error", scope: null, file: !108, line: 56, type: !230, isLocal: false, isDefinition: true, scopeLine: 56, isOptimized: false, unit: !1, retainedNodes: !3)
!249 = !DILocalVariable(name: "ss", arg: 1, scope: !248, file: !108, line: 56, type: !111)
!250 = !DILocation(line: 56, column: 1, scope: !248)
!251 = !DILocalVariable(name: "message", arg: 2, scope: !248, file: !108, line: 56, type: !61)
!252 = !DILocation(line: 56, column: 31, scope: !248)
!253 = !DILocation(line: 57, column: 22, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !108, line: 56, column: 1)
!255 = !DILocation(line: 57, column: 27, scope: !254)
!256 = !DILocalVariable(name: "messageTime", scope: !254, file: !108, line: 57, type: !61)
!257 = !DILocation(line: 57, column: 2, scope: !248)
!258 = !DILocation(line: 58, column: 24, scope: !254)
!259 = !DILocalVariable(name: "leveledMessage", scope: !254, file: !108, line: 58, type: !61)
!260 = !DILocation(line: 58, column: 2, scope: !248)
!261 = !DILocation(line: 59, column: 29, scope: !254)
!262 = !DILocalVariable(name: "colouredMessage", scope: !254, file: !108, line: 59, type: !61)
!263 = !DILocation(line: 59, column: 2, scope: !248)
!264 = !DILocation(line: 60, column: 6, scope: !254)
!265 = distinct !DISubprogram(name: "log.Info..1command_line_arguments.terminalSink", linkageName: "command_line_arguments.terminalSink.Info", scope: null, file: !108, line: 36, type: !230, isLocal: false, isDefinition: true, scopeLine: 36, isOptimized: false, unit: !1, retainedNodes: !3)
!266 = !DILocalVariable(name: "ss", arg: 1, scope: !265, file: !108, line: 36, type: !111)
!267 = !DILocation(line: 36, column: 1, scope: !265)
!268 = !DILocalVariable(name: "message", arg: 2, scope: !265, file: !108, line: 36, type: !61)
!269 = !DILocation(line: 36, column: 30, scope: !265)
!270 = !DILocation(line: 37, column: 22, scope: !271)
!271 = distinct !DILexicalBlock(scope: !265, file: !108, line: 36, column: 1)
!272 = !DILocation(line: 37, column: 27, scope: !271)
!273 = !DILocalVariable(name: "messageTime", scope: !271, file: !108, line: 37, type: !61)
!274 = !DILocation(line: 37, column: 2, scope: !265)
!275 = !DILocation(line: 38, column: 24, scope: !271)
!276 = !DILocalVariable(name: "leveledMessage", scope: !271, file: !108, line: 38, type: !61)
!277 = !DILocation(line: 38, column: 2, scope: !265)
!278 = !DILocation(line: 39, column: 6, scope: !271)
!279 = distinct !DISubprogram(name: "log.Warning..1command_line_arguments.terminalSink", linkageName: "command_line_arguments.terminalSink.Warning", scope: null, file: !108, line: 49, type: !230, isLocal: false, isDefinition: true, scopeLine: 49, isOptimized: false, unit: !1, retainedNodes: !3)
!280 = !DILocalVariable(name: "ss", arg: 1, scope: !279, file: !108, line: 49, type: !111)
!281 = !DILocation(line: 49, column: 1, scope: !279)
!282 = !DILocalVariable(name: "message", arg: 2, scope: !279, file: !108, line: 49, type: !61)
!283 = !DILocation(line: 49, column: 33, scope: !279)
!284 = !DILocation(line: 50, column: 22, scope: !285)
!285 = distinct !DILexicalBlock(scope: !279, file: !108, line: 49, column: 1)
!286 = !DILocation(line: 50, column: 27, scope: !285)
!287 = !DILocalVariable(name: "messageTime", scope: !285, file: !108, line: 50, type: !61)
!288 = !DILocation(line: 50, column: 2, scope: !279)
!289 = !DILocation(line: 51, column: 24, scope: !285)
!290 = !DILocalVariable(name: "leveledMessage", scope: !285, file: !108, line: 51, type: !61)
!291 = !DILocation(line: 51, column: 2, scope: !279)
!292 = !DILocation(line: 52, column: 29, scope: !285)
!293 = !DILocalVariable(name: "colouredMessage", scope: !285, file: !108, line: 52, type: !61)
!294 = !DILocation(line: 52, column: 2, scope: !279)
!295 = !DILocation(line: 53, column: 6, scope: !285)
!296 = distinct !DISubprogram(name: "log.Info", linkageName: "command_line_arguments.Info", scope: null, file: !7, line: 70, type: !297, isLocal: false, isDefinition: true, scopeLine: 70, isOptimized: false, unit: !1, retainedNodes: !3)
!297 = !DISubroutineType(types: !298)
!298 = !{!47, !61, !299}
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*struct{*_type,*void},int,int}", file: !14, size: 192, align: 8, elements: !300)
!300 = !{!301, !82, !83}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !14, line: 1, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*void}", file: !14, size: 128, align: 8, elements: !304)
!304 = !{!167, !305}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !14, line: 1, baseType: !46, size: 64, align: 64, offset: 64)
!306 = !DILocalVariable(name: "v", arg: 2, scope: !296, file: !7, line: 70, type: !299)
!307 = !DILocation(line: 70, column: 27, scope: !296)
!308 = !DILocalVariable(name: "message", arg: 1, scope: !296, file: !7, line: 70, type: !61)
!309 = !DILocation(line: 70, column: 11, scope: !296)
!310 = !DILocation(line: 73, column: 5, scope: !311)
!311 = distinct !DILexicalBlock(scope: !296, file: !7, line: 70, column: 1)
!312 = !DILocation(line: 73, column: 2, scope: !311)
!313 = !DILocation(line: 74, column: 25, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !7, line: 73, column: 15)
!315 = !DILocalVariable(name: "sink$0", scope: !314, file: !7, line: 74, type: !30)
!316 = !DILocation(line: 74, column: 3, scope: !311)
!317 = !DILocalVariable(name: "l", scope: !314, file: !7, line: 74, type: !65)
!318 = !DILocalVariable(name: "sink$1", scope: !314, file: !7, line: 74, type: !56)
!319 = !DILocation(line: 75, column: 21, scope: !314)
!320 = !DILocalVariable(name: "fileMessage", scope: !311, file: !7, line: 72, type: !61)
!321 = !DILocation(line: 72, column: 6, scope: !296)
!322 = !DILocation(line: 0, scope: !311)
!323 = !DILocation(line: 79, column: 2, scope: !311)
!324 = !DILocation(line: 79, column: 13, scope: !311)
!325 = distinct !DISubprogram(name: "log.Info..1command_line_arguments.logMux", linkageName: "command_line_arguments.logMux.Info", scope: null, file: !10, line: 47, type: !326, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !1, retainedNodes: !3)
!326 = !DISubroutineType(types: !327)
!327 = !{!47, !8, !8, !61, !299}
!328 = !DILocalVariable(name: "v", arg: 3, scope: !325, file: !10, line: 47, type: !299)
!329 = !DILocation(line: 47, column: 39, scope: !325)
!330 = !DILocalVariable(name: "m", arg: 1, scope: !325, file: !10, line: 47, type: !8)
!331 = !DILocation(line: 47, column: 1, scope: !325)
!332 = !DILocalVariable(name: "message", arg: 2, scope: !325, file: !10, line: 47, type: !61)
!333 = !DILocation(line: 47, column: 23, scope: !325)
!334 = !DILocation(line: 48, column: 23, scope: !335)
!335 = distinct !DILexicalBlock(scope: !325, file: !10, line: 47, column: 1)
!336 = !DILocalVariable(name: "actualMessage", scope: !335, file: !10, line: 48, type: !61)
!337 = !DILocation(line: 48, column: 2, scope: !325)
!338 = !DILocation(line: 49, column: 24, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !10, line: 49, column: 2)
!340 = !DILocation(line: 49, column: 2, scope: !339)
!341 = !DILocalVariable(name: "sink", scope: !339, file: !10, line: 49, type: !18)
!342 = !DILocation(line: 49, column: 6, scope: !335)
!343 = !DILocation(line: 50, column: 7, scope: !339)
!344 = distinct !DISubprogram(name: "log.Warning", linkageName: "command_line_arguments.Warning", scope: null, file: !7, line: 82, type: !297, isLocal: false, isDefinition: true, scopeLine: 82, isOptimized: false, unit: !1, retainedNodes: !3)
!345 = !DILocalVariable(name: "v", arg: 2, scope: !344, file: !7, line: 82, type: !299)
!346 = !DILocation(line: 82, column: 30, scope: !344)
!347 = !DILocalVariable(name: "message", arg: 1, scope: !344, file: !7, line: 82, type: !61)
!348 = !DILocation(line: 82, column: 14, scope: !344)
!349 = !DILocation(line: 85, column: 5, scope: !350)
!350 = distinct !DILexicalBlock(scope: !344, file: !7, line: 82, column: 1)
!351 = !DILocation(line: 85, column: 2, scope: !350)
!352 = !DILocation(line: 86, column: 25, scope: !353)
!353 = distinct !DILexicalBlock(scope: !350, file: !7, line: 85, column: 15)
!354 = !DILocalVariable(name: "sink$2", scope: !353, file: !7, line: 86, type: !30)
!355 = !DILocation(line: 86, column: 3, scope: !350)
!356 = !DILocalVariable(name: "l", scope: !353, file: !7, line: 86, type: !65)
!357 = !DILocalVariable(name: "sink$3", scope: !353, file: !7, line: 86, type: !56)
!358 = !DILocation(line: 87, column: 21, scope: !353)
!359 = !DILocalVariable(name: "fileMessage", scope: !350, file: !7, line: 84, type: !61)
!360 = !DILocation(line: 84, column: 6, scope: !344)
!361 = !DILocation(line: 0, scope: !350)
!362 = !DILocation(line: 91, column: 2, scope: !350)
!363 = !DILocation(line: 91, column: 13, scope: !350)
!364 = distinct !DISubprogram(name: "log.Warning..1command_line_arguments.logMux", linkageName: "command_line_arguments.logMux.Warning", scope: null, file: !10, line: 73, type: !326, isLocal: false, isDefinition: true, scopeLine: 73, isOptimized: false, unit: !1, retainedNodes: !3)
!365 = !DILocalVariable(name: "v", arg: 3, scope: !364, file: !10, line: 73, type: !299)
!366 = !DILocation(line: 73, column: 42, scope: !364)
!367 = !DILocalVariable(name: "m", arg: 1, scope: !364, file: !10, line: 73, type: !8)
!368 = !DILocation(line: 73, column: 1, scope: !364)
!369 = !DILocalVariable(name: "message", arg: 2, scope: !364, file: !10, line: 73, type: !61)
!370 = !DILocation(line: 73, column: 26, scope: !364)
!371 = !DILocation(line: 74, column: 23, scope: !372)
!372 = distinct !DILexicalBlock(scope: !364, file: !10, line: 73, column: 1)
!373 = !DILocalVariable(name: "actualMessage", scope: !372, file: !10, line: 74, type: !61)
!374 = !DILocation(line: 74, column: 2, scope: !364)
!375 = !DILocation(line: 76, column: 24, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !10, line: 76, column: 2)
!377 = !DILocation(line: 76, column: 2, scope: !376)
!378 = !DILocalVariable(name: "sink", scope: !376, file: !10, line: 76, type: !18)
!379 = !DILocation(line: 76, column: 6, scope: !372)
!380 = !DILocation(line: 77, column: 7, scope: !376)
!381 = distinct !DISubprogram(name: "log.Errorf", linkageName: "command_line_arguments.Errorf", scope: null, file: !7, line: 94, type: !297, isLocal: false, isDefinition: true, scopeLine: 94, isOptimized: false, unit: !1, retainedNodes: !3)
!382 = !DILocalVariable(name: "v", arg: 2, scope: !381, file: !7, line: 94, type: !299)
!383 = !DILocation(line: 94, column: 29, scope: !381)
!384 = !DILocalVariable(name: "message", arg: 1, scope: !381, file: !7, line: 94, type: !61)
!385 = !DILocation(line: 94, column: 13, scope: !381)
!386 = !DILocation(line: 97, column: 5, scope: !387)
!387 = distinct !DILexicalBlock(scope: !381, file: !7, line: 94, column: 1)
!388 = !DILocation(line: 97, column: 2, scope: !387)
!389 = !DILocation(line: 98, column: 25, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !7, line: 97, column: 15)
!391 = !DILocalVariable(name: "sink$4", scope: !390, file: !7, line: 98, type: !30)
!392 = !DILocation(line: 98, column: 3, scope: !387)
!393 = !DILocalVariable(name: "l", scope: !390, file: !7, line: 98, type: !65)
!394 = !DILocalVariable(name: "sink$5", scope: !390, file: !7, line: 98, type: !56)
!395 = !DILocation(line: 99, column: 21, scope: !390)
!396 = !DILocalVariable(name: "fileMessage", scope: !387, file: !7, line: 96, type: !61)
!397 = !DILocation(line: 96, column: 6, scope: !381)
!398 = !DILocation(line: 0, scope: !387)
!399 = !DILocation(line: 103, column: 2, scope: !387)
!400 = !DILocation(line: 103, column: 13, scope: !387)
!401 = distinct !DISubprogram(name: "log.Error..1command_line_arguments.logMux", linkageName: "command_line_arguments.logMux.Error", scope: null, file: !10, line: 65, type: !326, isLocal: false, isDefinition: true, scopeLine: 65, isOptimized: false, unit: !1, retainedNodes: !3)
!402 = !DILocalVariable(name: "v", arg: 3, scope: !401, file: !10, line: 65, type: !299)
!403 = !DILocation(line: 65, column: 40, scope: !401)
!404 = !DILocalVariable(name: "m", arg: 1, scope: !401, file: !10, line: 65, type: !8)
!405 = !DILocation(line: 65, column: 1, scope: !401)
!406 = !DILocalVariable(name: "message", arg: 2, scope: !401, file: !10, line: 65, type: !61)
!407 = !DILocation(line: 65, column: 24, scope: !401)
!408 = !DILocation(line: 66, column: 23, scope: !409)
!409 = distinct !DILexicalBlock(scope: !401, file: !10, line: 65, column: 1)
!410 = !DILocalVariable(name: "actualMessage", scope: !409, file: !10, line: 66, type: !61)
!411 = !DILocation(line: 66, column: 2, scope: !401)
!412 = !DILocation(line: 68, column: 24, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !10, line: 68, column: 2)
!414 = !DILocation(line: 68, column: 2, scope: !413)
!415 = !DILocalVariable(name: "sink", scope: !413, file: !10, line: 68, type: !18)
!416 = !DILocation(line: 68, column: 6, scope: !409)
!417 = !DILocation(line: 69, column: 7, scope: !413)
!418 = distinct !DISubprogram(name: "log.Debug", linkageName: "command_line_arguments.Debug", scope: null, file: !7, line: 106, type: !297, isLocal: false, isDefinition: true, scopeLine: 106, isOptimized: false, unit: !1, retainedNodes: !3)
!419 = !DILocalVariable(name: "v", arg: 2, scope: !418, file: !7, line: 106, type: !299)
!420 = !DILocation(line: 106, column: 28, scope: !418)
!421 = !DILocalVariable(name: "message", arg: 1, scope: !418, file: !7, line: 106, type: !61)
!422 = !DILocation(line: 106, column: 12, scope: !418)
!423 = !DILocation(line: 109, column: 5, scope: !424)
!424 = distinct !DILexicalBlock(scope: !418, file: !7, line: 106, column: 1)
!425 = !DILocation(line: 109, column: 2, scope: !424)
!426 = !DILocation(line: 110, column: 25, scope: !427)
!427 = distinct !DILexicalBlock(scope: !424, file: !7, line: 109, column: 15)
!428 = !DILocalVariable(name: "sink$6", scope: !427, file: !7, line: 110, type: !30)
!429 = !DILocation(line: 110, column: 3, scope: !424)
!430 = !DILocalVariable(name: "l", scope: !427, file: !7, line: 110, type: !65)
!431 = !DILocalVariable(name: "sink$7", scope: !427, file: !7, line: 110, type: !56)
!432 = !DILocation(line: 111, column: 21, scope: !427)
!433 = !DILocalVariable(name: "fileMessage", scope: !424, file: !7, line: 108, type: !61)
!434 = !DILocation(line: 108, column: 6, scope: !418)
!435 = !DILocation(line: 0, scope: !424)
!436 = !DILocation(line: 115, column: 2, scope: !424)
!437 = !DILocation(line: 115, column: 13, scope: !424)
!438 = distinct !DISubprogram(name: "log.Debug..1command_line_arguments.logMux", linkageName: "command_line_arguments.logMux.Debug", scope: null, file: !10, line: 54, type: !326, isLocal: false, isDefinition: true, scopeLine: 54, isOptimized: false, unit: !1, retainedNodes: !3)
!439 = !DILocalVariable(name: "v", arg: 3, scope: !438, file: !10, line: 54, type: !299)
!440 = !DILocation(line: 54, column: 40, scope: !438)
!441 = !DILocalVariable(name: "m", arg: 1, scope: !438, file: !10, line: 54, type: !8)
!442 = !DILocation(line: 54, column: 1, scope: !438)
!443 = !DILocalVariable(name: "message", arg: 2, scope: !438, file: !10, line: 54, type: !61)
!444 = !DILocation(line: 54, column: 24, scope: !438)
!445 = !DILocation(line: 55, column: 7, scope: !446)
!446 = distinct !DILexicalBlock(scope: !438, file: !10, line: 54, column: 1)
!447 = !DILocation(line: 55, column: 5, scope: !446)
!448 = !DILocation(line: 56, column: 3, scope: !446)
!449 = !DILocation(line: 58, column: 23, scope: !446)
!450 = !DILocalVariable(name: "actualMessage", scope: !446, file: !10, line: 58, type: !61)
!451 = !DILocation(line: 58, column: 2, scope: !438)
!452 = !DILocation(line: 60, column: 2, scope: !453)
!453 = distinct !DILexicalBlock(scope: !446, file: !10, line: 60, column: 2)
!454 = !DILocalVariable(name: "sink", scope: !453, file: !10, line: 60, type: !18)
!455 = !DILocation(line: 60, column: 6, scope: !446)
!456 = !DILocation(line: 61, column: 7, scope: !453)
!457 = distinct !DISubprogram(name: "log.DebugMode", linkageName: "command_line_arguments.DebugMode", scope: null, file: !7, line: 121, type: !458, isLocal: false, isDefinition: true, scopeLine: 121, isOptimized: false, unit: !1, retainedNodes: !3)
!458 = !DISubroutineType(types: !459)
!459 = !{!47, !56}
!460 = !DILocalVariable(name: "status", arg: 1, scope: !457, file: !7, line: 121, type: !56)
!461 = !DILocation(line: 121, column: 16, scope: !457)
!462 = !DILocation(line: 122, column: 2, scope: !457)
!463 = !DILocation(line: 122, column: 13, scope: !457)
!464 = !DILocation(line: 123, column: 12, scope: !457)
!465 = distinct !DISubprogram(name: "log.DebugMode..1command_line_arguments.logMux", linkageName: "command_line_arguments.logMux.DebugMode", scope: null, file: !10, line: 84, type: !466, isLocal: false, isDefinition: true, scopeLine: 84, isOptimized: false, unit: !1, retainedNodes: !3)
!466 = !DISubroutineType(types: !467)
!467 = !{!47, !8, !8, !56}
!468 = !DILocalVariable(name: "m", arg: 1, scope: !465, file: !10, line: 84, type: !8)
!469 = !DILocation(line: 84, column: 1, scope: !465)
!470 = !DILocalVariable(name: "status", arg: 2, scope: !465, file: !10, line: 84, type: !56)
!471 = !DILocation(line: 84, column: 28, scope: !465)
!472 = !DILocation(line: 85, column: 3, scope: !465)
!473 = !DILocation(line: 85, column: 14, scope: !465)
!474 = distinct !DISubprogram(name: "log.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash", linkageName: "command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash", scope: null, file: !27, line: 1, type: !44, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!475 = !DILocalVariable(name: "key", arg: 1, scope: !474, file: !27, line: 1, type: !46)
!476 = !DILocation(line: 1, column: 1, scope: !474)
!477 = !DILocalVariable(name: "seed", arg: 2, scope: !474, file: !27, line: 1, type: !30)
!478 = !DILocalVariable(name: "$ret9", scope: !474, file: !27, line: 1, type: !30)
!479 = distinct !DISubprogram(name: "log.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", linkageName: "command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", scope: null, file: !27, line: 1, type: !54, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!480 = !DILocalVariable(name: "key1", arg: 1, scope: !479, file: !27, line: 1, type: !46)
!481 = !DILocation(line: 1, column: 1, scope: !479)
!482 = !DILocalVariable(name: "key2", arg: 2, scope: !479, file: !27, line: 1, type: !46)
!483 = !DILocalVariable(name: "$ret10", scope: !479, file: !27, line: 1, type: !56)
!484 = distinct !DISubprogram(name: "log.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 33, type: !99, isLocal: false, isDefinition: true, scopeLine: 33, isOptimized: false, unit: !1, retainedNodes: !3)
!485 = !DILocation(line: 1, column: 1, scope: !486)
!486 = !DILexicalBlockFile(scope: !484, file: !27, discriminator: 0)
!487 = !DILocation(line: 48, column: 1, scope: !488)
!488 = !DILexicalBlockFile(scope: !484, file: !7, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "log"
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
	.ascii "rgbterm"
	.ascii " "
	.ascii "github.com/AdRoll/hologram/vendor/github.com/aybabtme/rgbterm"
	.ascii " \""
	.ascii "github.com/aybabtme/rgbterm"
	.ascii "\";\n"
	.ascii "import "
	.ascii "syslog"
	.ascii " "
	.ascii "log/syslog"
	.ascii " \""
	.ascii "log/syslog"
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
	.ascii "log"
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
	.ascii "context"
	.ascii " "
	.ascii "context..import"
	.ascii " "
	.ascii "fmt"
	.ascii " "
	.ascii "fmt..import"
	.ascii " "
	.ascii "rgbterm"
	.ascii " "
	.ascii "github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm..import"
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
	.ascii "8"
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
	.ascii "6"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "7"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "13"
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
	.ascii "21"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "22"
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
	.ascii "12"
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
	.ascii "5"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "2"
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
	.ascii "8"
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
	.ascii "9"
	.ascii " "
	.ascii "4"
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
	.ascii "12"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "13"
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
	.ascii "3"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "4"
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
	.ascii "10"
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
	.ascii "22"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "2"
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
	.ascii "22"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "2"
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
	.ascii "Debug"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 1 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "DebugMode"
	.ascii " ("
	.ascii "status"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "Errorf"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 2 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "Info"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 3 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewColourisedTerminalSink"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 4 "
	.ascii "*"
	.ascii "<type 5 "
	.ascii "\".command-line-arguments.terminalSink\" "
	.ascii "<type 6 "
	.ascii "struct { "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 7 "
	.ascii "*"
	.ascii "<type 5>"
	.ascii ">"
	.ascii ") "
	.ascii "Info"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Debug"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Warning"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 7>"
	.ascii ") "
	.ascii "Error"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewMux"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 8 "
	.ascii "*"
	.ascii "<type 9 "
	.ascii "\".command-line-arguments.logMux\" "
	.ascii "<type 10 "
	.ascii "struct { "
	.ascii ".command-line-arguments.sinks"
	.ascii " "
	.ascii "<type 11 "
	.ascii "["
	.ascii "] "
	.ascii "<type 12 "
	.ascii "\"Sink\" "
	.ascii "<type 13 "
	.ascii "interface { "
	.ascii "Info"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii "; "
	.ascii "Warning"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii "; "
	.ascii "Error"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii "; "
	.ascii "Debug"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.debugMode"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14 "
	.ascii "*"
	.ascii "<type 9>"
	.ascii ">"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 12>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Info"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 15 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Debug"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 16 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Error"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 17 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Warning"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 18 "
	.ascii "interface { "
	.ascii "}"
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
	.ascii "<type 14>"
	.ascii ") "
	.ascii "DebugMode"
	.ascii " ("
	.ascii "status"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewSyslogSink"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 19 "
	.ascii "*"
	.ascii "<type 20 "
	.ascii "\".command-line-arguments.syslogSink\" "
	.ascii "<type 21 "
	.ascii "struct { "
	.ascii ".command-line-arguments.writer"
	.ascii " "
	.ascii "<type 22 "
	.ascii "*"
	.ascii "<type 23 "
	.ascii "\"log/syslog.Writer\" "
	.ascii "<type 24 "
	.ascii "struct { "
	.ascii ".log/syslog.priority"
	.ascii " "
	.ascii "<type 25 "
	.ascii "\"log/syslog.Priority\" "
	.ascii "<type -11>"
	.ascii ">"
	.ascii "; "
	.ascii ".log/syslog.tag"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".log/syslog.hostname"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".log/syslog.network"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".log/syslog.raddr"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii ".log/syslog.mu"
	.ascii " "
	.ascii "<type 26 "
	.ascii "\"sync.Mutex\" "
	.ascii "\""
	.ascii "sync"
	.ascii "\" "
	.ascii "<type 27 "
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
	.ascii "<type 28 "
	.ascii "*"
	.ascii "<type 26>"
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
	.ascii "<type 28>"
	.ascii ") "
	.ascii "Unlock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii ".log/syslog.conn"
	.ascii " "
	.ascii "<type 29 "
	.ascii "\".log/syslog.serverConn\" "
	.ascii "<type 30 "
	.ascii "interface { "
	.ascii ".log/syslog.writeString"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 25>"
	.ascii ", "
	.ascii "hostname"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "tag"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "s"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "nl"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii ".log/syslog.close"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 31 "
	.ascii "*"
	.ascii "<type 23>"
	.ascii ">"
	.ascii ") "
	.ascii ".log/syslog.write"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 25>"
	.ascii ", "
	.ascii "msg"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii ".log/syslog.writeAndRetry"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 25>"
	.ascii ", "
	.ascii "s"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Debug"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Close"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Emerg"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Crit"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Write"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii ".log/syslog.connect"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Err"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Alert"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Warning"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Notice"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "w"
	.ascii " "
	.ascii "<type 31>"
	.ascii ") "
	.ascii "Info"
	.ascii " ("
	.ascii "m"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
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
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 33 "
	.ascii "*"
	.ascii "<type 20>"
	.ascii ">"
	.ascii ") "
	.ascii "Info"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "Debug"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "Warning"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "ss"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 33>"
	.ascii ") "
	.ascii "Error"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 12>"
	.ascii ";\n"
	.ascii "func "
	.ascii "Warning"
	.ascii " ("
	.ascii "message"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "..."
	.ascii "<type 34 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii "func "
	.ascii "command_line_arguments..init0"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum 44927A860A99A136E8ABDB3103FAC2A18F8E4ABC;\n"
	.text


	.file	1 "<built-in>"
	.file	2 "<stdin>"
	.file	3 "./log.go"
	.file	4 "./mux.go"
	.section	.text.command_line_arguments.command_line_arguments..init0,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments..init0
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..init0,@function
command_line_arguments.command_line_arguments..init0:
.Lfunc_begin0:
	.loc	3 48 0
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
	.loc	3 49 16 prologue_end
	callq	command_line_arguments.NewMux
	.loc	3 49 14 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_5
	movl	$command_line_arguments.internalLog, %edi
	movq	%rax, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB0_4
.LBB0_5:
	movq	%rax, command_line_arguments.internalLog(%rip)
.LBB0_4:
	.loc	3 50 18 is_stmt 1
	callq	command_line_arguments.NewSyslogSink
	.loc	3 50 2 is_stmt 0
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 50 13
	movl	$pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink, %esi
	movq	%rax, %rdx
	callq	command_line_arguments.logMux.Add
.Ltmp1:
	.file	5 "./terminal.go"
	.loc	5 33 9 is_stmt 1
	movl	$command_line_arguments..command_line_arguments.terminalSink..d, %edi
	callq	runtime.newobject
.Ltmp2:
	.loc	3 51 2
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 51 13 is_stmt 0
	movl	$pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink, %esi
	movq	%rax, %rdx
	callq	command_line_arguments.logMux.Add
.Ltmp3:
	.loc	3 0 13
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp4:
.Lfunc_end0:
	.size	command_line_arguments.command_line_arguments..init0, .Lfunc_end0-command_line_arguments.command_line_arguments..init0
	.cfi_endproc

	.section	.text.command_line_arguments.NewMux,"ax",@progbits
	.globl	command_line_arguments.NewMux
	.p2align	4, 0x90
	.type	command_line_arguments.NewMux,@function
command_line_arguments.NewMux:
.Lfunc_begin1:
	.loc	4 31 0 is_stmt 1
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
.Ltmp5:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	.loc	4 32 9 prologue_end
	movl	$command_line_arguments..command_line_arguments.logMux..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp6:
	.loc	4 0 9 is_stmt 0
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	%rsp, %rdx
	.loc	4 32 9
	movl	$command_line_arguments..command_line_arguments.logMux..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	4 32 2
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp7:
	.cfi_def_cfa_offset 8
	retq
.Ltmp8:
.Lfunc_end1:
	.size	command_line_arguments.NewMux, .Lfunc_end1-command_line_arguments.NewMux
	.cfi_endproc

	.section	.text.command_line_arguments.NewSyslogSink,"ax",@progbits
	.globl	command_line_arguments.NewSyslogSink
	.p2align	4, 0x90
	.type	command_line_arguments.NewSyslogSink,@function
command_line_arguments.NewSyslogSink:
.Lfunc_begin2:
	.file	6 "./syslog.go"
	.loc	6 31 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB2_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB2_2:
.Ltmp9:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	.loc	6 32 8 prologue_end
	movl	$command_line_arguments..command_line_arguments.syslogSink..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp10:
	.loc	6 0 8 is_stmt 0
	movq	$0, 16(%rsp)
	leaq	16(%rsp), %rdx
	.loc	6 32 8
	movl	$command_line_arguments..command_line_arguments.syslogSink..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	6 33 24 is_stmt 1
	movups	.Lconst.52(%rip), %xmm0
	movups	%xmm0, (%rsp)
	leaq	24(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	log_syslog.Dial
	.loc	6 33 4 is_stmt 0
	testq	%rbx, %rbx
	je	.LBB2_7
.Ltmp11:
	.loc	6 0 4
	movq	24(%rsp), %rsi
	.loc	6 33 15
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB2_6
.Ltmp12:
	movq	%rbx, %rdi
	callq	runtime.writebarrierptr
	jmp	.LBB2_5
.Ltmp13:
.LBB2_6:
	movq	%rsi, (%rbx)
.Ltmp14:
.LBB2_5:
	.loc	6 35 2 is_stmt 1
	movq	%rbx, %rax
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp15:
	.cfi_def_cfa_offset 8
	retq
.LBB2_7:
	.cfi_def_cfa_offset 64
.Ltmp16:
	.loc	6 33 4
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp17:
.Lfunc_end2:
	.size	command_line_arguments.NewSyslogSink, .Lfunc_end2-command_line_arguments.NewSyslogSink
	.cfi_endproc

	.section	.text.command_line_arguments.syslogSink.Debug,"ax",@progbits
	.globl	command_line_arguments.syslogSink.Debug
	.p2align	4, 0x90
	.type	command_line_arguments.syslogSink.Debug,@function
command_line_arguments.syslogSink.Debug:
.Lfunc_begin3:
	.loc	6 42 0
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
.Ltmp18:
	.loc	6 43 4 prologue_end
	testq	%rdi, %rdi
	je	.LBB3_4
.Ltmp19:
	movq	(%rdi), %rdi
.Ltmp20:
	.loc	6 43 11 is_stmt 0
	callq	log_syslog.Writer.Debug
.Ltmp21:
	.loc	6 0 11
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB3_4:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.loc	6 43 4
	movl	$6, %edi
.Ltmp23:
	callq	__go_runtime_error
.Ltmp24:
.Lfunc_end3:
	.size	command_line_arguments.syslogSink.Debug, .Lfunc_end3-command_line_arguments.syslogSink.Debug
	.cfi_endproc

	.section	.text.command_line_arguments.syslogSink.Error,"ax",@progbits
	.globl	command_line_arguments.syslogSink.Error
	.p2align	4, 0x90
	.type	command_line_arguments.syslogSink.Error,@function
command_line_arguments.syslogSink.Error:
.Lfunc_begin4:
	.loc	6 50 0 is_stmt 1
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
.Ltmp25:
	.loc	6 51 4 prologue_end
	testq	%rdi, %rdi
	je	.LBB4_4
.Ltmp26:
	movq	(%rdi), %rdi
.Ltmp27:
	.loc	6 51 11 is_stmt 0
	callq	log_syslog.Writer.Err
.Ltmp28:
	.loc	6 0 11
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB4_4:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.loc	6 51 4
	movl	$6, %edi
.Ltmp30:
	callq	__go_runtime_error
.Ltmp31:
.Lfunc_end4:
	.size	command_line_arguments.syslogSink.Error, .Lfunc_end4-command_line_arguments.syslogSink.Error
	.cfi_endproc

	.section	.text.command_line_arguments.syslogSink.Info,"ax",@progbits
	.globl	command_line_arguments.syslogSink.Info
	.p2align	4, 0x90
	.type	command_line_arguments.syslogSink.Info,@function
command_line_arguments.syslogSink.Info:
.Lfunc_begin5:
	.loc	6 38 0 is_stmt 1
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
.Ltmp32:
	.loc	6 39 4 prologue_end
	testq	%rdi, %rdi
	je	.LBB5_4
.Ltmp33:
	movq	(%rdi), %rdi
.Ltmp34:
	.loc	6 39 11 is_stmt 0
	callq	log_syslog.Writer.Info
.Ltmp35:
	.loc	6 0 11
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB5_4:
	.cfi_def_cfa_offset 16
.Ltmp36:
	.loc	6 39 4
	movl	$6, %edi
.Ltmp37:
	callq	__go_runtime_error
.Ltmp38:
.Lfunc_end5:
	.size	command_line_arguments.syslogSink.Info, .Lfunc_end5-command_line_arguments.syslogSink.Info
	.cfi_endproc

	.section	.text.command_line_arguments.syslogSink.Warning,"ax",@progbits
	.globl	command_line_arguments.syslogSink.Warning
	.p2align	4, 0x90
	.type	command_line_arguments.syslogSink.Warning,@function
command_line_arguments.syslogSink.Warning:
.Lfunc_begin6:
	.loc	6 46 0 is_stmt 1
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
.Ltmp39:
	.loc	6 47 4 prologue_end
	testq	%rdi, %rdi
	je	.LBB6_4
.Ltmp40:
	movq	(%rdi), %rdi
.Ltmp41:
	.loc	6 47 11 is_stmt 0
	callq	log_syslog.Writer.Warning
.Ltmp42:
	.loc	6 0 11
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB6_4:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.loc	6 47 4
	movl	$6, %edi
.Ltmp44:
	callq	__go_runtime_error
.Ltmp45:
.Lfunc_end6:
	.size	command_line_arguments.syslogSink.Warning, .Lfunc_end6-command_line_arguments.syslogSink.Warning
	.cfi_endproc

	.section	.text.command_line_arguments.logMux.Add,"ax",@progbits
	.globl	command_line_arguments.logMux.Add
	.p2align	4, 0x90
	.type	command_line_arguments.logMux.Add,@function
command_line_arguments.logMux.Add:
.Lfunc_begin7:
	.loc	4 40 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$152, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$136, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, 64(%rsp)
	movq	%rdx, 72(%rsp)
.Ltmp46:
	.loc	4 41 3 prologue_end
	testq	%rdi, %rdi
	je	.LBB7_19
.Ltmp47:
	.loc	4 0 3 is_stmt 0
	movq	%rdi, %r14
.Ltmp48:
	movups	(%rdi), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 48(%rsp)
	.loc	4 41 12
	movq	40(%rsp), %rbx
	leaq	1(%rbx), %rdx
	cmpq	%rax, %rdx
	jbe	.LBB7_8
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	112(%rsp), %rdi
	movl	$command_line_arguments.Sink..d, %esi
	callq	runtime.growslice
	movq	112(%rsp), %rsi
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rax
	jmp	.LBB7_5
.LBB7_8:
	cmpq	%rax, %rdx
	jg	.LBB7_20
	.loc	4 0 12
	movq	%rdx, %rcx
	orq	%rax, %rcx
	js	.LBB7_20
	.loc	4 41 12
	movq	32(%rsp), %rsi
.LBB7_5:
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	testq	%rbx, %rbx
	js	.LBB7_7
	.loc	4 0 12
	cmpq	%rdx, %rbx
	jge	.LBB7_7
	.loc	4 41 12
	shlq	$4, %rbx
	addq	%rbx, %rsi
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB7_12
	.loc	4 0 12
	leaq	64(%rsp), %rdx
	.loc	4 41 12
	movl	$command_line_arguments.Sink..d, %edi
	callq	runtime.typedmemmove
	jmp	.LBB7_15
.LBB7_12:
	testq	%rsi, %rsi
	je	.LBB7_19
	movups	64(%rsp), %xmm0
	movups	%xmm0, (%rsi)
.LBB7_15:
	.loc	4 0 12
	movq	48(%rsp), %rax
	movq	%rax, 96(%rsp)
	movaps	32(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	.loc	4 41 10
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB7_18
	.loc	4 0 10
	leaq	80(%rsp), %rdx
	.loc	4 41 10
	movl	$type...6.7command_line_arguments.Sink, %edi
	movq	%r14, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB7_17
.LBB7_18:
	movq	96(%rsp), %rax
	movq	%rax, 16(%r14)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%r14)
.LBB7_17:
	.loc	4 0 10
	addq	$136, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB7_7:
	.cfi_def_cfa_offset 160
	.loc	4 41 12
	xorl	%edi, %edi
	callq	__go_runtime_error
.LBB7_19:
	.loc	4 0 12
	movl	$6, %edi
	callq	__go_runtime_error
.LBB7_20:
	.loc	4 41 12
	movl	$3, %edi
	callq	__go_runtime_error
.Ltmp49:
.Lfunc_end7:
	.size	command_line_arguments.logMux.Add, .Lfunc_end7-command_line_arguments.logMux.Add
	.cfi_endproc

	.section	.text.command_line_arguments.NewColourisedTerminalSink,"ax",@progbits
	.globl	command_line_arguments.NewColourisedTerminalSink
	.p2align	4, 0x90
	.type	command_line_arguments.NewColourisedTerminalSink,@function
command_line_arguments.NewColourisedTerminalSink:
.Lfunc_begin8:
	.loc	5 32 0 is_stmt 1
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
.Ltmp50:
	.loc	5 33 9 prologue_end
	movl	$command_line_arguments..command_line_arguments.terminalSink..d, %edi
	callq	runtime.newobject
.Ltmp51:
	.loc	5 33 2 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp52:
.Lfunc_end8:
	.size	command_line_arguments.NewColourisedTerminalSink, .Lfunc_end8-command_line_arguments.NewColourisedTerminalSink
	.cfi_endproc

	.section	.text.command_line_arguments.terminalSink.Debug,"ax",@progbits
	.globl	command_line_arguments.terminalSink.Debug
	.p2align	4, 0x90
	.type	command_line_arguments.terminalSink.Debug,@function
command_line_arguments.terminalSink.Debug:
.Lfunc_begin9:
	.loc	5 42 0 is_stmt 1
	.cfi_startproc
	leaq	-296(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB9_2
	movq	%r10, %rax
	movabsq	$296, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB9_2:
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
.Ltmp53:
	leaq	200(%rsp), %rdi
.Ltmp54:
	.loc	5 43 22 prologue_end
	callq	time.Now
	movq	216(%rsp), %rax
	movq	%rax, 192(%rsp)
	movups	200(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	176(%rsp), %rdi
	.loc	5 43 27 is_stmt 0
	movl	$.Lconst.53, %esi
	movl	$25, %edx
	callq	time.Time.Format
	movq	%rax, %r13
.Ltmp55:
	movq	%rdx, %r12
.Ltmp56:
	.loc	5 44 24 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
	movq	%r13, 128(%rsp)
	movq	%r12, 136(%rsp)
	leaq	128(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r15, 112(%rsp)
	movq	%r14, 120(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 144(%rsp)
	movq	%rbp, 152(%rsp)
	movq	$string..d, 160(%rsp)
	movq	%rbx, 168(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.58, %edi
	movl	$15, %esi
	callq	fmt.Sprintf
.Ltmp57:
	movq	%rdx, %rsi
.Ltmp58:
	.loc	5 45 29
	movl	$42, %edx
	movl	$161, %ecx
	movl	$152, %r8d
	movq	%rax, %rdi
	callq	github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString
.Ltmp59:
	movq	%rax, %r14
.Ltmp60:
	movq	%rdx, %rbp
.Ltmp61:
	.loc	5 46 6
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r14, 96(%rsp)
	movq	%rbp, 104(%rsp)
	leaq	96(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 80(%rsp)
	movq	%rbx, 88(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	224(%rsp), %rdi
	callq	fmt.Println
	addq	$248, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp62:
	.cfi_def_cfa_offset 40
	.loc	5 0 6 is_stmt 0
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp63:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp64:
	.cfi_def_cfa_offset 8
	retq
.Ltmp65:
.Lfunc_end9:
	.size	command_line_arguments.terminalSink.Debug, .Lfunc_end9-command_line_arguments.terminalSink.Debug
	.cfi_endproc

	.section	.text.command_line_arguments.terminalSink.Error,"ax",@progbits
	.globl	command_line_arguments.terminalSink.Error
	.p2align	4, 0x90
	.type	command_line_arguments.terminalSink.Error,@function
command_line_arguments.terminalSink.Error:
.Lfunc_begin10:
	.loc	5 56 0 is_stmt 1
	.cfi_startproc
	leaq	-296(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB10_2
	movq	%r10, %rax
	movabsq	$296, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB10_2:
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
.Ltmp66:
	leaq	200(%rsp), %rdi
.Ltmp67:
	.loc	5 57 22 prologue_end
	callq	time.Now
	movq	216(%rsp), %rax
	movq	%rax, 192(%rsp)
	movups	200(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	176(%rsp), %rdi
	.loc	5 57 27 is_stmt 0
	movl	$.Lconst.53, %esi
	movl	$25, %edx
	callq	time.Time.Format
	movq	%rax, %r13
.Ltmp68:
	movq	%rdx, %r12
.Ltmp69:
	.loc	5 58 24 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
	movq	%r13, 128(%rsp)
	movq	%r12, 136(%rsp)
	leaq	128(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r15, 112(%rsp)
	movq	%r14, 120(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 144(%rsp)
	movq	%rbp, 152(%rsp)
	movq	$string..d, 160(%rsp)
	movq	%rbx, 168(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.62, %edi
	movl	$15, %esi
	callq	fmt.Sprintf
.Ltmp70:
	movq	%rdx, %rsi
.Ltmp71:
	.loc	5 59 29
	movl	$220, %edx
	movl	$50, %ecx
	movl	$47, %r8d
	movq	%rax, %rdi
	callq	github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString
.Ltmp72:
	movq	%rax, %r14
.Ltmp73:
	movq	%rdx, %rbp
.Ltmp74:
	.loc	5 60 6
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r14, 96(%rsp)
	movq	%rbp, 104(%rsp)
	leaq	96(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 80(%rsp)
	movq	%rbx, 88(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	224(%rsp), %rdi
	callq	fmt.Println
	addq	$248, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp75:
	.cfi_def_cfa_offset 40
	.loc	5 0 6 is_stmt 0
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp76:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp77:
	.cfi_def_cfa_offset 8
	retq
.Ltmp78:
.Lfunc_end10:
	.size	command_line_arguments.terminalSink.Error, .Lfunc_end10-command_line_arguments.terminalSink.Error
	.cfi_endproc

	.section	.text.command_line_arguments.terminalSink.Info,"ax",@progbits
	.globl	command_line_arguments.terminalSink.Info
	.p2align	4, 0x90
	.type	command_line_arguments.terminalSink.Info,@function
command_line_arguments.terminalSink.Info:
.Lfunc_begin11:
	.loc	5 36 0 is_stmt 1
	.cfi_startproc
	leaq	-296(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB11_2
	movq	%r10, %rax
	movabsq	$296, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB11_2:
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
.Ltmp79:
	leaq	200(%rsp), %rdi
.Ltmp80:
	.loc	5 37 22 prologue_end
	callq	time.Now
	movq	216(%rsp), %rax
	movq	%rax, 192(%rsp)
	movups	200(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	176(%rsp), %rdi
	.loc	5 37 27 is_stmt 0
	movl	$.Lconst.53, %esi
	movl	$25, %edx
	callq	time.Time.Format
	movq	%rax, %r13
.Ltmp81:
	movq	%rdx, %r12
.Ltmp82:
	.loc	5 38 24 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
	movq	%r13, 128(%rsp)
	movq	%r12, 136(%rsp)
	leaq	128(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r15, 112(%rsp)
	movq	%r14, 120(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 144(%rsp)
	movq	%rbp, 152(%rsp)
	movq	$string..d, 160(%rsp)
	movq	%rbx, 168(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.55, %edi
	movl	$15, %esi
	callq	fmt.Sprintf
	movq	%rax, %r14
.Ltmp83:
	movq	%rdx, %rbp
.Ltmp84:
	.loc	5 39 6
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r14, 96(%rsp)
	movq	%rbp, 104(%rsp)
	leaq	96(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 80(%rsp)
	movq	%rbx, 88(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	224(%rsp), %rdi
	callq	fmt.Println
	addq	$248, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp85:
	.cfi_def_cfa_offset 40
	.loc	5 0 6 is_stmt 0
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp86:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp87:
	.cfi_def_cfa_offset 8
	retq
.Ltmp88:
.Lfunc_end11:
	.size	command_line_arguments.terminalSink.Info, .Lfunc_end11-command_line_arguments.terminalSink.Info
	.cfi_endproc

	.section	.text.command_line_arguments.terminalSink.Warning,"ax",@progbits
	.globl	command_line_arguments.terminalSink.Warning
	.p2align	4, 0x90
	.type	command_line_arguments.terminalSink.Warning,@function
command_line_arguments.terminalSink.Warning:
.Lfunc_begin12:
	.loc	5 49 0 is_stmt 1
	.cfi_startproc
	leaq	-296(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB12_2
	movq	%r10, %rax
	movabsq	$296, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB12_2:
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
.Ltmp89:
	leaq	200(%rsp), %rdi
.Ltmp90:
	.loc	5 50 22 prologue_end
	callq	time.Now
	movq	216(%rsp), %rax
	movq	%rax, 192(%rsp)
	movups	200(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	176(%rsp), %rdi
	.loc	5 50 27 is_stmt 0
	movl	$.Lconst.53, %esi
	movl	$25, %edx
	callq	time.Time.Format
	movq	%rax, %r13
.Ltmp91:
	movq	%rdx, %r12
.Ltmp92:
	.loc	5 51 24 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
	movq	%r13, 128(%rsp)
	movq	%r12, 136(%rsp)
	leaq	128(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r15, 112(%rsp)
	movq	%r14, 120(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 144(%rsp)
	movq	%rbp, 152(%rsp)
	movq	$string..d, 160(%rsp)
	movq	%rbx, 168(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$2, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.60, %edi
	movl	$15, %esi
	callq	fmt.Sprintf
.Ltmp93:
	movq	%rdx, %rsi
.Ltmp94:
	.loc	5 52 29
	movl	$181, %edx
	movl	$137, %ecx
	xorl	%r8d, %r8d
	movq	%rax, %rdi
	callq	github_com_AdRoll_hologram_vendor_github_com_aybabtme_rgbterm.FgString
.Ltmp95:
	movq	%rax, %r14
.Ltmp96:
	movq	%rdx, %rbp
.Ltmp97:
	.loc	5 53 6
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
	movq	%r14, 96(%rsp)
	movq	%rbp, 104(%rsp)
	leaq	96(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 80(%rsp)
	movq	%rbx, 88(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	56(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	224(%rsp), %rdi
	callq	fmt.Println
	addq	$248, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp98:
	.cfi_def_cfa_offset 40
	.loc	5 0 6 is_stmt 0
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp99:
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp100:
	.cfi_def_cfa_offset 8
	retq
.Ltmp101:
.Lfunc_end12:
	.size	command_line_arguments.terminalSink.Warning, .Lfunc_end12-command_line_arguments.terminalSink.Warning
	.cfi_endproc

	.section	.text.command_line_arguments.Info,"ax",@progbits
	.globl	command_line_arguments.Info
	.p2align	4, 0x90
	.type	command_line_arguments.Info,@function
command_line_arguments.Info:
.Lfunc_begin13:
	.loc	3 70 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB13_2
	movq	%r10, %rax
	movabsq	$232, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB13_2:
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	leaq	240(%rsp), %rbp
.Ltmp102:
	.loc	3 73 2 prologue_end
	testb	$1, command_line_arguments.debugMode(%rip)
	je	.LBB13_4
.Ltmp103:
	.loc	3 0 2 is_stmt 0
	leaq	144(%rsp), %rdi
.Ltmp104:
	.loc	3 74 25 is_stmt 1
	movl	$1, %esi
	callq	runtime.Caller
	movq	168(%rsp), %rbx
.Ltmp105:
	.loc	3 0 25 is_stmt 0
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	.loc	3 75 21 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
	movaps	128(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$int..d, %edi
	callq	runtime.newobject
	movq	%rax, %r13
	movq	%rbx, (%rax)
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp106:
	.loc	3 0 21 is_stmt 0
	movq	%r12, 48(%rsp)
	movq	%r14, 56(%rsp)
	leaq	48(%rsp), %rdx
	.loc	3 75 21
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	$int..d, 80(%rsp)
	movq	%r13, 88(%rsp)
	movq	$string..d, 96(%rsp)
	movq	%rbx, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$3, 32(%rsp)
	movq	$3, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.26, %edi
	movl	$10, %esi
	callq	fmt.Sprintf
	movq	%rax, %r12
.Ltmp107:
	movq	%rdx, %r14
.Ltmp108:
.LBB13_4:
	.loc	3 79 2 is_stmt 1
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 79 13 is_stmt 0
	movq	16(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	command_line_arguments.logMux.Info
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp109:
	.cfi_def_cfa_offset 24
	.loc	3 0 13
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp110:
.Lfunc_end13:
	.size	command_line_arguments.Info, .Lfunc_end13-command_line_arguments.Info
	.cfi_endproc

	.section	.text.command_line_arguments.logMux.Info,"ax",@progbits
	.globl	command_line_arguments.logMux.Info
	.p2align	4, 0x90
	.type	command_line_arguments.logMux.Info,@function
command_line_arguments.logMux.Info:
.Lfunc_begin14:
	.loc	4 47 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB14_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB14_2:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
.Ltmp111:
	.loc	4 48 23 prologue_end
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rsi, %rdi
.Ltmp112:
	movq	%rdx, %rsi
.Ltmp113:
	callq	fmt.Sprintf
.Ltmp114:
	.loc	4 49 24
	testq	%r15, %r15
	je	.LBB14_7
.Ltmp115:
	.loc	4 0 24 is_stmt 0
	movq	8(%r15), %r13
	.loc	4 49 2
	testq	%r13, %r13
	jle	.LBB14_6
.Ltmp116:
	.loc	4 0 2
	movq	%rax, %r14
.Ltmp117:
	movq	%rdx, %r12
.Ltmp118:
	movq	(%r15), %rbx
	.loc	4 49 2
	addq	$8, %rbx
.Ltmp119:
	.p2align	4, 0x90
.LBB14_5:
	movq	-8(%rbx), %rax
.Ltmp120:
	movq	(%rbx), %rdi
.Ltmp121:
	.loc	4 50 7 is_stmt 1
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	*24(%rax)
.Ltmp122:
	.loc	4 49 2
	addq	$16, %rbx
	addq	$-1, %r13
	jne	.LBB14_5
.Ltmp123:
.LBB14_6:
	.loc	4 0 2 is_stmt 0
	addq	$32, %rsp
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
.Ltmp124:
	.cfi_def_cfa_offset 8
	retq
.LBB14_7:
	.cfi_def_cfa_offset 80
.Ltmp125:
	.loc	4 49 24
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp126:
.Lfunc_end14:
	.size	command_line_arguments.logMux.Info, .Lfunc_end14-command_line_arguments.logMux.Info
	.cfi_endproc

	.section	.text.command_line_arguments.Warning,"ax",@progbits
	.globl	command_line_arguments.Warning
	.p2align	4, 0x90
	.type	command_line_arguments.Warning,@function
command_line_arguments.Warning:
.Lfunc_begin15:
	.loc	3 82 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB15_2
	movq	%r10, %rax
	movabsq	$232, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB15_2:
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	leaq	240(%rsp), %rbp
.Ltmp127:
	.loc	3 85 2 prologue_end
	testb	$1, command_line_arguments.debugMode(%rip)
	je	.LBB15_4
.Ltmp128:
	.loc	3 0 2 is_stmt 0
	leaq	144(%rsp), %rdi
.Ltmp129:
	.loc	3 86 25 is_stmt 1
	movl	$1, %esi
	callq	runtime.Caller
	movq	168(%rsp), %rbx
.Ltmp130:
	.loc	3 0 25 is_stmt 0
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	.loc	3 87 21 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
	movaps	128(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$int..d, %edi
	callq	runtime.newobject
	movq	%rax, %r13
	movq	%rbx, (%rax)
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp131:
	.loc	3 0 21 is_stmt 0
	movq	%r12, 48(%rsp)
	movq	%r14, 56(%rsp)
	leaq	48(%rsp), %rdx
	.loc	3 87 21
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	$int..d, 80(%rsp)
	movq	%r13, 88(%rsp)
	movq	$string..d, 96(%rsp)
	movq	%rbx, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$3, 32(%rsp)
	movq	$3, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.26, %edi
	movl	$10, %esi
	callq	fmt.Sprintf
	movq	%rax, %r12
.Ltmp132:
	movq	%rdx, %r14
.Ltmp133:
.LBB15_4:
	.loc	3 91 2 is_stmt 1
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 91 13 is_stmt 0
	movq	16(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	command_line_arguments.logMux.Warning
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp134:
	.cfi_def_cfa_offset 24
	.loc	3 0 13
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp135:
.Lfunc_end15:
	.size	command_line_arguments.Warning, .Lfunc_end15-command_line_arguments.Warning
	.cfi_endproc

	.section	.text.command_line_arguments.logMux.Warning,"ax",@progbits
	.globl	command_line_arguments.logMux.Warning
	.p2align	4, 0x90
	.type	command_line_arguments.logMux.Warning,@function
command_line_arguments.logMux.Warning:
.Lfunc_begin16:
	.loc	4 73 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB16_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB16_2:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
.Ltmp136:
	.loc	4 74 23 prologue_end
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rsi, %rdi
.Ltmp137:
	movq	%rdx, %rsi
.Ltmp138:
	callq	fmt.Sprintf
.Ltmp139:
	.loc	4 76 24
	testq	%r15, %r15
	je	.LBB16_7
.Ltmp140:
	.loc	4 0 24 is_stmt 0
	movq	8(%r15), %r13
	.loc	4 76 2
	testq	%r13, %r13
	jle	.LBB16_6
.Ltmp141:
	.loc	4 0 2
	movq	%rax, %r14
.Ltmp142:
	movq	%rdx, %r12
.Ltmp143:
	movq	(%r15), %rbx
	.loc	4 76 2
	addq	$8, %rbx
.Ltmp144:
	.p2align	4, 0x90
.LBB16_5:
	movq	-8(%rbx), %rax
.Ltmp145:
	movq	(%rbx), %rdi
.Ltmp146:
	.loc	4 77 7 is_stmt 1
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	*32(%rax)
.Ltmp147:
	.loc	4 76 2
	addq	$16, %rbx
	addq	$-1, %r13
	jne	.LBB16_5
.Ltmp148:
.LBB16_6:
	.loc	4 0 2 is_stmt 0
	addq	$32, %rsp
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
.Ltmp149:
	.cfi_def_cfa_offset 8
	retq
.LBB16_7:
	.cfi_def_cfa_offset 80
.Ltmp150:
	.loc	4 76 24
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp151:
.Lfunc_end16:
	.size	command_line_arguments.logMux.Warning, .Lfunc_end16-command_line_arguments.logMux.Warning
	.cfi_endproc

	.section	.text.command_line_arguments.Errorf,"ax",@progbits
	.globl	command_line_arguments.Errorf
	.p2align	4, 0x90
	.type	command_line_arguments.Errorf,@function
command_line_arguments.Errorf:
.Lfunc_begin17:
	.loc	3 94 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB17_2
	movq	%r10, %rax
	movabsq	$232, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB17_2:
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	leaq	240(%rsp), %rbp
.Ltmp152:
	.loc	3 97 2 prologue_end
	testb	$1, command_line_arguments.debugMode(%rip)
	je	.LBB17_4
.Ltmp153:
	.loc	3 0 2 is_stmt 0
	leaq	144(%rsp), %rdi
.Ltmp154:
	.loc	3 98 25 is_stmt 1
	movl	$1, %esi
	callq	runtime.Caller
	movq	168(%rsp), %rbx
.Ltmp155:
	.loc	3 0 25 is_stmt 0
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	.loc	3 99 21 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
	movaps	128(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$int..d, %edi
	callq	runtime.newobject
	movq	%rax, %r13
	movq	%rbx, (%rax)
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp156:
	.loc	3 0 21 is_stmt 0
	movq	%r12, 48(%rsp)
	movq	%r14, 56(%rsp)
	leaq	48(%rsp), %rdx
	.loc	3 99 21
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	$int..d, 80(%rsp)
	movq	%r13, 88(%rsp)
	movq	$string..d, 96(%rsp)
	movq	%rbx, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$3, 32(%rsp)
	movq	$3, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.26, %edi
	movl	$10, %esi
	callq	fmt.Sprintf
	movq	%rax, %r12
.Ltmp157:
	movq	%rdx, %r14
.Ltmp158:
.LBB17_4:
	.loc	3 103 2 is_stmt 1
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 103 13 is_stmt 0
	movq	16(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	command_line_arguments.logMux.Error
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp159:
	.cfi_def_cfa_offset 24
	.loc	3 0 13
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp160:
.Lfunc_end17:
	.size	command_line_arguments.Errorf, .Lfunc_end17-command_line_arguments.Errorf
	.cfi_endproc

	.section	.text.command_line_arguments.logMux.Error,"ax",@progbits
	.globl	command_line_arguments.logMux.Error
	.p2align	4, 0x90
	.type	command_line_arguments.logMux.Error,@function
command_line_arguments.logMux.Error:
.Lfunc_begin18:
	.loc	4 65 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB18_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB18_2:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
.Ltmp161:
	.loc	4 66 23 prologue_end
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rsi, %rdi
.Ltmp162:
	movq	%rdx, %rsi
.Ltmp163:
	callq	fmt.Sprintf
.Ltmp164:
	.loc	4 68 24
	testq	%r15, %r15
	je	.LBB18_7
.Ltmp165:
	.loc	4 0 24 is_stmt 0
	movq	8(%r15), %r13
	.loc	4 68 2
	testq	%r13, %r13
	jle	.LBB18_6
.Ltmp166:
	.loc	4 0 2
	movq	%rax, %r14
.Ltmp167:
	movq	%rdx, %r12
.Ltmp168:
	movq	(%r15), %rbx
	.loc	4 68 2
	addq	$8, %rbx
.Ltmp169:
	.p2align	4, 0x90
.LBB18_5:
	movq	-8(%rbx), %rax
.Ltmp170:
	movq	(%rbx), %rdi
.Ltmp171:
	.loc	4 69 7 is_stmt 1
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	*16(%rax)
.Ltmp172:
	.loc	4 68 2
	addq	$16, %rbx
	addq	$-1, %r13
	jne	.LBB18_5
.Ltmp173:
.LBB18_6:
	.loc	4 0 2 is_stmt 0
	addq	$32, %rsp
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
.Ltmp174:
	.cfi_def_cfa_offset 8
	retq
.LBB18_7:
	.cfi_def_cfa_offset 80
.Ltmp175:
	.loc	4 68 24
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp176:
.Lfunc_end18:
	.size	command_line_arguments.logMux.Error, .Lfunc_end18-command_line_arguments.logMux.Error
	.cfi_endproc

	.section	.text.command_line_arguments.Debug,"ax",@progbits
	.globl	command_line_arguments.Debug
	.p2align	4, 0x90
	.type	command_line_arguments.Debug,@function
command_line_arguments.Debug:
.Lfunc_begin19:
	.loc	3 106 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB19_2
	movq	%r10, %rax
	movabsq	$232, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB19_2:
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
	movq	%rsi, %r14
	movq	%rdi, %r12
	leaq	240(%rsp), %rbp
.Ltmp177:
	.loc	3 109 2 prologue_end
	testb	$1, command_line_arguments.debugMode(%rip)
	je	.LBB19_4
.Ltmp178:
	.loc	3 0 2 is_stmt 0
	leaq	144(%rsp), %rdi
.Ltmp179:
	.loc	3 110 25 is_stmt 1
	movl	$1, %esi
	callq	runtime.Caller
	movq	168(%rsp), %rbx
.Ltmp180:
	.loc	3 0 25 is_stmt 0
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 128(%rsp)
	.loc	3 111 21 is_stmt 1
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %r15
	movaps	128(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	leaq	112(%rsp), %rdx
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movl	$int..d, %edi
	callq	runtime.newobject
	movq	%rax, %r13
	movq	%rbx, (%rax)
	movl	$string..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp181:
	.loc	3 0 21 is_stmt 0
	movq	%r12, 48(%rsp)
	movq	%r14, 56(%rsp)
	leaq	48(%rsp), %rdx
	.loc	3 111 21
	movl	$string..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	$string..d, 64(%rsp)
	movq	%r15, 72(%rsp)
	movq	$int..d, 80(%rsp)
	movq	%r13, 88(%rsp)
	movq	$string..d, 96(%rsp)
	movq	%rbx, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$3, 32(%rsp)
	movq	$3, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	$.Lconst.26, %edi
	movl	$10, %esi
	callq	fmt.Sprintf
	movq	%rax, %r12
.Ltmp182:
	movq	%rdx, %r14
.Ltmp183:
.LBB19_4:
	.loc	3 115 2 is_stmt 1
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 115 13 is_stmt 0
	movq	16(%rbp), %rax
	movq	%rax, 16(%rsp)
	movups	(%rbp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	command_line_arguments.logMux.Debug
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp184:
	.cfi_def_cfa_offset 24
	.loc	3 0 13
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp185:
.Lfunc_end19:
	.size	command_line_arguments.Debug, .Lfunc_end19-command_line_arguments.Debug
	.cfi_endproc

	.section	.text.command_line_arguments.logMux.Debug,"ax",@progbits
	.globl	command_line_arguments.logMux.Debug
	.p2align	4, 0x90
	.type	command_line_arguments.logMux.Debug,@function
command_line_arguments.logMux.Debug:
.Lfunc_begin20:
	.loc	4 54 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB20_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$24, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB20_2:
.Ltmp186:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
.Ltmp187:
	.loc	4 55 7 prologue_end
	testq	%rdi, %rdi
	je	.LBB20_8
.Ltmp188:
	.loc	4 0 7 is_stmt 0
	movq	%rdi, %r15
.Ltmp189:
	.loc	4 55 5
	cmpb	$0, 24(%rdi)
	je	.LBB20_7
.Ltmp190:
	.loc	4 0 5
	leaq	80(%rsp), %rax
	.loc	4 58 23 is_stmt 1
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movups	(%rax), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
.Ltmp191:
	callq	fmt.Sprintf
	movq	8(%r15), %r13
.Ltmp192:
	.loc	4 60 2
	testq	%r13, %r13
	jle	.LBB20_7
.Ltmp193:
	.loc	4 0 2 is_stmt 0
	movq	%rax, %r14
.Ltmp194:
	movq	%rdx, %r12
.Ltmp195:
	movq	(%r15), %rbx
	.loc	4 60 2
	addq	$8, %rbx
.Ltmp196:
	.p2align	4, 0x90
.LBB20_6:
	movq	-8(%rbx), %rax
.Ltmp197:
	movq	(%rbx), %rdi
.Ltmp198:
	.loc	4 61 7 is_stmt 1
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	*8(%rax)
.Ltmp199:
	.loc	4 60 2
	addq	$16, %rbx
	addq	$-1, %r13
	jne	.LBB20_6
.Ltmp200:
.LBB20_7:
	.loc	4 56 3
	addq	$32, %rsp
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
.Ltmp201:
	.cfi_def_cfa_offset 8
	retq
.LBB20_8:
	.cfi_def_cfa_offset 80
.Ltmp202:
	.loc	4 55 7
	movl	$6, %edi
.Ltmp203:
	callq	__go_runtime_error
.Ltmp204:
.Lfunc_end20:
	.size	command_line_arguments.logMux.Debug, .Lfunc_end20-command_line_arguments.logMux.Debug
	.cfi_endproc

	.section	.text.command_line_arguments.DebugMode,"ax",@progbits
	.globl	command_line_arguments.DebugMode
	.p2align	4, 0x90
	.type	command_line_arguments.DebugMode,@function
command_line_arguments.DebugMode:
.Lfunc_begin21:
	.loc	3 121 0
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
.Ltmp205:
	.loc	3 122 2 prologue_end
	movq	command_line_arguments.internalLog(%rip), %rdi
	.loc	3 122 13 is_stmt 0
	movl	%ebx, %esi
	callq	command_line_arguments.logMux.DebugMode
	.loc	3 123 12 is_stmt 1
	movb	%bl, command_line_arguments.debugMode(%rip)
	popq	%rbx
.Ltmp206:
	.cfi_def_cfa_offset 8
	.loc	3 0 12 is_stmt 0
	retq
.Ltmp207:
.Lfunc_end21:
	.size	command_line_arguments.DebugMode, .Lfunc_end21-command_line_arguments.DebugMode
	.cfi_endproc

	.section	.text.command_line_arguments.logMux.DebugMode,"ax",@progbits
	.globl	command_line_arguments.logMux.DebugMode
	.p2align	4, 0x90
	.type	command_line_arguments.logMux.DebugMode,@function
command_line_arguments.logMux.DebugMode:
.Lfunc_begin22:
	.loc	4 84 0 is_stmt 1
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
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp208:
	.loc	4 85 3 prologue_end
	testq	%rdi, %rdi
	je	.LBB22_4
.Ltmp209:
	.loc	4 85 14 is_stmt 0
	movb	%sil, 24(%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp210:
.LBB22_4:
	.cfi_def_cfa_offset 16
	.loc	4 85 3
	movl	$6, %edi
.Ltmp211:
	callq	__go_runtime_error
.Ltmp212:
.Lfunc_end22:
	.size	command_line_arguments.logMux.DebugMode, .Lfunc_end22-command_line_arguments.logMux.DebugMode
	.cfi_endproc

	.section	.text.command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash,"ax",@progbits
	.globl	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.p2align	4, 0x90
	.type	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash,@function
command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash:
.Lfunc_begin23:
	.loc	1 1 0 is_stmt 1
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp213:
	.loc	1 1 1 prologue_end
	callq	runtime.memhash32
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	addq	$16, %rbx
.Ltmp214:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
.Ltmp215:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp216:
.Lfunc_end23:
	.size	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash, .Lfunc_end23-command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.cfi_endproc

	.section	.text.command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq,"ax",@progbits
	.globl	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.p2align	4, 0x90
	.type	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq,@function
command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq:
.Lfunc_begin24:
	.loc	1 1 0
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
.Ltmp217:
	.loc	1 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB24_7
.Ltmp218:
	testq	%rsi, %rsi
	je	.LBB24_7
.Ltmp219:
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jne	.LBB24_8
.Ltmp220:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	jne	.LBB24_8
.Ltmp221:
	movq	16(%rdi), %rax
	cmpq	16(%rsi), %rax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp222:
.LBB24_8:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp223:
.LBB24_7:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp224:
	callq	__go_runtime_error
.Ltmp225:
.Lfunc_end24:
	.size	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq, .Lfunc_end24-command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin25:
	.loc	3 33 0
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
.Ltmp226:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	3 48 1
	callq	command_line_arguments.command_line_arguments..init0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp227:
.Lfunc_end25:
	.size	command_line_arguments..import, .Lfunc_end25-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.internalLog,@object
	.section	.bss.command_line_arguments.internalLog,"aw",@nobits
	.p2align	3
command_line_arguments.internalLog:
	.quad	0
	.size	command_line_arguments.internalLog, 8

	.type	command_line_arguments.debugMode,@object
	.section	.bss.command_line_arguments.debugMode,"aw",@nobits
command_line_arguments.debugMode:
	.byte	0
	.size	command_line_arguments.debugMode, 1

	.type	type...1command_line_arguments.syslogSink,@object
	.section	.rodata.type...1command_line_arguments.syslogSink,"aG",@progbits,type...1command_line_arguments.syslogSink,comdat
	.weak	type...1command_line_arguments.syslogSink
	.p2align	4
type...1command_line_arguments.syslogSink:
	.quad	8
	.quad	8
	.long	359215177
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C1
	.quad	go..C18
	.quad	type...1.1command_line_arguments.syslogSink
	.quad	command_line_arguments..command_line_arguments.syslogSink..d
	.size	type...1command_line_arguments.syslogSink, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"*\tcommand_line_arguments\tlog.syslogSink"
	.size	.Lconst.0, 40

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	39
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"Debug"
	.size	.Lconst.1, 6

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	5
	.size	go..C2, 16

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
	.quad	go..C3
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C9
	.quad	1
	.quad	1
	.quad	go..C10
	.quad	0
	.quad	0
	.size	type..func.8string.9.8.9, 128

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"func(string)"
	.size	.Lconst.2, 13

	.type	go..C3,@object
	.section	.rodata.go..C3,"a",@progbits
	.p2align	3
go..C3:
	.quad	.Lconst.2
	.quad	12
	.size	go..C3, 16

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
	.quad	go..C4
	.quad	go..C7
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"string"
	.size	.Lconst.3, 7

	.type	go..C4,@object
	.section	.rodata.go..C4,"a",@progbits
	.p2align	3
go..C4:
	.quad	.Lconst.3
	.quad	6
	.size	go..C4, 16

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	3
go..C5:
	.quad	.Lconst.3
	.quad	6
	.size	go..C5, 16

	.type	go..C6,@object
	.section	.bss.go..C6,"aw",@nobits
	.p2align	4
go..C6:
	.zero	40
	.size	go..C6, 40

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	4
go..C7:
	.quad	go..C5
	.quad	0
	.quad	go..C6
	.quad	0
	.quad	0
	.size	go..C7, 40

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
	.quad	go..C8
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"*string"
	.size	.Lconst.4, 8

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.4
	.quad	7
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.data.go..C9,"aw",@progbits
	.p2align	3
go..C9:
	.quad	string..d
	.size	go..C9, 8

	.type	go..C10,@object
	.section	.bss.go..C10,"aw",@nobits
	.p2align	3
go..C10:
	.zero	8
	.size	go..C10, 8

	.type	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.syslogSink.3string.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.syslogSink.3string.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.syslogSink.3string.9.8.9:
	.quad	8
	.quad	8
	.long	3820990376
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C11
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C12
	.quad	2
	.quad	2
	.quad	go..C13
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9, 128

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"func(*\tcommand_line_arguments\tlog.syslogSink, string)"
	.size	.Lconst.5, 54

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.5
	.quad	53
	.size	go..C11, 16

	.type	go..C12,@object
	.section	.data.go..C12,"aw",@progbits
	.p2align	3
go..C12:
	.quad	type...1command_line_arguments.syslogSink
	.quad	string..d
	.size	go..C12, 16

	.type	go..C13,@object
	.section	.bss.go..C13,"aw",@nobits
	.p2align	3
go..C13:
	.zero	8
	.size	go..C13, 8

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"Error"
	.size	.Lconst.6, 6

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.6
	.quad	5
	.size	go..C14, 16

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"Info"
	.size	.Lconst.7, 5

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.7
	.quad	4
	.size	go..C15, 16

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"Warning"
	.size	.Lconst.8, 8

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.8
	.quad	7
	.size	go..C16, 16

	.type	go..C17,@object
	.section	.data.go..C17,"aw",@progbits
	.p2align	4
go..C17:
	.quad	go..C2
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9
	.quad	command_line_arguments.syslogSink.Debug
	.quad	go..C14
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9
	.quad	command_line_arguments.syslogSink.Error
	.quad	go..C15
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9
	.quad	command_line_arguments.syslogSink.Info
	.quad	go..C16
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.syslogSink.3string.9.8.9
	.quad	command_line_arguments.syslogSink.Warning
	.size	go..C17, 160

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	4
go..C18:
	.quad	0
	.quad	0
	.quad	go..C17
	.quad	4
	.quad	4
	.size	go..C18, 40

	.type	type...1.1command_line_arguments.syslogSink,@object
	.section	.rodata.type...1.1command_line_arguments.syslogSink,"aG",@progbits,type...1.1command_line_arguments.syslogSink,comdat
	.weak	type...1.1command_line_arguments.syslogSink
	.p2align	4
type...1.1command_line_arguments.syslogSink:
	.quad	8
	.quad	8
	.long	1452475545
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C19
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.syslogSink
	.size	type...1.1command_line_arguments.syslogSink, 80

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"**\tcommand_line_arguments\tlog.syslogSink"
	.size	.Lconst.9, 41

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	3
go..C19:
	.quad	.Lconst.9
	.quad	40
	.size	go..C19, 16

	.type	command_line_arguments..command_line_arguments.syslogSink..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.syslogSink..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.syslogSink..d
	.p2align	4
command_line_arguments..command_line_arguments.syslogSink..d:
	.quad	8
	.quad	8
	.long	1364628228
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C20
	.quad	go..C24
	.quad	type...1command_line_arguments.syslogSink
	.quad	go..C27
	.quad	1
	.quad	1
	.size	command_line_arguments..command_line_arguments.syslogSink..d, 96

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"\tcommand_line_arguments\tlog.syslogSink"
	.size	.Lconst.10, 39

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	3
go..C20:
	.quad	.Lconst.10
	.quad	38
	.size	go..C20, 16

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"syslogSink"
	.size	.Lconst.11, 11

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.11
	.quad	10
	.size	go..C21, 16

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"command-line-arguments"
	.size	.Lconst.12, 23

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	3
go..C22:
	.quad	.Lconst.12
	.quad	22
	.size	go..C22, 16

	.type	go..C23,@object
	.section	.bss.go..C23,"aw",@nobits
	.p2align	4
go..C23:
	.zero	40
	.size	go..C23, 40

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	4
go..C24:
	.quad	go..C21
	.quad	go..C22
	.quad	go..C23
	.quad	0
	.quad	0
	.size	go..C24, 40

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"writer"
	.size	.Lconst.13, 7

	.type	go..C25,@object
	.section	.rodata.go..C25,"a",@progbits
	.p2align	3
go..C25:
	.quad	.Lconst.13
	.quad	6
	.size	go..C25, 16

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.12
	.quad	22
	.size	go..C26, 16

	.type	go..C27,@object
	.section	.data.go..C27,"aw",@progbits
	.p2align	4
go..C27:
	.quad	go..C25
	.quad	go..C26
	.quad	type...1log_syslog.Writer
	.quad	0
	.quad	0
	.size	go..C27, 40

	.type	pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink,@object
	.section	.rodata.pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink,"aG",@progbits,pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink,comdat
	.weak	pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink
	.p2align	4
pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink:
	.quad	type...1command_line_arguments.syslogSink
	.quad	command_line_arguments.syslogSink.Debug
	.quad	command_line_arguments.syslogSink.Error
	.quad	command_line_arguments.syslogSink.Info
	.quad	command_line_arguments.syslogSink.Warning
	.size	pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.syslogSink, 40

	.type	type...1command_line_arguments.terminalSink,@object
	.section	.rodata.type...1command_line_arguments.terminalSink,"aG",@progbits,type...1command_line_arguments.terminalSink,comdat
	.weak	type...1command_line_arguments.terminalSink
	.p2align	4
type...1command_line_arguments.terminalSink:
	.quad	8
	.quad	8
	.long	3530190649
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C28
	.quad	go..C37
	.quad	type...1.1command_line_arguments.terminalSink
	.quad	command_line_arguments..command_line_arguments.terminalSink..d
	.size	type...1command_line_arguments.terminalSink, 80

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"*\tcommand_line_arguments\tlog.terminalSink"
	.size	.Lconst.14, 42

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	3
go..C28:
	.quad	.Lconst.14
	.quad	41
	.size	go..C28, 16

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.1
	.quad	5
	.size	go..C29, 16

	.type	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.terminalSink.3string.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.terminalSink.3string.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.terminalSink.3string.9.8.9:
	.quad	8
	.quad	8
	.long	2212990376
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C30
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C31
	.quad	2
	.quad	2
	.quad	go..C32
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9, 128

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"func(*\tcommand_line_arguments\tlog.terminalSink, string)"
	.size	.Lconst.15, 56

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.15
	.quad	55
	.size	go..C30, 16

	.type	go..C31,@object
	.section	.data.go..C31,"aw",@progbits
	.p2align	3
go..C31:
	.quad	type...1command_line_arguments.terminalSink
	.quad	string..d
	.size	go..C31, 16

	.type	go..C32,@object
	.section	.bss.go..C32,"aw",@nobits
	.p2align	3
go..C32:
	.zero	8
	.size	go..C32, 8

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.6
	.quad	5
	.size	go..C33, 16

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.7
	.quad	4
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.rodata.go..C35,"a",@progbits
	.p2align	3
go..C35:
	.quad	.Lconst.8
	.quad	7
	.size	go..C35, 16

	.type	go..C36,@object
	.section	.data.go..C36,"aw",@progbits
	.p2align	4
go..C36:
	.quad	go..C29
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9
	.quad	command_line_arguments.terminalSink.Debug
	.quad	go..C33
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9
	.quad	command_line_arguments.terminalSink.Error
	.quad	go..C34
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9
	.quad	command_line_arguments.terminalSink.Info
	.quad	go..C35
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	type..func.8.1command_line_arguments.terminalSink.3string.9.8.9
	.quad	command_line_arguments.terminalSink.Warning
	.size	go..C36, 160

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	4
go..C37:
	.quad	0
	.quad	0
	.quad	go..C36
	.quad	4
	.quad	4
	.size	go..C37, 40

	.type	type...1.1command_line_arguments.terminalSink,@object
	.section	.rodata.type...1.1command_line_arguments.terminalSink,"aG",@progbits,type...1.1command_line_arguments.terminalSink,comdat
	.weak	type...1.1command_line_arguments.terminalSink
	.p2align	4
type...1.1command_line_arguments.terminalSink:
	.quad	8
	.quad	8
	.long	648475545
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
	.quad	type...1command_line_arguments.terminalSink
	.size	type...1.1command_line_arguments.terminalSink, 80

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"**\tcommand_line_arguments\tlog.terminalSink"
	.size	.Lconst.16, 43

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.16
	.quad	42
	.size	go..C38, 16

	.type	command_line_arguments..command_line_arguments.terminalSink..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.terminalSink..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.terminalSink..d
	.p2align	4
command_line_arguments..command_line_arguments.terminalSink..d:
	.quad	0
	.quad	0
	.long	1294378739
	.byte	153
	.byte	1
	.byte	1
	.zero	1
	.quad	runtime.memhash0..f
	.quad	runtime.memequal0..f
	.quad	0
	.quad	go..C39
	.quad	go..C43
	.quad	type...1command_line_arguments.terminalSink
	.quad	go..C44
	.quad	0
	.quad	0
	.size	command_line_arguments..command_line_arguments.terminalSink..d, 96

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"\tcommand_line_arguments\tlog.terminalSink"
	.size	.Lconst.17, 41

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.17
	.quad	40
	.size	go..C39, 16

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"terminalSink"
	.size	.Lconst.18, 13

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.18
	.quad	12
	.size	go..C40, 16

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.12
	.quad	22
	.size	go..C41, 16

	.type	go..C42,@object
	.section	.bss.go..C42,"aw",@nobits
	.p2align	4
go..C42:
	.zero	40
	.size	go..C42, 40

	.type	go..C43,@object
	.section	.rodata.go..C43,"a",@progbits
	.p2align	4
go..C43:
	.quad	go..C40
	.quad	go..C41
	.quad	go..C42
	.quad	0
	.quad	0
	.size	go..C43, 40

	.type	go..C44,@object
	.section	.bss.go..C44,"aw",@nobits
	.p2align	4
go..C44:
	.zero	40
	.size	go..C44, 40

	.type	pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink,@object
	.section	.rodata.pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink,"aG",@progbits,pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink,comdat
	.weak	pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink
	.p2align	4
pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink:
	.quad	type...1command_line_arguments.terminalSink
	.quad	command_line_arguments.terminalSink.Debug
	.quad	command_line_arguments.terminalSink.Error
	.quad	command_line_arguments.terminalSink.Info
	.quad	command_line_arguments.terminalSink.Warning
	.size	pimt..interface.4Debug.0func.8string.9.8.9.2Error.0func.8string.9.8.9.2Info.0func.8string.9.8.9.2Warning.0func.8string.9.8.9.5..command_line_arguments.terminalSink, 40

	.type	command_line_arguments.command_line_arguments..init0..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments..init0..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments..init0..f
	.p2align	3
command_line_arguments.command_line_arguments..init0..f:
	.quad	command_line_arguments.command_line_arguments..init0
	.size	command_line_arguments.command_line_arguments..init0..f, 8

	.type	command_line_arguments.Sink..d,@object
	.section	.rodata.command_line_arguments.Sink..d,"a",@progbits
	.globl	command_line_arguments.Sink..d
	.p2align	4
command_line_arguments.Sink..d:
	.quad	16
	.quad	16
	.long	2253962637
	.byte	20
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.interhash..f
	.quad	runtime.interequal..f
	.quad	gcbits..da
	.quad	go..C45
	.quad	go..C49
	.quad	type...1command_line_arguments.Sink
	.quad	go..C55
	.quad	4
	.quad	4
	.size	command_line_arguments.Sink..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"\tcommand_line_arguments\tlog.Sink"
	.size	.Lconst.19, 33

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.19
	.quad	32
	.size	go..C45, 16

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"Sink"
	.size	.Lconst.20, 5

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.20
	.quad	4
	.size	go..C46, 16

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.12
	.quad	22
	.size	go..C47, 16

	.type	go..C48,@object
	.section	.bss.go..C48,"aw",@nobits
	.p2align	4
go..C48:
	.zero	40
	.size	go..C48, 40

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	4
go..C49:
	.quad	go..C46
	.quad	go..C47
	.quad	go..C48
	.quad	0
	.quad	0
	.size	go..C49, 40

	.type	type...1command_line_arguments.Sink,@object
	.section	.rodata.type...1command_line_arguments.Sink,"aG",@progbits,type...1command_line_arguments.Sink,comdat
	.weak	type...1command_line_arguments.Sink
	.p2align	4
type...1command_line_arguments.Sink:
	.quad	8
	.quad	8
	.long	1703663833
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C50
	.quad	0
	.quad	0
	.quad	command_line_arguments.Sink..d
	.size	type...1command_line_arguments.Sink, 80

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"*\tcommand_line_arguments\tlog.Sink"
	.size	.Lconst.21, 34

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	3
go..C50:
	.quad	.Lconst.21
	.quad	33
	.size	go..C50, 16

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.1
	.quad	5
	.size	go..C51, 16

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	3
go..C52:
	.quad	.Lconst.6
	.quad	5
	.size	go..C52, 16

	.type	go..C53,@object
	.section	.rodata.go..C53,"a",@progbits
	.p2align	3
go..C53:
	.quad	.Lconst.7
	.quad	4
	.size	go..C53, 16

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.8
	.quad	7
	.size	go..C54, 16

	.type	go..C55,@object
	.section	.data.go..C55,"aw",@progbits
	.p2align	4
go..C55:
	.quad	go..C51
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	go..C52
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	go..C53
	.quad	0
	.quad	type..func.8string.9.8.9
	.quad	go..C54
	.quad	0
	.quad	type..func.8string.9.8.9
	.size	go..C55, 96

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
	.quad	go..C56
	.quad	go..C59
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"int"
	.size	.Lconst.24, 4

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	3
go..C56:
	.quad	.Lconst.24
	.quad	3
	.size	go..C56, 16

	.type	go..C57,@object
	.section	.rodata.go..C57,"a",@progbits
	.p2align	3
go..C57:
	.quad	.Lconst.24
	.quad	3
	.size	go..C57, 16

	.type	go..C58,@object
	.section	.bss.go..C58,"aw",@nobits
	.p2align	4
go..C58:
	.zero	40
	.size	go..C58, 40

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	4
go..C59:
	.quad	go..C57
	.quad	0
	.quad	go..C58
	.quad	0
	.quad	0
	.size	go..C59, 40

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
	.quad	go..C60
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"*int"
	.size	.Lconst.25, 5

	.type	go..C60,@object
	.section	.rodata.go..C60,"a",@progbits
	.p2align	3
go..C60:
	.quad	.Lconst.25
	.quad	4
	.size	go..C60, 16

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"(%s:%d) %s"
	.size	.Lconst.26, 11

	.type	command_line_arguments.Info..f,@object
	.section	.rodata.command_line_arguments.Info..f,"a",@progbits
	.globl	command_line_arguments.Info..f
	.p2align	3
command_line_arguments.Info..f:
	.quad	command_line_arguments.Info
	.size	command_line_arguments.Info..f, 8

	.type	command_line_arguments.Warning..f,@object
	.section	.rodata.command_line_arguments.Warning..f,"a",@progbits
	.globl	command_line_arguments.Warning..f
	.p2align	3
command_line_arguments.Warning..f:
	.quad	command_line_arguments.Warning
	.size	command_line_arguments.Warning..f, 8

	.type	command_line_arguments.Errorf..f,@object
	.section	.rodata.command_line_arguments.Errorf..f,"a",@progbits
	.globl	command_line_arguments.Errorf..f
	.p2align	3
command_line_arguments.Errorf..f:
	.quad	command_line_arguments.Errorf
	.size	command_line_arguments.Errorf..f, 8

	.type	command_line_arguments.Debug..f,@object
	.section	.rodata.command_line_arguments.Debug..f,"a",@progbits
	.globl	command_line_arguments.Debug..f
	.p2align	3
command_line_arguments.Debug..f:
	.quad	command_line_arguments.Debug
	.size	command_line_arguments.Debug..f, 8

	.type	command_line_arguments.DebugMode..f,@object
	.section	.rodata.command_line_arguments.DebugMode..f,"a",@progbits
	.globl	command_line_arguments.DebugMode..f
	.p2align	3
command_line_arguments.DebugMode..f:
	.quad	command_line_arguments.DebugMode
	.size	command_line_arguments.DebugMode..f, 8

	.type	command_line_arguments..command_line_arguments.logMux..d,@object
	.section	.rodata.command_line_arguments..command_line_arguments.logMux..d,"a",@progbits
	.globl	command_line_arguments..command_line_arguments.logMux..d
	.p2align	4
command_line_arguments..command_line_arguments.logMux..d:
	.quad	32
	.quad	8
	.long	1283918038
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C61
	.quad	go..C65
	.quad	type...1command_line_arguments.logMux
	.quad	go..C107
	.quad	2
	.quad	2
	.size	command_line_arguments..command_line_arguments.logMux..d, 96

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"\tcommand_line_arguments\tlog.logMux"
	.size	.Lconst.28, 35

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	3
go..C61:
	.quad	.Lconst.28
	.quad	34
	.size	go..C61, 16

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"logMux"
	.size	.Lconst.29, 7

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.29
	.quad	6
	.size	go..C62, 16

	.type	go..C63,@object
	.section	.rodata.go..C63,"a",@progbits
	.p2align	3
go..C63:
	.quad	.Lconst.12
	.quad	22
	.size	go..C63, 16

	.type	go..C64,@object
	.section	.bss.go..C64,"aw",@nobits
	.p2align	4
go..C64:
	.zero	40
	.size	go..C64, 40

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	4
go..C65:
	.quad	go..C62
	.quad	go..C63
	.quad	go..C64
	.quad	0
	.quad	0
	.size	go..C65, 40

	.type	type...1command_line_arguments.logMux,@object
	.section	.rodata.type...1command_line_arguments.logMux,"aG",@progbits,type...1command_line_arguments.logMux,comdat
	.weak	type...1command_line_arguments.logMux
	.p2align	4
type...1command_line_arguments.logMux:
	.quad	8
	.quad	8
	.long	3362819433
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C66
	.quad	go..C100
	.quad	type...1.1command_line_arguments.logMux
	.quad	command_line_arguments..command_line_arguments.logMux..d
	.size	type...1command_line_arguments.logMux, 80

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"*\tcommand_line_arguments\tlog.logMux"
	.size	.Lconst.30, 36

	.type	go..C66,@object
	.section	.rodata.go..C66,"a",@progbits
	.p2align	3
go..C66:
	.quad	.Lconst.30
	.quad	35
	.size	go..C66, 16

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"Add"
	.size	.Lconst.31, 4

	.type	go..C67,@object
	.section	.rodata.go..C67,"a",@progbits
	.p2align	3
go..C67:
	.quad	.Lconst.31
	.quad	3
	.size	go..C67, 16

	.type	type..func.8command_line_arguments.Sink.9.8.9,@object
	.section	.rodata.type..func.8command_line_arguments.Sink.9.8.9,"aG",@progbits,type..func.8command_line_arguments.Sink.9.8.9,comdat
	.weak	type..func.8command_line_arguments.Sink.9.8.9
	.p2align	4
type..func.8command_line_arguments.Sink.9.8.9:
	.quad	8
	.quad	8
	.long	3407327656
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C68
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C69
	.quad	1
	.quad	1
	.quad	go..C70
	.quad	0
	.quad	0
	.size	type..func.8command_line_arguments.Sink.9.8.9, 128

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"func(\tcommand_line_arguments\tlog.Sink)"
	.size	.Lconst.32, 39

	.type	go..C68,@object
	.section	.rodata.go..C68,"a",@progbits
	.p2align	3
go..C68:
	.quad	.Lconst.32
	.quad	38
	.size	go..C68, 16

	.type	go..C69,@object
	.section	.data.go..C69,"aw",@progbits
	.p2align	3
go..C69:
	.quad	command_line_arguments.Sink..d
	.size	go..C69, 8

	.type	go..C70,@object
	.section	.bss.go..C70,"aw",@nobits
	.p2align	3
go..C70:
	.zero	8
	.size	go..C70, 8

	.type	type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9:
	.quad	8
	.quad	8
	.long	2755727464
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C71
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C72
	.quad	2
	.quad	2
	.quad	go..C73
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9, 128

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"func(*\tcommand_line_arguments\tlog.logMux, \tcommand_line_arguments\tlog.Sink)"
	.size	.Lconst.33, 76

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.33
	.quad	75
	.size	go..C71, 16

	.type	go..C72,@object
	.section	.data.go..C72,"aw",@progbits
	.p2align	3
go..C72:
	.quad	type...1command_line_arguments.logMux
	.quad	command_line_arguments.Sink..d
	.size	go..C72, 16

	.type	go..C73,@object
	.section	.bss.go..C73,"aw",@nobits
	.p2align	3
go..C73:
	.zero	8
	.size	go..C73, 8

	.type	go..C74,@object
	.section	.rodata.go..C74,"a",@progbits
	.p2align	3
go..C74:
	.quad	.Lconst.1
	.quad	5
	.size	go..C74, 16

	.type	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9,@object
	.section	.rodata.type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9,"aG",@progbits,type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9,comdat
	.weak	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9
	.p2align	4
type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9:
	.quad	8
	.quad	8
	.long	458021592
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C75
	.quad	0
	.quad	0
	.byte	1
	.zero	7
	.quad	go..C79
	.quad	2
	.quad	2
	.quad	go..C80
	.quad	0
	.quad	0
	.size	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9, 128

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"func(string, ...interface {})"
	.size	.Lconst.34, 30

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.34
	.quad	29
	.size	go..C75, 16

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
	.quad	go..C76
	.quad	0
	.quad	0
	.quad	type..interface.4.5
	.size	type...6.7interface.4.5, 80

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"[]interface {}"
	.size	.Lconst.35, 15

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.35
	.quad	14
	.size	go..C76, 16

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
	.quad	go..C77
	.quad	0
	.quad	0
	.quad	go..C78
	.quad	0
	.quad	0
	.size	type..interface.4.5, 96

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"interface {}"
	.size	.Lconst.36, 13

	.type	go..C77,@object
	.section	.rodata.go..C77,"a",@progbits
	.p2align	3
go..C77:
	.quad	.Lconst.36
	.quad	12
	.size	go..C77, 16

	.type	go..C78,@object
	.section	.bss.go..C78,"aw",@nobits
	.p2align	4
go..C78:
	.zero	24
	.size	go..C78, 24

	.type	go..C79,@object
	.section	.data.go..C79,"aw",@progbits
	.p2align	3
go..C79:
	.quad	string..d
	.quad	type...6.7interface.4.5
	.size	go..C79, 16

	.type	go..C80,@object
	.section	.bss.go..C80,"aw",@nobits
	.p2align	3
go..C80:
	.zero	8
	.size	go..C80, 8

	.type	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9:
	.quad	8
	.quad	8
	.long	1152082600
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
	.quad	3
	.quad	3
	.quad	go..C83
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9, 128

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"func(*\tcommand_line_arguments\tlog.logMux, string, []interface {})"
	.size	.Lconst.37, 66

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.37
	.quad	65
	.size	go..C81, 16

	.type	go..C82,@object
	.section	.data.go..C82,"aw",@progbits
	.p2align	4
go..C82:
	.quad	type...1command_line_arguments.logMux
	.quad	string..d
	.quad	type...6.7interface.4.5
	.size	go..C82, 24

	.type	go..C83,@object
	.section	.bss.go..C83,"aw",@nobits
	.p2align	3
go..C83:
	.zero	8
	.size	go..C83, 8

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"DebugMode"
	.size	.Lconst.38, 10

	.type	go..C84,@object
	.section	.rodata.go..C84,"a",@progbits
	.p2align	3
go..C84:
	.quad	.Lconst.38
	.quad	9
	.size	go..C84, 16

	.type	type..func.8bool.9.8.9,@object
	.section	.rodata.type..func.8bool.9.8.9,"aG",@progbits,type..func.8bool.9.8.9,comdat
	.weak	type..func.8bool.9.8.9
	.p2align	4
type..func.8bool.9.8.9:
	.quad	8
	.quad	8
	.long	1966551592
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
	.quad	go..C91
	.quad	1
	.quad	1
	.quad	go..C92
	.quad	0
	.quad	0
	.size	type..func.8bool.9.8.9, 128

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"func(bool)"
	.size	.Lconst.39, 11

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	3
go..C85:
	.quad	.Lconst.39
	.quad	10
	.size	go..C85, 16

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
	.quad	go..C86
	.quad	go..C89
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"bool"
	.size	.Lconst.40, 5

	.type	go..C86,@object
	.section	.rodata.go..C86,"a",@progbits
	.p2align	3
go..C86:
	.quad	.Lconst.40
	.quad	4
	.size	go..C86, 16

	.type	go..C87,@object
	.section	.rodata.go..C87,"a",@progbits
	.p2align	3
go..C87:
	.quad	.Lconst.40
	.quad	4
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
	.quad	go..C90
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"*bool"
	.size	.Lconst.41, 6

	.type	go..C90,@object
	.section	.rodata.go..C90,"a",@progbits
	.p2align	3
go..C90:
	.quad	.Lconst.41
	.quad	5
	.size	go..C90, 16

	.type	go..C91,@object
	.section	.data.go..C91,"aw",@progbits
	.p2align	3
go..C91:
	.quad	bool..d
	.size	go..C91, 8

	.type	go..C92,@object
	.section	.bss.go..C92,"aw",@nobits
	.p2align	3
go..C92:
	.zero	8
	.size	go..C92, 8

	.type	type..func.8.1command_line_arguments.logMux.3bool.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.logMux.3bool.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.logMux.3bool.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.logMux.3bool.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.logMux.3bool.9.8.9:
	.quad	8
	.quad	8
	.long	4169142632
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C93
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C94
	.quad	2
	.quad	2
	.quad	go..C95
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.logMux.3bool.9.8.9, 128

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"func(*\tcommand_line_arguments\tlog.logMux, bool)"
	.size	.Lconst.42, 48

	.type	go..C93,@object
	.section	.rodata.go..C93,"a",@progbits
	.p2align	3
go..C93:
	.quad	.Lconst.42
	.quad	47
	.size	go..C93, 16

	.type	go..C94,@object
	.section	.data.go..C94,"aw",@progbits
	.p2align	3
go..C94:
	.quad	type...1command_line_arguments.logMux
	.quad	bool..d
	.size	go..C94, 16

	.type	go..C95,@object
	.section	.bss.go..C95,"aw",@nobits
	.p2align	3
go..C95:
	.zero	8
	.size	go..C95, 8

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.6
	.quad	5
	.size	go..C96, 16

	.type	go..C97,@object
	.section	.rodata.go..C97,"a",@progbits
	.p2align	3
go..C97:
	.quad	.Lconst.7
	.quad	4
	.size	go..C97, 16

	.type	go..C98,@object
	.section	.rodata.go..C98,"a",@progbits
	.p2align	3
go..C98:
	.quad	.Lconst.8
	.quad	7
	.size	go..C98, 16

	.type	go..C99,@object
	.section	.data.go..C99,"aw",@progbits
	.p2align	4
go..C99:
	.quad	go..C67
	.quad	0
	.quad	type..func.8command_line_arguments.Sink.9.8.9
	.quad	type..func.8.1command_line_arguments.logMux.3command_line_arguments.Sink.9.8.9
	.quad	command_line_arguments.logMux.Add
	.quad	go..C74
	.quad	0
	.quad	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9
	.quad	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9
	.quad	command_line_arguments.logMux.Debug
	.quad	go..C84
	.quad	0
	.quad	type..func.8bool.9.8.9
	.quad	type..func.8.1command_line_arguments.logMux.3bool.9.8.9
	.quad	command_line_arguments.logMux.DebugMode
	.quad	go..C96
	.quad	0
	.quad	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9
	.quad	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9
	.quad	command_line_arguments.logMux.Error
	.quad	go..C97
	.quad	0
	.quad	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9
	.quad	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9
	.quad	command_line_arguments.logMux.Info
	.quad	go..C98
	.quad	0
	.quad	type..func.8string.3.3.3.3.6.7interface.4.5.9.8.9
	.quad	type..func.8.1command_line_arguments.logMux.3string.3.6.7interface.4.5.9.8.9
	.quad	command_line_arguments.logMux.Warning
	.size	go..C99, 240

	.type	go..C100,@object
	.section	.rodata.go..C100,"a",@progbits
	.p2align	4
go..C100:
	.quad	0
	.quad	0
	.quad	go..C99
	.quad	6
	.quad	6
	.size	go..C100, 40

	.type	type...1.1command_line_arguments.logMux,@object
	.section	.rodata.type...1.1command_line_arguments.logMux,"aG",@progbits,type...1.1command_line_arguments.logMux,comdat
	.weak	type...1.1command_line_arguments.logMux
	.p2align	4
type...1.1command_line_arguments.logMux:
	.quad	8
	.quad	8
	.long	2265503385
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
	.quad	type...1command_line_arguments.logMux
	.size	type...1.1command_line_arguments.logMux, 80

	.type	.Lconst.43,@object
	.section	.rodata..Lconst.43,"a",@progbits
.Lconst.43:
	.asciz	"**\tcommand_line_arguments\tlog.logMux"
	.size	.Lconst.43, 37

	.type	go..C101,@object
	.section	.rodata.go..C101,"a",@progbits
	.p2align	3
go..C101:
	.quad	.Lconst.43
	.quad	36
	.size	go..C101, 16

	.type	.Lconst.44,@object
	.section	.rodata..Lconst.44,"a",@progbits
.Lconst.44:
	.asciz	"sinks"
	.size	.Lconst.44, 6

	.type	go..C102,@object
	.section	.rodata.go..C102,"a",@progbits
	.p2align	3
go..C102:
	.quad	.Lconst.44
	.quad	5
	.size	go..C102, 16

	.type	go..C103,@object
	.section	.rodata.go..C103,"a",@progbits
	.p2align	3
go..C103:
	.quad	.Lconst.12
	.quad	22
	.size	go..C103, 16

	.type	type...6.7command_line_arguments.Sink,@object
	.section	.rodata.type...6.7command_line_arguments.Sink,"aG",@progbits,type...6.7command_line_arguments.Sink,comdat
	.weak	type...6.7command_line_arguments.Sink
	.p2align	4
type...6.7command_line_arguments.Sink:
	.quad	24
	.quad	8
	.long	2253962651
	.byte	23
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C104
	.quad	0
	.quad	0
	.quad	command_line_arguments.Sink..d
	.size	type...6.7command_line_arguments.Sink, 80

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"[]\tcommand_line_arguments\tlog.Sink"
	.size	.Lconst.45, 35

	.type	go..C104,@object
	.section	.rodata.go..C104,"a",@progbits
	.p2align	3
go..C104:
	.quad	.Lconst.45
	.quad	34
	.size	go..C104, 16

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"debugMode"
	.size	.Lconst.46, 10

	.type	go..C105,@object
	.section	.rodata.go..C105,"a",@progbits
	.p2align	3
go..C105:
	.quad	.Lconst.46
	.quad	9
	.size	go..C105, 16

	.type	go..C106,@object
	.section	.rodata.go..C106,"a",@progbits
	.p2align	3
go..C106:
	.quad	.Lconst.12
	.quad	22
	.size	go..C106, 16

	.type	go..C107,@object
	.section	.data.go..C107,"aw",@progbits
	.p2align	4
go..C107:
	.quad	go..C102
	.quad	go..C103
	.quad	type...6.7command_line_arguments.Sink
	.quad	0
	.quad	0
	.quad	go..C105
	.quad	go..C106
	.quad	bool..d
	.quad	0
	.quad	48
	.size	go..C107, 80

	.type	command_line_arguments.NewMux..f,@object
	.section	.rodata.command_line_arguments.NewMux..f,"a",@progbits
	.globl	command_line_arguments.NewMux..f
	.p2align	3
command_line_arguments.NewMux..f:
	.quad	command_line_arguments.NewMux
	.size	command_line_arguments.NewMux..f, 8

	.type	.Lconst.51,@object
	.section	.rodata..Lconst.51,"a",@progbits
.Lconst.51:
	.asciz	"hologram"
	.size	.Lconst.51, 9

	.type	.Lconst.52,@object
	.section	.rodata..Lconst.52,"a",@progbits
	.p2align	3
.Lconst.52:
	.quad	.Lconst.51
	.quad	8
	.size	.Lconst.52, 16

	.type	command_line_arguments.NewSyslogSink..f,@object
	.section	.rodata.command_line_arguments.NewSyslogSink..f,"a",@progbits
	.globl	command_line_arguments.NewSyslogSink..f
	.p2align	3
command_line_arguments.NewSyslogSink..f:
	.quad	command_line_arguments.NewSyslogSink
	.size	command_line_arguments.NewSyslogSink..f, 8

	.type	command_line_arguments.NewColourisedTerminalSink..f,@object
	.section	.rodata.command_line_arguments.NewColourisedTerminalSink..f,"a",@progbits
	.globl	command_line_arguments.NewColourisedTerminalSink..f
	.p2align	3
command_line_arguments.NewColourisedTerminalSink..f:
	.quad	command_line_arguments.NewColourisedTerminalSink
	.size	command_line_arguments.NewColourisedTerminalSink..f, 8

	.type	.Lconst.53,@object
	.section	.rodata..Lconst.53,"a",@progbits
.Lconst.53:
	.asciz	"2006-01-02T15:04:05Z07:00"
	.size	.Lconst.53, 26

	.type	.Lconst.55,@object
	.section	.rodata..Lconst.55,"a",@progbits
.Lconst.55:
	.asciz	"[INFO   ] %s %s"
	.size	.Lconst.55, 16

	.type	.Lconst.58,@object
	.section	.rodata..Lconst.58,"a",@progbits
.Lconst.58:
	.asciz	"[DEBUG  ] %s %s"
	.size	.Lconst.58, 16

	.type	.Lconst.60,@object
	.section	.rodata..Lconst.60,"a",@progbits
.Lconst.60:
	.asciz	"[WARNING] %s %s"
	.size	.Lconst.60, 16

	.type	.Lconst.62,@object
	.section	.rodata..Lconst.62,"a",@progbits
.Lconst.62:
	.asciz	"[ERROR  ] %s %s"
	.size	.Lconst.62, 16

	.type	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f,@object
	.section	.rodata.command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f,"a",@progbits
	.globl	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f
	.p2align	3
command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f:
	.quad	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash
	.size	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash..f, 8

	.type	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f,@object
	.section	.rodata.command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f,"a",@progbits
	.globl	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f
	.p2align	3
command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f:
	.quad	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq
	.size	command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f, 8

	.type	gcbits..GGGGa,@object
	.section	.rodata.gcbits..GGGGa,"aG",@progbits,gcbits..GGGGa,comdat
	.weak	gcbits..GGGGa
gcbits..GGGGa:
	.ascii	"\377\377\017"
	.size	gcbits..GGGGa, 3

	.type	gcbits..pa,@object
	.section	.rodata.gcbits..pa,"aG",@progbits,gcbits..pa,comdat
	.weak	gcbits..pa
gcbits..pa:
	.byte	15
	.size	gcbits..pa, 1

	.type	gcbits..GGda,@object
	.section	.rodata.gcbits..GGda,"aG",@progbits,gcbits..GGda,comdat
	.weak	gcbits..GGda
gcbits..GGda:
	.ascii	"\377\017"
	.size	gcbits..GGda, 2

	.type	gcbits..ha,@object
	.section	.rodata.gcbits..ha,"aG",@progbits,gcbits..ha,comdat
	.weak	gcbits..ha
gcbits..ha:
	.byte	7
	.size	gcbits..ha, 1

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
	.quad	16
	.quad	command_line_arguments.internalLog
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C9
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C12
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C17
	.quad	160
	.quad	160
	.quad	gcbits..GGGGa
	.quad	go..C27
	.quad	40
	.quad	32
	.quad	gcbits..pa
	.quad	go..C31
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C36
	.quad	160
	.quad	160
	.quad	gcbits..GGGGa
	.quad	go..C55
	.quad	96
	.quad	96
	.quad	gcbits..GGda
	.quad	go..C69
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C72
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C79
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C82
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.quad	go..C91
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C94
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C99
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C107
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.size	go..C0, 528

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./log.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/AdRoll/hologram/log"
.Linfo_string3:
	.asciz	"command_line_arguments.internalLog"
.Linfo_string4:
	.asciz	"sinks"
.Linfo_string5:
	.asciz	"__values"
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
	.asciz	"Debug"
.Linfo_string42:
	.asciz	"Error"
.Linfo_string43:
	.asciz	"Info"
.Linfo_string44:
	.asciz	"Warning"
.Linfo_string45:
	.asciz	"struct{*_type,*func(*void,string)void,*func(*void,string)void,*func(*void,string)void,*func(*void,string)void}"
.Linfo_string46:
	.asciz	"__object"
.Linfo_string47:
	.asciz	"Sink"
.Linfo_string48:
	.asciz	"struct{*Sink,int,int}"
.Linfo_string49:
	.asciz	"debugMode"
.Linfo_string50:
	.asciz	".command-line-arguments.logMux"
.Linfo_string51:
	.asciz	"command_line_arguments.debugMode"
.Linfo_string52:
	.asciz	"runtime.writeBarrier"
.Linfo_string53:
	.asciz	"command_line_arguments.NewColourisedTerminalSink"
.Linfo_string54:
	.asciz	"log.NewColourisedTerminalSink"
.Linfo_string55:
	.asciz	".command-line-arguments.terminalSink"
.Linfo_string56:
	.asciz	"$ret2"
.Linfo_string57:
	.asciz	"command_line_arguments.command_line_arguments..init0"
.Linfo_string58:
	.asciz	"log.command_line_arguments..init0"
.Linfo_string59:
	.asciz	"command_line_arguments.NewMux"
.Linfo_string60:
	.asciz	"log.NewMux"
.Linfo_string61:
	.asciz	"command_line_arguments.NewSyslogSink"
.Linfo_string62:
	.asciz	"log.NewSyslogSink"
.Linfo_string63:
	.asciz	"writer"
.Linfo_string64:
	.asciz	"priority"
.Linfo_string65:
	.asciz	"Priority"
.Linfo_string66:
	.asciz	"tag"
.Linfo_string67:
	.asciz	"hostname"
.Linfo_string68:
	.asciz	"network"
.Linfo_string69:
	.asciz	"raddr"
.Linfo_string70:
	.asciz	"mu"
.Linfo_string71:
	.asciz	"state"
.Linfo_string72:
	.asciz	"int32"
.Linfo_string73:
	.asciz	"sema"
.Linfo_string74:
	.asciz	"Mutex"
.Linfo_string75:
	.asciz	"conn"
.Linfo_string76:
	.asciz	"close"
.Linfo_string77:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string78:
	.asciz	"error"
.Linfo_string79:
	.asciz	"writeString"
.Linfo_string80:
	.asciz	"struct{*_type,*func(*void)error,*func(*void,Priority,string,string,string,string)error}"
.Linfo_string81:
	.asciz	".log/syslog.serverConn"
.Linfo_string82:
	.asciz	"Writer"
.Linfo_string83:
	.asciz	".command-line-arguments.syslogSink"
.Linfo_string84:
	.asciz	"command_line_arguments.syslogSink.Debug"
.Linfo_string85:
	.asciz	"log.Debug..1command_line_arguments.syslogSink"
.Linfo_string86:
	.asciz	"command_line_arguments.syslogSink.Error"
.Linfo_string87:
	.asciz	"log.Error..1command_line_arguments.syslogSink"
.Linfo_string88:
	.asciz	"command_line_arguments.syslogSink.Info"
.Linfo_string89:
	.asciz	"log.Info..1command_line_arguments.syslogSink"
.Linfo_string90:
	.asciz	"command_line_arguments.syslogSink.Warning"
.Linfo_string91:
	.asciz	"log.Warning..1command_line_arguments.syslogSink"
.Linfo_string92:
	.asciz	"command_line_arguments.logMux.Add"
.Linfo_string93:
	.asciz	"log.Add..1command_line_arguments.logMux"
.Linfo_string94:
	.asciz	"command_line_arguments.terminalSink.Debug"
.Linfo_string95:
	.asciz	"log.Debug..1command_line_arguments.terminalSink"
.Linfo_string96:
	.asciz	"command_line_arguments.terminalSink.Error"
.Linfo_string97:
	.asciz	"log.Error..1command_line_arguments.terminalSink"
.Linfo_string98:
	.asciz	"command_line_arguments.terminalSink.Info"
.Linfo_string99:
	.asciz	"log.Info..1command_line_arguments.terminalSink"
.Linfo_string100:
	.asciz	"command_line_arguments.terminalSink.Warning"
.Linfo_string101:
	.asciz	"log.Warning..1command_line_arguments.terminalSink"
.Linfo_string102:
	.asciz	"command_line_arguments.Info"
.Linfo_string103:
	.asciz	"log.Info"
.Linfo_string104:
	.asciz	"command_line_arguments.logMux.Info"
.Linfo_string105:
	.asciz	"log.Info..1command_line_arguments.logMux"
.Linfo_string106:
	.asciz	"command_line_arguments.Warning"
.Linfo_string107:
	.asciz	"log.Warning"
.Linfo_string108:
	.asciz	"command_line_arguments.logMux.Warning"
.Linfo_string109:
	.asciz	"log.Warning..1command_line_arguments.logMux"
.Linfo_string110:
	.asciz	"command_line_arguments.Errorf"
.Linfo_string111:
	.asciz	"log.Errorf"
.Linfo_string112:
	.asciz	"command_line_arguments.logMux.Error"
.Linfo_string113:
	.asciz	"log.Error..1command_line_arguments.logMux"
.Linfo_string114:
	.asciz	"command_line_arguments.Debug"
.Linfo_string115:
	.asciz	"log.Debug"
.Linfo_string116:
	.asciz	"command_line_arguments.logMux.Debug"
.Linfo_string117:
	.asciz	"log.Debug..1command_line_arguments.logMux"
.Linfo_string118:
	.asciz	"command_line_arguments.DebugMode"
.Linfo_string119:
	.asciz	"log.DebugMode"
.Linfo_string120:
	.asciz	"command_line_arguments.logMux.DebugMode"
.Linfo_string121:
	.asciz	"log.DebugMode..1command_line_arguments.logMux"
.Linfo_string122:
	.asciz	"command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
.Linfo_string123:
	.asciz	"log.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
.Linfo_string124:
	.asciz	"command_line_arguments.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
.Linfo_string125:
	.asciz	"log.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
.Linfo_string126:
	.asciz	"command_line_arguments..import"
.Linfo_string127:
	.asciz	"log.command_line_arguments..import"
.Linfo_string128:
	.asciz	"$ret0"
.Linfo_string129:
	.asciz	"rs"
.Linfo_string130:
	.asciz	"$ret1"
.Linfo_string131:
	.asciz	"ss"
.Linfo_string132:
	.asciz	"message"
.Linfo_string133:
	.asciz	"m"
.Linfo_string134:
	.asciz	"messageTime"
.Linfo_string135:
	.asciz	"leveledMessage"
.Linfo_string136:
	.asciz	"colouredMessage"
.Linfo_string137:
	.asciz	"v"
.Linfo_string138:
	.asciz	"struct{*_type,*void}"
.Linfo_string139:
	.asciz	"struct{*struct{*_type,*void},int,int}"
.Linfo_string140:
	.asciz	"sink$1"
.Linfo_string141:
	.asciz	"sink$0"
.Linfo_string142:
	.asciz	"l"
.Linfo_string143:
	.asciz	"fileMessage"
.Linfo_string144:
	.asciz	"actualMessage"
.Linfo_string145:
	.asciz	"sink"
.Linfo_string146:
	.asciz	"sink$3"
.Linfo_string147:
	.asciz	"sink$2"
.Linfo_string148:
	.asciz	"sink$5"
.Linfo_string149:
	.asciz	"sink$4"
.Linfo_string150:
	.asciz	"sink$7"
.Linfo_string151:
	.asciz	"sink$6"
.Linfo_string152:
	.asciz	"status"
.Linfo_string153:
	.asciz	"key"
.Linfo_string154:
	.asciz	"seed"
.Linfo_string155:
	.asciz	"$ret9"
.Linfo_string156:
	.asciz	"key1"
.Linfo_string157:
	.asciz	"key2"
.Linfo_string158:
	.asciz	"$ret10"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp2
	.quad	.Ltmp3
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp6
	.quad	.Ltmp7
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp10
	.quad	.Ltmp15
	.short	1
	.byte	83
	.quad	.Ltmp16
	.quad	.Lfunc_end2
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp10
	.quad	.Ltmp15
	.short	1
	.byte	83
	.quad	.Ltmp16
	.quad	.Lfunc_end2
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3
	.quad	.Ltmp20
	.short	1
	.byte	85
	.quad	.Ltmp22
	.quad	.Ltmp23
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3
	.quad	.Ltmp21
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp22
	.quad	.Ltmp24
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin4
	.quad	.Ltmp27
	.short	1
	.byte	85
	.quad	.Ltmp29
	.quad	.Ltmp30
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin4
	.quad	.Ltmp28
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp29
	.quad	.Ltmp31
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin5
	.quad	.Ltmp34
	.short	1
	.byte	85
	.quad	.Ltmp36
	.quad	.Ltmp37
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin5
	.quad	.Ltmp35
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp36
	.quad	.Ltmp38
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin6
	.quad	.Ltmp41
	.short	1
	.byte	85
	.quad	.Ltmp43
	.quad	.Ltmp44
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin6
	.quad	.Ltmp42
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp43
	.quad	.Ltmp45
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin7
	.quad	.Ltmp46
	.short	1
	.byte	85
	.quad	.Ltmp46
	.quad	.Ltmp48
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp51
	.quad	.Lfunc_end8
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin9
	.quad	.Ltmp54
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin9
	.quad	.Ltmp53
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp53
	.quad	.Ltmp53
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp53
	.quad	.Ltmp63
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp55
	.quad	.Ltmp56
	.short	3
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp56
	.quad	.Ltmp62
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp57
	.quad	.Ltmp58
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp58
	.quad	.Ltmp59
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp60
	.quad	.Ltmp61
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp61
	.quad	.Ltmp64
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin10
	.quad	.Ltmp67
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin10
	.quad	.Ltmp66
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp66
	.quad	.Ltmp66
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp66
	.quad	.Ltmp76
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp68
	.quad	.Ltmp69
	.short	3
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp69
	.quad	.Ltmp75
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp70
	.quad	.Ltmp71
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp71
	.quad	.Ltmp72
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp73
	.quad	.Ltmp74
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp74
	.quad	.Ltmp77
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin11
	.quad	.Ltmp80
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin11
	.quad	.Ltmp79
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp79
	.quad	.Ltmp79
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp79
	.quad	.Ltmp86
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp81
	.quad	.Ltmp82
	.short	3
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp82
	.quad	.Ltmp85
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp83
	.quad	.Ltmp84
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp84
	.quad	.Ltmp87
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin12
	.quad	.Ltmp90
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin12
	.quad	.Ltmp89
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp89
	.quad	.Ltmp89
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp89
	.quad	.Ltmp99
	.short	6
	.byte	95
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp91
	.quad	.Ltmp92
	.short	3
	.byte	93
	.byte	147
	.byte	8
	.quad	.Ltmp92
	.quad	.Ltmp98
	.short	6
	.byte	93
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp93
	.quad	.Ltmp94
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp94
	.quad	.Ltmp95
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp96
	.quad	.Ltmp97
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp97
	.quad	.Ltmp100
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	86
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin13
	.quad	.Ltmp102
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp102
	.quad	.Ltmp102
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp102
	.quad	.Ltmp107
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp104
	.quad	.Ltmp108
	.short	7
	.byte	119
	.byte	144
	.byte	1
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp104
	.quad	.Ltmp108
	.short	3
	.byte	119
	.byte	144
	.byte	1
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp105
	.quad	.Ltmp106
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp107
	.quad	.Ltmp108
	.short	3
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp108
	.quad	.Ltmp109
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin14
	.quad	.Ltmp111
	.short	1
	.byte	85
	.quad	.Ltmp111
	.quad	.Ltmp124
	.short	1
	.byte	95
	.quad	.Ltmp125
	.quad	.Lfunc_end14
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin14
	.quad	.Ltmp112
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp112
	.quad	.Ltmp113
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp113
	.quad	.Ltmp114
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp117
	.quad	.Ltmp118
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp118
	.quad	.Ltmp123
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp120
	.quad	.Ltmp121
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp121
	.quad	.Ltmp122
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin15
	.quad	.Ltmp127
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp127
	.quad	.Ltmp127
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp127
	.quad	.Ltmp132
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp129
	.quad	.Ltmp133
	.short	7
	.byte	119
	.byte	144
	.byte	1
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp129
	.quad	.Ltmp133
	.short	3
	.byte	119
	.byte	144
	.byte	1
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp130
	.quad	.Ltmp131
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp132
	.quad	.Ltmp133
	.short	3
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp133
	.quad	.Ltmp134
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin16
	.quad	.Ltmp136
	.short	1
	.byte	85
	.quad	.Ltmp136
	.quad	.Ltmp149
	.short	1
	.byte	95
	.quad	.Ltmp150
	.quad	.Lfunc_end16
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin16
	.quad	.Ltmp137
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp137
	.quad	.Ltmp138
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp138
	.quad	.Ltmp139
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp142
	.quad	.Ltmp143
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp143
	.quad	.Ltmp148
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp145
	.quad	.Ltmp146
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp146
	.quad	.Ltmp147
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin17
	.quad	.Ltmp152
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp152
	.quad	.Ltmp152
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp152
	.quad	.Ltmp157
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp154
	.quad	.Ltmp158
	.short	7
	.byte	119
	.byte	144
	.byte	1
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp154
	.quad	.Ltmp158
	.short	3
	.byte	119
	.byte	144
	.byte	1
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp155
	.quad	.Ltmp156
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp157
	.quad	.Ltmp158
	.short	3
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp158
	.quad	.Ltmp159
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin18
	.quad	.Ltmp161
	.short	1
	.byte	85
	.quad	.Ltmp161
	.quad	.Ltmp174
	.short	1
	.byte	95
	.quad	.Ltmp175
	.quad	.Lfunc_end18
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Lfunc_begin18
	.quad	.Ltmp162
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp162
	.quad	.Ltmp163
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp163
	.quad	.Ltmp164
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp167
	.quad	.Ltmp168
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp168
	.quad	.Ltmp173
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp170
	.quad	.Ltmp171
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp171
	.quad	.Ltmp172
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin19
	.quad	.Ltmp177
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	.Ltmp177
	.quad	.Ltmp177
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp177
	.quad	.Ltmp182
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp179
	.quad	.Ltmp183
	.short	7
	.byte	119
	.byte	144
	.byte	1
	.byte	35
	.byte	32
	.byte	6
	.byte	159
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp179
	.quad	.Ltmp183
	.short	3
	.byte	119
	.byte	144
	.byte	1
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp180
	.quad	.Ltmp181
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Ltmp182
	.quad	.Ltmp183
	.short	3
	.byte	92
	.byte	147
	.byte	8
	.quad	.Ltmp183
	.quad	.Ltmp184
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	94
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Lfunc_begin20
	.quad	.Ltmp189
	.short	1
	.byte	85
	.quad	.Ltmp189
	.quad	.Ltmp201
	.short	1
	.byte	95
	.quad	.Ltmp202
	.quad	.Ltmp203
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Lfunc_begin20
	.quad	.Ltmp191
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp202
	.quad	.Ltmp204
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Ltmp194
	.quad	.Ltmp195
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp195
	.quad	.Ltmp200
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	92
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Ltmp197
	.quad	.Ltmp198
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp198
	.quad	.Ltmp199
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	85
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Lfunc_begin21
	.quad	.Ltmp205
	.short	1
	.byte	85
	.quad	.Ltmp205
	.quad	.Ltmp206
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Lfunc_begin22
	.quad	.Ltmp211
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Lfunc_begin22
	.quad	.Ltmp209
	.short	1
	.byte	84
	.quad	.Ltmp209
	.quad	.Ltmp210
	.short	1
	.byte	84
	.quad	.Ltmp210
	.quad	.Ltmp212
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Lfunc_begin23
	.quad	.Ltmp213
	.short	1
	.byte	85
	.quad	.Ltmp213
	.quad	.Ltmp214
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Ltmp213
	.quad	.Ltmp215
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp215
	.quad	.Lfunc_end23
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Lfunc_begin24
	.quad	.Ltmp224
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Lfunc_begin24
	.quad	.Ltmp225
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
	.byte	8
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	46
	.byte	1
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	52
	.byte	0
	.byte	2
	.byte	23
	.byte	49
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
	.byte	20
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	49
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
	.byte	23
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
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	3759
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
	.byte	41
	.long	.Linfo_string3
	.byte	3
	.long	62
	.byte	4
	.long	.Linfo_string50
	.byte	32
	.byte	4
	.byte	26
	.byte	1
	.byte	5
	.long	.Linfo_string4
	.long	98
	.byte	4
	.byte	27
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string49
	.long	566
	.byte	4
	.byte	28
	.byte	1
	.byte	24
	.byte	0
	.byte	6
	.long	.Linfo_string48
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	145
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	150
	.byte	4
	.long	.Linfo_string47
	.byte	16
	.byte	3
	.byte	58
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	186
	.byte	3
	.byte	58
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	505
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	191
	.byte	6
	.long	.Linfo_string45
	.byte	40
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	264
	.byte	2
	.byte	58
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string41
	.long	807
	.byte	2
	.byte	58
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string42
	.long	807
	.byte	2
	.byte	58
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string43
	.long	807
	.byte	2
	.byte	58
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string44
	.long	807
	.byte	2
	.byte	58
	.byte	8
	.byte	32
	.byte	0
	.byte	3
	.long	269
	.byte	4
	.long	.Linfo_string40
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string8
	.long	435
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string10
	.long	435
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string11
	.long	442
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	5
	.long	.Linfo_string13
	.long	449
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	5
	.long	.Linfo_string15
	.long	449
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	5
	.long	.Linfo_string16
	.long	449
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	5
	.long	.Linfo_string17
	.long	456
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string21
	.long	517
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	5
	.long	.Linfo_string23
	.long	573
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	5
	.long	.Linfo_string24
	.long	578
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	5
	.long	.Linfo_string28
	.long	626
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	5
	.long	.Linfo_string39
	.long	505
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	7
	.long	.Linfo_string9
	.byte	7
	.byte	8
	.byte	7
	.long	.Linfo_string12
	.byte	7
	.byte	4
	.byte	7
	.long	.Linfo_string14
	.byte	7
	.byte	1
	.byte	3
	.long	461
	.byte	4
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string18
	.long	484
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	489
	.byte	8
	.long	435
	.byte	9
	.long	505
	.byte	9
	.long	435
	.byte	0
	.byte	3
	.long	510
	.byte	7
	.long	.Linfo_string19
	.byte	0
	.byte	0
	.byte	3
	.long	522
	.byte	4
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string18
	.long	545
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	550
	.byte	8
	.long	566
	.byte	9
	.long	505
	.byte	9
	.long	505
	.byte	0
	.byte	7
	.long	.Linfo_string22
	.byte	7
	.byte	1
	.byte	3
	.long	449
	.byte	3
	.long	583
	.byte	4
	.long	.Linfo_string24
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string25
	.long	573
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string26
	.long	619
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	.Linfo_string27
	.byte	5
	.byte	8
	.byte	3
	.long	631
	.byte	4
	.long	.Linfo_string28
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string29
	.long	578
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	578
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string31
	.long	680
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	6
	.long	.Linfo_string38
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	727
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	732
	.byte	4
	.long	.Linfo_string35
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string29
	.long	578
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string30
	.long	578
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string32
	.long	505
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string33
	.long	505
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string34
	.long	505
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	3
	.long	812
	.byte	8
	.long	510
	.byte	9
	.long	505
	.byte	9
	.long	583
	.byte	0
	.byte	2
	.long	.Linfo_string51
	.long	566
	.byte	3
	.byte	42
	.long	.Linfo_string51
	.byte	10
	.long	.Linfo_string52
	.long	442

	.byte	1
	.byte	1
	.long	.Linfo_string52
	.byte	11
	.long	.Linfo_string53
	.long	.Linfo_string54
	.byte	5
	.byte	32
	.long	886

	.byte	1
	.byte	12
	.long	.Linfo_string56
	.byte	5
	.byte	32
	.long	886
	.byte	0
	.byte	3
	.long	891
	.byte	13
	.long	.Linfo_string55
	.byte	0
	.byte	5
	.byte	27
	.byte	1
	.byte	14
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string57
	.long	.Linfo_string58
	.byte	3
	.byte	48
	.long	510

	.byte	15
	.long	858
	.quad	.Ltmp1
	.long	.Ltmp2-.Ltmp1
	.byte	3
	.byte	51
	.byte	16
	.long	.Ldebug_loc0
	.long	874
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string59
	.long	.Linfo_string60
	.byte	4
	.byte	31
	.long	57

	.byte	17
	.long	.Ldebug_loc1
	.long	.Linfo_string128
	.byte	4
	.byte	31
	.long	57
	.byte	0
	.byte	14
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string61
	.long	.Linfo_string62
	.byte	6
	.byte	31
	.long	3256

	.byte	17
	.long	.Ldebug_loc3
	.long	.Linfo_string130
	.byte	6
	.byte	31
	.long	3256
	.byte	18
	.quad	.Ltmp9
	.long	.Ltmp17-.Ltmp9
	.byte	17
	.long	.Ldebug_loc2
	.long	.Linfo_string129
	.byte	6
	.byte	32
	.long	3256
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string84
	.long	.Linfo_string85
	.byte	6
	.byte	42
	.long	510

	.byte	19
	.long	.Ldebug_loc4
	.long	.Linfo_string131
	.byte	6
	.byte	42
	.long	3256
	.byte	19
	.long	.Ldebug_loc5
	.long	.Linfo_string132
	.byte	6
	.byte	42
	.long	583
	.byte	0
	.byte	14
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string86
	.long	.Linfo_string87
	.byte	6
	.byte	50
	.long	510

	.byte	19
	.long	.Ldebug_loc6
	.long	.Linfo_string131
	.byte	6
	.byte	50
	.long	3256
	.byte	19
	.long	.Ldebug_loc7
	.long	.Linfo_string132
	.byte	6
	.byte	50
	.long	583
	.byte	0
	.byte	14
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string88
	.long	.Linfo_string89
	.byte	6
	.byte	38
	.long	510

	.byte	19
	.long	.Ldebug_loc8
	.long	.Linfo_string131
	.byte	6
	.byte	38
	.long	3256
	.byte	19
	.long	.Ldebug_loc9
	.long	.Linfo_string132
	.byte	6
	.byte	38
	.long	583
	.byte	0
	.byte	14
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string90
	.long	.Linfo_string91
	.byte	6
	.byte	46
	.long	510

	.byte	19
	.long	.Ldebug_loc10
	.long	.Linfo_string131
	.byte	6
	.byte	46
	.long	3256
	.byte	19
	.long	.Ldebug_loc11
	.long	.Linfo_string132
	.byte	6
	.byte	46
	.long	583
	.byte	0
	.byte	14
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string92
	.long	.Linfo_string93
	.byte	4
	.byte	40
	.long	510

	.byte	19
	.long	.Ldebug_loc12
	.long	.Linfo_string133
	.byte	4
	.byte	40
	.long	57
	.byte	0
	.byte	20
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	858
	.byte	16
	.long	.Ldebug_loc13
	.long	874
	.byte	0
	.byte	14
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string94
	.long	.Linfo_string95
	.byte	5
	.byte	42
	.long	510

	.byte	19
	.long	.Ldebug_loc14
	.long	.Linfo_string131
	.byte	5
	.byte	42
	.long	886
	.byte	19
	.long	.Ldebug_loc15
	.long	.Linfo_string132
	.byte	5
	.byte	42
	.long	583
	.byte	18
	.quad	.Ltmp54
	.long	.Ltmp65-.Ltmp54
	.byte	17
	.long	.Ldebug_loc16
	.long	.Linfo_string134
	.byte	5
	.byte	43
	.long	583
	.byte	17
	.long	.Ldebug_loc17
	.long	.Linfo_string135
	.byte	5
	.byte	44
	.long	583
	.byte	17
	.long	.Ldebug_loc18
	.long	.Linfo_string136
	.byte	5
	.byte	45
	.long	583
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string96
	.long	.Linfo_string97
	.byte	5
	.byte	56
	.long	510

	.byte	19
	.long	.Ldebug_loc19
	.long	.Linfo_string131
	.byte	5
	.byte	56
	.long	886
	.byte	19
	.long	.Ldebug_loc20
	.long	.Linfo_string132
	.byte	5
	.byte	56
	.long	583
	.byte	18
	.quad	.Ltmp67
	.long	.Ltmp78-.Ltmp67
	.byte	17
	.long	.Ldebug_loc21
	.long	.Linfo_string134
	.byte	5
	.byte	57
	.long	583
	.byte	17
	.long	.Ldebug_loc22
	.long	.Linfo_string135
	.byte	5
	.byte	58
	.long	583
	.byte	17
	.long	.Ldebug_loc23
	.long	.Linfo_string136
	.byte	5
	.byte	59
	.long	583
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string98
	.long	.Linfo_string99
	.byte	5
	.byte	36
	.long	510

	.byte	19
	.long	.Ldebug_loc24
	.long	.Linfo_string131
	.byte	5
	.byte	36
	.long	886
	.byte	19
	.long	.Ldebug_loc25
	.long	.Linfo_string132
	.byte	5
	.byte	36
	.long	583
	.byte	18
	.quad	.Ltmp80
	.long	.Ltmp88-.Ltmp80
	.byte	17
	.long	.Ldebug_loc26
	.long	.Linfo_string134
	.byte	5
	.byte	37
	.long	583
	.byte	17
	.long	.Ldebug_loc27
	.long	.Linfo_string135
	.byte	5
	.byte	38
	.long	583
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string100
	.long	.Linfo_string101
	.byte	5
	.byte	49
	.long	510

	.byte	19
	.long	.Ldebug_loc28
	.long	.Linfo_string131
	.byte	5
	.byte	49
	.long	886
	.byte	19
	.long	.Ldebug_loc29
	.long	.Linfo_string132
	.byte	5
	.byte	49
	.long	583
	.byte	18
	.quad	.Ltmp90
	.long	.Ltmp101-.Ltmp90
	.byte	17
	.long	.Ldebug_loc30
	.long	.Linfo_string134
	.byte	5
	.byte	50
	.long	583
	.byte	17
	.long	.Ldebug_loc31
	.long	.Linfo_string135
	.byte	5
	.byte	51
	.long	583
	.byte	17
	.long	.Ldebug_loc32
	.long	.Linfo_string136
	.byte	5
	.byte	52
	.long	583
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string102
	.long	.Linfo_string103
	.byte	3
	.byte	70
	.long	510

	.byte	19
	.long	.Ldebug_loc33
	.long	.Linfo_string132
	.byte	3
	.byte	70
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\360\001"
	.long	.Linfo_string137
	.byte	3
	.byte	70
	.long	3676
	.byte	18
	.quad	.Ltmp102
	.long	.Ltmp110-.Ltmp102
	.byte	17
	.long	.Ldebug_loc37
	.long	.Linfo_string143
	.byte	3
	.byte	72
	.long	583
	.byte	18
	.quad	.Ltmp104
	.long	.Ltmp108-.Ltmp104
	.byte	17
	.long	.Ldebug_loc34
	.long	.Linfo_string140
	.byte	3
	.byte	74
	.long	566
	.byte	17
	.long	.Ldebug_loc35
	.long	.Linfo_string141
	.byte	3
	.byte	74
	.long	435
	.byte	17
	.long	.Ldebug_loc36
	.long	.Linfo_string142
	.byte	3
	.byte	74
	.long	619
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string104
	.long	.Linfo_string105
	.byte	4
	.byte	47
	.long	510

	.byte	19
	.long	.Ldebug_loc38
	.long	.Linfo_string133
	.byte	4
	.byte	47
	.long	57
	.byte	19
	.long	.Ldebug_loc39
	.long	.Linfo_string132
	.byte	4
	.byte	47
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string137
	.byte	4
	.byte	47
	.long	3676
	.byte	18
	.quad	.Ltmp111
	.long	.Ltmp126-.Ltmp111
	.byte	17
	.long	.Ldebug_loc40
	.long	.Linfo_string144
	.byte	4
	.byte	48
	.long	583
	.byte	18
	.quad	.Ltmp114
	.long	.Ltmp126-.Ltmp114
	.byte	17
	.long	.Ldebug_loc41
	.long	.Linfo_string145
	.byte	4
	.byte	49
	.long	150
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.long	.Linfo_string107
	.byte	3
	.byte	82
	.long	510

	.byte	19
	.long	.Ldebug_loc42
	.long	.Linfo_string132
	.byte	3
	.byte	82
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\360\001"
	.long	.Linfo_string137
	.byte	3
	.byte	82
	.long	3676
	.byte	18
	.quad	.Ltmp127
	.long	.Ltmp135-.Ltmp127
	.byte	17
	.long	.Ldebug_loc46
	.long	.Linfo_string143
	.byte	3
	.byte	84
	.long	583
	.byte	18
	.quad	.Ltmp129
	.long	.Ltmp133-.Ltmp129
	.byte	17
	.long	.Ldebug_loc43
	.long	.Linfo_string146
	.byte	3
	.byte	86
	.long	566
	.byte	17
	.long	.Ldebug_loc44
	.long	.Linfo_string147
	.byte	3
	.byte	86
	.long	435
	.byte	17
	.long	.Ldebug_loc45
	.long	.Linfo_string142
	.byte	3
	.byte	86
	.long	619
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	1
	.byte	87
	.long	.Linfo_string108
	.long	.Linfo_string109
	.byte	4
	.byte	73
	.long	510

	.byte	19
	.long	.Ldebug_loc47
	.long	.Linfo_string133
	.byte	4
	.byte	73
	.long	57
	.byte	19
	.long	.Ldebug_loc48
	.long	.Linfo_string132
	.byte	4
	.byte	73
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string137
	.byte	4
	.byte	73
	.long	3676
	.byte	18
	.quad	.Ltmp136
	.long	.Ltmp151-.Ltmp136
	.byte	17
	.long	.Ldebug_loc49
	.long	.Linfo_string144
	.byte	4
	.byte	74
	.long	583
	.byte	18
	.quad	.Ltmp139
	.long	.Ltmp151-.Ltmp139
	.byte	17
	.long	.Ldebug_loc50
	.long	.Linfo_string145
	.byte	4
	.byte	76
	.long	150
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	1
	.byte	87
	.long	.Linfo_string110
	.long	.Linfo_string111
	.byte	3
	.byte	94
	.long	510

	.byte	19
	.long	.Ldebug_loc51
	.long	.Linfo_string132
	.byte	3
	.byte	94
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\360\001"
	.long	.Linfo_string137
	.byte	3
	.byte	94
	.long	3676
	.byte	18
	.quad	.Ltmp152
	.long	.Ltmp160-.Ltmp152
	.byte	17
	.long	.Ldebug_loc55
	.long	.Linfo_string143
	.byte	3
	.byte	96
	.long	583
	.byte	18
	.quad	.Ltmp154
	.long	.Ltmp158-.Ltmp154
	.byte	17
	.long	.Ldebug_loc52
	.long	.Linfo_string148
	.byte	3
	.byte	98
	.long	566
	.byte	17
	.long	.Ldebug_loc53
	.long	.Linfo_string149
	.byte	3
	.byte	98
	.long	435
	.byte	17
	.long	.Ldebug_loc54
	.long	.Linfo_string142
	.byte	3
	.byte	98
	.long	619
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.byte	1
	.byte	87
	.long	.Linfo_string112
	.long	.Linfo_string113
	.byte	4
	.byte	65
	.long	510

	.byte	19
	.long	.Ldebug_loc56
	.long	.Linfo_string133
	.byte	4
	.byte	65
	.long	57
	.byte	19
	.long	.Ldebug_loc57
	.long	.Linfo_string132
	.byte	4
	.byte	65
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string137
	.byte	4
	.byte	65
	.long	3676
	.byte	18
	.quad	.Ltmp161
	.long	.Ltmp176-.Ltmp161
	.byte	17
	.long	.Ldebug_loc58
	.long	.Linfo_string144
	.byte	4
	.byte	66
	.long	583
	.byte	18
	.quad	.Ltmp164
	.long	.Ltmp176-.Ltmp164
	.byte	17
	.long	.Ldebug_loc59
	.long	.Linfo_string145
	.byte	4
	.byte	68
	.long	150
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.byte	1
	.byte	87
	.long	.Linfo_string114
	.long	.Linfo_string115
	.byte	3
	.byte	106
	.long	510

	.byte	19
	.long	.Ldebug_loc60
	.long	.Linfo_string132
	.byte	3
	.byte	106
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.ascii	"\360\001"
	.long	.Linfo_string137
	.byte	3
	.byte	106
	.long	3676
	.byte	18
	.quad	.Ltmp177
	.long	.Ltmp185-.Ltmp177
	.byte	17
	.long	.Ldebug_loc64
	.long	.Linfo_string143
	.byte	3
	.byte	108
	.long	583
	.byte	18
	.quad	.Ltmp179
	.long	.Ltmp183-.Ltmp179
	.byte	17
	.long	.Ldebug_loc61
	.long	.Linfo_string150
	.byte	3
	.byte	110
	.long	566
	.byte	17
	.long	.Ldebug_loc62
	.long	.Linfo_string151
	.byte	3
	.byte	110
	.long	435
	.byte	17
	.long	.Ldebug_loc63
	.long	.Linfo_string142
	.byte	3
	.byte	110
	.long	619
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin20
	.long	.Lfunc_end20-.Lfunc_begin20
	.byte	1
	.byte	87
	.long	.Linfo_string116
	.long	.Linfo_string117
	.byte	4
	.byte	54
	.long	510

	.byte	19
	.long	.Ldebug_loc65
	.long	.Linfo_string133
	.byte	4
	.byte	54
	.long	57
	.byte	19
	.long	.Ldebug_loc66
	.long	.Linfo_string132
	.byte	4
	.byte	54
	.long	583
	.byte	21
	.byte	3
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string137
	.byte	4
	.byte	54
	.long	3676
	.byte	18
	.quad	.Ltmp186
	.long	.Ltmp204-.Ltmp186
	.byte	17
	.long	.Ldebug_loc67
	.long	.Linfo_string144
	.byte	4
	.byte	58
	.long	583
	.byte	18
	.quad	.Ltmp192
	.long	.Ltmp200-.Ltmp192
	.byte	17
	.long	.Ldebug_loc68
	.long	.Linfo_string145
	.byte	4
	.byte	60
	.long	150
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.quad	.Lfunc_begin21
	.long	.Lfunc_end21-.Lfunc_begin21
	.byte	1
	.byte	87
	.long	.Linfo_string118
	.long	.Linfo_string119
	.byte	3
	.byte	121
	.long	510

	.byte	19
	.long	.Ldebug_loc69
	.long	.Linfo_string152
	.byte	3
	.byte	121
	.long	566
	.byte	0
	.byte	14
	.quad	.Lfunc_begin22
	.long	.Lfunc_end22-.Lfunc_begin22
	.byte	1
	.byte	87
	.long	.Linfo_string120
	.long	.Linfo_string121
	.byte	4
	.byte	84
	.long	510

	.byte	19
	.long	.Ldebug_loc70
	.long	.Linfo_string133
	.byte	4
	.byte	84
	.long	57
	.byte	19
	.long	.Ldebug_loc71
	.long	.Linfo_string152
	.byte	4
	.byte	84
	.long	566
	.byte	0
	.byte	14
	.quad	.Lfunc_begin23
	.long	.Lfunc_end23-.Lfunc_begin23
	.byte	1
	.byte	87
	.long	.Linfo_string122
	.long	.Linfo_string123
	.byte	1
	.byte	1
	.long	435

	.byte	19
	.long	.Ldebug_loc72
	.long	.Linfo_string153
	.byte	1
	.byte	1
	.long	505
	.byte	21
	.byte	1
	.byte	84
	.long	.Linfo_string154
	.byte	1
	.byte	1
	.long	435
	.byte	17
	.long	.Ldebug_loc73
	.long	.Linfo_string155
	.byte	1
	.byte	1
	.long	435
	.byte	0
	.byte	14
	.quad	.Lfunc_begin24
	.long	.Lfunc_end24-.Lfunc_begin24
	.byte	1
	.byte	87
	.long	.Linfo_string124
	.long	.Linfo_string125
	.byte	1
	.byte	1
	.long	566

	.byte	19
	.long	.Ldebug_loc74
	.long	.Linfo_string156
	.byte	1
	.byte	1
	.long	505
	.byte	19
	.long	.Ldebug_loc75
	.long	.Linfo_string157
	.byte	1
	.byte	1
	.long	505
	.byte	22
	.byte	0
	.long	.Linfo_string158
	.byte	1
	.byte	1
	.long	566
	.byte	0
	.byte	23
	.quad	.Lfunc_begin25
	.long	.Lfunc_end25-.Lfunc_begin25
	.byte	1
	.byte	87
	.long	.Linfo_string126
	.long	.Linfo_string127
	.byte	3
	.byte	33
	.long	510

	.byte	3
	.long	3261
	.byte	4
	.long	.Linfo_string83
	.byte	8
	.byte	6
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string63
	.long	3284
	.byte	6
	.byte	25
	.byte	8
	.byte	0
	.byte	0
	.byte	3
	.long	3289
	.byte	4
	.long	.Linfo_string82
	.byte	96
	.byte	6
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string64
	.long	3390
	.byte	6
	.byte	18
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string66
	.long	583
	.byte	6
	.byte	18
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string67
	.long	583
	.byte	6
	.byte	18
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string68
	.long	583
	.byte	6
	.byte	18
	.byte	8
	.byte	40
	.byte	5
	.long	.Linfo_string69
	.long	583
	.byte	6
	.byte	18
	.byte	8
	.byte	56
	.byte	5
	.long	.Linfo_string70
	.long	3397
	.byte	6
	.byte	18
	.byte	4
	.byte	72
	.byte	5
	.long	.Linfo_string75
	.long	3440
	.byte	6
	.byte	18
	.byte	8
	.byte	80
	.byte	0
	.byte	7
	.long	.Linfo_string65
	.byte	5
	.byte	8
	.byte	4
	.long	.Linfo_string74
	.byte	8
	.byte	6
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string71
	.long	3433
	.byte	6
	.byte	18
	.byte	4
	.byte	0
	.byte	5
	.long	.Linfo_string73
	.long	442
	.byte	6
	.byte	18
	.byte	4
	.byte	4
	.byte	0
	.byte	7
	.long	.Linfo_string72
	.byte	5
	.byte	4
	.byte	4
	.long	.Linfo_string81
	.byte	16
	.byte	6
	.byte	18
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	3476
	.byte	6
	.byte	18
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	505
	.byte	6
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3481
	.byte	6
	.long	.Linfo_string80
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	264
	.byte	2
	.byte	18
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string76
	.long	3528
	.byte	2
	.byte	18
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string79
	.long	3635
	.byte	2
	.byte	18
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	3533
	.byte	8
	.long	3544
	.byte	9
	.long	505
	.byte	0
	.byte	4
	.long	.Linfo_string78
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	3580
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	505
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3585
	.byte	6
	.long	.Linfo_string77
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	264
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string42
	.long	3619
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	3624
	.byte	8
	.long	583
	.byte	9
	.long	505
	.byte	0
	.byte	3
	.long	3640
	.byte	8
	.long	3544
	.byte	9
	.long	505
	.byte	9
	.long	3390
	.byte	9
	.long	583
	.byte	9
	.long	583
	.byte	9
	.long	583
	.byte	9
	.long	583
	.byte	0
	.byte	6
	.long	.Linfo_string139
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string5
	.long	3723
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string37
	.long	619
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	3
	.long	3728
	.byte	6
	.long	.Linfo_string138
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	264
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	505
	.byte	2
	.byte	1
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
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	3763
	.long	3227
	.asciz	"log.command_line_arguments..import"
	.long	1078
	.asciz	"log.Debug..1command_line_arguments.syslogSink"
	.long	843
	.asciz	"runtime.writeBarrier"
	.long	1138
	.asciz	"log.Error..1command_line_arguments.syslogSink"
	.long	2134
	.asciz	"log.Warning"
	.long	42
	.asciz	"command_line_arguments.internalLog"
	.long	1198
	.asciz	"log.Info..1command_line_arguments.syslogSink"
	.long	2844
	.asciz	"log.Debug..1command_line_arguments.logMux"
	.long	900
	.asciz	"log.command_line_arguments..init0"
	.long	2563
	.asciz	"log.Error..1command_line_arguments.logMux"
	.long	2001
	.asciz	"log.Info..1command_line_arguments.logMux"
	.long	1258
	.asciz	"log.Warning..1command_line_arguments.syslogSink"
	.long	2282
	.asciz	"log.Warning..1command_line_arguments.logMux"
	.long	3155
	.asciz	"log.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq"
	.long	2977
	.asciz	"log.DebugMode"
	.long	1392
	.asciz	"log.Debug..1command_line_arguments.terminalSink"
	.long	2415
	.asciz	"log.Errorf"
	.long	1511
	.asciz	"log.Error..1command_line_arguments.terminalSink"
	.long	1630
	.asciz	"log.Info..1command_line_arguments.terminalSink"
	.long	858
	.asciz	"log.NewColourisedTerminalSink"
	.long	3082
	.asciz	"log.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..hash"
	.long	1318
	.asciz	"log.Add..1command_line_arguments.logMux"
	.long	1734
	.asciz	"log.Warning..1command_line_arguments.terminalSink"
	.long	3022
	.asciz	"log.DebugMode..1command_line_arguments.logMux"
	.long	1004
	.asciz	"log.NewSyslogSink"
	.long	959
	.asciz	"log.NewMux"
	.long	828
	.asciz	"command_line_arguments.debugMode"
	.long	2696
	.asciz	"log.Debug"
	.long	1853
	.asciz	"log.Info"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	3763
	.long	732
	.asciz	"method"
	.long	3390
	.asciz	"Priority"
	.long	891
	.asciz	".command-line-arguments.terminalSink"
	.long	3544
	.asciz	"error"
	.long	619
	.asciz	"int"
	.long	566
	.asciz	"bool"
	.long	631
	.asciz	"uncommonType"
	.long	3585
	.asciz	"struct{*_type,*func(*void)string}"
	.long	3433
	.asciz	"int32"
	.long	3728
	.asciz	"struct{*_type,*void}"
	.long	510
	.asciz	"void"
	.long	3397
	.asciz	"Mutex"
	.long	3481
	.asciz	"struct{*_type,*func(*void)error,*func(*void,Priority,string,string,string,string)error}"
	.long	449
	.asciz	"uint8"
	.long	3289
	.asciz	"Writer"
	.long	269
	.asciz	"_type"
	.long	442
	.asciz	"uint32"
	.long	3676
	.asciz	"struct{*struct{*_type,*void},int,int}"
	.long	3261
	.asciz	".command-line-arguments.syslogSink"
	.long	98
	.asciz	"struct{*Sink,int,int}"
	.long	62
	.asciz	".command-line-arguments.logMux"
	.long	522
	.asciz	"__go_descriptor"
	.long	3440
	.asciz	".log/syslog.serverConn"
	.long	150
	.asciz	"Sink"
	.long	435
	.asciz	"uintptr"
	.long	583
	.asciz	"string"
	.long	191
	.asciz	"struct{*_type,*func(*void,string)void,*func(*void,string)void,*func(*void,string)void,*func(*void,string)void}"
	.long	680
	.asciz	"struct{*method,int,int}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

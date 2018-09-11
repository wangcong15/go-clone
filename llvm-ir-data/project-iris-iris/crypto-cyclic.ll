; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22cyclic\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22big\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math/big\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22math/big\22"
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
module asm "\09.ascii \22cipher\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_cipher..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_rand..import\22"
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
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
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
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
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
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2219\22"
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
module asm "\09.ascii \2219\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
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
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
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
module asm "\09.ascii \2216\22"
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
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
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
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2218\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22Group\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22\5C\22math/big.Int\5C\22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.math/big.neg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/big.abs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22\5C\22.math/big.nat\5C\22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22\5C\22math/big.Word\5C\22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.shl\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.trailingZeroBits\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.divW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.divLarge\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x82>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22uIn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setBit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.modW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22d\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.mulRange\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.mul\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.random\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22\5C\22math/rand.Rand\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.math/rand.src\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22\5C\22math/rand.Source\5C\22 \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Int63\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Seed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22seed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/rand.s64\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22\5C\22math/rand.Source64\5C\22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 12>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Uint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/rand.readVal\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/rand.readPos\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -1>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 10>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ExpFloat64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Shuffle\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22swap\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22j\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int31n\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int31\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Seed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22seed\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Perm\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 19 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Uint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Float32\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -9>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/rand.int31n\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -3>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22NormFloat64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int63n\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int\22"
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
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Intn\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Uint32\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int63\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Float64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -10>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22limit\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.montgomery\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.make\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.div\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22z2\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x82>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22u\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22v\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.scan\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22\5C\22io.ByteScanner\5C\22 \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22? \22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22\5C\22io.ByteReader\5C\22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22ReadByte\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnreadByte\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22fracOk\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22res\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22count\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.convertWords\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ndigits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22bb\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22table\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22\5C\22.math/big.divisor\5C\22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.math/big.bbb\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/big.nbits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.math/big.ndigits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setWord\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.bitLen\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.norm\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expNNMontgomery\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.itoa\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22neg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expNNWindowed\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.probablyPrimeLucas\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.bytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sticky\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.and\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.probablyPrimeMillerRabin\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22reps\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22force2\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.xor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.andNot\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sqrt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expNN\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.or\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.bit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.mulAddWW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setUint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.expWW\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.cmp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.utoa\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.clear\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setBytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sqr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.shr\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 4>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Or\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Exp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22AndNot\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sign\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetBit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetString\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetUint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Lsh\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.lehmerGCD\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22And\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Xor\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GCD\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Rand\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22rnd\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsUint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22QuoRem\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x8a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Set\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mul\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Append\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
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
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MulRange\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22a\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Binomial\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22k\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Quo\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x22>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bits\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.modSqrtTonelliShanks\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22CmpAbs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Not\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37 \22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Format\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22\5C\22fmt.State\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 39 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Write\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22b\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 40 \22"
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
module asm "\09.ascii \22Width\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22wid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Precision\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22prec\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Flag\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ch\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Div\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ProbablyPrime\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
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
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Scan\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22s\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 41 \22"
module asm "\09.ascii \22\5C\22fmt.ScanState\5C\22 \22"
module asm "\09.ascii \22<type 42 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22ReadRune\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22size\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22UnreadRune\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22SkipSpace\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Token\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22skipSpace\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22f\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 43 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22token\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 44 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Width\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22wid\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ok\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 45 \22"
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
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22ch\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -21>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22IsInt64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Text\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 46 \22"
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
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobDecode\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 47 \22"
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
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22MarshalText\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 48 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22err\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22GobEncode\22"
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
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Abs\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Mod\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ModSqrt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Bit\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22i\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Neg\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetBytes\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22buf\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 50 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Int64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22UnmarshalJSON\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22text\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 51 \22"
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
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22DivMod\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x8a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22ModInverse\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22g\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Rsh\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22n\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -12>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Rem\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22BitLen\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x12>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetBits\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22abs\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 52 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 8>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Add\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22SetInt64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -4>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.modSqrt3Mod4Prime\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sub\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Cmp\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22y\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Uint64\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -8>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Sqrt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22x\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.scan\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
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
module asm "\09.ascii \22z\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.math/big.setFromScanner\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22r\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22base\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 32>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Generator\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22New\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22random\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 53 \22"
module asm "\09.ascii \22\5C\22io.Reader\5C\22 \22"
module asm "\09.ascii \22<type 54 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Read\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22p\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 55 \22"
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
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22bits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 56 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22, \22"
module asm "\09.ascii \22?\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 85FC50CE23B9BB8B9981BAFB4FDF680110059BA4;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.2 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.0*, %__go_descriptor.1*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.0 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.1 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.0 }
%IPST.0 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.2 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%functionDescriptor.0 = type { i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%Group.0 = type { %Int.0*, %Int.0* }
%Int.0 = type { i8, %".math/big.nat.0" }
%".math/big.nat.0" = type { i64*, i64, i64 }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }

$gcbits..da = comdat any

$type...1command_line_arguments.Group = comdat any

$gcbits..ba = comdat any

$gcbits..ppaa = comdat any

@command_line_arguments.Group..d = constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 1674659325, i8 25, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash128..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal128..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Group, i32 0, i32 0) }, %IPST.2 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C9, i32 0, i32 0), i64 2, i64 2 } }
@runtime.memhash128..f = external constant %functionDescriptor.0
@runtime.memequal128..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.0 = private constant [37 x i8] c"\09command_line_arguments\09cyclic.Group\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.0, i32 0, i32 0), i64 36 }
@const.1 = private constant [6 x i8] c"Group\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.1, i32 0, i32 0), i64 5 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.0 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Group = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1024745433, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Group..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [38 x i8] c"*\09command_line_arguments\09cyclic.Group\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.3, i32 0, i32 0), i64 37 }
@const.4 = private constant [5 x i8] c"Base\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.4, i32 0, i32 0), i64 4 }
@type...1math_big.Int = external constant %PtrType.0
@const.5 = private constant [10 x i8] c"Generator\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.5, i32 0, i32 0), i64 9 }
@go..C9 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1math_big.Int, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C8, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1math_big.Int, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@math_big.Int..d = external constant %StructType.0
@command_line_arguments.New..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (void ({ %Group.0*, %error.0 }*, i8*, i64, i64, i64)* @command_line_arguments.New to i64) }
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@go..C0 = internal global { i8*, i64, [1 x { i8*, i64, i64, i8* }] } { i8* null, i64 1, [1 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C9 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }] }

define void @command_line_arguments.New({ %Group.0*, %error.0 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.0, i64 %random.chunk0, i64 %random.chunk1, i64 %bits) #0 !dbg !9 {
entry:
  %sret.actual.0 = alloca { %Int.0*, %error.0 }, align 8
  %sret.actual.1 = alloca { %Int.0*, %error.0 }, align 8
  %tmpv.15 = alloca %Int.0, align 8
  %tmpv.19 = alloca %Int.0, align 8
  %tmpv.23 = alloca %Group.0, align 8
  call void @llvm.dbg.value(metadata i64 %random.chunk0, metadata !124, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !125
  call void @llvm.dbg.value(metadata i64 %random.chunk1, metadata !124, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !125
  call void @llvm.dbg.value(metadata i64 %bits, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %Group.0* null, metadata !128, metadata !DIExpression()), !dbg !129
  %sub.0 = add i64 %bits, -1
  %tmpv.0.sroa.0.0.cast.10.sroa_idx = getelementptr inbounds { %Int.0*, %error.0 }, { %Int.0*, %error.0 }* %sret.actual.0, i64 0, i32 0
  %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.10.sroa_cast.sroa_idx = getelementptr inbounds { %Int.0*, %error.0 }, { %Int.0*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 0
  br label %label.0

label.0:                                          ; preds = %else.0, %entry
  call void @crypto_rand.Prime({ %Int.0*, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %random.chunk0, i64 %random.chunk1, i64 %sub.0), !dbg !130
  %tmpv.0.sroa.0.0.copyload27 = load %Int.0*, %Int.0** %tmpv.0.sroa.0.0.cast.10.sroa_idx, align 8, !dbg !130
  %tmpv.0.sroa.3.sroa.0.0.copyload47 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.10.sroa_cast.sroa_idx, align 8, !dbg !130
  call void @llvm.dbg.value(metadata %Int.0* %tmpv.0.sroa.0.0.copyload27, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload47, metadata !134, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !133
  %icmp.0 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload47, null, !dbg !135
  br i1 %icmp.0, label %else.0, label %then.0

then.0:                                           ; preds = %label.0
  %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.10.sroa_cast.sroa_idx48 = getelementptr inbounds { %Int.0*, %error.0 }, { %Int.0*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 1, !dbg !130
  %0 = bitcast i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.10.sroa_cast.sroa_idx48 to i64*, !dbg !130
  %tmpv.0.sroa.3.sroa.3.0.copyload4983 = load i64, i64* %0, align 8, !dbg !130
  call void @llvm.dbg.value(metadata i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.10.sroa_cast.sroa_idx48, metadata !134, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !133
  call void @llvm.dbg.value(metadata %Group.0* null, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload47, metadata !136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !137
  call void @llvm.dbg.value(metadata i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.10.sroa_cast.sroa_idx48, metadata !136, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !137
  %tmp.0.sroa.0.0.cast.22.sroa_idx = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !138
  store %Group.0* null, %Group.0** %tmp.0.sroa.0.0.cast.22.sroa_idx, align 8, !dbg !138
  %tmp.0.sroa.2.0.cast.22.sroa_idx77 = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !138
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload47, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.0.sroa.2.0.cast.22.sroa_idx77, align 8, !dbg !138
  %tmp.0.sroa.3.0.cast.22.sroa_idx78 = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !138
  %1 = bitcast i8** %tmp.0.sroa.3.0.cast.22.sroa_idx78 to i64*, !dbg !138
  store i64 %tmpv.0.sroa.3.sroa.3.0.copyload4983, i64* %1, align 8, !dbg !138
  ret void, !dbg !138

else.0:                                           ; preds = %label.0
  %call.0 = call %Int.0* @math_big.NewInt(i8* nest undef, i64 2), !dbg !139
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @math_big.Int..d, i64 0, i32 0)), !dbg !140
  %cast.26 = bitcast i8* %call.1 to %Int.0*, !dbg !140
  %call.2 = call %Int.0* @math_big.Int.Mul(i8* nest undef, %Int.0* %cast.26, %Int.0* %tmpv.0.sroa.0.0.copyload27, %Int.0* %call.0), !dbg !141
  call void @llvm.dbg.value(metadata %Int.0* %call.2, metadata !142, metadata !DIExpression()), !dbg !143
  %call.3 = call %Int.0* @math_big.NewInt(i8* nest undef, i64 1), !dbg !144
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @math_big.Int..d, i64 0, i32 0)), !dbg !145
  %cast.28 = bitcast i8* %call.4 to %Int.0*, !dbg !145
  %call.5 = call %Int.0* @math_big.Int.Add(i8* nest undef, %Int.0* %cast.28, %Int.0* %call.2, %Int.0* %call.3), !dbg !146
  call void @llvm.dbg.value(metadata %Int.0* %call.5, metadata !142, metadata !DIExpression()), !dbg !143
  %call.14 = call i8 @math_big.Int.ProbablyPrime(i8* nest undef, %Int.0* %call.5, i64 41), !dbg !147
  %2 = and i8 %call.14, 1, !dbg !148
  %trunc.6 = icmp eq i8 %2, 0, !dbg !148
  br i1 %trunc.6, label %label.0, label %label.1.preheader

label.1.preheader:                                ; preds = %else.0
  call void @crypto_rand.Int({ %Int.0*, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, i64 %random.chunk0, i64 %random.chunk1, %Int.0* %call.5), !dbg !149
  %tmpv.9.sroa.0.0.cast.33.sroa_idx = getelementptr inbounds { %Int.0*, %error.0 }, { %Int.0*, %error.0 }* %sret.actual.1, i64 0, i32 0, !dbg !149
  %tmpv.9.sroa.3.sroa.0.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx = getelementptr inbounds { %Int.0*, %error.0 }, { %Int.0*, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 0, !dbg !149
  %tmpv.9.sroa.3.sroa.0.0.copyload2190 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.9.sroa.3.sroa.0.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx, align 8, !dbg !149
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.sroa.0.0.copyload2190, metadata !151, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !152
  %icmp.191 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.sroa.0.0.copyload2190, null, !dbg !153
  br i1 %icmp.191, label %else.4.lr.ph, label %then.4

else.4.lr.ph:                                     ; preds = %label.1.preheader
  %tmpv.9.sroa.0.0.copyload789 = load %Int.0*, %Int.0** %tmpv.9.sroa.0.0.cast.33.sroa_idx, align 8, !dbg !149
  call void @llvm.dbg.value(metadata %Int.0* %tmpv.9.sroa.0.0.copyload789, metadata !154, metadata !DIExpression()), !dbg !152
  %cast.48 = getelementptr inbounds %Int.0, %Int.0* %tmpv.15, i64 0, i32 0
  %cast.50 = getelementptr inbounds %Int.0, %Int.0* %tmpv.19, i64 0, i32 0
  br label %else.4

then.4:                                           ; preds = %label.2, %label.1.preheader
  %tmpv.9.sroa.3.sroa.0.0.copyload21.lcssa = phi { %_type.0*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.9.sroa.3.sroa.0.0.copyload2190, %label.1.preheader ], [ %tmpv.9.sroa.3.sroa.0.0.copyload21, %label.2 ], !dbg !149
  %tmpv.9.sroa.3.sroa.3.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx22 = getelementptr inbounds { %Int.0*, %error.0 }, { %Int.0*, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 1, !dbg !149
  %3 = bitcast i8** %tmpv.9.sroa.3.sroa.3.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx22 to i64*, !dbg !149
  %tmpv.9.sroa.3.sroa.3.0.copyload2384 = load i64, i64* %3, align 8, !dbg !149
  call void @llvm.dbg.value(metadata i8** %tmpv.9.sroa.3.sroa.3.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx22, metadata !151, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !152
  call void @llvm.dbg.value(metadata %Group.0* null, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* undef, metadata !136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !137
  call void @llvm.dbg.value(metadata i8** %tmpv.9.sroa.3.sroa.3.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx22, metadata !136, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !137
  %tmp.1.sroa.0.0.cast.45.sroa_idx = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !155
  store %Group.0* null, %Group.0** %tmp.1.sroa.0.0.cast.45.sroa_idx, align 8, !dbg !155
  %tmp.1.sroa.2.0.cast.45.sroa_idx79 = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !155
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.sroa.0.0.copyload21.lcssa, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.1.sroa.2.0.cast.45.sroa_idx79, align 8, !dbg !155
  %tmp.1.sroa.3.0.cast.45.sroa_idx80 = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !155
  %4 = bitcast i8** %tmp.1.sroa.3.0.cast.45.sroa_idx80 to i64*, !dbg !155
  store i64 %tmpv.9.sroa.3.sroa.3.0.copyload2384, i64* %4, align 8, !dbg !155
  ret void, !dbg !155

else.4:                                           ; preds = %else.4.lr.ph, %label.2
  %tmpv.9.sroa.0.0.copyload792 = phi %Int.0* [ %tmpv.9.sroa.0.0.copyload789, %else.4.lr.ph ], [ %tmpv.9.sroa.0.0.copyload7, %label.2 ]
  %call.6 = call %Int.0* @math_big.NewInt(i8* nest undef, i64 2), !dbg !156
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.48, i8 0, i64 32, i1 false)
  %call.7 = call %Int.0* @math_big.Int.Exp(i8* nest undef, %Int.0* nonnull %tmpv.15, %Int.0* %tmpv.9.sroa.0.0.copyload792, %Int.0* %call.6, %Int.0* %call.5), !dbg !158
  call void @llvm.dbg.value(metadata %Int.0* %call.7, metadata !159, metadata !DIExpression()), !dbg !160
  %call.8 = call %Int.0* @math_big.NewInt(i8* nest undef, i64 1), !dbg !161
  %call.9 = call i64 @math_big.Int.Cmp(i8* nest undef, %Int.0* %call.7, %Int.0* %call.8), !dbg !162
  %icmp.2 = icmp eq i64 %call.9, 0, !dbg !163
  br i1 %icmp.2, label %label.2, label %else.5

else.5:                                           ; preds = %else.4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.50, i8 0, i64 32, i1 false)
  %call.10 = call %Int.0* @math_big.Int.Exp(i8* nest undef, %Int.0* nonnull %tmpv.19, %Int.0* %tmpv.9.sroa.0.0.copyload792, %Int.0* %tmpv.0.sroa.0.0.copyload27, %Int.0* %call.5), !dbg !164
  call void @llvm.dbg.value(metadata %Int.0* %call.10, metadata !166, metadata !DIExpression()), !dbg !167
  %call.11 = call %Int.0* @math_big.NewInt(i8* nest undef, i64 1), !dbg !168
  %call.12 = call i64 @math_big.Int.Cmp(i8* nest undef, %Int.0* %call.10, %Int.0* %call.11), !dbg !169
  %icmp.3 = icmp eq i64 %call.12, 0, !dbg !170
  br i1 %icmp.3, label %then.6, label %label.2

label.2:                                          ; preds = %else.5, %else.4
  call void @crypto_rand.Int({ %Int.0*, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, i64 %random.chunk0, i64 %random.chunk1, %Int.0* %call.5), !dbg !149
  %tmpv.9.sroa.0.0.copyload7 = load %Int.0*, %Int.0** %tmpv.9.sroa.0.0.cast.33.sroa_idx, align 8, !dbg !149
  %tmpv.9.sroa.3.sroa.0.0.copyload21 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.9.sroa.3.sroa.0.0.tmpv.9.sroa.3.0.cast.33.sroa_cast.sroa_idx, align 8, !dbg !149
  call void @llvm.dbg.value(metadata %Int.0* %tmpv.9.sroa.0.0.copyload7, metadata !154, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.sroa.0.0.copyload21, metadata !151, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !152
  %icmp.1 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.sroa.0.0.copyload21, null, !dbg !153
  br i1 %icmp.1, label %else.4, label %then.4

then.6:                                           ; preds = %else.5
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Group..d, i64 0, i32 0)), !dbg !171
  %field.10 = getelementptr inbounds %Group.0, %Group.0* %tmpv.23, i64 0, i32 0, !dbg !172
  store %Int.0* %call.5, %Int.0** %field.10, align 8, !dbg !172
  %field.11 = getelementptr inbounds %Group.0, %Group.0* %tmpv.23, i64 0, i32 1, !dbg !172
  store %Int.0* %tmpv.9.sroa.0.0.copyload792, %Int.0** %field.11, align 8, !dbg !172
  %cast.56 = bitcast %Group.0* %tmpv.23 to i8*, !dbg !171
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Group..d, i64 0, i32 0), i8* %call.13, i8* nonnull %cast.56), !dbg !171
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !137
  call void @llvm.dbg.value(metadata i8* null, metadata !136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !137
  %5 = bitcast { %Group.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !173
  store i8* %call.13, i8** %5, align 8, !dbg !173
  %tmp.2.sroa.2.0.cast.63.sroa_idx81 = getelementptr inbounds { %Group.0*, %error.0 }, { %Group.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !173
  %6 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.2.sroa.2.0.cast.63.sroa_idx81 to i8*, !dbg !173
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !173
  ret void, !dbg !173
}

declare void @crypto_rand.Prime({ %Int.0*, %error.0 }*, i8*, i64, i64, i64) local_unnamed_addr #0

declare %Int.0* @math_big.NewInt(i8*, i64) local_unnamed_addr #0

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare %Int.0* @math_big.Int.Mul(i8*, %Int.0*, %Int.0*, %Int.0*) local_unnamed_addr #0

declare %Int.0* @math_big.Int.Add(i8*, %Int.0*, %Int.0*, %Int.0*) local_unnamed_addr #0

declare i8 @math_big.Int.ProbablyPrime(i8*, %Int.0*, i64) local_unnamed_addr #0

declare void @crypto_rand.Int({ %Int.0*, %error.0 }*, i8*, i64, i64, %Int.0*) local_unnamed_addr #0

declare %Int.0* @math_big.Int.Exp(i8*, %Int.0*, %Int.0*, %Int.0*, %Int.0*) local_unnamed_addr #0

declare i64 @math_big.Int.Cmp(i8*, %Int.0*, %Int.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.1) local_unnamed_addr #0 !dbg !174 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [1 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !177
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./cyclic.go", directory: "/home/wangcong/go_path/src/github.com/project-iris/iris/crypto/cyclic")
!3 = !{}
!4 = !{!5}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.negligibleExp", linkageName: "command_line_arguments.negligibleExp", scope: !1, file: !7, line: 34, type: !8, isLocal: true, isDefinition: true)
!7 = !DIFile(filename: "cyclic.go", directory: ".")
!8 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!9 = distinct !DISubprogram(name: "cyclic.New", linkageName: "command_line_arguments.New", scope: null, file: !7, line: 43, type: !10, isLocal: false, isDefinition: true, scopeLine: 43, isOptimized: false, unit: !1, retainedNodes: !3)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !105, !8}
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Group,error}", file: !13, size: 192, align: 8, elements: !14)
!13 = !DIFile(filename: "", directory: "")
!14 = !{!15, !34}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !13, line: 43, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !7, line: 37, size: 128, align: 8, elements: !18)
!18 = !{!19, !33}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "Base", file: !7, line: 38, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "Int", file: !7, line: 28, size: 256, align: 8, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "neg", file: !7, line: 28, baseType: !24, size: 8, align: 8)
!24 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "abs", file: !7, line: 28, baseType: !26, size: 192, align: 64, offset: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: ".math/big.nat", file: !7, line: 28, size: 192, align: 8, elements: !27)
!27 = !{!28, !31, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !7, line: 1, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "Word", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !7, line: 1, baseType: !8, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !7, line: 1, baseType: !8, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Generator", file: !7, line: 39, baseType: !20, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !13, line: 43, baseType: !35, size: 128, align: 64, offset: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !36, line: 1, size: 128, align: 8, elements: !37)
!36 = !DIFile(filename: "<built-in>", directory: "")
!37 = !{!38, !104}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !36, line: 1, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !13, size: 128, align: 8, elements: !41)
!41 = !{!42, !100}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !13, line: 1, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !36, line: 1, size: 576, align: 8, elements: !45)
!45 = !{!46, !48, !49, !51, !53, !54, !55, !65, !73, !75, !81, !99}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !36, line: 1, baseType: !47, size: 64, align: 64)
!47 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !36, line: 1, baseType: !47, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !36, line: 1, baseType: !50, size: 32, align: 32, offset: 128)
!50 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !36, line: 1, baseType: !52, size: 8, align: 8, offset: 160)
!52 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !36, line: 1, baseType: !52, size: 8, align: 8, offset: 168)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !36, line: 1, baseType: !52, size: 8, align: 8, offset: 176)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !36, line: 1, baseType: !56, size: 64, align: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !36, line: 1, size: 64, align: 8, elements: !58)
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !36, line: 1, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!47, !63, !47}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIBasicType(name: "void")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !36, line: 1, baseType: !66, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !36, line: 1, size: 64, align: 8, elements: !68)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !36, line: 1, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!24, !63, !63}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !36, line: 1, baseType: !74, size: 64, align: 64, offset: 320)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !36, line: 1, baseType: !76, size: 64, align: 64, offset: 384)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !36, line: 1, size: 128, align: 8, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !36, line: 1, baseType: !74, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !36, line: 1, baseType: !8, size: 64, align: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !36, line: 1, baseType: !82, size: 64, align: 64, offset: 448)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !36, line: 1, size: 320, align: 8, elements: !84)
!84 = !{!85, !86, !87}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !36, line: 1, baseType: !76, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !36, line: 1, baseType: !76, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !36, line: 1, baseType: !88, size: 192, align: 64, offset: 128)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !13, size: 192, align: 8, elements: !89)
!89 = !{!90, !97, !98}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !13, line: 1, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !36, line: 1, size: 320, align: 8, elements: !93)
!93 = !{!85, !86, !94, !95, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !36, line: 1, baseType: !63, size: 64, align: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !36, line: 1, baseType: !63, size: 64, align: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !36, line: 1, baseType: !63, size: 64, align: 64, offset: 256)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !13, line: 1, baseType: !8, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !13, line: 1, baseType: !8, size: 64, align: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !36, line: 1, baseType: !63, size: 64, align: 64, offset: 512)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !13, line: 1, baseType: !101, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!77, !63}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !36, line: 1, baseType: !63, size: 64, align: 64, offset: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reader", file: !7, line: 28, size: 128, align: 8, elements: !106)
!106 = !{!107, !123}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 28, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !13, size: 128, align: 8, elements: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !13, line: 28, baseType: !43, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !13, line: 28, baseType: !113, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !63, !120}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !13, size: 192, align: 8, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !13, line: 28, baseType: !8, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !13, line: 28, baseType: !35, size: 128, align: 64, offset: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !13, size: 192, align: 8, elements: !121)
!121 = !{!122, !97, !98}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !13, line: 1, baseType: !74, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !63, size: 64, align: 64, offset: 64)
!124 = !DILocalVariable(name: "random", arg: 1, scope: !9, file: !7, line: 43, type: !105)
!125 = !DILocation(line: 43, column: 10, scope: !9)
!126 = !DILocalVariable(name: "bits", arg: 2, scope: !9, file: !7, line: 43, type: !8)
!127 = !DILocation(line: 43, column: 28, scope: !9)
!128 = !DILocalVariable(name: "$ret0", scope: !9, file: !7, line: 43, type: !16)
!129 = !DILocation(line: 43, column: 39, scope: !9)
!130 = !DILocation(line: 46, column: 18, scope: !131)
!131 = distinct !DILexicalBlock(scope: !9, file: !7, line: 44, column: 6)
!132 = !DILocalVariable(name: "q", scope: !131, file: !7, line: 46, type: !20)
!133 = !DILocation(line: 46, column: 3, scope: !9)
!134 = !DILocalVariable(name: "err", scope: !131, file: !7, line: 46, type: !35)
!135 = !DILocation(line: 47, column: 10, scope: !131)
!136 = !DILocalVariable(name: "$ret1", scope: !9, file: !7, line: 43, type: !35)
!137 = !DILocation(line: 43, column: 47, scope: !9)
!138 = !DILocation(line: 48, column: 4, scope: !131)
!139 = !DILocation(line: 51, column: 32, scope: !131)
!140 = !DILocation(line: 51, column: 8, scope: !131)
!141 = !DILocation(line: 51, column: 20, scope: !131)
!142 = !DILocalVariable(name: "p", scope: !131, file: !7, line: 51, type: !20)
!143 = !DILocation(line: 51, column: 3, scope: !9)
!144 = !DILocation(line: 52, column: 31, scope: !131)
!145 = !DILocation(line: 52, column: 7, scope: !131)
!146 = !DILocation(line: 52, column: 19, scope: !131)
!147 = !DILocation(line: 55, column: 7, scope: !131)
!148 = !DILocation(line: 55, column: 3, scope: !131)
!149 = !DILocation(line: 58, column: 20, scope: !150)
!150 = distinct !DILexicalBlock(scope: !131, file: !7, line: 56, column: 8)
!151 = !DILocalVariable(name: "err", scope: !150, file: !7, line: 58, type: !35)
!152 = !DILocation(line: 58, column: 5, scope: !131)
!153 = !DILocation(line: 59, column: 12, scope: !150)
!154 = !DILocalVariable(name: "a", scope: !150, file: !7, line: 58, type: !20)
!155 = !DILocation(line: 60, column: 6, scope: !150)
!156 = !DILocation(line: 63, column: 37, scope: !157)
!157 = distinct !DILexicalBlock(scope: !150, file: !7, line: 63, column: 5)
!158 = !DILocation(line: 63, column: 25, scope: !157)
!159 = !DILocalVariable(name: "b", scope: !157, file: !7, line: 63, type: !20)
!160 = !DILocation(line: 63, column: 8, scope: !150)
!161 = !DILocation(line: 63, column: 62, scope: !157)
!162 = !DILocation(line: 63, column: 53, scope: !157)
!163 = !DILocation(line: 63, column: 73, scope: !157)
!164 = !DILocation(line: 67, column: 25, scope: !165)
!165 = distinct !DILexicalBlock(scope: !150, file: !7, line: 67, column: 5)
!166 = !DILocalVariable(name: "b", scope: !165, file: !7, line: 67, type: !20)
!167 = !DILocation(line: 67, column: 8, scope: !150)
!168 = !DILocation(line: 67, column: 50, scope: !165)
!169 = !DILocation(line: 67, column: 41, scope: !165)
!170 = !DILocation(line: 67, column: 61, scope: !165)
!171 = !DILocation(line: 68, column: 13, scope: !165)
!172 = !DILocation(line: 68, column: 14, scope: !165)
!173 = !DILocation(line: 68, column: 6, scope: !165)
!174 = distinct !DISubprogram(name: "cyclic.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 25, type: !175, isLocal: false, isDefinition: true, scopeLine: 25, isOptimized: false, unit: !1, retainedNodes: !3)
!175 = !DISubroutineType(types: !176)
!176 = !{!64}
!177 = !DILocation(line: 1, column: 1, scope: !178)
!178 = !DILexicalBlockFile(scope: !174, file: !36, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "cyclic"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "rand"
	.ascii " "
	.ascii "crypto/rand"
	.ascii " \""
	.ascii "crypto/rand"
	.ascii "\";\n"
	.ascii "import "
	.ascii "io"
	.ascii " "
	.ascii "io"
	.ascii " \""
	.ascii "io"
	.ascii "\";\n"
	.ascii "import "
	.ascii "big"
	.ascii " "
	.ascii "math/big"
	.ascii " \""
	.ascii "math/big"
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
	.ascii "cipher"
	.ascii " "
	.ascii "crypto_cipher..import"
	.ascii " "
	.ascii "rand"
	.ascii " "
	.ascii "crypto_rand..import"
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
	.ascii "8"
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
	.ascii "16"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "19"
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
	.ascii "14"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "19"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "0"
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
	.ascii "4"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "5"
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
	.ascii "9"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "10"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "11"
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
	.ascii "19"
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
	.ascii "19"
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
	.ascii "11"
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
	.ascii "6"
	.ascii " "
	.ascii "8"
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
	.ascii "16"
	.ascii " "
	.ascii "9"
	.ascii " "
	.ascii "1"
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
	.ascii "16"
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
	.ascii "13"
	.ascii " "
	.ascii "11"
	.ascii " "
	.ascii "14"
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
	.ascii "19"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "15"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "14"
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
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "13"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "14"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "16"
	.ascii " "
	.ascii "18"
	.ascii " "
	.ascii "17"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"Group\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Base"
	.ascii " "
	.ascii "<type 3 "
	.ascii "*"
	.ascii "<type 4 "
	.ascii "\"math/big.Int\" "
	.ascii "<type 5 "
	.ascii "struct { "
	.ascii ".math/big.neg"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii ".math/big.abs"
	.ascii " "
	.ascii "<type 6 "
	.ascii "\".math/big.nat\" "
	.ascii "<type 7 "
	.ascii "["
	.ascii "] "
	.ascii "<type 8 "
	.ascii "\"math/big.Word\" "
	.ascii "<type -12>"
	.ascii ">"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.shl"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "s"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.trailingZeroBits"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.divW"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.divLarge"
	.ascii " ("
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x82>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "uIn"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.setBit"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "i"
	.ascii " "
	.ascii "<type -12>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.modW"
	.ascii " ("
	.ascii "d"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.mulRange"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<type -8>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.mul"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.random"
	.ascii " ("
	.ascii "rand"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 9 "
	.ascii "*"
	.ascii "<type 10 "
	.ascii "\"math/rand.Rand\" "
	.ascii "\""
	.ascii "rand"
	.ascii "\" "
	.ascii "<type 11 "
	.ascii "struct { "
	.ascii ".math/rand.src"
	.ascii " "
	.ascii "<type 12 "
	.ascii "\"math/rand.Source\" "
	.ascii "<type 13 "
	.ascii "interface { "
	.ascii "Int63"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii "Seed"
	.ascii " ("
	.ascii "seed"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".math/rand.s64"
	.ascii " "
	.ascii "<type 14 "
	.ascii "\"math/rand.Source64\" "
	.ascii "<type 15 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 12>"
	.ascii "; "
	.ascii "Uint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".math/rand.readVal"
	.ascii " "
	.ascii "<type -4>"
	.ascii "; "
	.ascii ".math/rand.readPos"
	.ascii " "
	.ascii "<type -1>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16 "
	.ascii "*"
	.ascii "<type 10>"
	.ascii ">"
	.ascii ") "
	.ascii "ExpFloat64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Shuffle"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "swap"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 17 "
	.ascii "("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "j"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Int31n"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -3>"
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Read"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 18 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Int31"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Seed"
	.ascii " ("
	.ascii "seed"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Perm"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 19 "
	.ascii "["
	.ascii "] "
	.ascii "<type -11>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Uint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Float32"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -9>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii ".math/rand.int31n"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -3>"
	.ascii ")"
	.ascii " "
	.ascii "<type -3>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "NormFloat64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Int63n"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Int"
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
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Intn"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Uint32"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -7>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Int63"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 16>"
	.ascii ") "
	.ascii "Float64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -10>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "limit"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.montgomery"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "k"
	.ascii " "
	.ascii "<type 8>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.make"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.div"
	.ascii " ("
	.ascii "z2"
	.ascii " "
	.ascii "<esc:0x82>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "u"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "v"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " ("
	.ascii "q"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.scan"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 20 "
	.ascii "\"io.ByteScanner\" "
	.ascii "<type 21 "
	.ascii "interface { "
	.ascii "? "
	.ascii "<type 22 "
	.ascii "\"io.ByteReader\" "
	.ascii "<type 23 "
	.ascii "interface { "
	.ascii "ReadByte"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type -20>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "UnreadByte"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "fracOk"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " ("
	.ascii "res"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "count"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.convertWords"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 24 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type 8>"
	.ascii ", "
	.ascii "ndigits"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "bb"
	.ascii " "
	.ascii "<type 8>"
	.ascii ", "
	.ascii "table"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 25 "
	.ascii "["
	.ascii "] "
	.ascii "<type 26 "
	.ascii "\".math/big.divisor\" "
	.ascii "<type 27 "
	.ascii "struct { "
	.ascii ".math/big.bbb"
	.ascii " "
	.ascii "<type 6>"
	.ascii "; "
	.ascii ".math/big.nbits"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".math/big.ndigits"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.setWord"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.bitLen"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.norm"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.expNNMontgomery"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.itoa"
	.ascii " ("
	.ascii "neg"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 28 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.expNNWindowed"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.probablyPrimeLucas"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.bytes"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 29 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.sticky"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.and"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.set"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.probablyPrimeMillerRabin"
	.ascii " ("
	.ascii "reps"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "force2"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.xor"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.andNot"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.sqrt"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.expNN"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.or"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.bit"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.mulAddWW"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type 8>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.setUint64"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.expWW"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type 8>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<type 8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.cmp"
	.ascii " ("
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.utoa"
	.ascii " ("
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 30 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.clear"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.setBytes"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 31 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.sqr"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.add"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.shr"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "s"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ") "
	.ascii ".math/big.sub"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 6>"
	.ascii ")"
	.ascii " "
	.ascii "<type 6>"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32 "
	.ascii "*"
	.ascii "<type 4>"
	.ascii ">"
	.ascii ") "
	.ascii "Or"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Exp"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "AndNot"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Sign"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "SetBit"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "SetString"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type -16>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "SetUint64"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -8>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Lsh"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii ".math/big.lehmerGCD"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "And"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Xor"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "GCD"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "a"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Bytes"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 33 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Rand"
	.ascii " ("
	.ascii "rnd"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "IsUint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "QuoRem"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "r"
	.ascii " "
	.ascii "<esc:0x8a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Set"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Mul"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Append"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 34 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
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
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "MulRange"
	.ascii " ("
	.ascii "a"
	.ascii " "
	.ascii "<type -4>"
	.ascii ", "
	.ascii "b"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Binomial"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -4>"
	.ascii ", "
	.ascii "k"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Quo"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x22>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Bits"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 36 "
	.ascii "["
	.ascii "] "
	.ascii "<type 8>"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii ".math/big.modSqrtTonelliShanks"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "p"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "CmpAbs"
	.ascii " ("
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Not"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "UnmarshalText"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 37 "
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Format"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 38 "
	.ascii "\"fmt.State\" "
	.ascii "\""
	.ascii "fmt"
	.ascii "\" "
	.ascii "<type 39 "
	.ascii "interface { "
	.ascii "Write"
	.ascii " ("
	.ascii "b"
	.ascii " "
	.ascii "<type 40 "
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
	.ascii "Width"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "wid"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Precision"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "prec"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Flag"
	.ascii " ("
	.ascii "c"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "ch"
	.ascii " "
	.ascii "<type -21>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Div"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "ProbablyPrime"
	.ascii " ("
	.ascii "n"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
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
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Scan"
	.ascii " ("
	.ascii "s"
	.ascii " "
	.ascii "<type 41 "
	.ascii "\"fmt.ScanState\" "
	.ascii "<type 42 "
	.ascii "interface { "
	.ascii "ReadRune"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "r"
	.ascii " "
	.ascii "<type -21>"
	.ascii ", "
	.ascii "size"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "UnreadRune"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii "; "
	.ascii "SkipSpace"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "Token"
	.ascii " ("
	.ascii "skipSpace"
	.ascii " "
	.ascii "<type -15>"
	.ascii ", "
	.ascii "f"
	.ascii " "
	.ascii "<type 43 "
	.ascii "("
	.ascii "?"
	.ascii " "
	.ascii "<type -21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "token"
	.ascii " "
	.ascii "<type 44 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii "; "
	.ascii "Width"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "("
	.ascii "wid"
	.ascii " "
	.ascii "<type -11>"
	.ascii ", "
	.ascii "ok"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii "; "
	.ascii "Read"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<type 45 "
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
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "ch"
	.ascii " "
	.ascii "<type -21>"
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "IsInt64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Text"
	.ascii " ("
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -16>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "MarshalJSON"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 46 "
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
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "GobDecode"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 47 "
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
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "MarshalText"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 48 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ", "
	.ascii "err"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "GobEncode"
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
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Abs"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Mod"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "ModSqrt"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "p"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Bit"
	.ascii " ("
	.ascii "i"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type -12>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Neg"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "SetBytes"
	.ascii " ("
	.ascii "buf"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 50 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Int64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -4>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "UnmarshalJSON"
	.ascii " ("
	.ascii "text"
	.ascii " "
	.ascii "<type 51 "
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
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "DivMod"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x8a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "ModInverse"
	.ascii " ("
	.ascii "g"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Rsh"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "n"
	.ascii " "
	.ascii "<type -12>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Rem"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "BitLen"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x12>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "SetBits"
	.ascii " ("
	.ascii "abs"
	.ascii " "
	.ascii "<type 52 "
	.ascii "["
	.ascii "] "
	.ascii "<type 8>"
	.ascii ">"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Add"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "SetInt64"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<type -4>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii ".math/big.modSqrt3Mod4Prime"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "p"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Sub"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Cmp"
	.ascii " ("
	.ascii "y"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Uint64"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -8>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii "Sqrt"
	.ascii " ("
	.ascii "x"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ")"
	.ascii " "
	.ascii "<type 32>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii ".math/big.scan"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 20>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
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
	.ascii "z"
	.ascii " "
	.ascii "<esc:0x1a>"
	.ascii " "
	.ascii "<type 32>"
	.ascii ") "
	.ascii ".math/big.setFromScanner"
	.ascii " ("
	.ascii "r"
	.ascii " "
	.ascii "<type 20>"
	.ascii ", "
	.ascii "base"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 32>"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii "Generator"
	.ascii " "
	.ascii "<type 3>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "func "
	.ascii "New"
	.ascii " ("
	.ascii "random"
	.ascii " "
	.ascii "<type 53 "
	.ascii "\"io.Reader\" "
	.ascii "<type 54 "
	.ascii "interface { "
	.ascii "Read"
	.ascii " ("
	.ascii "p"
	.ascii " "
	.ascii "<type 55 "
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
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ", "
	.ascii "bits"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " ("
	.ascii "?"
	.ascii " "
	.ascii "<type 56 "
	.ascii "*"
	.ascii "<type 1>"
	.ascii ">"
	.ascii ", "
	.ascii "?"
	.ascii " "
	.ascii "<type -19>"
	.ascii ")"
	.ascii ";\n"
	.ascii "checksum 85FC50CE23B9BB8B9981BAFB4FDF680110059BA4;\n"
	.text


	.file	1 "./cyclic.go"
	.section	.text.command_line_arguments.New,"ax",@progbits
	.globl	command_line_arguments.New
	.p2align	4, 0x90
	.type	command_line_arguments.New,@function
command_line_arguments.New:
.Lfunc_begin0:
	.loc	1 43 0
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbp
.Ltmp0:
	movq	%rdx, %r15
.Ltmp1:
	movq	%rsi, %r12
.Ltmp2:
	movq	%rdi, 8(%rsp)
	addq	$-1, %rbp
.Ltmp3:
	.p2align	4, 0x90
.LBB0_3:
	.loc	1 46 18 prologue_end
	leaq	56(%rsp), %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%rbp, %rcx
	callq	crypto_rand.Prime
	movq	64(%rsp), %rdx
.Ltmp4:
	.loc	1 47 10
	testq	%rdx, %rdx
	jne	.LBB0_4
.Ltmp5:
	.loc	1 0 10 is_stmt 0
	movq	56(%rsp), %r13
.Ltmp6:
	.loc	1 51 32 is_stmt 1
	movl	$2, %edi
	callq	math_big.NewInt
.Ltmp7:
	movq	%rax, %rbx
	.loc	1 51 8 is_stmt 0
	movl	$math_big.Int..d, %edi
	callq	runtime.newobject
	.loc	1 51 20
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%rbx, %rdx
	callq	math_big.Int.Mul
	movq	%rax, %rbx
.Ltmp8:
	.loc	1 52 31 is_stmt 1
	movl	$1, %edi
	callq	math_big.NewInt
	movq	%rax, %r14
	.loc	1 52 7 is_stmt 0
	movl	$math_big.Int..d, %edi
	callq	runtime.newobject
	.loc	1 52 19
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	math_big.Int.Add
	movq	%rax, %rbx
.Ltmp9:
	.loc	1 55 7 is_stmt 1
	movl	$41, %esi
	movq	%rax, %rdi
	callq	math_big.Int.ProbablyPrime
	.loc	1 55 3 is_stmt 0
	testb	$1, %al
	je	.LBB0_3
.Ltmp10:
	.loc	1 0 3
	leaq	16(%rsp), %rdi
.Ltmp11:
	.loc	1 58 20 is_stmt 1
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	crypto_rand.Int
	movq	24(%rsp), %rdx
.Ltmp12:
	.loc	1 59 12
	testq	%rdx, %rdx
	jne	.LBB0_13
.Ltmp13:
	.loc	1 58 20
	movq	16(%rsp), %r14
.Ltmp14:
	.p2align	4, 0x90
.LBB0_10:
	.loc	1 63 37
	movl	$2, %edi
	callq	math_big.NewInt
.Ltmp15:
	.loc	1 0 37 is_stmt 0
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 112(%rsp)
	.loc	1 63 25
	leaq	112(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rcx
	callq	math_big.Int.Exp
	movq	%rax, %rbp
.Ltmp16:
	.loc	1 63 62
	movl	$1, %edi
	callq	math_big.NewInt
	.loc	1 63 53
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	math_big.Int.Cmp
	.loc	1 63 73
	testq	%rax, %rax
	je	.LBB0_12
.Ltmp17:
	.loc	1 0 73
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp18:
	.loc	1 67 25 is_stmt 1
	leaq	80(%rsp), %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	callq	math_big.Int.Exp
	movq	%rax, %rbp
.Ltmp19:
	.loc	1 67 50 is_stmt 0
	movl	$1, %edi
	callq	math_big.NewInt
	.loc	1 67 41
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	math_big.Int.Cmp
	.loc	1 67 61
	testq	%rax, %rax
	je	.LBB0_14
.Ltmp20:
.LBB0_12:
	.loc	1 58 20 is_stmt 1
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	crypto_rand.Int
	movq	16(%rsp), %r14
.Ltmp21:
	movq	24(%rsp), %rdx
.Ltmp22:
	.loc	1 59 12
	testq	%rdx, %rdx
	je	.LBB0_10
.Ltmp23:
.LBB0_13:
	.loc	1 58 20
	movq	32(%rsp), %rcx
	jmp	.LBB0_5
.Ltmp24:
.LBB0_4:
	.loc	1 46 18
	movq	72(%rsp), %rcx
.Ltmp25:
.LBB0_5:
	.loc	1 0 18 is_stmt 0
	movq	8(%rsp), %rax
	movq	$0, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
.Ltmp26:
.LBB0_6:
	addq	$152, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp27:
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
.LBB0_14:
	.cfi_def_cfa_offset 208
.Ltmp28:
	.loc	1 68 13 is_stmt 1
	movl	$command_line_arguments.Group..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbp
.Ltmp29:
	.loc	1 68 14 is_stmt 0
	movq	%rbx, 40(%rsp)
	movq	%r14, 48(%rsp)
	leaq	40(%rsp), %rdx
	.loc	1 68 13
	movl	$command_line_arguments.Group..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	movq	8(%rsp), %rax
	.loc	1 68 6
	movq	%rbp, (%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	jmp	.LBB0_6
.Ltmp30:
.Lfunc_end0:
	.size	command_line_arguments.New, .Lfunc_end0-command_line_arguments.New
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin1:
	.loc	1 25 0 is_stmt 1
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
.Ltmp31:
	.file	2 "<built-in>"
	.loc	2 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp32:
.Lfunc_end1:
	.size	command_line_arguments..import, .Lfunc_end1-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.Group..d,@object
	.section	.rodata.command_line_arguments.Group..d,"a",@progbits
	.globl	command_line_arguments.Group..d
	.p2align	4
command_line_arguments.Group..d:
	.quad	16
	.quad	16
	.long	1674659325
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash128..f
	.quad	runtime.memequal128..f
	.quad	gcbits..da
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.Group
	.quad	go..C9
	.quad	2
	.quad	2
	.size	command_line_arguments.Group..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tcyclic.Group"
	.size	.Lconst.0, 37

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	36
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"Group"
	.size	.Lconst.1, 6

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.1
	.quad	5
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

	.type	type...1command_line_arguments.Group,@object
	.section	.rodata.type...1command_line_arguments.Group,"aG",@progbits,type...1command_line_arguments.Group,comdat
	.weak	type...1command_line_arguments.Group
	.p2align	4
type...1command_line_arguments.Group:
	.quad	8
	.quad	8
	.long	1024745433
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
	.quad	command_line_arguments.Group..d
	.size	type...1command_line_arguments.Group, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tcyclic.Group"
	.size	.Lconst.3, 38

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	37
	.size	go..C6, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Base"
	.size	.Lconst.4, 5

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	4
	.size	go..C7, 16

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"Generator"
	.size	.Lconst.5, 10

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	9
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.data.go..C9,"aw",@progbits
	.p2align	4
go..C9:
	.quad	go..C7
	.quad	0
	.quad	type...1math_big.Int
	.quad	0
	.quad	0
	.quad	go..C8
	.quad	0
	.quad	type...1math_big.Int
	.quad	0
	.quad	16
	.size	go..C9, 80

	.type	command_line_arguments.New..f,@object
	.section	.rodata.command_line_arguments.New..f,"a",@progbits
	.globl	command_line_arguments.New..f
	.p2align	3
command_line_arguments.New..f:
	.quad	command_line_arguments.New
	.size	command_line_arguments.New..f, 8

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
	.quad	1
	.quad	go..C9
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.size	go..C0, 48

	.file	3 "<stdin>"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./cyclic.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/project-iris/iris/crypto/cyclic"
.Linfo_string3:
	.asciz	"command_line_arguments.negligibleExp"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"command_line_arguments.New"
.Linfo_string6:
	.asciz	"cyclic.New"
.Linfo_string7:
	.asciz	"UNNAMED"
.Linfo_string8:
	.asciz	"Base"
.Linfo_string9:
	.asciz	"neg"
.Linfo_string10:
	.asciz	"bool"
.Linfo_string11:
	.asciz	"abs"
.Linfo_string12:
	.asciz	"__values"
.Linfo_string13:
	.asciz	"Word"
.Linfo_string14:
	.asciz	"__count"
.Linfo_string15:
	.asciz	"__capacity"
.Linfo_string16:
	.asciz	".math/big.nat"
.Linfo_string17:
	.asciz	"Int"
.Linfo_string18:
	.asciz	"Generator"
.Linfo_string19:
	.asciz	"Group"
.Linfo_string20:
	.asciz	"__methods"
.Linfo_string21:
	.asciz	"__type_descriptor"
.Linfo_string22:
	.asciz	"size"
.Linfo_string23:
	.asciz	"uintptr"
.Linfo_string24:
	.asciz	"ptrdata"
.Linfo_string25:
	.asciz	"hash"
.Linfo_string26:
	.asciz	"uint32"
.Linfo_string27:
	.asciz	"kind"
.Linfo_string28:
	.asciz	"uint8"
.Linfo_string29:
	.asciz	"align"
.Linfo_string30:
	.asciz	"fieldAlign"
.Linfo_string31:
	.asciz	"hashfn"
.Linfo_string32:
	.asciz	"code"
.Linfo_string33:
	.asciz	"void"
.Linfo_string34:
	.asciz	"__go_descriptor"
.Linfo_string35:
	.asciz	"equalfn"
.Linfo_string36:
	.asciz	"gcdata"
.Linfo_string37:
	.asciz	"string"
.Linfo_string38:
	.asciz	"__data"
.Linfo_string39:
	.asciz	"__length"
.Linfo_string40:
	.asciz	"uncommonType"
.Linfo_string41:
	.asciz	"name"
.Linfo_string42:
	.asciz	"pkgPath"
.Linfo_string43:
	.asciz	"methods"
.Linfo_string44:
	.asciz	"mtyp"
.Linfo_string45:
	.asciz	"typ"
.Linfo_string46:
	.asciz	"tfn"
.Linfo_string47:
	.asciz	"method"
.Linfo_string48:
	.asciz	"struct{*method,int,int}"
.Linfo_string49:
	.asciz	"ptrToThis"
.Linfo_string50:
	.asciz	"_type"
.Linfo_string51:
	.asciz	"Error"
.Linfo_string52:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string53:
	.asciz	"__object"
.Linfo_string54:
	.asciz	"error"
.Linfo_string55:
	.asciz	"struct{*Group,error}"
.Linfo_string56:
	.asciz	"command_line_arguments..import"
.Linfo_string57:
	.asciz	"cyclic.command_line_arguments..import"
.Linfo_string58:
	.asciz	"random"
.Linfo_string59:
	.asciz	"Read"
.Linfo_string60:
	.asciz	"n"
.Linfo_string61:
	.asciz	"err"
.Linfo_string62:
	.asciz	"struct{int,error}"
.Linfo_string63:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string64:
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string65:
	.asciz	"Reader"
.Linfo_string66:
	.asciz	"bits"
.Linfo_string67:
	.asciz	"$ret1"
.Linfo_string68:
	.asciz	"q"
.Linfo_string69:
	.asciz	"p"
.Linfo_string70:
	.asciz	"a"
.Linfo_string71:
	.asciz	"b"
.Linfo_string72:
	.asciz	"$ret0"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp1
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp1
	.quad	.Ltmp2
	.short	6
	.byte	84
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp2
	.quad	.Ltmp27
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	.Ltmp28
	.quad	.Lfunc_end0
	.short	6
	.byte	92
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.short	1
	.byte	82
	.quad	.Ltmp0
	.quad	.Ltmp3
	.short	1
	.byte	86
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp4
	.quad	.Ltmp7
	.short	3
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp24
	.quad	.Ltmp25
	.short	3
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp4
	.quad	.Ltmp7
	.short	3
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp24
	.quad	.Ltmp25
	.short	3
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp6
	.quad	.Ltmp24
	.short	1
	.byte	93
	.quad	.Ltmp28
	.quad	.Lfunc_end0
	.short	1
	.byte	93
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp8
	.quad	.Ltmp24
	.short	1
	.byte	83
	.quad	.Ltmp28
	.quad	.Lfunc_end0
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp12
	.quad	.Ltmp15
	.short	3
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp22
	.quad	.Ltmp24
	.short	3
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp14
	.quad	.Ltmp23
	.short	1
	.byte	94
	.quad	.Ltmp28
	.quad	.Lfunc_end0
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp16
	.quad	.Ltmp19
	.short	1
	.byte	86
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp19
	.quad	.Ltmp20
	.short	1
	.byte	86
	.quad	.Ltmp28
	.quad	.Ltmp29
	.short	1
	.byte	86
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp29
	.quad	.Lfunc_end0
	.short	1
	.byte	86
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
	.byte	7
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	8
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	1306
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
	.byte	34
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	5
	.byte	8
	.byte	4
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string5
	.long	.Linfo_string6
	.byte	1
	.byte	43
	.long	328

	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string58
	.byte	1
	.byte	43
	.long	1132
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string66
	.byte	1
	.byte	43
	.long	57
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string67
	.byte	1
	.byte	43
	.long	512
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string72
	.byte	1
	.byte	43
	.long	362
	.byte	7
	.quad	.Ltmp3
	.long	.Ltmp30-.Ltmp3
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string61
	.byte	1
	.byte	46
	.long	512
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string68
	.byte	1
	.byte	46
	.long	403
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string69
	.byte	1
	.byte	51
	.long	403
	.byte	8
	.long	.Ldebug_ranges1
	.byte	6
	.long	.Ldebug_loc6
	.long	.Linfo_string61
	.byte	1
	.byte	58
	.long	512
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string70
	.byte	1
	.byte	58
	.long	403
	.byte	7
	.quad	.Ltmp14
	.long	.Ltmp17-.Ltmp14
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string71
	.byte	1
	.byte	63
	.long	403
	.byte	0
	.byte	8
	.long	.Ldebug_ranges0
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string71
	.byte	1
	.byte	67
	.long	403
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string56
	.long	.Linfo_string57
	.byte	1
	.byte	25
	.long	833

	.byte	10
	.long	.Linfo_string55
	.byte	24
	.byte	1
	.byte	11
	.long	.Linfo_string7
	.long	362
	.byte	3
	.byte	43
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string7
	.long	512
	.byte	3
	.byte	43
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	367
	.byte	13
	.long	.Linfo_string19
	.byte	16
	.byte	1
	.byte	37
	.byte	1
	.byte	11
	.long	.Linfo_string8
	.long	403
	.byte	1
	.byte	38
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string18
	.long	403
	.byte	1
	.byte	39
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	408
	.byte	13
	.long	.Linfo_string17
	.byte	32
	.byte	1
	.byte	28
	.byte	1
	.byte	11
	.long	.Linfo_string9
	.long	444
	.byte	1
	.byte	28
	.byte	1
	.byte	0
	.byte	11
	.long	.Linfo_string11
	.long	451
	.byte	1
	.byte	28
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	.Linfo_string10
	.byte	7
	.byte	1
	.byte	13
	.long	.Linfo_string16
	.byte	24
	.byte	1
	.byte	28
	.byte	1
	.byte	11
	.long	.Linfo_string12
	.long	500
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.long	57
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	11
	.long	.Linfo_string15
	.long	57
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	12
	.long	505
	.byte	3
	.long	.Linfo_string13
	.byte	7
	.byte	8
	.byte	13
	.long	.Linfo_string54
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.long	548
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string53
	.long	828
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	553
	.byte	10
	.long	.Linfo_string52
	.byte	16
	.byte	1
	.byte	11
	.long	.Linfo_string21
	.long	587
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string51
	.long	1116
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	592
	.byte	13
	.long	.Linfo_string50
	.byte	72
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string22
	.long	758
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string24
	.long	758
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	11
	.long	.Linfo_string25
	.long	765
	.byte	2
	.byte	1
	.byte	4
	.byte	16
	.byte	11
	.long	.Linfo_string27
	.long	772
	.byte	2
	.byte	1
	.byte	1
	.byte	20
	.byte	11
	.long	.Linfo_string29
	.long	772
	.byte	2
	.byte	1
	.byte	1
	.byte	21
	.byte	11
	.long	.Linfo_string30
	.long	772
	.byte	2
	.byte	1
	.byte	1
	.byte	22
	.byte	11
	.long	.Linfo_string31
	.long	779
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	11
	.long	.Linfo_string35
	.long	840
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	11
	.long	.Linfo_string36
	.long	889
	.byte	2
	.byte	1
	.byte	8
	.byte	40
	.byte	11
	.long	.Linfo_string37
	.long	894
	.byte	2
	.byte	1
	.byte	8
	.byte	48
	.byte	11
	.long	.Linfo_string40
	.long	935
	.byte	2
	.byte	1
	.byte	8
	.byte	56
	.byte	11
	.long	.Linfo_string49
	.long	828
	.byte	2
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	3
	.long	.Linfo_string23
	.byte	7
	.byte	8
	.byte	3
	.long	.Linfo_string26
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string28
	.byte	7
	.byte	1
	.byte	12
	.long	784
	.byte	13
	.long	.Linfo_string34
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string32
	.long	807
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	12
	.long	812
	.byte	14
	.long	758
	.byte	15
	.long	828
	.byte	15
	.long	758
	.byte	0
	.byte	12
	.long	833
	.byte	3
	.long	.Linfo_string33
	.byte	0
	.byte	0
	.byte	12
	.long	845
	.byte	13
	.long	.Linfo_string34
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string32
	.long	868
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	12
	.long	873
	.byte	14
	.long	444
	.byte	15
	.long	828
	.byte	15
	.long	828
	.byte	0
	.byte	12
	.long	772
	.byte	12
	.long	899
	.byte	13
	.long	.Linfo_string37
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string38
	.long	889
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string39
	.long	57
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	940
	.byte	13
	.long	.Linfo_string40
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string41
	.long	894
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string42
	.long	894
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	11
	.long	.Linfo_string43
	.long	989
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	10
	.long	.Linfo_string48
	.byte	24
	.byte	1
	.byte	11
	.long	.Linfo_string12
	.long	1036
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	11
	.long	.Linfo_string15
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	12
	.long	1041
	.byte	13
	.long	.Linfo_string47
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string41
	.long	894
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string42
	.long	894
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	11
	.long	.Linfo_string44
	.long	828
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	11
	.long	.Linfo_string45
	.long	828
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	11
	.long	.Linfo_string46
	.long	828
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	12
	.long	1121
	.byte	14
	.long	899
	.byte	15
	.long	828
	.byte	0
	.byte	13
	.long	.Linfo_string65
	.byte	16
	.byte	1
	.byte	28
	.byte	1
	.byte	11
	.long	.Linfo_string20
	.long	1168
	.byte	1
	.byte	28
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string53
	.long	828
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	1173
	.byte	10
	.long	.Linfo_string64
	.byte	16
	.byte	1
	.byte	11
	.long	.Linfo_string21
	.long	587
	.byte	3
	.byte	28
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string59
	.long	1207
	.byte	3
	.byte	28
	.byte	8
	.byte	8
	.byte	0
	.byte	12
	.long	1212
	.byte	14
	.long	1228
	.byte	15
	.long	828
	.byte	15
	.long	1262
	.byte	0
	.byte	10
	.long	.Linfo_string62
	.byte	24
	.byte	1
	.byte	11
	.long	.Linfo_string60
	.long	57
	.byte	3
	.byte	28
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string61
	.long	512
	.byte	3
	.byte	28
	.byte	8
	.byte	8
	.byte	0
	.byte	10
	.long	.Linfo_string63
	.byte	24
	.byte	1
	.byte	11
	.long	.Linfo_string12
	.long	889
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	11
	.long	.Linfo_string15
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp18
	.quad	.Ltmp20
	.quad	.Ltmp28
	.quad	.Ltmp30
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp11
	.quad	.Ltmp24
	.quad	.Ltmp28
	.quad	.Ltmp30
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	1310
	.long	299
	.asciz	"cyclic.command_line_arguments..import"
	.long	42
	.asciz	"command_line_arguments.negligibleExp"
	.long	64
	.asciz	"cyclic.New"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	1310
	.long	592
	.asciz	"_type"
	.long	1041
	.asciz	"method"
	.long	765
	.asciz	"uint32"
	.long	1262
	.asciz	"struct{*uint8,int,int}"
	.long	451
	.asciz	".math/big.nat"
	.long	512
	.asciz	"error"
	.long	57
	.asciz	"int"
	.long	328
	.asciz	"struct{*Group,error}"
	.long	408
	.asciz	"Int"
	.long	553
	.asciz	"struct{*_type,*func(*void)string}"
	.long	367
	.asciz	"Group"
	.long	940
	.asciz	"uncommonType"
	.long	444
	.asciz	"bool"
	.long	845
	.asciz	"__go_descriptor"
	.long	1132
	.asciz	"Reader"
	.long	833
	.asciz	"void"
	.long	758
	.asciz	"uintptr"
	.long	899
	.asciz	"string"
	.long	772
	.asciz	"uint8"
	.long	989
	.asciz	"struct{*method,int,int}"
	.long	505
	.asciz	"Word"
	.long	1173
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	1228
	.asciz	"struct{int,error}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

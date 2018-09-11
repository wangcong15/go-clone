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
module asm "\09.ascii \22cipher\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/cipher\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/cipher\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22rand\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22crypto/rand\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22config\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/project-iris/iris/config\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/project-iris/iris/config\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22io\22"
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
module asm "\09.ascii \22crypto\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22cipher\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_cipher..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22md5\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22crypto_md5..import\22"
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
module asm "\09.ascii \22config\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github_com_project_iris_iris_config..import\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
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
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
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
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
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
module asm "\09.ascii \2219\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
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
module asm "\09.ascii \229\22"
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
module asm "\09.ascii \22\5C\22Header\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Meta\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Iv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22\5C\22Message\5C\22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Head\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type -20>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.secure\22"
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
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 6>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Encrypt\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22m\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Decrypt\22"
module asm "\09.ascii \22 (\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Secure\22"
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
module asm "\09.ascii \22<type 9>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22KnownSecure\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 78E3ACBD1BCBC44BEAA7D231F24A1430D7EB31FF;\5Cn\22"
module asm "\09.text"

%StructType.0 = type { %_type.0, %IPST.5 }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.0*, %__go_descriptor.1*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.0 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.1 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.3 }
%IPST.3 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%IPST.5 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%functionDescriptor.0 = type { i64 }
%InterfaceType.0 = type { %_type.0, %IPST.6 }
%IPST.6 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%SliceType.0 = type { %_type.0, %_type.0* }
%FuncType.0 = type { %_type.0, i8, %IPST.4, %IPST.4 }
%IPST.4 = type { %_type.0**, i64, i64 }
%Reader.0 = type { { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.0*)* }*, i8* }
%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%IPST.0 = type { i8*, i64, i64 }
%__go_descriptor.12 = type { void ({ %Block.0, %error.0 }*, i8*, %IPST.0*)* }
%Block.0 = type { { %_type.0*, i64 (i8*, i8*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }*, i8* }
%Message.0 = type { %Header.0, %IPST.0, i8 }
%Header.0 = type { %IPST.2, %IPST.0, %IPST.0 }
%IPST.2 = type { %_type.0*, i8* }
%IPST.1 = type { i8**, i64, i64 }

$gcbits..hb = comdat any

$type...1command_line_arguments.Header = comdat any

$gcbits..ba = comdat any

$type..interface.4.5 = comdat any

$gcbits..da = comdat any

$type...6.7uint8 = comdat any

$uint8..d = comdat any

$type...1uint8 = comdat any

$gcbits..hjaa = comdat any

$type...1command_line_arguments.Message = comdat any

$type..func.8.9.8error.9 = comdat any

$error..d = comdat any

$type...1error = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type..func.8.1command_line_arguments.Message.9.8error.9 = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.Message.9.8.9 = comdat any

$type..func.8.9.8bool.9 = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$type..func.8.1command_line_arguments.Message.9.8bool.9 = comdat any

$type...1.1command_line_arguments.Message = comdat any

$gcbits..pppa = comdat any

$gcbits..ha = comdat any

$gcbits..GGGGa = comdat any

@command_line_arguments.Header..d = constant %StructType.0 { %_type.0 { i64 64, i64 48, i32 1651729095, i8 25, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..hb, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Header, i32 0, i32 0) }, %IPST.5 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C18, i32 0, i32 0), i64 3, i64 3 } }
@gcbits..hb = weak constant [1 x i8] c"'", comdat
@const.0 = private constant [37 x i8] c"\09command_line_arguments\09proto.Header\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @const.0, i32 0, i32 0), i64 36 }
@const.1 = private constant [7 x i8] c"Header\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.1, i32 0, i32 0), i64 6 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.3 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Header = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 657861753, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Header..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [38 x i8] c"*\09command_line_arguments\09proto.Header\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.3, i32 0, i32 0), i64 37 }
@const.4 = private constant [5 x i8] c"Meta\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.4, i32 0, i32 0), i64 4 }
@type..interface.4.5 = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 16, i8 20, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.nilinterhash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.nilinterequal..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* null, %_type.0* null }, %IPST.6 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C9, i32 0, i32 0), i64 0, i64 0 } }, comdat
@runtime.nilinterhash..f = external constant %functionDescriptor.0
@runtime.nilinterequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.5 = private constant [13 x i8] c"interface {}\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.5, i32 0, i32 0), i64 12 }
@go..C9 = internal global [1 x %imethod.0] zeroinitializer
@const.6 = private constant [4 x i8] c"Key\00", align 1
@go..C10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.6, i32 0, i32 0), i64 3 }
@type...6.7uint8 = weak constant %SliceType.0 { %_type.0 { i64 24, i64 8, i32 264632103, i8 23, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C11, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.7 = private constant [8 x i8] c"[]uint8\00", align 1
@go..C11 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.7, i32 0, i32 0), i64 7 }
@uint8..d = weak constant %_type.0 { i64 1, i64 0, i32 264632089, i8 -120, i8 1, i8 1, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.1*), i8* null, { i8*, i64 }* @go..C12, %uncommonType.0* @go..C15, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1uint8, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.8 = private constant [6 x i8] c"uint8\00", align 1
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.8, i32 0, i32 0), i64 5 }
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.8, i32 0, i32 0), i64 5 }
@go..C14 = internal global [1 x %method.0] zeroinitializer
@go..C15 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C13, { i8*, i64 }* null, %IPST.3 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C14, i32 0, i32 0), i64 0, i64 0 } }
@type...1uint8 = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -60853863, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* null, %_type.0* null }, %_type.0* @uint8..d }, comdat
@const.9 = private constant [7 x i8] c"*uint8\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.9, i32 0, i32 0), i64 6 }
@const.10 = private constant [3 x i8] c"Iv\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.10, i32 0, i32 0), i64 2 }
@go..C18 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C10, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C17, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 80 }]
@command_line_arguments.Message..d = constant %StructType.0 { %_type.0 { i64 96, i64 72, i32 1925150561, i8 25, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..hjaa, i32 0, i32 0), { i8*, i64 }* @go..C19, %uncommonType.0* @go..C23, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Message, i32 0, i32 0) }, %IPST.5 { %structField.0* getelementptr inbounds ([3 x %structField.0], [3 x %structField.0]* @go..C74, i32 0, i32 0), i64 3, i64 3 } }
@gcbits..hjaa = weak constant [2 x i8] c"'\01", comdat
@const.11 = private constant [38 x i8] c"\09command_line_arguments\09proto.Message\00", align 1
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.11, i32 0, i32 0), i64 37 }
@const.12 = private constant [8 x i8] c"Message\00", align 1
@go..C20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.12, i32 0, i32 0), i64 7 }
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C22 = internal global [1 x %method.0] zeroinitializer
@go..C23 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C20, { i8*, i64 }* @go..C21, %IPST.3 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C22, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Message = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 737637913, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C24, %uncommonType.0* @go..C68, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.Message, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Message..d, i32 0, i32 0) }, comdat
@const.13 = private constant [39 x i8] c"*\09command_line_arguments\09proto.Message\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.13, i32 0, i32 0), i64 38 }
@const.14 = private constant [8 x i8] c"Decrypt\00", align 1
@go..C25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.14, i32 0, i32 0), i64 7 }
@type..func.8.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1188738504, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C26, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C27, i32 0, i32 0), i64 0, i64 0 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C43, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.15 = private constant [13 x i8] c"func() error\00", align 1
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.15, i32 0, i32 0), i64 12 }
@go..C27 = internal global [1 x %_type.0*] zeroinitializer
@error..d = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2128909609, i8 20, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C28, %uncommonType.0* @go..C31, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1error, i32 0, i32 0) }, %IPST.6 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C42, i32 0, i32 0), i64 1, i64 1 } }, comdat
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@const.16 = private constant [6 x i8] c"error\00", align 1
@go..C28 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.16, i32 0, i32 0), i64 5 }
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.16, i32 0, i32 0), i64 5 }
@go..C30 = internal global [1 x %method.0] zeroinitializer
@go..C31 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C29, { i8*, i64 }* null, %IPST.3 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C30, i32 0, i32 0), i64 0, i64 0 } }
@type...1error = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 297184633, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C32, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0) }, comdat
@const.17 = private constant [7 x i8] c"*error\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.17, i32 0, i32 0), i64 6 }
@const.18 = private constant [6 x i8] c"Error\00", align 1
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.18, i32 0, i32 0), i64 5 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C34, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C35, i32 0, i32 0), i64 0, i64 0 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C41, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.19 = private constant [14 x i8] c"func() string\00", align 1
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.19, i32 0, i32 0), i64 13 }
@go..C35 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C36, %uncommonType.0* @go..C39, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.20 = private constant [7 x i8] c"string\00", align 1
@go..C36 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.20, i32 0, i32 0), i64 6 }
@go..C37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.20, i32 0, i32 0), i64 6 }
@go..C38 = internal global [1 x %method.0] zeroinitializer
@go..C39 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C37, { i8*, i64 }* null, %IPST.3 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C38, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C40, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.21 = private constant [8 x i8] c"*string\00", align 1
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.21, i32 0, i32 0), i64 7 }
@go..C41 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C42 = internal global [1 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C33, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }]
@go..C43 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@type..func.8.1command_line_arguments.Message.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -976652056, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C44, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C45, i32 0, i32 0), i64 1, i64 1 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C46, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.22 = private constant [51 x i8] c"func(*\09command_line_arguments\09proto.Message) error\00", align 1
@go..C44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([51 x i8], [51 x i8]* @const.22, i32 0, i32 0), i64 50 }
@go..C45 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Message, i32 0, i32 0)]
@go..C46 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@const.23 = private constant [8 x i8] c"Encrypt\00", align 1
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.23, i32 0, i32 0), i64 7 }
@const.24 = private constant [12 x i8] c"KnownSecure\00", align 1
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.24, i32 0, i32 0), i64 11 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C49, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C50, i32 0, i32 0), i64 0, i64 0 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C51, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.25 = private constant [7 x i8] c"func()\00", align 1
@go..C49 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.25, i32 0, i32 0), i64 6 }
@go..C50 = internal global [1 x %_type.0*] zeroinitializer
@go..C51 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.Message.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 2129576744, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C52, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C53, i32 0, i32 0), i64 1, i64 1 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C54, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.26 = private constant [45 x i8] c"func(*\09command_line_arguments\09proto.Message)\00", align 1
@go..C52 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([45 x i8], [45 x i8]* @const.26, i32 0, i32 0), i64 44 }
@go..C53 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Message, i32 0, i32 0)]
@go..C54 = internal global [1 x %_type.0*] zeroinitializer
@const.27 = private constant [7 x i8] c"Secure\00", align 1
@go..C55 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.27, i32 0, i32 0), i64 6 }
@type..func.8.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -361864120, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C56, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C57, i32 0, i32 0), i64 0, i64 0 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C63, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.28 = private constant [12 x i8] c"func() bool\00", align 1
@go..C56 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.28, i32 0, i32 0), i64 11 }
@go..C57 = internal global [1 x %_type.0*] zeroinitializer
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.1*), i8* null, { i8*, i64 }* @go..C58, %uncommonType.0* @go..C61, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@const.29 = private constant [5 x i8] c"bool\00", align 1
@go..C58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.29, i32 0, i32 0), i64 4 }
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.29, i32 0, i32 0), i64 4 }
@go..C60 = internal global [1 x %method.0] zeroinitializer
@go..C61 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C59, { i8*, i64 }* null, %IPST.3 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C60, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C62, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.30 = private constant [6 x i8] c"*bool\00", align 1
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.30, i32 0, i32 0), i64 5 }
@go..C63 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@type..func.8.1command_line_arguments.Message.9.8bool.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1767712616, i8 19, i8 8, i8 8, %__go_descriptor.0* null, %__go_descriptor.1* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C64, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C65, i32 0, i32 0), i64 1, i64 1 }, %IPST.4 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C66, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.31 = private constant [50 x i8] c"func(*\09command_line_arguments\09proto.Message) bool\00", align 1
@go..C64 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([50 x i8], [50 x i8]* @const.31, i32 0, i32 0), i64 49 }
@go..C65 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Message, i32 0, i32 0)]
@go..C66 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@go..C67 = internal global [4 x %method.0] [%method.0 { { i8*, i64 }* @go..C25, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8error.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Message.9.8error.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %Message.0*)* @command_line_arguments.Message.Decrypt to i8*) }, %method.0 { { i8*, i64 }* @go..C47, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8error.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Message.9.8error.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %Message.0*)* @command_line_arguments.Message.Encrypt to i8*) }, %method.0 { { i8*, i64 }* @go..C48, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Message.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %Message.0*)* @command_line_arguments.Message.KnownSecure to i8*) }, %method.0 { { i8*, i64 }* @go..C55, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.Message.9.8bool.9, i32 0, i32 0), i8* bitcast (i8 (i8*, %Message.0*)* @command_line_arguments.Message.Secure to i8*) }]
@go..C68 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.3 { %method.0* getelementptr inbounds ([4 x %method.0], [4 x %method.0]* @go..C67, i32 0, i32 0), i64 4, i64 4 } }
@type...1.1command_line_arguments.Message = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1082695271, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C69, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Message, i32 0, i32 0) }, comdat
@const.32 = private constant [40 x i8] c"**\09command_line_arguments\09proto.Message\00", align 1
@go..C69 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.32, i32 0, i32 0), i64 39 }
@const.33 = private constant [5 x i8] c"Head\00", align 1
@go..C70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.33, i32 0, i32 0), i64 4 }
@const.34 = private constant [5 x i8] c"Data\00", align 1
@go..C71 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.34, i32 0, i32 0), i64 4 }
@const.35 = private constant [7 x i8] c"secure\00", align 1
@go..C72 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.35, i32 0, i32 0), i64 6 }
@go..C73 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C74 = internal global [3 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C70, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Header..d, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C71, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i32 0, i32 0), { i8*, i64 }* null, i64 128 }, %structField.0 { { i8*, i64 }* @go..C72, { i8*, i64 }* @go..C73, %_type.0* @bool..d, { i8*, i64 }* null, i64 176 }]
@github_com_project_iris_iris_config.PacketCipherBits = external local_unnamed_addr externally_initialized global i64
@crypto_rand.Reader = external local_unnamed_addr externally_initialized global %Reader.0
@github_com_project_iris_iris_config.PacketCipher = external local_unnamed_addr externally_initialized global %__go_descriptor.12*
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@gcbits..pppa = weak constant [2 x i8] c"\EF=", comdat
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@gcbits..GGGGa = weak constant [3 x i8] c"\FF\FF\0F", comdat
@go..C0 = internal global { i8*, i64, [12 x { i8*, i64, i64, i8* }] } { i8* null, i64 12, [12 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C18 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C41 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %imethod.0]* @go..C42 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C43 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C45 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C46 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C53 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C63 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C65 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C66 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %method.0]* @go..C67 to i8*), i64 160, i64 160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..GGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([3 x %structField.0]* @go..C74 to i8*), i64 120, i64 112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..pppa, i32 0, i32 0) }] }

define { i64, i64 } @command_line_arguments.Message.Decrypt(i8* nest nocapture readnone %nest.1, %Message.0* %m) #0 !dbg !132 {
entry:
  %sret.actual.6 = alloca { %Block.0, %error.0 }, align 8
  %tmpv.35 = alloca %IPST.0, align 8
  %tmpv.39 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Message.0* %m, metadata !149, metadata !DIExpression()), !dbg !150
  %github_com_project_iris_iris_config.PacketCipher.ld.2 = load %__go_descriptor.12*, %__go_descriptor.12** @github_com_project_iris_iris_config.PacketCipher, align 8, !dbg !151
  %icmp.18 = icmp eq %Message.0* %m, null, !dbg !153
  br i1 %icmp.18, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !153
  unreachable

else.16:                                          ; preds = %entry
  %cast.136 = bitcast %__go_descriptor.12* %github_com_project_iris_iris_config.PacketCipher.ld.2 to i8*, !dbg !151
  %0 = getelementptr inbounds %__go_descriptor.12, %__go_descriptor.12* %github_com_project_iris_iris_config.PacketCipher.ld.2, i64 0, i32 0, !dbg !151
  %deref.ld.137 = load void ({ %Block.0, %error.0 }*, i8*, %IPST.0*)*, void ({ %Block.0, %error.0 }*, i8*, %IPST.0*)** %0, align 8, !dbg !151
  %field.25 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 0, i32 1, !dbg !154
  call void %deref.ld.137({ %Block.0, %error.0 }* nonnull sret %sret.actual.6, i8* nest %cast.136, %IPST.0* byval nonnull %field.25), !dbg !151
  %tmpv.26.sroa.3.0.cast.138.sroa_idx17 = getelementptr inbounds { %Block.0, %error.0 }, { %Block.0, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 0, !dbg !151
  %tmpv.26.sroa.3.0.copyload18 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.26.sroa.3.0.cast.138.sroa_idx17, align 8, !dbg !151
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.0.copyload18, metadata !155, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !156
  %icmp.19 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.0.copyload18, null, !dbg !157
  br i1 %icmp.19, label %else.18, label %then.17

then.17:                                          ; preds = %else.16
  %tmpv.26.sroa.4.0.cast.138.sroa_idx19 = getelementptr inbounds { %Block.0, %error.0 }, { %Block.0, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 1, !dbg !151
  %1 = bitcast i8** %tmpv.26.sroa.4.0.cast.138.sroa_idx19 to i64*, !dbg !151
  %tmpv.26.sroa.4.0.copyload2038 = load i64, i64* %1, align 8, !dbg !151
  call void @llvm.dbg.value(metadata i8** %tmpv.26.sroa.4.0.cast.138.sroa_idx19, metadata !155, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !156
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.0.copyload18 to i64, !dbg !158
  call void @llvm.dbg.value(metadata i64 %2, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !160
  call void @llvm.dbg.value(metadata i64 %tmpv.26.sroa.4.0.copyload2038, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !160
  %ld.10.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !158
  %ld.10.fca.1.insert = insertvalue { i64, i64 } %ld.10.fca.0.insert, i64 %tmpv.26.sroa.4.0.copyload2038, 1, !dbg !158
  ret { i64, i64 } %ld.10.fca.1.insert, !dbg !158

else.18:                                          ; preds = %else.16
  %tmpv.26.sroa.0.sroa.3.0.tmpv.26.sroa.0.0.cast.138.sroa_cast.sroa_idx28 = getelementptr inbounds { %Block.0, %error.0 }, { %Block.0, %error.0 }* %sret.actual.6, i64 0, i32 0, i32 1, !dbg !151
  %tmpv.26.sroa.0.sroa.3.0.tmpv.26.sroa.0.0.cast.138.sroa_cast.sroa_cast = bitcast i8** %tmpv.26.sroa.0.sroa.3.0.tmpv.26.sroa.0.0.cast.138.sroa_cast.sroa_idx28 to i64*, !dbg !151
  %tmpv.26.sroa.0.sroa.3.0.copyload29 = load i64, i64* %tmpv.26.sroa.0.sroa.3.0.tmpv.26.sroa.0.0.cast.138.sroa_cast.sroa_cast, align 8, !dbg !151
  call void @llvm.dbg.value(metadata i64 %tmpv.26.sroa.0.sroa.3.0.copyload29, metadata !161, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !156
  %tmpv.26.sroa.0.sroa.0.0.tmpv.26.sroa.0.0.cast.138.sroa_cast.sroa_cast = bitcast { %Block.0, %error.0 }* %sret.actual.6 to i64*, !dbg !151
  %tmpv.26.sroa.0.sroa.0.0.copyload27 = load i64, i64* %tmpv.26.sroa.0.sroa.0.0.tmpv.26.sroa.0.0.cast.138.sroa_cast.sroa_cast, align 8, !dbg !151
  call void @llvm.dbg.value(metadata i64 %tmpv.26.sroa.0.sroa.0.0.copyload27, metadata !161, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !156
  %field.30 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 0, i32 2, !dbg !162
  %call.2 = call { i64, i64 } @crypto_cipher.NewCTR(i8* nest undef, i64 %tmpv.26.sroa.0.sroa.0.0.copyload27, i64 %tmpv.26.sroa.0.sroa.3.0.copyload29, %IPST.0* byval nonnull %field.30), !dbg !163
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !163
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !163
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !172
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !172
  %3 = inttoptr i64 %call.2.fca.0.extract to { %_type.0*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }*, !dbg !173
  %field.32 = getelementptr inbounds { %_type.0*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }, { %_type.0*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }* %3, i64 0, i32 1, !dbg !173
  %.field.ld.2 = load void (i8*, i8*, %IPST.0*, %IPST.0*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)** %field.32, align 8, !dbg !173
  %4 = inttoptr i64 %call.2.fca.1.extract to i8*, !dbg !173
  %field.34 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 1, !dbg !174
  call void %.field.ld.2(i8* nest undef, i8* %4, %IPST.0* byval nonnull %field.34, %IPST.0* byval nonnull %field.34), !dbg !173
  %cast.159 = bitcast %IPST.0* %tmpv.35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.159, i8 0, i64 24, i1 false)
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !175
  %icmp.25 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !175
  %cast.162 = bitcast %IPST.0* %field.25 to i8*, !dbg !175
  br i1 %icmp.25, label %else.24.thread, label %else.24

else.24.thread:                                   ; preds = %else.18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.162, i8* nonnull align 8 %cast.159, i64 24, i1 false), !dbg !175
  %cast.16839 = bitcast %IPST.0* %tmpv.39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.16839, i8 0, i64 24, i1 false)
  %cast.17141 = bitcast %IPST.0* %field.30 to i8*, !dbg !176
  br label %else.26

else.24:                                          ; preds = %else.18
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.162, i8* nonnull %cast.159), !dbg !175
  %runtime.writeBarrier.ld.3.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !176
  %cast.168 = bitcast %IPST.0* %tmpv.39 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.168, i8 0, i64 24, i1 false)
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.3.pr, 0, !dbg !176
  %cast.171 = bitcast %IPST.0* %field.30 to i8*, !dbg !176
  br i1 %icmp.28, label %else.26, label %else.25

fallthrough.25:                                   ; preds = %else.25, %else.26
  call void @llvm.dbg.value(metadata i64 0, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !160
  call void @llvm.dbg.value(metadata i64 0, metadata !159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !160
  ret { i64, i64 } zeroinitializer, !dbg !177

else.25:                                          ; preds = %else.24
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.171, i8* nonnull %cast.168), !dbg !176
  br label %fallthrough.25

else.26:                                          ; preds = %else.24.thread, %else.24
  %cast.17143 = phi i8* [ %cast.17141, %else.24.thread ], [ %cast.171, %else.24 ]
  %cast.16842 = phi i8* [ %cast.16839, %else.24.thread ], [ %cast.168, %else.24 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.17143, i8* align 8 %cast.16842, i64 24, i1 false), !dbg !176
  br label %fallthrough.25
}

define { i64, i64 } @command_line_arguments.Message.Encrypt(i8* nest nocapture readnone %nest.0, %Message.0* %m) #0 !dbg !178 {
entry:
  %key = alloca %IPST.0, align 8
  %iv = alloca %IPST.0, align 8
  %sret.actual.0 = alloca %IPST.1, align 8
  %sret.actual.1 = alloca { i64, %error.0 }, align 8
  %sret.actual.2 = alloca { %Block.0, %error.0 }, align 8
  %sret.actual.3 = alloca %IPST.1, align 8
  %sret.actual.4 = alloca { i64, %error.0 }, align 8
  %tmpv.19 = alloca %IPST.0, align 8
  %tmpv.23 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Message.0* %m, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = bitcast %IPST.0* %key to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast %IPST.0* %iv to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %github_com_project_iris_iris_config.PacketCipherBits.ld.1 = load i64, i64* @github_com_project_iris_iris_config.PacketCipherBits, align 8, !dbg !181
  %div.0 = sdiv i64 %github_com_project_iris_iris_config.PacketCipherBits.ld.1, 8, !dbg !183
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* nonnull @uint8..d, i64 %div.0, i64 %div.0), !dbg !184
  %cast.52 = bitcast %IPST.1* %sret.actual.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.52, i64 24, i1 false)
  %ld.0 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !185
  %ld.1 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !185
  call void @llvm.dbg.value(metadata %IPST.0* %key, metadata !187, metadata !DIExpression(DW_OP_deref)), !dbg !188
  call void @io.ReadFull({ i64, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, i64 %ld.0, i64 %ld.1, %IPST.0* byval nonnull %key), !dbg !185
  %tmpv.3.sroa.0.0.cast.57.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.1, i64 0, i32 0, !dbg !185
  %tmpv.3.sroa.0.0.copyload24 = load i64, i64* %tmpv.3.sroa.0.0.cast.57.sroa_idx, align 8, !dbg !185
  %tmpv.3.sroa.3.sroa.0.0.tmpv.3.sroa.3.0.cast.57.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 0, !dbg !185
  %tmpv.3.sroa.3.sroa.0.0.copyload35 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.3.sroa.3.sroa.0.0.tmpv.3.sroa.3.0.cast.57.sroa_cast.sroa_idx, align 8, !dbg !185
  call void @llvm.dbg.value(metadata i64 %tmpv.3.sroa.0.0.copyload24, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.3.sroa.3.sroa.0.0.copyload35, metadata !191, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !190
  %field.2 = getelementptr inbounds %IPST.0, %IPST.0* %key, i64 0, i32 1, !dbg !192
  %key.field.ld.0 = load i64, i64* %field.2, align 8, !dbg !192
  %icmp.2 = icmp ne i64 %tmpv.3.sroa.0.0.copyload24, %key.field.ld.0, !dbg !193
  %icmp.3 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.3.sroa.3.sroa.0.0.copyload35, null, !dbg !194
  %spec.select = or i1 %icmp.3, %icmp.2
  br i1 %spec.select, label %then.3, label %else.3

then.3:                                           ; preds = %entry
  %tmpv.3.sroa.3.sroa.3.0.tmpv.3.sroa.3.0.cast.57.sroa_cast.sroa_idx36 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 1, !dbg !185
  call void @llvm.dbg.value(metadata i8** %tmpv.3.sroa.3.sroa.3.0.tmpv.3.sroa.3.0.cast.57.sroa_cast.sroa_idx36, metadata !191, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !190
  %2 = bitcast i8** %tmpv.3.sroa.3.sroa.3.0.tmpv.3.sroa.3.0.cast.57.sroa_cast.sroa_idx36 to i64*, !dbg !185
  %tmpv.3.sroa.3.sroa.3.0.copyload3794 = load i64, i64* %2, align 8, !dbg !185
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.3.sroa.3.sroa.0.0.copyload35 to i64, !dbg !195
  call void @llvm.dbg.value(metadata i64 %3, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  call void @llvm.dbg.value(metadata i64 %tmpv.3.sroa.3.sroa.3.0.copyload3794, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  %ld.2.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !195
  %ld.2.fca.1.insert = insertvalue { i64, i64 } %ld.2.fca.0.insert, i64 %tmpv.3.sroa.3.sroa.3.0.copyload3794, 1, !dbg !195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !195
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !195

else.3:                                           ; preds = %entry
  %github_com_project_iris_iris_config.PacketCipher.ld.0 = load %__go_descriptor.12*, %__go_descriptor.12** @github_com_project_iris_iris_config.PacketCipher, align 8, !dbg !198
  %4 = getelementptr inbounds %__go_descriptor.12, %__go_descriptor.12* %github_com_project_iris_iris_config.PacketCipher.ld.0, i64 0, i32 0, !dbg !198
  %deref.ld.095 = load void ({ %Block.0, %error.0 }*, i8*, %IPST.0*)*, void ({ %Block.0, %error.0 }*, i8*, %IPST.0*)** %4, align 8, !dbg !198
  %cast.70 = bitcast %__go_descriptor.12* %github_com_project_iris_iris_config.PacketCipher.ld.0 to i8*, !dbg !198
  call void @llvm.dbg.value(metadata %IPST.0* %key, metadata !187, metadata !DIExpression(DW_OP_deref)), !dbg !188
  call void %deref.ld.095({ %Block.0, %error.0 }* nonnull sret %sret.actual.2, i8* nest %cast.70, %IPST.0* byval nonnull %key), !dbg !198
  %tmpv.7.sroa.0.sroa.0.0.tmpv.7.sroa.0.0.cast.72.sroa_cast.sroa_cast = bitcast { %Block.0, %error.0 }* %sret.actual.2 to i64*, !dbg !198
  %tmpv.7.sroa.0.sroa.0.0.copyload78 = load i64, i64* %tmpv.7.sroa.0.sroa.0.0.tmpv.7.sroa.0.0.cast.72.sroa_cast.sroa_cast, align 8, !dbg !198
  %tmpv.7.sroa.0.sroa.3.0.tmpv.7.sroa.0.0.cast.72.sroa_cast.sroa_idx79 = getelementptr inbounds { %Block.0, %error.0 }, { %Block.0, %error.0 }* %sret.actual.2, i64 0, i32 0, i32 1, !dbg !198
  %tmpv.7.sroa.0.sroa.3.0.tmpv.7.sroa.0.0.cast.72.sroa_cast.sroa_cast = bitcast i8** %tmpv.7.sroa.0.sroa.3.0.tmpv.7.sroa.0.0.cast.72.sroa_cast.sroa_idx79 to i64*, !dbg !198
  %tmpv.7.sroa.0.sroa.3.0.copyload80 = load i64, i64* %tmpv.7.sroa.0.sroa.3.0.tmpv.7.sroa.0.0.cast.72.sroa_cast.sroa_cast, align 8, !dbg !198
  %tmpv.7.sroa.3.0.cast.72.sroa_idx64 = getelementptr inbounds { %Block.0, %error.0 }, { %Block.0, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 0, !dbg !198
  %tmpv.7.sroa.3.0.copyload65 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.7.sroa.3.0.cast.72.sroa_idx64, align 8, !dbg !198
  call void @llvm.dbg.value(metadata i64 %tmpv.7.sroa.0.sroa.0.0.copyload78, metadata !199, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !200
  call void @llvm.dbg.value(metadata i64 %tmpv.7.sroa.0.sroa.3.0.copyload80, metadata !199, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !200
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.7.sroa.3.0.copyload65, metadata !201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !200
  %icmp.5 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.7.sroa.3.0.copyload65, null, !dbg !202
  br i1 %icmp.5, label %else.4, label %then.4

then.4:                                           ; preds = %else.3
  %tmpv.7.sroa.4.0.cast.72.sroa_idx66 = getelementptr inbounds { %Block.0, %error.0 }, { %Block.0, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 1, !dbg !198
  %5 = bitcast i8** %tmpv.7.sroa.4.0.cast.72.sroa_idx66 to i64*, !dbg !198
  %tmpv.7.sroa.4.0.copyload6796 = load i64, i64* %5, align 8, !dbg !198
  call void @llvm.dbg.value(metadata i8** %tmpv.7.sroa.4.0.cast.72.sroa_idx66, metadata !201, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !200
  %6 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.7.sroa.3.0.copyload65 to i64, !dbg !203
  call void @llvm.dbg.value(metadata i64 %6, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  call void @llvm.dbg.value(metadata i64 %tmpv.7.sroa.4.0.copyload6796, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  %ld.3.fca.0.insert = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !203
  %ld.3.fca.1.insert = insertvalue { i64, i64 } %ld.3.fca.0.insert, i64 %tmpv.7.sroa.4.0.copyload6796, 1, !dbg !203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !203
  ret { i64, i64 } %ld.3.fca.1.insert, !dbg !203

else.4:                                           ; preds = %else.3
  %7 = inttoptr i64 %tmpv.7.sroa.0.sroa.0.0.copyload78 to { %_type.0*, i64 (i8*, i8*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }*, !dbg !204
  %field.8 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }, { %_type.0*, i64 (i8*, i8*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }* %7, i64 0, i32 1, !dbg !204
  %.field.ld.0 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %field.8, align 8, !dbg !204
  %8 = inttoptr i64 %tmpv.7.sroa.0.sroa.3.0.copyload80 to i8*, !dbg !204
  %call.0 = call i64 %.field.ld.0(i8* nest undef, i8* %8), !dbg !204
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.3, i8* nest undef, %_type.0* nonnull @uint8..d, i64 %call.0, i64 %call.0), !dbg !205
  %cast.87 = bitcast %IPST.1* %sret.actual.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1, i8* nonnull align 8 %cast.87, i64 24, i1 false)
  %ld.4 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !206
  %ld.5 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !206
  call void @llvm.dbg.value(metadata %IPST.0* %iv, metadata !208, metadata !DIExpression(DW_OP_deref)), !dbg !209
  call void @io.ReadFull({ i64, %error.0 }* nonnull sret %sret.actual.4, i8* nest undef, i64 %ld.4, i64 %ld.5, %IPST.0* byval nonnull %iv), !dbg !206
  %tmpv.11.sroa.0.0.cast.92.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.4, i64 0, i32 0, !dbg !206
  %tmpv.11.sroa.0.0.copyload6 = load i64, i64* %tmpv.11.sroa.0.0.cast.92.sroa_idx, align 8, !dbg !206
  %tmpv.11.sroa.3.sroa.0.0.tmpv.11.sroa.3.0.cast.92.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.4, i64 0, i32 1, i32 0, !dbg !206
  %tmpv.11.sroa.3.sroa.0.0.copyload17 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.11.sroa.3.sroa.0.0.tmpv.11.sroa.3.0.cast.92.sroa_cast.sroa_idx, align 8, !dbg !206
  call void @llvm.dbg.value(metadata i64 %tmpv.11.sroa.0.0.copyload6, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.11.sroa.3.sroa.0.0.copyload17, metadata !212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !211
  %field.12 = getelementptr inbounds %IPST.0, %IPST.0* %iv, i64 0, i32 1, !dbg !213
  %iv.field.ld.0 = load i64, i64* %field.12, align 8, !dbg !213
  %icmp.6 = icmp ne i64 %tmpv.11.sroa.0.0.copyload6, %iv.field.ld.0, !dbg !214
  %icmp.7 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.11.sroa.3.sroa.0.0.copyload17, null, !dbg !215
  %spec.select98 = or i1 %icmp.7, %icmp.6
  br i1 %spec.select98, label %then.6, label %else.6

then.6:                                           ; preds = %else.4
  %tmpv.11.sroa.3.sroa.3.0.tmpv.11.sroa.3.0.cast.92.sroa_cast.sroa_idx18 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.4, i64 0, i32 1, i32 1, !dbg !206
  call void @llvm.dbg.value(metadata i8** %tmpv.11.sroa.3.sroa.3.0.tmpv.11.sroa.3.0.cast.92.sroa_cast.sroa_idx18, metadata !212, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !211
  %9 = bitcast i8** %tmpv.11.sroa.3.sroa.3.0.tmpv.11.sroa.3.0.cast.92.sroa_cast.sroa_idx18 to i64*, !dbg !206
  %tmpv.11.sroa.3.sroa.3.0.copyload1997 = load i64, i64* %9, align 8, !dbg !206
  %10 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.11.sroa.3.sroa.0.0.copyload17 to i64, !dbg !216
  call void @llvm.dbg.value(metadata i64 %10, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  call void @llvm.dbg.value(metadata i64 %tmpv.11.sroa.3.sroa.3.0.copyload1997, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  %ld.6.fca.0.insert = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !216
  %ld.6.fca.1.insert = insertvalue { i64, i64 } %ld.6.fca.0.insert, i64 %tmpv.11.sroa.3.sroa.3.0.copyload1997, 1, !dbg !216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !216
  ret { i64, i64 } %ld.6.fca.1.insert, !dbg !216

else.6:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata %IPST.0* %iv, metadata !208, metadata !DIExpression(DW_OP_deref)), !dbg !209
  %call.1 = call { i64, i64 } @crypto_cipher.NewCTR(i8* nest undef, i64 %tmpv.7.sroa.0.sroa.0.0.copyload78, i64 %tmpv.7.sroa.0.sroa.3.0.copyload80, %IPST.0* byval nonnull %iv), !dbg !217
  %icmp.9 = icmp eq %Message.0* %m, null, !dbg !218
  br i1 %icmp.9, label %then.7, label %else.7

then.7:                                           ; preds = %else.6
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !218
  unreachable

else.7:                                           ; preds = %else.6
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !217
  call void @llvm.dbg.value(metadata i64 %call.1.fca.1.extract, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  %11 = inttoptr i64 %call.1.fca.1.extract to i8*, !dbg !221
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !217
  call void @llvm.dbg.value(metadata i64 %call.1.fca.0.extract, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  %12 = inttoptr i64 %call.1.fca.0.extract to { %_type.0*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }*, !dbg !221
  %field.15 = getelementptr inbounds { %_type.0*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }, { %_type.0*, void (i8*, i8*, %IPST.0*, %IPST.0*)* }* %12, i64 0, i32 1, !dbg !221
  %.field.ld.1 = load void (i8*, i8*, %IPST.0*, %IPST.0*)*, void (i8*, i8*, %IPST.0*, %IPST.0*)** %field.15, align 8, !dbg !221
  %field.17 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 1, !dbg !218
  call void %.field.ld.1(i8* nest undef, i8* %11, %IPST.0* byval nonnull %field.17, %IPST.0* byval nonnull %field.17), !dbg !221
  %field.20 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 0, i32 1, !dbg !222
  %cast.108 = bitcast %IPST.0* %tmpv.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.108, i8* nonnull align 8 %0, i64 24, i1 false)
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !223
  %icmp.13 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !223
  %cast.111 = bitcast %IPST.0* %field.20 to i8*, !dbg !223
  br i1 %icmp.13, label %else.12.thread, label %else.12

else.12.thread:                                   ; preds = %else.7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.111, i8* nonnull align 8 %cast.108, i64 24, i1 false), !dbg !223
  %field.2299 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 0, i32 2, !dbg !224
  %cast.117100 = bitcast %IPST.0* %tmpv.23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.117100, i8* nonnull align 8 %1, i64 24, i1 false)
  %cast.120102 = bitcast %IPST.0* %field.2299 to i8*, !dbg !225
  br label %else.14

else.12:                                          ; preds = %else.7
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.111, i8* nonnull %cast.108), !dbg !223
  %runtime.writeBarrier.ld.1.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !225
  %field.22 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 0, i32 2, !dbg !224
  %cast.117 = bitcast %IPST.0* %tmpv.23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.117, i8* nonnull align 8 %1, i64 24, i1 false)
  %icmp.16 = icmp eq i32 %runtime.writeBarrier.ld.1.pr, 0, !dbg !225
  %cast.120 = bitcast %IPST.0* %field.22 to i8*, !dbg !225
  br i1 %icmp.16, label %else.14, label %else.13

else.13:                                          ; preds = %else.12
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.120, i8* nonnull %cast.117), !dbg !225
  br label %else.15

else.14:                                          ; preds = %else.12.thread, %else.12
  %cast.120104 = phi i8* [ %cast.120102, %else.12.thread ], [ %cast.120, %else.12 ]
  %cast.117103 = phi i8* [ %cast.117100, %else.12.thread ], [ %cast.117, %else.12 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.120104, i8* align 8 %cast.117103, i64 24, i1 false), !dbg !225
  br label %else.15

else.15:                                          ; preds = %else.14, %else.13
  %field.23 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 2, !dbg !226
  store i8 1, i8* %field.23, align 1, !dbg !227
  call void @llvm.dbg.value(metadata i64 0, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !197
  call void @llvm.dbg.value(metadata i64 0, metadata !196, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !228
  ret { i64, i64 } zeroinitializer, !dbg !228
}

define void @command_line_arguments.Message.KnownSecure(i8* nest nocapture readnone %nest.3, %Message.0* %m) #0 !dbg !229 {
entry:
  call void @llvm.dbg.value(metadata %Message.0* %m, metadata !232, metadata !DIExpression()), !dbg !233
  %icmp.30 = icmp eq %Message.0* %m, null, !dbg !234
  br i1 %icmp.30, label %then.28, label %else.28

then.28:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !234
  unreachable

else.28:                                          ; preds = %entry
  %field.41 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 2, !dbg !234
  store i8 1, i8* %field.41, align 1, !dbg !235
  ret void
}

define i8 @command_line_arguments.Message.Secure(i8* nest nocapture readnone %nest.2, %Message.0* readonly %m) #0 !dbg !236 {
entry:
  call void @llvm.dbg.value(metadata %Message.0* %m, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8 0, metadata !241, metadata !DIExpression()), !dbg !242
  %icmp.29 = icmp eq %Message.0* %m, null, !dbg !243
  br i1 %icmp.29, label %then.27, label %else.27

then.27:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !243
  unreachable

else.27:                                          ; preds = %entry
  %field.40 = getelementptr inbounds %Message.0, %Message.0* %m, i64 0, i32 2, !dbg !243
  %.field.ld.3 = load i8, i8* %field.40, align 1, !dbg !243
  call void @llvm.dbg.value(metadata i8 %.field.ld.3, metadata !241, metadata !DIExpression()), !dbg !242
  ret i8 %.field.ld.3, !dbg !244
}

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #1

declare void @runtime.makeslice(%IPST.1*, i8*, %_type.0*, i64, i64) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare void @io.ReadFull({ i64, %error.0 }*, i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare { i64, i64 } @crypto_cipher.NewCTR(i8*, i64, i64, %IPST.0*) local_unnamed_addr #0

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.4) local_unnamed_addr #0 !dbg !245 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [12 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !248
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
!2 = !DIFile(filename: "./proto.go", directory: "/home/wangcong/go_path/src/github.com/project-iris/iris/proto")
!3 = !{}
!4 = !{!5, !9, !102, !130}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "github_com_project_iris_iris_config.PacketCipherBits", linkageName: "github_com_project_iris_iris_config.PacketCipherBits", scope: !1, file: !7, line: 28, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "proto.go", directory: ".")
!8 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "crypto_rand.Reader", linkageName: "crypto_rand.Reader", scope: !1, file: !7, line: 25, type: !11, isLocal: false, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Reader", file: !7, line: 24, size: 128, align: 8, elements: !12)
!12 = !{!13, !101}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 24, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}", file: !16, size: 128, align: 8, elements: !17)
!16 = !DIFile(filename: "", directory: "")
!17 = !{!18, !78}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 24, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !21, line: 1, size: 576, align: 8, elements: !22)
!21 = !DIFile(filename: "<built-in>", directory: "")
!22 = !{!23, !25, !26, !28, !30, !31, !32, !42, !51, !53, !59, !77}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !21, line: 1, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !21, line: 1, baseType: !24, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !21, line: 1, baseType: !27, size: 32, align: 32, offset: 128)
!27 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !21, line: 1, baseType: !29, size: 8, align: 8, offset: 160)
!29 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !21, line: 1, baseType: !29, size: 8, align: 8, offset: 168)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !21, line: 1, baseType: !29, size: 8, align: 8, offset: 176)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !21, line: 1, baseType: !33, size: 64, align: 64, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !21, line: 1, size: 64, align: 8, elements: !35)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !21, line: 1, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{!24, !40, !24}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "void")
!42 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !21, line: 1, baseType: !43, size: 64, align: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !21, line: 1, size: 64, align: 8, elements: !45)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !21, line: 1, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !40, !40}
!50 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !21, line: 1, baseType: !52, size: 64, align: 64, offset: 320)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !21, line: 1, baseType: !54, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !21, line: 1, size: 128, align: 8, elements: !56)
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !21, line: 1, baseType: !52, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !21, line: 1, baseType: !8, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !21, line: 1, baseType: !60, size: 64, align: 64, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !21, line: 1, size: 320, align: 8, elements: !62)
!62 = !{!63, !64, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !21, line: 1, baseType: !54, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !21, line: 1, baseType: !54, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !21, line: 1, baseType: !66, size: 192, align: 64, offset: 128)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !16, size: 192, align: 8, elements: !67)
!67 = !{!68, !75, !76}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !21, line: 1, size: 320, align: 8, elements: !71)
!71 = !{!63, !64, !72, !73, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !16, line: 1, baseType: !8, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !16, line: 1, baseType: !8, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 512)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Read", file: !16, line: 24, baseType: !79, size: 64, align: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !40, !98}
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,error}", file: !16, size: 192, align: 8, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "n", file: !16, line: 24, baseType: !8, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "err", file: !16, line: 24, baseType: !86, size: 128, align: 64, offset: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !21, line: 1, size: 128, align: 8, elements: !87)
!87 = !{!88, !97}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !21, line: 1, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !16, size: 128, align: 8, elements: !91)
!91 = !{!92, !93}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !16, line: 1, baseType: !19, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !16, line: 1, baseType: !94, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!55, !40}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !21, line: 1, baseType: !40, size: 64, align: 64, offset: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*uint8,int,int}", file: !16, size: 192, align: 8, elements: !99)
!99 = !{!100, !75, !76}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !16, line: 1, baseType: !52, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !40, size: 64, align: 64, offset: 64)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "github_com_project_iris_iris_config.PacketCipher", linkageName: "github_com_project_iris_iris_config.PacketCipher", scope: !1, file: !7, line: 28, type: !104, isLocal: false, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 28, size: 64, align: 8, elements: !106)
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 28, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !98}
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{Block,error}", file: !16, size: 256, align: 8, elements: !112)
!112 = !{!113, !129}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 28, baseType: !114, size: 128, align: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", file: !7, line: 24, size: 128, align: 8, elements: !115)
!115 = !{!116, !101}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 24, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)int,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void}", file: !16, size: 256, align: 8, elements: !119)
!119 = !{!18, !120, !124, !128}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "BlockSize", file: !16, line: 24, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!8, !40}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Decrypt", file: !16, line: 24, baseType: !125, size: 64, align: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!41, !40, !98, !98}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Encrypt", file: !16, line: 24, baseType: !125, size: 64, align: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "UNNAMED", file: !16, line: 28, baseType: !86, size: 128, align: 64, offset: 128)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !21, line: 1, type: !27, isLocal: false, isDefinition: true)
!132 = distinct !DISubprogram(name: "proto.Decrypt..1command_line_arguments.Message", linkageName: "command_line_arguments.Message.Decrypt", scope: null, file: !7, line: 74, type: !133, isLocal: false, isDefinition: true, scopeLine: 74, isOptimized: false, unit: !1, retainedNodes: !3)
!133 = !DISubroutineType(types: !134)
!134 = !{!86, !135, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "Message", file: !7, line: 39, size: 768, align: 8, elements: !137)
!137 = !{!138, !147, !148}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Head", file: !7, line: 40, baseType: !139, size: 512, align: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", file: !7, line: 32, size: 512, align: 8, elements: !140)
!140 = !{!141, !145, !146}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Meta", file: !7, line: 33, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*void}", file: !16, size: 128, align: 8, elements: !143)
!143 = !{!92, !144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !16, line: 1, baseType: !40, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "Key", file: !7, line: 34, baseType: !98, size: 192, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Iv", file: !7, line: 35, baseType: !98, size: 192, align: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Data", file: !7, line: 41, baseType: !98, size: 192, align: 64, offset: 512)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "secure", file: !7, line: 43, baseType: !50, size: 8, align: 8, offset: 704)
!149 = !DILocalVariable(name: "m", arg: 1, scope: !132, file: !7, line: 74, type: !135)
!150 = !DILocation(line: 74, column: 1, scope: !132)
!151 = !DILocation(line: 76, column: 23, scope: !152)
!152 = distinct !DILexicalBlock(scope: !132, file: !7, line: 74, column: 1)
!153 = !DILocation(line: 76, column: 37, scope: !152)
!154 = !DILocation(line: 76, column: 42, scope: !152)
!155 = !DILocalVariable(name: "err", scope: !152, file: !7, line: 76, type: !86)
!156 = !DILocation(line: 76, column: 2, scope: !132)
!157 = !DILocation(line: 77, column: 9, scope: !152)
!158 = !DILocation(line: 78, column: 3, scope: !152)
!159 = !DILocalVariable(name: "$ret1", scope: !132, file: !7, line: 74, type: !86)
!160 = !DILocation(line: 74, column: 29, scope: !132)
!161 = !DILocalVariable(name: "block", scope: !152, file: !7, line: 76, type: !114)
!162 = !DILocation(line: 80, column: 39, scope: !152)
!163 = !DILocation(line: 80, column: 19, scope: !152)
!164 = !DILocalVariable(name: "stream", scope: !152, file: !7, line: 80, type: !165)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stream", file: !7, line: 24, size: 128, align: 8, elements: !166)
!166 = !{!167, !101}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 24, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void}", file: !16, size: 128, align: 8, elements: !170)
!170 = !{!18, !171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "XORKeyStream", file: !16, line: 24, baseType: !125, size: 64, align: 64, offset: 64)
!172 = !DILocation(line: 80, column: 2, scope: !132)
!173 = !DILocation(line: 83, column: 8, scope: !152)
!174 = !DILocation(line: 83, column: 23, scope: !152)
!175 = !DILocation(line: 84, column: 13, scope: !152)
!176 = !DILocation(line: 85, column: 12, scope: !152)
!177 = !DILocation(line: 86, column: 2, scope: !152)
!178 = distinct !DISubprogram(name: "proto.Encrypt..1command_line_arguments.Message", linkageName: "command_line_arguments.Message.Encrypt", scope: null, file: !7, line: 47, type: !133, isLocal: false, isDefinition: true, scopeLine: 47, isOptimized: false, unit: !1, retainedNodes: !3)
!179 = !DILocalVariable(name: "m", arg: 1, scope: !178, file: !7, line: 47, type: !135)
!180 = !DILocation(line: 47, column: 1, scope: !178)
!181 = !DILocation(line: 49, column: 29, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !7, line: 47, column: 1)
!183 = !DILocation(line: 49, column: 45, scope: !182)
!184 = !DILocation(line: 49, column: 9, scope: !182)
!185 = !DILocation(line: 50, column: 18, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !7, line: 50, column: 2)
!187 = !DILocalVariable(name: "key", scope: !182, file: !7, line: 49, type: !98)
!188 = !DILocation(line: 49, column: 2, scope: !178)
!189 = !DILocalVariable(name: "n", scope: !186, file: !7, line: 50, type: !8)
!190 = !DILocation(line: 50, column: 5, scope: !182)
!191 = !DILocalVariable(name: "err", scope: !186, file: !7, line: 50, type: !86)
!192 = !DILocation(line: 50, column: 55, scope: !186)
!193 = !DILocation(line: 50, column: 48, scope: !186)
!194 = !DILocation(line: 50, column: 67, scope: !186)
!195 = !DILocation(line: 51, column: 3, scope: !186)
!196 = !DILocalVariable(name: "$ret0", scope: !178, file: !7, line: 47, type: !86)
!197 = !DILocation(line: 47, column: 29, scope: !178)
!198 = !DILocation(line: 53, column: 23, scope: !182)
!199 = !DILocalVariable(name: "block", scope: !182, file: !7, line: 53, type: !114)
!200 = !DILocation(line: 53, column: 2, scope: !178)
!201 = !DILocalVariable(name: "err", scope: !182, file: !7, line: 53, type: !86)
!202 = !DILocation(line: 54, column: 9, scope: !182)
!203 = !DILocation(line: 55, column: 3, scope: !182)
!204 = !DILocation(line: 58, column: 26, scope: !182)
!205 = !DILocation(line: 58, column: 8, scope: !182)
!206 = !DILocation(line: 59, column: 18, scope: !207)
!207 = distinct !DILexicalBlock(scope: !182, file: !7, line: 59, column: 2)
!208 = !DILocalVariable(name: "iv", scope: !182, file: !7, line: 58, type: !98)
!209 = !DILocation(line: 58, column: 2, scope: !178)
!210 = !DILocalVariable(name: "n", scope: !207, file: !7, line: 59, type: !8)
!211 = !DILocation(line: 59, column: 5, scope: !182)
!212 = !DILocalVariable(name: "err", scope: !207, file: !7, line: 59, type: !86)
!213 = !DILocation(line: 59, column: 54, scope: !207)
!214 = !DILocation(line: 59, column: 47, scope: !207)
!215 = !DILocation(line: 59, column: 65, scope: !207)
!216 = !DILocation(line: 60, column: 3, scope: !207)
!217 = !DILocation(line: 62, column: 19, scope: !182)
!218 = !DILocation(line: 65, column: 23, scope: !182)
!219 = !DILocalVariable(name: "stream", scope: !182, file: !7, line: 62, type: !165)
!220 = !DILocation(line: 62, column: 2, scope: !178)
!221 = !DILocation(line: 65, column: 8, scope: !182)
!222 = !DILocation(line: 66, column: 8, scope: !182)
!223 = !DILocation(line: 66, column: 13, scope: !182)
!224 = !DILocation(line: 67, column: 8, scope: !182)
!225 = !DILocation(line: 67, column: 12, scope: !182)
!226 = !DILocation(line: 69, column: 3, scope: !182)
!227 = !DILocation(line: 69, column: 11, scope: !182)
!228 = !DILocation(line: 70, column: 2, scope: !182)
!229 = distinct !DISubprogram(name: "proto.KnownSecure..1command_line_arguments.Message", linkageName: "command_line_arguments.Message.KnownSecure", scope: null, file: !7, line: 95, type: !230, isLocal: false, isDefinition: true, scopeLine: 95, isOptimized: false, unit: !1, retainedNodes: !3)
!230 = !DISubroutineType(types: !231)
!231 = !{!41, !135, !135}
!232 = !DILocalVariable(name: "m", arg: 1, scope: !229, file: !7, line: 95, type: !135)
!233 = !DILocation(line: 95, column: 1, scope: !229)
!234 = !DILocation(line: 96, column: 3, scope: !229)
!235 = !DILocation(line: 96, column: 11, scope: !229)
!236 = distinct !DISubprogram(name: "proto.Secure..1command_line_arguments.Message", linkageName: "command_line_arguments.Message.Secure", scope: null, file: !7, line: 90, type: !237, isLocal: false, isDefinition: true, scopeLine: 90, isOptimized: false, unit: !1, retainedNodes: !3)
!237 = !DISubroutineType(types: !238)
!238 = !{!50, !135, !135}
!239 = !DILocalVariable(name: "m", arg: 1, scope: !236, file: !7, line: 90, type: !135)
!240 = !DILocation(line: 90, column: 1, scope: !236)
!241 = !DILocalVariable(name: "$ret2", scope: !236, file: !7, line: 90, type: !50)
!242 = !DILocation(line: 90, column: 28, scope: !236)
!243 = !DILocation(line: 91, column: 10, scope: !236)
!244 = !DILocation(line: 91, column: 2, scope: !236)
!245 = distinct !DISubprogram(name: "proto.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 21, type: !246, isLocal: false, isDefinition: true, scopeLine: 21, isOptimized: false, unit: !1, retainedNodes: !3)
!246 = !DISubroutineType(types: !247)
!247 = !{!41}
!248 = !DILocation(line: 1, column: 1, scope: !249)
!249 = !DILexicalBlockFile(scope: !245, file: !21, discriminator: 0)
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
	.ascii "cipher"
	.ascii " "
	.ascii "crypto/cipher"
	.ascii " \""
	.ascii "crypto/cipher"
	.ascii "\";\n"
	.ascii "import "
	.ascii "rand"
	.ascii " "
	.ascii "crypto/rand"
	.ascii " \""
	.ascii "crypto/rand"
	.ascii "\";\n"
	.ascii "import "
	.ascii "config"
	.ascii " "
	.ascii "github.com/project-iris/iris/config"
	.ascii " \""
	.ascii "github.com/project-iris/iris/config"
	.ascii "\";\n"
	.ascii "import "
	.ascii "io"
	.ascii " "
	.ascii "io"
	.ascii " \""
	.ascii "io"
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
	.ascii "crypto"
	.ascii " "
	.ascii "crypto..import"
	.ascii " "
	.ascii "cipher"
	.ascii " "
	.ascii "crypto_cipher..import"
	.ascii " "
	.ascii "md5"
	.ascii " "
	.ascii "crypto_md5..import"
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
	.ascii "config"
	.ascii " "
	.ascii "github_com_project_iris_iris_config..import"
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
	.ascii "11"
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
	.ascii "22"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "11"
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
	.ascii "11"
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
	.ascii "3"
	.ascii " "
	.ascii "11"
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
	.ascii "2"
	.ascii " "
	.ascii "4"
	.ascii " "
	.ascii "11"
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
	.ascii "5"
	.ascii " "
	.ascii "0"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "5"
	.ascii " "
	.ascii "3"
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
	.ascii "11"
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
	.ascii "3"
	.ascii " "
	.ascii "8"
	.ascii " "
	.ascii "4"
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
	.ascii "9"
	.ascii " "
	.ascii "11"
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
	.ascii "19"
	.ascii " "
	.ascii "12"
	.ascii " "
	.ascii "1"
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
	.ascii "9"
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
	.ascii "\"Header\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Meta"
	.ascii " "
	.ascii "<type 3 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii "; "
	.ascii "Key"
	.ascii " "
	.ascii "<type 4 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "Iv"
	.ascii " "
	.ascii "<type 5 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 6 "
	.ascii "\"Message\" "
	.ascii "<type 7 "
	.ascii "struct { "
	.ascii "Head"
	.ascii " "
	.ascii "<type 1>"
	.ascii "; "
	.ascii "Data"
	.ascii " "
	.ascii "<type 8 "
	.ascii "["
	.ascii "] "
	.ascii "<type -20>"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.secure"
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
	.ascii "<type 9 "
	.ascii "*"
	.ascii "<type 6>"
	.ascii ">"
	.ascii ") "
	.ascii "Encrypt"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "m"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Decrypt"
	.ascii " ("
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "Secure"
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
	.ascii "<type 9>"
	.ascii ") "
	.ascii "KnownSecure"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii ";\n"
	.ascii "checksum 78E3ACBD1BCBC44BEAA7D231F24A1430D7EB31FF;\n"
	.text


	.file	1 "./proto.go"
	.file	2 "<built-in>"
	.file	3 "<stdin>"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_0:
	.zero	16
	.section	.text.command_line_arguments.Message.Decrypt,"ax",@progbits
	.globl	command_line_arguments.Message.Decrypt
	.p2align	4, 0x90
	.type	command_line_arguments.Message.Decrypt,@function
command_line_arguments.Message.Decrypt:
.Lfunc_begin0:
	.loc	1 74 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB0_2
	movq	%r10, %rax
	movabsq	$152, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
.Ltmp0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$136, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	.loc	1 76 37 prologue_end
	testq	%rdi, %rdi
	je	.LBB0_13
.Ltmp1:
	.loc	1 0 37 is_stmt 0
	movq	%rdi, %rbx
.Ltmp2:
	movq	github_com_project_iris_iris_config.PacketCipher(%rip), %r10
	.loc	1 76 23
	movq	32(%rdi), %rax
	movq	%rax, 16(%rsp)
	movups	16(%rdi), %xmm0
	movups	%xmm0, (%rsp)
	leaq	104(%rsp), %rdi
	callq	*(%r10)
	movq	120(%rsp), %rax
.Ltmp3:
	.loc	1 77 9 is_stmt 1
	testq	%rax, %rax
	je	.LBB0_6
.Ltmp4:
	.loc	1 76 23
	movq	128(%rsp), %rdx
	jmp	.LBB0_5
.Ltmp5:
.LBB0_6:
	movq	104(%rsp), %rdi
.Ltmp6:
	movq	112(%rsp), %rsi
.Ltmp7:
	.loc	1 80 19
	movq	56(%rbx), %rax
.Ltmp8:
	movq	%rax, 16(%rsp)
	movups	40(%rbx), %xmm0
	movups	%xmm0, (%rsp)
	callq	crypto_cipher.NewCTR
.Ltmp9:
	.loc	1 83 8
	movq	80(%rbx), %rcx
	movq	%rcx, 40(%rsp)
	movups	64(%rbx), %xmm0
	leaq	16(%rbx), %r14
	.loc	1 80 39
	leaq	40(%rbx), %rbx
.Ltmp10:
	.loc	1 83 8
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rdx, %rdi
	callq	*8(%rax)
.Ltmp11:
	.loc	1 0 8 is_stmt 0
	xorps	%xmm1, %xmm1
	movaps	%xmm1, 80(%rsp)
	movq	$0, 96(%rsp)
	.loc	1 84 13 is_stmt 1
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_7
	.loc	1 0 13 is_stmt 0
	leaq	80(%rsp), %rdx
	.loc	1 84 13
	movl	$type...6.7uint8, %edi
	movq	%r14, %rsi
	callq	runtime.typedmemmove
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	.loc	1 85 12 is_stmt 1
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_10
	.loc	1 0 12 is_stmt 0
	leaq	48(%rsp), %rdx
	.loc	1 85 12
	movl	$type...6.7uint8, %edi
	movq	%rbx, %rsi
	callq	runtime.typedmemmove
	jmp	.LBB0_12
.LBB0_7:
	.loc	1 84 13 is_stmt 1
	movq	96(%rsp), %rax
	movq	%rax, 16(%r14)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%r14)
	leaq	48(%rsp), %rax
	movaps	%xmm1, 48(%rsp)
	movq	$0, 64(%rsp)
	jmp	.LBB0_8
.LBB0_10:
	.loc	1 0 13 is_stmt 0
	leaq	48(%rsp), %rax
.LBB0_8:
	.loc	1 85 12 is_stmt 1
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movups	(%rax), %xmm0
	movups	%xmm0, (%rbx)
.LBB0_12:
.Ltmp12:
	.loc	1 86 2
	xorl	%eax, %eax
	xorl	%edx, %edx
.LBB0_5:
.Ltmp13:
	.loc	1 0 2 is_stmt 0
	addq	$136, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp14:
.LBB0_13:
	.cfi_def_cfa_offset 160
	.loc	1 76 37 is_stmt 1
	movl	$6, %edi
.Ltmp15:
	callq	__go_runtime_error
.Ltmp16:
.Lfunc_end0:
	.size	command_line_arguments.Message.Decrypt, .Lfunc_end0-command_line_arguments.Message.Decrypt
	.cfi_endproc

	.section	.text.command_line_arguments.Message.Encrypt,"ax",@progbits
	.globl	command_line_arguments.Message.Encrypt
	.p2align	4, 0x90
	.type	command_line_arguments.Message.Encrypt,@function
command_line_arguments.Message.Encrypt:
.Lfunc_begin1:
	.loc	1 47 0
	.cfi_startproc
	leaq	-328(%rsp), %r11
	cmpq	%fs:112, %r11
	ja	.LBB1_2
	movq	%r10, %rax
	movabsq	$328, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB1_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
.Ltmp17:
	.loc	1 49 29 prologue_end
	movq	github_com_project_iris_iris_config.PacketCipherBits(%rip), %rax
	.loc	1 49 45 is_stmt 0
	movq	%rax, %rdx
	sarq	$63, %rdx
	shrq	$61, %rdx
	addq	%rax, %rdx
	sarq	$3, %rdx
	leaq	280(%rsp), %rdi
	.loc	1 49 9
	movl	$uint8..d, %esi
	movq	%rdx, %rcx
	callq	runtime.makeslice
	movq	296(%rsp), %rax
	movq	%rax, 96(%rsp)
	movups	280(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
.Ltmp18:
	.loc	1 50 18 is_stmt 1
	movq	crypto_rand.Reader(%rip), %rsi
	movq	crypto_rand.Reader+8(%rip), %rdx
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	200(%rsp), %rdi
	callq	io.ReadFull
	movq	208(%rsp), %rax
.Ltmp19:
	.loc	1 50 67 is_stmt 0
	testq	%rax, %rax
	jne	.LBB1_4
.Ltmp20:
	.loc	1 0 67
	movq	88(%rsp), %rcx
	cmpq	%rcx, 200(%rsp)
	jne	.LBB1_4
.Ltmp21:
	.loc	1 53 23 is_stmt 1
	movq	github_com_project_iris_iris_config.PacketCipher(%rip), %r10
	movq	96(%rsp), %rax
.Ltmp22:
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	224(%rsp), %rdi
	callq	*(%r10)
	movq	240(%rsp), %rax
.Ltmp23:
	.loc	1 54 9
	testq	%rax, %rax
	je	.LBB1_8
.Ltmp24:
	.loc	1 53 23
	movq	248(%rsp), %rdx
	jmp	.LBB1_5
.Ltmp25:
.LBB1_4:
	.loc	1 50 18
	movq	216(%rsp), %rdx
.Ltmp26:
.LBB1_5:
	.loc	1 0 18 is_stmt 0
	addq	$304, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp27:
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp28:
.LBB1_8:
	.cfi_def_cfa_offset 336
	movq	224(%rsp), %r14
.Ltmp29:
	movq	232(%rsp), %r15
.Ltmp30:
	.loc	1 58 26 is_stmt 1
	movq	%r15, %rdi
	callq	*8(%r14)
.Ltmp31:
	.loc	1 0 26 is_stmt 0
	leaq	256(%rsp), %rdi
	.loc	1 58 8
	movl	$uint8..d, %esi
	movq	%rax, %rdx
	movq	%rax, %rcx
	callq	runtime.makeslice
	movq	272(%rsp), %rax
	movq	%rax, 64(%rsp)
	movups	256(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
.Ltmp32:
	.loc	1 59 18 is_stmt 1
	movq	crypto_rand.Reader(%rip), %rsi
	movq	crypto_rand.Reader+8(%rip), %rdx
	movq	64(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	176(%rsp), %rdi
	callq	io.ReadFull
	movq	184(%rsp), %rax
.Ltmp33:
	.loc	1 59 65 is_stmt 0
	testq	%rax, %rax
	jne	.LBB1_10
.Ltmp34:
	.loc	1 0 65
	movq	56(%rsp), %rcx
	cmpq	%rcx, 176(%rsp)
	jne	.LBB1_10
.Ltmp35:
	.loc	1 62 19 is_stmt 1
	movq	64(%rsp), %rax
.Ltmp36:
	movq	%rax, 16(%rsp)
	movaps	48(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	crypto_cipher.NewCTR
	.loc	1 65 23
	testq	%rbx, %rbx
	je	.LBB1_18
.Ltmp37:
	.loc	1 65 8 is_stmt 0
	movq	80(%rbx), %rcx
	movq	%rcx, 40(%rsp)
	movups	64(%rbx), %xmm0
	movups	%xmm0, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rdx, %rdi
	callq	*8(%rax)
.Ltmp38:
	.loc	1 66 8 is_stmt 1
	leaq	16(%rbx), %rsi
	movq	96(%rsp), %rax
	movq	%rax, 160(%rsp)
	movaps	80(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	.loc	1 66 13 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB1_13
.Ltmp39:
	.loc	1 0 13
	leaq	144(%rsp), %rdx
	.loc	1 66 13
	movl	$type...6.7uint8, %edi
	callq	runtime.typedmemmove
	.loc	1 67 8 is_stmt 1
	leaq	40(%rbx), %rsi
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 128(%rsp)
	.loc	1 67 12 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB1_15
.Ltmp40:
	.loc	1 0 12
	leaq	112(%rsp), %rdx
	.loc	1 67 12
	movl	$type...6.7uint8, %edi
	callq	runtime.typedmemmove
	jmp	.LBB1_17
.Ltmp41:
.LBB1_10:
	.loc	1 59 18 is_stmt 1
	movq	192(%rsp), %rdx
	jmp	.LBB1_5
.Ltmp42:
.LBB1_13:
	.loc	1 66 13
	movq	160(%rsp), %rax
	movq	%rax, 16(%rsi)
	movaps	144(%rsp), %xmm0
	movups	%xmm0, (%rsi)
	.loc	1 67 8
	leaq	40(%rbx), %rsi
	leaq	112(%rsp), %rax
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 128(%rsp)
	jmp	.LBB1_16
.Ltmp43:
.LBB1_15:
	.loc	1 0 8 is_stmt 0
	leaq	112(%rsp), %rax
.Ltmp44:
.LBB1_16:
	.loc	1 67 12
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rsi)
	movups	(%rax), %xmm0
	movups	%xmm0, (%rsi)
.Ltmp45:
.LBB1_17:
	.loc	1 69 11 is_stmt 1
	movb	$1, 88(%rbx)
.Ltmp46:
	.loc	1 70 2
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	.LBB1_5
.Ltmp47:
.LBB1_18:
	.loc	1 65 23
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp48:
.Lfunc_end1:
	.size	command_line_arguments.Message.Encrypt, .Lfunc_end1-command_line_arguments.Message.Encrypt
	.cfi_endproc

	.section	.text.command_line_arguments.Message.KnownSecure,"ax",@progbits
	.globl	command_line_arguments.Message.KnownSecure
	.p2align	4, 0x90
	.type	command_line_arguments.Message.KnownSecure,@function
command_line_arguments.Message.KnownSecure:
.Lfunc_begin2:
	.loc	1 95 0
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
.Ltmp49:
	.loc	1 96 3 prologue_end
	testq	%rdi, %rdi
	je	.LBB2_4
.Ltmp50:
	.loc	1 96 11 is_stmt 0
	movb	$1, 88(%rdi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp51:
.LBB2_4:
	.cfi_def_cfa_offset 16
	.loc	1 96 3
	movl	$6, %edi
.Ltmp52:
	callq	__go_runtime_error
.Ltmp53:
.Lfunc_end2:
	.size	command_line_arguments.Message.KnownSecure, .Lfunc_end2-command_line_arguments.Message.KnownSecure
	.cfi_endproc

	.section	.text.command_line_arguments.Message.Secure,"ax",@progbits
	.globl	command_line_arguments.Message.Secure
	.p2align	4, 0x90
	.type	command_line_arguments.Message.Secure,@function
command_line_arguments.Message.Secure:
.Lfunc_begin3:
	.loc	1 90 0 is_stmt 1
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
.Ltmp54:
	.loc	1 91 10 prologue_end
	testq	%rdi, %rdi
	je	.LBB3_4
.Ltmp55:
	movb	88(%rdi), %al
.Ltmp56:
	.loc	1 91 2 is_stmt 0
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp57:
.LBB3_4:
	.cfi_def_cfa_offset 16
	.loc	1 91 10
	movl	$6, %edi
.Ltmp58:
	callq	__go_runtime_error
.Ltmp59:
.Lfunc_end3:
	.size	command_line_arguments.Message.Secure, .Lfunc_end3-command_line_arguments.Message.Secure
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin4:
	.loc	1 21 0 is_stmt 1
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
.Ltmp60:
	.loc	2 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp61:
.Lfunc_end4:
	.size	command_line_arguments..import, .Lfunc_end4-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.Header..d,@object
	.section	.rodata.command_line_arguments.Header..d,"a",@progbits
	.globl	command_line_arguments.Header..d
	.p2align	4
command_line_arguments.Header..d:
	.quad	64
	.quad	48
	.long	1651729095
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..hb
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.Header
	.quad	go..C18
	.quad	3
	.quad	3
	.size	command_line_arguments.Header..d, 96

	.type	gcbits..hb,@object
	.section	.rodata.gcbits..hb,"aG",@progbits,gcbits..hb,comdat
	.weak	gcbits..hb
gcbits..hb:
	.byte	39
	.size	gcbits..hb, 1

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tproto.Header"
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
	.asciz	"Header"
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

	.type	type...1command_line_arguments.Header,@object
	.section	.rodata.type...1command_line_arguments.Header,"aG",@progbits,type...1command_line_arguments.Header,comdat
	.weak	type...1command_line_arguments.Header
	.p2align	4
type...1command_line_arguments.Header:
	.quad	8
	.quad	8
	.long	657861753
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
	.quad	command_line_arguments.Header..d
	.size	type...1command_line_arguments.Header, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tproto.Header"
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
	.asciz	"Meta"
	.size	.Lconst.4, 5

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	4
	.size	go..C7, 16

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
	.quad	go..C8
	.quad	0
	.quad	0
	.quad	go..C9
	.quad	0
	.quad	0
	.size	type..interface.4.5, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"interface {}"
	.size	.Lconst.5, 13

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	12
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.bss.go..C9,"aw",@nobits
	.p2align	4
go..C9:
	.zero	24
	.size	go..C9, 24

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"Key"
	.size	.Lconst.6, 4

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	3
go..C10:
	.quad	.Lconst.6
	.quad	3
	.size	go..C10, 16

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
	.quad	go..C11
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...6.7uint8, 80

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"[]uint8"
	.size	.Lconst.7, 8

	.type	go..C11,@object
	.section	.rodata.go..C11,"a",@progbits
	.p2align	3
go..C11:
	.quad	.Lconst.7
	.quad	7
	.size	go..C11, 16

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
	.quad	go..C12
	.quad	go..C15
	.quad	type...1uint8
	.size	uint8..d, 72

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"uint8"
	.size	.Lconst.8, 6

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.8
	.quad	5
	.size	go..C12, 16

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.8
	.quad	5
	.size	go..C13, 16

	.type	go..C14,@object
	.section	.bss.go..C14,"aw",@nobits
	.p2align	4
go..C14:
	.zero	40
	.size	go..C14, 40

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	4
go..C15:
	.quad	go..C13
	.quad	0
	.quad	go..C14
	.quad	0
	.quad	0
	.size	go..C15, 40

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
	.quad	go..C16
	.quad	0
	.quad	0
	.quad	uint8..d
	.size	type...1uint8, 80

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"*uint8"
	.size	.Lconst.9, 7

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.9
	.quad	6
	.size	go..C16, 16

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"Iv"
	.size	.Lconst.10, 3

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.10
	.quad	2
	.size	go..C17, 16

	.type	go..C18,@object
	.section	.data.go..C18,"aw",@progbits
	.p2align	4
go..C18:
	.quad	go..C7
	.quad	0
	.quad	type..interface.4.5
	.quad	0
	.quad	0
	.quad	go..C10
	.quad	0
	.quad	type...6.7uint8
	.quad	0
	.quad	32
	.quad	go..C17
	.quad	0
	.quad	type...6.7uint8
	.quad	0
	.quad	80
	.size	go..C18, 120

	.type	command_line_arguments.Message..d,@object
	.section	.rodata.command_line_arguments.Message..d,"a",@progbits
	.globl	command_line_arguments.Message..d
	.p2align	4
command_line_arguments.Message..d:
	.quad	96
	.quad	72
	.long	1925150561
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..hjaa
	.quad	go..C19
	.quad	go..C23
	.quad	type...1command_line_arguments.Message
	.quad	go..C74
	.quad	3
	.quad	3
	.size	command_line_arguments.Message..d, 96

	.type	gcbits..hjaa,@object
	.section	.rodata.gcbits..hjaa,"aG",@progbits,gcbits..hjaa,comdat
	.weak	gcbits..hjaa
gcbits..hjaa:
	.ascii	"'\001"
	.size	gcbits..hjaa, 2

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"\tcommand_line_arguments\tproto.Message"
	.size	.Lconst.11, 38

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	3
go..C19:
	.quad	.Lconst.11
	.quad	37
	.size	go..C19, 16

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"Message"
	.size	.Lconst.12, 8

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	3
go..C20:
	.quad	.Lconst.12
	.quad	7
	.size	go..C20, 16

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.2
	.quad	22
	.size	go..C21, 16

	.type	go..C22,@object
	.section	.bss.go..C22,"aw",@nobits
	.p2align	4
go..C22:
	.zero	40
	.size	go..C22, 40

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	4
go..C23:
	.quad	go..C20
	.quad	go..C21
	.quad	go..C22
	.quad	0
	.quad	0
	.size	go..C23, 40

	.type	type...1command_line_arguments.Message,@object
	.section	.rodata.type...1command_line_arguments.Message,"aG",@progbits,type...1command_line_arguments.Message,comdat
	.weak	type...1command_line_arguments.Message
	.p2align	4
type...1command_line_arguments.Message:
	.quad	8
	.quad	8
	.long	737637913
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C24
	.quad	go..C68
	.quad	type...1.1command_line_arguments.Message
	.quad	command_line_arguments.Message..d
	.size	type...1command_line_arguments.Message, 80

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"*\tcommand_line_arguments\tproto.Message"
	.size	.Lconst.13, 39

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.13
	.quad	38
	.size	go..C24, 16

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"Decrypt"
	.size	.Lconst.14, 8

	.type	go..C25,@object
	.section	.rodata.go..C25,"a",@progbits
	.p2align	3
go..C25:
	.quad	.Lconst.14
	.quad	7
	.size	go..C25, 16

	.type	type..func.8.9.8error.9,@object
	.section	.rodata.type..func.8.9.8error.9,"aG",@progbits,type..func.8.9.8error.9,comdat
	.weak	type..func.8.9.8error.9
	.p2align	4
type..func.8.9.8error.9:
	.quad	8
	.quad	8
	.long	1188738504
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C26
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C27
	.quad	0
	.quad	0
	.quad	go..C43
	.quad	1
	.quad	1
	.size	type..func.8.9.8error.9, 128

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"func() error"
	.size	.Lconst.15, 13

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.15
	.quad	12
	.size	go..C26, 16

	.type	go..C27,@object
	.section	.bss.go..C27,"aw",@nobits
	.p2align	3
go..C27:
	.zero	8
	.size	go..C27, 8

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
	.quad	go..C28
	.quad	go..C31
	.quad	type...1error
	.quad	go..C42
	.quad	1
	.quad	1
	.size	error..d, 96

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"error"
	.size	.Lconst.16, 6

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	3
go..C28:
	.quad	.Lconst.16
	.quad	5
	.size	go..C28, 16

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.16
	.quad	5
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
	.quad	go..C29
	.quad	0
	.quad	go..C30
	.quad	0
	.quad	0
	.size	go..C31, 40

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
	.quad	go..C32
	.quad	0
	.quad	0
	.quad	error..d
	.size	type...1error, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"*error"
	.size	.Lconst.17, 7

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.17
	.quad	6
	.size	go..C32, 16

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"Error"
	.size	.Lconst.18, 6

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.18
	.quad	5
	.size	go..C33, 16

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
	.quad	go..C34
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C35
	.quad	0
	.quad	0
	.quad	go..C41
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"func() string"
	.size	.Lconst.19, 14

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.19
	.quad	13
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.bss.go..C35,"aw",@nobits
	.p2align	3
go..C35:
	.zero	8
	.size	go..C35, 8

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
	.quad	go..C36
	.quad	go..C39
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"string"
	.size	.Lconst.20, 7

	.type	go..C36,@object
	.section	.rodata.go..C36,"a",@progbits
	.p2align	3
go..C36:
	.quad	.Lconst.20
	.quad	6
	.size	go..C36, 16

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	3
go..C37:
	.quad	.Lconst.20
	.quad	6
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
	.quad	go..C37
	.quad	0
	.quad	go..C38
	.quad	0
	.quad	0
	.size	go..C39, 40

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
	.quad	go..C40
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"*string"
	.size	.Lconst.21, 8

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.21
	.quad	7
	.size	go..C40, 16

	.type	go..C41,@object
	.section	.data.go..C41,"aw",@progbits
	.p2align	3
go..C41:
	.quad	string..d
	.size	go..C41, 8

	.type	go..C42,@object
	.section	.data.go..C42,"aw",@progbits
	.p2align	4
go..C42:
	.quad	go..C33
	.quad	0
	.quad	type..func.8.9.8string.9
	.size	go..C42, 24

	.type	go..C43,@object
	.section	.data.go..C43,"aw",@progbits
	.p2align	3
go..C43:
	.quad	error..d
	.size	go..C43, 8

	.type	type..func.8.1command_line_arguments.Message.9.8error.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Message.9.8error.9,"aG",@progbits,type..func.8.1command_line_arguments.Message.9.8error.9,comdat
	.weak	type..func.8.1command_line_arguments.Message.9.8error.9
	.p2align	4
type..func.8.1command_line_arguments.Message.9.8error.9:
	.quad	8
	.quad	8
	.long	3318315240
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
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Message.9.8error.9, 128

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"func(*\tcommand_line_arguments\tproto.Message) error"
	.size	.Lconst.22, 51

	.type	go..C44,@object
	.section	.rodata.go..C44,"a",@progbits
	.p2align	3
go..C44:
	.quad	.Lconst.22
	.quad	50
	.size	go..C44, 16

	.type	go..C45,@object
	.section	.data.go..C45,"aw",@progbits
	.p2align	3
go..C45:
	.quad	type...1command_line_arguments.Message
	.size	go..C45, 8

	.type	go..C46,@object
	.section	.data.go..C46,"aw",@progbits
	.p2align	3
go..C46:
	.quad	error..d
	.size	go..C46, 8

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"Encrypt"
	.size	.Lconst.23, 8

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.23
	.quad	7
	.size	go..C47, 16

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"KnownSecure"
	.size	.Lconst.24, 12

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.24
	.quad	11
	.size	go..C48, 16

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
	.quad	go..C49
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C50
	.quad	0
	.quad	0
	.quad	go..C51
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"func()"
	.size	.Lconst.25, 7

	.type	go..C49,@object
	.section	.rodata.go..C49,"a",@progbits
	.p2align	3
go..C49:
	.quad	.Lconst.25
	.quad	6
	.size	go..C49, 16

	.type	go..C50,@object
	.section	.bss.go..C50,"aw",@nobits
	.p2align	3
go..C50:
	.zero	8
	.size	go..C50, 8

	.type	go..C51,@object
	.section	.bss.go..C51,"aw",@nobits
	.p2align	3
go..C51:
	.zero	8
	.size	go..C51, 8

	.type	type..func.8.1command_line_arguments.Message.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Message.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.Message.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.Message.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.Message.9.8.9:
	.quad	8
	.quad	8
	.long	2129576744
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C52
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C53
	.quad	1
	.quad	1
	.quad	go..C54
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.Message.9.8.9, 128

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"func(*\tcommand_line_arguments\tproto.Message)"
	.size	.Lconst.26, 45

	.type	go..C52,@object
	.section	.rodata.go..C52,"a",@progbits
	.p2align	3
go..C52:
	.quad	.Lconst.26
	.quad	44
	.size	go..C52, 16

	.type	go..C53,@object
	.section	.data.go..C53,"aw",@progbits
	.p2align	3
go..C53:
	.quad	type...1command_line_arguments.Message
	.size	go..C53, 8

	.type	go..C54,@object
	.section	.bss.go..C54,"aw",@nobits
	.p2align	3
go..C54:
	.zero	8
	.size	go..C54, 8

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"Secure"
	.size	.Lconst.27, 7

	.type	go..C55,@object
	.section	.rodata.go..C55,"a",@progbits
	.p2align	3
go..C55:
	.quad	.Lconst.27
	.quad	6
	.size	go..C55, 16

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
	.quad	go..C56
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C57
	.quad	0
	.quad	0
	.quad	go..C63
	.quad	1
	.quad	1
	.size	type..func.8.9.8bool.9, 128

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"func() bool"
	.size	.Lconst.28, 12

	.type	go..C56,@object
	.section	.rodata.go..C56,"a",@progbits
	.p2align	3
go..C56:
	.quad	.Lconst.28
	.quad	11
	.size	go..C56, 16

	.type	go..C57,@object
	.section	.bss.go..C57,"aw",@nobits
	.p2align	3
go..C57:
	.zero	8
	.size	go..C57, 8

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
	.quad	go..C58
	.quad	go..C61
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"bool"
	.size	.Lconst.29, 5

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	3
go..C58:
	.quad	.Lconst.29
	.quad	4
	.size	go..C58, 16

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.29
	.quad	4
	.size	go..C59, 16

	.type	go..C60,@object
	.section	.bss.go..C60,"aw",@nobits
	.p2align	4
go..C60:
	.zero	40
	.size	go..C60, 40

	.type	go..C61,@object
	.section	.rodata.go..C61,"a",@progbits
	.p2align	4
go..C61:
	.quad	go..C59
	.quad	0
	.quad	go..C60
	.quad	0
	.quad	0
	.size	go..C61, 40

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
	.quad	go..C62
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"*bool"
	.size	.Lconst.30, 6

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.30
	.quad	5
	.size	go..C62, 16

	.type	go..C63,@object
	.section	.data.go..C63,"aw",@progbits
	.p2align	3
go..C63:
	.quad	bool..d
	.size	go..C63, 8

	.type	type..func.8.1command_line_arguments.Message.9.8bool.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.Message.9.8bool.9,"aG",@progbits,type..func.8.1command_line_arguments.Message.9.8bool.9,comdat
	.weak	type..func.8.1command_line_arguments.Message.9.8bool.9
	.p2align	4
type..func.8.1command_line_arguments.Message.9.8bool.9:
	.quad	8
	.quad	8
	.long	1767712616
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C64
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C65
	.quad	1
	.quad	1
	.quad	go..C66
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.Message.9.8bool.9, 128

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"func(*\tcommand_line_arguments\tproto.Message) bool"
	.size	.Lconst.31, 50

	.type	go..C64,@object
	.section	.rodata.go..C64,"a",@progbits
	.p2align	3
go..C64:
	.quad	.Lconst.31
	.quad	49
	.size	go..C64, 16

	.type	go..C65,@object
	.section	.data.go..C65,"aw",@progbits
	.p2align	3
go..C65:
	.quad	type...1command_line_arguments.Message
	.size	go..C65, 8

	.type	go..C66,@object
	.section	.data.go..C66,"aw",@progbits
	.p2align	3
go..C66:
	.quad	bool..d
	.size	go..C66, 8

	.type	go..C67,@object
	.section	.data.go..C67,"aw",@progbits
	.p2align	4
go..C67:
	.quad	go..C25
	.quad	0
	.quad	type..func.8.9.8error.9
	.quad	type..func.8.1command_line_arguments.Message.9.8error.9
	.quad	command_line_arguments.Message.Decrypt
	.quad	go..C47
	.quad	0
	.quad	type..func.8.9.8error.9
	.quad	type..func.8.1command_line_arguments.Message.9.8error.9
	.quad	command_line_arguments.Message.Encrypt
	.quad	go..C48
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.Message.9.8.9
	.quad	command_line_arguments.Message.KnownSecure
	.quad	go..C55
	.quad	0
	.quad	type..func.8.9.8bool.9
	.quad	type..func.8.1command_line_arguments.Message.9.8bool.9
	.quad	command_line_arguments.Message.Secure
	.size	go..C67, 160

	.type	go..C68,@object
	.section	.rodata.go..C68,"a",@progbits
	.p2align	4
go..C68:
	.quad	0
	.quad	0
	.quad	go..C67
	.quad	4
	.quad	4
	.size	go..C68, 40

	.type	type...1.1command_line_arguments.Message,@object
	.section	.rodata.type...1.1command_line_arguments.Message,"aG",@progbits,type...1.1command_line_arguments.Message,comdat
	.weak	type...1.1command_line_arguments.Message
	.p2align	4
type...1.1command_line_arguments.Message:
	.quad	8
	.quad	8
	.long	3212272025
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C69
	.quad	0
	.quad	0
	.quad	type...1command_line_arguments.Message
	.size	type...1.1command_line_arguments.Message, 80

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"**\tcommand_line_arguments\tproto.Message"
	.size	.Lconst.32, 40

	.type	go..C69,@object
	.section	.rodata.go..C69,"a",@progbits
	.p2align	3
go..C69:
	.quad	.Lconst.32
	.quad	39
	.size	go..C69, 16

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"Head"
	.size	.Lconst.33, 5

	.type	go..C70,@object
	.section	.rodata.go..C70,"a",@progbits
	.p2align	3
go..C70:
	.quad	.Lconst.33
	.quad	4
	.size	go..C70, 16

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"Data"
	.size	.Lconst.34, 5

	.type	go..C71,@object
	.section	.rodata.go..C71,"a",@progbits
	.p2align	3
go..C71:
	.quad	.Lconst.34
	.quad	4
	.size	go..C71, 16

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"secure"
	.size	.Lconst.35, 7

	.type	go..C72,@object
	.section	.rodata.go..C72,"a",@progbits
	.p2align	3
go..C72:
	.quad	.Lconst.35
	.quad	6
	.size	go..C72, 16

	.type	go..C73,@object
	.section	.rodata.go..C73,"a",@progbits
	.p2align	3
go..C73:
	.quad	.Lconst.2
	.quad	22
	.size	go..C73, 16

	.type	go..C74,@object
	.section	.data.go..C74,"aw",@progbits
	.p2align	4
go..C74:
	.quad	go..C70
	.quad	0
	.quad	command_line_arguments.Header..d
	.quad	0
	.quad	0
	.quad	go..C71
	.quad	0
	.quad	type...6.7uint8
	.quad	0
	.quad	128
	.quad	go..C72
	.quad	go..C73
	.quad	bool..d
	.quad	0
	.quad	176
	.size	go..C74, 120

	.type	gcbits..pppa,@object
	.section	.rodata.gcbits..pppa,"aG",@progbits,gcbits..pppa,comdat
	.weak	gcbits..pppa
gcbits..pppa:
	.ascii	"\357="
	.size	gcbits..pppa, 2

	.type	gcbits..ha,@object
	.section	.rodata.gcbits..ha,"aG",@progbits,gcbits..ha,comdat
	.weak	gcbits..ha
gcbits..ha:
	.byte	7
	.size	gcbits..ha, 1

	.type	gcbits..GGGGa,@object
	.section	.rodata.gcbits..GGGGa,"aG",@progbits,gcbits..GGGGa,comdat
	.weak	gcbits..GGGGa
gcbits..GGGGa:
	.ascii	"\377\377\017"
	.size	gcbits..GGGGa, 3

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	12
	.quad	go..C18
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.quad	go..C41
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C42
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.quad	go..C43
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C45
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C46
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C53
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C63
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C65
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C66
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C67
	.quad	160
	.quad	160
	.quad	gcbits..GGGGa
	.quad	go..C74
	.quad	120
	.quad	112
	.quad	gcbits..pppa
	.size	go..C0, 400

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./proto.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/project-iris/iris/proto"
.Linfo_string3:
	.asciz	"github_com_project_iris_iris_config.PacketCipherBits"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"crypto_rand.Reader"
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
	.asciz	"uncommonType"
.Linfo_string28:
	.asciz	"name"
.Linfo_string29:
	.asciz	"pkgPath"
.Linfo_string30:
	.asciz	"methods"
.Linfo_string31:
	.asciz	"__values"
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
	.asciz	"Read"
.Linfo_string42:
	.asciz	"n"
.Linfo_string43:
	.asciz	"err"
.Linfo_string44:
	.asciz	"Error"
.Linfo_string45:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string46:
	.asciz	"__object"
.Linfo_string47:
	.asciz	"error"
.Linfo_string48:
	.asciz	"struct{int,error}"
.Linfo_string49:
	.asciz	"struct{*uint8,int,int}"
.Linfo_string50:
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
.Linfo_string51:
	.asciz	"Reader"
.Linfo_string52:
	.asciz	"github_com_project_iris_iris_config.PacketCipher"
.Linfo_string53:
	.asciz	"UNNAMED"
.Linfo_string54:
	.asciz	"BlockSize"
.Linfo_string55:
	.asciz	"Decrypt"
.Linfo_string56:
	.asciz	"Encrypt"
.Linfo_string57:
	.asciz	"struct{*_type,*func(*void)int,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void}"
.Linfo_string58:
	.asciz	"Block"
.Linfo_string59:
	.asciz	"struct{Block,error}"
.Linfo_string60:
	.asciz	"runtime.writeBarrier"
.Linfo_string61:
	.asciz	"command_line_arguments.Message.Decrypt"
.Linfo_string62:
	.asciz	"proto.Decrypt..1command_line_arguments.Message"
.Linfo_string63:
	.asciz	"command_line_arguments.Message.Encrypt"
.Linfo_string64:
	.asciz	"proto.Encrypt..1command_line_arguments.Message"
.Linfo_string65:
	.asciz	"command_line_arguments.Message.KnownSecure"
.Linfo_string66:
	.asciz	"proto.KnownSecure..1command_line_arguments.Message"
.Linfo_string67:
	.asciz	"command_line_arguments.Message.Secure"
.Linfo_string68:
	.asciz	"proto.Secure..1command_line_arguments.Message"
.Linfo_string69:
	.asciz	"command_line_arguments..import"
.Linfo_string70:
	.asciz	"proto.command_line_arguments..import"
.Linfo_string71:
	.asciz	"m"
.Linfo_string72:
	.asciz	"Head"
.Linfo_string73:
	.asciz	"Meta"
.Linfo_string74:
	.asciz	"struct{*_type,*void}"
.Linfo_string75:
	.asciz	"Key"
.Linfo_string76:
	.asciz	"Iv"
.Linfo_string77:
	.asciz	"Header"
.Linfo_string78:
	.asciz	"Data"
.Linfo_string79:
	.asciz	"secure"
.Linfo_string80:
	.asciz	"Message"
.Linfo_string81:
	.asciz	"block"
.Linfo_string82:
	.asciz	"stream"
.Linfo_string83:
	.asciz	"XORKeyStream"
.Linfo_string84:
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void}"
.Linfo_string85:
	.asciz	"Stream"
.Linfo_string86:
	.asciz	"$ret1"
.Linfo_string87:
	.asciz	"$ret0"
.Linfo_string88:
	.asciz	"$ret2"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp2
	.short	1
	.byte	85
	.quad	.Ltmp2
	.quad	.Ltmp10
	.short	1
	.byte	83
	.quad	.Ltmp14
	.quad	.Ltmp15
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp3
	.quad	.Ltmp8
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp6
	.quad	.Ltmp7
	.short	3
	.byte	85
	.byte	147
	.byte	8
	.quad	.Ltmp7
	.quad	.Ltmp9
	.short	6
	.byte	85
	.byte	147
	.byte	8
	.byte	84
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp9
	.quad	.Ltmp11
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp12
	.quad	.Ltmp13
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
	.quad	.Ltmp13
	.quad	.Ltmp13
	.short	8
	.byte	80
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp13
	.quad	.Ltmp14
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
	.quad	.Lfunc_begin1
	.quad	.Ltmp17
	.short	1
	.byte	85
	.quad	.Ltmp17
	.quad	.Ltmp27
	.short	1
	.byte	83
	.quad	.Ltmp28
	.quad	.Lfunc_end1
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp19
	.quad	.Ltmp22
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp25
	.quad	.Ltmp26
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp23
	.quad	.Ltmp25
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp28
	.quad	.Ltmp31
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp26
	.quad	.Ltmp28
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp46
	.quad	.Ltmp46
	.short	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	.Ltmp46
	.quad	.Lfunc_end1
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
.Ldebug_loc9:
	.quad	.Ltmp29
	.quad	.Ltmp30
	.short	3
	.byte	94
	.byte	147
	.byte	8
	.quad	.Ltmp30
	.quad	.Lfunc_end1
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	95
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp33
	.quad	.Ltmp36
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	.Ltmp41
	.quad	.Ltmp42
	.short	3
	.byte	80
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp37
	.quad	.Ltmp38
	.short	6
	.byte	80
	.byte	147
	.byte	8
	.byte	81
	.byte	147
	.byte	8
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin2
	.quad	.Ltmp52
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin3
	.quad	.Ltmp58
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp54
	.quad	.Ltmp56
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp56
	.quad	.Ltmp57
	.short	1
	.byte	80
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
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
	.byte	11
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
	.byte	12
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
	.byte	13
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	15
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
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	1779
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
	.byte	28
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string4
	.byte	5
	.byte	8
	.byte	2
	.long	.Linfo_string5
	.long	79

	.byte	1
	.byte	25
	.long	.Linfo_string5
	.byte	4
	.long	.Linfo_string51
	.byte	16
	.byte	1
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	115
	.byte	1
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	395
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	120
	.byte	7
	.long	.Linfo_string50
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	154
	.byte	3
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string41
	.long	690
	.byte	3
	.byte	24
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	159
	.byte	4
	.long	.Linfo_string40
	.byte	72
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string8
	.long	325
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string10
	.long	325
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string11
	.long	332
	.byte	2
	.byte	1
	.byte	4
	.byte	16
	.byte	5
	.long	.Linfo_string13
	.long	339
	.byte	2
	.byte	1
	.byte	1
	.byte	20
	.byte	5
	.long	.Linfo_string15
	.long	339
	.byte	2
	.byte	1
	.byte	1
	.byte	21
	.byte	5
	.long	.Linfo_string16
	.long	339
	.byte	2
	.byte	1
	.byte	1
	.byte	22
	.byte	5
	.long	.Linfo_string17
	.long	346
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string21
	.long	407
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	5
	.long	.Linfo_string23
	.long	463
	.byte	2
	.byte	1
	.byte	8
	.byte	40
	.byte	5
	.long	.Linfo_string24
	.long	468
	.byte	2
	.byte	1
	.byte	8
	.byte	48
	.byte	5
	.long	.Linfo_string27
	.long	509
	.byte	2
	.byte	1
	.byte	8
	.byte	56
	.byte	5
	.long	.Linfo_string39
	.long	395
	.byte	2
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	3
	.long	.Linfo_string9
	.byte	7
	.byte	8
	.byte	3
	.long	.Linfo_string12
	.byte	7
	.byte	4
	.byte	3
	.long	.Linfo_string14
	.byte	7
	.byte	1
	.byte	6
	.long	351
	.byte	4
	.long	.Linfo_string20
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string18
	.long	374
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	6
	.long	379
	.byte	8
	.long	325
	.byte	9
	.long	395
	.byte	9
	.long	325
	.byte	0
	.byte	6
	.long	400
	.byte	3
	.long	.Linfo_string19
	.byte	0
	.byte	0
	.byte	6
	.long	412
	.byte	4
	.long	.Linfo_string20
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string18
	.long	435
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	6
	.long	440
	.byte	8
	.long	456
	.byte	9
	.long	395
	.byte	9
	.long	395
	.byte	0
	.byte	3
	.long	.Linfo_string22
	.byte	7
	.byte	1
	.byte	6
	.long	339
	.byte	6
	.long	473
	.byte	4
	.long	.Linfo_string24
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string25
	.long	463
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string26
	.long	57
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	514
	.byte	4
	.long	.Linfo_string27
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string28
	.long	468
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	468
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string30
	.long	563
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	7
	.long	.Linfo_string38
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string31
	.long	610
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string37
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	6
	.long	615
	.byte	4
	.long	.Linfo_string35
	.byte	40
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string28
	.long	468
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string29
	.long	468
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string32
	.long	395
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string33
	.long	395
	.byte	2
	.byte	1
	.byte	8
	.byte	24
	.byte	5
	.long	.Linfo_string34
	.long	395
	.byte	2
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	6
	.long	695
	.byte	8
	.long	711
	.byte	9
	.long	395
	.byte	9
	.long	836
	.byte	0
	.byte	7
	.long	.Linfo_string48
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string42
	.long	57
	.byte	3
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.long	745
	.byte	3
	.byte	24
	.byte	8
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string47
	.byte	16
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	781
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	395
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	786
	.byte	7
	.long	.Linfo_string45
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	154
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string44
	.long	820
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	825
	.byte	8
	.long	473
	.byte	9
	.long	395
	.byte	0
	.byte	7
	.long	.Linfo_string49
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string31
	.long	463
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string36
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string37
	.long	57
	.byte	3
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	2
	.long	.Linfo_string52
	.long	898

	.byte	1
	.byte	28
	.long	.Linfo_string52
	.byte	6
	.long	903
	.byte	4
	.long	.Linfo_string20
	.byte	8
	.byte	1
	.byte	28
	.byte	1
	.byte	5
	.long	.Linfo_string18
	.long	926
	.byte	1
	.byte	28
	.byte	8
	.byte	0
	.byte	0
	.byte	6
	.long	931
	.byte	8
	.long	942
	.byte	9
	.long	836
	.byte	0
	.byte	7
	.long	.Linfo_string59
	.byte	32
	.byte	1
	.byte	5
	.long	.Linfo_string53
	.long	976
	.byte	3
	.byte	28
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string53
	.long	745
	.byte	3
	.byte	28
	.byte	8
	.byte	16
	.byte	0
	.byte	4
	.long	.Linfo_string58
	.byte	16
	.byte	1
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	1012
	.byte	1
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	395
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	1017
	.byte	7
	.long	.Linfo_string57
	.byte	32
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	154
	.byte	3
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.long	1077
	.byte	3
	.byte	24
	.byte	8
	.byte	8
	.byte	5
	.long	.Linfo_string55
	.long	1093
	.byte	3
	.byte	24
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string56
	.long	1093
	.byte	3
	.byte	24
	.byte	8
	.byte	24
	.byte	0
	.byte	6
	.long	1082
	.byte	8
	.long	57
	.byte	9
	.long	395
	.byte	0
	.byte	6
	.long	1098
	.byte	8
	.long	400
	.byte	9
	.long	395
	.byte	9
	.long	836
	.byte	9
	.long	836
	.byte	0
	.byte	2
	.long	.Linfo_string60
	.long	332

	.byte	2
	.byte	1
	.long	.Linfo_string60
	.byte	10
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string61
	.long	.Linfo_string62
	.byte	1
	.byte	74
	.long	745

	.byte	11
	.long	.Ldebug_loc0
	.long	.Linfo_string71
	.byte	1
	.byte	74
	.long	1570
	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string86
	.byte	1
	.byte	74
	.long	745
	.byte	13
	.quad	.Ltmp0
	.long	.Ltmp16-.Ltmp0
	.byte	12
	.long	.Ldebug_loc1
	.long	.Linfo_string43
	.byte	1
	.byte	76
	.long	745
	.byte	12
	.long	.Ldebug_loc2
	.long	.Linfo_string81
	.byte	1
	.byte	76
	.long	976
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string82
	.byte	1
	.byte	80
	.long	1707
	.byte	0
	.byte	0
	.byte	10
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string63
	.long	.Linfo_string64
	.byte	1
	.byte	47
	.long	745

	.byte	11
	.long	.Ldebug_loc5
	.long	.Linfo_string71
	.byte	1
	.byte	47
	.long	1570
	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string87
	.byte	1
	.byte	47
	.long	745
	.byte	13
	.quad	.Ltmp17
	.long	.Ltmp48-.Ltmp17
	.byte	12
	.long	.Ldebug_loc7
	.long	.Linfo_string43
	.byte	1
	.byte	53
	.long	745
	.byte	12
	.long	.Ldebug_loc9
	.long	.Linfo_string81
	.byte	1
	.byte	53
	.long	976
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string82
	.byte	1
	.byte	62
	.long	1707
	.byte	14
	.long	.Ldebug_ranges0
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string43
	.byte	1
	.byte	50
	.long	745
	.byte	15
	.long	.Linfo_string42
	.byte	1
	.byte	50
	.long	57
	.byte	0
	.byte	14
	.long	.Ldebug_ranges1
	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string43
	.byte	1
	.byte	59
	.long	745
	.byte	15
	.long	.Linfo_string42
	.byte	1
	.byte	59
	.long	57
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string65
	.long	.Linfo_string66
	.byte	1
	.byte	95
	.long	400

	.byte	11
	.long	.Ldebug_loc12
	.long	.Linfo_string71
	.byte	1
	.byte	95
	.long	1570
	.byte	0
	.byte	10
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string67
	.long	.Linfo_string68
	.byte	1
	.byte	90
	.long	456

	.byte	11
	.long	.Ldebug_loc13
	.long	.Linfo_string71
	.byte	1
	.byte	90
	.long	1570
	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string88
	.byte	1
	.byte	90
	.long	456
	.byte	0
	.byte	16
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string69
	.long	.Linfo_string70
	.byte	1
	.byte	21
	.long	400

	.byte	6
	.long	1575
	.byte	4
	.long	.Linfo_string80
	.byte	96
	.byte	1
	.byte	39
	.byte	1
	.byte	5
	.long	.Linfo_string72
	.long	1624
	.byte	1
	.byte	40
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string78
	.long	836
	.byte	1
	.byte	41
	.byte	8
	.byte	64
	.byte	5
	.long	.Linfo_string79
	.long	456
	.byte	1
	.byte	43
	.byte	1
	.byte	88
	.byte	0
	.byte	4
	.long	.Linfo_string77
	.byte	64
	.byte	1
	.byte	32
	.byte	1
	.byte	5
	.long	.Linfo_string73
	.long	1673
	.byte	1
	.byte	33
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string75
	.long	836
	.byte	1
	.byte	34
	.byte	8
	.byte	16
	.byte	5
	.long	.Linfo_string76
	.long	836
	.byte	1
	.byte	35
	.byte	8
	.byte	40
	.byte	0
	.byte	7
	.long	.Linfo_string74
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	154
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	395
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.byte	16
	.byte	1
	.byte	24
	.byte	1
	.byte	5
	.long	.Linfo_string6
	.long	1743
	.byte	1
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string46
	.long	395
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	6
	.long	1748
	.byte	7
	.long	.Linfo_string84
	.byte	16
	.byte	1
	.byte	5
	.long	.Linfo_string7
	.long	154
	.byte	3
	.byte	24
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string83
	.long	1093
	.byte	3
	.byte	24
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp18
	.quad	.Ltmp20
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp32
	.quad	.Ltmp34
	.quad	.Ltmp41
	.quad	.Ltmp42
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
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	1783
	.long	1436
	.asciz	"proto.KnownSecure..1command_line_arguments.Message"
	.long	1253
	.asciz	"proto.Encrypt..1command_line_arguments.Message"
	.long	1119
	.asciz	"runtime.writeBarrier"
	.long	1481
	.asciz	"proto.Secure..1command_line_arguments.Message"
	.long	64
	.asciz	"crypto_rand.Reader"
	.long	1541
	.asciz	"proto.command_line_arguments..import"
	.long	1134
	.asciz	"proto.Decrypt..1command_line_arguments.Message"
	.long	883
	.asciz	"github_com_project_iris_iris_config.PacketCipher"
	.long	42
	.asciz	"github_com_project_iris_iris_config.PacketCipherBits"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	1783
	.long	615
	.asciz	"method"
	.long	1624
	.asciz	"Header"
	.long	745
	.asciz	"error"
	.long	57
	.asciz	"int"
	.long	456
	.asciz	"bool"
	.long	514
	.asciz	"uncommonType"
	.long	786
	.asciz	"struct{*_type,*func(*void)string}"
	.long	1673
	.asciz	"struct{*_type,*void}"
	.long	976
	.asciz	"Block"
	.long	400
	.asciz	"void"
	.long	79
	.asciz	"Reader"
	.long	339
	.asciz	"uint8"
	.long	1748
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void}"
	.long	711
	.asciz	"struct{int,error}"
	.long	942
	.asciz	"struct{Block,error}"
	.long	159
	.asciz	"_type"
	.long	332
	.asciz	"uint32"
	.long	1575
	.asciz	"Message"
	.long	1017
	.asciz	"struct{*_type,*func(*void)int,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void,*func(*void,struct{*uint8,int,int},struct{*uint8,int,int})void}"
	.long	1707
	.asciz	"Stream"
	.long	836
	.asciz	"struct{*uint8,int,int}"
	.long	120
	.asciz	"struct{*_type,*func(*void,struct{*uint8,int,int})struct{int,error}}"
	.long	903
	.asciz	"__go_descriptor"
	.long	325
	.asciz	"uintptr"
	.long	473
	.asciz	"string"
	.long	563
	.asciz	"struct{*method,int,int}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22pool\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22\5C\22;\5Cn\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22queue\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22github.com/project-iris/iris/container/queue\22"
module asm "\09.ascii \22 \5C\22\22"
module asm "\09.ascii \22github.com/project-iris/iris/container/queue\22"
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
module asm "\09.ascii \22pool\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22command_line_arguments..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sys\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime_internal_sys..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync..import\22"
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
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22var \22"
module asm "\09.ascii \22ErrTerminating\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -19>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22NewThreadPool\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22cap\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22\5C\22ThreadPool\5C\22 \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.command-line-arguments.tasks\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 5 \22"
module asm "\09.ascii \22\5C\22github.com/project-iris/iris/container/queue.Queue\5C\22 \22"
module asm "\09.ascii \22<type 6 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.tailIdx\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.headIdx\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.tailOff\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.headOff\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.blocks\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 7 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 8 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 9 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.head\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 10 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 11 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.github.com/project-iris/iris/container/queue.tail\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 12 \22"
module asm "\09.ascii \22[\22"
module asm "\09.ascii \22] \22"
module asm "\09.ascii \22<type 13 \22"
module asm "\09.ascii \22interface { \22"
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
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 5>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Reset\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Size\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x9>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Push\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22data\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 15 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x32>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Front\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 16 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x3a>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Pop\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22res\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 17 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22q\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 14>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Empty\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.idle\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.total\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.start\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.quit\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.mutex\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 18 \22"
module asm "\09.ascii \22\5C\22sync.Mutex\5C\22 \22"
module asm "\09.ascii \22<type 19 \22"
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
module asm "\09.ascii \22<type 20 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 18>\22"
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
module asm "\09.ascii \22<type 20>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Lock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.command-line-arguments.done\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 21 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 22 \22"
module asm "\09.ascii \22\5C\22sync.Cond\5C\22 \22"
module asm "\09.ascii \22<type 23 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.sync.noCopy\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 24 \22"
module asm "\09.ascii \22\5C\22.sync.noCopy\5C\22 \22"
module asm "\09.ascii \22<type 25 \22"
module asm "\09.ascii \22struct { \22"
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
module asm "\09.ascii \22<type 26 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 24>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Lock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22L\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 27 \22"
module asm "\09.ascii \22\5C\22sync.Locker\5C\22 \22"
module asm "\09.ascii \22<type 28 \22"
module asm "\09.ascii \22interface { \22"
module asm "\09.ascii \22Lock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Unlock\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.notify\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 29 \22"
module asm "\09.ascii \22\5C\22.sync.notifyList\5C\22 \22"
module asm "\09.ascii \22<type 30 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22.sync.wait\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.notify\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -7>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.lock\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -13>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.head\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31 \22"
module asm "\09.ascii \22\5C\22unsafe.Pointer\5C\22 \22"
module asm "\09.ascii \22\5C\22\22"
module asm "\09.ascii \22unsafe\22"
module asm "\09.ascii \22\5C\22 \22"
module asm "\09.ascii \22<type 32 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22any\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.tail\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 31>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22.sync.checker\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 33 \22"
module asm "\09.ascii \22\5C\22.sync.copyChecker\5C\22 \22"
module asm "\09.ascii \22<type -13>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 34 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 33>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.sync.check\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Broadcast\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Signal\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22c\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 35>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Wait\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
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
module asm "\09.ascii \22<type 36 \22"
module asm "\09.ascii \22*\22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Start\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Terminate\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22clear\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Schedule\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22task\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37 \22"
module asm "\09.ascii \22\5C\22Task\5C\22 \22"
module asm "\09.ascii \22<type 38 \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22>\22"
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
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22Clear\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.command-line-arguments.runner\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22task\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<esc:0x1>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22func \22"
module asm "\09.ascii \22(\22"
module asm "\09.ascii \22t\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 36>\22"
module asm "\09.ascii \22) \22"
module asm "\09.ascii \22.command-line-arguments.next\22"
module asm "\09.ascii \22 (\22"
module asm "\09.ascii \22)\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 37>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 2>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum 1008596C2E212B9289BD59D3048720C59BC60497;\5Cn\22"
module asm "\09.text"

%error.0 = type { { %_type.0*, { i64, i64 } (i8*, i8*)* }*, i8* }
%_type.0 = type { i64, i64, i32, i8, i8, i8, %__go_descriptor.2*, %__go_descriptor.3*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.2 = type { i64 (i8*, i8*, i64)* }
%__go_descriptor.3 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.2 }
%IPST.2 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%InterfaceType.0 = type { %_type.0, %IPST.5 }
%IPST.5 = type { %imethod.0*, i64, i64 }
%imethod.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0* }
%functionDescriptor.0 = type { i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%FuncType.0 = type { %_type.0, i8, %IPST.3, %IPST.3 }
%IPST.3 = type { %_type.0**, i64, i64 }
%StructType.0 = type { %_type.0, %IPST.4 }
%IPST.4 = type { %structField.0*, i64, i64 }
%structField.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, { i8*, i64 }*, i64 }
%Mutex.0 = type { i32, i32 }
%Queue.0 = type { i64, i64, i64, i64, %IPST.0, %IPST.1, %IPST.1 }
%IPST.0 = type { %IPST.1*, i64, i64 }
%IPST.1 = type { { %_type.0*, i8* }*, i64, i64 }
%Cond.0 = type { %.sync.noCopy.0, %Locker.0, %.sync.notifyList.0, i64 }
%.sync.noCopy.0 = type {}
%Locker.0 = type { { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)* }*, i8* }
%.sync.notifyList.0 = type { i32, i32, i64, i8*, i8* }
%ThreadPool.0 = type { %Queue.0*, i64, i64, i8, i8, %Mutex.0, %Cond.0* }
%__go_descriptor.14 = type { void (i8*, i8*)* }
%__go_descriptor.4 = type { void (i8*)* }
%__go_descriptor.0 = type { void (i8*)* }

$error..d = comdat any

$gcbits..da = comdat any

$type...1error = comdat any

$gcbits..ba = comdat any

$type..func.8.9.8string.9 = comdat any

$string..d = comdat any

$type...1string = comdat any

$type...1command_line_arguments.Task = comdat any

$gcbits..bb = comdat any

$type...1command_line_arguments.ThreadPool = comdat any

$type..func.8.9.8.9 = comdat any

$type..func.8.1command_line_arguments.ThreadPool.9.8.9 = comdat any

$type..func.8command_line_arguments.Task.9.8error.9 = comdat any

$type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9 = comdat any

$type..func.8bool.9.8.9 = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9 = comdat any

$type..func.8.9.8command_line_arguments.Task.9 = comdat any

$type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9 = comdat any

$type..func.8command_line_arguments.Task.9.8.9 = comdat any

$type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9 = comdat any

$type...1.1command_line_arguments.ThreadPool = comdat any

$int..d = comdat any

$type...1int = comdat any

$pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex = comdat any

$type..interface.4.5 = comdat any

$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5 = comdat any

$gcbits..ha = comdat any

$gcbits..GGGGGGa = comdat any

$gcbits..pppppppa = comdat any

$gcbits..ppaa = comdat any

@command_line_arguments.ErrTerminating = global %error.0 zeroinitializer
@const.0 = private constant [17 x i8] c"pool terminating\00", align 1
@runtime.writeBarrier = external local_unnamed_addr externally_initialized global i32
@error..d = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 -2128909609, i8 20, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.interhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.interequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C4, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1error, i32 0, i32 0) }, %IPST.5 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C15, i32 0, i32 0), i64 1, i64 1 } }, comdat
@runtime.interhash..f = external constant %functionDescriptor.0
@runtime.interequal..f = external constant %functionDescriptor.0
@gcbits..da = weak constant [1 x i8] c"\03", comdat
@const.2 = private constant [6 x i8] c"error\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.2, i32 0, i32 0), i64 5 }
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.2, i32 0, i32 0), i64 5 }
@go..C3 = internal global [1 x %method.0] zeroinitializer
@go..C4 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C3, i32 0, i32 0), i64 0, i64 0 } }
@type...1error = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 297184633, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C5, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [7 x i8] c"*error\00", align 1
@go..C5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.3, i32 0, i32 0), i64 6 }
@const.4 = private constant [6 x i8] c"Error\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.4, i32 0, i32 0), i64 5 }
@type..func.8.9.8string.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 916039304, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C7, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C8, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C14, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.5 = private constant [14 x i8] c"func() string\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @const.5, i32 0, i32 0), i64 13 }
@go..C8 = internal global [1 x %_type.0*] zeroinitializer
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C9, %uncommonType.0* @go..C12, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.6 = private constant [7 x i8] c"string\00", align 1
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.6, i32 0, i32 0), i64 6 }
@go..C10 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.6, i32 0, i32 0), i64 6 }
@go..C11 = internal global [1 x %method.0] zeroinitializer
@go..C12 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C10, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C11, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C13, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.7 = private constant [8 x i8] c"*string\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.7, i32 0, i32 0), i64 7 }
@go..C14 = internal global [1 x %_type.0*] [%_type.0* @string..d]
@go..C15 = internal global [1 x %imethod.0] [%imethod.0 { { i8*, i64 }* @go..C6, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8string.9, i32 0, i32 0) }]
@command_line_arguments.Task..d = constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 678885575, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C16, %uncommonType.0* @go..C20, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Task, i32 0, i32 0) }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C22, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C23, i32 0, i32 0), i64 0, i64 0 } }
@const.8 = private constant [34 x i8] c"\09command_line_arguments\09pool.Task\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @const.8, i32 0, i32 0), i64 33 }
@const.9 = private constant [5 x i8] c"Task\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.9, i32 0, i32 0), i64 4 }
@const.10 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@go..C19 = internal global [1 x %method.0] zeroinitializer
@go..C20 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C17, { i8*, i64 }* @go..C18, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C19, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Task = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -2022732679, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C21, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0) }, comdat
@const.11 = private constant [35 x i8] c"*\09command_line_arguments\09pool.Task\00", align 1
@go..C21 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @const.11, i32 0, i32 0), i64 34 }
@go..C22 = internal global [1 x %_type.0*] zeroinitializer
@go..C23 = internal global [1 x %_type.0*] zeroinitializer
@command_line_arguments.ThreadPool..d = constant %StructType.0 { %_type.0 { i64 48, i64 48, i32 -1325419718, i8 25, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ThreadPool..hash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.ThreadPool..eq..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..bb, i32 0, i32 0), { i8*, i64 }* @go..C24, %uncommonType.0* @go..C28, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0) }, %IPST.4 { %structField.0* getelementptr inbounds ([7 x %structField.0], [7 x %structField.0]* @go..C95, i32 0, i32 0), i64 7, i64 7 } }
@command_line_arguments.command_line_arguments.ThreadPool..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.ThreadPool..hash to i64) }
@command_line_arguments.command_line_arguments.ThreadPool..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.ThreadPool..eq to i64) }
@gcbits..bb = weak constant [1 x i8] c"!", comdat
@const.12 = private constant [40 x i8] c"\09command_line_arguments\09pool.ThreadPool\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.12, i32 0, i32 0), i64 39 }
@const.13 = private constant [11 x i8] c"ThreadPool\00", align 1
@go..C25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.13, i32 0, i32 0), i64 10 }
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@go..C27 = internal global [1 x %method.0] zeroinitializer
@go..C28 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C25, { i8*, i64 }* @go..C26, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C27, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.ThreadPool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 268121001, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C29, %uncommonType.0* @go..C74, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1.1command_line_arguments.ThreadPool, i32 0, i32 0) }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ThreadPool..d, i32 0, i32 0) }, comdat
@const.14 = private constant [41 x i8] c"*\09command_line_arguments\09pool.ThreadPool\00", align 1
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.14, i32 0, i32 0), i64 40 }
@const.15 = private constant [6 x i8] c"Clear\00", align 1
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.15, i32 0, i32 0), i64 5 }
@type..func.8.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 8, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C31, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C32, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C33, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.16 = private constant [7 x i8] c"func()\00", align 1
@go..C31 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.16, i32 0, i32 0), i64 6 }
@go..C32 = internal global [1 x %_type.0*] zeroinitializer
@go..C33 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.ThreadPool.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -10062552, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C34, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C35, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C36, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.17 = private constant [47 x i8] c"func(*\09command_line_arguments\09pool.ThreadPool)\00", align 1
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([47 x i8], [47 x i8]* @const.17, i32 0, i32 0), i64 46 }
@go..C35 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0)]
@go..C36 = internal global [1 x %_type.0*] zeroinitializer
@const.18 = private constant [9 x i8] c"Schedule\00", align 1
@go..C37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.18, i32 0, i32 0), i64 8 }
@type..func.8command_line_arguments.Task.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1438240424, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C38, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C39, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C40, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.19 = private constant [46 x i8] c"func(\09command_line_arguments\09pool.Task) error\00", align 1
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([46 x i8], [46 x i8]* @const.19, i32 0, i32 0), i64 45 }
@go..C39 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0)]
@go..C40 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1677679784, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C41, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C42, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C43, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.20 = private constant [88 x i8] c"func(*\09command_line_arguments\09pool.ThreadPool, \09command_line_arguments\09pool.Task) error\00", align 1
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([88 x i8], [88 x i8]* @const.20, i32 0, i32 0), i64 87 }
@go..C42 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0)]
@go..C43 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i32 0, i32 0)]
@const.21 = private constant [6 x i8] c"Start\00", align 1
@go..C44 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.21, i32 0, i32 0), i64 5 }
@const.22 = private constant [10 x i8] c"Terminate\00", align 1
@go..C45 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @const.22, i32 0, i32 0), i64 9 }
@type..func.8bool.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 1966551592, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C46, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C52, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C53, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.23 = private constant [11 x i8] c"func(bool)\00", align 1
@go..C46 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @const.23, i32 0, i32 0), i64 10 }
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.3*), i8* null, { i8*, i64 }* @go..C47, %uncommonType.0* @go..C50, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.24 = private constant [5 x i8] c"bool\00", align 1
@go..C47 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.24, i32 0, i32 0), i64 4 }
@go..C48 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.24, i32 0, i32 0), i64 4 }
@go..C49 = internal global [1 x %method.0] zeroinitializer
@go..C50 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C48, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C49, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C51, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.25 = private constant [6 x i8] c"*bool\00", align 1
@go..C51 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.25, i32 0, i32 0), i64 5 }
@go..C52 = internal global [1 x %_type.0*] [%_type.0* @bool..d]
@go..C53 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 -371926680, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C54, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C55, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C56, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.26 = private constant [53 x i8] c"func(*\09command_line_arguments\09pool.ThreadPool, bool)\00", align 1
@go..C54 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @const.26, i32 0, i32 0), i64 52 }
@go..C55 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0), %_type.0* @bool..d]
@go..C56 = internal global [1 x %_type.0*] zeroinitializer
@const.27 = private constant [5 x i8] c"next\00", align 1
@go..C57 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.27, i32 0, i32 0), i64 4 }
@go..C58 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@type..func.8.9.8command_line_arguments.Task.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 499003848, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C59, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C60, i32 0, i32 0), i64 0, i64 0 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C61, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.28 = private constant [41 x i8] c"func() \09command_line_arguments\09pool.Task\00", align 1
@go..C59 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([41 x i8], [41 x i8]* @const.28, i32 0, i32 0), i64 40 }
@go..C60 = internal global [1 x %_type.0*] zeroinitializer
@go..C61 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0)]
@type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 488941288, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C62, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C63, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C64, i32 0, i32 0), i64 1, i64 1 } }, comdat
@const.29 = private constant [81 x i8] c"func(*\09command_line_arguments\09pool.ThreadPool) \09command_line_arguments\09pool.Task\00", align 1
@go..C62 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([81 x i8], [81 x i8]* @const.29, i32 0, i32 0), i64 80 }
@go..C63 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0)]
@go..C64 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0)]
@const.30 = private constant [7 x i8] c"runner\00", align 1
@go..C65 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.30, i32 0, i32 0), i64 6 }
@go..C66 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@type..func.8command_line_arguments.Task.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 249501928, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C67, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C68, i32 0, i32 0), i64 1, i64 1 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C69, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.31 = private constant [40 x i8] c"func(\09command_line_arguments\09pool.Task)\00", align 1
@go..C67 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([40 x i8], [40 x i8]* @const.31, i32 0, i32 0), i64 39 }
@go..C68 = internal global [1 x %_type.0*] [%_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0)]
@go..C69 = internal global [1 x %_type.0*] zeroinitializer
@type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9 = weak constant %FuncType.0 { %_type.0 { i64 8, i64 8, i32 488941288, i8 19, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C70, %uncommonType.0* null, %_type.0* null }, i8 0, %IPST.3 { %_type.0** getelementptr inbounds ([2 x %_type.0*], [2 x %_type.0*]* @go..C71, i32 0, i32 0), i64 2, i64 2 }, %IPST.3 { %_type.0** getelementptr inbounds ([1 x %_type.0*], [1 x %_type.0*]* @go..C72, i32 0, i32 0), i64 0, i64 0 } }, comdat
@const.32 = private constant [82 x i8] c"func(*\09command_line_arguments\09pool.ThreadPool, \09command_line_arguments\09pool.Task)\00", align 1
@go..C70 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([82 x i8], [82 x i8]* @const.32, i32 0, i32 0), i64 81 }
@go..C71 = internal global [2 x %_type.0*] [%_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0)]
@go..C72 = internal global [1 x %_type.0*] zeroinitializer
@go..C73 = internal global [6 x %method.0] [%method.0 { { i8*, i64 }* @go..C30, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ThreadPool.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ThreadPool.0*)* @command_line_arguments.ThreadPool.Clear to i8*) }, %method.0 { { i8*, i64 }* @go..C37, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.Task.9.8error.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9, i32 0, i32 0), i8* bitcast ({ i64, i64 } (i8*, %ThreadPool.0*, %__go_descriptor.4*)* @command_line_arguments.ThreadPool.Schedule to i8*) }, %method.0 { { i8*, i64 }* @go..C44, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ThreadPool.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ThreadPool.0*)* @command_line_arguments.ThreadPool.Start to i8*) }, %method.0 { { i8*, i64 }* @go..C45, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8bool.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ThreadPool.0*, i8)* @command_line_arguments.ThreadPool.Terminate to i8*) }, %method.0 { { i8*, i64 }* @go..C57, { i8*, i64 }* @go..C58, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8command_line_arguments.Task.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9, i32 0, i32 0), i8* bitcast (%__go_descriptor.4* (i8*, %ThreadPool.0*)* @command_line_arguments.ThreadPool.next to i8*) }, %method.0 { { i8*, i64 }* @go..C65, { i8*, i64 }* @go..C66, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8command_line_arguments.Task.9.8.9, i32 0, i32 0), %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9, i32 0, i32 0), i8* bitcast (void (i8*, %ThreadPool.0*, %__go_descriptor.4*)* @command_line_arguments.ThreadPool.runner to i8*) }]
@go..C74 = internal constant %uncommonType.0 { { i8*, i64 }* null, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([6 x %method.0], [6 x %method.0]* @go..C73, i32 0, i32 0), i64 6, i64 6 } }
@type...1.1command_line_arguments.ThreadPool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -5031271, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C75, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0) }, comdat
@const.33 = private constant [42 x i8] c"**\09command_line_arguments\09pool.ThreadPool\00", align 1
@go..C75 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @const.33, i32 0, i32 0), i64 41 }
@const.34 = private constant [6 x i8] c"tasks\00", align 1
@go..C76 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.34, i32 0, i32 0), i64 5 }
@go..C77 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@type...1github_com_project_iris_iris_container_queue.Queue = external constant %PtrType.0
@const.35 = private constant [5 x i8] c"idle\00", align 1
@go..C78 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.35, i32 0, i32 0), i64 4 }
@go..C79 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* null, { i8*, i64 }* @go..C80, %uncommonType.0* @go..C83, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.36 = private constant [4 x i8] c"int\00", align 1
@go..C80 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.36, i32 0, i32 0), i64 3 }
@go..C81 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.36, i32 0, i32 0), i64 3 }
@go..C82 = internal global [1 x %method.0] zeroinitializer
@go..C83 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C81, { i8*, i64 }* null, %IPST.2 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C82, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C84, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.37 = private constant [5 x i8] c"*int\00", align 1
@go..C84 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.37, i32 0, i32 0), i64 4 }
@const.38 = private constant [6 x i8] c"total\00", align 1
@go..C85 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.38, i32 0, i32 0), i64 5 }
@go..C86 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@const.39 = private constant [6 x i8] c"start\00", align 1
@go..C87 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.39, i32 0, i32 0), i64 5 }
@go..C88 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@const.40 = private constant [5 x i8] c"quit\00", align 1
@go..C89 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.40, i32 0, i32 0), i64 4 }
@go..C90 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@const.41 = private constant [6 x i8] c"mutex\00", align 1
@go..C91 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.41, i32 0, i32 0), i64 5 }
@go..C92 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@sync.Mutex..d = external constant %StructType.0
@const.42 = private constant [5 x i8] c"done\00", align 1
@go..C93 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.42, i32 0, i32 0), i64 4 }
@go..C94 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.10, i32 0, i32 0), i64 22 }
@type...1sync.Cond = external constant %PtrType.0
@go..C95 = internal global [7 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C76, { i8*, i64 }* @go..C77, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_project_iris_iris_container_queue.Queue, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C78, { i8*, i64 }* @go..C79, %_type.0* @int..d, { i8*, i64 }* null, i64 16 }, %structField.0 { { i8*, i64 }* @go..C85, { i8*, i64 }* @go..C86, %_type.0* @int..d, { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C87, { i8*, i64 }* @go..C88, %_type.0* @bool..d, { i8*, i64 }* null, i64 48 }, %structField.0 { { i8*, i64 }* @go..C89, { i8*, i64 }* @go..C90, %_type.0* @bool..d, { i8*, i64 }* null, i64 50 }, %structField.0 { { i8*, i64 }* @go..C91, { i8*, i64 }* @go..C92, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i32 0, i32 0), { i8*, i64 }* null, i64 56 }, %structField.0 { { i8*, i64 }* @go..C93, { i8*, i64 }* @go..C94, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.Cond, i32 0, i32 0), { i8*, i64 }* null, i64 80 }]
@type...1sync.Mutex = external constant %PtrType.0
@pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex = weak constant { %_type.0*, void (i8*, %Mutex.0*)*, void (i8*, %Mutex.0*)* } { %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1sync.Mutex, i32 0, i32 0), void (i8*, %Mutex.0*)* @sync.Mutex.Lock, void (i8*, %Mutex.0*)* @sync.Mutex.Unlock }, comdat
@command_line_arguments.NewThreadPool..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (%ThreadPool.0* (i8*, i64)* @command_line_arguments.NewThreadPool to i64) }
@type..interface.4.5 = weak constant %InterfaceType.0 { %_type.0 { i64 16, i64 16, i32 16, i8 20, i8 8, i8 8, %__go_descriptor.2* bitcast (%functionDescriptor.0* @runtime.nilinterhash..f to %__go_descriptor.2*), %__go_descriptor.3* bitcast (%functionDescriptor.0* @runtime.nilinterequal..f to %__go_descriptor.3*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C96, %uncommonType.0* null, %_type.0* null }, %IPST.5 { %imethod.0* getelementptr inbounds ([1 x %imethod.0], [1 x %imethod.0]* @go..C97, i32 0, i32 0), i64 0, i64 0 } }, comdat
@runtime.nilinterhash..f = external constant %functionDescriptor.0
@runtime.nilinterequal..f = external constant %functionDescriptor.0
@const.45 = private constant [13 x i8] c"interface {}\00", align 1
@go..C96 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @const.45, i32 0, i32 0), i64 12 }
@go..C97 = internal global [1 x %imethod.0] zeroinitializer
@type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5 = weak constant %StructType.0 { %_type.0 { i64 16, i64 16, i32 1131086036, i8 25, i8 8, i8 8, %__go_descriptor.2* null, %__go_descriptor.3* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0), { i8*, i64 }* @go..C98, %uncommonType.0* null, %_type.0* null }, %IPST.4 { %structField.0* getelementptr inbounds ([2 x %structField.0], [2 x %structField.0]* @go..C101, i32 0, i32 0), i64 2, i64 2 } }, comdat
@const.46 = private constant [93 x i8] c"struct { a0 *\09command_line_arguments\09pool.ThreadPool; a1 \09command_line_arguments\09pool.Task }\00", align 1
@go..C98 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([93 x i8], [93 x i8]* @const.46, i32 0, i32 0), i64 92 }
@const.47 = private constant [3 x i8] c"a0\00", align 1
@go..C99 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.47, i32 0, i32 0), i64 2 }
@const.48 = private constant [3 x i8] c"a1\00", align 1
@go..C100 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @const.48, i32 0, i32 0), i64 2 }
@go..C101 = internal global [2 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C99, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ThreadPool, i32 0, i32 0), { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C100, { i8*, i64 }* null, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i32 0, i32 0), { i8*, i64 }* null, i64 16 }]
@gcbits..ha = weak constant [1 x i8] c"\07", comdat
@gcbits..GGGGGGa = weak constant [4 x i8] c"\FF\FF\FF?", comdat
@gcbits..pppppppa = weak constant [5 x i8] c"\EF\BD\F7\DE\03", comdat
@gcbits..ppaa = weak constant [2 x i8] c"\EF\01", comdat
@go..C0 = internal global { i8*, i64, [18 x { i8*, i64, i64, i8* }] } { i8* null, i64 18, [18 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast (%error.0* @command_line_arguments.ErrTerminating to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C14 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %imethod.0]* @go..C15 to i8*), i64 24, i64 24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ha, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C35 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C39 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C40 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C42 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C43 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C52 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C55 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C61 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C63 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C64 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([1 x %_type.0*]* @go..C68 to i8*), i64 8, i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %_type.0*]* @go..C71 to i8*), i64 16, i64 16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..da, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([6 x %method.0]* @go..C73 to i8*), i64 240, i64 240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @gcbits..GGGGGGa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([7 x %structField.0]* @go..C95 to i8*), i64 280, i64 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..pppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([2 x %structField.0]* @go..C101 to i8*), i64 80, i64 72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..ppaa, i32 0, i32 0) }] }

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !83 {
entry:
  %tmpv.2 = alloca %error.0, align 8
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [18 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !86
  %call.0 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([17 x i8]* @const.0 to i64), i64 16), !dbg !88
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !88
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !88
  %tmpv.1.sroa.0.0.cast.4.sroa_cast = bitcast %error.0* %tmpv.2 to i64*
  store i64 %call.0.fca.0.extract, i64* %tmpv.1.sroa.0.0.cast.4.sroa_cast, align 8
  %tmpv.1.sroa.2.0.cast.4.sroa_idx2 = getelementptr inbounds %error.0, %error.0* %tmpv.2, i64 0, i32 1
  %tmpv.1.sroa.2.0.cast.4.sroa_cast = bitcast i8** %tmpv.1.sroa.2.0.cast.4.sroa_idx2 to i64*
  store i64 %call.0.fca.1.extract, i64* %tmpv.1.sroa.2.0.cast.4.sroa_cast, align 8
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !90
  %icmp.1 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !90
  %cast.8 = bitcast %error.0* %tmpv.2 to i8*, !dbg !90
  br i1 %icmp.1, label %else.84, label %else.83

fallthrough.83:                                   ; preds = %else.83, %else.84
  ret void

else.83:                                          ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* bitcast (%error.0* @command_line_arguments.ErrTerminating to i8*), i8* nonnull %cast.8), !dbg !90
  br label %fallthrough.83

else.84:                                          ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%error.0* @command_line_arguments.ErrTerminating to i8*), i8* nonnull align 8 %cast.8, i64 16, i1 false), !dbg !90
  br label %fallthrough.83
}

declare { i64, i64 } @errors.New(i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #2

declare void @runtime.typedmemmove(i8*, %_type.0*, i8*, i8*) local_unnamed_addr #0

define i64 @command_line_arguments.command_line_arguments.ThreadPool..hash(i8* nest nocapture readnone %nest.18, i8* %key, i64 %seed) #0 !dbg !91 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i64 %seed, metadata !94, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i64 0, metadata !95, metadata !DIExpression()), !dbg !93
  %pticast.3 = ptrtoint i8* %key to i64, !dbg !93
  %call.20 = call i64 @runtime.memhash64(i8* nest undef, i8* %key, i64 %seed), !dbg !93
  %add.3 = add i64 %pticast.3, 8, !dbg !93
  %itpcast.1 = inttoptr i64 %add.3 to i8*, !dbg !93
  %call.21 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.1, i64 %call.20), !dbg !93
  %add.4 = add i64 %pticast.3, 16, !dbg !93
  %itpcast.2 = inttoptr i64 %add.4 to i8*, !dbg !93
  %call.22 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.2, i64 %call.21), !dbg !93
  %add.5 = add i64 %pticast.3, 24, !dbg !93
  %itpcast.3 = inttoptr i64 %add.5 to i8*, !dbg !93
  %call.23 = call i64 @runtime.memhash8(i8* nest undef, i8* %itpcast.3, i64 %call.22), !dbg !93
  %add.6 = add i64 %pticast.3, 25, !dbg !93
  %itpcast.4 = inttoptr i64 %add.6 to i8*, !dbg !93
  %call.24 = call i64 @runtime.memhash8(i8* nest undef, i8* %itpcast.4, i64 %call.23), !dbg !93
  %add.7 = add i64 %pticast.3, 28, !dbg !93
  %itpcast.5 = inttoptr i64 %add.7 to i8*, !dbg !93
  %call.25 = call i64 @sync.sync.Mutex..hash(i8* nest undef, i8* %itpcast.5, i64 %call.24), !dbg !93
  %add.8 = add i64 %pticast.3, 40, !dbg !93
  %itpcast.6 = inttoptr i64 %add.8 to i8*, !dbg !93
  %call.26 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.6, i64 %call.25), !dbg !93
  call void @llvm.dbg.value(metadata i64 %call.26, metadata !95, metadata !DIExpression()), !dbg !93
  ret i64 %call.26, !dbg !93
}

define i8 @command_line_arguments.command_line_arguments.ThreadPool..eq(i8* nest nocapture readnone %nest.19, i8* readonly %key1, i8* readonly %key2) #0 !dbg !96 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8* %key2, metadata !99, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i8 0, metadata !100, metadata !DIExpression()), !dbg !98
  %icmp.60 = icmp eq i8* %key1, null, !dbg !98
  br i1 %icmp.60, label %then.62, label %else.62

then.62:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !98
  unreachable

else.62:                                          ; preds = %entry
  %icmp.61 = icmp eq i8* %key2, null, !dbg !98
  br i1 %icmp.61, label %then.63, label %else.63

then.63:                                          ; preds = %else.62
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !98
  unreachable

else.63:                                          ; preds = %else.62
  %field.97 = bitcast i8* %key1 to %Queue.0**, !dbg !98
  %.field.ld.46 = load %Queue.0*, %Queue.0** %field.97, align 8, !dbg !98
  %field.98 = bitcast i8* %key2 to %Queue.0**, !dbg !98
  %.field.ld.47 = load %Queue.0*, %Queue.0** %field.98, align 8, !dbg !98
  %icmp.62 = icmp eq %Queue.0* %.field.ld.46, %.field.ld.47, !dbg !98
  br i1 %icmp.62, label %else.66, label %then.64

then.64:                                          ; preds = %else.78, %else.75, %else.72, %else.69, %else.66, %else.63
  call void @llvm.dbg.value(metadata i8 0, metadata !100, metadata !DIExpression()), !dbg !98
  ret i8 0, !dbg !98

else.66:                                          ; preds = %else.63
  %field.99 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !98
  %0 = bitcast i8* %field.99 to i64*, !dbg !98
  %.field.ld.48 = load i64, i64* %0, align 8, !dbg !98
  %field.100 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !98
  %1 = bitcast i8* %field.100 to i64*, !dbg !98
  %.field.ld.49 = load i64, i64* %1, align 8, !dbg !98
  %icmp.65 = icmp eq i64 %.field.ld.48, %.field.ld.49, !dbg !98
  br i1 %icmp.65, label %else.69, label %then.64

else.69:                                          ; preds = %else.66
  %field.101 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !98
  %2 = bitcast i8* %field.101 to i64*, !dbg !98
  %.field.ld.50 = load i64, i64* %2, align 8, !dbg !98
  %field.102 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !98
  %3 = bitcast i8* %field.102 to i64*, !dbg !98
  %.field.ld.51 = load i64, i64* %3, align 8, !dbg !98
  %icmp.68 = icmp eq i64 %.field.ld.50, %.field.ld.51, !dbg !98
  br i1 %icmp.68, label %else.72, label %then.64

else.72:                                          ; preds = %else.69
  %4 = getelementptr inbounds i8, i8* %key1, i64 24, !dbg !98
  %.field.ld.52 = load i8, i8* %4, align 1, !dbg !98
  %5 = getelementptr inbounds i8, i8* %key2, i64 24, !dbg !98
  %.field.ld.53 = load i8, i8* %5, align 1, !dbg !98
  %icmp.71 = icmp eq i8 %.field.ld.52, %.field.ld.53, !dbg !98
  br i1 %icmp.71, label %else.75, label %then.64

else.75:                                          ; preds = %else.72
  %6 = getelementptr inbounds i8, i8* %key1, i64 25, !dbg !98
  %.field.ld.54 = load i8, i8* %6, align 1, !dbg !98
  %7 = getelementptr inbounds i8, i8* %key2, i64 25, !dbg !98
  %.field.ld.55 = load i8, i8* %7, align 1, !dbg !98
  %icmp.74 = icmp eq i8 %.field.ld.54, %.field.ld.55, !dbg !98
  br i1 %icmp.74, label %else.78, label %then.64

else.78:                                          ; preds = %else.75
  %tmpv.116.sroa.3.0.cast.251.sroa_idx5 = getelementptr inbounds i8, i8* %key1, i64 32, !dbg !98
  %8 = bitcast i8* %tmpv.116.sroa.3.0.cast.251.sroa_idx5 to i32*, !dbg !98
  %tmpv.116.sroa.3.0.copyload6 = load i32, i32* %8, align 4, !dbg !98
  %tmpv.116.sroa.0.0.cast.251.sroa_idx = getelementptr inbounds i8, i8* %key1, i64 28, !dbg !98
  %9 = bitcast i8* %tmpv.116.sroa.0.0.cast.251.sroa_idx to i32*, !dbg !98
  %tmpv.116.sroa.0.0.copyload4 = load i32, i32* %9, align 4, !dbg !98
  %tmpv.117.sroa.0.0.cast.254.sroa_idx = getelementptr inbounds i8, i8* %key2, i64 28, !dbg !98
  %10 = bitcast i8* %tmpv.117.sroa.0.0.cast.254.sroa_idx to i32*, !dbg !98
  %tmpv.117.sroa.0.0.copyload1 = load i32, i32* %10, align 4, !dbg !98
  %tmpv.117.sroa.3.0.cast.254.sroa_idx2 = getelementptr inbounds i8, i8* %key2, i64 32, !dbg !98
  %11 = bitcast i8* %tmpv.117.sroa.3.0.cast.254.sroa_idx2 to i32*, !dbg !98
  %tmpv.117.sroa.3.0.copyload3 = load i32, i32* %11, align 4, !dbg !98
  %icmp.77 = icmp ne i32 %tmpv.116.sroa.0.0.copyload4, %tmpv.117.sroa.0.0.copyload1, !dbg !98
  %icmp.78 = icmp ne i32 %tmpv.116.sroa.3.0.copyload6, %tmpv.117.sroa.3.0.copyload3, !dbg !98
  %xor.2 = or i1 %icmp.77, %icmp.78, !dbg !98
  br i1 %xor.2, label %then.64, label %else.81

else.81:                                          ; preds = %else.78
  %field.113 = getelementptr inbounds i8, i8* %key1, i64 40, !dbg !98
  %12 = bitcast i8* %field.113 to %Cond.0**, !dbg !98
  %.field.ld.56 = load %Cond.0*, %Cond.0** %12, align 8, !dbg !98
  %field.114 = getelementptr inbounds i8, i8* %key2, i64 40, !dbg !98
  %13 = bitcast i8* %field.114 to %Cond.0**, !dbg !98
  %.field.ld.57 = load %Cond.0*, %Cond.0** %13, align 8, !dbg !98
  %icmp.82 = icmp eq %Cond.0* %.field.ld.56, %.field.ld.57, !dbg !98
  %spec.select = zext i1 %icmp.82 to i8
  ret i8 %spec.select
}

define void @command_line_arguments.ThreadPool.Clear(i8* nest nocapture readnone %nest.5, %ThreadPool.0* %t) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !101 {
entry:
  %tmpv.65 = alloca i8, align 1
  %tmpv.69 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t, metadata !169, metadata !DIExpression()), !dbg !170
  store i8 0, i8* %tmpv.65, align 1
  %icmp.41 = icmp eq %ThreadPool.0* %t, null, !dbg !171
  br i1 %icmp.41, label %then.39, label %fallthrough.39

finally.3:                                        ; preds = %fallthrough.41, %pad.6, %catchpad.3
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.41 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %pad.6 ], [ undef, %fallthrough.41 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %pad.6 ], [ 1, %fallthrough.41 ]
  br label %finish.3

pad.6:                                            ; preds = %fallthrough.41, %then.41, %fallthrough.40, %then.40, %fallthrough.39, %then.39
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.65)
          to label %finally.3 unwind label %catchpad.3, !dbg !172

then.39:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.39 unwind label %pad.6, !dbg !171

fallthrough.39:                                   ; preds = %entry, %then.39
  %field.47 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 5, !dbg !171
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.47)
          to label %cont.54 unwind label %pad.6, !dbg !173

cont.54:                                          ; preds = %fallthrough.39
  br i1 %icmp.41, label %then.40, label %fallthrough.40

then.40:                                          ; preds = %cont.54
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.40 unwind label %pad.6, !dbg !174

fallthrough.40:                                   ; preds = %cont.54, %then.40
  %cast.176 = bitcast { %Mutex.0* }* %tmpv.69 to i8*
  %field.49 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.69, i64 0, i32 0, !dbg !175
  store %Mutex.0* %field.47, %Mutex.0** %field.49, align 8, !dbg !175
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.65, %__go_descriptor.14* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.14*), i8* nonnull %cast.176)
          to label %cont.56 unwind label %pad.6, !dbg !175

cont.56:                                          ; preds = %fallthrough.40
  br i1 %icmp.41, label %then.41, label %fallthrough.41

then.41:                                          ; preds = %cont.56
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.41 unwind label %pad.6, !dbg !176

fallthrough.41:                                   ; preds = %cont.56, %then.41
  %field.50 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 0, !dbg !176
  %.field.ld.14 = load %Queue.0*, %Queue.0** %field.50, align 8, !dbg !176
  invoke void @github_com_project_iris_iris_container_queue.Queue.Reset(i8* nest undef, %Queue.0* %.field.ld.14)
          to label %finally.3 unwind label %pad.6, !dbg !177

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.65), !dbg !172
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.65)
          to label %cont.60 unwind label %pad.7, !dbg !172

cont.60:                                          ; preds = %finish.3
  %icmp.44 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.44, label %finret.3, label %finres.3

finres.3:                                         ; preds = %cont.60
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %cont.60
  ret void
}

define { i64, i64 } @command_line_arguments.ThreadPool.Schedule(i8* nest nocapture readnone %nest.4, %ThreadPool.0* %t, %__go_descriptor.4* %task) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !178 {
entry:
  %tmpv.47 = alloca i8, align 1
  %tmpv.51 = alloca { %Mutex.0* }, align 8
  %tmpv.61 = alloca { %ThreadPool.0*, %__go_descriptor.4* }, align 8
  %tmpv.63 = alloca %__go_descriptor.4*, align 8
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %task, metadata !188, metadata !DIExpression()), !dbg !189
  store i8 0, i8* %tmpv.47, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !191
  call void @llvm.dbg.value(metadata i64 0, metadata !190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !191
  %icmp.31 = icmp eq %ThreadPool.0* %t, null, !dbg !192
  br i1 %icmp.31, label %then.28, label %fallthrough.28

finally.2:                                        ; preds = %cont.45, %cont.49, %then.31, %pad.4, %catchpad.2
  %"$ret1.sroa.0.1" = phi i64 [ 0, %catchpad.2 ], [ %"$ret1.sroa.0.0.copyload", %then.31 ], [ 0, %pad.4 ], [ 0, %cont.49 ], [ 0, %cont.45 ]
  %"$ret1.sroa.6.1" = phi i64 [ 0, %catchpad.2 ], [ %"$ret1.sroa.6.0.copyload", %then.31 ], [ 0, %pad.4 ], [ 0, %cont.49 ], [ 0, %cont.45 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %then.31 ], [ undef, %pad.4 ], [ undef, %cont.49 ], [ undef, %cont.45 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %then.31 ], [ undef, %pad.4 ], [ undef, %cont.49 ], [ undef, %cont.45 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %then.31 ], [ 1, %pad.4 ], [ 1, %cont.49 ], [ 1, %cont.45 ]
  call void @llvm.dbg.value(metadata i64 %"$ret1.sroa.6.1", metadata !190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !191
  call void @llvm.dbg.value(metadata i64 %"$ret1.sroa.0.1", metadata !190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !191
  br label %finish.2

pad.4:                                            ; preds = %cont.49, %cont.48, %fallthrough.38, %cont.45, %cont.44, %fallthrough.37, %then.30, %fallthrough.29, %then.29, %fallthrough.28, %then.28
  %ex.4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.47)
          to label %finally.2 unwind label %catchpad.2, !dbg !193

then.28:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.28 unwind label %pad.4, !dbg !192

fallthrough.28:                                   ; preds = %entry, %then.28
  %field.34 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 5, !dbg !192
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.34)
          to label %cont.36 unwind label %pad.4, !dbg !194

cont.36:                                          ; preds = %fallthrough.28
  br i1 %icmp.31, label %then.29, label %fallthrough.29

then.29:                                          ; preds = %cont.36
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.29 unwind label %pad.4, !dbg !195

fallthrough.29:                                   ; preds = %cont.36, %then.29
  %cast.140 = bitcast { %Mutex.0* }* %tmpv.51 to i8*
  %field.36 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.51, i64 0, i32 0, !dbg !196
  store %Mutex.0* %field.34, %Mutex.0** %field.36, align 8, !dbg !196
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.47, %__go_descriptor.14* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk3 to %__go_descriptor.14*), i8* nonnull %cast.140)
          to label %cont.38 unwind label %pad.4, !dbg !196

cont.38:                                          ; preds = %fallthrough.29
  br i1 %icmp.31, label %then.30, label %fallthrough.30

then.30:                                          ; preds = %cont.38
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.30 unwind label %pad.4, !dbg !197

fallthrough.30:                                   ; preds = %cont.38, %then.30
  %field.37 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 4, !dbg !197
  %.field.ld.9 = load i8, i8* %field.37, align 1, !dbg !197
  %0 = and i8 %.field.ld.9, 1, !dbg !198
  %trunc.33 = icmp eq i8 %0, 0, !dbg !198
  br i1 %trunc.33, label %fallthrough.32, label %then.31

then.31:                                          ; preds = %fallthrough.30
  %"$ret1.sroa.0.0.copyload" = load i64, i64* bitcast (%error.0* @command_line_arguments.ErrTerminating to i64*), align 8, !dbg !199
  call void @llvm.dbg.value(metadata i64 %"$ret1.sroa.0.0.copyload", metadata !190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !191
  %"$ret1.sroa.6.0.copyload" = load i64, i64* bitcast (i8** getelementptr inbounds (%error.0, %error.0* @command_line_arguments.ErrTerminating, i64 0, i32 1) to i64*), align 8, !dbg !199
  call void @llvm.dbg.value(metadata i64 %"$ret1.sroa.6.0.copyload", metadata !190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !191
  br label %finally.2

fallthrough.32:                                   ; preds = %fallthrough.30
  %field.38 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 3, !dbg !200
  %.field.ld.10 = load i8, i8* %field.38, align 1, !dbg !200
  %1 = and i8 %.field.ld.10, 1, !dbg !201
  %trunc.36 = icmp eq i8 %1, 0, !dbg !201
  br i1 %trunc.36, label %fallthrough.33, label %fallthrough.34

fallthrough.33:                                   ; preds = %fallthrough.32, %fallthrough.34
  %tmpv.54.0 = phi i8 [ %zext.34, %fallthrough.34 ], [ %.field.ld.10, %fallthrough.32 ]
  %2 = and i8 %tmpv.54.0, 1, !dbg !202
  %trunc.40 = icmp eq i8 %2, 0, !dbg !202
  br i1 %trunc.40, label %fallthrough.38, label %fallthrough.37

fallthrough.34:                                   ; preds = %fallthrough.32
  %field.39 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 1, !dbg !203
  %.field.ld.11 = load i64, i64* %field.39, align 8, !dbg !203
  %icmp.36 = icmp sgt i64 %.field.ld.11, 0, !dbg !204
  %zext.34 = zext i1 %icmp.36 to i8, !dbg !204
  br label %fallthrough.33

fallthrough.37:                                   ; preds = %fallthrough.33
  %field.40 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 1, !dbg !205
  %.field.ld.12 = load i64, i64* %field.40, align 8, !dbg !205
  %sub.1 = add i64 %.field.ld.12, -1, !dbg !205
  store i64 %sub.1, i64* %field.40, align 8, !dbg !205
  %call.7 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, i64 0, i32 0))
          to label %cont.44 unwind label %pad.4, !dbg !206

cont.44:                                          ; preds = %fallthrough.37
  %field.42 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.61, i64 0, i32 0, !dbg !206
  store %ThreadPool.0* %t, %ThreadPool.0** %field.42, align 8, !dbg !206
  %field.43 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.61, i64 0, i32 1, !dbg !206
  store %__go_descriptor.4* %task, %__go_descriptor.4** %field.43, align 8, !dbg !206
  %cast.156 = bitcast { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.61 to i8*, !dbg !206
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, i64 0, i32 0), i8* %call.7, i8* nonnull %cast.156)
          to label %cont.45 unwind label %pad.4, !dbg !206

cont.45:                                          ; preds = %cont.44
  invoke void @__go_go(i8* nest undef, %__go_descriptor.14* bitcast (void (i8*, { %ThreadPool.0*, %__go_descriptor.4* }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.14*), i8* %call.7)
          to label %finally.2 unwind label %pad.4, !dbg !206

fallthrough.38:                                   ; preds = %fallthrough.33
  %field.44 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 0, !dbg !207
  %.field.ld.13 = load %Queue.0*, %Queue.0** %field.44, align 8, !dbg !207
  %call.8 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i64 0, i32 0))
          to label %cont.48 unwind label %pad.4, !dbg !208

cont.48:                                          ; preds = %fallthrough.38
  store %__go_descriptor.4* %task, %__go_descriptor.4** %tmpv.63, align 8
  %cast.163 = bitcast %__go_descriptor.4** %tmpv.63 to i8*, !dbg !208
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.163)
          to label %cont.49 unwind label %pad.4, !dbg !208

cont.49:                                          ; preds = %cont.48
  %3 = ptrtoint i8* %call.8 to i64, !dbg !208
  invoke void @github_com_project_iris_iris_container_queue.Queue.Push(i8* nest undef, %Queue.0* %.field.ld.13, i64 ptrtoint (%FuncType.0* @command_line_arguments.Task..d to i64), i64 %3)
          to label %finally.2 unwind label %pad.4, !dbg !209

catchpad.2:                                       ; preds = %pad.4
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.47), !dbg !193
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.47)
          to label %cont.52 unwind label %pad.5, !dbg !193

cont.52:                                          ; preds = %finish.2
  %icmp.40 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.40, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.52
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.52
  %ld.4.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret1.sroa.0.1", 0, !dbg !199
  %ld.4.fca.1.insert = insertvalue { i64, i64 } %ld.4.fca.0.insert, i64 %"$ret1.sroa.6.1", 1, !dbg !199
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !199
}

define void @command_line_arguments.ThreadPool.Start(i8* nest nocapture readnone %nest.2, %ThreadPool.0* %t) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !210 {
entry:
  %tmpv.13 = alloca i8, align 1
  %tmpv.17 = alloca { %Mutex.0* }, align 8
  %tmpv.26 = alloca { %ThreadPool.0*, %__go_descriptor.4* }, align 8
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t, metadata !211, metadata !DIExpression()), !dbg !212
  store i8 0, i8* %tmpv.13, align 1
  %icmp.6 = icmp eq %ThreadPool.0* %t, null, !dbg !213
  br i1 %icmp.6, label %then.4, label %fallthrough.4

finally.0:                                        ; preds = %fallthrough.15, %fallthrough.6, %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.0
  %ehtmp.0.sroa.0.0 = phi i8* [ %ex2.0.fca.0.extract, %catchpad.0 ], [ undef, %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %fallthrough.6 ], [ undef, %fallthrough.15 ]
  %ehtmp.0.sroa.2.0 = phi i32 [ %ex2.0.fca.1.extract, %catchpad.0 ], [ undef, %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %fallthrough.6 ], [ undef, %fallthrough.15 ]
  %finvar.0.0 = phi i8 [ 0, %catchpad.0 ], [ 1, %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %fallthrough.6 ], [ 1, %fallthrough.15 ]
  br label %finish.0

pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.13, %cont.11, %cont.10, %cont.9, %cont.8, %fallthrough.10, %then.10, %then.9, %then.8, %then.15, %then.6, %fallthrough.5, %then.5, %fallthrough.4, %then.4
  %lpad.loopexit.split-lp13 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.13)
          to label %finally.0 unwind label %catchpad.0, !dbg !214

then.4:                                           ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.4 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !213

fallthrough.4:                                    ; preds = %entry, %then.4
  %field.11 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 5, !dbg !213
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.11)
          to label %cont.1 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !215

cont.1:                                           ; preds = %fallthrough.4
  br i1 %icmp.6, label %then.5, label %fallthrough.5

then.5:                                           ; preds = %cont.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.5 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !216

fallthrough.5:                                    ; preds = %cont.1, %then.5
  %cast.94 = bitcast { %Mutex.0* }* %tmpv.17 to i8*
  %field.13 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.17, i64 0, i32 0, !dbg !217
  store %Mutex.0* %field.11, %Mutex.0** %field.13, align 8, !dbg !217
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.13, %__go_descriptor.14* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.14*), i8* nonnull %cast.94)
          to label %cont.3 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !217

cont.3:                                           ; preds = %fallthrough.5
  br i1 %icmp.6, label %then.6, label %fallthrough.6

then.6:                                           ; preds = %cont.3
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.6 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !218

fallthrough.6:                                    ; preds = %cont.3, %then.6
  %field.24 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 3, !dbg !218
  %.field.ld.4 = load i8, i8* %field.24, align 1, !dbg !218
  %icmp.17 = icmp eq i8 %.field.ld.4, 0, !dbg !219
  br i1 %icmp.17, label %fallthrough.11.preheader, label %finally.0

fallthrough.11.preheader:                         ; preds = %fallthrough.6
  call void @llvm.dbg.value(metadata i64 0, metadata !220, metadata !DIExpression()), !dbg !222
  %field.21 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 2, !dbg !223
  %.field.ld.28 = load i64, i64* %field.21, align 8, !dbg !223
  %icmp.129 = icmp sgt i64 %.field.ld.28, 0, !dbg !224
  br i1 %icmp.129, label %then.12.lr.ph, label %else.14

then.12.lr.ph:                                    ; preds = %fallthrough.11.preheader
  %field.16 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 0
  %field.14 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 1
  %field.19 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.26, i64 0, i32 0
  %field.20 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.26, i64 0, i32 1
  %0 = bitcast %__go_descriptor.4** %field.20 to i64*
  %cast.115 = bitcast { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.26 to i8*
  br label %fallthrough.13

then.8:                                           ; preds = %then.14
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.9 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !225

then.9:                                           ; preds = %then.8
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.10 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !225

then.10:                                          ; preds = %then.9
  %.field.ld.0 = load i64, i64* %field.14, align 8, !dbg !225
  %sub.0 = add i64 %.field.ld.0, -1, !dbg !225
  store i64 %sub.0, i64* %field.14, align 8, !dbg !225
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.10 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !226

fallthrough.10.critedge:                          ; preds = %then.14
  %.field.ld.0.c = load i64, i64* %field.14, align 8, !dbg !225
  %sub.0.c = add i64 %.field.ld.0.c, -1, !dbg !225
  store i64 %sub.0.c, i64* %field.14, align 8, !dbg !225
  br label %fallthrough.10

fallthrough.10:                                   ; preds = %fallthrough.10.critedge, %then.10
  %.field.ld.1 = load %Queue.0*, %Queue.0** %field.16, align 8, !dbg !226
  %call.4 = invoke { i64, i64 } @github_com_project_iris_iris_container_queue.Queue.Pop(i8* nest undef, %Queue.0* %.field.ld.1)
          to label %cont.8 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !227

cont.8:                                           ; preds = %fallthrough.10
  %call.4.fca.0.extract = extractvalue { i64, i64 } %call.4, 0, !dbg !227
  %1 = inttoptr i64 %call.4.fca.0.extract to %_type.0*, !dbg !228
  invoke void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i64 0, i32 0), %_type.0* %1, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0))
          to label %cont.9 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !228

cont.9:                                           ; preds = %cont.8
  %call.4.fca.1.extract = extractvalue { i64, i64 } %call.4, 1, !dbg !227
  %2 = inttoptr i64 %call.4.fca.1.extract to i64*, !dbg !228
  %deref.ld.05 = load i64, i64* %2, align 8, !dbg !228
  %call.5 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, i64 0, i32 0))
          to label %cont.10 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !229

cont.10:                                          ; preds = %cont.9
  store %ThreadPool.0* %t, %ThreadPool.0** %field.19, align 8, !dbg !229
  store i64 %deref.ld.05, i64* %0, align 8, !dbg !229
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.115)
          to label %cont.11 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !229

cont.11:                                          ; preds = %cont.10
  invoke void @__go_go(i8* nest undef, %__go_descriptor.14* bitcast (void (i8*, { %ThreadPool.0*, %__go_descriptor.4* }*)* @command_line_arguments.command_line_arguments..thunk1 to %__go_descriptor.14*), i8* %call.5)
          to label %cont.12 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !229

cont.12:                                          ; preds = %cont.11
  %add.0 = add nuw nsw i64 %i.010, 1, !dbg !230
  call void @llvm.dbg.value(metadata i64 %add.0, metadata !220, metadata !DIExpression()), !dbg !222
  %.field.ld.2 = load i64, i64* %field.21, align 8, !dbg !223
  %icmp.12 = icmp slt i64 %add.0, %.field.ld.2, !dbg !224
  br i1 %icmp.12, label %fallthrough.13, label %else.14

fallthrough.12:                                   ; preds = %fallthrough.13
  %icmp.14 = icmp eq i8 %call.6, 0, !dbg !231
  br i1 %icmp.14, label %then.14, label %else.14

fallthrough.13:                                   ; preds = %cont.12, %then.12.lr.ph
  %i.010 = phi i64 [ 0, %then.12.lr.ph ], [ %add.0, %cont.12 ]
  call void @llvm.dbg.value(metadata i64 %i.010, metadata !220, metadata !DIExpression()), !dbg !222
  %.field.ld.3 = load %Queue.0*, %Queue.0** %field.16, align 8, !dbg !232
  %call.6 = invoke i8 @github_com_project_iris_iris_container_queue.Queue.Empty(i8* nest undef, %Queue.0* %.field.ld.3)
          to label %fallthrough.12 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !233

then.14:                                          ; preds = %fallthrough.12
  br i1 %icmp.6, label %then.8, label %fallthrough.10.critedge

else.14:                                          ; preds = %fallthrough.12, %cont.12, %fallthrough.11.preheader
  br i1 %icmp.6, label %then.15, label %fallthrough.15

then.15:                                          ; preds = %else.14
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.15 unwind label %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !234

fallthrough.15:                                   ; preds = %else.14, %then.15
  store i8 1, i8* %field.24, align 1, !dbg !235
  br label %finally.0

catchpad.0:                                       ; preds = %pad.0.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.0 = landingpad { i8*, i32 }
          cleanup
  %ex2.0.fca.0.extract = extractvalue { i8*, i32 } %ex2.0, 0
  %ex2.0.fca.1.extract = extractvalue { i8*, i32 } %ex2.0, 1
  br label %finally.0

pad.1:                                            ; preds = %finish.0
  %ex.1 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.13), !dbg !214
  br label %finish.0

finish.0:                                         ; preds = %pad.1, %finally.0
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.13)
          to label %cont.18 unwind label %pad.1, !dbg !214

cont.18:                                          ; preds = %finish.0
  %icmp.18 = icmp eq i8 %finvar.0.0, 1
  br i1 %icmp.18, label %finret.0, label %finres.0

finres.0:                                         ; preds = %cont.18
  %excv.0.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.0.sroa.0.0, 0
  %excv.0.fca.1.insert = insertvalue { i8*, i32 } %excv.0.fca.0.insert, i32 %ehtmp.0.sroa.2.0, 1
  resume { i8*, i32 } %excv.0.fca.1.insert

finret.0:                                         ; preds = %cont.18
  ret void
}

define void @command_line_arguments.ThreadPool.Terminate(i8* nest nocapture readnone %nest.3, %ThreadPool.0* %t, i8 zeroext %clear) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !236 {
entry:
  %tmpv.33 = alloca i8, align 1
  %tmpv.37 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i8 %clear, metadata !241, metadata !DIExpression()), !dbg !242
  store i8 0, i8* %tmpv.33, align 1
  %icmp.19 = icmp eq %ThreadPool.0* %t, null, !dbg !243
  br i1 %icmp.19, label %then.16, label %fallthrough.16

finally.1:                                        ; preds = %fallthrough.27, %else.26, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.1
  %ehtmp.1.sroa.0.0 = phi i8* [ %ex2.1.fca.0.extract, %catchpad.1 ], [ undef, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.26 ], [ undef, %fallthrough.27 ]
  %ehtmp.1.sroa.2.0 = phi i32 [ %ex2.1.fca.1.extract, %catchpad.1 ], [ undef, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.26 ], [ undef, %fallthrough.27 ]
  %finvar.1.0 = phi i8 [ 0, %catchpad.1 ], [ 1, %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %else.26 ], [ 1, %fallthrough.27 ]
  br label %finish.1

pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %then.23, %then.22, %fallthrough.21, %then.21, %else.26, %then.27, %then.25, %fallthrough.20, %then.18, %fallthrough.17, %then.17, %fallthrough.16, %then.16
  %lpad.loopexit.split-lp8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.33)
          to label %finally.1 unwind label %catchpad.1, !dbg !244

then.16:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.16 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !243

fallthrough.16:                                   ; preds = %entry, %then.16
  %field.25 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 5, !dbg !243
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.25)
          to label %cont.20 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !245

cont.20:                                          ; preds = %fallthrough.16
  br i1 %icmp.19, label %then.17, label %fallthrough.17

then.17:                                          ; preds = %cont.20
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.17 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !246

fallthrough.17:                                   ; preds = %cont.20, %then.17
  %cast.124 = bitcast { %Mutex.0* }* %tmpv.37 to i8*
  %field.27 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.37, i64 0, i32 0, !dbg !247
  store %Mutex.0* %field.25, %Mutex.0** %field.27, align 8, !dbg !247
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.33, %__go_descriptor.14* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk2 to %__go_descriptor.14*), i8* nonnull %cast.124)
          to label %cont.22 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !247

cont.22:                                          ; preds = %fallthrough.17
  br i1 %icmp.19, label %then.18, label %fallthrough.18

then.18:                                          ; preds = %cont.22
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.18 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !248

fallthrough.18:                                   ; preds = %cont.22, %then.18
  %field.28 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 4, !dbg !248
  store i8 1, i8* %field.28, align 1, !dbg !249
  %0 = and i8 %clear, 1, !dbg !250
  %trunc.22 = icmp eq i8 %0, 0, !dbg !250
  br i1 %trunc.22, label %fallthrough.19, label %fallthrough.20

fallthrough.19:                                   ; preds = %fallthrough.18, %fallthrough.20
  %field.31 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 1
  br label %label.0

fallthrough.20:                                   ; preds = %fallthrough.18
  %field.29 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 0, !dbg !251
  %.field.ld.5 = load %Queue.0*, %Queue.0** %field.29, align 8, !dbg !251
  invoke void @github_com_project_iris_iris_container_queue.Queue.Reset(i8* nest undef, %Queue.0* %.field.ld.5)
          to label %fallthrough.19 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !252

label.0:                                          ; preds = %fallthrough.21, %fallthrough.19
  %tmpv.41.0 = phi %ThreadPool.0* [ undef, %fallthrough.19 ], [ %tmpv.41.1, %fallthrough.21 ]
  %tmpv.42.0 = phi %ThreadPool.0* [ undef, %fallthrough.19 ], [ %tmpv.42.13, %fallthrough.21 ]
  %tmpv.43.0 = phi %ThreadPool.0* [ undef, %fallthrough.19 ], [ %tmpv.43.1, %fallthrough.21 ]
  br i1 %icmp.19, label %then.22, label %fallthrough.22

then.21:                                          ; preds = %then.24
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.21 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !253

fallthrough.21:                                   ; preds = %then.24, %then.21
  %tmpv.41.1 = phi %ThreadPool.0* [ %tmpv.41.0, %then.21 ], [ %t, %then.24 ]
  %field.30 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.41.1, i64 0, i32 6, !dbg !253
  %.field.ld.6 = load %Cond.0*, %Cond.0** %field.30, align 8, !dbg !253
  invoke void @sync.Cond.Wait(i8* nest undef, %Cond.0* %.field.ld.6)
          to label %label.0 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !254

then.22:                                          ; preds = %label.0
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.23 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !255

fallthrough.22:                                   ; preds = %label.0
  %.field.ld.7 = load i64, i64* %field.31, align 8, !dbg !255
  br label %fallthrough.23

then.23:                                          ; preds = %then.22
  %field.311 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.42.0, i64 0, i32 1, !dbg !255
  %.field.ld.72 = load i64, i64* %field.311, align 8, !dbg !255
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.23 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !256

fallthrough.23:                                   ; preds = %fallthrough.22, %then.23
  %.field.ld.75 = phi i64 [ %.field.ld.72, %then.23 ], [ %.field.ld.7, %fallthrough.22 ]
  %tmpv.42.13 = phi %ThreadPool.0* [ %tmpv.42.0, %then.23 ], [ %t, %fallthrough.22 ]
  %tmpv.43.1 = phi %ThreadPool.0* [ %tmpv.43.0, %then.23 ], [ %t, %fallthrough.22 ]
  %field.32 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.43.1, i64 0, i32 2, !dbg !256
  %.field.ld.8 = load i64, i64* %field.32, align 8, !dbg !256
  %icmp.26 = icmp slt i64 %.field.ld.75, %.field.ld.8, !dbg !257
  br i1 %icmp.26, label %then.24, label %else.24

then.24:                                          ; preds = %fallthrough.23
  br i1 %icmp.19, label %then.21, label %fallthrough.21

else.24:                                          ; preds = %fallthrough.23
  br i1 %icmp.19, label %then.25, label %fallthrough.25

then.25:                                          ; preds = %else.24
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.25 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !258

fallthrough.25:                                   ; preds = %else.24, %then.25
  %field.33 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 0, !dbg !258
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !259
  %icmp.29 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !259
  br i1 %icmp.29, label %then.26, label %else.26

then.26:                                          ; preds = %fallthrough.25
  br i1 %icmp.19, label %then.27, label %fallthrough.27

else.26:                                          ; preds = %fallthrough.25
  %cast.136 = bitcast %ThreadPool.0* %t to i8*, !dbg !259
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* %cast.136, i8* null)
          to label %finally.1 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !259

then.27:                                          ; preds = %then.26
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.27 unwind label %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !259

fallthrough.27:                                   ; preds = %then.26, %then.27
  store %Queue.0* null, %Queue.0** %field.33, align 8, !dbg !259
  br label %finally.1

catchpad.1:                                       ; preds = %pad.2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.1 = landingpad { i8*, i32 }
          cleanup
  %ex2.1.fca.0.extract = extractvalue { i8*, i32 } %ex2.1, 0
  %ex2.1.fca.1.extract = extractvalue { i8*, i32 } %ex2.1, 1
  br label %finally.1

pad.3:                                            ; preds = %finish.1
  %ex.3 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.33), !dbg !244
  br label %finish.1

finish.1:                                         ; preds = %pad.3, %finally.1
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.33)
          to label %cont.34 unwind label %pad.3, !dbg !244

cont.34:                                          ; preds = %finish.1
  %icmp.30 = icmp eq i8 %finvar.1.0, 1
  br i1 %icmp.30, label %finret.1, label %finres.1

finres.1:                                         ; preds = %cont.34
  %excv.1.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.1.sroa.0.0, 0
  %excv.1.fca.1.insert = insertvalue { i8*, i32 } %excv.1.fca.0.insert, i32 %ehtmp.1.sroa.2.0, 1
  resume { i8*, i32 } %excv.1.fca.1.insert

finret.1:                                         ; preds = %cont.34
  ret void
}

define %__go_descriptor.4* @command_line_arguments.ThreadPool.next(i8* nest nocapture readnone %nest.8, %ThreadPool.0* %t) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !260 {
entry:
  %tmpv.93 = alloca i8, align 1
  %tmpv.97 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t, metadata !263, metadata !DIExpression()), !dbg !264
  store i8 0, i8* %tmpv.93, align 1
  call void @llvm.dbg.value(metadata %__go_descriptor.4* null, metadata !265, metadata !DIExpression()), !dbg !266
  %icmp.55 = icmp eq %ThreadPool.0* %t, null, !dbg !267
  br i1 %icmp.55, label %then.52, label %fallthrough.52

finally.5:                                        ; preds = %cont.72, %cont.75, %pad.10, %catchpad.5
  %"$ret2.1" = phi %__go_descriptor.4* [ null, %catchpad.5 ], [ %deref.ld.8, %cont.75 ], [ null, %pad.10 ], [ null, %cont.72 ]
  %ehtmp.5.sroa.0.0 = phi i8* [ %ex2.5.fca.0.extract, %catchpad.5 ], [ undef, %cont.75 ], [ undef, %pad.10 ], [ undef, %cont.72 ]
  %ehtmp.5.sroa.2.0 = phi i32 [ %ex2.5.fca.1.extract, %catchpad.5 ], [ undef, %cont.75 ], [ undef, %pad.10 ], [ undef, %cont.72 ]
  %finvar.5.0 = phi i8 [ 0, %catchpad.5 ], [ 1, %cont.75 ], [ 1, %pad.10 ], [ 1, %cont.72 ]
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %"$ret2.1", metadata !265, metadata !DIExpression()), !dbg !266
  br label %finish.5

pad.10:                                           ; preds = %cont.74, %fallthrough.56, %fallthrough.54, %then.54, %fallthrough.53, %then.53, %fallthrough.52, %then.52
  %ex.10 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.93)
          to label %finally.5 unwind label %catchpad.5, !dbg !268

then.52:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.52 unwind label %pad.10, !dbg !267

fallthrough.52:                                   ; preds = %entry, %then.52
  %field.77 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 5, !dbg !267
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.77)
          to label %cont.68 unwind label %pad.10, !dbg !269

cont.68:                                          ; preds = %fallthrough.52
  br i1 %icmp.55, label %then.53, label %fallthrough.53

then.53:                                          ; preds = %cont.68
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.53 unwind label %pad.10, !dbg !270

fallthrough.53:                                   ; preds = %cont.68, %then.53
  %cast.217 = bitcast { %Mutex.0* }* %tmpv.97 to i8*
  %field.79 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.97, i64 0, i32 0, !dbg !271
  store %Mutex.0* %field.77, %Mutex.0** %field.79, align 8, !dbg !271
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.93, %__go_descriptor.14* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.14*), i8* nonnull %cast.217)
          to label %cont.70 unwind label %pad.10, !dbg !271

cont.70:                                          ; preds = %fallthrough.53
  br i1 %icmp.55, label %then.54, label %fallthrough.54

then.54:                                          ; preds = %cont.70
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.54 unwind label %pad.10, !dbg !272

fallthrough.54:                                   ; preds = %cont.70, %then.54
  %field.80 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %t, i64 0, i32 0, !dbg !272
  %.field.ld.31 = load %Queue.0*, %Queue.0** %field.80, align 8, !dbg !272
  %call.13 = invoke i8 @github_com_project_iris_iris_container_queue.Queue.Empty(i8* nest undef, %Queue.0* %.field.ld.31)
          to label %cont.72 unwind label %pad.10, !dbg !273

cont.72:                                          ; preds = %fallthrough.54
  %0 = and i8 %call.13, 1, !dbg !274
  %trunc.57 = icmp eq i8 %0, 0, !dbg !274
  br i1 %trunc.57, label %fallthrough.56, label %finally.5

fallthrough.56:                                   ; preds = %cont.72
  %.field.ld.32 = load %Queue.0*, %Queue.0** %field.80, align 8, !dbg !275
  %call.14 = invoke { i64, i64 } @github_com_project_iris_iris_container_queue.Queue.Pop(i8* nest undef, %Queue.0* %.field.ld.32)
          to label %cont.74 unwind label %pad.10, !dbg !276

cont.74:                                          ; preds = %fallthrough.56
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !276
  %1 = inttoptr i64 %call.14.fca.0.extract to %_type.0*, !dbg !276
  invoke void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i64 0, i32 0), %_type.0* %1, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0))
          to label %cont.75 unwind label %pad.10, !dbg !277

cont.75:                                          ; preds = %cont.74
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !276
  %cast.229 = inttoptr i64 %call.14.fca.1.extract to %__go_descriptor.4**, !dbg !277
  %deref.ld.8 = load %__go_descriptor.4*, %__go_descriptor.4** %cast.229, align 8, !dbg !277
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %deref.ld.8, metadata !265, metadata !DIExpression()), !dbg !266
  br label %finally.5

catchpad.5:                                       ; preds = %pad.10
  %ex2.5 = landingpad { i8*, i32 }
          cleanup
  %ex2.5.fca.0.extract = extractvalue { i8*, i32 } %ex2.5, 0
  %ex2.5.fca.1.extract = extractvalue { i8*, i32 } %ex2.5, 1
  br label %finally.5

pad.11:                                           ; preds = %finish.5
  %ex.11 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.93), !dbg !268
  br label %finish.5

finish.5:                                         ; preds = %pad.11, %finally.5
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.93)
          to label %cont.77 unwind label %pad.11, !dbg !268

cont.77:                                          ; preds = %finish.5
  %icmp.59 = icmp eq i8 %finvar.5.0, 1
  br i1 %icmp.59, label %finret.5, label %finres.5

finres.5:                                         ; preds = %cont.77
  %excv.5.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.5.sroa.0.0, 0
  %excv.5.fca.1.insert = insertvalue { i8*, i32 } %excv.5.fca.0.insert, i32 %ehtmp.5.sroa.2.0, 1
  resume { i8*, i32 } %excv.5.fca.1.insert

finret.5:                                         ; preds = %cont.77
  ret %__go_descriptor.4* %"$ret2.1", !dbg !278
}

define void @command_line_arguments.ThreadPool.runner(i8* nest nocapture readnone %nest.6, %ThreadPool.0* %t, %__go_descriptor.4* %task) #0 personality i32 (i32, i32, i64, i8*, i8*)* @__gccgo_personality_v0 !dbg !279 {
entry:
  %t.addr = alloca %ThreadPool.0*, align 8
  %tmpv.72 = alloca i8, align 1
  %tmpv.75 = alloca { i8*, %ThreadPool.0** }, align 8
  %tmpv.78 = alloca { %__go_descriptor.0* }, align 8
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t, metadata !282, metadata !DIExpression()), !dbg !283
  store %ThreadPool.0* %t, %ThreadPool.0** %t.addr, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %task, metadata !284, metadata !DIExpression()), !dbg !285
  store i8 0, i8* %tmpv.72, align 1
  %field.51 = getelementptr inbounds { i8*, %ThreadPool.0** }, { i8*, %ThreadPool.0** }* %tmpv.75, i64 0, i32 0, !dbg !286
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.ThreadPool.runner..func1 to i8*), i8** %field.51, align 8, !dbg !286
  %field.52 = getelementptr inbounds { i8*, %ThreadPool.0** }, { i8*, %ThreadPool.0** }* %tmpv.75, i64 0, i32 1, !dbg !286
  store %ThreadPool.0** %t.addr, %ThreadPool.0*** %field.52, align 8, !dbg !286
  %cast.186 = bitcast { %__go_descriptor.0* }* %tmpv.78 to i8*
  %0 = bitcast { %__go_descriptor.0* }* %tmpv.78 to { i8*, %ThreadPool.0** }**, !dbg !287
  store { i8*, %ThreadPool.0** }* %tmpv.75, { i8*, %ThreadPool.0** }** %0, align 8, !dbg !287
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.72, %__go_descriptor.14* bitcast (void (i8*, { %__go_descriptor.0* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.14*), i8* nonnull %cast.186)
          to label %label.0 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !287

finally.4:                                        ; preds = %label.0, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.4
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %label.0 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %label.0 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %label.0 ]
  br label %finish.4

pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cont.63, %then.43, %entry
  %lpad.loopexit.split-lp3 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.72)
          to label %finally.4 unwind label %catchpad.4, !dbg !288

label.0:                                          ; preds = %entry, %cont.63
  %task.addr.0 = phi %__go_descriptor.4* [ %call.9, %cont.63 ], [ %task, %entry ]
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %task.addr.0, metadata !284, metadata !DIExpression()), !dbg !285
  %icmp.46 = icmp eq %__go_descriptor.4* %task.addr.0, null, !dbg !289
  br i1 %icmp.46, label %finally.4, label %then.43

cont.63:                                          ; preds = %then.43
  %t.ld.31 = load %ThreadPool.0*, %ThreadPool.0** %t.addr, align 8, !dbg !290
  call void @llvm.dbg.value(metadata %ThreadPool.0* %t.ld.31, metadata !282, metadata !DIExpression()), !dbg !283
  %call.9 = invoke %__go_descriptor.4* @command_line_arguments.ThreadPool.next(i8* nest undef, %ThreadPool.0* %t.ld.31)
          to label %label.0 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !291

then.43:                                          ; preds = %label.0
  %1 = getelementptr inbounds %__go_descriptor.4, %__go_descriptor.4* %task.addr.0, i64 0, i32 0, !dbg !292
  %deref.ld.11 = load void (i8*)*, void (i8*)** %1, align 8, !dbg !292
  %cast.192 = bitcast %__go_descriptor.4* %task.addr.0 to i8*, !dbg !292
  invoke void %deref.ld.11(i8* nest %cast.192)
          to label %cont.63 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !292

catchpad.4:                                       ; preds = %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.72), !dbg !288
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.72)
          to label %cont.66 unwind label %pad.9, !dbg !288

cont.66:                                          ; preds = %finish.4
  %icmp.47 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.47, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.66
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.66
  ret void
}

define %ThreadPool.0* @command_line_arguments.NewThreadPool(i8* nest nocapture readnone %nest.1, i64 %cap) #0 !dbg !293 {
entry:
  %tmpv.6 = alloca %ThreadPool.0, align 8
  call void @llvm.dbg.value(metadata i64 %cap, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata %ThreadPool.0* null, metadata !298, metadata !DIExpression()), !dbg !299
  %call.1 = call %Queue.0* @github_com_project_iris_iris_container_queue.New(i8* nest undef), !dbg !300
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ThreadPool..d, i64 0, i32 0)), !dbg !302
  %cast.77 = bitcast i8* %call.2 to %ThreadPool.0*, !dbg !302
  %field.0 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 0, !dbg !303
  store %Queue.0* %call.1, %Queue.0** %field.0, align 8, !dbg !303
  %field.1 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 1, !dbg !303
  store i64 %cap, i64* %field.1, align 8, !dbg !303
  %field.2 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 2, !dbg !303
  store i64 %cap, i64* %field.2, align 8, !dbg !303
  %field.3 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 3, !dbg !303
  store i8 0, i8* %field.3, align 8, !dbg !303
  %field.4 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 4, !dbg !303
  store i8 0, i8* %field.4, align 1, !dbg !303
  %field.5 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 5, !dbg !303
  %0 = bitcast %Mutex.0* %field.5 to i64*, !dbg !303
  store i64 0, i64* %0, align 4, !dbg !303
  %field.6 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %tmpv.6, i64 0, i32 6, !dbg !303
  store %Cond.0* null, %Cond.0** %field.6, align 8, !dbg !303
  %cast.82 = bitcast %ThreadPool.0* %tmpv.6 to i8*, !dbg !302
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ThreadPool..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.82), !dbg !302
  call void @llvm.dbg.value(metadata %ThreadPool.0* %cast.77, metadata !304, metadata !DIExpression()), !dbg !305
  %icmp.2 = icmp eq i8* %call.2, null, !dbg !306
  br i1 %icmp.2, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !306
  unreachable

else.0:                                           ; preds = %entry
  %field.7 = getelementptr inbounds i8, i8* %call.2, i64 28, !dbg !306
  %1 = ptrtoint i8* %field.7 to i64, !dbg !307
  %call.3 = call %Cond.0* @sync.NewCond(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Mutex.0*)*, void (i8*, %Mutex.0*)* }* @pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex to i64), i64 %1), !dbg !308
  %field.10 = getelementptr inbounds i8, i8* %call.2, i64 40, !dbg !309
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !310
  %icmp.5 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !310
  br i1 %icmp.5, label %else.3, label %else.2

fallthrough.2:                                    ; preds = %else.2, %else.3
  call void @llvm.dbg.value(metadata %ThreadPool.0* %cast.77, metadata !298, metadata !DIExpression()), !dbg !299
  ret %ThreadPool.0* %cast.77, !dbg !311

else.2:                                           ; preds = %else.0
  %cast.91 = bitcast %Cond.0* %call.3 to i8*, !dbg !310
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.10, i8* %cast.91), !dbg !310
  br label %fallthrough.2

else.3:                                           ; preds = %else.0
  %2 = bitcast i8* %field.10 to %Cond.0**, !dbg !309
  store %Cond.0* %call.3, %Cond.0** %2, align 8, !dbg !310
  br label %fallthrough.2
}

declare %Queue.0* @github_com_project_iris_iris_container_queue.New(i8*) local_unnamed_addr #0

declare i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @sync.Mutex.Lock(i8*, %Mutex.0*) #0

declare void @sync.Mutex.Unlock(i8*, %Mutex.0*) #0

declare %Cond.0* @sync.NewCond(i8*, i64, i64) local_unnamed_addr #0

declare void @runtime.writebarrierptr(i8*, i8*, i8*) local_unnamed_addr #0

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk0(i8* nest nocapture readnone %nest.9, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !312 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i8 0, metadata !322, metadata !DIExpression()), !dbg !321
  %call.15 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk0, %label.0)), !dbg !321
  %0 = and i8 %call.15, 1, !dbg !321
  %trunc.59 = icmp eq i8 %0, 0, !dbg !321
  br i1 %trunc.59, label %else.57, label %label.0

else.57:                                          ; preds = %entry
  %field.84 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !321
  %.field.ld.33 = load %Mutex.0*, %Mutex.0** %field.84, align 8, !dbg !321
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.33), !dbg !321
  br label %label.0

label.0:                                          ; preds = %entry, %else.57
  call void @llvm.dbg.value(metadata i8 0, metadata !322, metadata !DIExpression()), !dbg !321
  ret i8 0, !dbg !321
}

declare void @runtime.deferproc(i8*, i8*, %__go_descriptor.14*, i8*) local_unnamed_addr #0

declare { i64, i64 } @github_com_project_iris_iris_container_queue.Queue.Pop(i8*, %Queue.0*) local_unnamed_addr #0

declare void @runtime.assertI2T(i8*, %_type.0*, %_type.0*, %_type.0*) local_unnamed_addr #0

define internal void @command_line_arguments.command_line_arguments..thunk1(i8* nest nocapture readnone %nest.10, { %ThreadPool.0*, %__go_descriptor.4* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !323 {
entry:
  call void @llvm.dbg.value(metadata { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, metadata !331, metadata !DIExpression()), !dbg !332
  %field.85 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !332
  %.field.ld.34 = load %ThreadPool.0*, %ThreadPool.0** %field.85, align 8, !dbg !332
  %field.86 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, i64 0, i32 1, !dbg !332
  %.field.ld.35 = load %__go_descriptor.4*, %__go_descriptor.4** %field.86, align 8, !dbg !332
  call void @command_line_arguments.ThreadPool.runner(i8* nest undef, %ThreadPool.0* %.field.ld.34, %__go_descriptor.4* %.field.ld.35), !dbg !332
  ret void
}

declare void @__go_go(i8*, %__go_descriptor.14*, i8*) local_unnamed_addr #0

declare i8 @github_com_project_iris_iris_container_queue.Queue.Empty(i8*, %Queue.0*) local_unnamed_addr #0

declare void @runtime.checkdefer(i8*, i8*) local_unnamed_addr #0

declare void @runtime.deferreturn(i8*, i8*) local_unnamed_addr #0

declare i32 @__gccgo_personality_v0(i32, i32, i64, i8*, i8*)

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk2(i8* nest nocapture readnone %nest.11, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !333 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i8 0, metadata !336, metadata !DIExpression()), !dbg !335
  %call.16 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk2, %label.0)), !dbg !335
  %0 = and i8 %call.16, 1, !dbg !335
  %trunc.60 = icmp eq i8 %0, 0, !dbg !335
  br i1 %trunc.60, label %else.58, label %label.0

else.58:                                          ; preds = %entry
  %field.87 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !335
  %.field.ld.36 = load %Mutex.0*, %Mutex.0** %field.87, align 8, !dbg !335
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.36), !dbg !335
  br label %label.0

label.0:                                          ; preds = %entry, %else.58
  call void @llvm.dbg.value(metadata i8 0, metadata !336, metadata !DIExpression()), !dbg !335
  ret i8 0, !dbg !335
}

declare void @github_com_project_iris_iris_container_queue.Queue.Reset(i8*, %Queue.0*) local_unnamed_addr #0

declare void @sync.Cond.Wait(i8*, %Cond.0*) local_unnamed_addr #0

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk3(i8* nest nocapture readnone %nest.12, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !337 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i8 0, metadata !340, metadata !DIExpression()), !dbg !339
  %call.17 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk3, %label.0)), !dbg !339
  %0 = and i8 %call.17, 1, !dbg !339
  %trunc.61 = icmp eq i8 %0, 0, !dbg !339
  br i1 %trunc.61, label %else.59, label %label.0

else.59:                                          ; preds = %entry
  %field.88 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !339
  %.field.ld.37 = load %Mutex.0*, %Mutex.0** %field.88, align 8, !dbg !339
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.37), !dbg !339
  br label %label.0

label.0:                                          ; preds = %entry, %else.59
  call void @llvm.dbg.value(metadata i8 0, metadata !340, metadata !DIExpression()), !dbg !339
  ret i8 0, !dbg !339
}

define internal void @command_line_arguments.command_line_arguments..thunk4(i8* nest nocapture readnone %nest.13, { %ThreadPool.0*, %__go_descriptor.4* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !341 {
entry:
  call void @llvm.dbg.value(metadata { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, metadata !342, metadata !DIExpression()), !dbg !343
  %field.89 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !343
  %.field.ld.38 = load %ThreadPool.0*, %ThreadPool.0** %field.89, align 8, !dbg !343
  %field.90 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, i64 0, i32 1, !dbg !343
  %.field.ld.39 = load %__go_descriptor.4*, %__go_descriptor.4** %field.90, align 8, !dbg !343
  call void @command_line_arguments.ThreadPool.runner(i8* nest undef, %ThreadPool.0* %.field.ld.38, %__go_descriptor.4* %.field.ld.39), !dbg !343
  ret void
}

declare void @github_com_project_iris_iris_container_queue.Queue.Push(i8*, %Queue.0*, i64, i64) local_unnamed_addr #0

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk5(i8* nest nocapture readnone %nest.14, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !344 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata i8 0, metadata !347, metadata !DIExpression()), !dbg !346
  %call.18 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk5, %label.0)), !dbg !346
  %0 = and i8 %call.18, 1, !dbg !346
  %trunc.62 = icmp eq i8 %0, 0, !dbg !346
  br i1 %trunc.62, label %else.60, label %label.0

else.60:                                          ; preds = %entry
  %field.91 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !346
  %.field.ld.40 = load %Mutex.0*, %Mutex.0** %field.91, align 8, !dbg !346
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.40), !dbg !346
  br label %label.0

label.0:                                          ; preds = %entry, %else.60
  call void @llvm.dbg.value(metadata i8 0, metadata !347, metadata !DIExpression()), !dbg !346
  ret i8 0, !dbg !346
}

define internal void @command_line_arguments..1command_line_arguments.ThreadPool.runner..func1(i8* nest nocapture readonly %"$closure") #0 !dbg !348 {
entry:
  %tmpv.89 = alloca { %ThreadPool.0*, %__go_descriptor.4* }, align 8
  %field.54 = getelementptr inbounds i8, i8* %"$closure", i64 8, !dbg !349
  %0 = bitcast i8* %field.54 to %ThreadPool.0***, !dbg !349
  %.field.ld.15 = load %ThreadPool.0**, %ThreadPool.0*** %0, align 8, !dbg !349
  %.ld.33 = load %ThreadPool.0*, %ThreadPool.0** %.field.ld.15, align 8, !dbg !349
  %icmp.48 = icmp eq %ThreadPool.0* %.ld.33, null, !dbg !350
  br i1 %icmp.48, label %then.44, label %else.44

then.44:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !350
  unreachable

else.44:                                          ; preds = %entry
  %field.56 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %.ld.33, i64 0, i32 5, !dbg !350
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.56), !dbg !351
  %.field.ld.23 = load %ThreadPool.0**, %ThreadPool.0*** %0, align 8, !dbg !352
  %.ld.41 = load %ThreadPool.0*, %ThreadPool.0** %.field.ld.23, align 8, !dbg !352
  %icmp.52 = icmp eq %ThreadPool.0* %.ld.41, null, !dbg !353
  br i1 %icmp.52, label %then.45, label %else.45

then.45:                                          ; preds = %else.44
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !353
  unreachable

else.45:                                          ; preds = %else.44
  %field.70 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %.ld.41, i64 0, i32 0, !dbg !353
  %.field.ld.25 = load %Queue.0*, %Queue.0** %field.70, align 8, !dbg !353
  %call.12 = call i8 @github_com_project_iris_iris_container_queue.Queue.Empty(i8* nest undef, %Queue.0* %.field.ld.25), !dbg !354
  %1 = and i8 %call.12, 1, !dbg !355
  %trunc.51 = icmp eq i8 %1, 0, !dbg !355
  %.field.ld.17 = load %ThreadPool.0**, %ThreadPool.0*** %0, align 8, !dbg !356
  %.ld.35 = load %ThreadPool.0*, %ThreadPool.0** %.field.ld.17, align 8, !dbg !356
  %icmp.51 = icmp eq %ThreadPool.0* %.ld.35, null, !dbg !356
  br i1 %trunc.51, label %else.46, label %then.46

then.46:                                          ; preds = %else.45
  br i1 %icmp.51, label %then.47, label %else.47

fallthrough.46:                                   ; preds = %else.49, %else.47
  %.field.ld.26 = load %ThreadPool.0**, %ThreadPool.0*** %0, align 8, !dbg !357
  %.ld.43 = load %ThreadPool.0*, %ThreadPool.0** %.field.ld.26, align 8, !dbg !357
  %icmp.53 = icmp eq %ThreadPool.0* %.ld.43, null, !dbg !358
  br i1 %icmp.53, label %then.50, label %else.50

else.46:                                          ; preds = %else.45
  br i1 %icmp.51, label %then.49, label %else.49

then.47:                                          ; preds = %then.46
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !359
  unreachable

else.47:                                          ; preds = %then.46
  %field.58 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %.ld.35, i64 0, i32 1, !dbg !359
  %.field.ld.18 = load i64, i64* %field.58, align 8, !dbg !359
  %add.1 = add i64 %.field.ld.18, 1, !dbg !359
  store i64 %add.1, i64* %field.58, align 8, !dbg !359
  br label %fallthrough.46

then.49:                                          ; preds = %else.46
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !360
  unreachable

else.49:                                          ; preds = %else.46
  %field.62 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %.ld.35, i64 0, i32 0, !dbg !360
  %.field.ld.21 = load %Queue.0*, %Queue.0** %field.62, align 8, !dbg !360
  %call.10 = call { i64, i64 } @github_com_project_iris_iris_container_queue.Queue.Pop(i8* nest undef, %Queue.0* %.field.ld.21), !dbg !361
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !361
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !361
  %2 = inttoptr i64 %call.10.fca.0.extract to %_type.0*, !dbg !362
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @command_line_arguments.Task..d, i64 0, i32 0), %_type.0* %2, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !362
  %3 = inttoptr i64 %call.10.fca.1.extract to i64*, !dbg !362
  %deref.ld.42 = load i64, i64* %3, align 8, !dbg !362
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, i64 0, i32 0)), !dbg !363
  %4 = bitcast i8* %field.54 to i64**, !dbg !364
  %.field.ld.224 = load i64*, i64** %4, align 8, !dbg !364
  %.ld.403 = load i64, i64* %.field.ld.224, align 8, !dbg !364
  %5 = bitcast { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.89 to i64*, !dbg !363
  store i64 %.ld.403, i64* %5, align 8, !dbg !363
  %field.67 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.89, i64 0, i32 1, !dbg !363
  %6 = bitcast %__go_descriptor.4** %field.67 to i64*, !dbg !363
  store i64 %deref.ld.42, i64* %6, align 8, !dbg !363
  %cast.208 = bitcast { %ThreadPool.0*, %__go_descriptor.4* }* %tmpv.89 to i8*, !dbg !363
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, i64 0, i32 0), i8* %call.11, i8* nonnull %cast.208), !dbg !363
  call void @__go_go(i8* nest undef, %__go_descriptor.14* bitcast (void (i8*, { %ThreadPool.0*, %__go_descriptor.4* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.14*), i8* %call.11), !dbg !363
  br label %fallthrough.46

then.50:                                          ; preds = %fallthrough.46
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !358
  unreachable

else.50:                                          ; preds = %fallthrough.46
  %field.73 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %.ld.43, i64 0, i32 5, !dbg !358
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.73), !dbg !365
  %.field.ld.28 = load %ThreadPool.0**, %ThreadPool.0*** %0, align 8, !dbg !366
  %.ld.45 = load %ThreadPool.0*, %ThreadPool.0** %.field.ld.28, align 8, !dbg !366
  %icmp.54 = icmp eq %ThreadPool.0* %.ld.45, null, !dbg !367
  br i1 %icmp.54, label %then.51, label %else.51

then.51:                                          ; preds = %else.50
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !367
  unreachable

else.51:                                          ; preds = %else.50
  %field.76 = getelementptr inbounds %ThreadPool.0, %ThreadPool.0* %.ld.45, i64 0, i32 6, !dbg !367
  %.field.ld.30 = load %Cond.0*, %Cond.0** %field.76, align 8, !dbg !367
  call void @sync.Cond.Broadcast(i8* nest undef, %Cond.0* %.field.ld.30), !dbg !368
  ret void
}

define internal void @command_line_arguments.command_line_arguments..thunk6(i8* nest nocapture readnone %nest.15, { %__go_descriptor.0* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !369 {
entry:
  call void @llvm.dbg.value(metadata { %__go_descriptor.0* }* %__go_thunk_parameter, metadata !380, metadata !DIExpression()), !dbg !381
  %field.92 = getelementptr inbounds { %__go_descriptor.0* }, { %__go_descriptor.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !381
  %.field.ld.41 = load %__go_descriptor.0*, %__go_descriptor.0** %field.92, align 8, !dbg !381
  %0 = getelementptr inbounds %__go_descriptor.0, %__go_descriptor.0* %.field.ld.41, i64 0, i32 0, !dbg !381
  %deref.ld.91 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !381
  %cast.232 = bitcast %__go_descriptor.0* %.field.ld.41 to i8*, !dbg !381
  call void %deref.ld.91(i8* nest %cast.232), !dbg !381
  ret void
}

define internal void @command_line_arguments.command_line_arguments..thunk7(i8* nest nocapture readnone %nest.16, { %ThreadPool.0*, %__go_descriptor.4* }* nocapture readonly %__go_thunk_parameter) #0 !dbg !382 {
entry:
  call void @llvm.dbg.value(metadata { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, metadata !383, metadata !DIExpression()), !dbg !384
  %field.94 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !384
  %.field.ld.43 = load %ThreadPool.0*, %ThreadPool.0** %field.94, align 8, !dbg !384
  %field.95 = getelementptr inbounds { %ThreadPool.0*, %__go_descriptor.4* }, { %ThreadPool.0*, %__go_descriptor.4* }* %__go_thunk_parameter, i64 0, i32 1, !dbg !384
  %.field.ld.44 = load %__go_descriptor.4*, %__go_descriptor.4** %field.95, align 8, !dbg !384
  call void @command_line_arguments.ThreadPool.runner(i8* nest undef, %ThreadPool.0* %.field.ld.43, %__go_descriptor.4* %.field.ld.44), !dbg !384
  ret void
}

declare void @sync.Cond.Broadcast(i8*, %Cond.0*) local_unnamed_addr #0

; Function Attrs: noinline
define internal i8 @command_line_arguments.command_line_arguments..thunk8(i8* nest nocapture readnone %nest.17, { %Mutex.0* }* nocapture readonly %__go_thunk_parameter) #3 !dbg !385 {
entry:
  call void @llvm.dbg.value(metadata { %Mutex.0* }* %__go_thunk_parameter, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i8 0, metadata !388, metadata !DIExpression()), !dbg !387
  %call.19 = call i8 @runtime.setdeferretaddr(i8* nest undef, i8* blockaddress(@command_line_arguments.command_line_arguments..thunk8, %label.0)), !dbg !387
  %0 = and i8 %call.19, 1, !dbg !387
  %trunc.63 = icmp eq i8 %0, 0, !dbg !387
  br i1 %trunc.63, label %else.61, label %label.0

else.61:                                          ; preds = %entry
  %field.96 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %__go_thunk_parameter, i64 0, i32 0, !dbg !387
  %.field.ld.45 = load %Mutex.0*, %Mutex.0** %field.96, align 8, !dbg !387
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.45), !dbg !387
  br label %label.0

label.0:                                          ; preds = %entry, %else.61
  call void @llvm.dbg.value(metadata i8 0, metadata !388, metadata !DIExpression()), !dbg !387
  ret i8 0, !dbg !387
}

declare i8 @runtime.setdeferretaddr(i8*, i8*) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash8(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @sync.sync.Mutex..hash(i8*, i8*, i64) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #3 = { noinline "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #4 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3, globals: !4)
!2 = !DIFile(filename: "./thread.go", directory: "/home/wangcong/go_path/src/github.com/project-iris/iris/pool")
!3 = !{}
!4 = !{!5, !81}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "command_line_arguments.ErrTerminating", linkageName: "command_line_arguments.ErrTerminating", scope: !1, file: !7, line: 32, type: !8, isLocal: false, isDefinition: true)
!7 = !DIFile(filename: "thread.go", directory: ".")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "error", file: !9, line: 1, size: 128, align: 8, elements: !10)
!9 = !DIFile(filename: "<built-in>", directory: "")
!10 = !{!11, !80}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !9, line: 1, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)string}", file: !14, size: 128, align: 8, elements: !15)
!14 = !DIFile(filename: "", directory: "")
!15 = !{!16, !76}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !14, line: 1, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_type", file: !9, line: 1, size: 576, align: 8, elements: !19)
!19 = !{!20, !22, !23, !25, !27, !28, !29, !39, !48, !50, !57, !75}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", file: !9, line: 1, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptrdata", file: !9, line: 1, baseType: !21, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "hash", file: !9, line: 1, baseType: !24, size: 32, align: 32, offset: 128)
!24 = !DIBasicType(name: "uint32", size: 32, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "kind", file: !9, line: 1, baseType: !26, size: 8, align: 8, offset: 160)
!26 = !DIBasicType(name: "uint8", size: 8, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "align", file: !9, line: 1, baseType: !26, size: 8, align: 8, offset: 168)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fieldAlign", file: !9, line: 1, baseType: !26, size: 8, align: 8, offset: 176)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "hashfn", file: !9, line: 1, baseType: !30, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !9, line: 1, size: 64, align: 8, elements: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !9, line: 1, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{!21, !37, !21}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "void")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "equalfn", file: !9, line: 1, baseType: !40, size: 64, align: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !9, line: 1, size: 64, align: 8, elements: !42)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !9, line: 1, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !37, !37}
!47 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "gcdata", file: !9, line: 1, baseType: !49, size: 64, align: 64, offset: 320)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "string", file: !9, line: 1, baseType: !51, size: 64, align: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "string", file: !9, line: 1, size: 128, align: 8, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__data", file: !9, line: 1, baseType: !49, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__length", file: !9, line: 1, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "uncommonType", file: !9, line: 1, baseType: !58, size: 64, align: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "uncommonType", file: !9, line: 1, size: 320, align: 8, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", file: !9, line: 1, baseType: !51, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "pkgPath", file: !9, line: 1, baseType: !51, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "methods", file: !9, line: 1, baseType: !64, size: 192, align: 64, offset: 128)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*method,int,int}", file: !14, size: 192, align: 8, elements: !65)
!65 = !{!66, !73, !74}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !14, line: 1, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "method", file: !9, line: 1, size: 320, align: 8, elements: !69)
!69 = !{!61, !62, !70, !71, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mtyp", file: !9, line: 1, baseType: !37, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "typ", file: !9, line: 1, baseType: !37, size: 64, align: 64, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tfn", file: !9, line: 1, baseType: !37, size: 64, align: 64, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__count", file: !14, line: 1, baseType: !56, size: 64, align: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__capacity", file: !14, line: 1, baseType: !56, size: 64, align: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ptrToThis", file: !9, line: 1, baseType: !37, size: 64, align: 64, offset: 512)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "Error", file: !14, line: 1, baseType: !77, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!52, !37}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !9, line: 1, baseType: !37, size: 64, align: 64, offset: 64)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "runtime.writeBarrier", linkageName: "runtime.writeBarrier", scope: !1, file: !9, line: 1, type: !24, isLocal: false, isDefinition: true)
!83 = distinct !DISubprogram(name: "pool.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !7, line: 23, type: !84, isLocal: false, isDefinition: true, scopeLine: 23, isOptimized: false, unit: !1, retainedNodes: !3)
!84 = !DISubroutineType(types: !85)
!85 = !{!38}
!86 = !DILocation(line: 1, column: 1, scope: !87)
!87 = !DILexicalBlockFile(scope: !83, file: !9, discriminator: 0)
!88 = !DILocation(line: 32, column: 29, scope: !89)
!89 = !DILexicalBlockFile(scope: !83, file: !7, discriminator: 0)
!90 = !DILocation(line: 32, column: 5, scope: !89)
!91 = distinct !DISubprogram(name: "pool.command_line_arguments.ThreadPool..hash", linkageName: "command_line_arguments.command_line_arguments.ThreadPool..hash", scope: null, file: !9, line: 1, type: !35, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!92 = !DILocalVariable(name: "key", arg: 1, scope: !91, file: !9, line: 1, type: !37)
!93 = !DILocation(line: 1, column: 1, scope: !91)
!94 = !DILocalVariable(name: "seed", arg: 2, scope: !91, file: !9, line: 1, type: !21)
!95 = !DILocalVariable(name: "$ret8", scope: !91, file: !9, line: 1, type: !21)
!96 = distinct !DISubprogram(name: "pool.command_line_arguments.ThreadPool..eq", linkageName: "command_line_arguments.command_line_arguments.ThreadPool..eq", scope: null, file: !9, line: 1, type: !45, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!97 = !DILocalVariable(name: "key1", arg: 1, scope: !96, file: !9, line: 1, type: !37)
!98 = !DILocation(line: 1, column: 1, scope: !96)
!99 = !DILocalVariable(name: "key2", arg: 2, scope: !96, file: !9, line: 1, type: !37)
!100 = !DILocalVariable(name: "$ret9", scope: !96, file: !9, line: 1, type: !47)
!101 = distinct !DISubprogram(name: "pool.Clear..1command_line_arguments.ThreadPool", linkageName: "command_line_arguments.ThreadPool.Clear", scope: null, file: !7, line: 115, type: !102, isLocal: false, isDefinition: true, scopeLine: 115, isOptimized: false, unit: !1, retainedNodes: !3)
!102 = !DISubroutineType(types: !103)
!103 = !{!38, !104, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadPool", file: !7, line: 39, size: 384, align: 8, elements: !106)
!106 = !{!107, !129, !130, !131, !132, !133, !139}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tasks", file: !7, line: 40, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Queue", file: !7, line: 29, size: 832, align: 8, elements: !110)
!110 = !{!111, !112, !113, !114, !115, !127, !128}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tailIdx", file: !7, line: 29, baseType: !56, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "headIdx", file: !7, line: 29, baseType: !56, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "tailOff", file: !7, line: 29, baseType: !56, size: 64, align: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "headOff", file: !7, line: 29, baseType: !56, size: 64, align: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", file: !7, line: 29, baseType: !116, size: 192, align: 64, offset: 256)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*struct{*struct{*_type,*void},int,int},int,int}", file: !14, size: 192, align: 8, elements: !117)
!117 = !{!118, !73, !74}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !14, line: 1, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*struct{*_type,*void},int,int}", file: !14, size: 192, align: 8, elements: !121)
!121 = !{!122, !73, !74}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__values", file: !14, line: 1, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*void}", file: !14, size: 128, align: 8, elements: !125)
!125 = !{!16, !126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !14, line: 1, baseType: !37, size: 64, align: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "head", file: !7, line: 29, baseType: !120, size: 192, align: 64, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tail", file: !7, line: 29, baseType: !120, size: 192, align: 64, offset: 640)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "idle", file: !7, line: 42, baseType: !56, size: 64, align: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "total", file: !7, line: 43, baseType: !56, size: 64, align: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "start", file: !7, line: 45, baseType: !47, size: 8, align: 8, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "quit", file: !7, line: 46, baseType: !47, size: 8, align: 8, offset: 200)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", file: !7, line: 48, baseType: !134, size: 64, align: 32, offset: 224)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", file: !7, line: 27, size: 64, align: 8, elements: !135)
!135 = !{!136, !138}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "state", file: !7, line: 27, baseType: !137, size: 32, align: 32)
!137 = !DIBasicType(name: "int32", size: 32, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "sema", file: !7, line: 27, baseType: !24, size: 32, align: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "done", file: !7, line: 49, baseType: !140, size: 64, align: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cond", file: !7, line: 27, size: 448, align: 8, elements: !142)
!142 = !{!143, !145, !159, !167}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "noCopy", file: !7, line: 27, baseType: !144, align: 8)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: ".sync.noCopy", file: !7, line: 27, align: 8, elements: !3)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "L", file: !7, line: 27, baseType: !146, size: 128, align: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Locker", file: !7, line: 27, size: 128, align: 8, elements: !147)
!147 = !{!148, !158}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__methods", file: !7, line: 27, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*_type,*func(*void)void,*func(*void)void}", file: !14, size: 192, align: 8, elements: !151)
!151 = !{!152, !153, !157}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__type_descriptor", file: !14, line: 27, baseType: !17, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Lock", file: !14, line: 27, baseType: !154, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!38, !37}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Unlock", file: !14, line: 27, baseType: !154, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__object", file: !7, line: 1, baseType: !37, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "notify", file: !7, line: 27, baseType: !160, size: 256, align: 64, offset: 128)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: ".sync.notifyList", file: !7, line: 27, size: 256, align: 8, elements: !161)
!161 = !{!162, !163, !164, !165, !166}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "wait", file: !7, line: 27, baseType: !24, size: 32, align: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "notify", file: !7, line: 27, baseType: !24, size: 32, align: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lock", file: !7, line: 27, baseType: !21, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "head", file: !7, line: 27, baseType: !37, size: 64, align: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tail", file: !7, line: 27, baseType: !37, size: 64, align: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "checker", file: !7, line: 27, baseType: !168, size: 64, align: 64, offset: 384)
!168 = !DIBasicType(name: ".sync.copyChecker", size: 64, encoding: DW_ATE_unsigned)
!169 = !DILocalVariable(name: "t", arg: 1, scope: !101, file: !7, line: 115, type: !104)
!170 = !DILocation(line: 115, column: 1, scope: !101)
!171 = !DILocation(line: 116, column: 3, scope: !101)
!172 = !DILocation(line: 120, column: 1, scope: !101)
!173 = !DILocation(line: 116, column: 9, scope: !101)
!174 = !DILocation(line: 117, column: 9, scope: !101)
!175 = !DILocation(line: 117, column: 2, scope: !101)
!176 = !DILocation(line: 119, column: 3, scope: !101)
!177 = !DILocation(line: 119, column: 9, scope: !101)
!178 = distinct !DISubprogram(name: "pool.Schedule..1command_line_arguments.ThreadPool", linkageName: "command_line_arguments.ThreadPool.Schedule", scope: null, file: !7, line: 96, type: !179, isLocal: false, isDefinition: true, scopeLine: 96, isOptimized: false, unit: !1, retainedNodes: !3)
!179 = !DISubroutineType(types: !180)
!180 = !{!8, !104, !104, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 35, size: 64, align: 8, elements: !183)
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 35, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!186 = !DILocalVariable(name: "t", arg: 1, scope: !178, file: !7, line: 96, type: !104)
!187 = !DILocation(line: 96, column: 1, scope: !178)
!188 = !DILocalVariable(name: "task", arg: 2, scope: !178, file: !7, line: 96, type: !181)
!189 = !DILocation(line: 96, column: 31, scope: !178)
!190 = !DILocalVariable(name: "$ret1", scope: !178, file: !7, line: 96, type: !8)
!191 = !DILocation(line: 96, column: 42, scope: !178)
!192 = !DILocation(line: 97, column: 3, scope: !178)
!193 = !DILocation(line: 112, column: 1, scope: !178)
!194 = !DILocation(line: 97, column: 9, scope: !178)
!195 = !DILocation(line: 98, column: 9, scope: !178)
!196 = !DILocation(line: 98, column: 2, scope: !178)
!197 = !DILocation(line: 101, column: 6, scope: !178)
!198 = !DILocation(line: 101, column: 2, scope: !178)
!199 = !DILocation(line: 102, column: 3, scope: !178)
!200 = !DILocation(line: 105, column: 6, scope: !178)
!201 = !DILocation(line: 105, column: 13, scope: !178)
!202 = !DILocation(line: 105, column: 2, scope: !178)
!203 = !DILocation(line: 105, column: 17, scope: !178)
!204 = !DILocation(line: 105, column: 23, scope: !178)
!205 = !DILocation(line: 106, column: 4, scope: !178)
!206 = !DILocation(line: 107, column: 3, scope: !178)
!207 = !DILocation(line: 109, column: 4, scope: !178)
!208 = !DILocation(line: 109, column: 16, scope: !178)
!209 = !DILocation(line: 109, column: 10, scope: !178)
!210 = distinct !DISubprogram(name: "pool.Start..1command_line_arguments.ThreadPool", linkageName: "command_line_arguments.ThreadPool.Start", scope: null, file: !7, line: 64, type: !102, isLocal: false, isDefinition: true, scopeLine: 64, isOptimized: false, unit: !1, retainedNodes: !3)
!211 = !DILocalVariable(name: "t", arg: 1, scope: !210, file: !7, line: 64, type: !104)
!212 = !DILocation(line: 64, column: 1, scope: !210)
!213 = !DILocation(line: 65, column: 3, scope: !210)
!214 = !DILocation(line: 75, column: 1, scope: !210)
!215 = !DILocation(line: 65, column: 9, scope: !210)
!216 = !DILocation(line: 66, column: 9, scope: !210)
!217 = !DILocation(line: 66, column: 2, scope: !210)
!218 = !DILocation(line: 68, column: 7, scope: !210)
!219 = !DILocation(line: 68, column: 5, scope: !210)
!220 = !DILocalVariable(name: "i", scope: !221, file: !7, line: 69, type: !56)
!221 = distinct !DILexicalBlock(scope: !210, file: !7, line: 69, column: 3)
!222 = !DILocation(line: 69, column: 7, scope: !210)
!223 = !DILocation(line: 69, column: 20, scope: !221)
!224 = !DILocation(line: 69, column: 17, scope: !221)
!225 = !DILocation(line: 70, column: 5, scope: !221)
!226 = !DILocation(line: 71, column: 17, scope: !221)
!227 = !DILocation(line: 71, column: 23, scope: !221)
!228 = !DILocation(line: 71, column: 29, scope: !221)
!229 = !DILocation(line: 71, column: 4, scope: !221)
!230 = !DILocation(line: 69, column: 48, scope: !221)
!231 = !DILocation(line: 69, column: 30, scope: !221)
!232 = !DILocation(line: 69, column: 32, scope: !221)
!233 = !DILocation(line: 69, column: 38, scope: !221)
!234 = !DILocation(line: 73, column: 4, scope: !210)
!235 = !DILocation(line: 73, column: 11, scope: !210)
!236 = distinct !DISubprogram(name: "pool.Terminate..1command_line_arguments.ThreadPool", linkageName: "command_line_arguments.ThreadPool.Terminate", scope: null, file: !7, line: 79, type: !237, isLocal: false, isDefinition: true, scopeLine: 79, isOptimized: false, unit: !1, retainedNodes: !3)
!237 = !DISubroutineType(types: !238)
!238 = !{!38, !104, !104, !47}
!239 = !DILocalVariable(name: "t", arg: 1, scope: !236, file: !7, line: 79, type: !104)
!240 = !DILocation(line: 79, column: 1, scope: !236)
!241 = !DILocalVariable(name: "clear", arg: 2, scope: !236, file: !7, line: 79, type: !47)
!242 = !DILocation(line: 79, column: 32, scope: !236)
!243 = !DILocation(line: 80, column: 3, scope: !236)
!244 = !DILocation(line: 93, column: 1, scope: !236)
!245 = !DILocation(line: 80, column: 9, scope: !236)
!246 = !DILocation(line: 81, column: 9, scope: !236)
!247 = !DILocation(line: 81, column: 2, scope: !236)
!248 = !DILocation(line: 83, column: 3, scope: !236)
!249 = !DILocation(line: 83, column: 9, scope: !236)
!250 = !DILocation(line: 84, column: 2, scope: !236)
!251 = !DILocation(line: 85, column: 4, scope: !236)
!252 = !DILocation(line: 85, column: 10, scope: !236)
!253 = !DILocation(line: 89, column: 4, scope: !236)
!254 = !DILocation(line: 89, column: 9, scope: !236)
!255 = !DILocation(line: 88, column: 7, scope: !236)
!256 = !DILocation(line: 88, column: 16, scope: !236)
!257 = !DILocation(line: 88, column: 13, scope: !236)
!258 = !DILocation(line: 92, column: 3, scope: !236)
!259 = !DILocation(line: 92, column: 10, scope: !236)
!260 = distinct !DISubprogram(name: "pool.next..1command_line_arguments.ThreadPool", linkageName: "command_line_arguments.ThreadPool.next", scope: null, file: !7, line: 146, type: !261, isLocal: false, isDefinition: true, scopeLine: 146, isOptimized: false, unit: !1, retainedNodes: !3)
!261 = !DISubroutineType(types: !262)
!262 = !{!181, !104, !104}
!263 = !DILocalVariable(name: "t", arg: 1, scope: !260, file: !7, line: 146, type: !104)
!264 = !DILocation(line: 146, column: 1, scope: !260)
!265 = !DILocalVariable(name: "$ret2", scope: !260, file: !7, line: 146, type: !181)
!266 = !DILocation(line: 146, column: 29, scope: !260)
!267 = !DILocation(line: 147, column: 3, scope: !260)
!268 = !DILocation(line: 154, column: 1, scope: !260)
!269 = !DILocation(line: 147, column: 9, scope: !260)
!270 = !DILocation(line: 148, column: 9, scope: !260)
!271 = !DILocation(line: 148, column: 2, scope: !260)
!272 = !DILocation(line: 150, column: 6, scope: !260)
!273 = !DILocation(line: 150, column: 12, scope: !260)
!274 = !DILocation(line: 150, column: 2, scope: !260)
!275 = !DILocation(line: 153, column: 10, scope: !260)
!276 = !DILocation(line: 153, column: 16, scope: !260)
!277 = !DILocation(line: 153, column: 22, scope: !260)
!278 = !DILocation(line: 151, column: 3, scope: !260)
!279 = distinct !DISubprogram(name: "pool.runner..1command_line_arguments.ThreadPool", linkageName: "command_line_arguments.ThreadPool.runner", scope: null, file: !7, line: 123, type: !280, isLocal: false, isDefinition: true, scopeLine: 123, isOptimized: false, unit: !1, retainedNodes: !3)
!280 = !DISubroutineType(types: !281)
!281 = !{!38, !104, !104, !181}
!282 = !DILocalVariable(name: "t", arg: 1, scope: !279, file: !7, line: 123, type: !104)
!283 = !DILocation(line: 123, column: 1, scope: !279)
!284 = !DILocalVariable(name: "task", arg: 2, scope: !279, file: !7, line: 123, type: !181)
!285 = !DILocation(line: 123, column: 29, scope: !279)
!286 = !DILocation(line: 125, column: 8, scope: !279)
!287 = !DILocation(line: 125, column: 2, scope: !279)
!288 = !DILocation(line: 143, column: 1, scope: !279)
!289 = !DILocation(line: 140, column: 13, scope: !279)
!290 = !DILocation(line: 140, column: 28, scope: !279)
!291 = !DILocation(line: 140, column: 29, scope: !279)
!292 = !DILocation(line: 141, column: 3, scope: !279)
!293 = distinct !DISubprogram(name: "pool.NewThreadPool", linkageName: "command_line_arguments.NewThreadPool", scope: null, file: !7, line: 53, type: !294, isLocal: false, isDefinition: true, scopeLine: 53, isOptimized: false, unit: !1, retainedNodes: !3)
!294 = !DISubroutineType(types: !295)
!295 = !{!104, !56}
!296 = !DILocalVariable(name: "cap", arg: 1, scope: !293, file: !7, line: 53, type: !56)
!297 = !DILocation(line: 53, column: 20, scope: !293)
!298 = !DILocalVariable(name: "$ret0", scope: !293, file: !7, line: 53, type: !104)
!299 = !DILocation(line: 53, column: 29, scope: !293)
!300 = !DILocation(line: 55, column: 16, scope: !301)
!301 = distinct !DILexicalBlock(scope: !293, file: !7, line: 53, column: 1)
!302 = !DILocation(line: 54, column: 7, scope: !301)
!303 = !DILocation(line: 54, column: 8, scope: !301)
!304 = !DILocalVariable(name: "t", scope: !301, file: !7, line: 54, type: !104)
!305 = !DILocation(line: 54, column: 2, scope: !293)
!306 = !DILocation(line: 59, column: 26, scope: !301)
!307 = !DILocation(line: 59, column: 24, scope: !301)
!308 = !DILocation(line: 59, column: 16, scope: !301)
!309 = !DILocation(line: 59, column: 3, scope: !301)
!310 = !DILocation(line: 59, column: 9, scope: !301)
!311 = !DILocation(line: 60, column: 2, scope: !301)
!312 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk0", scope: null, file: !7, line: 66, type: !313, isLocal: true, isDefinition: true, scopeLine: 66, isOptimized: false, unit: !1, retainedNodes: !3)
!313 = !DISubroutineType(types: !314)
!314 = !{!47, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*Mutex}", file: !14, size: 64, align: 8, elements: !317)
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "a0", file: !14, line: 66, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!320 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !312, file: !7, line: 66, type: !315)
!321 = !DILocation(line: 66, column: 2, scope: !312)
!322 = !DILocalVariable(name: "$ret3", scope: !312, file: !7, line: 66, type: !47)
!323 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk1", scope: null, file: !7, line: 71, type: !324, isLocal: true, isDefinition: true, scopeLine: 71, isOptimized: false, unit: !1, retainedNodes: !3)
!324 = !DISubroutineType(types: !325)
!325 = !{!38, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*ThreadPool,Task}", file: !14, size: 128, align: 8, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "a0", file: !14, line: 71, baseType: !104, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "a1", file: !14, line: 71, baseType: !181, size: 64, align: 64, offset: 64)
!331 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !323, file: !7, line: 71, type: !326)
!332 = !DILocation(line: 71, column: 4, scope: !323)
!333 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk2", scope: null, file: !7, line: 81, type: !313, isLocal: true, isDefinition: true, scopeLine: 81, isOptimized: false, unit: !1, retainedNodes: !3)
!334 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !333, file: !7, line: 81, type: !315)
!335 = !DILocation(line: 81, column: 2, scope: !333)
!336 = !DILocalVariable(name: "$ret4", scope: !333, file: !7, line: 81, type: !47)
!337 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk3", scope: null, file: !7, line: 98, type: !313, isLocal: true, isDefinition: true, scopeLine: 98, isOptimized: false, unit: !1, retainedNodes: !3)
!338 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !337, file: !7, line: 98, type: !315)
!339 = !DILocation(line: 98, column: 2, scope: !337)
!340 = !DILocalVariable(name: "$ret5", scope: !337, file: !7, line: 98, type: !47)
!341 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk4", scope: null, file: !7, line: 107, type: !324, isLocal: true, isDefinition: true, scopeLine: 107, isOptimized: false, unit: !1, retainedNodes: !3)
!342 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !341, file: !7, line: 107, type: !326)
!343 = !DILocation(line: 107, column: 3, scope: !341)
!344 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk5", scope: null, file: !7, line: 117, type: !313, isLocal: true, isDefinition: true, scopeLine: 117, isOptimized: false, unit: !1, retainedNodes: !3)
!345 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !344, file: !7, line: 117, type: !315)
!346 = !DILocation(line: 117, column: 2, scope: !344)
!347 = !DILocalVariable(name: "$ret6", scope: !344, file: !7, line: 117, type: !47)
!348 = distinct !DISubprogram(name: "pool.func1", scope: null, file: !7, line: 125, type: !84, isLocal: true, isDefinition: true, scopeLine: 125, isOptimized: false, unit: !1, retainedNodes: !3)
!349 = !DILocation(line: 126, column: 3, scope: !348)
!350 = !DILocation(line: 126, column: 4, scope: !348)
!351 = !DILocation(line: 126, column: 10, scope: !348)
!352 = !DILocation(line: 131, column: 6, scope: !348)
!353 = !DILocation(line: 131, column: 7, scope: !348)
!354 = !DILocation(line: 131, column: 13, scope: !348)
!355 = !DILocation(line: 131, column: 3, scope: !348)
!356 = !DILocation(line: 0, scope: !348)
!357 = !DILocation(line: 136, column: 3, scope: !348)
!358 = !DILocation(line: 136, column: 4, scope: !348)
!359 = !DILocation(line: 132, column: 5, scope: !348)
!360 = !DILocation(line: 134, column: 17, scope: !348)
!361 = !DILocation(line: 134, column: 23, scope: !348)
!362 = !DILocation(line: 134, column: 29, scope: !348)
!363 = !DILocation(line: 134, column: 4, scope: !348)
!364 = !DILocation(line: 134, column: 7, scope: !348)
!365 = !DILocation(line: 136, column: 10, scope: !348)
!366 = !DILocation(line: 137, column: 3, scope: !348)
!367 = !DILocation(line: 137, column: 4, scope: !348)
!368 = !DILocation(line: 137, column: 9, scope: !348)
!369 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk6", scope: null, file: !7, line: 125, type: !370, isLocal: true, isDefinition: true, scopeLine: 125, isOptimized: false, unit: !1, retainedNodes: !3)
!370 = !DISubroutineType(types: !371)
!371 = !{!38, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{*__go_descriptor}", file: !14, size: 64, align: 8, elements: !374)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fn", file: !14, line: 125, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "__go_descriptor", file: !7, line: 27, size: 64, align: 8, elements: !378)
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "code", file: !7, line: 27, baseType: !185, size: 64, align: 64)
!380 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !369, file: !7, line: 125, type: !372)
!381 = !DILocation(line: 125, column: 2, scope: !369)
!382 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk7", scope: null, file: !7, line: 134, type: !324, isLocal: true, isDefinition: true, scopeLine: 134, isOptimized: false, unit: !1, retainedNodes: !3)
!383 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !382, file: !7, line: 134, type: !326)
!384 = !DILocation(line: 134, column: 4, scope: !382)
!385 = distinct !DISubprogram(name: "pool.command_line_arguments..thunk8", scope: null, file: !7, line: 148, type: !313, isLocal: true, isDefinition: true, scopeLine: 148, isOptimized: false, unit: !1, retainedNodes: !3)
!386 = !DILocalVariable(name: "__go_thunk_parameter", arg: 1, scope: !385, file: !7, line: 148, type: !315)
!387 = !DILocation(line: 148, column: 2, scope: !385)
!388 = !DILocalVariable(name: "$ret7", scope: !385, file: !7, line: 148, type: !47)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "pool"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "import "
	.ascii "errors"
	.ascii " "
	.ascii "errors"
	.ascii " \""
	.ascii "errors"
	.ascii "\";\n"
	.ascii "import "
	.ascii "queue"
	.ascii " "
	.ascii "github.com/project-iris/iris/container/queue"
	.ascii " \""
	.ascii "github.com/project-iris/iris/container/queue"
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
	.ascii "pool"
	.ascii " "
	.ascii "command_line_arguments..import"
	.ascii " "
	.ascii "runtime"
	.ascii " "
	.ascii "runtime..import"
	.ascii " "
	.ascii "sys"
	.ascii " "
	.ascii "runtime_internal_sys..import"
	.ascii " "
	.ascii "sync"
	.ascii " "
	.ascii "sync..import"
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
	.ascii "1"
	.ascii " "
	.ascii "2"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "1"
	.ascii " "
	.ascii "3"
	.ascii " "
	.ascii "2"
	.ascii ";\n"
	.ascii "var "
	.ascii "ErrTerminating"
	.ascii " "
	.ascii "<type -19>"
	.ascii ";\n"
	.ascii "func "
	.ascii "NewThreadPool"
	.ascii " ("
	.ascii "cap"
	.ascii " "
	.ascii "<type -11>"
	.ascii ")"
	.ascii " "
	.ascii "<type 1 "
	.ascii "*"
	.ascii "<type 2 "
	.ascii "\"ThreadPool\" "
	.ascii "<type 3 "
	.ascii "struct { "
	.ascii ".command-line-arguments.tasks"
	.ascii " "
	.ascii "<type 4 "
	.ascii "*"
	.ascii "<type 5 "
	.ascii "\"github.com/project-iris/iris/container/queue.Queue\" "
	.ascii "<type 6 "
	.ascii "struct { "
	.ascii ".github.com/project-iris/iris/container/queue.tailIdx"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".github.com/project-iris/iris/container/queue.headIdx"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".github.com/project-iris/iris/container/queue.tailOff"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".github.com/project-iris/iris/container/queue.headOff"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".github.com/project-iris/iris/container/queue.blocks"
	.ascii " "
	.ascii "<type 7 "
	.ascii "["
	.ascii "] "
	.ascii "<type 8 "
	.ascii "["
	.ascii "] "
	.ascii "<type 9 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".github.com/project-iris/iris/container/queue.head"
	.ascii " "
	.ascii "<type 10 "
	.ascii "["
	.ascii "] "
	.ascii "<type 11 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".github.com/project-iris/iris/container/queue.tail"
	.ascii " "
	.ascii "<type 12 "
	.ascii "["
	.ascii "] "
	.ascii "<type 13 "
	.ascii "interface { "
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
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14 "
	.ascii "*"
	.ascii "<type 5>"
	.ascii ">"
	.ascii ") "
	.ascii "Reset"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Size"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -11>"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x9>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Push"
	.ascii " ("
	.ascii "data"
	.ascii " "
	.ascii "<type 15 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x32>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Front"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 16 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x3a>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Pop"
	.ascii " ("
	.ascii ")"
	.ascii " ("
	.ascii "res"
	.ascii " "
	.ascii "<type 17 "
	.ascii "interface { "
	.ascii "}"
	.ascii ">"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "q"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 14>"
	.ascii ") "
	.ascii "Empty"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type -15>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.idle"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".command-line-arguments.total"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii ".command-line-arguments.start"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii ".command-line-arguments.quit"
	.ascii " "
	.ascii "<type -15>"
	.ascii "; "
	.ascii ".command-line-arguments.mutex"
	.ascii " "
	.ascii "<type 18 "
	.ascii "\"sync.Mutex\" "
	.ascii "<type 19 "
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
	.ascii "<type 20 "
	.ascii "*"
	.ascii "<type 18>"
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
	.ascii "<type 20>"
	.ascii ") "
	.ascii "Lock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii ".command-line-arguments.done"
	.ascii " "
	.ascii "<type 21 "
	.ascii "*"
	.ascii "<type 22 "
	.ascii "\"sync.Cond\" "
	.ascii "<type 23 "
	.ascii "struct { "
	.ascii ".sync.noCopy"
	.ascii " "
	.ascii "<type 24 "
	.ascii "\".sync.noCopy\" "
	.ascii "<type 25 "
	.ascii "struct { "
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
	.ascii "<type 26 "
	.ascii "*"
	.ascii "<type 24>"
	.ascii ">"
	.ascii ") "
	.ascii "Lock"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "L"
	.ascii " "
	.ascii "<type 27 "
	.ascii "\"sync.Locker\" "
	.ascii "<type 28 "
	.ascii "interface { "
	.ascii "Lock"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "Unlock"
	.ascii " ("
	.ascii ")"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".sync.notify"
	.ascii " "
	.ascii "<type 29 "
	.ascii "\".sync.notifyList\" "
	.ascii "<type 30 "
	.ascii "struct { "
	.ascii ".sync.wait"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii ".sync.notify"
	.ascii " "
	.ascii "<type -7>"
	.ascii "; "
	.ascii ".sync.lock"
	.ascii " "
	.ascii "<type -13>"
	.ascii "; "
	.ascii ".sync.head"
	.ascii " "
	.ascii "<type 31 "
	.ascii "\"unsafe.Pointer\" "
	.ascii "\""
	.ascii "unsafe"
	.ascii "\" "
	.ascii "<type 32 "
	.ascii "*"
	.ascii "any"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".sync.tail"
	.ascii " "
	.ascii "<type 31>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii "; "
	.ascii ".sync.checker"
	.ascii " "
	.ascii "<type 33 "
	.ascii "\".sync.copyChecker\" "
	.ascii "<type -13>"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 34 "
	.ascii "*"
	.ascii "<type 33>"
	.ascii ">"
	.ascii ") "
	.ascii ".sync.check"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii ">"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii "\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 35 "
	.ascii "*"
	.ascii "<type 22>"
	.ascii ">"
	.ascii ") "
	.ascii "Broadcast"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 35>"
	.ascii ") "
	.ascii "Signal"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "c"
	.ascii " "
	.ascii "<type 35>"
	.ascii ") "
	.ascii "Wait"
	.ascii " ("
	.ascii ")"
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
	.ascii "<type 36 "
	.ascii "*"
	.ascii "<type 2>"
	.ascii ">"
	.ascii ") "
	.ascii "Start"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii "Terminate"
	.ascii " ("
	.ascii "clear"
	.ascii " "
	.ascii "<type -15>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii "Schedule"
	.ascii " ("
	.ascii "task"
	.ascii " "
	.ascii "<type 37 "
	.ascii "\"Task\" "
	.ascii "<type 38 "
	.ascii "("
	.ascii ")"
	.ascii ">"
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
	.ascii "<type 36>"
	.ascii ") "
	.ascii "Clear"
	.ascii " ("
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii ".command-line-arguments.runner"
	.ascii " ("
	.ascii "task"
	.ascii " "
	.ascii "<esc:0x1>"
	.ascii " "
	.ascii "<type 37>"
	.ascii ")"
	.ascii ";\n"
	.ascii " "
	.ascii "func "
	.ascii "("
	.ascii "t"
	.ascii " "
	.ascii "<type 36>"
	.ascii ") "
	.ascii ".command-line-arguments.next"
	.ascii " ("
	.ascii ")"
	.ascii " "
	.ascii "<type 37>"
	.ascii ";\n"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 37>"
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 2>"
	.ascii ";\n"
	.ascii "checksum 1008596C2E212B9289BD59D3048720C59BC60497;\n"
	.text


	.file	1 "<built-in>"
	.file	2 "<stdin>"
	.file	3 "./thread.go"
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
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB0_2:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
.Ltmp0:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	.loc	3 32 29
	movl	$.Lconst.0, %edi
	movl	$16, %esi
	callq	errors.New
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	.loc	3 32 5 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB0_5
	.loc	3 0 5
	leaq	8(%rsp), %rdx
	.loc	3 32 5
	movl	$error..d, %edi
	movl	$command_line_arguments.ErrTerminating, %esi
	callq	runtime.typedmemmove
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_5:
	.cfi_def_cfa_offset 32
	movups	8(%rsp), %xmm0
	movups	%xmm0, command_line_arguments.ErrTerminating(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	command_line_arguments..import, .Lfunc_end0-command_line_arguments..import
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ThreadPool..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ThreadPool..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ThreadPool..hash,@function
command_line_arguments.command_line_arguments.ThreadPool..hash:
.Lfunc_begin1:
	.loc	1 1 0 is_stmt 1
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp2:
	.loc	1 1 1 prologue_end
	callq	runtime.memhash64
	leaq	8(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	leaq	16(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	leaq	24(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash8
	leaq	25(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash8
	leaq	28(%rbx), %rdi
	movq	%rax, %rsi
	callq	sync.sync.Mutex..hash
	addq	$40, %rbx
.Ltmp3:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
.Ltmp4:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp5:
.Lfunc_end1:
	.size	command_line_arguments.command_line_arguments.ThreadPool..hash, .Lfunc_end1-command_line_arguments.command_line_arguments.ThreadPool..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.ThreadPool..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.ThreadPool..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.ThreadPool..eq,@function
command_line_arguments.command_line_arguments.ThreadPool..eq:
.Lfunc_begin2:
	.loc	1 1 0
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
.Ltmp6:
	.loc	1 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB2_12
.Ltmp7:
	testq	%rsi, %rsi
	je	.LBB2_12
.Ltmp8:
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jne	.LBB2_13
.Ltmp9:
	movq	8(%rdi), %rax
	cmpq	8(%rsi), %rax
	jne	.LBB2_13
.Ltmp10:
	movq	16(%rdi), %rax
	cmpq	16(%rsi), %rax
	jne	.LBB2_13
.Ltmp11:
	movb	24(%rdi), %al
	cmpb	24(%rsi), %al
	jne	.LBB2_13
.Ltmp12:
	movb	25(%rdi), %al
	cmpb	25(%rsi), %al
	jne	.LBB2_13
.Ltmp13:
	movl	28(%rdi), %eax
	cmpl	28(%rsi), %eax
	jne	.LBB2_13
.Ltmp14:
	.loc	1 0 1 is_stmt 0
	movl	32(%rsi), %eax
	cmpl	%eax, 32(%rdi)
	jne	.LBB2_13
.Ltmp15:
	.loc	1 1 1
	movq	40(%rdi), %rax
	cmpq	40(%rsi), %rax
	sete	%al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp16:
.LBB2_13:
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp17:
.LBB2_12:
	.cfi_def_cfa_offset 16
	movl	$6, %edi
.Ltmp18:
	callq	__go_runtime_error
.Ltmp19:
.Lfunc_end2:
	.size	command_line_arguments.command_line_arguments.ThreadPool..eq, .Lfunc_end2-command_line_arguments.command_line_arguments.ThreadPool..eq
	.cfi_endproc

	.section	.text.command_line_arguments.ThreadPool.Clear,"ax",@progbits
	.globl	command_line_arguments.ThreadPool.Clear
	.p2align	4, 0x90
	.type	command_line_arguments.ThreadPool.Clear,@function
command_line_arguments.ThreadPool.Clear:
.Lfunc_begin3:
	.loc	3 115 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception0
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$40, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movb	$0, 7(%rsp)
.Ltmp39:
	.loc	3 116 3 prologue_end
	testq	%rdi, %rdi
	jne	.LBB3_4
.Ltmp40:
.Ltmp20:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp21:
.Ltmp41:
.LBB3_4:
	leaq	28(%rbx), %r14
.Ltmp22:
	.loc	3 116 9 is_stmt 0
	movq	%r14, %rdi
	callq	sync.Mutex.Lock
.Ltmp23:
.Ltmp42:
	.loc	3 116 3
	testq	%rbx, %rbx
	jne	.LBB3_7
.Ltmp43:
.Ltmp24:
	.loc	3 117 9 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp25:
.Ltmp44:
.LBB3_7:
	.loc	3 117 2 is_stmt 0
	movq	%r14, 8(%rsp)
.Ltmp26:
	leaq	7(%rsp), %rdi
	leaq	8(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk5, %esi
	callq	runtime.deferproc
.Ltmp27:
.Ltmp45:
	.loc	3 116 3 is_stmt 1
	testq	%rbx, %rbx
	jne	.LBB3_10
.Ltmp46:
.Ltmp28:
	.loc	3 119 3
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp29:
.Ltmp47:
.LBB3_10:
	movq	(%rbx), %rdi
.Ltmp30:
	.loc	3 119 9 is_stmt 0
	callq	github_com_project_iris_iris_container_queue.Queue.Reset
.Ltmp31:
.Ltmp48:
.LBB3_12:
	.loc	3 0 9
	movb	$1, %bpl
	leaq	7(%rsp), %rbx
.Ltmp49:
	jmp	.LBB3_16
.LBB3_11:
.Ltmp50:
.Ltmp32:
.Ltmp33:
	leaq	7(%rsp), %rdi
	.loc	3 120 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp34:
	jmp	.LBB3_12
.Ltmp51:
.LBB3_13:
.Ltmp35:
	.loc	3 0 1 is_stmt 0
	movq	%rax, %r14
	xorl	%ebp, %ebp
	leaq	7(%rsp), %rbx
.Ltmp52:
	jmp	.LBB3_16
.LBB3_15:
.Ltmp38:
	.loc	3 120 1
	movq	%rbx, %rdi
	callq	runtime.checkdefer
	.p2align	4, 0x90
.LBB3_16:
.Ltmp36:
	movq	%rbx, %rdi
	callq	runtime.deferreturn
.Ltmp37:
.Ltmp53:
	.loc	3 0 1
	testb	%bpl, %bpl
	je	.LBB3_19
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_19:
	.cfi_def_cfa_offset 48
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end3:
	.size	command_line_arguments.ThreadPool.Clear, .Lfunc_end3-command_line_arguments.ThreadPool.Clear
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255
	.byte	3
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3
	.uleb128 .Ltmp20-.Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin3
	.uleb128 .Ltmp31-.Ltmp20
	.uleb128 .Ltmp32-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp33-.Lfunc_begin3
	.uleb128 .Ltmp34-.Ltmp33
	.uleb128 .Ltmp35-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp34-.Lfunc_begin3
	.uleb128 .Ltmp36-.Ltmp34
	.byte	0
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin3
	.uleb128 .Ltmp37-.Ltmp36
	.uleb128 .Ltmp38-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp37-.Lfunc_begin3
	.uleb128 .Lfunc_end3-.Ltmp37
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase0:
	.p2align	2

	.section	.text.command_line_arguments.ThreadPool.Schedule,"ax",@progbits
	.globl	command_line_arguments.ThreadPool.Schedule
	.p2align	4, 0x90
	.type	command_line_arguments.ThreadPool.Schedule,@function
command_line_arguments.ThreadPool.Schedule:
.Lfunc_begin4:
	.loc	3 96 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception1
	cmpq	%fs:112, %rsp
	ja	.LBB4_2
	movq	%r10, %rax
	movabsq	$88, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB4_2:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %r12
	movb	$0, 15(%rsp)
.Ltmp83:
	.loc	3 97 3 prologue_end
	testq	%rdi, %rdi
	jne	.LBB4_4
.Ltmp84:
.Ltmp54:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp55:
.Ltmp85:
.LBB4_4:
	leaq	28(%r12), %rbx
.Ltmp56:
	.loc	3 97 9 is_stmt 0
	movq	%rbx, %rdi
	callq	sync.Mutex.Lock
.Ltmp57:
.Ltmp86:
	.loc	3 97 3
	testq	%r12, %r12
	jne	.LBB4_7
.Ltmp87:
.Ltmp58:
	.loc	3 98 9 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp59:
.Ltmp88:
.LBB4_7:
	.loc	3 98 2 is_stmt 0
	movq	%rbx, 24(%rsp)
.Ltmp60:
	leaq	15(%rsp), %rdi
	leaq	24(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk3, %esi
	callq	runtime.deferproc
.Ltmp61:
.Ltmp89:
	.loc	3 97 3 is_stmt 1
	testq	%r12, %r12
	jne	.LBB4_10
.Ltmp90:
.Ltmp62:
	.loc	3 101 6
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp63:
.Ltmp91:
.LBB4_10:
	.loc	3 101 2 is_stmt 0
	testb	$1, 25(%r12)
	jne	.LBB4_11
.Ltmp92:
	.loc	3 105 6 is_stmt 1
	movb	24(%r12), %al
	testb	$1, %al
	je	.LBB4_17
.Ltmp93:
	.loc	3 105 23 is_stmt 0
	cmpq	$0, 8(%r12)
	setg	%al
.Ltmp94:
.LBB4_17:
	.loc	3 105 2
	testb	$1, %al
	jne	.LBB4_18
.Ltmp95:
	.loc	3 109 4 is_stmt 1
	movq	(%r12), %r15
.Ltmp70:
	.loc	3 109 16 is_stmt 0
	movl	$command_line_arguments.Task..d, %edi
	callq	runtime.newobject
.Ltmp71:
.Ltmp96:
	.loc	3 0 16
	movq	%rax, %rbx
	movq	%r14, 16(%rsp)
.Ltmp72:
	leaq	16(%rsp), %rdx
	.loc	3 109 16
	movl	$command_line_arguments.Task..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp73:
.Ltmp97:
.Ltmp74:
	.loc	3 109 10
	movl	$command_line_arguments.Task..d, %esi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	github_com_project_iris_iris_container_queue.Queue.Push
.Ltmp75:
	jmp	.LBB4_13
.Ltmp98:
.LBB4_11:
	.loc	3 102 3 is_stmt 1
	movq	command_line_arguments.ErrTerminating(%rip), %r14
.Ltmp99:
	.loc	3 0 3 is_stmt 0
	movb	$1, %r13b
	.loc	3 102 3
	movq	command_line_arguments.ErrTerminating+8(%rip), %rbx
.Ltmp100:
	.loc	3 0 3
	leaq	15(%rsp), %r12
.Ltmp101:
	jmp	.LBB4_26
.Ltmp102:
.LBB4_18:
	.loc	3 106 4 is_stmt 1
	addq	$-1, 8(%r12)
.Ltmp64:
	.loc	3 107 3
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, %edi
	callq	runtime.newobject
.Ltmp65:
.Ltmp103:
	movq	%rax, %r15
	movq	%r12, 32(%rsp)
	movq	%r14, 40(%rsp)
.Ltmp66:
	leaq	32(%rsp), %rdx
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
.Ltmp67:
.Ltmp104:
.Ltmp68:
	movl	$command_line_arguments.command_line_arguments..thunk4, %edi
	movq	%r15, %rsi
	callq	__go_go
.Ltmp69:
.Ltmp105:
.LBB4_13:
	.loc	3 0 3 is_stmt 0
	movb	$1, %r13b
	xorl	%r14d, %r14d
.Ltmp106:
	xorl	%ebx, %ebx
.Ltmp107:
	leaq	15(%rsp), %r12
.Ltmp108:
	jmp	.LBB4_26
.Ltmp109:
.LBB4_12:
.Ltmp76:
.Ltmp77:
	leaq	15(%rsp), %rdi
	.loc	3 112 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp78:
	jmp	.LBB4_13
.Ltmp110:
.LBB4_24:
.Ltmp79:
	.loc	3 0 1 is_stmt 0
	movq	%rax, %r15
	xorl	%r14d, %r14d
.Ltmp111:
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
.Ltmp112:
	leaq	15(%rsp), %r12
.Ltmp113:
	jmp	.LBB4_26
.Ltmp114:
.LBB4_25:
.Ltmp82:
	.loc	3 112 1
	movq	%r12, %rdi
	callq	runtime.checkdefer
.Ltmp115:
	.p2align	4, 0x90
.LBB4_26:
.Ltmp80:
	movq	%r12, %rdi
	callq	runtime.deferreturn
.Ltmp81:
.Ltmp116:
	.loc	3 0 1
	testb	%r13b, %r13b
	je	.LBB4_30
.Ltmp117:
	.loc	3 102 3 is_stmt 1
	movq	%r14, %rax
	movq	%rbx, %rdx
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
.Ltmp118:
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp119:
.LBB4_30:
	.cfi_def_cfa_offset 96
	.loc	3 0 3 is_stmt 0
	movq	%r15, %rdi
	callq	_Unwind_Resume
.Lfunc_end4:
	.size	command_line_arguments.ThreadPool.Schedule, .Lfunc_end4-command_line_arguments.ThreadPool.Schedule
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255
	.byte	3
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4
	.uleb128 .Ltmp54-.Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 .Ltmp54-.Lfunc_begin4
	.uleb128 .Ltmp69-.Ltmp54
	.uleb128 .Ltmp76-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp77-.Lfunc_begin4
	.uleb128 .Ltmp78-.Ltmp77
	.uleb128 .Ltmp79-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp78-.Lfunc_begin4
	.uleb128 .Ltmp80-.Ltmp78
	.byte	0
	.byte	0
	.uleb128 .Ltmp80-.Lfunc_begin4
	.uleb128 .Ltmp81-.Ltmp80
	.uleb128 .Ltmp82-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp81-.Lfunc_begin4
	.uleb128 .Lfunc_end4-.Ltmp81
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase1:
	.p2align	2

	.section	.text.command_line_arguments.ThreadPool.Start,"ax",@progbits
	.globl	command_line_arguments.ThreadPool.Start
	.p2align	4, 0x90
	.type	command_line_arguments.ThreadPool.Start,@function
command_line_arguments.ThreadPool.Start:
.Lfunc_begin5:
	.loc	3 64 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception2
	cmpq	%fs:112, %rsp
	ja	.LBB5_2
	movq	%r10, %rax
	movabsq	$88, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB5_2:
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	movb	$0, 15(%rsp)
.Ltmp158:
	.loc	3 65 3 prologue_end
	testq	%rdi, %rdi
	jne	.LBB5_4
.Ltmp159:
.Ltmp120:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp121:
.Ltmp160:
.LBB5_4:
	leaq	28(%r15), %r14
.Ltmp122:
	.loc	3 65 9 is_stmt 0
	movq	%r14, %rdi
	callq	sync.Mutex.Lock
.Ltmp123:
.Ltmp161:
	.loc	3 65 3
	testq	%r15, %r15
	jne	.LBB5_7
.Ltmp162:
.Ltmp124:
	.loc	3 66 9 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp125:
.Ltmp163:
.LBB5_7:
	.loc	3 66 2 is_stmt 0
	movq	%r14, 16(%rsp)
.Ltmp126:
	leaq	15(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk0, %esi
	callq	runtime.deferproc
.Ltmp127:
.Ltmp164:
	.loc	3 65 3 is_stmt 1
	testq	%r15, %r15
	jne	.LBB5_10
.Ltmp165:
.Ltmp128:
	.loc	3 68 7
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp129:
.Ltmp166:
.LBB5_10:
	.loc	3 0 7 is_stmt 0
	movb	$1, %r12b
	.loc	3 68 5
	cmpb	$0, 24(%r15)
	je	.LBB5_16
.Ltmp167:
	.loc	3 0 5
	leaq	15(%rsp), %rbx
	jmp	.LBB5_37
.Ltmp168:
.LBB5_16:
	.loc	3 69 17 is_stmt 1
	cmpq	$0, 16(%r15)
	jle	.LBB5_31
.Ltmp169:
	.loc	3 0 17 is_stmt 0
	xorl	%r13d, %r13d
	leaq	24(%rsp), %r14
.Ltmp170:
	.p2align	4, 0x90
.LBB5_28:
	.loc	3 69 32
	movq	(%r15), %rdi
.Ltmp130:
	.loc	3 69 38
	callq	github_com_project_iris_iris_container_queue.Queue.Empty
.Ltmp131:
.Ltmp171:
	.loc	3 69 30
	testb	%al, %al
	jne	.LBB5_31
.Ltmp172:
	.loc	3 65 3 is_stmt 1
	testq	%r15, %r15
	je	.LBB5_18
.Ltmp173:
	.loc	3 70 5
	addq	$-1, 8(%r15)
	jmp	.LBB5_22
.Ltmp174:
	.p2align	4, 0x90
.LBB5_18:
.Ltmp132:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp133:
.Ltmp175:
.Ltmp134:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp135:
.Ltmp176:
	addq	$-1, 8(%r15)
.Ltmp136:
	.loc	3 71 17
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp137:
.Ltmp177:
.LBB5_22:
	movq	(%r15), %rdi
.Ltmp138:
	.loc	3 71 23 is_stmt 0
	callq	github_com_project_iris_iris_container_queue.Queue.Pop
.Ltmp139:
.Ltmp178:
	.loc	3 0 23
	movq	%rdx, %rbx
.Ltmp140:
	.loc	3 71 29
	movl	$command_line_arguments.Task..d, %edi
	movl	$type..interface.4.5, %edx
	movq	%rax, %rsi
	callq	runtime.assertI2T
.Ltmp141:
.Ltmp179:
	movq	(%rbx), %rbp
.Ltmp142:
	.loc	3 71 4
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, %edi
	callq	runtime.newobject
.Ltmp143:
.Ltmp180:
	movq	%rax, %rbx
	movq	%r15, 24(%rsp)
	movq	%rbp, 32(%rsp)
.Ltmp144:
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, %edi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	runtime.typedmemmove
.Ltmp145:
.Ltmp181:
.Ltmp146:
	movl	$command_line_arguments.command_line_arguments..thunk1, %edi
	movq	%rbx, %rsi
	callq	__go_go
.Ltmp147:
.Ltmp182:
	.loc	3 69 48 is_stmt 1
	addq	$1, %r13
.Ltmp183:
	.loc	3 69 17 is_stmt 0
	cmpq	16(%r15), %r13
	jl	.LBB5_28
.Ltmp184:
.LBB5_31:
	.loc	3 65 3 is_stmt 1
	testq	%r15, %r15
	jne	.LBB5_33
.Ltmp185:
.Ltmp149:
	.loc	3 73 4
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp150:
.Ltmp186:
.LBB5_33:
	.loc	3 73 11 is_stmt 0
	movb	$1, 24(%r15)
	leaq	15(%rsp), %rbx
	jmp	.LBB5_37
.Ltmp187:
.LBB5_13:
.Ltmp151:
	.loc	3 0 11
	jmp	.LBB5_14
.Ltmp188:
.LBB5_12:
.Ltmp148:
.LBB5_14:
.Ltmp152:
	leaq	15(%rsp), %rdi
	.loc	3 75 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp153:
.Ltmp189:
	.loc	3 0 1 is_stmt 0
	movb	$1, %r12b
	leaq	15(%rsp), %rbx
	jmp	.LBB5_37
.Ltmp190:
.LBB5_34:
.Ltmp154:
	movq	%rax, %r14
	xorl	%r12d, %r12d
	leaq	15(%rsp), %rbx
	jmp	.LBB5_37
.Ltmp191:
.LBB5_36:
.Ltmp157:
	.loc	3 75 1
	movq	%rbx, %rdi
	callq	runtime.checkdefer
.Ltmp192:
	.p2align	4, 0x90
.LBB5_37:
.Ltmp155:
	movq	%rbx, %rdi
	callq	runtime.deferreturn
.Ltmp156:
.Ltmp193:
	.loc	3 0 1
	testb	%r12b, %r12b
	je	.LBB5_40
.Ltmp194:
	addq	$40, %rsp
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
.Ltmp195:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB5_40:
	.cfi_def_cfa_offset 96
.Ltmp196:
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end5:
	.size	command_line_arguments.ThreadPool.Start, .Lfunc_end5-command_line_arguments.ThreadPool.Start
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception2:
	.byte	255
	.byte	3
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5
	.uleb128 .Ltmp120-.Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 .Ltmp120-.Lfunc_begin5
	.uleb128 .Ltmp129-.Ltmp120
	.uleb128 .Ltmp151-.Lfunc_begin5
	.byte	1
	.uleb128 .Ltmp130-.Lfunc_begin5
	.uleb128 .Ltmp147-.Ltmp130
	.uleb128 .Ltmp148-.Lfunc_begin5
	.byte	1
	.uleb128 .Ltmp149-.Lfunc_begin5
	.uleb128 .Ltmp150-.Ltmp149
	.uleb128 .Ltmp151-.Lfunc_begin5
	.byte	1
	.uleb128 .Ltmp152-.Lfunc_begin5
	.uleb128 .Ltmp153-.Ltmp152
	.uleb128 .Ltmp154-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp153-.Lfunc_begin5
	.uleb128 .Ltmp155-.Ltmp153
	.byte	0
	.byte	0
	.uleb128 .Ltmp155-.Lfunc_begin5
	.uleb128 .Ltmp156-.Ltmp155
	.uleb128 .Ltmp157-.Lfunc_begin5
	.byte	1
	.uleb128 .Ltmp156-.Lfunc_begin5
	.uleb128 .Lfunc_end5-.Ltmp156
	.byte	0
	.byte	0
.Lcst_end2:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase2:
	.p2align	2

	.section	.text.command_line_arguments.ThreadPool.Terminate,"ax",@progbits
	.globl	command_line_arguments.ThreadPool.Terminate
	.p2align	4, 0x90
	.type	command_line_arguments.ThreadPool.Terminate,@function
command_line_arguments.ThreadPool.Terminate:
.Lfunc_begin6:
	.loc	3 79 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception3
	cmpq	%fs:112, %rsp
	ja	.LBB6_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB6_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %r15
	movb	$0, 15(%rsp)
.Ltmp231:
	.loc	3 80 3 prologue_end
	testq	%rdi, %rdi
	jne	.LBB6_4
.Ltmp232:
.Ltmp197:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp198:
.Ltmp233:
.LBB6_4:
	leaq	28(%r15), %rbp
.Ltmp199:
	.loc	3 80 9 is_stmt 0
	movq	%rbp, %rdi
	callq	sync.Mutex.Lock
.Ltmp200:
.Ltmp234:
	.loc	3 80 3
	testq	%r15, %r15
	jne	.LBB6_7
.Ltmp235:
.Ltmp201:
	.loc	3 81 9 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp202:
.Ltmp236:
.LBB6_7:
	.loc	3 81 2 is_stmt 0
	movq	%rbp, 16(%rsp)
.Ltmp203:
	leaq	15(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk2, %esi
	callq	runtime.deferproc
.Ltmp204:
.Ltmp237:
	.loc	3 80 3 is_stmt 1
	testq	%r15, %r15
	jne	.LBB6_10
.Ltmp238:
.Ltmp205:
	.loc	3 83 3
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp206:
.Ltmp239:
.LBB6_10:
	.loc	3 83 9 is_stmt 0
	movb	$1, 25(%r15)
	testb	$1, %r14b
	je	.LBB6_11
.Ltmp240:
	.loc	3 85 4 is_stmt 1
	movq	(%r15), %rdi
.Ltmp207:
	.loc	3 85 10 is_stmt 0
	callq	github_com_project_iris_iris_container_queue.Queue.Reset
.Ltmp208:
.Ltmp241:
.LBB6_11:
	.p2align	4, 0x90
.LBB6_12:
	.loc	3 80 3 is_stmt 1
	testq	%r15, %r15
	je	.LBB6_13
.Ltmp242:
	.loc	3 88 7
	movq	8(%r15), %rbx
	.loc	3 88 13 is_stmt 0
	cmpq	16(%r15), %rbx
	jl	.LBB6_24
	jmp	.LBB6_25
.Ltmp243:
	.p2align	4, 0x90
.LBB6_13:
.Ltmp209:
	.loc	3 88 7
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp210:
.Ltmp244:
	movq	8(%r15), %rbx
.Ltmp211:
	.loc	3 88 16
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp212:
.Ltmp245:
	.loc	3 88 13
	cmpq	16(%r15), %rbx
	jge	.LBB6_25
.Ltmp246:
.LBB6_24:
	.loc	3 0 13
	movq	%r15, %rbx
	.loc	3 80 3 is_stmt 1
	testq	%r15, %r15
	jne	.LBB6_21
.Ltmp247:
.Ltmp220:
	.loc	3 89 4
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp221:
	movq	%rbp, %rbx
.Ltmp248:
.LBB6_21:
	movq	40(%rbx), %rdi
.Ltmp222:
	.loc	3 89 9 is_stmt 0
	callq	sync.Cond.Wait
.Ltmp223:
	movq	%rbx, %rbp
	jmp	.LBB6_12
.Ltmp249:
.LBB6_25:
	.loc	3 80 3 is_stmt 1
	testq	%r15, %r15
	jne	.LBB6_27
.Ltmp250:
.Ltmp213:
	.loc	3 92 3
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp214:
.Ltmp251:
.LBB6_27:
	.loc	3 92 10 is_stmt 0
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB6_28
.Ltmp252:
.Ltmp215:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	runtime.writebarrierptr
.Ltmp216:
.Ltmp253:
.LBB6_18:
	.loc	3 0 10
	movb	$1, %bl
	leaq	15(%rsp), %rbp
	jmp	.LBB6_35
.Ltmp254:
.LBB6_28:
	.loc	3 80 3 is_stmt 1
	testq	%r15, %r15
	jne	.LBB6_30
.Ltmp255:
.Ltmp217:
	.loc	3 92 10
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp218:
.Ltmp256:
.LBB6_30:
	movq	$0, (%r15)
	movb	$1, %bl
.Ltmp257:
	.loc	3 0 10 is_stmt 0
	leaq	15(%rsp), %rbp
	jmp	.LBB6_35
.Ltmp258:
.LBB6_16:
.Ltmp219:
	jmp	.LBB6_17
.Ltmp259:
.LBB6_15:
.Ltmp224:
.LBB6_17:
.Ltmp225:
	leaq	15(%rsp), %rdi
	.loc	3 93 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp226:
	jmp	.LBB6_18
.Ltmp260:
.LBB6_32:
.Ltmp227:
	.loc	3 0 1 is_stmt 0
	movq	%rax, %r14
	xorl	%ebx, %ebx
	leaq	15(%rsp), %rbp
	jmp	.LBB6_35
.Ltmp261:
.LBB6_34:
.Ltmp230:
	.loc	3 93 1
	movq	%rbp, %rdi
	callq	runtime.checkdefer
.Ltmp262:
	.p2align	4, 0x90
.LBB6_35:
.Ltmp228:
	movq	%rbp, %rdi
	callq	runtime.deferreturn
.Ltmp229:
.Ltmp263:
	.loc	3 0 1
	testb	%bl, %bl
	je	.LBB6_38
.Ltmp264:
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp265:
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB6_38:
	.cfi_def_cfa_offset 64
.Ltmp266:
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end6:
	.size	command_line_arguments.ThreadPool.Terminate, .Lfunc_end6-command_line_arguments.ThreadPool.Terminate
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception3:
	.byte	255
	.byte	3
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6
	.uleb128 .Ltmp197-.Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 .Ltmp197-.Lfunc_begin6
	.uleb128 .Ltmp208-.Ltmp197
	.uleb128 .Ltmp219-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp209-.Lfunc_begin6
	.uleb128 .Ltmp223-.Ltmp209
	.uleb128 .Ltmp224-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp213-.Lfunc_begin6
	.uleb128 .Ltmp218-.Ltmp213
	.uleb128 .Ltmp219-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp225-.Lfunc_begin6
	.uleb128 .Ltmp226-.Ltmp225
	.uleb128 .Ltmp227-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp226-.Lfunc_begin6
	.uleb128 .Ltmp228-.Ltmp226
	.byte	0
	.byte	0
	.uleb128 .Ltmp228-.Lfunc_begin6
	.uleb128 .Ltmp229-.Ltmp228
	.uleb128 .Ltmp230-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp229-.Lfunc_begin6
	.uleb128 .Lfunc_end6-.Ltmp229
	.byte	0
	.byte	0
.Lcst_end3:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase3:
	.p2align	2

	.section	.text.command_line_arguments.ThreadPool.next,"ax",@progbits
	.globl	command_line_arguments.ThreadPool.next
	.p2align	4, 0x90
	.type	command_line_arguments.ThreadPool.next,@function
command_line_arguments.ThreadPool.next:
.Lfunc_begin7:
	.loc	3 146 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception4
	cmpq	%fs:112, %rsp
	ja	.LBB7_2
	movq	%r10, %rax
	movabsq	$56, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB7_2:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movb	$0, 15(%rsp)
.Ltmp290:
	.loc	3 147 3 prologue_end
	testq	%rdi, %rdi
	jne	.LBB7_4
.Ltmp291:
.Ltmp267:
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp268:
.Ltmp292:
.LBB7_4:
	leaq	28(%r14), %rbx
.Ltmp269:
	.loc	3 147 9 is_stmt 0
	movq	%rbx, %rdi
	callq	sync.Mutex.Lock
.Ltmp270:
.Ltmp293:
	.loc	3 147 3
	testq	%r14, %r14
	jne	.LBB7_7
.Ltmp294:
.Ltmp271:
	.loc	3 148 9 is_stmt 1
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp272:
.Ltmp295:
.LBB7_7:
	.loc	3 148 2 is_stmt 0
	movq	%rbx, 16(%rsp)
.Ltmp273:
	leaq	15(%rsp), %rdi
	leaq	16(%rsp), %rdx
	movl	$command_line_arguments.command_line_arguments..thunk8, %esi
	callq	runtime.deferproc
.Ltmp274:
.Ltmp296:
	.loc	3 147 3 is_stmt 1
	testq	%r14, %r14
	jne	.LBB7_10
.Ltmp297:
.Ltmp275:
	.loc	3 150 6
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp276:
.Ltmp298:
.LBB7_10:
	movq	(%r14), %rdi
.Ltmp277:
	.loc	3 150 12 is_stmt 0
	callq	github_com_project_iris_iris_container_queue.Queue.Empty
.Ltmp278:
.Ltmp299:
	.loc	3 0 12
	movb	$1, %r12b
	testb	$1, %al
	jne	.LBB7_17
.Ltmp300:
	.loc	3 153 10 is_stmt 1
	movq	(%r14), %rdi
.Ltmp279:
	.loc	3 153 16 is_stmt 0
	callq	github_com_project_iris_iris_container_queue.Queue.Pop
.Ltmp280:
.Ltmp301:
	.loc	3 0 16
	movq	%rdx, %rbx
.Ltmp281:
	.loc	3 153 22
	movl	$command_line_arguments.Task..d, %edi
	movl	$type..interface.4.5, %edx
	movq	%rax, %rsi
	callq	runtime.assertI2T
.Ltmp282:
.Ltmp302:
	movq	(%rbx), %rbx
.Ltmp303:
	.loc	3 0 22
	leaq	15(%rsp), %r15
	jmp	.LBB7_21
.Ltmp304:
.LBB7_15:
.Ltmp283:
.Ltmp284:
	leaq	15(%rsp), %rdi
	.loc	3 154 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp285:
.Ltmp305:
	.loc	3 0 1 is_stmt 0
	movb	$1, %r12b
.Ltmp306:
.LBB7_17:
	xorl	%ebx, %ebx
.Ltmp307:
	leaq	15(%rsp), %r15
	jmp	.LBB7_21
.Ltmp308:
.LBB7_18:
.Ltmp286:
	movq	%rax, %r14
.Ltmp309:
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
.Ltmp310:
	leaq	15(%rsp), %r15
	jmp	.LBB7_21
.Ltmp311:
.LBB7_20:
.Ltmp289:
	.loc	3 154 1
	movq	%r15, %rdi
	callq	runtime.checkdefer
.Ltmp312:
	.p2align	4, 0x90
.LBB7_21:
.Ltmp287:
	movq	%r15, %rdi
	callq	runtime.deferreturn
.Ltmp288:
.Ltmp313:
	.loc	3 0 1
	testb	%r12b, %r12b
	je	.LBB7_24
.Ltmp314:
	.loc	3 151 3 is_stmt 1
	movq	%rbx, %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp315:
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp316:
.LBB7_24:
	.cfi_def_cfa_offset 64
	.loc	3 0 3 is_stmt 0
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end7:
	.size	command_line_arguments.ThreadPool.next, .Lfunc_end7-command_line_arguments.ThreadPool.next
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception4:
	.byte	255
	.byte	3
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7
	.uleb128 .Ltmp267-.Lfunc_begin7
	.byte	0
	.byte	0
	.uleb128 .Ltmp267-.Lfunc_begin7
	.uleb128 .Ltmp282-.Ltmp267
	.uleb128 .Ltmp283-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp284-.Lfunc_begin7
	.uleb128 .Ltmp285-.Ltmp284
	.uleb128 .Ltmp286-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp285-.Lfunc_begin7
	.uleb128 .Ltmp287-.Ltmp285
	.byte	0
	.byte	0
	.uleb128 .Ltmp287-.Lfunc_begin7
	.uleb128 .Ltmp288-.Ltmp287
	.uleb128 .Ltmp289-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp288-.Lfunc_begin7
	.uleb128 .Lfunc_end7-.Ltmp288
	.byte	0
	.byte	0
.Lcst_end4:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase4:
	.p2align	2

	.section	.text.command_line_arguments.ThreadPool.runner,"ax",@progbits
	.globl	command_line_arguments.ThreadPool.runner
	.p2align	4, 0x90
	.type	command_line_arguments.ThreadPool.runner,@function
command_line_arguments.ThreadPool.runner:
.Lfunc_begin8:
	.loc	3 123 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 3, __gccgo_personality_v0
	.cfi_lsda 3, .Lexception5
	cmpq	%fs:112, %rsp
	ja	.LBB8_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB8_2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movb	$0, 15(%rsp)
.Ltmp331:
	.loc	3 125 8 prologue_end
	movq	$command_line_arguments..1command_line_arguments.ThreadPool.runner..func1, 32(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	32(%rsp), %rax
	.loc	3 125 2 is_stmt 0
	movq	%rax, 24(%rsp)
.Ltmp317:
	leaq	15(%rsp), %rdi
.Ltmp332:
	.loc	3 0 2
	leaq	24(%rsp), %rdx
	.loc	3 125 2
	movl	$command_line_arguments.command_line_arguments..thunk6, %esi
	callq	runtime.deferproc
.Ltmp318:
.Ltmp333:
	.p2align	4, 0x90
.LBB8_3:
	.loc	3 140 13 is_stmt 1
	testq	%rbx, %rbx
	je	.LBB8_9
.Ltmp334:
.Ltmp320:
	.loc	3 141 3
	movq	%rbx, %r10
	callq	*(%rbx)
.Ltmp321:
.Ltmp335:
	.loc	3 140 28
	movq	16(%rsp), %rdi
.Ltmp336:
.Ltmp322:
	.loc	3 140 29 is_stmt 0
	callq	command_line_arguments.ThreadPool.next
.Ltmp337:
	movq	%rax, %rbx
.Ltmp338:
.Ltmp323:
	jmp	.LBB8_3
.LBB8_7:
.Ltmp339:
.Ltmp319:
	.loc	3 0 29
	jmp	.LBB8_8
.Ltmp340:
.LBB8_6:
.Ltmp324:
.LBB8_8:
.Ltmp325:
	leaq	15(%rsp), %rdi
	.loc	3 143 1 is_stmt 1
	callq	runtime.checkdefer
.Ltmp326:
.LBB8_9:
	.loc	3 0 1 is_stmt 0
	movb	$1, %bpl
	leaq	15(%rsp), %rbx
	jmp	.LBB8_13
.LBB8_10:
.Ltmp327:
	movq	%rax, %r14
	xorl	%ebp, %ebp
	leaq	15(%rsp), %rbx
	jmp	.LBB8_13
.LBB8_12:
.Ltmp330:
	.loc	3 143 1
	movq	%rbx, %rdi
	callq	runtime.checkdefer
	.p2align	4, 0x90
.LBB8_13:
.Ltmp328:
	movq	%rbx, %rdi
	callq	runtime.deferreturn
.Ltmp329:
.Ltmp341:
	.loc	3 0 1
	testb	%bpl, %bpl
	je	.LBB8_16
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB8_16:
	.cfi_def_cfa_offset 80
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Lfunc_end8:
	.size	command_line_arguments.ThreadPool.runner, .Lfunc_end8-command_line_arguments.ThreadPool.runner
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception5:
	.byte	255
	.byte	3
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8
	.uleb128 .Ltmp317-.Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 .Ltmp317-.Lfunc_begin8
	.uleb128 .Ltmp318-.Ltmp317
	.uleb128 .Ltmp319-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp320-.Lfunc_begin8
	.uleb128 .Ltmp323-.Ltmp320
	.uleb128 .Ltmp324-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp325-.Lfunc_begin8
	.uleb128 .Ltmp326-.Ltmp325
	.uleb128 .Ltmp327-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp326-.Lfunc_begin8
	.uleb128 .Ltmp328-.Ltmp326
	.byte	0
	.byte	0
	.uleb128 .Ltmp328-.Lfunc_begin8
	.uleb128 .Ltmp329-.Ltmp328
	.uleb128 .Ltmp330-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp329-.Lfunc_begin8
	.uleb128 .Lfunc_end8-.Ltmp329
	.byte	0
	.byte	0
.Lcst_end5:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
.Lttbase5:
	.p2align	2

	.section	.text.command_line_arguments.NewThreadPool,"ax",@progbits
	.globl	command_line_arguments.NewThreadPool
	.p2align	4, 0x90
	.type	command_line_arguments.NewThreadPool,@function
command_line_arguments.NewThreadPool:
.Lfunc_begin9:
	.loc	3 53 0 is_stmt 1
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB9_2
	movq	%r10, %rax
	movabsq	$72, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB9_2:
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
	movq	%rdi, %r14
.Ltmp342:
	.loc	3 55 16 prologue_end
	callq	github_com_project_iris_iris_container_queue.New
	movq	%rax, %r15
	.loc	3 54 7
	movl	$command_line_arguments.ThreadPool..d, %edi
	callq	runtime.newobject
	movq	%rax, %rbx
.Ltmp343:
	.loc	3 54 8 is_stmt 0
	movq	%r15, (%rsp)
	movq	%r14, 8(%rsp)
	movq	%r14, 16(%rsp)
	movw	$0, 24(%rsp)
	movq	$0, 28(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsp, %rdx
	.loc	3 54 7
	movl	$command_line_arguments.ThreadPool..d, %edi
	movq	%rax, %rsi
	callq	runtime.typedmemmove
	.loc	3 59 26 is_stmt 1
	testq	%rbx, %rbx
	je	.LBB9_7
.Ltmp344:
	leaq	28(%rbx), %rsi
	.loc	3 59 16 is_stmt 0
	movl	$pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex, %edi
	callq	sync.NewCond
	.loc	3 59 3
	movq	%rbx, %rdi
	addq	$40, %rdi
	.loc	3 59 9
	cmpl	$0, runtime.writeBarrier(%rip)
	je	.LBB9_6
.Ltmp345:
	movq	%rax, %rsi
	callq	runtime.writebarrierptr
	jmp	.LBB9_5
.Ltmp346:
.LBB9_6:
	movq	%rax, (%rdi)
.Ltmp347:
.LBB9_5:
	.loc	3 60 2 is_stmt 1
	movq	%rbx, %rax
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp348:
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp349:
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB9_7:
	.cfi_def_cfa_offset 80
.Ltmp350:
	.loc	3 59 26
	movl	$6, %edi
	callq	__go_runtime_error
.Ltmp351:
.Lfunc_end9:
	.size	command_line_arguments.NewThreadPool, .Lfunc_end9-command_line_arguments.NewThreadPool
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk0,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk0,@function
command_line_arguments.command_line_arguments..thunk0:
.Lfunc_begin10:
	.loc	3 66 0
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp352:
	.loc	3 66 2 prologue_end
	movl	$.Ltmp353, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB10_4
.Ltmp354:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp355:
.Ltmp353:
.LBB10_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp356:
	.cfi_def_cfa_offset 8
	retq
.Ltmp357:
.Lfunc_end10:
	.size	command_line_arguments.command_line_arguments..thunk0, .Lfunc_end10-command_line_arguments.command_line_arguments..thunk0
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk1,@function
command_line_arguments.command_line_arguments..thunk1:
.Lfunc_begin11:
	.loc	3 71 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB11_2
	movq	%r10, %rax
	movabsq	$8, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB11_2:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp358:
	.loc	3 71 4 prologue_end
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
.Ltmp359:
	callq	command_line_arguments.ThreadPool.runner
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp360:
.Lfunc_end11:
	.size	command_line_arguments.command_line_arguments..thunk1, .Lfunc_end11-command_line_arguments.command_line_arguments..thunk1
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk2,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk2,@function
command_line_arguments.command_line_arguments..thunk2:
.Lfunc_begin12:
	.loc	3 81 0
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
.Ltmp361:
	.loc	3 81 2 prologue_end
	movl	$.Ltmp362, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB12_4
.Ltmp363:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp364:
.Ltmp362:
.LBB12_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp365:
	.cfi_def_cfa_offset 8
	retq
.Ltmp366:
.Lfunc_end12:
	.size	command_line_arguments.command_line_arguments..thunk2, .Lfunc_end12-command_line_arguments.command_line_arguments..thunk2
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk3,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk3,@function
command_line_arguments.command_line_arguments..thunk3:
.Lfunc_begin13:
	.loc	3 98 0
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
.Ltmp367:
	.loc	3 98 2 prologue_end
	movl	$.Ltmp368, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB13_4
.Ltmp369:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp370:
.Ltmp368:
.LBB13_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp371:
	.cfi_def_cfa_offset 8
	retq
.Ltmp372:
.Lfunc_end13:
	.size	command_line_arguments.command_line_arguments..thunk3, .Lfunc_end13-command_line_arguments.command_line_arguments..thunk3
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk4,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk4,@function
command_line_arguments.command_line_arguments..thunk4:
.Lfunc_begin14:
	.loc	3 107 0
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
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp373:
	.loc	3 107 3 prologue_end
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
.Ltmp374:
	callq	command_line_arguments.ThreadPool.runner
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp375:
.Lfunc_end14:
	.size	command_line_arguments.command_line_arguments..thunk4, .Lfunc_end14-command_line_arguments.command_line_arguments..thunk4
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk5,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk5,@function
command_line_arguments.command_line_arguments..thunk5:
.Lfunc_begin15:
	.loc	3 117 0
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp376:
	.loc	3 117 2 prologue_end
	movl	$.Ltmp377, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB15_4
.Ltmp378:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp379:
.Ltmp377:
.LBB15_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp380:
	.cfi_def_cfa_offset 8
	retq
.Ltmp381:
.Lfunc_end15:
	.size	command_line_arguments.command_line_arguments..thunk5, .Lfunc_end15-command_line_arguments.command_line_arguments..thunk5
	.cfi_endproc

	.section	.text.command_line_arguments..1command_line_arguments.ThreadPool.runner..func1,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments..1command_line_arguments.ThreadPool.runner..func1,@function
command_line_arguments..1command_line_arguments.ThreadPool.runner..func1:
.Lfunc_begin16:
	.loc	3 125 0
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
.Ltmp382:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	.loc	3 126 3 prologue_end
	movq	8(%r10), %rax
	movq	(%rax), %rdi
	.loc	3 126 4 is_stmt 0
	testq	%rdi, %rdi
	je	.LBB16_12
	.loc	3 0 4
	movq	%r10, %rbx
	.loc	3 126 4
	addq	$28, %rdi
	.loc	3 126 10
	callq	sync.Mutex.Lock
	.loc	3 131 6 is_stmt 1
	movq	8(%rbx), %rax
	movq	(%rax), %rax
	.loc	3 131 7 is_stmt 0
	testq	%rax, %rax
	je	.LBB16_12
	movq	(%rax), %rdi
	.loc	3 131 13
	callq	github_com_project_iris_iris_container_queue.Queue.Empty
	.loc	3 0 0
	movq	8(%rbx), %rcx
	movq	(%rcx), %rcx
	.loc	3 131 3
	testb	$1, %al
	jne	.LBB16_5
	.loc	3 0 0
	testq	%rcx, %rcx
	je	.LBB16_12
	.loc	3 134 17 is_stmt 1
	movq	(%rcx), %rdi
	.loc	3 134 23 is_stmt 0
	callq	github_com_project_iris_iris_container_queue.Queue.Pop
	movq	%rdx, %r14
	.loc	3 134 29
	movl	$command_line_arguments.Task..d, %edi
	movl	$type..interface.4.5, %edx
	movq	%rax, %rsi
	callq	runtime.assertI2T
	movq	(%r14), %r15
	.loc	3 134 4
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, %edi
	callq	runtime.newobject
	movq	%rax, %r14
	.loc	3 134 7
	movq	8(%rbx), %rax
	movq	(%rax), %rax
	.loc	3 134 4
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movq	%rsp, %rdx
	movl	$type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, %edi
	movq	%r14, %rsi
	callq	runtime.typedmemmove
	movl	$command_line_arguments.command_line_arguments..thunk7, %edi
	movq	%r14, %rsi
	callq	__go_go
	jmp	.LBB16_7
.LBB16_5:
	.loc	3 0 0
	testq	%rcx, %rcx
	je	.LBB16_12
	.loc	3 132 5 is_stmt 1
	addq	$1, 8(%rcx)
.LBB16_7:
	.loc	3 136 3
	movq	8(%rbx), %rax
	movq	(%rax), %rdi
	.loc	3 136 4 is_stmt 0
	testq	%rdi, %rdi
	je	.LBB16_12
	addq	$28, %rdi
	.loc	3 136 10
	callq	sync.Mutex.Unlock
	.loc	3 137 3 is_stmt 1
	movq	8(%rbx), %rax
	movq	(%rax), %rax
	.loc	3 137 4 is_stmt 0
	testq	%rax, %rax
	je	.LBB16_12
	movq	40(%rax), %rdi
	.loc	3 137 9
	callq	sync.Cond.Broadcast
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp383:
.LBB16_12:
	.cfi_def_cfa_offset 48
	.loc	3 0 9
	movl	$6, %edi
	callq	__go_runtime_error
.Lfunc_end16:
	.size	command_line_arguments..1command_line_arguments.ThreadPool.runner..func1, .Lfunc_end16-command_line_arguments..1command_line_arguments.ThreadPool.runner..func1
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk6,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk6,@function
command_line_arguments.command_line_arguments..thunk6:
.Lfunc_begin17:
	.loc	3 125 0 is_stmt 1
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
.Ltmp384:
	.loc	3 125 2 prologue_end
	movq	(%rdi), %r10
	callq	*(%r10)
.Ltmp385:
	.loc	3 0 2 is_stmt 0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp386:
.Lfunc_end17:
	.size	command_line_arguments.command_line_arguments..thunk6, .Lfunc_end17-command_line_arguments.command_line_arguments..thunk6
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk7,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk7,@function
command_line_arguments.command_line_arguments..thunk7:
.Lfunc_begin18:
	.loc	3 134 0 is_stmt 1
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
.Ltmp387:
	.loc	3 134 4 prologue_end
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
.Ltmp388:
	callq	command_line_arguments.ThreadPool.runner
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp389:
.Lfunc_end18:
	.size	command_line_arguments.command_line_arguments..thunk7, .Lfunc_end18-command_line_arguments.command_line_arguments..thunk7
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments..thunk8,"ax",@progbits
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments..thunk8,@function
command_line_arguments.command_line_arguments..thunk8:
.Lfunc_begin19:
	.loc	3 148 0
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp390:
	.loc	3 148 2 prologue_end
	movl	$.Ltmp391, %edi
	callq	runtime.setdeferretaddr
	testb	$1, %al
	jne	.LBB19_4
.Ltmp392:
	movq	(%rbx), %rdi
	callq	sync.Mutex.Unlock
.Ltmp393:
.Ltmp391:
.LBB19_4:
	xorl	%eax, %eax
	popq	%rbx
.Ltmp394:
	.cfi_def_cfa_offset 8
	retq
.Ltmp395:
.Lfunc_end19:
	.size	command_line_arguments.command_line_arguments..thunk8, .Lfunc_end19-command_line_arguments.command_line_arguments..thunk8
	.cfi_endproc

	.type	command_line_arguments.ErrTerminating,@object
	.section	.bss.command_line_arguments.ErrTerminating,"aw",@nobits
	.globl	command_line_arguments.ErrTerminating
	.p2align	3
command_line_arguments.ErrTerminating:
	.zero	16
	.size	command_line_arguments.ErrTerminating, 16

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"pool terminating"
	.size	.Lconst.0, 17

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
	.quad	go..C1
	.quad	go..C4
	.quad	type...1error
	.quad	go..C15
	.quad	1
	.quad	1
	.size	error..d, 96

	.type	gcbits..da,@object
	.section	.rodata.gcbits..da,"aG",@progbits,gcbits..da,comdat
	.weak	gcbits..da
gcbits..da:
	.byte	3
	.size	gcbits..da, 1

	.type	.Lconst.2,@object
	.section	.rodata..Lconst.2,"a",@progbits
.Lconst.2:
	.asciz	"error"
	.size	.Lconst.2, 6

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.2
	.quad	5
	.size	go..C1, 16

	.type	go..C2,@object
	.section	.rodata.go..C2,"a",@progbits
	.p2align	3
go..C2:
	.quad	.Lconst.2
	.quad	5
	.size	go..C2, 16

	.type	go..C3,@object
	.section	.bss.go..C3,"aw",@nobits
	.p2align	4
go..C3:
	.zero	40
	.size	go..C3, 40

	.type	go..C4,@object
	.section	.rodata.go..C4,"a",@progbits
	.p2align	4
go..C4:
	.quad	go..C2
	.quad	0
	.quad	go..C3
	.quad	0
	.quad	0
	.size	go..C4, 40

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
	.quad	go..C5
	.quad	0
	.quad	0
	.quad	error..d
	.size	type...1error, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*error"
	.size	.Lconst.3, 7

	.type	go..C5,@object
	.section	.rodata.go..C5,"a",@progbits
	.p2align	3
go..C5:
	.quad	.Lconst.3
	.quad	6
	.size	go..C5, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Error"
	.size	.Lconst.4, 6

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.4
	.quad	5
	.size	go..C6, 16

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
	.quad	go..C7
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C8
	.quad	0
	.quad	0
	.quad	go..C14
	.quad	1
	.quad	1
	.size	type..func.8.9.8string.9, 128

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"func() string"
	.size	.Lconst.5, 14

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.5
	.quad	13
	.size	go..C7, 16

	.type	go..C8,@object
	.section	.bss.go..C8,"aw",@nobits
	.p2align	3
go..C8:
	.zero	8
	.size	go..C8, 8

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
	.quad	go..C9
	.quad	go..C12
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"string"
	.size	.Lconst.6, 7

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.6
	.quad	6
	.size	go..C9, 16

	.type	go..C10,@object
	.section	.rodata.go..C10,"a",@progbits
	.p2align	3
go..C10:
	.quad	.Lconst.6
	.quad	6
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
	.quad	go..C13
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"*string"
	.size	.Lconst.7, 8

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.7
	.quad	7
	.size	go..C13, 16

	.type	go..C14,@object
	.section	.data.go..C14,"aw",@progbits
	.p2align	3
go..C14:
	.quad	string..d
	.size	go..C14, 8

	.type	go..C15,@object
	.section	.data.go..C15,"aw",@progbits
	.p2align	4
go..C15:
	.quad	go..C6
	.quad	0
	.quad	type..func.8.9.8string.9
	.size	go..C15, 24

	.type	command_line_arguments.Task..d,@object
	.section	.rodata.command_line_arguments.Task..d,"a",@progbits
	.globl	command_line_arguments.Task..d
	.p2align	4
command_line_arguments.Task..d:
	.quad	8
	.quad	8
	.long	678885575
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C16
	.quad	go..C20
	.quad	type...1command_line_arguments.Task
	.byte	0
	.zero	7
	.quad	go..C22
	.quad	0
	.quad	0
	.quad	go..C23
	.quad	0
	.quad	0
	.size	command_line_arguments.Task..d, 128

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"\tcommand_line_arguments\tpool.Task"
	.size	.Lconst.8, 34

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.8
	.quad	33
	.size	go..C16, 16

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"Task"
	.size	.Lconst.9, 5

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.9
	.quad	4
	.size	go..C17, 16

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"command-line-arguments"
	.size	.Lconst.10, 23

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.10
	.quad	22
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
	.quad	go..C17
	.quad	go..C18
	.quad	go..C19
	.quad	0
	.quad	0
	.size	go..C20, 40

	.type	type...1command_line_arguments.Task,@object
	.section	.rodata.type...1command_line_arguments.Task,"aG",@progbits,type...1command_line_arguments.Task,comdat
	.weak	type...1command_line_arguments.Task
	.p2align	4
type...1command_line_arguments.Task:
	.quad	8
	.quad	8
	.long	2272234617
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
	.quad	command_line_arguments.Task..d
	.size	type...1command_line_arguments.Task, 80

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"*\tcommand_line_arguments\tpool.Task"
	.size	.Lconst.11, 35

	.type	go..C21,@object
	.section	.rodata.go..C21,"a",@progbits
	.p2align	3
go..C21:
	.quad	.Lconst.11
	.quad	34
	.size	go..C21, 16

	.type	go..C22,@object
	.section	.bss.go..C22,"aw",@nobits
	.p2align	3
go..C22:
	.zero	8
	.size	go..C22, 8

	.type	go..C23,@object
	.section	.bss.go..C23,"aw",@nobits
	.p2align	3
go..C23:
	.zero	8
	.size	go..C23, 8

	.type	command_line_arguments.ThreadPool..d,@object
	.section	.rodata.command_line_arguments.ThreadPool..d,"a",@progbits
	.globl	command_line_arguments.ThreadPool..d
	.p2align	4
command_line_arguments.ThreadPool..d:
	.quad	48
	.quad	48
	.long	2969547578
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.ThreadPool..hash..f
	.quad	command_line_arguments.command_line_arguments.ThreadPool..eq..f
	.quad	gcbits..bb
	.quad	go..C24
	.quad	go..C28
	.quad	type...1command_line_arguments.ThreadPool
	.quad	go..C95
	.quad	7
	.quad	7
	.size	command_line_arguments.ThreadPool..d, 96

	.type	command_line_arguments.command_line_arguments.ThreadPool..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ThreadPool..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ThreadPool..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.ThreadPool..hash..f:
	.quad	command_line_arguments.command_line_arguments.ThreadPool..hash
	.size	command_line_arguments.command_line_arguments.ThreadPool..hash..f, 8

	.type	command_line_arguments.command_line_arguments.ThreadPool..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.ThreadPool..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.ThreadPool..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.ThreadPool..eq..f:
	.quad	command_line_arguments.command_line_arguments.ThreadPool..eq
	.size	command_line_arguments.command_line_arguments.ThreadPool..eq..f, 8

	.type	gcbits..bb,@object
	.section	.rodata.gcbits..bb,"aG",@progbits,gcbits..bb,comdat
	.weak	gcbits..bb
gcbits..bb:
	.byte	33
	.size	gcbits..bb, 1

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"\tcommand_line_arguments\tpool.ThreadPool"
	.size	.Lconst.12, 40

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.12
	.quad	39
	.size	go..C24, 16

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"ThreadPool"
	.size	.Lconst.13, 11

	.type	go..C25,@object
	.section	.rodata.go..C25,"a",@progbits
	.p2align	3
go..C25:
	.quad	.Lconst.13
	.quad	10
	.size	go..C25, 16

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.10
	.quad	22
	.size	go..C26, 16

	.type	go..C27,@object
	.section	.bss.go..C27,"aw",@nobits
	.p2align	4
go..C27:
	.zero	40
	.size	go..C27, 40

	.type	go..C28,@object
	.section	.rodata.go..C28,"a",@progbits
	.p2align	4
go..C28:
	.quad	go..C25
	.quad	go..C26
	.quad	go..C27
	.quad	0
	.quad	0
	.size	go..C28, 40

	.type	type...1command_line_arguments.ThreadPool,@object
	.section	.rodata.type...1command_line_arguments.ThreadPool,"aG",@progbits,type...1command_line_arguments.ThreadPool,comdat
	.weak	type...1command_line_arguments.ThreadPool
	.p2align	4
type...1command_line_arguments.ThreadPool:
	.quad	8
	.quad	8
	.long	268121001
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C29
	.quad	go..C74
	.quad	type...1.1command_line_arguments.ThreadPool
	.quad	command_line_arguments.ThreadPool..d
	.size	type...1command_line_arguments.ThreadPool, 80

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"*\tcommand_line_arguments\tpool.ThreadPool"
	.size	.Lconst.14, 41

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.14
	.quad	40
	.size	go..C29, 16

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"Clear"
	.size	.Lconst.15, 6

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.15
	.quad	5
	.size	go..C30, 16

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
	.quad	go..C31
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C32
	.quad	0
	.quad	0
	.quad	go..C33
	.quad	0
	.quad	0
	.size	type..func.8.9.8.9, 128

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"func()"
	.size	.Lconst.16, 7

	.type	go..C31,@object
	.section	.rodata.go..C31,"a",@progbits
	.p2align	3
go..C31:
	.quad	.Lconst.16
	.quad	6
	.size	go..C31, 16

	.type	go..C32,@object
	.section	.bss.go..C32,"aw",@nobits
	.p2align	3
go..C32:
	.zero	8
	.size	go..C32, 8

	.type	go..C33,@object
	.section	.bss.go..C33,"aw",@nobits
	.p2align	3
go..C33:
	.zero	8
	.size	go..C33, 8

	.type	type..func.8.1command_line_arguments.ThreadPool.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ThreadPool.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ThreadPool.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ThreadPool.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ThreadPool.9.8.9:
	.quad	8
	.quad	8
	.long	4284904744
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
	.quad	1
	.quad	1
	.quad	go..C36
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ThreadPool.9.8.9, 128

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"func(*\tcommand_line_arguments\tpool.ThreadPool)"
	.size	.Lconst.17, 47

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.17
	.quad	46
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.data.go..C35,"aw",@progbits
	.p2align	3
go..C35:
	.quad	type...1command_line_arguments.ThreadPool
	.size	go..C35, 8

	.type	go..C36,@object
	.section	.bss.go..C36,"aw",@nobits
	.p2align	3
go..C36:
	.zero	8
	.size	go..C36, 8

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"Schedule"
	.size	.Lconst.18, 9

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	3
go..C37:
	.quad	.Lconst.18
	.quad	8
	.size	go..C37, 16

	.type	type..func.8command_line_arguments.Task.9.8error.9,@object
	.section	.rodata.type..func.8command_line_arguments.Task.9.8error.9,"aG",@progbits,type..func.8command_line_arguments.Task.9.8error.9,comdat
	.weak	type..func.8command_line_arguments.Task.9.8error.9
	.p2align	4
type..func.8command_line_arguments.Task.9.8error.9:
	.quad	8
	.quad	8
	.long	1438240424
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C38
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C39
	.quad	1
	.quad	1
	.quad	go..C40
	.quad	1
	.quad	1
	.size	type..func.8command_line_arguments.Task.9.8error.9, 128

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"func(\tcommand_line_arguments\tpool.Task) error"
	.size	.Lconst.19, 46

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.19
	.quad	45
	.size	go..C38, 16

	.type	go..C39,@object
	.section	.data.go..C39,"aw",@progbits
	.p2align	3
go..C39:
	.quad	command_line_arguments.Task..d
	.size	go..C39, 8

	.type	go..C40,@object
	.section	.data.go..C40,"aw",@progbits
	.p2align	3
go..C40:
	.quad	error..d
	.size	go..C40, 8

	.type	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9,"aG",@progbits,type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9,comdat
	.weak	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9
	.p2align	4
type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9:
	.quad	8
	.quad	8
	.long	1677679784
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
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9, 128

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"func(*\tcommand_line_arguments\tpool.ThreadPool, \tcommand_line_arguments\tpool.Task) error"
	.size	.Lconst.20, 88

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.20
	.quad	87
	.size	go..C41, 16

	.type	go..C42,@object
	.section	.data.go..C42,"aw",@progbits
	.p2align	3
go..C42:
	.quad	type...1command_line_arguments.ThreadPool
	.quad	command_line_arguments.Task..d
	.size	go..C42, 16

	.type	go..C43,@object
	.section	.data.go..C43,"aw",@progbits
	.p2align	3
go..C43:
	.quad	error..d
	.size	go..C43, 8

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"Start"
	.size	.Lconst.21, 6

	.type	go..C44,@object
	.section	.rodata.go..C44,"a",@progbits
	.p2align	3
go..C44:
	.quad	.Lconst.21
	.quad	5
	.size	go..C44, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"Terminate"
	.size	.Lconst.22, 10

	.type	go..C45,@object
	.section	.rodata.go..C45,"a",@progbits
	.p2align	3
go..C45:
	.quad	.Lconst.22
	.quad	9
	.size	go..C45, 16

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
	.quad	go..C46
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C52
	.quad	1
	.quad	1
	.quad	go..C53
	.quad	0
	.quad	0
	.size	type..func.8bool.9.8.9, 128

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"func(bool)"
	.size	.Lconst.23, 11

	.type	go..C46,@object
	.section	.rodata.go..C46,"a",@progbits
	.p2align	3
go..C46:
	.quad	.Lconst.23
	.quad	10
	.size	go..C46, 16

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
	.quad	go..C47
	.quad	go..C50
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.24,@object
	.section	.rodata..Lconst.24,"a",@progbits
.Lconst.24:
	.asciz	"bool"
	.size	.Lconst.24, 5

	.type	go..C47,@object
	.section	.rodata.go..C47,"a",@progbits
	.p2align	3
go..C47:
	.quad	.Lconst.24
	.quad	4
	.size	go..C47, 16

	.type	go..C48,@object
	.section	.rodata.go..C48,"a",@progbits
	.p2align	3
go..C48:
	.quad	.Lconst.24
	.quad	4
	.size	go..C48, 16

	.type	go..C49,@object
	.section	.bss.go..C49,"aw",@nobits
	.p2align	4
go..C49:
	.zero	40
	.size	go..C49, 40

	.type	go..C50,@object
	.section	.rodata.go..C50,"a",@progbits
	.p2align	4
go..C50:
	.quad	go..C48
	.quad	0
	.quad	go..C49
	.quad	0
	.quad	0
	.size	go..C50, 40

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
	.quad	go..C51
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.25,@object
	.section	.rodata..Lconst.25,"a",@progbits
.Lconst.25:
	.asciz	"*bool"
	.size	.Lconst.25, 6

	.type	go..C51,@object
	.section	.rodata.go..C51,"a",@progbits
	.p2align	3
go..C51:
	.quad	.Lconst.25
	.quad	5
	.size	go..C51, 16

	.type	go..C52,@object
	.section	.data.go..C52,"aw",@progbits
	.p2align	3
go..C52:
	.quad	bool..d
	.size	go..C52, 8

	.type	go..C53,@object
	.section	.bss.go..C53,"aw",@nobits
	.p2align	3
go..C53:
	.zero	8
	.size	go..C53, 8

	.type	type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9:
	.quad	8
	.quad	8
	.long	3923040616
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C54
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C55
	.quad	2
	.quad	2
	.quad	go..C56
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9, 128

	.type	.Lconst.26,@object
	.section	.rodata..Lconst.26,"a",@progbits
.Lconst.26:
	.asciz	"func(*\tcommand_line_arguments\tpool.ThreadPool, bool)"
	.size	.Lconst.26, 53

	.type	go..C54,@object
	.section	.rodata.go..C54,"a",@progbits
	.p2align	3
go..C54:
	.quad	.Lconst.26
	.quad	52
	.size	go..C54, 16

	.type	go..C55,@object
	.section	.data.go..C55,"aw",@progbits
	.p2align	3
go..C55:
	.quad	type...1command_line_arguments.ThreadPool
	.quad	bool..d
	.size	go..C55, 16

	.type	go..C56,@object
	.section	.bss.go..C56,"aw",@nobits
	.p2align	3
go..C56:
	.zero	8
	.size	go..C56, 8

	.type	.Lconst.27,@object
	.section	.rodata..Lconst.27,"a",@progbits
.Lconst.27:
	.asciz	"next"
	.size	.Lconst.27, 5

	.type	go..C57,@object
	.section	.rodata.go..C57,"a",@progbits
	.p2align	3
go..C57:
	.quad	.Lconst.27
	.quad	4
	.size	go..C57, 16

	.type	go..C58,@object
	.section	.rodata.go..C58,"a",@progbits
	.p2align	3
go..C58:
	.quad	.Lconst.10
	.quad	22
	.size	go..C58, 16

	.type	type..func.8.9.8command_line_arguments.Task.9,@object
	.section	.rodata.type..func.8.9.8command_line_arguments.Task.9,"aG",@progbits,type..func.8.9.8command_line_arguments.Task.9,comdat
	.weak	type..func.8.9.8command_line_arguments.Task.9
	.p2align	4
type..func.8.9.8command_line_arguments.Task.9:
	.quad	8
	.quad	8
	.long	499003848
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C59
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C60
	.quad	0
	.quad	0
	.quad	go..C61
	.quad	1
	.quad	1
	.size	type..func.8.9.8command_line_arguments.Task.9, 128

	.type	.Lconst.28,@object
	.section	.rodata..Lconst.28,"a",@progbits
.Lconst.28:
	.asciz	"func() \tcommand_line_arguments\tpool.Task"
	.size	.Lconst.28, 41

	.type	go..C59,@object
	.section	.rodata.go..C59,"a",@progbits
	.p2align	3
go..C59:
	.quad	.Lconst.28
	.quad	40
	.size	go..C59, 16

	.type	go..C60,@object
	.section	.bss.go..C60,"aw",@nobits
	.p2align	3
go..C60:
	.zero	8
	.size	go..C60, 8

	.type	go..C61,@object
	.section	.data.go..C61,"aw",@progbits
	.p2align	3
go..C61:
	.quad	command_line_arguments.Task..d
	.size	go..C61, 8

	.type	type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9,"aG",@progbits,type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9,comdat
	.weak	type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9
	.p2align	4
type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9:
	.quad	8
	.quad	8
	.long	488941288
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C62
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C63
	.quad	1
	.quad	1
	.quad	go..C64
	.quad	1
	.quad	1
	.size	type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9, 128

	.type	.Lconst.29,@object
	.section	.rodata..Lconst.29,"a",@progbits
.Lconst.29:
	.asciz	"func(*\tcommand_line_arguments\tpool.ThreadPool) \tcommand_line_arguments\tpool.Task"
	.size	.Lconst.29, 81

	.type	go..C62,@object
	.section	.rodata.go..C62,"a",@progbits
	.p2align	3
go..C62:
	.quad	.Lconst.29
	.quad	80
	.size	go..C62, 16

	.type	go..C63,@object
	.section	.data.go..C63,"aw",@progbits
	.p2align	3
go..C63:
	.quad	type...1command_line_arguments.ThreadPool
	.size	go..C63, 8

	.type	go..C64,@object
	.section	.data.go..C64,"aw",@progbits
	.p2align	3
go..C64:
	.quad	command_line_arguments.Task..d
	.size	go..C64, 8

	.type	.Lconst.30,@object
	.section	.rodata..Lconst.30,"a",@progbits
.Lconst.30:
	.asciz	"runner"
	.size	.Lconst.30, 7

	.type	go..C65,@object
	.section	.rodata.go..C65,"a",@progbits
	.p2align	3
go..C65:
	.quad	.Lconst.30
	.quad	6
	.size	go..C65, 16

	.type	go..C66,@object
	.section	.rodata.go..C66,"a",@progbits
	.p2align	3
go..C66:
	.quad	.Lconst.10
	.quad	22
	.size	go..C66, 16

	.type	type..func.8command_line_arguments.Task.9.8.9,@object
	.section	.rodata.type..func.8command_line_arguments.Task.9.8.9,"aG",@progbits,type..func.8command_line_arguments.Task.9.8.9,comdat
	.weak	type..func.8command_line_arguments.Task.9.8.9
	.p2align	4
type..func.8command_line_arguments.Task.9.8.9:
	.quad	8
	.quad	8
	.long	249501928
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C67
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C68
	.quad	1
	.quad	1
	.quad	go..C69
	.quad	0
	.quad	0
	.size	type..func.8command_line_arguments.Task.9.8.9, 128

	.type	.Lconst.31,@object
	.section	.rodata..Lconst.31,"a",@progbits
.Lconst.31:
	.asciz	"func(\tcommand_line_arguments\tpool.Task)"
	.size	.Lconst.31, 40

	.type	go..C67,@object
	.section	.rodata.go..C67,"a",@progbits
	.p2align	3
go..C67:
	.quad	.Lconst.31
	.quad	39
	.size	go..C67, 16

	.type	go..C68,@object
	.section	.data.go..C68,"aw",@progbits
	.p2align	3
go..C68:
	.quad	command_line_arguments.Task..d
	.size	go..C68, 8

	.type	go..C69,@object
	.section	.bss.go..C69,"aw",@nobits
	.p2align	3
go..C69:
	.zero	8
	.size	go..C69, 8

	.type	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9,@object
	.section	.rodata.type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9,"aG",@progbits,type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9,comdat
	.weak	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9
	.p2align	4
type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9:
	.quad	8
	.quad	8
	.long	488941288
	.byte	19
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..ba
	.quad	go..C70
	.quad	0
	.quad	0
	.byte	0
	.zero	7
	.quad	go..C71
	.quad	2
	.quad	2
	.quad	go..C72
	.quad	0
	.quad	0
	.size	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9, 128

	.type	.Lconst.32,@object
	.section	.rodata..Lconst.32,"a",@progbits
.Lconst.32:
	.asciz	"func(*\tcommand_line_arguments\tpool.ThreadPool, \tcommand_line_arguments\tpool.Task)"
	.size	.Lconst.32, 82

	.type	go..C70,@object
	.section	.rodata.go..C70,"a",@progbits
	.p2align	3
go..C70:
	.quad	.Lconst.32
	.quad	81
	.size	go..C70, 16

	.type	go..C71,@object
	.section	.data.go..C71,"aw",@progbits
	.p2align	3
go..C71:
	.quad	type...1command_line_arguments.ThreadPool
	.quad	command_line_arguments.Task..d
	.size	go..C71, 16

	.type	go..C72,@object
	.section	.bss.go..C72,"aw",@nobits
	.p2align	3
go..C72:
	.zero	8
	.size	go..C72, 8

	.type	go..C73,@object
	.section	.data.go..C73,"aw",@progbits
	.p2align	4
go..C73:
	.quad	go..C30
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ThreadPool.9.8.9
	.quad	command_line_arguments.ThreadPool.Clear
	.quad	go..C37
	.quad	0
	.quad	type..func.8command_line_arguments.Task.9.8error.9
	.quad	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8error.9
	.quad	command_line_arguments.ThreadPool.Schedule
	.quad	go..C44
	.quad	0
	.quad	type..func.8.9.8.9
	.quad	type..func.8.1command_line_arguments.ThreadPool.9.8.9
	.quad	command_line_arguments.ThreadPool.Start
	.quad	go..C45
	.quad	0
	.quad	type..func.8bool.9.8.9
	.quad	type..func.8.1command_line_arguments.ThreadPool.3bool.9.8.9
	.quad	command_line_arguments.ThreadPool.Terminate
	.quad	go..C57
	.quad	go..C58
	.quad	type..func.8.9.8command_line_arguments.Task.9
	.quad	type..func.8.1command_line_arguments.ThreadPool.9.8command_line_arguments.Task.9
	.quad	command_line_arguments.ThreadPool.next
	.quad	go..C65
	.quad	go..C66
	.quad	type..func.8command_line_arguments.Task.9.8.9
	.quad	type..func.8.1command_line_arguments.ThreadPool.3command_line_arguments.Task.9.8.9
	.quad	command_line_arguments.ThreadPool.runner
	.size	go..C73, 240

	.type	go..C74,@object
	.section	.rodata.go..C74,"a",@progbits
	.p2align	4
go..C74:
	.quad	0
	.quad	0
	.quad	go..C73
	.quad	6
	.quad	6
	.size	go..C74, 40

	.type	type...1.1command_line_arguments.ThreadPool,@object
	.section	.rodata.type...1.1command_line_arguments.ThreadPool,"aG",@progbits,type...1.1command_line_arguments.ThreadPool,comdat
	.weak	type...1.1command_line_arguments.ThreadPool
	.p2align	4
type...1.1command_line_arguments.ThreadPool:
	.quad	8
	.quad	8
	.long	4289936025
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
	.quad	type...1command_line_arguments.ThreadPool
	.size	type...1.1command_line_arguments.ThreadPool, 80

	.type	.Lconst.33,@object
	.section	.rodata..Lconst.33,"a",@progbits
.Lconst.33:
	.asciz	"**\tcommand_line_arguments\tpool.ThreadPool"
	.size	.Lconst.33, 42

	.type	go..C75,@object
	.section	.rodata.go..C75,"a",@progbits
	.p2align	3
go..C75:
	.quad	.Lconst.33
	.quad	41
	.size	go..C75, 16

	.type	.Lconst.34,@object
	.section	.rodata..Lconst.34,"a",@progbits
.Lconst.34:
	.asciz	"tasks"
	.size	.Lconst.34, 6

	.type	go..C76,@object
	.section	.rodata.go..C76,"a",@progbits
	.p2align	3
go..C76:
	.quad	.Lconst.34
	.quad	5
	.size	go..C76, 16

	.type	go..C77,@object
	.section	.rodata.go..C77,"a",@progbits
	.p2align	3
go..C77:
	.quad	.Lconst.10
	.quad	22
	.size	go..C77, 16

	.type	.Lconst.35,@object
	.section	.rodata..Lconst.35,"a",@progbits
.Lconst.35:
	.asciz	"idle"
	.size	.Lconst.35, 5

	.type	go..C78,@object
	.section	.rodata.go..C78,"a",@progbits
	.p2align	3
go..C78:
	.quad	.Lconst.35
	.quad	4
	.size	go..C78, 16

	.type	go..C79,@object
	.section	.rodata.go..C79,"a",@progbits
	.p2align	3
go..C79:
	.quad	.Lconst.10
	.quad	22
	.size	go..C79, 16

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
	.quad	go..C80
	.quad	go..C83
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.36,@object
	.section	.rodata..Lconst.36,"a",@progbits
.Lconst.36:
	.asciz	"int"
	.size	.Lconst.36, 4

	.type	go..C80,@object
	.section	.rodata.go..C80,"a",@progbits
	.p2align	3
go..C80:
	.quad	.Lconst.36
	.quad	3
	.size	go..C80, 16

	.type	go..C81,@object
	.section	.rodata.go..C81,"a",@progbits
	.p2align	3
go..C81:
	.quad	.Lconst.36
	.quad	3
	.size	go..C81, 16

	.type	go..C82,@object
	.section	.bss.go..C82,"aw",@nobits
	.p2align	4
go..C82:
	.zero	40
	.size	go..C82, 40

	.type	go..C83,@object
	.section	.rodata.go..C83,"a",@progbits
	.p2align	4
go..C83:
	.quad	go..C81
	.quad	0
	.quad	go..C82
	.quad	0
	.quad	0
	.size	go..C83, 40

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
	.quad	go..C84
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.37,@object
	.section	.rodata..Lconst.37,"a",@progbits
.Lconst.37:
	.asciz	"*int"
	.size	.Lconst.37, 5

	.type	go..C84,@object
	.section	.rodata.go..C84,"a",@progbits
	.p2align	3
go..C84:
	.quad	.Lconst.37
	.quad	4
	.size	go..C84, 16

	.type	.Lconst.38,@object
	.section	.rodata..Lconst.38,"a",@progbits
.Lconst.38:
	.asciz	"total"
	.size	.Lconst.38, 6

	.type	go..C85,@object
	.section	.rodata.go..C85,"a",@progbits
	.p2align	3
go..C85:
	.quad	.Lconst.38
	.quad	5
	.size	go..C85, 16

	.type	go..C86,@object
	.section	.rodata.go..C86,"a",@progbits
	.p2align	3
go..C86:
	.quad	.Lconst.10
	.quad	22
	.size	go..C86, 16

	.type	.Lconst.39,@object
	.section	.rodata..Lconst.39,"a",@progbits
.Lconst.39:
	.asciz	"start"
	.size	.Lconst.39, 6

	.type	go..C87,@object
	.section	.rodata.go..C87,"a",@progbits
	.p2align	3
go..C87:
	.quad	.Lconst.39
	.quad	5
	.size	go..C87, 16

	.type	go..C88,@object
	.section	.rodata.go..C88,"a",@progbits
	.p2align	3
go..C88:
	.quad	.Lconst.10
	.quad	22
	.size	go..C88, 16

	.type	.Lconst.40,@object
	.section	.rodata..Lconst.40,"a",@progbits
.Lconst.40:
	.asciz	"quit"
	.size	.Lconst.40, 5

	.type	go..C89,@object
	.section	.rodata.go..C89,"a",@progbits
	.p2align	3
go..C89:
	.quad	.Lconst.40
	.quad	4
	.size	go..C89, 16

	.type	go..C90,@object
	.section	.rodata.go..C90,"a",@progbits
	.p2align	3
go..C90:
	.quad	.Lconst.10
	.quad	22
	.size	go..C90, 16

	.type	.Lconst.41,@object
	.section	.rodata..Lconst.41,"a",@progbits
.Lconst.41:
	.asciz	"mutex"
	.size	.Lconst.41, 6

	.type	go..C91,@object
	.section	.rodata.go..C91,"a",@progbits
	.p2align	3
go..C91:
	.quad	.Lconst.41
	.quad	5
	.size	go..C91, 16

	.type	go..C92,@object
	.section	.rodata.go..C92,"a",@progbits
	.p2align	3
go..C92:
	.quad	.Lconst.10
	.quad	22
	.size	go..C92, 16

	.type	.Lconst.42,@object
	.section	.rodata..Lconst.42,"a",@progbits
.Lconst.42:
	.asciz	"done"
	.size	.Lconst.42, 5

	.type	go..C93,@object
	.section	.rodata.go..C93,"a",@progbits
	.p2align	3
go..C93:
	.quad	.Lconst.42
	.quad	4
	.size	go..C93, 16

	.type	go..C94,@object
	.section	.rodata.go..C94,"a",@progbits
	.p2align	3
go..C94:
	.quad	.Lconst.10
	.quad	22
	.size	go..C94, 16

	.type	go..C95,@object
	.section	.data.go..C95,"aw",@progbits
	.p2align	4
go..C95:
	.quad	go..C76
	.quad	go..C77
	.quad	type...1github_com_project_iris_iris_container_queue.Queue
	.quad	0
	.quad	0
	.quad	go..C78
	.quad	go..C79
	.quad	int..d
	.quad	0
	.quad	16
	.quad	go..C85
	.quad	go..C86
	.quad	int..d
	.quad	0
	.quad	32
	.quad	go..C87
	.quad	go..C88
	.quad	bool..d
	.quad	0
	.quad	48
	.quad	go..C89
	.quad	go..C90
	.quad	bool..d
	.quad	0
	.quad	50
	.quad	go..C91
	.quad	go..C92
	.quad	sync.Mutex..d
	.quad	0
	.quad	56
	.quad	go..C93
	.quad	go..C94
	.quad	type...1sync.Cond
	.quad	0
	.quad	80
	.size	go..C95, 280

	.type	pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex,@object
	.section	.rodata.pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex,"aG",@progbits,pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex,comdat
	.weak	pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex
	.p2align	4
pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex:
	.quad	type...1sync.Mutex
	.quad	sync.Mutex.Lock
	.quad	sync.Mutex.Unlock
	.size	pimt..interface.4Lock.0func.8.9.8.9.2Unlock.0func.8.9.8.9.5..sync.Mutex, 24

	.type	command_line_arguments.NewThreadPool..f,@object
	.section	.rodata.command_line_arguments.NewThreadPool..f,"a",@progbits
	.globl	command_line_arguments.NewThreadPool..f
	.p2align	3
command_line_arguments.NewThreadPool..f:
	.quad	command_line_arguments.NewThreadPool
	.size	command_line_arguments.NewThreadPool..f, 8

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
	.quad	go..C96
	.quad	0
	.quad	0
	.quad	go..C97
	.quad	0
	.quad	0
	.size	type..interface.4.5, 96

	.type	.Lconst.45,@object
	.section	.rodata..Lconst.45,"a",@progbits
.Lconst.45:
	.asciz	"interface {}"
	.size	.Lconst.45, 13

	.type	go..C96,@object
	.section	.rodata.go..C96,"a",@progbits
	.p2align	3
go..C96:
	.quad	.Lconst.45
	.quad	12
	.size	go..C96, 16

	.type	go..C97,@object
	.section	.bss.go..C97,"aw",@nobits
	.p2align	4
go..C97:
	.zero	24
	.size	go..C97, 24

	.type	type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5,@object
	.section	.rodata.type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5,"aG",@progbits,type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5,comdat
	.weak	type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5
	.p2align	4
type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5:
	.quad	16
	.quad	16
	.long	1131086036
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	0
	.quad	0
	.quad	gcbits..da
	.quad	go..C98
	.quad	0
	.quad	0
	.quad	go..C101
	.quad	2
	.quad	2
	.size	type..struct.4.4x.5a0.0.1command_line_arguments.ThreadPool.2a1.0command_line_arguments.Task.5, 96

	.type	.Lconst.46,@object
	.section	.rodata..Lconst.46,"a",@progbits
.Lconst.46:
	.asciz	"struct { a0 *\tcommand_line_arguments\tpool.ThreadPool; a1 \tcommand_line_arguments\tpool.Task }"
	.size	.Lconst.46, 93

	.type	go..C98,@object
	.section	.rodata.go..C98,"a",@progbits
	.p2align	3
go..C98:
	.quad	.Lconst.46
	.quad	92
	.size	go..C98, 16

	.type	.Lconst.47,@object
	.section	.rodata..Lconst.47,"a",@progbits
.Lconst.47:
	.asciz	"a0"
	.size	.Lconst.47, 3

	.type	go..C99,@object
	.section	.rodata.go..C99,"a",@progbits
	.p2align	3
go..C99:
	.quad	.Lconst.47
	.quad	2
	.size	go..C99, 16

	.type	.Lconst.48,@object
	.section	.rodata..Lconst.48,"a",@progbits
.Lconst.48:
	.asciz	"a1"
	.size	.Lconst.48, 3

	.type	go..C100,@object
	.section	.rodata.go..C100,"a",@progbits
	.p2align	3
go..C100:
	.quad	.Lconst.48
	.quad	2
	.size	go..C100, 16

	.type	go..C101,@object
	.section	.data.go..C101,"aw",@progbits
	.p2align	4
go..C101:
	.quad	go..C99
	.quad	0
	.quad	type...1command_line_arguments.ThreadPool
	.quad	0
	.quad	0
	.quad	go..C100
	.quad	0
	.quad	command_line_arguments.Task..d
	.quad	0
	.quad	16
	.size	go..C101, 80

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

	.type	gcbits..pppppppa,@object
	.section	.rodata.gcbits..pppppppa,"aG",@progbits,gcbits..pppppppa,comdat
	.weak	gcbits..pppppppa
gcbits..pppppppa:
	.ascii	"\357\275\367\336\003"
	.size	gcbits..pppppppa, 5

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
	.quad	18
	.quad	command_line_arguments.ErrTerminating
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C14
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C15
	.quad	24
	.quad	24
	.quad	gcbits..ha
	.quad	go..C35
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C39
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C40
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C42
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C43
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C52
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C55
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C61
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C63
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C64
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C68
	.quad	8
	.quad	8
	.quad	gcbits..ba
	.quad	go..C71
	.quad	16
	.quad	16
	.quad	gcbits..da
	.quad	go..C73
	.quad	240
	.quad	240
	.quad	gcbits..GGGGGGa
	.quad	go..C95
	.quad	280
	.quad	272
	.quad	gcbits..pppppppa
	.quad	go..C101
	.quad	80
	.quad	72
	.quad	gcbits..ppaa
	.size	go..C0, 592

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./thread.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/project-iris/iris/pool"
.Linfo_string3:
	.asciz	"command_line_arguments.ErrTerminating"
.Linfo_string4:
	.asciz	"__methods"
.Linfo_string5:
	.asciz	"__type_descriptor"
.Linfo_string6:
	.asciz	"size"
.Linfo_string7:
	.asciz	"uintptr"
.Linfo_string8:
	.asciz	"ptrdata"
.Linfo_string9:
	.asciz	"hash"
.Linfo_string10:
	.asciz	"uint32"
.Linfo_string11:
	.asciz	"kind"
.Linfo_string12:
	.asciz	"uint8"
.Linfo_string13:
	.asciz	"align"
.Linfo_string14:
	.asciz	"fieldAlign"
.Linfo_string15:
	.asciz	"hashfn"
.Linfo_string16:
	.asciz	"code"
.Linfo_string17:
	.asciz	"void"
.Linfo_string18:
	.asciz	"__go_descriptor"
.Linfo_string19:
	.asciz	"equalfn"
.Linfo_string20:
	.asciz	"bool"
.Linfo_string21:
	.asciz	"gcdata"
.Linfo_string22:
	.asciz	"string"
.Linfo_string23:
	.asciz	"__data"
.Linfo_string24:
	.asciz	"__length"
.Linfo_string25:
	.asciz	"int"
.Linfo_string26:
	.asciz	"uncommonType"
.Linfo_string27:
	.asciz	"name"
.Linfo_string28:
	.asciz	"pkgPath"
.Linfo_string29:
	.asciz	"methods"
.Linfo_string30:
	.asciz	"__values"
.Linfo_string31:
	.asciz	"mtyp"
.Linfo_string32:
	.asciz	"typ"
.Linfo_string33:
	.asciz	"tfn"
.Linfo_string34:
	.asciz	"method"
.Linfo_string35:
	.asciz	"__count"
.Linfo_string36:
	.asciz	"__capacity"
.Linfo_string37:
	.asciz	"struct{*method,int,int}"
.Linfo_string38:
	.asciz	"ptrToThis"
.Linfo_string39:
	.asciz	"_type"
.Linfo_string40:
	.asciz	"Error"
.Linfo_string41:
	.asciz	"struct{*_type,*func(*void)string}"
.Linfo_string42:
	.asciz	"__object"
.Linfo_string43:
	.asciz	"error"
.Linfo_string44:
	.asciz	"runtime.writeBarrier"
.Linfo_string45:
	.asciz	"command_line_arguments..import"
.Linfo_string46:
	.asciz	"pool.command_line_arguments..import"
.Linfo_string47:
	.asciz	"command_line_arguments.command_line_arguments.ThreadPool..hash"
.Linfo_string48:
	.asciz	"pool.command_line_arguments.ThreadPool..hash"
.Linfo_string49:
	.asciz	"command_line_arguments.command_line_arguments.ThreadPool..eq"
.Linfo_string50:
	.asciz	"pool.command_line_arguments.ThreadPool..eq"
.Linfo_string51:
	.asciz	"command_line_arguments.ThreadPool.Clear"
.Linfo_string52:
	.asciz	"pool.Clear..1command_line_arguments.ThreadPool"
.Linfo_string53:
	.asciz	"command_line_arguments.ThreadPool.Schedule"
.Linfo_string54:
	.asciz	"pool.Schedule..1command_line_arguments.ThreadPool"
.Linfo_string55:
	.asciz	"command_line_arguments.ThreadPool.Start"
.Linfo_string56:
	.asciz	"pool.Start..1command_line_arguments.ThreadPool"
.Linfo_string57:
	.asciz	"command_line_arguments.ThreadPool.Terminate"
.Linfo_string58:
	.asciz	"pool.Terminate..1command_line_arguments.ThreadPool"
.Linfo_string59:
	.asciz	"command_line_arguments.ThreadPool.next"
.Linfo_string60:
	.asciz	"pool.next..1command_line_arguments.ThreadPool"
.Linfo_string61:
	.asciz	"command_line_arguments.ThreadPool.runner"
.Linfo_string62:
	.asciz	"pool.runner..1command_line_arguments.ThreadPool"
.Linfo_string63:
	.asciz	"command_line_arguments.NewThreadPool"
.Linfo_string64:
	.asciz	"pool.NewThreadPool"
.Linfo_string65:
	.asciz	"tasks"
.Linfo_string66:
	.asciz	"tailIdx"
.Linfo_string67:
	.asciz	"headIdx"
.Linfo_string68:
	.asciz	"tailOff"
.Linfo_string69:
	.asciz	"headOff"
.Linfo_string70:
	.asciz	"blocks"
.Linfo_string71:
	.asciz	"struct{*_type,*void}"
.Linfo_string72:
	.asciz	"struct{*struct{*_type,*void},int,int}"
.Linfo_string73:
	.asciz	"struct{*struct{*struct{*_type,*void},int,int},int,int}"
.Linfo_string74:
	.asciz	"head"
.Linfo_string75:
	.asciz	"tail"
.Linfo_string76:
	.asciz	"Queue"
.Linfo_string77:
	.asciz	"idle"
.Linfo_string78:
	.asciz	"total"
.Linfo_string79:
	.asciz	"start"
.Linfo_string80:
	.asciz	"quit"
.Linfo_string81:
	.asciz	"mutex"
.Linfo_string82:
	.asciz	"state"
.Linfo_string83:
	.asciz	"int32"
.Linfo_string84:
	.asciz	"sema"
.Linfo_string85:
	.asciz	"Mutex"
.Linfo_string86:
	.asciz	"done"
.Linfo_string87:
	.asciz	"noCopy"
.Linfo_string88:
	.asciz	".sync.noCopy"
.Linfo_string89:
	.asciz	"L"
.Linfo_string90:
	.asciz	"Lock"
.Linfo_string91:
	.asciz	"Unlock"
.Linfo_string92:
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void}"
.Linfo_string93:
	.asciz	"Locker"
.Linfo_string94:
	.asciz	"notify"
.Linfo_string95:
	.asciz	"wait"
.Linfo_string96:
	.asciz	"lock"
.Linfo_string97:
	.asciz	".sync.notifyList"
.Linfo_string98:
	.asciz	"checker"
.Linfo_string99:
	.asciz	".sync.copyChecker"
.Linfo_string100:
	.asciz	"Cond"
.Linfo_string101:
	.asciz	"ThreadPool"
.Linfo_string102:
	.asciz	"pool.command_line_arguments..thunk0"
.Linfo_string103:
	.asciz	"pool.command_line_arguments..thunk1"
.Linfo_string104:
	.asciz	"pool.command_line_arguments..thunk2"
.Linfo_string105:
	.asciz	"pool.command_line_arguments..thunk3"
.Linfo_string106:
	.asciz	"pool.command_line_arguments..thunk4"
.Linfo_string107:
	.asciz	"pool.command_line_arguments..thunk5"
.Linfo_string108:
	.asciz	"pool.func1"
.Linfo_string109:
	.asciz	"pool.command_line_arguments..thunk6"
.Linfo_string110:
	.asciz	"pool.command_line_arguments..thunk7"
.Linfo_string111:
	.asciz	"pool.command_line_arguments..thunk8"
.Linfo_string112:
	.asciz	"key"
.Linfo_string113:
	.asciz	"seed"
.Linfo_string114:
	.asciz	"$ret8"
.Linfo_string115:
	.asciz	"key1"
.Linfo_string116:
	.asciz	"key2"
.Linfo_string117:
	.asciz	"$ret9"
.Linfo_string118:
	.asciz	"t"
.Linfo_string119:
	.asciz	"task"
.Linfo_string120:
	.asciz	"$ret1"
.Linfo_string121:
	.asciz	"i"
.Linfo_string122:
	.asciz	"clear"
.Linfo_string123:
	.asciz	"$ret2"
.Linfo_string124:
	.asciz	"cap"
.Linfo_string125:
	.asciz	"$ret0"
.Linfo_string126:
	.asciz	"__go_thunk_parameter"
.Linfo_string127:
	.asciz	"a0"
.Linfo_string128:
	.asciz	"struct{*Mutex}"
.Linfo_string129:
	.asciz	"$ret3"
.Linfo_string130:
	.asciz	"a1"
.Linfo_string131:
	.asciz	"struct{*ThreadPool,Task}"
.Linfo_string132:
	.asciz	"$ret4"
.Linfo_string133:
	.asciz	"$ret5"
.Linfo_string134:
	.asciz	"$ret6"
.Linfo_string135:
	.asciz	"fn"
.Linfo_string136:
	.asciz	"struct{*__go_descriptor}"
.Linfo_string137:
	.asciz	"$ret7"
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin1
	.quad	.Ltmp2
	.short	1
	.byte	85
	.quad	.Ltmp2
	.quad	.Ltmp3
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp2
	.quad	.Ltmp4
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp4
	.quad	.Lfunc_end1
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin2
	.quad	.Ltmp18
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2
	.quad	.Ltmp19
	.short	1
	.byte	84
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin3
	.quad	.Ltmp39
	.short	1
	.byte	85
	.quad	.Ltmp39
	.quad	.Ltmp49
	.short	1
	.byte	83
	.quad	.Ltmp50
	.quad	.Ltmp52
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin4
	.quad	.Ltmp83
	.short	1
	.byte	85
	.quad	.Ltmp83
	.quad	.Ltmp101
	.short	1
	.byte	92
	.quad	.Ltmp102
	.quad	.Ltmp108
	.short	1
	.byte	92
	.quad	.Ltmp109
	.quad	.Ltmp113
	.short	1
	.byte	92
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin4
	.quad	.Ltmp83
	.short	1
	.byte	84
	.quad	.Ltmp83
	.quad	.Ltmp99
	.short	1
	.byte	94
	.quad	.Ltmp102
	.quad	.Ltmp106
	.short	1
	.byte	94
	.quad	.Ltmp109
	.quad	.Ltmp111
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp83
	.quad	.Ltmp99
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
	.quad	.Ltmp99
	.quad	.Ltmp100
	.short	8
	.byte	94
	.byte	147
	.byte	8
	.byte	16
	.byte	0
	.byte	159
	.byte	147
	.byte	8
	.quad	.Ltmp100
	.quad	.Ltmp102
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.quad	.Ltmp107
	.quad	.Ltmp109
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.quad	.Ltmp112
	.quad	.Ltmp118
	.short	6
	.byte	94
	.byte	147
	.byte	8
	.byte	83
	.byte	147
	.byte	8
	.quad	.Ltmp119
	.quad	.Lfunc_end4
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
	.quad	.Lfunc_begin5
	.quad	.Ltmp158
	.short	1
	.byte	85
	.quad	.Ltmp158
	.quad	.Ltmp195
	.short	1
	.byte	95
	.quad	.Ltmp196
	.quad	.Lfunc_end5
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp168
	.quad	.Ltmp170
	.short	3
	.byte	17
	.byte	0
	.byte	159
	.quad	.Ltmp170
	.quad	.Ltmp184
	.short	1
	.byte	93
	.quad	.Ltmp188
	.quad	.Ltmp188
	.short	1
	.byte	93
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin6
	.quad	.Ltmp231
	.short	1
	.byte	85
	.quad	.Ltmp231
	.quad	.Ltmp265
	.short	1
	.byte	95
	.quad	.Ltmp266
	.quad	.Lfunc_end6
	.short	1
	.byte	95
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin6
	.quad	.Ltmp231
	.short	1
	.byte	84
	.quad	.Ltmp231
	.quad	.Ltmp239
	.short	1
	.byte	94
	.quad	.Ltmp239
	.quad	.Ltmp253
	.short	1
	.byte	94
	.quad	.Ltmp254
	.quad	.Ltmp257
	.short	1
	.byte	94
	.quad	.Ltmp259
	.quad	.Ltmp259
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin7
	.quad	.Ltmp290
	.short	1
	.byte	85
	.quad	.Ltmp290
	.quad	.Ltmp303
	.short	1
	.byte	94
	.quad	.Ltmp304
	.quad	.Ltmp307
	.short	1
	.byte	94
	.quad	.Ltmp308
	.quad	.Ltmp309
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp303
	.quad	.Ltmp304
	.short	1
	.byte	83
	.quad	.Ltmp307
	.quad	.Ltmp308
	.short	1
	.byte	83
	.quad	.Ltmp310
	.quad	.Ltmp315
	.short	1
	.byte	83
	.quad	.Ltmp316
	.quad	.Lfunc_end7
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin8
	.quad	.Ltmp332
	.short	1
	.byte	85
	.quad	.Ltmp336
	.quad	.Ltmp337
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin8
	.quad	.Ltmp331
	.short	1
	.byte	84
	.quad	.Ltmp331
	.quad	.Ltmp338
	.short	1
	.byte	83
	.quad	.Ltmp339
	.quad	.Ltmp340
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin9
	.quad	.Ltmp342
	.short	1
	.byte	85
	.quad	.Ltmp342
	.quad	.Ltmp349
	.short	1
	.byte	94
	.quad	.Ltmp350
	.quad	.Lfunc_end9
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp343
	.quad	.Ltmp348
	.short	1
	.byte	83
	.quad	.Ltmp350
	.quad	.Lfunc_end9
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp343
	.quad	.Ltmp348
	.short	1
	.byte	83
	.quad	.Ltmp350
	.quad	.Lfunc_end9
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin10
	.quad	.Ltmp352
	.short	1
	.byte	85
	.quad	.Ltmp352
	.quad	.Ltmp356
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin11
	.quad	.Ltmp359
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin12
	.quad	.Ltmp361
	.short	1
	.byte	85
	.quad	.Ltmp361
	.quad	.Ltmp365
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin13
	.quad	.Ltmp367
	.short	1
	.byte	85
	.quad	.Ltmp367
	.quad	.Ltmp371
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin14
	.quad	.Ltmp374
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin15
	.quad	.Ltmp376
	.short	1
	.byte	85
	.quad	.Ltmp376
	.quad	.Ltmp380
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin17
	.quad	.Ltmp385
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin18
	.quad	.Ltmp388
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin19
	.quad	.Ltmp390
	.short	1
	.byte	85
	.quad	.Ltmp390
	.quad	.Ltmp394
	.short	1
	.byte	83
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
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
	.byte	11
	.byte	1
	.byte	85
	.byte	23
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
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	2603
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

	.byte	3
	.byte	32
	.long	.Linfo_string3
	.byte	3
	.long	.Linfo_string43
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	93
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string42
	.long	373
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	98
	.byte	6
	.long	.Linfo_string41
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string5
	.long	132
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string40
	.long	675
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	137
	.byte	3
	.long	.Linfo_string39
	.byte	72
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string6
	.long	303
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string8
	.long	303
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string9
	.long	310
	.byte	1
	.byte	1
	.byte	4
	.byte	16
	.byte	4
	.long	.Linfo_string11
	.long	317
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.byte	4
	.long	.Linfo_string13
	.long	317
	.byte	1
	.byte	1
	.byte	1
	.byte	21
	.byte	4
	.long	.Linfo_string14
	.long	317
	.byte	1
	.byte	1
	.byte	1
	.byte	22
	.byte	4
	.long	.Linfo_string15
	.long	324
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string19
	.long	385
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string21
	.long	441
	.byte	1
	.byte	1
	.byte	8
	.byte	40
	.byte	4
	.long	.Linfo_string22
	.long	446
	.byte	1
	.byte	1
	.byte	8
	.byte	48
	.byte	4
	.long	.Linfo_string26
	.long	494
	.byte	1
	.byte	1
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string38
	.long	373
	.byte	1
	.byte	1
	.byte	8
	.byte	64
	.byte	0
	.byte	7
	.long	.Linfo_string7
	.byte	7
	.byte	8
	.byte	7
	.long	.Linfo_string10
	.byte	7
	.byte	4
	.byte	7
	.long	.Linfo_string12
	.byte	7
	.byte	1
	.byte	5
	.long	329
	.byte	3
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string16
	.long	352
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	357
	.byte	8
	.long	303
	.byte	9
	.long	373
	.byte	9
	.long	303
	.byte	0
	.byte	5
	.long	378
	.byte	7
	.long	.Linfo_string17
	.byte	0
	.byte	0
	.byte	5
	.long	390
	.byte	3
	.long	.Linfo_string18
	.byte	8
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string16
	.long	413
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	418
	.byte	8
	.long	434
	.byte	9
	.long	373
	.byte	9
	.long	373
	.byte	0
	.byte	7
	.long	.Linfo_string20
	.byte	7
	.byte	1
	.byte	5
	.long	317
	.byte	5
	.long	451
	.byte	3
	.long	.Linfo_string22
	.byte	16
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string23
	.long	441
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string24
	.long	487
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	.Linfo_string25
	.byte	5
	.byte	8
	.byte	5
	.long	499
	.byte	3
	.long	.Linfo_string26
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string27
	.long	446
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string28
	.long	446
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string29
	.long	548
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	6
	.long	.Linfo_string37
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string30
	.long	595
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.long	487
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string36
	.long	487
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	600
	.byte	3
	.long	.Linfo_string34
	.byte	40
	.byte	1
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string27
	.long	446
	.byte	1
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string28
	.long	446
	.byte	1
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string31
	.long	373
	.byte	1
	.byte	1
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string32
	.long	373
	.byte	1
	.byte	1
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string33
	.long	373
	.byte	1
	.byte	1
	.byte	8
	.byte	32
	.byte	0
	.byte	5
	.long	680
	.byte	8
	.long	451
	.byte	9
	.long	373
	.byte	0
	.byte	2
	.long	.Linfo_string44
	.long	310

	.byte	1
	.byte	1
	.long	.Linfo_string44
	.byte	10
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string45
	.long	.Linfo_string46
	.byte	3
	.byte	23
	.long	378

	.byte	11
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string47
	.long	.Linfo_string48
	.byte	1
	.byte	1
	.long	303

	.byte	12
	.long	.Ldebug_loc0
	.long	.Linfo_string112
	.byte	1
	.byte	1
	.long	373
	.byte	13
	.byte	1
	.byte	84
	.long	.Linfo_string113
	.byte	1
	.byte	1
	.long	303
	.byte	14
	.long	.Ldebug_loc1
	.long	.Linfo_string114
	.byte	1
	.byte	1
	.long	303
	.byte	0
	.byte	11
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string49
	.long	.Linfo_string50
	.byte	1
	.byte	1
	.long	434

	.byte	12
	.long	.Ldebug_loc2
	.long	.Linfo_string115
	.byte	1
	.byte	1
	.long	373
	.byte	12
	.long	.Ldebug_loc3
	.long	.Linfo_string116
	.byte	1
	.byte	1
	.long	373
	.byte	15
	.byte	0
	.long	.Linfo_string117
	.byte	1
	.byte	1
	.long	434
	.byte	0
	.byte	11
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string51
	.long	.Linfo_string52
	.byte	3
	.byte	115
	.long	378

	.byte	12
	.long	.Ldebug_loc4
	.long	.Linfo_string118
	.byte	3
	.byte	115
	.long	1827
	.byte	0
	.byte	11
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string53
	.long	.Linfo_string54
	.byte	3
	.byte	96
	.long	57

	.byte	12
	.long	.Ldebug_loc5
	.long	.Linfo_string118
	.byte	3
	.byte	96
	.long	1827
	.byte	12
	.long	.Ldebug_loc6
	.long	.Linfo_string119
	.byte	3
	.byte	96
	.long	1789
	.byte	14
	.long	.Ldebug_loc7
	.long	.Linfo_string120
	.byte	3
	.byte	96
	.long	57
	.byte	0
	.byte	11
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string55
	.long	.Linfo_string56
	.byte	3
	.byte	64
	.long	378

	.byte	12
	.long	.Ldebug_loc8
	.long	.Linfo_string118
	.byte	3
	.byte	64
	.long	1827
	.byte	16
	.long	.Ldebug_ranges0
	.byte	14
	.long	.Ldebug_loc9
	.long	.Linfo_string121
	.byte	3
	.byte	69
	.long	487
	.byte	0
	.byte	0
	.byte	11
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string57
	.long	.Linfo_string58
	.byte	3
	.byte	79
	.long	378

	.byte	12
	.long	.Ldebug_loc10
	.long	.Linfo_string118
	.byte	3
	.byte	79
	.long	1827
	.byte	12
	.long	.Ldebug_loc11
	.long	.Linfo_string122
	.byte	3
	.byte	79
	.long	434
	.byte	0
	.byte	11
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string59
	.long	.Linfo_string60
	.byte	3
	.byte	146
	.long	1789

	.byte	12
	.long	.Ldebug_loc12
	.long	.Linfo_string118
	.byte	3
	.byte	146
	.long	1827
	.byte	14
	.long	.Ldebug_loc13
	.long	.Linfo_string123
	.byte	3
	.byte	146
	.long	1789
	.byte	0
	.byte	11
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string61
	.long	.Linfo_string62
	.byte	3
	.byte	123
	.long	378

	.byte	12
	.long	.Ldebug_loc14
	.long	.Linfo_string118
	.byte	3
	.byte	123
	.long	1827
	.byte	12
	.long	.Ldebug_loc15
	.long	.Linfo_string119
	.byte	3
	.byte	123
	.long	1789
	.byte	0
	.byte	11
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string63
	.long	.Linfo_string64
	.byte	3
	.byte	53
	.long	1827

	.byte	12
	.long	.Ldebug_loc16
	.long	.Linfo_string124
	.byte	3
	.byte	53
	.long	487
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string125
	.byte	3
	.byte	53
	.long	1827
	.byte	17
	.quad	.Ltmp342
	.long	.Ltmp351-.Ltmp342
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string118
	.byte	3
	.byte	54
	.long	1827
	.byte	0
	.byte	0
	.byte	18
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string102
	.byte	3
	.byte	66
	.long	434
	.byte	12
	.long	.Ldebug_loc19
	.long	.Linfo_string126
	.byte	3
	.byte	66
	.long	2482
	.byte	15
	.byte	0
	.long	.Linfo_string129
	.byte	3
	.byte	66
	.long	434
	.byte	0
	.byte	18
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string103
	.byte	3
	.byte	71
	.long	378
	.byte	12
	.long	.Ldebug_loc20
	.long	.Linfo_string126
	.byte	3
	.byte	71
	.long	2513
	.byte	0
	.byte	18
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string104
	.byte	3
	.byte	81
	.long	434
	.byte	12
	.long	.Ldebug_loc21
	.long	.Linfo_string126
	.byte	3
	.byte	81
	.long	2482
	.byte	15
	.byte	0
	.long	.Linfo_string132
	.byte	3
	.byte	81
	.long	434
	.byte	0
	.byte	18
	.quad	.Lfunc_begin13
	.long	.Lfunc_end13-.Lfunc_begin13
	.byte	1
	.byte	87
	.long	.Linfo_string105
	.byte	3
	.byte	98
	.long	434
	.byte	12
	.long	.Ldebug_loc22
	.long	.Linfo_string126
	.byte	3
	.byte	98
	.long	2482
	.byte	15
	.byte	0
	.long	.Linfo_string133
	.byte	3
	.byte	98
	.long	434
	.byte	0
	.byte	18
	.quad	.Lfunc_begin14
	.long	.Lfunc_end14-.Lfunc_begin14
	.byte	1
	.byte	87
	.long	.Linfo_string106
	.byte	3
	.byte	107
	.long	378
	.byte	12
	.long	.Ldebug_loc23
	.long	.Linfo_string126
	.byte	3
	.byte	107
	.long	2513
	.byte	0
	.byte	18
	.quad	.Lfunc_begin15
	.long	.Lfunc_end15-.Lfunc_begin15
	.byte	1
	.byte	87
	.long	.Linfo_string107
	.byte	3
	.byte	117
	.long	434
	.byte	12
	.long	.Ldebug_loc24
	.long	.Linfo_string126
	.byte	3
	.byte	117
	.long	2482
	.byte	15
	.byte	0
	.long	.Linfo_string134
	.byte	3
	.byte	117
	.long	434
	.byte	0
	.byte	19
	.quad	.Lfunc_begin16
	.long	.Lfunc_end16-.Lfunc_begin16
	.byte	1
	.byte	87
	.long	.Linfo_string108
	.byte	3
	.byte	125
	.long	378
	.byte	18
	.quad	.Lfunc_begin17
	.long	.Lfunc_end17-.Lfunc_begin17
	.byte	1
	.byte	87
	.long	.Linfo_string109
	.byte	3
	.byte	125
	.long	378
	.byte	12
	.long	.Ldebug_loc25
	.long	.Linfo_string126
	.byte	3
	.byte	125
	.long	2552
	.byte	0
	.byte	18
	.quad	.Lfunc_begin18
	.long	.Lfunc_end18-.Lfunc_begin18
	.byte	1
	.byte	87
	.long	.Linfo_string110
	.byte	3
	.byte	134
	.long	378
	.byte	12
	.long	.Ldebug_loc26
	.long	.Linfo_string126
	.byte	3
	.byte	134
	.long	2513
	.byte	0
	.byte	18
	.quad	.Lfunc_begin19
	.long	.Lfunc_end19-.Lfunc_begin19
	.byte	1
	.byte	87
	.long	.Linfo_string111
	.byte	3
	.byte	148
	.long	434
	.byte	12
	.long	.Ldebug_loc27
	.long	.Linfo_string126
	.byte	3
	.byte	148
	.long	2482
	.byte	15
	.byte	0
	.long	.Linfo_string137
	.byte	3
	.byte	148
	.long	434
	.byte	0
	.byte	5
	.long	1794
	.byte	3
	.long	.Linfo_string18
	.byte	8
	.byte	3
	.byte	35
	.byte	1
	.byte	4
	.long	.Linfo_string16
	.long	1817
	.byte	3
	.byte	35
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	1822
	.byte	20
	.long	378
	.byte	5
	.long	1832
	.byte	3
	.long	.Linfo_string101
	.byte	48
	.byte	3
	.byte	39
	.byte	1
	.byte	4
	.long	.Linfo_string65
	.long	1933
	.byte	3
	.byte	40
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string77
	.long	487
	.byte	3
	.byte	42
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string78
	.long	487
	.byte	3
	.byte	43
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string79
	.long	434
	.byte	3
	.byte	45
	.byte	1
	.byte	24
	.byte	4
	.long	.Linfo_string80
	.long	434
	.byte	3
	.byte	46
	.byte	1
	.byte	25
	.byte	4
	.long	.Linfo_string81
	.long	2177
	.byte	3
	.byte	48
	.byte	4
	.byte	28
	.byte	4
	.long	.Linfo_string86
	.long	2220
	.byte	3
	.byte	49
	.byte	8
	.byte	40
	.byte	0
	.byte	5
	.long	1938
	.byte	3
	.long	.Linfo_string76
	.byte	104
	.byte	3
	.byte	29
	.byte	1
	.byte	4
	.long	.Linfo_string66
	.long	487
	.byte	3
	.byte	29
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string67
	.long	487
	.byte	3
	.byte	29
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string68
	.long	487
	.byte	3
	.byte	29
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string69
	.long	487
	.byte	3
	.byte	29
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string70
	.long	2039
	.byte	3
	.byte	29
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string74
	.long	2091
	.byte	3
	.byte	29
	.byte	8
	.byte	56
	.byte	4
	.long	.Linfo_string75
	.long	2091
	.byte	3
	.byte	29
	.byte	8
	.byte	80
	.byte	0
	.byte	6
	.long	.Linfo_string73
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string30
	.long	2086
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.long	487
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string36
	.long	487
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	2091
	.byte	6
	.long	.Linfo_string72
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string30
	.long	2138
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string35
	.long	487
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string36
	.long	487
	.byte	2
	.byte	1
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	2143
	.byte	6
	.long	.Linfo_string71
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string5
	.long	132
	.byte	2
	.byte	1
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string42
	.long	373
	.byte	2
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	3
	.long	.Linfo_string85
	.byte	8
	.byte	3
	.byte	27
	.byte	1
	.byte	4
	.long	.Linfo_string82
	.long	2213
	.byte	3
	.byte	27
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string84
	.long	310
	.byte	3
	.byte	27
	.byte	4
	.byte	4
	.byte	0
	.byte	7
	.long	.Linfo_string83
	.byte	5
	.byte	4
	.byte	5
	.long	2225
	.byte	3
	.long	.Linfo_string100
	.byte	56
	.byte	3
	.byte	27
	.byte	1
	.byte	4
	.long	.Linfo_string87
	.long	2287
	.byte	3
	.byte	27
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string89
	.long	2296
	.byte	3
	.byte	27
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string94
	.long	2400
	.byte	3
	.byte	27
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string98
	.long	2475
	.byte	3
	.byte	27
	.byte	8
	.byte	48
	.byte	0
	.byte	21
	.long	.Linfo_string88
	.byte	0
	.byte	3
	.byte	27
	.byte	1
	.byte	3
	.long	.Linfo_string93
	.byte	16
	.byte	3
	.byte	27
	.byte	1
	.byte	4
	.long	.Linfo_string4
	.long	2332
	.byte	3
	.byte	27
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string42
	.long	373
	.byte	3
	.byte	1
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	2337
	.byte	6
	.long	.Linfo_string92
	.byte	24
	.byte	1
	.byte	4
	.long	.Linfo_string5
	.long	132
	.byte	2
	.byte	27
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string90
	.long	2384
	.byte	2
	.byte	27
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string91
	.long	2384
	.byte	2
	.byte	27
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	2389
	.byte	8
	.long	378
	.byte	9
	.long	373
	.byte	0
	.byte	3
	.long	.Linfo_string97
	.byte	32
	.byte	3
	.byte	27
	.byte	1
	.byte	4
	.long	.Linfo_string95
	.long	310
	.byte	3
	.byte	27
	.byte	4
	.byte	0
	.byte	4
	.long	.Linfo_string94
	.long	310
	.byte	3
	.byte	27
	.byte	4
	.byte	4
	.byte	4
	.long	.Linfo_string96
	.long	303
	.byte	3
	.byte	27
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string74
	.long	373
	.byte	3
	.byte	27
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string75
	.long	373
	.byte	3
	.byte	27
	.byte	8
	.byte	24
	.byte	0
	.byte	7
	.long	.Linfo_string99
	.byte	7
	.byte	8
	.byte	5
	.long	2487
	.byte	6
	.long	.Linfo_string128
	.byte	8
	.byte	1
	.byte	4
	.long	.Linfo_string127
	.long	2508
	.byte	2
	.byte	66
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	2177
	.byte	5
	.long	2518
	.byte	6
	.long	.Linfo_string131
	.byte	16
	.byte	1
	.byte	4
	.long	.Linfo_string127
	.long	1827
	.byte	2
	.byte	71
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string130
	.long	1789
	.byte	2
	.byte	71
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	2557
	.byte	6
	.long	.Linfo_string136
	.byte	8
	.byte	1
	.byte	4
	.long	.Linfo_string135
	.long	2578
	.byte	2
	.byte	125
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	2583
	.byte	3
	.long	.Linfo_string18
	.byte	8
	.byte	3
	.byte	27
	.byte	1
	.byte	4
	.long	.Linfo_string16
	.long	1817
	.byte	3
	.byte	27
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp168
	.quad	.Ltmp172
	.quad	.Ltmp173
	.quad	.Ltmp184
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
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2607
	.long	1535
	.asciz	"pool.command_line_arguments..thunk4"
	.long	1429
	.asciz	"pool.command_line_arguments..thunk2"
	.long	1654
	.asciz	"pool.command_line_arguments..thunk6"
	.long	735
	.asciz	"pool.command_line_arguments.ThreadPool..hash"
	.long	1246
	.asciz	"pool.NewThreadPool"
	.long	691
	.asciz	"runtime.writeBarrier"
	.long	1629
	.asciz	"pool.func1"
	.long	1736
	.asciz	"pool.command_line_arguments..thunk8"
	.long	1576
	.asciz	"pool.command_line_arguments..thunk5"
	.long	1186
	.asciz	"pool.runner..1command_line_arguments.ThreadPool"
	.long	1695
	.asciz	"pool.command_line_arguments..thunk7"
	.long	1126
	.asciz	"pool.next..1command_line_arguments.ThreadPool"
	.long	42
	.asciz	"command_line_arguments.ErrTerminating"
	.long	808
	.asciz	"pool.command_line_arguments.ThreadPool..eq"
	.long	880
	.asciz	"pool.Clear..1command_line_arguments.ThreadPool"
	.long	1066
	.asciz	"pool.Terminate..1command_line_arguments.ThreadPool"
	.long	706
	.asciz	"pool.command_line_arguments..import"
	.long	1388
	.asciz	"pool.command_line_arguments..thunk1"
	.long	1335
	.asciz	"pool.command_line_arguments..thunk0"
	.long	925
	.asciz	"pool.Schedule..1command_line_arguments.ThreadPool"
	.long	1000
	.asciz	"pool.Start..1command_line_arguments.ThreadPool"
	.long	1482
	.asciz	"pool.command_line_arguments..thunk3"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2607
	.long	600
	.asciz	"method"
	.long	1938
	.asciz	"Queue"
	.long	57
	.asciz	"error"
	.long	487
	.asciz	"int"
	.long	434
	.asciz	"bool"
	.long	2337
	.asciz	"struct{*_type,*func(*void)void,*func(*void)void}"
	.long	98
	.asciz	"struct{*_type,*func(*void)string}"
	.long	499
	.asciz	"uncommonType"
	.long	2143
	.asciz	"struct{*_type,*void}"
	.long	2213
	.asciz	"int32"
	.long	378
	.asciz	"void"
	.long	2177
	.asciz	"Mutex"
	.long	317
	.asciz	"uint8"
	.long	2518
	.asciz	"struct{*ThreadPool,Task}"
	.long	2039
	.asciz	"struct{*struct{*struct{*_type,*void},int,int},int,int}"
	.long	2487
	.asciz	"struct{*Mutex}"
	.long	2557
	.asciz	"struct{*__go_descriptor}"
	.long	2296
	.asciz	"Locker"
	.long	137
	.asciz	"_type"
	.long	2225
	.asciz	"Cond"
	.long	310
	.asciz	"uint32"
	.long	2091
	.asciz	"struct{*struct{*_type,*void},int,int}"
	.long	2475
	.asciz	".sync.copyChecker"
	.long	2400
	.asciz	".sync.notifyList"
	.long	2287
	.asciz	".sync.noCopy"
	.long	2583
	.asciz	"__go_descriptor"
	.long	1832
	.asciz	"ThreadPool"
	.long	303
	.asciz	"uintptr"
	.long	451
	.asciz	"string"
	.long	548
	.asciz	"struct{*method,int,int}"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

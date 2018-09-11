; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v2;\5Cn\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22constants\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22command-line-arguments\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22CLEAN_TABLES_CMD_FORMAT\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22mysql -u%s -p%s -B -N -e 'DELETE FROM %s.%s'\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22CLEAN_TABLES_CMD_FORMAT_WITHOUT_PASSPHRASE\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22mysql -u%s -B -N -e 'DELETE FROM %s.%s'\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22DELETE_TABLE_QUERY_FORMAT\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22DELETE FROM %s.%s\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 1 \22"
module asm "\09.ascii \22\5C\22Database\5C\22 \22"
module asm "\09.ascii \22<type 2 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Host\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22ManagementSystem\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22toml:\5C\5C\5C\22management_system\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Name\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22User\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Password\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Offset\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -11>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22IsContainer\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -15>\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22\5C\22toml:\5C\5C\5C\22is_container\5C\5C\5C\22\5C\22\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22LOAD_INFILE_QUERY_FORMAT\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22LOAD DATA LOCAL INFILE '%s' INTO TABLE %s.%s\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22MaxDeleteSession\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22MaxFetchSession\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22MaxLoadInfileSession\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22SELECT_TABLES_CMD_FORMAT\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22mysql -u%s -p%s -B -N -e 'SELECT * FROM %s.%s'\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22SHOW_TABLES_CMD_FORMAT\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22mysql %s -u%s -p%s -B -N -e 'show tables'\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22type \22"
module asm "\09.ascii \22<type 3 \22"
module asm "\09.ascii \22\5C\22SSH\5C\22 \22"
module asm "\09.ascii \22<type 4 \22"
module asm "\09.ascii \22struct { \22"
module asm "\09.ascii \22Host\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Port\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22User\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22Key\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22<type -16>\22"
module asm "\09.ascii \22; \22"
module asm "\09.ascii \22}\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22>\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22const \22"
module asm "\09.ascii \22TMP_DIR_PATH\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22= \22"
module asm "\09.ascii \22\5C\22/tmp/db_sync\5C\22\22"
module asm "\09.ascii \22;\5Cn\22"
module asm "\09.ascii \22checksum CA65C57AF2698B5C85F7656E98FF2736C82AE2BF;\5Cn\22"
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

$gcbits..wkaa = comdat any

$type...1command_line_arguments.Database = comdat any

$gcbits..ba = comdat any

$string..d = comdat any

$type...1string = comdat any

$int..d = comdat any

$type...1int = comdat any

$bool..d = comdat any

$type...1bool = comdat any

$gcbits..wc = comdat any

$type...1command_line_arguments.SSH = comdat any

$gcbits..pppppppa = comdat any

$gcbits..ppppa = comdat any

@command_line_arguments.Database..d = constant %StructType.0 { %_type.0 { i64 96, i64 72, i32 -2097801201, i8 25, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.Database..hash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.Database..eq..f to %__go_descriptor.1*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @gcbits..wkaa, i32 0, i32 0), { i8*, i64 }* @go..C1, %uncommonType.0* @go..C5, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Database, i32 0, i32 0) }, %IPST.2 { %structField.0* getelementptr inbounds ([7 x %structField.0], [7 x %structField.0]* @go..C31, i32 0, i32 0), i64 7, i64 7 } }
@command_line_arguments.command_line_arguments.Database..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.Database..hash to i64) }
@command_line_arguments.command_line_arguments.Database..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.Database..eq to i64) }
@gcbits..wkaa = weak constant [2 x i8] c"U\01", comdat
@const.0 = private constant [43 x i8] c"\09command_line_arguments\09constants.Database\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @const.0, i32 0, i32 0), i64 42 }
@const.1 = private constant [9 x i8] c"Database\00", align 1
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.1, i32 0, i32 0), i64 8 }
@const.2 = private constant [23 x i8] c"command-line-arguments\00", align 1
@go..C3 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C4 = internal global [1 x %method.0] zeroinitializer
@go..C5 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* @go..C3, %IPST.0 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C4, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.Database = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 794919161, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C6, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Database..d, i32 0, i32 0) }, comdat
@runtime.memhash64..f = external constant %functionDescriptor.0
@runtime.memequal64..f = external constant %functionDescriptor.0
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.3 = private constant [44 x i8] c"*\09command_line_arguments\09constants.Database\00", align 1
@go..C6 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @const.3, i32 0, i32 0), i64 43 }
@const.4 = private constant [5 x i8] c"Host\00", align 1
@go..C7 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.4, i32 0, i32 0), i64 4 }
@string..d = weak constant %_type.0 { i64 16, i64 8, i32 -1998952806, i8 24, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.strhash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.strequal..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C8, %uncommonType.0* @go..C11, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1string, i32 0, i32 0) }, comdat
@runtime.strhash..f = external constant %functionDescriptor.0
@runtime.strequal..f = external constant %functionDescriptor.0
@const.5 = private constant [7 x i8] c"string\00", align 1
@go..C8 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.5, i32 0, i32 0), i64 6 }
@go..C9 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.5, i32 0, i32 0), i64 6 }
@go..C10 = internal global [1 x %method.0] zeroinitializer
@go..C11 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C9, { i8*, i64 }* null, %IPST.0 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C10, i32 0, i32 0), i64 0, i64 0 } }
@type...1string = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1918473815, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C12, %uncommonType.0* null, %_type.0* null }, %_type.0* @string..d }, comdat
@const.6 = private constant [8 x i8] c"*string\00", align 1
@go..C12 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @const.6, i32 0, i32 0), i64 7 }
@const.7 = private constant [17 x i8] c"ManagementSystem\00", align 1
@go..C13 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @const.7, i32 0, i32 0), i64 16 }
@const.8 = private constant [25 x i8] c"toml:\22management_system\22\00", align 1
@go..C14 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @const.8, i32 0, i32 0), i64 24 }
@const.9 = private constant [5 x i8] c"Name\00", align 1
@go..C15 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.9, i32 0, i32 0), i64 4 }
@const.10 = private constant [5 x i8] c"User\00", align 1
@go..C16 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.10, i32 0, i32 0), i64 4 }
@const.11 = private constant [9 x i8] c"Password\00", align 1
@go..C17 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @const.11, i32 0, i32 0), i64 8 }
@const.12 = private constant [7 x i8] c"Offset\00", align 1
@go..C18 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @const.12, i32 0, i32 0), i64 6 }
@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 -126, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* null, { i8*, i64 }* @go..C19, %uncommonType.0* @go..C22, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@const.13 = private constant [4 x i8] c"int\00", align 1
@go..C19 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.13, i32 0, i32 0), i64 3 }
@go..C20 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.13, i32 0, i32 0), i64 3 }
@go..C21 = internal global [1 x %method.0] zeroinitializer
@go..C22 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C20, { i8*, i64 }* null, %IPST.0 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C21, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C23, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@const.14 = private constant [5 x i8] c"*int\00", align 1
@go..C23 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.14, i32 0, i32 0), i64 4 }
@const.15 = private constant [12 x i8] c"IsContainer\00", align 1
@go..C24 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @const.15, i32 0, i32 0), i64 11 }
@bool..d = weak constant %_type.0 { i64 1, i64 0, i32 1537849745, i8 -127, i8 1, i8 1, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash8..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal8..f to %__go_descriptor.1*), i8* null, { i8*, i64 }* @go..C25, %uncommonType.0* @go..C28, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bool, i32 0, i32 0) }, comdat
@runtime.memhash8..f = external constant %functionDescriptor.0
@runtime.memequal8..f = external constant %functionDescriptor.0
@const.16 = private constant [5 x i8] c"bool\00", align 1
@go..C25 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.16, i32 0, i32 0), i64 4 }
@go..C26 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.16, i32 0, i32 0), i64 4 }
@go..C27 = internal global [1 x %method.0] zeroinitializer
@go..C28 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C26, { i8*, i64 }* null, %IPST.0 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C27, i32 0, i32 0), i64 0, i64 0 } }
@type...1bool = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1164207847, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C29, %uncommonType.0* null, %_type.0* null }, %_type.0* @bool..d }, comdat
@const.17 = private constant [6 x i8] c"*bool\00", align 1
@go..C29 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @const.17, i32 0, i32 0), i64 5 }
@const.18 = private constant [20 x i8] c"toml:\22is_container\22\00", align 1
@go..C30 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @const.18, i32 0, i32 0), i64 19 }
@go..C31 = internal global [7 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C7, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C13, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* @go..C14, i64 32 }, %structField.0 { { i8*, i64 }* @go..C15, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C16, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 96 }, %structField.0 { { i8*, i64 }* @go..C17, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 128 }, %structField.0 { { i8*, i64 }* @go..C18, { i8*, i64 }* null, %_type.0* @int..d, { i8*, i64 }* null, i64 160 }, %structField.0 { { i8*, i64 }* @go..C24, { i8*, i64 }* null, %_type.0* @bool..d, { i8*, i64 }* @go..C30, i64 176 }]
@command_line_arguments.SSH..d = constant %StructType.0 { %_type.0 { i64 64, i64 56, i32 1754942398, i8 25, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.SSH..hash..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @command_line_arguments.command_line_arguments.SSH..eq..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..wc, i32 0, i32 0), { i8*, i64 }* @go..C32, %uncommonType.0* @go..C36, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.SSH, i32 0, i32 0) }, %IPST.2 { %structField.0* getelementptr inbounds ([4 x %structField.0], [4 x %structField.0]* @go..C42, i32 0, i32 0), i64 4, i64 4 } }
@command_line_arguments.command_line_arguments.SSH..hash..f = constant %functionDescriptor.0 { i64 ptrtoint (i64 (i8*, i8*, i64)* @command_line_arguments.command_line_arguments.SSH..hash to i64) }
@command_line_arguments.command_line_arguments.SSH..eq..f = constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @command_line_arguments.command_line_arguments.SSH..eq to i64) }
@gcbits..wc = weak constant [1 x i8] c"U", comdat
@const.19 = private constant [38 x i8] c"\09command_line_arguments\09constants.SSH\00", align 1
@go..C32 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([38 x i8], [38 x i8]* @const.19, i32 0, i32 0), i64 37 }
@const.20 = private constant [4 x i8] c"SSH\00", align 1
@go..C33 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.20, i32 0, i32 0), i64 3 }
@go..C34 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @const.2, i32 0, i32 0), i64 22 }
@go..C35 = internal global [1 x %method.0] zeroinitializer
@go..C36 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C33, { i8*, i64 }* @go..C34, %IPST.0 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C35, i32 0, i32 0), i64 0, i64 0 } }
@type...1command_line_arguments.SSH = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 -1985692695, i8 54, i8 8, i8 8, %__go_descriptor.0* bitcast (%functionDescriptor.0* @runtime.memhash64..f to %__go_descriptor.0*), %__go_descriptor.1* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.1*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C37, %uncommonType.0* null, %_type.0* null }, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.SSH..d, i32 0, i32 0) }, comdat
@const.21 = private constant [39 x i8] c"*\09command_line_arguments\09constants.SSH\00", align 1
@go..C37 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @const.21, i32 0, i32 0), i64 38 }
@go..C38 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.4, i32 0, i32 0), i64 4 }
@const.22 = private constant [5 x i8] c"Port\00", align 1
@go..C39 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.22, i32 0, i32 0), i64 4 }
@go..C40 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.10, i32 0, i32 0), i64 4 }
@const.23 = private constant [4 x i8] c"Key\00", align 1
@go..C41 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.23, i32 0, i32 0), i64 3 }
@go..C42 = internal global [4 x %structField.0] [%structField.0 { { i8*, i64 }* @go..C38, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 0 }, %structField.0 { { i8*, i64 }* @go..C39, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 32 }, %structField.0 { { i8*, i64 }* @go..C40, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 64 }, %structField.0 { { i8*, i64 }* @go..C41, { i8*, i64 }* null, %_type.0* @string..d, { i8*, i64 }* null, i64 96 }]
@gcbits..pppppppa = weak constant [5 x i8] c"\EF\BD\F7\DE\03", comdat
@gcbits..ppppa = weak constant [3 x i8] c"\EF\BD\07", comdat
@go..C0 = internal global { i8*, i64, [2 x { i8*, i64, i64, i8* }] } { i8* null, i64 2, [2 x { i8*, i64, i64, i8* }] [{ i8*, i64, i64, i8* } { i8* bitcast ([7 x %structField.0]* @go..C31 to i8*), i64 280, i64 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @gcbits..pppppppa, i32 0, i32 0) }, { i8*, i64, i64, i8* } { i8* bitcast ([4 x %structField.0]* @go..C42 to i8*), i64 160, i64 152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @gcbits..ppppa, i32 0, i32 0) }] }

define i64 @command_line_arguments.command_line_arguments.Database..hash(i8* nest nocapture readnone %nest.0, i8* %key, i64 %seed) #0 !dbg !4 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !11, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.value(metadata i64 %seed, metadata !13, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.value(metadata i64 0, metadata !14, metadata !DIExpression()), !dbg !12
  %pticast.4 = ptrtoint i8* %key to i64, !dbg !12
  %call.0 = call i64 @runtime.strhash(i8* nest undef, i8* %key, i64 %seed), !dbg !12
  %add.1 = add i64 %pticast.4, 16, !dbg !12
  %itpcast.1 = inttoptr i64 %add.1 to i8*, !dbg !12
  %call.1 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.1, i64 %call.0), !dbg !12
  %add.2 = add i64 %pticast.4, 32, !dbg !12
  %itpcast.2 = inttoptr i64 %add.2 to i8*, !dbg !12
  %call.2 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.2, i64 %call.1), !dbg !12
  %add.3 = add i64 %pticast.4, 48, !dbg !12
  %itpcast.3 = inttoptr i64 %add.3 to i8*, !dbg !12
  %call.3 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.3, i64 %call.2), !dbg !12
  %add.4 = add i64 %pticast.4, 64, !dbg !12
  %itpcast.4 = inttoptr i64 %add.4 to i8*, !dbg !12
  %call.4 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.4, i64 %call.3), !dbg !12
  %add.5 = add i64 %pticast.4, 80, !dbg !12
  %itpcast.5 = inttoptr i64 %add.5 to i8*, !dbg !12
  %call.5 = call i64 @runtime.memhash64(i8* nest undef, i8* %itpcast.5, i64 %call.4), !dbg !12
  %add.6 = add i64 %pticast.4, 88, !dbg !12
  %itpcast.6 = inttoptr i64 %add.6 to i8*, !dbg !12
  %call.6 = call i64 @runtime.memhash8(i8* nest undef, i8* %itpcast.6, i64 %call.5), !dbg !12
  call void @llvm.dbg.value(metadata i64 %call.6, metadata !14, metadata !DIExpression()), !dbg !12
  ret i64 %call.6, !dbg !12
}

define i8 @command_line_arguments.command_line_arguments.Database..eq(i8* nest nocapture readnone %nest.1, i8* readonly %key1, i8* readonly %key2) #0 !dbg !15 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.value(metadata i8* %key2, metadata !21, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.value(metadata i8 0, metadata !22, metadata !DIExpression()), !dbg !20
  %icmp.0 = icmp eq i8* %key1, null, !dbg !20
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !20
  unreachable

else.0:                                           ; preds = %entry
  %icmp.1 = icmp eq i8* %key2, null, !dbg !20
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %else.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !20
  unreachable

else.1:                                           ; preds = %else.0
  %field0.0 = bitcast i8* %key1 to i64*, !dbg !20
  %ld.0 = load i64, i64* %field0.0, align 8, !dbg !20
  %field1.0 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !20
  %0 = bitcast i8* %field1.0 to i64*, !dbg !20
  %ld.1 = load i64, i64* %0, align 8, !dbg !20
  %field0.1 = bitcast i8* %key2 to i64*, !dbg !20
  %ld.2 = load i64, i64* %field0.1, align 8, !dbg !20
  %field1.1 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !20
  %1 = bitcast i8* %field1.1 to i64*, !dbg !20
  %ld.3 = load i64, i64* %1, align 8, !dbg !20
  %call.7 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.0, i64 %ld.1, i64 %ld.2, i64 %ld.3), !dbg !20
  %icmp.2 = icmp eq i8 %call.7, 1, !dbg !20
  br i1 %icmp.2, label %else.4, label %then.2

then.2:                                           ; preds = %else.16, %else.13, %else.10, %else.7, %else.4, %else.1
  call void @llvm.dbg.value(metadata i8 0, metadata !22, metadata !DIExpression()), !dbg !20
  ret i8 0, !dbg !20

else.4:                                           ; preds = %else.1
  %field.2 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !20
  %field.3 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !20
  %field0.2 = bitcast i8* %field.2 to i64*, !dbg !20
  %ld.4 = load i64, i64* %field0.2, align 8, !dbg !20
  %field1.2 = getelementptr inbounds i8, i8* %key1, i64 24, !dbg !20
  %2 = bitcast i8* %field1.2 to i64*, !dbg !20
  %ld.5 = load i64, i64* %2, align 8, !dbg !20
  %field0.3 = bitcast i8* %field.3 to i64*, !dbg !20
  %ld.6 = load i64, i64* %field0.3, align 8, !dbg !20
  %field1.3 = getelementptr inbounds i8, i8* %key2, i64 24, !dbg !20
  %3 = bitcast i8* %field1.3 to i64*, !dbg !20
  %ld.7 = load i64, i64* %3, align 8, !dbg !20
  %call.8 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.4, i64 %ld.5, i64 %ld.6, i64 %ld.7), !dbg !20
  %icmp.5 = icmp eq i8 %call.8, 1, !dbg !20
  br i1 %icmp.5, label %else.7, label %then.2

else.7:                                           ; preds = %else.4
  %field.4 = getelementptr inbounds i8, i8* %key1, i64 32, !dbg !20
  %field.5 = getelementptr inbounds i8, i8* %key2, i64 32, !dbg !20
  %field0.4 = bitcast i8* %field.4 to i64*, !dbg !20
  %ld.8 = load i64, i64* %field0.4, align 8, !dbg !20
  %field1.4 = getelementptr inbounds i8, i8* %key1, i64 40, !dbg !20
  %4 = bitcast i8* %field1.4 to i64*, !dbg !20
  %ld.9 = load i64, i64* %4, align 8, !dbg !20
  %field0.5 = bitcast i8* %field.5 to i64*, !dbg !20
  %ld.10 = load i64, i64* %field0.5, align 8, !dbg !20
  %field1.5 = getelementptr inbounds i8, i8* %key2, i64 40, !dbg !20
  %5 = bitcast i8* %field1.5 to i64*, !dbg !20
  %ld.11 = load i64, i64* %5, align 8, !dbg !20
  %call.9 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.8, i64 %ld.9, i64 %ld.10, i64 %ld.11), !dbg !20
  %icmp.8 = icmp eq i8 %call.9, 1, !dbg !20
  br i1 %icmp.8, label %else.10, label %then.2

else.10:                                          ; preds = %else.7
  %field.6 = getelementptr inbounds i8, i8* %key1, i64 48, !dbg !20
  %field.7 = getelementptr inbounds i8, i8* %key2, i64 48, !dbg !20
  %field0.6 = bitcast i8* %field.6 to i64*, !dbg !20
  %ld.12 = load i64, i64* %field0.6, align 8, !dbg !20
  %field1.6 = getelementptr inbounds i8, i8* %key1, i64 56, !dbg !20
  %6 = bitcast i8* %field1.6 to i64*, !dbg !20
  %ld.13 = load i64, i64* %6, align 8, !dbg !20
  %field0.7 = bitcast i8* %field.7 to i64*, !dbg !20
  %ld.14 = load i64, i64* %field0.7, align 8, !dbg !20
  %field1.7 = getelementptr inbounds i8, i8* %key2, i64 56, !dbg !20
  %7 = bitcast i8* %field1.7 to i64*, !dbg !20
  %ld.15 = load i64, i64* %7, align 8, !dbg !20
  %call.10 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.12, i64 %ld.13, i64 %ld.14, i64 %ld.15), !dbg !20
  %icmp.11 = icmp eq i8 %call.10, 1, !dbg !20
  br i1 %icmp.11, label %else.13, label %then.2

else.13:                                          ; preds = %else.10
  %field.8 = getelementptr inbounds i8, i8* %key1, i64 64, !dbg !20
  %field.9 = getelementptr inbounds i8, i8* %key2, i64 64, !dbg !20
  %field0.8 = bitcast i8* %field.8 to i64*, !dbg !20
  %ld.16 = load i64, i64* %field0.8, align 8, !dbg !20
  %field1.8 = getelementptr inbounds i8, i8* %key1, i64 72, !dbg !20
  %8 = bitcast i8* %field1.8 to i64*, !dbg !20
  %ld.17 = load i64, i64* %8, align 8, !dbg !20
  %field0.9 = bitcast i8* %field.9 to i64*, !dbg !20
  %ld.18 = load i64, i64* %field0.9, align 8, !dbg !20
  %field1.9 = getelementptr inbounds i8, i8* %key2, i64 72, !dbg !20
  %9 = bitcast i8* %field1.9 to i64*, !dbg !20
  %ld.19 = load i64, i64* %9, align 8, !dbg !20
  %call.11 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.16, i64 %ld.17, i64 %ld.18, i64 %ld.19), !dbg !20
  %icmp.14 = icmp eq i8 %call.11, 1, !dbg !20
  br i1 %icmp.14, label %else.16, label %then.2

else.16:                                          ; preds = %else.13
  %field.10 = getelementptr inbounds i8, i8* %key1, i64 80, !dbg !20
  %10 = bitcast i8* %field.10 to i64*, !dbg !20
  %.field.ld.0 = load i64, i64* %10, align 8, !dbg !20
  %field.11 = getelementptr inbounds i8, i8* %key2, i64 80, !dbg !20
  %11 = bitcast i8* %field.11 to i64*, !dbg !20
  %.field.ld.1 = load i64, i64* %11, align 8, !dbg !20
  %icmp.17 = icmp eq i64 %.field.ld.0, %.field.ld.1, !dbg !20
  br i1 %icmp.17, label %else.19, label %then.2

else.19:                                          ; preds = %else.16
  %12 = getelementptr inbounds i8, i8* %key1, i64 88, !dbg !20
  %.field.ld.2 = load i8, i8* %12, align 1, !dbg !20
  %13 = getelementptr inbounds i8, i8* %key2, i64 88, !dbg !20
  %.field.ld.3 = load i8, i8* %13, align 1, !dbg !20
  %icmp.20 = icmp eq i8 %.field.ld.2, %.field.ld.3, !dbg !20
  %spec.select = zext i1 %icmp.20 to i8
  ret i8 %spec.select
}

define i64 @command_line_arguments.command_line_arguments.SSH..hash(i8* nest nocapture readnone %nest.2, i8* %key, i64 %seed) #0 !dbg !23 {
entry:
  call void @llvm.dbg.value(metadata i8* %key, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.value(metadata i64 %seed, metadata !26, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.value(metadata i64 0, metadata !27, metadata !DIExpression()), !dbg !25
  %pticast.5 = ptrtoint i8* %key to i64, !dbg !25
  %call.12 = call i64 @runtime.strhash(i8* nest undef, i8* %key, i64 %seed), !dbg !25
  %add.8 = add i64 %pticast.5, 16, !dbg !25
  %itpcast.8 = inttoptr i64 %add.8 to i8*, !dbg !25
  %call.13 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.8, i64 %call.12), !dbg !25
  %add.9 = add i64 %pticast.5, 32, !dbg !25
  %itpcast.9 = inttoptr i64 %add.9 to i8*, !dbg !25
  %call.14 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.9, i64 %call.13), !dbg !25
  %add.10 = add i64 %pticast.5, 48, !dbg !25
  %itpcast.10 = inttoptr i64 %add.10 to i8*, !dbg !25
  %call.15 = call i64 @runtime.strhash(i8* nest undef, i8* %itpcast.10, i64 %call.14), !dbg !25
  call void @llvm.dbg.value(metadata i64 %call.15, metadata !27, metadata !DIExpression()), !dbg !25
  ret i64 %call.15, !dbg !25
}

define i8 @command_line_arguments.command_line_arguments.SSH..eq(i8* nest nocapture readnone %nest.3, i8* readonly %key1, i8* readonly %key2) #0 !dbg !28 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i8* %key2, metadata !31, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i8 0, metadata !32, metadata !DIExpression()), !dbg !30
  %icmp.21 = icmp eq i8* %key1, null, !dbg !30
  br i1 %icmp.21, label %then.21, label %else.21

then.21:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !30
  unreachable

else.21:                                          ; preds = %entry
  %icmp.22 = icmp eq i8* %key2, null, !dbg !30
  br i1 %icmp.22, label %then.22, label %else.22

then.22:                                          ; preds = %else.21
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !30
  unreachable

else.22:                                          ; preds = %else.21
  %field0.10 = bitcast i8* %key1 to i64*, !dbg !30
  %ld.20 = load i64, i64* %field0.10, align 8, !dbg !30
  %field1.10 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !30
  %0 = bitcast i8* %field1.10 to i64*, !dbg !30
  %ld.21 = load i64, i64* %0, align 8, !dbg !30
  %field0.11 = bitcast i8* %key2 to i64*, !dbg !30
  %ld.22 = load i64, i64* %field0.11, align 8, !dbg !30
  %field1.11 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !30
  %1 = bitcast i8* %field1.11 to i64*, !dbg !30
  %ld.23 = load i64, i64* %1, align 8, !dbg !30
  %call.16 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.20, i64 %ld.21, i64 %ld.22, i64 %ld.23), !dbg !30
  %icmp.23 = icmp eq i8 %call.16, 1, !dbg !30
  br i1 %icmp.23, label %else.25, label %then.23

then.23:                                          ; preds = %else.28, %else.25, %else.22
  call void @llvm.dbg.value(metadata i8 0, metadata !32, metadata !DIExpression()), !dbg !30
  ret i8 0, !dbg !30

else.25:                                          ; preds = %else.22
  %field.16 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !30
  %field.17 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !30
  %field0.12 = bitcast i8* %field.16 to i64*, !dbg !30
  %ld.24 = load i64, i64* %field0.12, align 8, !dbg !30
  %field1.12 = getelementptr inbounds i8, i8* %key1, i64 24, !dbg !30
  %2 = bitcast i8* %field1.12 to i64*, !dbg !30
  %ld.25 = load i64, i64* %2, align 8, !dbg !30
  %field0.13 = bitcast i8* %field.17 to i64*, !dbg !30
  %ld.26 = load i64, i64* %field0.13, align 8, !dbg !30
  %field1.13 = getelementptr inbounds i8, i8* %key2, i64 24, !dbg !30
  %3 = bitcast i8* %field1.13 to i64*, !dbg !30
  %ld.27 = load i64, i64* %3, align 8, !dbg !30
  %call.17 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.24, i64 %ld.25, i64 %ld.26, i64 %ld.27), !dbg !30
  %icmp.26 = icmp eq i8 %call.17, 1, !dbg !30
  br i1 %icmp.26, label %else.28, label %then.23

else.28:                                          ; preds = %else.25
  %field.18 = getelementptr inbounds i8, i8* %key1, i64 32, !dbg !30
  %field.19 = getelementptr inbounds i8, i8* %key2, i64 32, !dbg !30
  %field0.14 = bitcast i8* %field.18 to i64*, !dbg !30
  %ld.28 = load i64, i64* %field0.14, align 8, !dbg !30
  %field1.14 = getelementptr inbounds i8, i8* %key1, i64 40, !dbg !30
  %4 = bitcast i8* %field1.14 to i64*, !dbg !30
  %ld.29 = load i64, i64* %4, align 8, !dbg !30
  %field0.15 = bitcast i8* %field.19 to i64*, !dbg !30
  %ld.30 = load i64, i64* %field0.15, align 8, !dbg !30
  %field1.15 = getelementptr inbounds i8, i8* %key2, i64 40, !dbg !30
  %5 = bitcast i8* %field1.15 to i64*, !dbg !30
  %ld.31 = load i64, i64* %5, align 8, !dbg !30
  %call.18 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.28, i64 %ld.29, i64 %ld.30, i64 %ld.31), !dbg !30
  %icmp.29 = icmp eq i8 %call.18, 1, !dbg !30
  br i1 %icmp.29, label %else.31, label %then.23

else.31:                                          ; preds = %else.28
  %field.20 = getelementptr inbounds i8, i8* %key1, i64 48, !dbg !30
  %field.21 = getelementptr inbounds i8, i8* %key2, i64 48, !dbg !30
  %field0.16 = bitcast i8* %field.20 to i64*, !dbg !30
  %ld.32 = load i64, i64* %field0.16, align 8, !dbg !30
  %field1.16 = getelementptr inbounds i8, i8* %key1, i64 56, !dbg !30
  %6 = bitcast i8* %field1.16 to i64*, !dbg !30
  %ld.33 = load i64, i64* %6, align 8, !dbg !30
  %field0.17 = bitcast i8* %field.21 to i64*, !dbg !30
  %ld.34 = load i64, i64* %field0.17, align 8, !dbg !30
  %field1.17 = getelementptr inbounds i8, i8* %key2, i64 56, !dbg !30
  %7 = bitcast i8* %field1.17 to i64*, !dbg !30
  %ld.35 = load i64, i64* %7, align 8, !dbg !30
  %call.19 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.32, i64 %ld.33, i64 %ld.34, i64 %ld.35), !dbg !30
  %icmp.32 = icmp eq i8 %call.19, 1, !dbg !30
  %spec.select = zext i1 %icmp.32 to i8
  ret i8 %spec.select
}

declare i64 @runtime.strhash(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash64(i8*, i8*, i64) local_unnamed_addr #0

declare i64 @runtime.memhash8(i8*, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @__go_runtime_error(i8*, i32) local_unnamed_addr #1

declare i8 @runtime.eqstring(i8*, i64, i64, i64, i64) local_unnamed_addr #0

declare void @runtime.registerGCRoots(i8*, i8*) local_unnamed_addr #0

define void @command_line_arguments..import(i8* nest nocapture readnone %nest.4) local_unnamed_addr #0 !dbg !33 {
entry:
  call void @runtime.registerGCRoots(i8* nest undef, i8* bitcast ({ i8*, i64, [2 x { i8*, i64, i64, i8* }] }* @go..C0 to i8*)), !dbg !37
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noreturn "disable-tail-calls"="true" "no-frame-pointer-elim"="false" "split-stack" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { nounwind readnone speculatable }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = distinct !DICompileUnit(language: DW_LANG_Go, file: !2, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !3)
!2 = !DIFile(filename: "./db.go", directory: "/home/wangcong/go_path/src/github.com/timakin/gopli/constants")
!3 = !{}
!4 = distinct !DISubprogram(name: "constants.command_line_arguments.Database..hash", linkageName: "command_line_arguments.command_line_arguments.Database..hash", scope: null, file: !5, line: 1, type: !6, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!5 = !DIFile(filename: "<built-in>", directory: "")
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !8}
!8 = !DIBasicType(name: "uintptr", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "void")
!11 = !DILocalVariable(name: "key", arg: 1, scope: !4, file: !5, line: 1, type: !9)
!12 = !DILocation(line: 1, column: 1, scope: !4)
!13 = !DILocalVariable(name: "seed", arg: 2, scope: !4, file: !5, line: 1, type: !8)
!14 = !DILocalVariable(name: "$ret0", scope: !4, file: !5, line: 1, type: !8)
!15 = distinct !DISubprogram(name: "constants.command_line_arguments.Database..eq", linkageName: "command_line_arguments.command_line_arguments.Database..eq", scope: null, file: !5, line: 1, type: !16, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !9, !9}
!18 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!19 = !DILocalVariable(name: "key1", arg: 1, scope: !15, file: !5, line: 1, type: !9)
!20 = !DILocation(line: 1, column: 1, scope: !15)
!21 = !DILocalVariable(name: "key2", arg: 2, scope: !15, file: !5, line: 1, type: !9)
!22 = !DILocalVariable(name: "$ret1", scope: !15, file: !5, line: 1, type: !18)
!23 = distinct !DISubprogram(name: "constants.command_line_arguments.SSH..hash", linkageName: "command_line_arguments.command_line_arguments.SSH..hash", scope: null, file: !5, line: 1, type: !6, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!24 = !DILocalVariable(name: "key", arg: 1, scope: !23, file: !5, line: 1, type: !9)
!25 = !DILocation(line: 1, column: 1, scope: !23)
!26 = !DILocalVariable(name: "seed", arg: 2, scope: !23, file: !5, line: 1, type: !8)
!27 = !DILocalVariable(name: "$ret2", scope: !23, file: !5, line: 1, type: !8)
!28 = distinct !DISubprogram(name: "constants.command_line_arguments.SSH..eq", linkageName: "command_line_arguments.command_line_arguments.SSH..eq", scope: null, file: !5, line: 1, type: !16, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!29 = !DILocalVariable(name: "key1", arg: 1, scope: !28, file: !5, line: 1, type: !9)
!30 = !DILocation(line: 1, column: 1, scope: !28)
!31 = !DILocalVariable(name: "key2", arg: 2, scope: !28, file: !5, line: 1, type: !9)
!32 = !DILocalVariable(name: "$ret3", scope: !28, file: !5, line: 1, type: !18)
!33 = distinct !DISubprogram(name: "constants.command_line_arguments..import", linkageName: "command_line_arguments..import", scope: null, file: !34, line: 1, type: !35, isLocal: false, isDefinition: true, scopeLine: 1, isOptimized: false, unit: !1, retainedNodes: !3)
!34 = !DIFile(filename: "db.go", directory: ".")
!35 = !DISubroutineType(types: !36)
!36 = !{!10}
!37 = !DILocation(line: 1, column: 1, scope: !38)
!38 = !DILexicalBlockFile(scope: !33, file: !5, discriminator: 0)
	.text
	.file	"gomodule"

	.section ".go_export","e",@progbits
	.ascii "v2;\n"
	.ascii "package "
	.ascii "constants"
	.ascii ";\n"
	.ascii "pkgpath "
	.ascii "command-line-arguments"
	.ascii ";\n"
	.ascii "const "
	.ascii "CLEAN_TABLES_CMD_FORMAT"
	.ascii " "
	.ascii "= "
	.ascii "\"mysql -u%s -p%s -B -N -e 'DELETE FROM %s.%s'\""
	.ascii ";\n"
	.ascii "const "
	.ascii "CLEAN_TABLES_CMD_FORMAT_WITHOUT_PASSPHRASE"
	.ascii " "
	.ascii "= "
	.ascii "\"mysql -u%s -B -N -e 'DELETE FROM %s.%s'\""
	.ascii ";\n"
	.ascii "const "
	.ascii "DELETE_TABLE_QUERY_FORMAT"
	.ascii " "
	.ascii "= "
	.ascii "\"DELETE FROM %s.%s\""
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 1 "
	.ascii "\"Database\" "
	.ascii "<type 2 "
	.ascii "struct { "
	.ascii "Host"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "ManagementSystem"
	.ascii " "
	.ascii "<type -16>"
	.ascii " "
	.ascii "\"toml:\\\"management_system\\\"\""
	.ascii "; "
	.ascii "Name"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "User"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Password"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Offset"
	.ascii " "
	.ascii "<type -11>"
	.ascii "; "
	.ascii "IsContainer"
	.ascii " "
	.ascii "<type -15>"
	.ascii " "
	.ascii "\"toml:\\\"is_container\\\"\""
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "const "
	.ascii "LOAD_INFILE_QUERY_FORMAT"
	.ascii " "
	.ascii "= "
	.ascii "\"LOAD DATA LOCAL INFILE '%s' INTO TABLE %s.%s\""
	.ascii ";\n"
	.ascii "const "
	.ascii "MaxDeleteSession"
	.ascii " "
	.ascii "= "
	.ascii "3"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "MaxFetchSession"
	.ascii " "
	.ascii "= "
	.ascii "3"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "MaxLoadInfileSession"
	.ascii " "
	.ascii "= "
	.ascii "3"
	.ascii " "
	.ascii ";\n"
	.ascii "const "
	.ascii "SELECT_TABLES_CMD_FORMAT"
	.ascii " "
	.ascii "= "
	.ascii "\"mysql -u%s -p%s -B -N -e 'SELECT * FROM %s.%s'\""
	.ascii ";\n"
	.ascii "const "
	.ascii "SHOW_TABLES_CMD_FORMAT"
	.ascii " "
	.ascii "= "
	.ascii "\"mysql %s -u%s -p%s -B -N -e 'show tables'\""
	.ascii ";\n"
	.ascii "type "
	.ascii "<type 3 "
	.ascii "\"SSH\" "
	.ascii "<type 4 "
	.ascii "struct { "
	.ascii "Host"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Port"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "User"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "Key"
	.ascii " "
	.ascii "<type -16>"
	.ascii "; "
	.ascii "}"
	.ascii ">"
	.ascii ">"
	.ascii ";\n"
	.ascii "const "
	.ascii "TMP_DIR_PATH"
	.ascii " "
	.ascii "= "
	.ascii "\"/tmp/db_sync\""
	.ascii ";\n"
	.ascii "checksum CA65C57AF2698B5C85F7656E98FF2736C82AE2BF;\n"
	.text


	.section	.text.command_line_arguments.command_line_arguments.Database..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.Database..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.Database..hash,@function
command_line_arguments.command_line_arguments.Database..hash:
.Lfunc_begin0:
	.file	1 "<built-in>"
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
	callq	runtime.strhash
	leaq	16(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
	leaq	32(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
	leaq	48(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
	leaq	64(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
	leaq	80(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.memhash64
	addq	$88, %rbx
.Ltmp1:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.memhash8
.Ltmp2:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end0:
	.size	command_line_arguments.command_line_arguments.Database..hash, .Lfunc_end0-command_line_arguments.command_line_arguments.Database..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.Database..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.Database..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.Database..eq,@function
command_line_arguments.command_line_arguments.Database..eq:
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
	je	.LBB1_13
.Ltmp6:
	.loc	1 0 1 is_stmt 0
	movq	%rsi, %r14
.Ltmp7:
	.loc	1 1 1
	testq	%rsi, %rsi
	je	.LBB1_13
.Ltmp8:
	.loc	1 0 1
	movq	%rdi, %rbx
.Ltmp9:
	.loc	1 1 1
	movq	(%rdi), %rdi
	movq	8(%rbx), %rsi
	movq	(%r14), %rdx
	movq	8(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp10:
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	16(%r14), %rdx
	movq	24(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp11:
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	32(%r14), %rdx
	movq	40(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp12:
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	48(%r14), %rdx
	movq	56(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp13:
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	64(%r14), %rdx
	movq	72(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB1_5
.Ltmp14:
	movq	80(%rbx), %rax
	cmpq	80(%r14), %rax
	jne	.LBB1_5
.Ltmp15:
	movb	88(%rbx), %al
	cmpb	88(%r14), %al
	sete	%al
	jmp	.LBB1_6
.Ltmp16:
.LBB1_5:
	xorl	%eax, %eax
.Ltmp17:
.LBB1_6:
	.loc	1 0 1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp18:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp19:
	.cfi_def_cfa_offset 8
	retq
.LBB1_13:
	.cfi_def_cfa_offset 32
.Ltmp20:
	.loc	1 1 1
	movl	$6, %edi
.Ltmp21:
	callq	__go_runtime_error
.Ltmp22:
.Lfunc_end1:
	.size	command_line_arguments.command_line_arguments.Database..eq, .Lfunc_end1-command_line_arguments.command_line_arguments.Database..eq
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.SSH..hash,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.SSH..hash
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.SSH..hash,@function
command_line_arguments.command_line_arguments.SSH..hash:
.Lfunc_begin2:
	.loc	1 1 0 is_stmt 1
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
.Ltmp23:
	.loc	1 1 1 prologue_end
	callq	runtime.strhash
	leaq	16(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
	leaq	32(%rbx), %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
	addq	$48, %rbx
.Ltmp24:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	runtime.strhash
.Ltmp25:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp26:
.Lfunc_end2:
	.size	command_line_arguments.command_line_arguments.SSH..hash, .Lfunc_end2-command_line_arguments.command_line_arguments.SSH..hash
	.cfi_endproc

	.section	.text.command_line_arguments.command_line_arguments.SSH..eq,"ax",@progbits
	.globl	command_line_arguments.command_line_arguments.SSH..eq
	.p2align	4, 0x90
	.type	command_line_arguments.command_line_arguments.SSH..eq,@function
command_line_arguments.command_line_arguments.SSH..eq:
.Lfunc_begin3:
	.loc	1 1 0
	.cfi_startproc
	cmpq	%fs:112, %rsp
	ja	.LBB3_2
	movq	%r10, %rax
	movabsq	$24, %r10
	movabsq	$0, %r11
	callq	__morestack
	retq
	movq	%rax, %r10
.LBB3_2:
.Ltmp27:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp28:
	.loc	1 1 1 prologue_end
	testq	%rdi, %rdi
	je	.LBB3_10
.Ltmp29:
	.loc	1 0 1 is_stmt 0
	movq	%rsi, %r14
.Ltmp30:
	.loc	1 1 1
	testq	%rsi, %rsi
	je	.LBB3_10
.Ltmp31:
	.loc	1 0 1
	movq	%rdi, %rbx
.Ltmp32:
	.loc	1 1 1
	movq	(%rdi), %rdi
	movq	8(%rbx), %rsi
	movq	(%r14), %rdx
	movq	8(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB3_5
.Ltmp33:
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rsi
	movq	16(%r14), %rdx
	movq	24(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB3_5
.Ltmp34:
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	32(%r14), %rdx
	movq	40(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	jne	.LBB3_5
.Ltmp35:
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	48(%r14), %rdx
	movq	56(%r14), %rcx
	callq	runtime.eqstring
	cmpb	$1, %al
	sete	%al
	jmp	.LBB3_6
.Ltmp36:
.LBB3_5:
	xorl	%eax, %eax
.Ltmp37:
.LBB3_6:
	.loc	1 0 1
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp38:
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp39:
	.cfi_def_cfa_offset 8
	retq
.LBB3_10:
	.cfi_def_cfa_offset 32
.Ltmp40:
	.loc	1 1 1
	movl	$6, %edi
.Ltmp41:
	callq	__go_runtime_error
.Ltmp42:
.Lfunc_end3:
	.size	command_line_arguments.command_line_arguments.SSH..eq, .Lfunc_end3-command_line_arguments.command_line_arguments.SSH..eq
	.cfi_endproc

	.section	.text.command_line_arguments..import,"ax",@progbits
	.globl	command_line_arguments..import
	.p2align	4, 0x90
	.type	command_line_arguments..import,@function
command_line_arguments..import:
.Lfunc_begin4:
	.file	2 "./db.go"
	.loc	2 1 0 is_stmt 1
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
.Ltmp43:
	.loc	1 1 1 prologue_end
	movl	$go..C0, %edi
	callq	runtime.registerGCRoots
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp44:
.Lfunc_end4:
	.size	command_line_arguments..import, .Lfunc_end4-command_line_arguments..import
	.cfi_endproc

	.type	command_line_arguments.Database..d,@object
	.section	.rodata.command_line_arguments.Database..d,"a",@progbits
	.globl	command_line_arguments.Database..d
	.p2align	4
command_line_arguments.Database..d:
	.quad	96
	.quad	72
	.long	2197166095
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.Database..hash..f
	.quad	command_line_arguments.command_line_arguments.Database..eq..f
	.quad	gcbits..wkaa
	.quad	go..C1
	.quad	go..C5
	.quad	type...1command_line_arguments.Database
	.quad	go..C31
	.quad	7
	.quad	7
	.size	command_line_arguments.Database..d, 96

	.type	command_line_arguments.command_line_arguments.Database..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.Database..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.Database..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.Database..hash..f:
	.quad	command_line_arguments.command_line_arguments.Database..hash
	.size	command_line_arguments.command_line_arguments.Database..hash..f, 8

	.type	command_line_arguments.command_line_arguments.Database..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.Database..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.Database..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.Database..eq..f:
	.quad	command_line_arguments.command_line_arguments.Database..eq
	.size	command_line_arguments.command_line_arguments.Database..eq..f, 8

	.type	gcbits..wkaa,@object
	.section	.rodata.gcbits..wkaa,"aG",@progbits,gcbits..wkaa,comdat
	.weak	gcbits..wkaa
gcbits..wkaa:
	.ascii	"U\001"
	.size	gcbits..wkaa, 2

	.type	.Lconst.0,@object
	.section	.rodata..Lconst.0,"a",@progbits
.Lconst.0:
	.asciz	"\tcommand_line_arguments\tconstants.Database"
	.size	.Lconst.0, 43

	.type	go..C1,@object
	.section	.rodata.go..C1,"a",@progbits
	.p2align	3
go..C1:
	.quad	.Lconst.0
	.quad	42
	.size	go..C1, 16

	.type	.Lconst.1,@object
	.section	.rodata..Lconst.1,"a",@progbits
.Lconst.1:
	.asciz	"Database"
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

	.type	type...1command_line_arguments.Database,@object
	.section	.rodata.type...1command_line_arguments.Database,"aG",@progbits,type...1command_line_arguments.Database,comdat
	.weak	type...1command_line_arguments.Database
	.p2align	4
type...1command_line_arguments.Database:
	.quad	8
	.quad	8
	.long	794919161
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
	.quad	command_line_arguments.Database..d
	.size	type...1command_line_arguments.Database, 80

	.type	gcbits..ba,@object
	.section	.rodata.gcbits..ba,"aG",@progbits,gcbits..ba,comdat
	.weak	gcbits..ba
gcbits..ba:
	.byte	1
	.size	gcbits..ba, 1

	.type	.Lconst.3,@object
	.section	.rodata..Lconst.3,"a",@progbits
.Lconst.3:
	.asciz	"*\tcommand_line_arguments\tconstants.Database"
	.size	.Lconst.3, 44

	.type	go..C6,@object
	.section	.rodata.go..C6,"a",@progbits
	.p2align	3
go..C6:
	.quad	.Lconst.3
	.quad	43
	.size	go..C6, 16

	.type	.Lconst.4,@object
	.section	.rodata..Lconst.4,"a",@progbits
.Lconst.4:
	.asciz	"Host"
	.size	.Lconst.4, 5

	.type	go..C7,@object
	.section	.rodata.go..C7,"a",@progbits
	.p2align	3
go..C7:
	.quad	.Lconst.4
	.quad	4
	.size	go..C7, 16

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
	.quad	go..C8
	.quad	go..C11
	.quad	type...1string
	.size	string..d, 72

	.type	.Lconst.5,@object
	.section	.rodata..Lconst.5,"a",@progbits
.Lconst.5:
	.asciz	"string"
	.size	.Lconst.5, 7

	.type	go..C8,@object
	.section	.rodata.go..C8,"a",@progbits
	.p2align	3
go..C8:
	.quad	.Lconst.5
	.quad	6
	.size	go..C8, 16

	.type	go..C9,@object
	.section	.rodata.go..C9,"a",@progbits
	.p2align	3
go..C9:
	.quad	.Lconst.5
	.quad	6
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
	.quad	go..C12
	.quad	0
	.quad	0
	.quad	string..d
	.size	type...1string, 80

	.type	.Lconst.6,@object
	.section	.rodata..Lconst.6,"a",@progbits
.Lconst.6:
	.asciz	"*string"
	.size	.Lconst.6, 8

	.type	go..C12,@object
	.section	.rodata.go..C12,"a",@progbits
	.p2align	3
go..C12:
	.quad	.Lconst.6
	.quad	7
	.size	go..C12, 16

	.type	.Lconst.7,@object
	.section	.rodata..Lconst.7,"a",@progbits
.Lconst.7:
	.asciz	"ManagementSystem"
	.size	.Lconst.7, 17

	.type	go..C13,@object
	.section	.rodata.go..C13,"a",@progbits
	.p2align	3
go..C13:
	.quad	.Lconst.7
	.quad	16
	.size	go..C13, 16

	.type	.Lconst.8,@object
	.section	.rodata..Lconst.8,"a",@progbits
.Lconst.8:
	.asciz	"toml:\"management_system\""
	.size	.Lconst.8, 25

	.type	go..C14,@object
	.section	.rodata.go..C14,"a",@progbits
	.p2align	3
go..C14:
	.quad	.Lconst.8
	.quad	24
	.size	go..C14, 16

	.type	.Lconst.9,@object
	.section	.rodata..Lconst.9,"a",@progbits
.Lconst.9:
	.asciz	"Name"
	.size	.Lconst.9, 5

	.type	go..C15,@object
	.section	.rodata.go..C15,"a",@progbits
	.p2align	3
go..C15:
	.quad	.Lconst.9
	.quad	4
	.size	go..C15, 16

	.type	.Lconst.10,@object
	.section	.rodata..Lconst.10,"a",@progbits
.Lconst.10:
	.asciz	"User"
	.size	.Lconst.10, 5

	.type	go..C16,@object
	.section	.rodata.go..C16,"a",@progbits
	.p2align	3
go..C16:
	.quad	.Lconst.10
	.quad	4
	.size	go..C16, 16

	.type	.Lconst.11,@object
	.section	.rodata..Lconst.11,"a",@progbits
.Lconst.11:
	.asciz	"Password"
	.size	.Lconst.11, 9

	.type	go..C17,@object
	.section	.rodata.go..C17,"a",@progbits
	.p2align	3
go..C17:
	.quad	.Lconst.11
	.quad	8
	.size	go..C17, 16

	.type	.Lconst.12,@object
	.section	.rodata..Lconst.12,"a",@progbits
.Lconst.12:
	.asciz	"Offset"
	.size	.Lconst.12, 7

	.type	go..C18,@object
	.section	.rodata.go..C18,"a",@progbits
	.p2align	3
go..C18:
	.quad	.Lconst.12
	.quad	6
	.size	go..C18, 16

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
	.quad	go..C19
	.quad	go..C22
	.quad	type...1int
	.size	int..d, 72

	.type	.Lconst.13,@object
	.section	.rodata..Lconst.13,"a",@progbits
.Lconst.13:
	.asciz	"int"
	.size	.Lconst.13, 4

	.type	go..C19,@object
	.section	.rodata.go..C19,"a",@progbits
	.p2align	3
go..C19:
	.quad	.Lconst.13
	.quad	3
	.size	go..C19, 16

	.type	go..C20,@object
	.section	.rodata.go..C20,"a",@progbits
	.p2align	3
go..C20:
	.quad	.Lconst.13
	.quad	3
	.size	go..C20, 16

	.type	go..C21,@object
	.section	.bss.go..C21,"aw",@nobits
	.p2align	4
go..C21:
	.zero	40
	.size	go..C21, 40

	.type	go..C22,@object
	.section	.rodata.go..C22,"a",@progbits
	.p2align	4
go..C22:
	.quad	go..C20
	.quad	0
	.quad	go..C21
	.quad	0
	.quad	0
	.size	go..C22, 40

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
	.quad	go..C23
	.quad	0
	.quad	0
	.quad	int..d
	.size	type...1int, 80

	.type	.Lconst.14,@object
	.section	.rodata..Lconst.14,"a",@progbits
.Lconst.14:
	.asciz	"*int"
	.size	.Lconst.14, 5

	.type	go..C23,@object
	.section	.rodata.go..C23,"a",@progbits
	.p2align	3
go..C23:
	.quad	.Lconst.14
	.quad	4
	.size	go..C23, 16

	.type	.Lconst.15,@object
	.section	.rodata..Lconst.15,"a",@progbits
.Lconst.15:
	.asciz	"IsContainer"
	.size	.Lconst.15, 12

	.type	go..C24,@object
	.section	.rodata.go..C24,"a",@progbits
	.p2align	3
go..C24:
	.quad	.Lconst.15
	.quad	11
	.size	go..C24, 16

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
	.quad	go..C25
	.quad	go..C28
	.quad	type...1bool
	.size	bool..d, 72

	.type	.Lconst.16,@object
	.section	.rodata..Lconst.16,"a",@progbits
.Lconst.16:
	.asciz	"bool"
	.size	.Lconst.16, 5

	.type	go..C25,@object
	.section	.rodata.go..C25,"a",@progbits
	.p2align	3
go..C25:
	.quad	.Lconst.16
	.quad	4
	.size	go..C25, 16

	.type	go..C26,@object
	.section	.rodata.go..C26,"a",@progbits
	.p2align	3
go..C26:
	.quad	.Lconst.16
	.quad	4
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
	.quad	go..C26
	.quad	0
	.quad	go..C27
	.quad	0
	.quad	0
	.size	go..C28, 40

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
	.quad	go..C29
	.quad	0
	.quad	0
	.quad	bool..d
	.size	type...1bool, 80

	.type	.Lconst.17,@object
	.section	.rodata..Lconst.17,"a",@progbits
.Lconst.17:
	.asciz	"*bool"
	.size	.Lconst.17, 6

	.type	go..C29,@object
	.section	.rodata.go..C29,"a",@progbits
	.p2align	3
go..C29:
	.quad	.Lconst.17
	.quad	5
	.size	go..C29, 16

	.type	.Lconst.18,@object
	.section	.rodata..Lconst.18,"a",@progbits
.Lconst.18:
	.asciz	"toml:\"is_container\""
	.size	.Lconst.18, 20

	.type	go..C30,@object
	.section	.rodata.go..C30,"a",@progbits
	.p2align	3
go..C30:
	.quad	.Lconst.18
	.quad	19
	.size	go..C30, 16

	.type	go..C31,@object
	.section	.data.go..C31,"aw",@progbits
	.p2align	4
go..C31:
	.quad	go..C7
	.quad	0
	.quad	string..d
	.quad	0
	.quad	0
	.quad	go..C13
	.quad	0
	.quad	string..d
	.quad	go..C14
	.quad	32
	.quad	go..C15
	.quad	0
	.quad	string..d
	.quad	0
	.quad	64
	.quad	go..C16
	.quad	0
	.quad	string..d
	.quad	0
	.quad	96
	.quad	go..C17
	.quad	0
	.quad	string..d
	.quad	0
	.quad	128
	.quad	go..C18
	.quad	0
	.quad	int..d
	.quad	0
	.quad	160
	.quad	go..C24
	.quad	0
	.quad	bool..d
	.quad	go..C30
	.quad	176
	.size	go..C31, 280

	.type	command_line_arguments.SSH..d,@object
	.section	.rodata.command_line_arguments.SSH..d,"a",@progbits
	.globl	command_line_arguments.SSH..d
	.p2align	4
command_line_arguments.SSH..d:
	.quad	64
	.quad	56
	.long	1754942398
	.byte	25
	.byte	8
	.byte	8
	.zero	1
	.quad	command_line_arguments.command_line_arguments.SSH..hash..f
	.quad	command_line_arguments.command_line_arguments.SSH..eq..f
	.quad	gcbits..wc
	.quad	go..C32
	.quad	go..C36
	.quad	type...1command_line_arguments.SSH
	.quad	go..C42
	.quad	4
	.quad	4
	.size	command_line_arguments.SSH..d, 96

	.type	command_line_arguments.command_line_arguments.SSH..hash..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.SSH..hash..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.SSH..hash..f
	.p2align	3
command_line_arguments.command_line_arguments.SSH..hash..f:
	.quad	command_line_arguments.command_line_arguments.SSH..hash
	.size	command_line_arguments.command_line_arguments.SSH..hash..f, 8

	.type	command_line_arguments.command_line_arguments.SSH..eq..f,@object
	.section	.rodata.command_line_arguments.command_line_arguments.SSH..eq..f,"a",@progbits
	.globl	command_line_arguments.command_line_arguments.SSH..eq..f
	.p2align	3
command_line_arguments.command_line_arguments.SSH..eq..f:
	.quad	command_line_arguments.command_line_arguments.SSH..eq
	.size	command_line_arguments.command_line_arguments.SSH..eq..f, 8

	.type	gcbits..wc,@object
	.section	.rodata.gcbits..wc,"aG",@progbits,gcbits..wc,comdat
	.weak	gcbits..wc
gcbits..wc:
	.byte	85
	.size	gcbits..wc, 1

	.type	.Lconst.19,@object
	.section	.rodata..Lconst.19,"a",@progbits
.Lconst.19:
	.asciz	"\tcommand_line_arguments\tconstants.SSH"
	.size	.Lconst.19, 38

	.type	go..C32,@object
	.section	.rodata.go..C32,"a",@progbits
	.p2align	3
go..C32:
	.quad	.Lconst.19
	.quad	37
	.size	go..C32, 16

	.type	.Lconst.20,@object
	.section	.rodata..Lconst.20,"a",@progbits
.Lconst.20:
	.asciz	"SSH"
	.size	.Lconst.20, 4

	.type	go..C33,@object
	.section	.rodata.go..C33,"a",@progbits
	.p2align	3
go..C33:
	.quad	.Lconst.20
	.quad	3
	.size	go..C33, 16

	.type	go..C34,@object
	.section	.rodata.go..C34,"a",@progbits
	.p2align	3
go..C34:
	.quad	.Lconst.2
	.quad	22
	.size	go..C34, 16

	.type	go..C35,@object
	.section	.bss.go..C35,"aw",@nobits
	.p2align	4
go..C35:
	.zero	40
	.size	go..C35, 40

	.type	go..C36,@object
	.section	.rodata.go..C36,"a",@progbits
	.p2align	4
go..C36:
	.quad	go..C33
	.quad	go..C34
	.quad	go..C35
	.quad	0
	.quad	0
	.size	go..C36, 40

	.type	type...1command_line_arguments.SSH,@object
	.section	.rodata.type...1command_line_arguments.SSH,"aG",@progbits,type...1command_line_arguments.SSH,comdat
	.weak	type...1command_line_arguments.SSH
	.p2align	4
type...1command_line_arguments.SSH:
	.quad	8
	.quad	8
	.long	2309274601
	.byte	54
	.byte	8
	.byte	8
	.zero	1
	.quad	runtime.memhash64..f
	.quad	runtime.memequal64..f
	.quad	gcbits..ba
	.quad	go..C37
	.quad	0
	.quad	0
	.quad	command_line_arguments.SSH..d
	.size	type...1command_line_arguments.SSH, 80

	.type	.Lconst.21,@object
	.section	.rodata..Lconst.21,"a",@progbits
.Lconst.21:
	.asciz	"*\tcommand_line_arguments\tconstants.SSH"
	.size	.Lconst.21, 39

	.type	go..C37,@object
	.section	.rodata.go..C37,"a",@progbits
	.p2align	3
go..C37:
	.quad	.Lconst.21
	.quad	38
	.size	go..C37, 16

	.type	go..C38,@object
	.section	.rodata.go..C38,"a",@progbits
	.p2align	3
go..C38:
	.quad	.Lconst.4
	.quad	4
	.size	go..C38, 16

	.type	.Lconst.22,@object
	.section	.rodata..Lconst.22,"a",@progbits
.Lconst.22:
	.asciz	"Port"
	.size	.Lconst.22, 5

	.type	go..C39,@object
	.section	.rodata.go..C39,"a",@progbits
	.p2align	3
go..C39:
	.quad	.Lconst.22
	.quad	4
	.size	go..C39, 16

	.type	go..C40,@object
	.section	.rodata.go..C40,"a",@progbits
	.p2align	3
go..C40:
	.quad	.Lconst.10
	.quad	4
	.size	go..C40, 16

	.type	.Lconst.23,@object
	.section	.rodata..Lconst.23,"a",@progbits
.Lconst.23:
	.asciz	"Key"
	.size	.Lconst.23, 4

	.type	go..C41,@object
	.section	.rodata.go..C41,"a",@progbits
	.p2align	3
go..C41:
	.quad	.Lconst.23
	.quad	3
	.size	go..C41, 16

	.type	go..C42,@object
	.section	.data.go..C42,"aw",@progbits
	.p2align	4
go..C42:
	.quad	go..C38
	.quad	0
	.quad	string..d
	.quad	0
	.quad	0
	.quad	go..C39
	.quad	0
	.quad	string..d
	.quad	0
	.quad	32
	.quad	go..C40
	.quad	0
	.quad	string..d
	.quad	0
	.quad	64
	.quad	go..C41
	.quad	0
	.quad	string..d
	.quad	0
	.quad	96
	.size	go..C42, 160

	.type	gcbits..pppppppa,@object
	.section	.rodata.gcbits..pppppppa,"aG",@progbits,gcbits..pppppppa,comdat
	.weak	gcbits..pppppppa
gcbits..pppppppa:
	.ascii	"\357\275\367\336\003"
	.size	gcbits..pppppppa, 5

	.type	gcbits..ppppa,@object
	.section	.rodata.gcbits..ppppa,"aG",@progbits,gcbits..ppppa,comdat
	.weak	gcbits..ppppa
gcbits..ppppa:
	.ascii	"\357\275\007"
	.size	gcbits..ppppa, 3

	.type	go..C0,@object
	.section	.data.go..C0,"aw",@progbits
	.p2align	4
go..C0:
	.quad	0
	.quad	2
	.quad	go..C31
	.quad	280
	.quad	272
	.quad	gcbits..pppppppa
	.quad	go..C42
	.quad	160
	.quad	152
	.quad	gcbits..ppppa
	.size	go..C0, 80

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"llvm-goc"
.Linfo_string1:
	.asciz	"./db.go"
.Linfo_string2:
	.asciz	"/home/wangcong/go_path/src/github.com/timakin/gopli/constants"
.Linfo_string3:
	.asciz	"command_line_arguments.command_line_arguments.Database..hash"
.Linfo_string4:
	.asciz	"constants.command_line_arguments.Database..hash"
.Linfo_string5:
	.asciz	"uintptr"
.Linfo_string6:
	.asciz	"command_line_arguments.command_line_arguments.Database..eq"
.Linfo_string7:
	.asciz	"constants.command_line_arguments.Database..eq"
.Linfo_string8:
	.asciz	"bool"
.Linfo_string9:
	.asciz	"command_line_arguments.command_line_arguments.SSH..hash"
.Linfo_string10:
	.asciz	"constants.command_line_arguments.SSH..hash"
.Linfo_string11:
	.asciz	"command_line_arguments.command_line_arguments.SSH..eq"
.Linfo_string12:
	.asciz	"constants.command_line_arguments.SSH..eq"
.Linfo_string13:
	.asciz	"command_line_arguments..import"
.Linfo_string14:
	.asciz	"constants.command_line_arguments..import"
.Linfo_string15:
	.asciz	"void"
.Linfo_string16:
	.asciz	"key"
.Linfo_string17:
	.asciz	"seed"
.Linfo_string18:
	.asciz	"$ret0"
.Linfo_string19:
	.asciz	"key1"
.Linfo_string20:
	.asciz	"key2"
.Linfo_string21:
	.asciz	"$ret1"
.Linfo_string22:
	.asciz	"$ret2"
.Linfo_string23:
	.asciz	"$ret3"
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
	.quad	.Ltmp18
	.short	1
	.byte	83
	.quad	.Ltmp20
	.quad	.Ltmp21
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
	.quad	.Ltmp19
	.short	1
	.byte	94
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2
	.quad	.Ltmp23
	.short	1
	.byte	85
	.quad	.Ltmp23
	.quad	.Ltmp24
	.short	1
	.byte	83
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp23
	.quad	.Ltmp25
	.short	3
	.byte	16
	.byte	0
	.byte	159
	.quad	.Ltmp25
	.quad	.Lfunc_end2
	.short	1
	.byte	80
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3
	.quad	.Ltmp32
	.short	1
	.byte	85
	.quad	.Ltmp32
	.quad	.Ltmp38
	.short	1
	.byte	83
	.quad	.Ltmp40
	.quad	.Ltmp41
	.short	1
	.byte	85
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3
	.quad	.Ltmp30
	.short	1
	.byte	84
	.quad	.Ltmp30
	.quad	.Ltmp39
	.short	1
	.byte	94
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	384
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
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string3
	.long	.Linfo_string4
	.byte	1
	.byte	1
	.long	361

	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string16
	.byte	1
	.byte	1
	.long	382
	.byte	4
	.byte	1
	.byte	84
	.long	.Linfo_string17
	.byte	1
	.byte	1
	.long	361
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string18
	.byte	1
	.byte	1
	.long	361
	.byte	0
	.byte	2
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string6
	.long	.Linfo_string7
	.byte	1
	.byte	1
	.long	368

	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string19
	.byte	1
	.byte	1
	.long	382
	.byte	3
	.long	.Ldebug_loc3
	.long	.Linfo_string20
	.byte	1
	.byte	1
	.long	382
	.byte	6
	.byte	0
	.long	.Linfo_string21
	.byte	1
	.byte	1
	.long	368
	.byte	0
	.byte	2
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string9
	.long	.Linfo_string10
	.byte	1
	.byte	1
	.long	361

	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string16
	.byte	1
	.byte	1
	.long	382
	.byte	4
	.byte	1
	.byte	84
	.long	.Linfo_string17
	.byte	1
	.byte	1
	.long	361
	.byte	5
	.long	.Ldebug_loc5
	.long	.Linfo_string22
	.byte	1
	.byte	1
	.long	361
	.byte	0
	.byte	2
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string11
	.long	.Linfo_string12
	.byte	1
	.byte	1
	.long	368

	.byte	3
	.long	.Ldebug_loc6
	.long	.Linfo_string19
	.byte	1
	.byte	1
	.long	382
	.byte	3
	.long	.Ldebug_loc7
	.long	.Linfo_string20
	.byte	1
	.byte	1
	.long	382
	.byte	6
	.byte	0
	.long	.Linfo_string23
	.byte	1
	.byte	1
	.long	368
	.byte	0
	.byte	7
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string13
	.long	.Linfo_string14
	.byte	2
	.byte	1
	.long	375

	.byte	8
	.long	.Linfo_string5
	.byte	7
	.byte	8
	.byte	8
	.long	.Linfo_string8
	.byte	7
	.byte	1
	.byte	8
	.long	.Linfo_string15
	.byte	0
	.byte	0
	.byte	9
	.long	375
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
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	388
	.long	187
	.asciz	"constants.command_line_arguments.SSH..hash"
	.long	260
	.asciz	"constants.command_line_arguments.SSH..eq"
	.long	42
	.asciz	"constants.command_line_arguments.Database..hash"
	.long	115
	.asciz	"constants.command_line_arguments.Database..eq"
	.long	332
	.asciz	"constants.command_line_arguments..import"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	388
	.long	375
	.asciz	"void"
	.long	361
	.asciz	"uintptr"
	.long	368
	.asciz	"bool"
	.long	0
.LpubTypes_end0:

	.section	".note.GNU-split-stack","",@progbits
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:

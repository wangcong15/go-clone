{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !500, metadata !DIExpression()), !dbg !501
  %icmp.44 = icmp eq i32* %pointer, null, !dbg !501
  br i1 %icmp.44, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !501
  unreachable

else.22:                                          ; preds = %entry
  %.ld.23 = load i32, i32* %pointer, align 4, !dbg !501
  call void @llvm.dbg.value(metadata i32 %.ld.23, metadata !502, metadata !DIExpression()), !dbg !501
  %command_line_arguments.ImageResizeMode_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.ImageResizeMode_name, align 8, !dbg !503
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.ImageResizeMode_name.ld.0, i32 %.ld.23), !dbg !504
  ret { i64, i64 } %call.8, !dbg !505
}
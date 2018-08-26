{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !231, metadata !DIExpression()), !dbg !232
  %icmp.16 = icmp eq i32* %pointer, null, !dbg !232
  br i1 %icmp.16, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !232
  unreachable

else.2:                                           ; preds = %entry
  %.ld.12 = load i32, i32* %pointer, align 4, !dbg !232
  call void @llvm.dbg.value(metadata i32 %.ld.12, metadata !233, metadata !DIExpression()), !dbg !232
  %command_line_arguments.Appearance_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.Appearance_name, align 8, !dbg !234
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.Appearance_name.ld.0, i32 %.ld.12), !dbg !235
  ret { i64, i64 } %call.6, !dbg !236
}{
entry:
  call void @llvm.dbg.value(metadata i32* %pointer, metadata !231, metadata !DIExpression()), !dbg !232
  %icmp.16 = icmp eq i32* %pointer, null, !dbg !232
  br i1 %icmp.16, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !232
  unreachable

else.2:                                           ; preds = %entry
  %.ld.12 = load i32, i32* %pointer, align 4, !dbg !232
  call void @llvm.dbg.value(metadata i32 %.ld.12, metadata !233, metadata !DIExpression()), !dbg !232
  %command_line_arguments.Appearance_name.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.Appearance_name, align 8, !dbg !234
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.EnumName(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.Appearance_name.ld.0, i32 %.ld.12), !dbg !235
  ret { i64, i64 } %call.6, !dbg !236
}
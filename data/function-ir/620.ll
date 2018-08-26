{
entry:
  call void @llvm.dbg.value(metadata %ProgressView.0* %m, metadata !265, metadata !DIExpression()), !dbg !266
  %0 = ptrtoint %ProgressView.0* %m to i64, !dbg !267
  %call.0 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ProgressView.0*)*, void (i8*, %ProgressView.0*)*, { i64, i64 } (i8*, %ProgressView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ProgressView to i64), i64 %0), !dbg !268
  ret { i64, i64 } %call.0, !dbg !269
}{
entry:
  call void @llvm.dbg.value(metadata %ProgressView.0* %m, metadata !265, metadata !DIExpression()), !dbg !266
  %0 = ptrtoint %ProgressView.0* %m to i64, !dbg !267
  %call.0 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ProgressView.0*)*, void (i8*, %ProgressView.0*)*, { i64, i64 } (i8*, %ProgressView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ProgressView to i64), i64 %0), !dbg !268
  ret { i64, i64 } %call.0, !dbg !269
}
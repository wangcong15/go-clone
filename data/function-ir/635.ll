{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = ptrtoint %StackChildView.0* %m to i64, !dbg !428
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackChildView.0*)*, void (i8*, %StackChildView.0*)*, { i64, i64 } (i8*, %StackChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackChildView to i64), i64 %0), !dbg !429
  ret { i64, i64 } %call.6, !dbg !430
}
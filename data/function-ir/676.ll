{
entry:
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !911, metadata !DIExpression()), !dbg !912
  %0 = ptrtoint %TabChildView.0* %m to i64, !dbg !913
  %call.16 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TabChildView.0*)*, void (i8*, %TabChildView.0*)*, { i64, i64 } (i8*, %TabChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TabChildView to i64), i64 %0), !dbg !914
  ret { i64, i64 } %call.16, !dbg !915
}
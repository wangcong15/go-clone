{
entry:
  call void @llvm.dbg.value(metadata %StatusBar.0* %m, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = ptrtoint %StatusBar.0* %m to i64, !dbg !297
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StatusBar.0*)*, void (i8*, %StatusBar.0*)*, { i64, i64 } (i8*, %StatusBar.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StatusBar to i64), i64 %0), !dbg !298
  ret { i64, i64 } %call.6, !dbg !299
}
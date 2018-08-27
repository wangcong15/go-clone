{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = ptrtoint %StackBarItem.0* %m to i64, !dbg !609
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBarItem.0*)*, void (i8*, %StackBarItem.0*)*, { i64, i64 } (i8*, %StackBarItem.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackBarItem to i64), i64 %0), !dbg !610
  ret { i64, i64 } %call.12, !dbg !611
}
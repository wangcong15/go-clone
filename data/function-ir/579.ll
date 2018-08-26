{
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = ptrtoint %PagerEvent.0* %m to i64, !dbg !321
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerEvent.0*)*, void (i8*, %PagerEvent.0*)*, { i64, i64 } (i8*, %PagerEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent to i64), i64 %0), !dbg !322
  ret { i64, i64 } %call.4, !dbg !323
}{
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = ptrtoint %PagerEvent.0* %m to i64, !dbg !321
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerEvent.0*)*, void (i8*, %PagerEvent.0*)*, { i64, i64 } (i8*, %PagerEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerEvent to i64), i64 %0), !dbg !322
  ret { i64, i64 } %call.4, !dbg !323
}
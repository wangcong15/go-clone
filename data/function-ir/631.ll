{
entry:
  call void @llvm.dbg.value(metadata %SegmentViewEvent.0* %m, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = ptrtoint %SegmentViewEvent.0* %m to i64, !dbg !384
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SegmentViewEvent.0*)*, void (i8*, %SegmentViewEvent.0*)*, { i64, i64 } (i8*, %SegmentViewEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.SegmentViewEvent to i64), i64 %0), !dbg !385
  ret { i64, i64 } %call.4, !dbg !386
}
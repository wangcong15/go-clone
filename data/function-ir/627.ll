{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = ptrtoint %SegmentView.0* %m to i64, !dbg !345
  %call.2 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SegmentView.0*)*, void (i8*, %SegmentView.0*)*, { i64, i64 } (i8*, %SegmentView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.SegmentView to i64), i64 %0), !dbg !346
  ret { i64, i64 } %call.2, !dbg !347
}
{
entry:
  call void @llvm.dbg.value(metadata %ScrollEvent.0* %m, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = ptrtoint %ScrollEvent.0* %m to i64, !dbg !738
  %call.14 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ScrollEvent.0*)*, void (i8*, %ScrollEvent.0*)*, { i64, i64 } (i8*, %ScrollEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.ScrollEvent to i64), i64 %0), !dbg !739
  ret { i64, i64 } %call.14, !dbg !740
}
{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1712, metadata !DIExpression()), !dbg !1713
  %0 = ptrtoint %LayoutPaintNode.0* %m to i64, !dbg !1714
  %call.34 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %LayoutPaintNode.0*)*, void (i8*, %LayoutPaintNode.0*)*, { i64, i64 } (i8*, %LayoutPaintNode.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.LayoutPaintNode to i64), i64 %0), !dbg !1715
  ret { i64, i64 } %call.34, !dbg !1716
}
{
entry:
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = ptrtoint %Root.0* %m to i64, !dbg !1772
  %call.36 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Root.0*)*, void (i8*, %Root.0*)*, { i64, i64 } (i8*, %Root.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Root to i64), i64 %0), !dbg !1773
  ret { i64, i64 } %call.36, !dbg !1774
}
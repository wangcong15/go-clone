{
entry:
  call void @llvm.dbg.value(metadata %TabEvent.0* %m, metadata !1055, metadata !DIExpression()), !dbg !1056
  %0 = ptrtoint %TabEvent.0* %m to i64, !dbg !1057
  %call.20 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TabEvent.0*)*, void (i8*, %TabEvent.0*)*, { i64, i64 } (i8*, %TabEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TabEvent to i64), i64 %0), !dbg !1058
  ret { i64, i64 } %call.20, !dbg !1059
}{
entry:
  call void @llvm.dbg.value(metadata %TabEvent.0* %m, metadata !1055, metadata !DIExpression()), !dbg !1056
  %0 = ptrtoint %TabEvent.0* %m to i64, !dbg !1057
  %call.20 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TabEvent.0*)*, void (i8*, %TabEvent.0*)*, { i64, i64 } (i8*, %TabEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TabEvent to i64), i64 %0), !dbg !1058
  ret { i64, i64 } %call.20, !dbg !1059
}
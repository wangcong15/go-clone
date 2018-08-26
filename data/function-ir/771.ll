{
entry:
  call void @llvm.dbg.value(metadata %TextInputSubmitEvent.0* %m, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = ptrtoint %TextInputSubmitEvent.0* %m to i64, !dbg !1280
  %call.30 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInputSubmitEvent.0*)*, void (i8*, %TextInputSubmitEvent.0*)*, { i64, i64 } (i8*, %TextInputSubmitEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TextInputSubmitEvent to i64), i64 %0), !dbg !1281
  ret { i64, i64 } %call.30, !dbg !1282
}{
entry:
  call void @llvm.dbg.value(metadata %TextInputSubmitEvent.0* %m, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = ptrtoint %TextInputSubmitEvent.0* %m to i64, !dbg !1280
  %call.30 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInputSubmitEvent.0*)*, void (i8*, %TextInputSubmitEvent.0*)*, { i64, i64 } (i8*, %TextInputSubmitEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TextInputSubmitEvent to i64), i64 %0), !dbg !1281
  ret { i64, i64 } %call.30, !dbg !1282
}
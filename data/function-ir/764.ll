{
entry:
  call void @llvm.dbg.value(metadata %TextInputEvent.0* %m, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = ptrtoint %TextInputEvent.0* %m to i64, !dbg !1216
  %call.26 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInputEvent.0*)*, void (i8*, %TextInputEvent.0*)*, { i64, i64 } (i8*, %TextInputEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TextInputEvent to i64), i64 %0), !dbg !1217
  ret { i64, i64 } %call.26, !dbg !1218
}{
entry:
  call void @llvm.dbg.value(metadata %TextInputEvent.0* %m, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = ptrtoint %TextInputEvent.0* %m to i64, !dbg !1216
  %call.26 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInputEvent.0*)*, void (i8*, %TextInputEvent.0*)*, { i64, i64 } (i8*, %TextInputEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TextInputEvent to i64), i64 %0), !dbg !1217
  ret { i64, i64 } %call.26, !dbg !1218
}
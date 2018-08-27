{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = ptrtoint %TextInput.0* %m to i64, !dbg !1178
  %call.24 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInput.0*)*, void (i8*, %TextInput.0*)*, { i64, i64 } (i8*, %TextInput.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TextInput to i64), i64 %0), !dbg !1179
  ret { i64, i64 } %call.24, !dbg !1180
}
{
entry:
  call void @llvm.dbg.value(metadata %Rect.0* %m, metadata !260, metadata !DIExpression()), !dbg !261
  %0 = ptrtoint %Rect.0* %m to i64, !dbg !262
  %call.2 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Rect.0*)*, void (i8*, %Rect.0*)*, { i64, i64 } (i8*, %Rect.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Rect to i64), i64 %0), !dbg !263
  ret { i64, i64 } %call.2, !dbg !264
}
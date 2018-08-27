{
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = ptrtoint %TapRecognizer.0* %m to i64, !dbg !487
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapRecognizer.0*)*, void (i8*, %TapRecognizer.0*)*, { i64, i64 } (i8*, %TapRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapRecognizer to i64), i64 %0), !dbg !488
  ret { i64, i64 } %call.12, !dbg !489
}
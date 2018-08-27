{
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = ptrtoint %Recognizer.0* %m to i64, !dbg !258
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Recognizer.0*)*, void (i8*, %Recognizer.0*)*, { i64, i64 } (i8*, %Recognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Recognizer to i64), i64 %0), !dbg !259
  ret { i64, i64 } %call.4, !dbg !260
}
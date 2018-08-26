{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %m, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = ptrtoint %StyledText.0* %m to i64, !dbg !782
  %call.24 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StyledText.0*)*, void (i8*, %StyledText.0*)*, { i64, i64 } (i8*, %StyledText.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StyledText to i64), i64 %0), !dbg !783
  ret { i64, i64 } %call.24, !dbg !784
}{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %m, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = ptrtoint %StyledText.0* %m to i64, !dbg !782
  %call.24 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StyledText.0*)*, void (i8*, %StyledText.0*)*, { i64, i64 } (i8*, %StyledText.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StyledText to i64), i64 %0), !dbg !783
  ret { i64, i64 } %call.24, !dbg !784
}
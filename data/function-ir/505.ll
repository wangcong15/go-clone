{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !704, metadata !DIExpression()), !dbg !705
  %0 = ptrtoint %PressEvent.0* %m to i64, !dbg !706
  %call.18 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PressEvent.0*)*, void (i8*, %PressEvent.0*)*, { i64, i64 } (i8*, %PressEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent to i64), i64 %0), !dbg !707
  ret { i64, i64 } %call.18, !dbg !708
}{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !704, metadata !DIExpression()), !dbg !705
  %0 = ptrtoint %PressEvent.0* %m to i64, !dbg !706
  %call.18 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PressEvent.0*)*, void (i8*, %PressEvent.0*)*, { i64, i64 } (i8*, %PressEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PressEvent to i64), i64 %0), !dbg !707
  ret { i64, i64 } %call.18, !dbg !708
}
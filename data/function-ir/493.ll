{
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = ptrtoint %TapEvent.0* %m to i64, !dbg !564
  %call.14 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapEvent.0*)*, void (i8*, %TapEvent.0*)*, { i64, i64 } (i8*, %TapEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent to i64), i64 %0), !dbg !565
  ret { i64, i64 } %call.14, !dbg !566
}{
entry:
  call void @llvm.dbg.value(metadata %TapEvent.0* %m, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = ptrtoint %TapEvent.0* %m to i64, !dbg !564
  %call.14 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TapEvent.0*)*, void (i8*, %TapEvent.0*)*, { i64, i64 } (i8*, %TapEvent.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.TapEvent to i64), i64 %0), !dbg !565
  ret { i64, i64 } %call.14, !dbg !566
}
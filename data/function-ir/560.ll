{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !805, metadata !DIExpression()), !dbg !806
  %0 = ptrtoint %SizeFunc.0* %m to i64, !dbg !807
  %call.20 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SizeFunc.0*)*, void (i8*, %SizeFunc.0*)*, { i64, i64 } (i8*, %SizeFunc.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.SizeFunc to i64), i64 %0), !dbg !808
  ret { i64, i64 } %call.20, !dbg !809
}{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !805, metadata !DIExpression()), !dbg !806
  %0 = ptrtoint %SizeFunc.0* %m to i64, !dbg !807
  %call.20 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SizeFunc.0*)*, void (i8*, %SizeFunc.0*)*, { i64, i64 } (i8*, %SizeFunc.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.SizeFunc to i64), i64 %0), !dbg !808
  ret { i64, i64 } %call.20, !dbg !809
}
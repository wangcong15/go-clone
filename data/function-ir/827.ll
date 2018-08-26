{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = ptrtoint %Color.1* %m to i64, !dbg !261
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Color.1*)*, void (i8*, %Color.1*)*, { i64, i64 } (i8*, %Color.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color to i64), i64 %0), !dbg !262
  ret { i64, i64 } %call.12, !dbg !263
}{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = ptrtoint %Color.1* %m to i64, !dbg !261
  %call.12 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Color.1*)*, void (i8*, %Color.1*)*, { i64, i64 } (i8*, %Color.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Color to i64), i64 %0), !dbg !262
  ret { i64, i64 } %call.12, !dbg !263
}
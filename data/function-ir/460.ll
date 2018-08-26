{
entry:
  call void @llvm.dbg.value(metadata %Guide.0* %m, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = ptrtoint %Guide.0* %m to i64, !dbg !392
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Guide.0*)*, void (i8*, %Guide.0*)*, { i64, i64 } (i8*, %Guide.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Guide to i64), i64 %0), !dbg !393
  ret { i64, i64 } %call.6, !dbg !394
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.0* %m, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = ptrtoint %Guide.0* %m to i64, !dbg !392
  %call.6 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Guide.0*)*, void (i8*, %Guide.0*)*, { i64, i64 } (i8*, %Guide.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Guide to i64), i64 %0), !dbg !393
  ret { i64, i64 } %call.6, !dbg !394
}
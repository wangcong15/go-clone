{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = ptrtoint %BuildNode.0* %m to i64, !dbg !1380
  %call.32 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %BuildNode.0*)*, void (i8*, %BuildNode.0*)*, { i64, i64 } (i8*, %BuildNode.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.BuildNode to i64), i64 %0), !dbg !1381
  ret { i64, i64 } %call.32, !dbg !1382
}{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = ptrtoint %BuildNode.0* %m to i64, !dbg !1380
  %call.32 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %BuildNode.0*)*, void (i8*, %BuildNode.0*)*, { i64, i64 } (i8*, %BuildNode.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.BuildNode to i64), i64 %0), !dbg !1381
  ret { i64, i64 } %call.32, !dbg !1382
}
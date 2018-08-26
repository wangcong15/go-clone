{
entry:
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = ptrtoint %PagerChildView.0* %m to i64, !dbg !230
  %call.0 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerChildView.0*)*, void (i8*, %PagerChildView.0*)*, { i64, i64 } (i8*, %PagerChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView to i64), i64 %0), !dbg !231
  ret { i64, i64 } %call.0, !dbg !232
}{
entry:
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = ptrtoint %PagerChildView.0* %m to i64, !dbg !230
  %call.0 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerChildView.0*)*, void (i8*, %PagerChildView.0*)*, { i64, i64 } (i8*, %PagerChildView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.PagerChildView to i64), i64 %0), !dbg !231
  ret { i64, i64 } %call.0, !dbg !232
}
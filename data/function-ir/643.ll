{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = ptrtoint %StackView.0* %m to i64, !dbg !546
  %call.8 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.0*)*, void (i8*, %StackView.0*)*, { i64, i64 } (i8*, %StackView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.StackView to i64), i64 %0), !dbg !547
  ret { i64, i64 } %call.8, !dbg !548
}
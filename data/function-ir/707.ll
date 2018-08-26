{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = ptrtoint %Button.0* %m to i64, !dbg !478
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Button.0*)*, void (i8*, %Button.0*)*, { i64, i64 } (i8*, %Button.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Button to i64), i64 %0), !dbg !479
  ret { i64, i64 } %call.4, !dbg !480
}{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = ptrtoint %Button.0* %m to i64, !dbg !478
  %call.4 = call { i64, i64 } @github_com_golang_protobuf_proto.CompactTextString(i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Button.0*)*, void (i8*, %Button.0*)*, { i64, i64 } (i8*, %Button.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..command_line_arguments.Button to i64), i64 %0), !dbg !479
  ret { i64, i64 } %call.4, !dbg !480
}
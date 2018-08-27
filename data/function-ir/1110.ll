{
entry:
  %tmpv.2210 = alloca %.command-line-arguments.painterView.0, align 8
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !5507, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5508
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !5507, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5508
  call void @llvm.dbg.value(metadata i64 %p.chunk0, metadata !5509, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5510
  call void @llvm.dbg.value(metadata i64 %p.chunk1, metadata !5509, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5510
  %call.457 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.painterView..d, i64 0, i32 0)), !dbg !5511
  %v.addr.sroa.0.0.cast.6571.sroa_cast = bitcast %.command-line-arguments.painterView.0* %tmpv.2210 to i64*, !dbg !5512
  store i64 %v.chunk0, i64* %v.addr.sroa.0.0.cast.6571.sroa_cast, align 8, !dbg !5512
  %v.addr.sroa.2.0.cast.6571.sroa_idx6 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %tmpv.2210, i64 0, i32 0, i32 1, !dbg !5512
  %v.addr.sroa.2.0.cast.6571.sroa_cast = bitcast i8** %v.addr.sroa.2.0.cast.6571.sroa_idx6 to i64*, !dbg !5512
  store i64 %v.chunk1, i64* %v.addr.sroa.2.0.cast.6571.sroa_cast, align 8, !dbg !5512
  %p.addr.sroa.0.0.cast.6573.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %tmpv.2210, i64 0, i32 1, !dbg !5512
  %p.addr.sroa.0.0.cast.6573.sroa_cast = bitcast %Painter.0* %p.addr.sroa.0.0.cast.6573.sroa_idx to i64*, !dbg !5512
  store i64 %p.chunk0, i64* %p.addr.sroa.0.0.cast.6573.sroa_cast, align 8, !dbg !5512
  %p.addr.sroa.2.0.cast.6573.sroa_idx5 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %tmpv.2210, i64 0, i32 1, i32 1, !dbg !5512
  %p.addr.sroa.2.0.cast.6573.sroa_cast = bitcast i8** %p.addr.sroa.2.0.cast.6573.sroa_idx5 to i64*, !dbg !5512
  store i64 %p.chunk1, i64* %p.addr.sroa.2.0.cast.6573.sroa_cast, align 8, !dbg !5512
  %cast.6577 = bitcast %.command-line-arguments.painterView.0* %tmpv.2210 to i8*, !dbg !5511
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.painterView..d, i64 0, i32 0), i8* %call.457, i8* nonnull %cast.6577), !dbg !5511
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.painterView.0*, i64, i64)*, void (i8*, %.command-line-arguments.painterView.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.painterView.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.painterView.0*, i64)*, void (i8*, %.command-line-arguments.painterView.0*, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.painterView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.painterView to i64), metadata !5513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5514
  %0 = ptrtoint i8* %call.457 to i64, !dbg !5515
  call void @llvm.dbg.value(metadata i64 %0, metadata !5513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5514
  %ld.375.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.painterView.0*, i64, i64)*, void (i8*, %.command-line-arguments.painterView.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.painterView.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.painterView.0*, i64)*, void (i8*, %.command-line-arguments.painterView.0*, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.painterView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.painterView to i64), i64 undef }, i64 %0, 1, !dbg !5515
  ret { i64, i64 } %ld.375.fca.1.insert, !dbg !5515
}
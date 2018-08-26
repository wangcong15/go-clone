{
entry:
  call void @llvm.dbg.declare(metadata %IPST.11* %opts, metadata !5608, metadata !DIExpression()), !dbg !5609
  %tmpv.2237 = alloca %.command-line-arguments.optionsView.0, align 8
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !5610, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5611
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !5610, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5611
  %call.463 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.optionsView..d, i64 0, i32 0)), !dbg !5612
  %v.addr.sroa.0.0.cast.6697.sroa_cast = bitcast %.command-line-arguments.optionsView.0* %tmpv.2237 to i64*, !dbg !5613
  store i64 %v.chunk0, i64* %v.addr.sroa.0.0.cast.6697.sroa_cast, align 8, !dbg !5613
  %v.addr.sroa.2.0.cast.6697.sroa_idx4 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %tmpv.2237, i64 0, i32 0, i32 1, !dbg !5613
  %v.addr.sroa.2.0.cast.6697.sroa_cast = bitcast i8** %v.addr.sroa.2.0.cast.6697.sroa_idx4 to i64*, !dbg !5613
  store i64 %v.chunk1, i64* %v.addr.sroa.2.0.cast.6697.sroa_cast, align 8, !dbg !5613
  %field.2502 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %tmpv.2237, i64 0, i32 1, !dbg !5613
  %cast.6699 = bitcast %IPST.11* %field.2502 to i8*, !dbg !5613
  %cast.6700 = bitcast %IPST.11* %opts to i8*, !dbg !5613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6699, i8* nonnull align 8 %cast.6700, i64 24, i1 false), !dbg !5613
  %cast.6703 = bitcast %.command-line-arguments.optionsView.0* %tmpv.2237 to i8*, !dbg !5612
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.optionsView..d, i64 0, i32 0), i8* %call.463, i8* nonnull %cast.6703), !dbg !5612
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.optionsView.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.optionsView.0*, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.optionsView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.optionsView to i64), metadata !5614, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5615
  %0 = ptrtoint i8* %call.463 to i64, !dbg !5616
  call void @llvm.dbg.value(metadata i64 %0, metadata !5614, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5615
  %ld.383.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.optionsView.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.optionsView.0*, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.optionsView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.optionsView to i64), i64 undef }, i64 %0, 1, !dbg !5616
  ret { i64, i64 } %ld.383.fca.1.insert, !dbg !5616
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.11* %opts, metadata !5608, metadata !DIExpression()), !dbg !5609
  %tmpv.2237 = alloca %.command-line-arguments.optionsView.0, align 8
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !5610, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5611
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !5610, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5611
  %call.463 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.optionsView..d, i64 0, i32 0)), !dbg !5612
  %v.addr.sroa.0.0.cast.6697.sroa_cast = bitcast %.command-line-arguments.optionsView.0* %tmpv.2237 to i64*, !dbg !5613
  store i64 %v.chunk0, i64* %v.addr.sroa.0.0.cast.6697.sroa_cast, align 8, !dbg !5613
  %v.addr.sroa.2.0.cast.6697.sroa_idx4 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %tmpv.2237, i64 0, i32 0, i32 1, !dbg !5613
  %v.addr.sroa.2.0.cast.6697.sroa_cast = bitcast i8** %v.addr.sroa.2.0.cast.6697.sroa_idx4 to i64*, !dbg !5613
  store i64 %v.chunk1, i64* %v.addr.sroa.2.0.cast.6697.sroa_cast, align 8, !dbg !5613
  %field.2502 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %tmpv.2237, i64 0, i32 1, !dbg !5613
  %cast.6699 = bitcast %IPST.11* %field.2502 to i8*, !dbg !5613
  %cast.6700 = bitcast %IPST.11* %opts to i8*, !dbg !5613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6699, i8* nonnull align 8 %cast.6700, i64 24, i1 false), !dbg !5613
  %cast.6703 = bitcast %.command-line-arguments.optionsView.0* %tmpv.2237 to i8*, !dbg !5612
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.optionsView..d, i64 0, i32 0), i8* %call.463, i8* nonnull %cast.6703), !dbg !5612
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.optionsView.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.optionsView.0*, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.optionsView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.optionsView to i64), metadata !5614, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5615
  %0 = ptrtoint i8* %call.463 to i64, !dbg !5616
  call void @llvm.dbg.value(metadata i64 %0, metadata !5614, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5615
  %ld.383.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.optionsView.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.optionsView.0*, i64)*, void (i8*, %.command-line-arguments.optionsView.0*, i64, i64)*, { i64, i64 } (i8*, %.command-line-arguments.optionsView.0*)* }* @pimt..interface.4Build.0func.8command_line_arguments.Context.9.8command_line_arguments.Model.9.2Lifecycle.0func.8command_line_arguments.Stage.3command_line_arguments.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8command_line_arguments.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.optionsView to i64), i64 undef }, i64 %0, 1, !dbg !5616
  ret { i64, i64 } %ld.383.fca.1.insert, !dbg !5616
}
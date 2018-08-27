{
entry:
  %tmpv.78 = alloca %.command-line-arguments.colorInterpolater.0, align 8
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !495, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !496
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !495, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !496
  call void @llvm.dbg.value(metadata i64 %l.chunk0, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !498
  call void @llvm.dbg.value(metadata i64 %l.chunk1, metadata !497, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !498
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorInterpolater..d, i64 0, i32 0)), !dbg !499
  %n.addr.sroa.0.0.cast.265.sroa_cast = bitcast %.command-line-arguments.colorInterpolater.0* %tmpv.78 to i64*, !dbg !500
  store i64 %n.chunk0, i64* %n.addr.sroa.0.0.cast.265.sroa_cast, align 8, !dbg !500
  %n.addr.sroa.2.0.cast.265.sroa_idx6 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %tmpv.78, i64 0, i32 0, i32 1, !dbg !500
  %n.addr.sroa.2.0.cast.265.sroa_cast = bitcast i8** %n.addr.sroa.2.0.cast.265.sroa_idx6 to i64*, !dbg !500
  store i64 %n.chunk1, i64* %n.addr.sroa.2.0.cast.265.sroa_cast, align 8, !dbg !500
  %l.addr.sroa.0.0.cast.267.sroa_idx = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %tmpv.78, i64 0, i32 1, !dbg !500
  %l.addr.sroa.0.0.cast.267.sroa_cast = bitcast %ColorInterpolater.0* %l.addr.sroa.0.0.cast.267.sroa_idx to i64*, !dbg !500
  store i64 %l.chunk0, i64* %l.addr.sroa.0.0.cast.267.sroa_cast, align 8, !dbg !500
  %l.addr.sroa.2.0.cast.267.sroa_idx5 = getelementptr inbounds %.command-line-arguments.colorInterpolater.0, %.command-line-arguments.colorInterpolater.0* %tmpv.78, i64 0, i32 1, i32 1, !dbg !500
  %l.addr.sroa.2.0.cast.267.sroa_cast = bitcast i8** %l.addr.sroa.2.0.cast.267.sroa_idx5 to i64*, !dbg !500
  store i64 %l.chunk1, i64* %l.addr.sroa.2.0.cast.267.sroa_cast, align 8, !dbg !500
  %cast.271 = bitcast %.command-line-arguments.colorInterpolater.0* %tmpv.78 to i8*, !dbg !499
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorInterpolater..d, i64 0, i32 0), i8* %call.13, i8* nonnull %cast.271), !dbg !499
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.colorInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.colorInterpolater.0*, i64)*, { i64, i64 } (i8*, %.command-line-arguments.colorInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8image_color.Color.9.5..command_line_arguments.colorInterpolater to i64), metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  %0 = ptrtoint i8* %call.13 to i64, !dbg !503
  call void @llvm.dbg.value(metadata i64 %0, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %ld.2.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.colorInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.colorInterpolater.0*, i64)*, { i64, i64 } (i8*, %.command-line-arguments.colorInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8image_color.Color.9.5..command_line_arguments.colorInterpolater to i64), i64 undef }, i64 %0, 1, !dbg !503
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !503
}
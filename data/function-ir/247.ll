{
entry:
  %tmpv.134 = alloca %.command-line-arguments.floatInterpolater.0, align 8
  call void @llvm.dbg.value(metadata i64 %w.chunk0, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !799
  call void @llvm.dbg.value(metadata i64 %w.chunk1, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !799
  call void @llvm.dbg.value(metadata i64 %l.chunk0, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !801
  call void @llvm.dbg.value(metadata i64 %l.chunk1, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !801
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.floatInterpolater..d, i64 0, i32 0)), !dbg !802
  %w.addr.sroa.0.0.cast.441.sroa_cast = bitcast %.command-line-arguments.floatInterpolater.0* %tmpv.134 to i64*, !dbg !803
  store i64 %w.chunk0, i64* %w.addr.sroa.0.0.cast.441.sroa_cast, align 8, !dbg !803
  %w.addr.sroa.2.0.cast.441.sroa_idx6 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %tmpv.134, i64 0, i32 0, i32 1, !dbg !803
  %w.addr.sroa.2.0.cast.441.sroa_cast = bitcast i8** %w.addr.sroa.2.0.cast.441.sroa_idx6 to i64*, !dbg !803
  store i64 %w.chunk1, i64* %w.addr.sroa.2.0.cast.441.sroa_cast, align 8, !dbg !803
  %l.addr.sroa.0.0.cast.443.sroa_idx = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %tmpv.134, i64 0, i32 1, !dbg !803
  %l.addr.sroa.0.0.cast.443.sroa_cast = bitcast %FloatInterpolater.0* %l.addr.sroa.0.0.cast.443.sroa_idx to i64*, !dbg !803
  store i64 %l.chunk0, i64* %l.addr.sroa.0.0.cast.443.sroa_cast, align 8, !dbg !803
  %l.addr.sroa.2.0.cast.443.sroa_idx5 = getelementptr inbounds %.command-line-arguments.floatInterpolater.0, %.command-line-arguments.floatInterpolater.0* %tmpv.134, i64 0, i32 1, i32 1, !dbg !803
  %l.addr.sroa.2.0.cast.443.sroa_cast = bitcast i8** %l.addr.sroa.2.0.cast.443.sroa_idx5 to i64*, !dbg !803
  store i64 %l.chunk1, i64* %l.addr.sroa.2.0.cast.443.sroa_cast, align 8, !dbg !803
  %cast.447 = bitcast %.command-line-arguments.floatInterpolater.0* %tmpv.134 to i8*, !dbg !802
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.floatInterpolater..d, i64 0, i32 0), i8* %call.35, i8* nonnull %cast.447), !dbg !802
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !804, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !805
  %0 = ptrtoint i8* %call.35 to i64, !dbg !806
  call void @llvm.dbg.value(metadata i64 %0, metadata !804, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !805
  %ld.10.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), i64 undef }, i64 %0, 1, !dbg !806
  ret { i64, i64 } %ld.10.fca.1.insert, !dbg !806
}
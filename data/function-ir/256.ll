{
entry:
  call void @llvm.dbg.value(metadata %PolyInEase.0* %pointer, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  %icmp.84 = icmp eq %PolyInEase.0* %pointer, null, !dbg !962
  br i1 %icmp.84, label %then.78, label %else.78

then.78:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !962
  unreachable

else.78:                                          ; preds = %entry
  %0 = bitcast %PolyInEase.0* %pointer to i64*
  %e.sroa.0.0.copyload68 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata %PolyInEase.0* %pointer, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !962
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PolyInEase..d, i64 0, i32 0)), !dbg !966
  %1 = bitcast i8* %call.50 to i64*, !dbg !966
  store i64 %e.sroa.0.0.copyload68, i64* %1, align 8, !dbg !966
  %2 = ptrtoint i8* %call.50 to i64, !dbg !966
  %call.51 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %PolyInEase.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.PolyInEase to i64), i64 %2), !dbg !967
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !969
  ret { i64, i64 } %call.51, !dbg !970
}
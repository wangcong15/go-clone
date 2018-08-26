{
entry:
  %e = alloca %CubicBezierEase.0, align 8
  call void @llvm.dbg.value(metadata %CubicBezierEase.0* %pointer, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !902
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !902
  %e.0.sroa_cast = bitcast %CubicBezierEase.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %e.0.sroa_cast)
  %icmp.80 = icmp eq %CubicBezierEase.0* %pointer, null, !dbg !900
  br i1 %icmp.80, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !900
  unreachable

else.74:                                          ; preds = %entry
  %cast.569 = bitcast %CubicBezierEase.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %e.0.sroa_cast, i8* align 8 %cast.569, i64 32, i1 false)
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.CubicBezierEase..d, i64 0, i32 0)), !dbg !903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.45, i8* nonnull align 8 %e.0.sroa_cast, i64 32, i1 false), !dbg !903
  %0 = ptrtoint i8* %call.45 to i64, !dbg !903
  %call.46 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %CubicBezierEase.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.CubicBezierEase to i64), i64 %0), !dbg !904
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !905, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %e.0.sroa_cast), !dbg !907
  ret { i64, i64 } %call.46, !dbg !907
}{
entry:
  %e = alloca %CubicBezierEase.0, align 8
  call void @llvm.dbg.value(metadata %CubicBezierEase.0* %pointer, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !902
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !901, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !902
  %e.0.sroa_cast = bitcast %CubicBezierEase.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %e.0.sroa_cast)
  %icmp.80 = icmp eq %CubicBezierEase.0* %pointer, null, !dbg !900
  br i1 %icmp.80, label %then.74, label %else.74

then.74:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !900
  unreachable

else.74:                                          ; preds = %entry
  %cast.569 = bitcast %CubicBezierEase.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %e.0.sroa_cast, i8* align 8 %cast.569, i64 32, i1 false)
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.CubicBezierEase..d, i64 0, i32 0)), !dbg !903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.45, i8* nonnull align 8 %e.0.sroa_cast, i64 32, i1 false), !dbg !903
  %0 = ptrtoint i8* %call.45 to i64, !dbg !903
  %call.46 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %CubicBezierEase.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.CubicBezierEase to i64), i64 %0), !dbg !904
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !905, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !906
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %e.0.sroa_cast), !dbg !907
  ret { i64, i64 } %call.46, !dbg !907
}
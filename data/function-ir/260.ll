{
entry:
  %e = alloca %PolyInOutEase.0, align 8
  call void @llvm.dbg.value(metadata %PolyInOutEase.0* %pointer, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1050
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1050
  %e.0.sroa_cast = bitcast %PolyInOutEase.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %e.0.sroa_cast)
  %icmp.88 = icmp eq %PolyInOutEase.0* %pointer, null, !dbg !1048
  br i1 %icmp.88, label %then.83, label %else.83

then.83:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1048
  unreachable

else.83:                                          ; preds = %entry
  %cast.769 = bitcast %PolyInOutEase.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %e.0.sroa_cast, i8* align 8 %cast.769, i64 16, i1 false)
  %call.57 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PolyInOutEase..d, i64 0, i32 0)), !dbg !1051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.57, i8* nonnull align 8 %e.0.sroa_cast, i64 16, i1 false), !dbg !1051
  %0 = ptrtoint i8* %call.57 to i64, !dbg !1051
  %call.58 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %PolyInOutEase.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.PolyInOutEase to i64), i64 %0), !dbg !1052
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !1053, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %e.0.sroa_cast), !dbg !1055
  ret { i64, i64 } %call.58, !dbg !1055
}
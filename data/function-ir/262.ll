{
entry:
  %e = alloca %FloatLerp.0, align 8
  call void @llvm.dbg.value(metadata %FloatLerp.0* %pointer, metadata !1088, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1090, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1091
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1090, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1091
  %e.0.sroa_cast = bitcast %FloatLerp.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %e.0.sroa_cast)
  %icmp.90 = icmp eq %FloatLerp.0* %pointer, null, !dbg !1089
  br i1 %icmp.90, label %then.85, label %else.85

then.85:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1089
  unreachable

else.85:                                          ; preds = %entry
  %cast.821 = bitcast %FloatLerp.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %e.0.sroa_cast, i8* align 8 %cast.821, i64 16, i1 false)
  %call.59 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.FloatLerp..d, i64 0, i32 0)), !dbg !1092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.59, i8* nonnull align 8 %e.0.sroa_cast, i64 16, i1 false), !dbg !1092
  %0 = ptrtoint i8* %call.59 to i64, !dbg !1092
  %call.60 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %FloatLerp.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.FloatLerp to i64), i64 %0), !dbg !1093
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !1094, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1095
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %e.0.sroa_cast), !dbg !1096
  ret { i64, i64 } %call.60, !dbg !1096
}
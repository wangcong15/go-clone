{
entry:
  call void @llvm.dbg.value(metadata %PolyOutEase.0* %pointer, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i64 %a.chunk0, metadata !1004, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1005
  call void @llvm.dbg.value(metadata i64 %a.chunk1, metadata !1004, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1005
  %icmp.86 = icmp eq %PolyOutEase.0* %pointer, null, !dbg !1003
  br i1 %icmp.86, label %then.80, label %else.80

then.80:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1003
  unreachable

else.80:                                          ; preds = %entry
  %0 = bitcast %PolyOutEase.0* %pointer to i64*
  %e.sroa.0.0.copyload68 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata %PolyOutEase.0* %pointer, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1003
  %call.53 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PolyOutEase..d, i64 0, i32 0)), !dbg !1007
  %1 = bitcast i8* %call.53 to i64*, !dbg !1007
  store i64 %e.sroa.0.0.copyload68, i64* %1, align 8, !dbg !1007
  %2 = ptrtoint i8* %call.53 to i64, !dbg !1007
  %call.54 = call { i64, i64 } @command_line_arguments.FloatInterpolate(i8* nest undef, i64 %a.chunk0, i64 %a.chunk1, i64 ptrtoint ({ %_type.0*, double (i8*, %PolyOutEase.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8float64.9.5..command_line_arguments.PolyOutEase to i64), i64 %2), !dbg !1008
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.floatInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.floatInterpolater.0*, i64)*, double (i8*, %.command-line-arguments.floatInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8float64.9.5..command_line_arguments.floatInterpolater to i64), metadata !1009, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1010
  ret { i64, i64 } %call.54, !dbg !1011
}
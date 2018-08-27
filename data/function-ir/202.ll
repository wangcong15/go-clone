{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !5983, metadata !DIExpression()), !dbg !5984
  %sret.actual.183 = alloca %Rectangle.0, align 8
  %sret.actual.184 = alloca %Rectangle.0, align 8
  %sret.actual.185 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeToFitFilter.0* %p, metadata !5985, metadata !DIExpression()), !dbg !5986
  %icmp.1072 = icmp eq %.command-line-arguments.resizeToFitFilter.0* %p, null, !dbg !5987
  br i1 %icmp.1072, label %then.906, label %else.906

then.906:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5987
  unreachable

else.906:                                         ; preds = %entry
  %field.2569 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %p, i64 0, i32 0, !dbg !5987
  %.field.ld.644 = load i64, i64* %field.2569, align 8, !dbg !5987
  call void @llvm.dbg.value(metadata i64 %.field.ld.644, metadata !5989, metadata !DIExpression()), !dbg !5990
  %field.2570 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %p, i64 0, i32 1, !dbg !5991
  %.field.ld.645 = load i64, i64* %field.2570, align 8, !dbg !5991
  call void @llvm.dbg.value(metadata i64 %.field.ld.645, metadata !5992, metadata !DIExpression()), !dbg !5990
  %call.516 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !5993
  call void @llvm.dbg.value(metadata i64 %call.516, metadata !5994, metadata !DIExpression()), !dbg !5995
  %call.517 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !5996
  call void @llvm.dbg.value(metadata i64 %call.517, metadata !5997, metadata !DIExpression()), !dbg !5995
  %icmp.1074 = icmp slt i64 %.field.ld.644, 1, !dbg !5998
  %icmp.1075 = icmp slt i64 %.field.ld.645, 1, !dbg !5999
  %tmpv.1929.0.in = or i1 %icmp.1074, %icmp.1075
  %icmp.1077 = icmp slt i64 %call.516, 1, !dbg !6000
  %spec.select = or i1 %tmpv.1929.0.in, %icmp.1077
  %icmp.1079 = icmp slt i64 %call.517, 1, !dbg !6001
  %tmpv.1931.0.in = or i1 %spec.select, %icmp.1079
  br i1 %tmpv.1931.0.in, label %then.911, label %else.911

then.911:                                         ; preds = %else.906
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.183, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !6002
  %cast.3780 = bitcast %Rectangle.0* %sret.actual.183 to i8*
  %cast.3783 = bitcast %Rectangle.0* %sret.formal.17 to i8*, !dbg !6003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3783, i8* nonnull align 8 %cast.3780, i64 32, i1 false), !dbg !6003
  ret void, !dbg !6003

else.911:                                         ; preds = %else.906
  %icmp.1081 = icmp sle i64 %call.516, %.field.ld.644, !dbg !6004
  %icmp.1082 = icmp sle i64 %call.517, %.field.ld.645, !dbg !6005
  %spec.select47 = and i1 %icmp.1081, %icmp.1082
  br i1 %spec.select47, label %then.913, label %else.913

then.913:                                         ; preds = %else.911
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.184, i8* nest undef, i64 0, i64 0, i64 %call.516, i64 %call.517), !dbg !6006
  %cast.3786 = bitcast %Rectangle.0* %sret.actual.184 to i8*
  %cast.3789 = bitcast %Rectangle.0* %sret.formal.17 to i8*, !dbg !6007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3789, i8* nonnull align 8 %cast.3786, i64 32, i1 false), !dbg !6007
  ret void, !dbg !6007

else.913:                                         ; preds = %else.911
  %sitof.25 = sitofp i64 %call.516 to double, !dbg !6008
  %sitof.26 = sitofp i64 %.field.ld.644 to double, !dbg !6009
  %fdiv.57 = fdiv double %sitof.25, %sitof.26, !dbg !6010
  call void @llvm.dbg.value(metadata double %fdiv.57, metadata !6011, metadata !DIExpression()), !dbg !6012
  %sitof.27 = sitofp i64 %call.517 to double, !dbg !6013
  %sitof.28 = sitofp i64 %.field.ld.645 to double, !dbg !6014
  %fdiv.58 = fdiv double %sitof.27, %sitof.28, !dbg !6015
  call void @llvm.dbg.value(metadata double %fdiv.58, metadata !6016, metadata !DIExpression()), !dbg !6017
  call void @llvm.dbg.value(metadata i64 0, metadata !6018, metadata !DIExpression()), !dbg !6019
  call void @llvm.dbg.value(metadata i64 0, metadata !6020, metadata !DIExpression()), !dbg !6021
  %fcmp.50 = fcmp ogt double %fdiv.57, %fdiv.58, !dbg !6022
  br i1 %fcmp.50, label %then.914, label %else.914

then.914:                                         ; preds = %else.913
  call void @llvm.dbg.value(metadata i64 %.field.ld.644, metadata !6018, metadata !DIExpression()), !dbg !6019
  %fdiv.59 = fdiv double %sitof.27, %fdiv.57, !dbg !6023
  %fadd.97 = fadd double %fdiv.59, 5.000000e-01, !dbg !6024
  %ftosi.13 = fptosi double %fadd.97 to i64, !dbg !6025
  call void @llvm.dbg.value(metadata i64 %ftosi.13, metadata !6026, metadata !DIExpression()), !dbg !6030
  call void @llvm.dbg.value(metadata i64 %.field.ld.645, metadata !6032, metadata !DIExpression()), !dbg !6033
  call void @llvm.dbg.value(metadata i64 0, metadata !6034, metadata !DIExpression()), !dbg !6035
  %icmp.1276.i = icmp sgt i64 %.field.ld.645, %ftosi.13, !dbg !6036
  %spec.select.i = select i1 %icmp.1276.i, i64 %ftosi.13, i64 %.field.ld.645
  call void @llvm.dbg.value(metadata i64 %ftosi.13, metadata !6034, metadata !DIExpression()), !dbg !6035
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !6020, metadata !DIExpression()), !dbg !6021
  br label %fallthrough.914

fallthrough.914:                                  ; preds = %else.914, %then.914
  %dsth.0 = phi i64 [ %spec.select.i, %then.914 ], [ %.field.ld.645, %else.914 ], !dbg !6037
  %dstw.0 = phi i64 [ %.field.ld.644, %then.914 ], [ %spec.select.i49, %else.914 ], !dbg !6037
  call void @llvm.dbg.value(metadata i64 %dstw.0, metadata !6018, metadata !DIExpression()), !dbg !6019
  call void @llvm.dbg.value(metadata i64 %dsth.0, metadata !6020, metadata !DIExpression()), !dbg !6021
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.185, i8* nest undef, i64 0, i64 0, i64 %dstw.0, i64 %dsth.0), !dbg !6038
  %cast.3792 = bitcast %Rectangle.0* %sret.actual.185 to i8*
  %cast.3795 = bitcast %Rectangle.0* %sret.formal.17 to i8*, !dbg !6039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3795, i8* nonnull align 8 %cast.3792, i64 32, i1 false), !dbg !6039
  ret void, !dbg !6039

else.914:                                         ; preds = %else.913
  call void @llvm.dbg.value(metadata i64 %.field.ld.645, metadata !6020, metadata !DIExpression()), !dbg !6021
  %fdiv.60 = fdiv double %sitof.25, %fdiv.58, !dbg !6040
  %fadd.98 = fadd double %fdiv.60, 5.000000e-01, !dbg !6041
  %ftosi.14 = fptosi double %fadd.98 to i64, !dbg !6042
  call void @llvm.dbg.value(metadata i64 %ftosi.14, metadata !6026, metadata !DIExpression()), !dbg !6043
  call void @llvm.dbg.value(metadata i64 %.field.ld.644, metadata !6032, metadata !DIExpression()), !dbg !6045
  call void @llvm.dbg.value(metadata i64 0, metadata !6034, metadata !DIExpression()), !dbg !6046
  %icmp.1276.i48 = icmp sgt i64 %.field.ld.644, %ftosi.14, !dbg !6047
  %spec.select.i49 = select i1 %icmp.1276.i48, i64 %ftosi.14, i64 %.field.ld.644
  call void @llvm.dbg.value(metadata i64 %ftosi.14, metadata !6034, metadata !DIExpression()), !dbg !6046
  call void @llvm.dbg.value(metadata i64 %spec.select.i49, metadata !6018, metadata !DIExpression()), !dbg !6019
  br label %fallthrough.914
}
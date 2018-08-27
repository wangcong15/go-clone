{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !5782, metadata !DIExpression()), !dbg !5783
  %dstBounds = alloca %Rectangle.0, align 8
  %sret.actual.170 = alloca %Rectangle.0, align 8
  %sret.actual.171 = alloca %Rectangle.0, align 8
  %sret.actual.172 = alloca %Rectangle.0, align 8
  %sret.actual.173 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeFilter.0* %p, metadata !5784, metadata !DIExpression()), !dbg !5785
  %dstBounds.0.sroa_cast = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %dstBounds.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %dstBounds.0.sroa_cast, i8 0, i64 32, i1 false)
  %icmp.1044 = icmp eq %.command-line-arguments.resizeFilter.0* %p, null, !dbg !5786
  br i1 %icmp.1044, label %then.882, label %else.882

then.882:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5786
  unreachable

else.882:                                         ; preds = %entry
  %field.2530 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 0, !dbg !5786
  %.field.ld.634 = load i64, i64* %field.2530, align 8, !dbg !5786
  call void @llvm.dbg.value(metadata i64 %.field.ld.634, metadata !5788, metadata !DIExpression()), !dbg !5789
  %field.2531 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 1, !dbg !5790
  %.field.ld.635 = load i64, i64* %field.2531, align 8, !dbg !5790
  call void @llvm.dbg.value(metadata i64 %.field.ld.635, metadata !5791, metadata !DIExpression()), !dbg !5789
  %call.499 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !5792
  call void @llvm.dbg.value(metadata i64 %call.499, metadata !5793, metadata !DIExpression()), !dbg !5794
  %call.500 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !5795
  call void @llvm.dbg.value(metadata i64 %call.500, metadata !5796, metadata !DIExpression()), !dbg !5794
  %icmp.1047 = icmp eq i64 %.field.ld.635, 0, !dbg !5797
  %0 = or i64 %.field.ld.635, %.field.ld.634
  %1 = icmp slt i64 %0, 1
  %icmp.1052 = icmp slt i64 %call.499, 1, !dbg !5798
  %spec.select29 = or i1 %icmp.1052, %1
  %icmp.1054 = icmp slt i64 %call.500, 1, !dbg !5799
  %tmpv.1893.0.in = or i1 %icmp.1054, %spec.select29
  br i1 %tmpv.1893.0.in, label %then.889, label %else.889

then.889:                                         ; preds = %else.882
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.170, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !5800
  %cast.3672 = bitcast %Rectangle.0* %sret.actual.170 to i8*
  %dstBounds32 = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %dstBounds32, i8* nonnull align 8 %cast.3672, i64 32, i1 false)
  br label %fallthrough.889

fallthrough.889:                                  ; preds = %then.891, %else.891, %then.890, %then.889
  %cast.3687 = bitcast %Rectangle.0* %sret.formal.16 to i8*, !dbg !5801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3687, i8* nonnull align 8 %dstBounds.0.sroa_cast, i64 32, i1 false), !dbg !5801
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %dstBounds.0.sroa_cast), !dbg !5801
  ret void, !dbg !5801

else.889:                                         ; preds = %else.882
  %icmp.1046 = icmp eq i64 %.field.ld.634, 0, !dbg !5802
  br i1 %icmp.1046, label %then.890, label %else.890

then.890:                                         ; preds = %else.889
  %sitof.19 = sitofp i64 %.field.ld.635 to double, !dbg !5803
  %sitof.20 = sitofp i64 %call.499 to double, !dbg !5805
  %fmul.176 = fmul double %sitof.19, %sitof.20, !dbg !5806
  %sitof.21 = sitofp i64 %call.500 to double, !dbg !5807
  %fdiv.55 = fdiv double %fmul.176, %sitof.21, !dbg !5808
  call void @llvm.dbg.value(metadata double %fdiv.55, metadata !5809, metadata !DIExpression()), !dbg !5810
  %fadd.95 = fadd double %fdiv.55, 5.000000e-01, !dbg !5811
  %call.501 = call double @math.Floor(i8* nest undef, double %fadd.95), !dbg !5812
  %call.502 = call double @math.Max(i8* nest undef, double 1.000000e+00, double %call.501), !dbg !5813
  %ftosi.11 = fptosi double %call.502 to i64, !dbg !5814
  call void @llvm.dbg.value(metadata i64 %ftosi.11, metadata !5815, metadata !DIExpression()), !dbg !5816
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.171, i8* nest undef, i64 0, i64 0, i64 %ftosi.11, i64 %.field.ld.635), !dbg !5817
  %cast.3676 = bitcast %Rectangle.0* %sret.actual.171 to i8*
  %dstBounds33 = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %dstBounds33, i8* nonnull align 8 %cast.3676, i64 32, i1 false)
  br label %fallthrough.889

else.890:                                         ; preds = %else.889
  br i1 %icmp.1047, label %then.891, label %else.891

then.891:                                         ; preds = %else.890
  %sitof.22 = sitofp i64 %.field.ld.634 to double, !dbg !5818
  %sitof.23 = sitofp i64 %call.500 to double, !dbg !5820
  %fmul.177 = fmul double %sitof.22, %sitof.23, !dbg !5821
  %sitof.24 = sitofp i64 %call.499 to double, !dbg !5822
  %fdiv.56 = fdiv double %fmul.177, %sitof.24, !dbg !5823
  call void @llvm.dbg.value(metadata double %fdiv.56, metadata !5824, metadata !DIExpression()), !dbg !5825
  %fadd.96 = fadd double %fdiv.56, 5.000000e-01, !dbg !5826
  %call.503 = call double @math.Floor(i8* nest undef, double %fadd.96), !dbg !5827
  %call.504 = call double @math.Max(i8* nest undef, double 1.000000e+00, double %call.503), !dbg !5828
  %ftosi.12 = fptosi double %call.504 to i64, !dbg !5829
  call void @llvm.dbg.value(metadata i64 %ftosi.12, metadata !5830, metadata !DIExpression()), !dbg !5831
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.172, i8* nest undef, i64 0, i64 0, i64 %.field.ld.634, i64 %ftosi.12), !dbg !5832
  %cast.3680 = bitcast %Rectangle.0* %sret.actual.172 to i8*
  %dstBounds34 = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %dstBounds34, i8* nonnull align 8 %cast.3680, i64 32, i1 false)
  br label %fallthrough.889

else.891:                                         ; preds = %else.890
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.173, i8* nest undef, i64 0, i64 0, i64 %.field.ld.634, i64 %.field.ld.635), !dbg !5833
  %cast.3684 = bitcast %Rectangle.0* %sret.actual.173 to i8*
  %dstBounds35 = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %dstBounds35, i8* nonnull align 8 %cast.3684, i64 32, i1 false)
  br label %fallthrough.889
}
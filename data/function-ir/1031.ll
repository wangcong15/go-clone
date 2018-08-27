{
entry:
  %"$ret15" = alloca %Guide.0, align 8
  %g = alloca %Guide.0, align 8
  %sret.actual.19 = alloca %Guide.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.imageButtonLayouter.0* %l, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1483, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1484
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1483, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1484
  %"$ret15.0.sroa_cast20" = bitcast %Guide.0* %"$ret15" to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %"$ret15.0.sroa_cast20")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret15.0.sroa_cast20", i8 0, i64 40, i1 false)
  %g.0.sroa_cast = bitcast %Guide.0* %g to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %g.0.sroa_cast)
  %0 = inttoptr i64 %ctx.chunk0 to { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }*, !dbg !1485
  %field.221 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 4, !dbg !1485
  %.field.ld.39 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.221, align 8, !dbg !1485
  %1 = inttoptr i64 %ctx.chunk1 to i8*, !dbg !1485
  %call.53 = call { double, double } %.field.ld.39(i8* nest undef, i8* %1), !dbg !1485
  %call.53.fca.0.extract = extractvalue { double, double } %call.53, 0, !dbg !1485
  %call.53.fca.1.extract = extractvalue { double, double } %call.53, 1, !dbg !1485
  %field.224 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 3, !dbg !1487
  %.field.ld.40 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.224, align 8, !dbg !1487
  %call.54 = call { double, double } %.field.ld.40(i8* nest undef, i8* %1), !dbg !1487
  %call.54.fca.0.extract = extractvalue { double, double } %call.54, 0, !dbg !1487
  %call.54.fca.1.extract = extractvalue { double, double } %call.54, 1, !dbg !1487
  %field.227 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !1488
  %.field.ld.41 = load void (%Guide.0*, i8*, i8*, i64, double, double, double, double)*, void (%Guide.0*, i8*, i8*, i64, double, double, double, double)** %field.227, align 8, !dbg !1488
  call void %.field.ld.41(%Guide.0* nonnull sret %sret.actual.19, i8* nest undef, i8* %1, i64 0, double %call.53.fca.0.extract, double %call.53.fca.1.extract, double %call.54.fca.0.extract, double %call.54.fca.1.extract), !dbg !1488
  %cast.1192 = bitcast %Guide.0* %sret.actual.19 to i8*
  %g25 = bitcast %Guide.0* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %g25, i8* nonnull align 8 %cast.1192, i64 40, i1 false)
  %"$ret1526" = bitcast %Guide.0* %"$ret15" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1526", i8* nonnull align 8 %cast.1192, i64 40, i1 false)
  %call.55 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7gomatcha_io_matcha_layout.Guide, i64 0, i32 0)), !dbg !1489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.55, i8* nonnull align 8 %g.0.sroa_cast, i64 40, i1 false), !dbg !1489
  call void @llvm.dbg.value(metadata i8* %call.55, metadata !1490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1491
  call void @llvm.dbg.value(metadata i64 1, metadata !1490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1491
  call void @llvm.dbg.value(metadata i64 1, metadata !1490, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1491
  %sret.formal.62728 = bitcast { %Guide.0, %IPST.6 }* %sret.formal.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.62728, i8* nonnull align 8 %"$ret15.0.sroa_cast20", i64 40, i1 false), !dbg !1492
  %tmp.19.sroa.2.0.cast.1212.sroa_idx17 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.6, i64 0, i32 1, i32 0, !dbg !1492
  %2 = bitcast %Guide.0** %tmp.19.sroa.2.0.cast.1212.sroa_idx17 to i8**, !dbg !1492
  store i8* %call.55, i8** %2, align 8, !dbg !1492
  %tmp.19.sroa.3.0.cast.1212.sroa_idx18 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !1492
  store i64 1, i64* %tmp.19.sroa.3.0.cast.1212.sroa_idx18, align 8, !dbg !1492
  %tmp.19.sroa.4.0.cast.1212.sroa_idx19 = getelementptr inbounds { %Guide.0, %IPST.6 }, { %Guide.0, %IPST.6 }* %sret.formal.6, i64 0, i32 1, i32 2, !dbg !1492
  store i64 1, i64* %tmp.19.sroa.4.0.cast.1212.sroa_idx19, align 8, !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %g.0.sroa_cast), !dbg !1492
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %"$ret15.0.sroa_cast20"), !dbg !1492
  ret void, !dbg !1492
}
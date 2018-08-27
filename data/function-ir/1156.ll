{
entry:
  %sret.actual.33 = alloca { %Config.0*, %error.0 }, align 8
  %sret.actual.35 = alloca { %Config.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !616, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !617
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !616, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !617
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !618, metadata !DIExpression()), !dbg !619
  call void @command_line_arguments.RetrieveConfig({ %Config.0*, %error.0 }* nonnull sret %sret.actual.33, i8* nest undef, i64 undef, i64 undef), !dbg !620
  %tmpv.151.sroa.0.0.cast.615.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.actual.33, i64 0, i32 0, !dbg !620
  %tmpv.151.sroa.0.0.copyload8 = load %Config.0*, %Config.0** %tmpv.151.sroa.0.0.cast.615.sroa_idx, align 8, !dbg !620
  %tmpv.151.sroa.3.sroa.0.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.actual.33, i64 0, i32 1, !dbg !620
  %tmpv.151.sroa.3.sroa.0.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.151.sroa.3.sroa.0.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_idx to i64*, !dbg !620
  %tmpv.151.sroa.3.sroa.0.0.copyload27 = load i64, i64* %tmpv.151.sroa.3.sroa.0.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_cast, align 8, !dbg !620
  call void @llvm.dbg.value(metadata %Config.0* %tmpv.151.sroa.0.0.copyload8, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i64 %tmpv.151.sroa.3.sroa.0.0.copyload27, metadata !624, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !623
  %icmp.74 = icmp eq i64 %tmpv.151.sroa.3.sroa.0.0.copyload27, 0, !dbg !625
  br i1 %icmp.74, label %else.56, label %then.56

then.56:                                          ; preds = %entry
  %tmpv.151.sroa.3.sroa.3.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_idx28 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.actual.33, i64 0, i32 1, i32 1, !dbg !620
  %tmpv.151.sroa.3.sroa.3.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_cast = bitcast i8** %tmpv.151.sroa.3.sroa.3.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_idx28 to i64*, !dbg !620
  %tmpv.151.sroa.3.sroa.3.0.copyload29 = load i64, i64* %tmpv.151.sroa.3.sroa.3.0.tmpv.151.sroa.3.0.cast.615.sroa_cast.sroa_cast, align 8, !dbg !620
  call void @llvm.dbg.value(metadata i64 %tmpv.151.sroa.3.sroa.3.0.copyload29, metadata !624, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !623
  %call.37 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.151.sroa.3.sroa.0.0.copyload27, i64 %tmpv.151.sroa.3.sroa.3.0.copyload29), !dbg !626
  %call.37.fca.0.extract = extractvalue { i64, i64 } %call.37, 0, !dbg !626
  %call.37.fca.1.extract = extractvalue { i64, i64 } %call.37, 1, !dbg !626
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i64 %call.37.fca.0.extract, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  call void @llvm.dbg.value(metadata i64 %call.37.fca.1.extract, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  %tmp.18.sroa.0.0.cast.629.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 0, !dbg !629
  store %Config.0* null, %Config.0** %tmp.18.sroa.0.0.cast.629.sroa_idx, align 8, !dbg !629
  %tmp.18.sroa.2.0.cast.629.sroa_idx56 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 1, !dbg !629
  %tmp.18.sroa.2.0.cast.629.sroa_cast = bitcast %error.0* %tmp.18.sroa.2.0.cast.629.sroa_idx56 to i64*, !dbg !629
  store i64 %call.37.fca.0.extract, i64* %tmp.18.sroa.2.0.cast.629.sroa_cast, align 8, !dbg !629
  %tmp.18.sroa.3.0.cast.629.sroa_idx57 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !629
  %tmp.18.sroa.3.0.cast.629.sroa_cast = bitcast i8** %tmp.18.sroa.3.0.cast.629.sroa_idx57 to i64*, !dbg !629
  store i64 %call.37.fca.1.extract, i64* %tmp.18.sroa.3.0.cast.629.sroa_cast, align 8, !dbg !629
  ret void, !dbg !629

else.56:                                          ; preds = %entry
  %icmp.76 = icmp eq %Config.0* %tmpv.151.sroa.0.0.copyload8, null, !dbg !630
  br i1 %icmp.76, label %then.57, label %fallthrough.57

then.57:                                          ; preds = %else.56
  call void @command_line_arguments.GenerateConfig({ %Config.0*, %error.0 }* nonnull sret %sret.actual.35, i8* nest undef, i64 undef, i64 undef), !dbg !631
  %tmpv.156.sroa.0.0.cast.636.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.actual.35, i64 0, i32 0, !dbg !631
  %tmpv.156.sroa.0.0.copyload4 = load %Config.0*, %Config.0** %tmpv.156.sroa.0.0.cast.636.sroa_idx, align 8, !dbg !631
  %tmpv.156.sroa.3.sroa.0.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.actual.35, i64 0, i32 1, !dbg !631
  %tmpv.156.sroa.3.sroa.0.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.156.sroa.3.sroa.0.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_idx to i64*, !dbg !631
  %tmpv.156.sroa.3.sroa.0.0.copyload23 = load i64, i64* %tmpv.156.sroa.3.sroa.0.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_cast, align 8, !dbg !631
  call void @llvm.dbg.value(metadata %Config.0* %tmpv.156.sroa.0.0.copyload4, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i64 %tmpv.156.sroa.3.sroa.0.0.copyload23, metadata !624, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !623
  %icmp.75 = icmp eq i64 %tmpv.156.sroa.3.sroa.0.0.copyload23, 0, !dbg !632
  br i1 %icmp.75, label %fallthrough.57, label %then.58

fallthrough.57:                                   ; preds = %then.57, %else.56
  %config.0 = phi %Config.0* [ %tmpv.156.sroa.0.0.copyload4, %then.57 ], [ %tmpv.151.sroa.0.0.copyload8, %else.56 ]
  call void @llvm.dbg.value(metadata %Config.0* %config.0, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata %Config.0* %config.0, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i64 0, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  call void @llvm.dbg.value(metadata i64 0, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  %tmp.20.sroa.0.0.cast.662.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 0, !dbg !633
  store %Config.0* %config.0, %Config.0** %tmp.20.sroa.0.0.cast.662.sroa_idx, align 8, !dbg !633
  %tmp.20.sroa.2.0.cast.662.sroa_idx60 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 1, !dbg !633
  %0 = bitcast %error.0* %tmp.20.sroa.2.0.cast.662.sroa_idx60 to i8*, !dbg !633
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false), !dbg !633
  ret void, !dbg !633

then.58:                                          ; preds = %then.57
  %tmpv.156.sroa.3.sroa.3.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_idx24 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.actual.35, i64 0, i32 1, i32 1, !dbg !631
  %tmpv.156.sroa.3.sroa.3.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_cast = bitcast i8** %tmpv.156.sroa.3.sroa.3.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_idx24 to i64*, !dbg !631
  %tmpv.156.sroa.3.sroa.3.0.copyload25 = load i64, i64* %tmpv.156.sroa.3.sroa.3.0.tmpv.156.sroa.3.0.cast.636.sroa_cast.sroa_cast, align 8, !dbg !631
  call void @llvm.dbg.value(metadata i64 %tmpv.156.sroa.3.sroa.3.0.copyload25, metadata !624, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !623
  %call.38 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.156.sroa.3.sroa.0.0.copyload23, i64 %tmpv.156.sroa.3.sroa.3.0.copyload25), !dbg !634
  %call.38.fca.0.extract = extractvalue { i64, i64 } %call.38, 0, !dbg !634
  %call.38.fca.1.extract = extractvalue { i64, i64 } %call.38, 1, !dbg !634
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i64 %call.38.fca.0.extract, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  call void @llvm.dbg.value(metadata i64 %call.38.fca.1.extract, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  %tmp.19.sroa.0.0.cast.652.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 0, !dbg !635
  store %Config.0* null, %Config.0** %tmp.19.sroa.0.0.cast.652.sroa_idx, align 8, !dbg !635
  %tmp.19.sroa.2.0.cast.652.sroa_idx58 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 1, !dbg !635
  %tmp.19.sroa.2.0.cast.652.sroa_cast = bitcast %error.0* %tmp.19.sroa.2.0.cast.652.sroa_idx58 to i64*, !dbg !635
  store i64 %call.38.fca.0.extract, i64* %tmp.19.sroa.2.0.cast.652.sroa_cast, align 8, !dbg !635
  %tmp.19.sroa.3.0.cast.652.sroa_idx59 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !635
  %tmp.19.sroa.3.0.cast.652.sroa_cast = bitcast i8** %tmp.19.sroa.3.0.cast.652.sroa_idx59 to i64*, !dbg !635
  store i64 %call.38.fca.1.extract, i64* %tmp.19.sroa.3.0.cast.652.sroa_cast, align 8, !dbg !635
  ret void, !dbg !635
}
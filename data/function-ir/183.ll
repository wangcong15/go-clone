{
entry:
  call void @llvm.dbg.declare(metadata %IPST.3* %p, metadata !4749, metadata !DIExpression()), !dbg !4750
  %sret.actual.120 = alloca %IPST.1, align 8
  %field.1394 = getelementptr inbounds %IPST.3, %IPST.3* %p, i64 0, i32 1, !dbg !4751
  %p.field.ld.0 = load i64, i64* %field.1394, align 8, !dbg !4751
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.120, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixel..d, i64 0, i32 0), i64 %p.field.ld.0, i64 %p.field.ld.0), !dbg !4753
  %pal.sroa.0.0.cast.2405.sroa_idx = bitcast %IPST.1* %sret.actual.120 to %.command-line-arguments.pixel.0**
  %pal.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %pal.sroa.0.0.cast.2405.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixel.0* %pal.sroa.0.0.copyload, metadata !4754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4755
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.120, i64 0, i32 1
  %pal.sroa.5.0.copyload = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata i64 %pal.sroa.5.0.copyload, metadata !4754, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4755
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.120, i64 0, i32 2
  %pal.sroa.6.0.copyload = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata i64 %pal.sroa.6.0.copyload, metadata !4754, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4755
  call void @llvm.dbg.value(metadata i64 0, metadata !4756, metadata !DIExpression()), !dbg !4758
  %icmp.3901 = icmp sgt i64 %p.field.ld.0, 0, !dbg !4759
  br i1 %icmp.3901, label %then.380.lr.ph, label %else.380

then.380.lr.ph:                                   ; preds = %entry
  %field.1395 = getelementptr inbounds %IPST.3, %IPST.3* %p, i64 0, i32 0
  %p.field.ld.2 = load %Color.0*, %Color.0** %field.1395, align 8
  br label %else.378

else.378:                                         ; preds = %else.379, %then.380.lr.ph
  %i.02 = phi i64 [ 0, %then.380.lr.ph ], [ %add.69, %else.379 ]
  call void @llvm.dbg.value(metadata i64 %i.02, metadata !4756, metadata !DIExpression()), !dbg !4758
  %ptroff.35 = getelementptr %Color.0, %Color.0* %p.field.ld.2, i64 %i.02, !dbg !4760
  %field0.118 = bitcast %Color.0* %ptroff.35 to i64*, !dbg !4761
  %ld.204 = load i64, i64* %field0.118, align 8, !dbg !4761
  %field1.118 = getelementptr inbounds %Color.0, %Color.0* %p.field.ld.2, i64 %i.02, i32 1, !dbg !4761
  %2 = bitcast i8** %field1.118 to i64*, !dbg !4761
  %ld.205 = load i64, i64* %2, align 8, !dbg !4761
  %call.350 = call fastcc { <2 x float>, <2 x float> } @command_line_arguments.pixelFromColor(i64 %ld.204, i64 %ld.205), !dbg !4761
  %icmp.388 = icmp slt i64 %i.02, %pal.sroa.5.0.copyload, !dbg !4762
  br i1 %icmp.388, label %else.379, label %then.379

then.379:                                         ; preds = %else.378
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !4762
  unreachable

else.379:                                         ; preds = %else.378
  %call.350.fca.1.extract = extractvalue { <2 x float>, <2 x float> } %call.350, 1, !dbg !4761
  %call.350.fca.0.extract = extractvalue { <2 x float>, <2 x float> } %call.350, 0, !dbg !4761
  %ptroff.36 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %pal.sroa.0.0.copyload, i64 %i.02, !dbg !4762
  %tmpv.931.sroa.0.0.cast.2410.sroa_cast = bitcast %.command-line-arguments.pixel.0* %ptroff.36 to <2 x float>*, !dbg !4763
  store <2 x float> %call.350.fca.0.extract, <2 x float>* %tmpv.931.sroa.0.0.cast.2410.sroa_cast, align 4, !dbg !4763
  %tmpv.931.sroa.2.0.cast.2410.sroa_idx2 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %pal.sroa.0.0.copyload, i64 %i.02, i32 2, !dbg !4763
  %tmpv.931.sroa.2.0.cast.2410.sroa_cast = bitcast float* %tmpv.931.sroa.2.0.cast.2410.sroa_idx2 to <2 x float>*, !dbg !4763
  store <2 x float> %call.350.fca.1.extract, <2 x float>* %tmpv.931.sroa.2.0.cast.2410.sroa_cast, align 4, !dbg !4763
  %add.69 = add nuw nsw i64 %i.02, 1, !dbg !4764
  call void @llvm.dbg.value(metadata i64 %add.69, metadata !4756, metadata !DIExpression()), !dbg !4758
  %icmp.390 = icmp slt i64 %add.69, %p.field.ld.0, !dbg !4759
  br i1 %icmp.390, label %else.378, label %else.380

else.380:                                         ; preds = %else.379, %entry
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixel.0* %pal.sroa.0.0.copyload, metadata !4765, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4766
  call void @llvm.dbg.value(metadata i64 %pal.sroa.5.0.copyload, metadata !4765, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4766
  call void @llvm.dbg.value(metadata i64 %pal.sroa.6.0.copyload, metadata !4765, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !4766
  %"$ret58.sroa.0.0.cast.2414.sroa_idx" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.13, i64 0, i32 0, !dbg !4767
  store %.command-line-arguments.pixel.0* %pal.sroa.0.0.copyload, %.command-line-arguments.pixel.0** %"$ret58.sroa.0.0.cast.2414.sroa_idx", align 8, !dbg !4767
  %"$ret58.sroa.5.0.cast.2414.sroa_idx24" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.13, i64 0, i32 1, !dbg !4767
  store i64 %pal.sroa.5.0.copyload, i64* %"$ret58.sroa.5.0.cast.2414.sroa_idx24", align 8, !dbg !4767
  %"$ret58.sroa.6.0.cast.2414.sroa_idx27" = getelementptr inbounds %IPST.2, %IPST.2* %sret.formal.13, i64 0, i32 2, !dbg !4767
  store i64 %pal.sroa.6.0.copyload, i64* %"$ret58.sroa.6.0.cast.2414.sroa_idx27", align 8, !dbg !4767
  ret void, !dbg !4767
}
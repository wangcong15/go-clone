{
entry:
  call void @llvm.dbg.value(metadata %RGBALerp.0* %pointer, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata double %a, metadata !569, metadata !DIExpression()), !dbg !570
  %icmp.55 = icmp eq %RGBALerp.0* %pointer, null, !dbg !568
  br i1 %icmp.55, label %then.59, label %else.59

then.59:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !568
  unreachable

else.59:                                          ; preds = %entry
  %e.sroa.0.0.cast.359.sroa_idx = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 0, i32 0
  %e.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %e.sroa.0.0.cast.359.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.0.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !568
  %e.sroa.4.0.cast.359.sroa_idx29 = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 0, i32 1
  %e.sroa.4.0.copyload = load i8*, i8** %e.sroa.4.0.cast.359.sroa_idx29, align 8
  call void @llvm.dbg.value(metadata i8* %e.sroa.4.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !568
  %e.sroa.5.0.cast.359.sroa_idx31 = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 1, i32 0
  %e.sroa.5.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %e.sroa.5.0.cast.359.sroa_idx31, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.5.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !568
  %e.sroa.6.0.cast.359.sroa_idx33 = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 1, i32 1
  %e.sroa.6.0.copyload = load i8*, i8** %e.sroa.6.0.cast.359.sroa_idx33, align 8
  call void @llvm.dbg.value(metadata i8* %e.sroa.6.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !568
  %field.91 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.0.0.copyload, i64 0, i32 1, !dbg !572
  %.field.ld.44 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.91, align 8, !dbg !572
  %call.17 = call { i64, i64 } %.field.ld.44(i8* nest undef, i8* %e.sroa.4.0.copyload), !dbg !572
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !572
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !572
  %tmpv.90.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.17.fca.0.extract to i32, !dbg !572
  %tmpv.90.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.17.fca.0.extract, 32, !dbg !572
  %tmpv.90.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.90.sroa.0.sroa.3.0.extract.shift to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.0.0.extract.trunc, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.3.0.extract.trunc, metadata !576, metadata !DIExpression()), !dbg !575
  %tmpv.90.sroa.4.8.extract.trunc = trunc i64 %call.17.fca.1.extract to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.8.extract.trunc, metadata !577, metadata !DIExpression()), !dbg !575
  %tmpv.90.sroa.4.12.extract.shift = lshr i64 %call.17.fca.1.extract, 32, !dbg !572
  %tmpv.90.sroa.4.12.extract.trunc = trunc i64 %tmpv.90.sroa.4.12.extract.shift to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.12.extract.trunc, metadata !578, metadata !DIExpression()), !dbg !575
  %field.99 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.5.0.copyload, i64 0, i32 1, !dbg !579
  %.field.ld.45 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.99, align 8, !dbg !579
  %call.18 = call { i64, i64 } %.field.ld.45(i8* nest undef, i8* %e.sroa.6.0.copyload), !dbg !579
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !579
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !579
  %tmpv.96.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.18.fca.0.extract to i32, !dbg !579
  %tmpv.96.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.18.fca.0.extract, 32, !dbg !579
  %tmpv.96.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.96.sroa.0.sroa.3.0.extract.shift to i32, !dbg !579
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.0.0.extract.trunc, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.3.0.extract.trunc, metadata !582, metadata !DIExpression()), !dbg !581
  %tmpv.96.sroa.4.8.extract.trunc = trunc i64 %call.18.fca.1.extract to i32, !dbg !579
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.8.extract.trunc, metadata !583, metadata !DIExpression()), !dbg !581
  %tmpv.96.sroa.4.12.extract.shift = lshr i64 %call.18.fca.1.extract, 32, !dbg !579
  %tmpv.96.sroa.4.12.extract.trunc = trunc i64 %tmpv.96.sroa.4.12.extract.shift to i32, !dbg !579
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.12.extract.trunc, metadata !584, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.0.0.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.0.0.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !596
  %sub.0.i = sub i32 %tmpv.96.sroa.0.sroa.0.0.extract.trunc, %tmpv.90.sroa.0.sroa.0.0.extract.trunc, !dbg !597
  %uitof.0.i = uitofp i32 %sub.0.i to double, !dbg !598
  %fmul.1.i = fmul double %uitof.0.i, %a, !dbg !599
  %ftoui.0.i = fptoui double %fmul.1.i to i32, !dbg !600
  %add.0.i = add i32 %ftoui.0.i, %tmpv.90.sroa.0.sroa.0.0.extract.trunc, !dbg !601
  %trunc.61.i = trunc i32 %add.0.i to i16, !dbg !602
  call void @llvm.dbg.value(metadata i16 %trunc.61.i, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.3.0.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.3.0.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !607
  %sub.0.i47 = sub i32 %tmpv.96.sroa.0.sroa.3.0.extract.trunc, %tmpv.90.sroa.0.sroa.3.0.extract.trunc, !dbg !608
  %uitof.0.i48 = uitofp i32 %sub.0.i47 to double, !dbg !609
  %fmul.1.i49 = fmul double %uitof.0.i48, %a, !dbg !610
  %ftoui.0.i50 = fptoui double %fmul.1.i49 to i32, !dbg !611
  %add.0.i51 = add i32 %ftoui.0.i50, %tmpv.90.sroa.0.sroa.3.0.extract.trunc, !dbg !612
  %trunc.61.i52 = trunc i32 %add.0.i51 to i16, !dbg !613
  call void @llvm.dbg.value(metadata i16 %trunc.61.i52, metadata !595, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.8.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.8.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !618
  %sub.0.i41 = sub i32 %tmpv.96.sroa.4.8.extract.trunc, %tmpv.90.sroa.4.8.extract.trunc, !dbg !619
  %uitof.0.i42 = uitofp i32 %sub.0.i41 to double, !dbg !620
  %fmul.1.i43 = fmul double %uitof.0.i42, %a, !dbg !621
  %ftoui.0.i44 = fptoui double %fmul.1.i43 to i32, !dbg !622
  %add.0.i45 = add i32 %ftoui.0.i44, %tmpv.90.sroa.4.8.extract.trunc, !dbg !623
  %trunc.61.i46 = trunc i32 %add.0.i45 to i16, !dbg !624
  call void @llvm.dbg.value(metadata i16 %trunc.61.i46, metadata !595, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.12.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.12.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !629
  %sub.0.i35 = sub i32 %tmpv.96.sroa.4.12.extract.trunc, %tmpv.90.sroa.4.12.extract.trunc, !dbg !630
  %uitof.0.i36 = uitofp i32 %sub.0.i35 to double, !dbg !631
  %fmul.1.i37 = fmul double %uitof.0.i36, %a, !dbg !632
  %ftoui.0.i38 = fptoui double %fmul.1.i37 to i32, !dbg !633
  %add.0.i39 = add i32 %ftoui.0.i38, %tmpv.90.sroa.4.12.extract.trunc, !dbg !634
  %trunc.61.i40 = trunc i32 %add.0.i39 to i16, !dbg !635
  call void @llvm.dbg.value(metadata i16 %trunc.61.i40, metadata !595, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i16 %trunc.61.i, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !643
  call void @llvm.dbg.value(metadata i16 %trunc.61.i52, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !643
  call void @llvm.dbg.value(metadata i16 %trunc.61.i46, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 16)), !dbg !643
  call void @llvm.dbg.value(metadata i16 %trunc.61.i40, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 48, 16)), !dbg !643
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.RGBA64..d, i64 0, i32 0)), !dbg !644
  %color.sroa.0.0.cast.352.sroa_idx = bitcast i8* %call.23 to i16*, !dbg !644
  store i16 %trunc.61.i, i16* %color.sroa.0.0.cast.352.sroa_idx, align 2, !dbg !644
  %color.sroa.4.0.cast.352.sroa_idx12 = getelementptr inbounds i8, i8* %call.23, i64 2, !dbg !644
  %0 = bitcast i8* %color.sroa.4.0.cast.352.sroa_idx12 to i16*, !dbg !644
  store i16 %trunc.61.i52, i16* %0, align 2, !dbg !644
  %color.sroa.5.0.cast.352.sroa_idx14 = getelementptr inbounds i8, i8* %call.23, i64 4, !dbg !644
  %1 = bitcast i8* %color.sroa.5.0.cast.352.sroa_idx14 to i16*, !dbg !644
  store i16 %trunc.61.i46, i16* %1, align 2, !dbg !644
  %color.sroa.6.0.cast.352.sroa_idx16 = getelementptr inbounds i8, i8* %call.23, i64 6, !dbg !644
  %2 = bitcast i8* %color.sroa.6.0.cast.352.sroa_idx16 to i16*, !dbg !644
  store i16 %trunc.61.i40, i16* %2, align 2, !dbg !644
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA64.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA64 to i64), metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  %3 = ptrtoint i8* %call.23 to i64, !dbg !644
  call void @llvm.dbg.value(metadata i64 %3, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %ld.4.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA64.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA64 to i64), i64 undef }, i64 %3, 1, !dbg !644
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !644
}{
entry:
  call void @llvm.dbg.value(metadata %RGBALerp.0* %pointer, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.value(metadata double %a, metadata !569, metadata !DIExpression()), !dbg !570
  %icmp.55 = icmp eq %RGBALerp.0* %pointer, null, !dbg !568
  br i1 %icmp.55, label %then.59, label %else.59

then.59:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !568
  unreachable

else.59:                                          ; preds = %entry
  %e.sroa.0.0.cast.359.sroa_idx = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 0, i32 0
  %e.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %e.sroa.0.0.cast.359.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.0.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !568
  %e.sroa.4.0.cast.359.sroa_idx29 = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 0, i32 1
  %e.sroa.4.0.copyload = load i8*, i8** %e.sroa.4.0.cast.359.sroa_idx29, align 8
  call void @llvm.dbg.value(metadata i8* %e.sroa.4.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !568
  %e.sroa.5.0.cast.359.sroa_idx31 = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 1, i32 0
  %e.sroa.5.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %e.sroa.5.0.cast.359.sroa_idx31, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.5.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !568
  %e.sroa.6.0.cast.359.sroa_idx33 = getelementptr inbounds %RGBALerp.0, %RGBALerp.0* %pointer, i64 0, i32 1, i32 1
  %e.sroa.6.0.copyload = load i8*, i8** %e.sroa.6.0.cast.359.sroa_idx33, align 8
  call void @llvm.dbg.value(metadata i8* %e.sroa.6.0.copyload, metadata !571, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !568
  %field.91 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.0.0.copyload, i64 0, i32 1, !dbg !572
  %.field.ld.44 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.91, align 8, !dbg !572
  %call.17 = call { i64, i64 } %.field.ld.44(i8* nest undef, i8* %e.sroa.4.0.copyload), !dbg !572
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !572
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !572
  %tmpv.90.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.17.fca.0.extract to i32, !dbg !572
  %tmpv.90.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.17.fca.0.extract, 32, !dbg !572
  %tmpv.90.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.90.sroa.0.sroa.3.0.extract.shift to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.0.0.extract.trunc, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.3.0.extract.trunc, metadata !576, metadata !DIExpression()), !dbg !575
  %tmpv.90.sroa.4.8.extract.trunc = trunc i64 %call.17.fca.1.extract to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.8.extract.trunc, metadata !577, metadata !DIExpression()), !dbg !575
  %tmpv.90.sroa.4.12.extract.shift = lshr i64 %call.17.fca.1.extract, 32, !dbg !572
  %tmpv.90.sroa.4.12.extract.trunc = trunc i64 %tmpv.90.sroa.4.12.extract.shift to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.12.extract.trunc, metadata !578, metadata !DIExpression()), !dbg !575
  %field.99 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %e.sroa.5.0.copyload, i64 0, i32 1, !dbg !579
  %.field.ld.45 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.99, align 8, !dbg !579
  %call.18 = call { i64, i64 } %.field.ld.45(i8* nest undef, i8* %e.sroa.6.0.copyload), !dbg !579
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !579
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !579
  %tmpv.96.sroa.0.sroa.0.0.extract.trunc = trunc i64 %call.18.fca.0.extract to i32, !dbg !579
  %tmpv.96.sroa.0.sroa.3.0.extract.shift = lshr i64 %call.18.fca.0.extract, 32, !dbg !579
  %tmpv.96.sroa.0.sroa.3.0.extract.trunc = trunc i64 %tmpv.96.sroa.0.sroa.3.0.extract.shift to i32, !dbg !579
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.0.0.extract.trunc, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.3.0.extract.trunc, metadata !582, metadata !DIExpression()), !dbg !581
  %tmpv.96.sroa.4.8.extract.trunc = trunc i64 %call.18.fca.1.extract to i32, !dbg !579
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.8.extract.trunc, metadata !583, metadata !DIExpression()), !dbg !581
  %tmpv.96.sroa.4.12.extract.shift = lshr i64 %call.18.fca.1.extract, 32, !dbg !579
  %tmpv.96.sroa.4.12.extract.trunc = trunc i64 %tmpv.96.sroa.4.12.extract.shift to i32, !dbg !579
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.12.extract.trunc, metadata !584, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.0.0.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.0.0.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !596
  %sub.0.i = sub i32 %tmpv.96.sroa.0.sroa.0.0.extract.trunc, %tmpv.90.sroa.0.sroa.0.0.extract.trunc, !dbg !597
  %uitof.0.i = uitofp i32 %sub.0.i to double, !dbg !598
  %fmul.1.i = fmul double %uitof.0.i, %a, !dbg !599
  %ftoui.0.i = fptoui double %fmul.1.i to i32, !dbg !600
  %add.0.i = add i32 %ftoui.0.i, %tmpv.90.sroa.0.sroa.0.0.extract.trunc, !dbg !601
  %trunc.61.i = trunc i32 %add.0.i to i16, !dbg !602
  call void @llvm.dbg.value(metadata i16 %trunc.61.i, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.0.sroa.3.0.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.0.sroa.3.0.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !607
  %sub.0.i47 = sub i32 %tmpv.96.sroa.0.sroa.3.0.extract.trunc, %tmpv.90.sroa.0.sroa.3.0.extract.trunc, !dbg !608
  %uitof.0.i48 = uitofp i32 %sub.0.i47 to double, !dbg !609
  %fmul.1.i49 = fmul double %uitof.0.i48, %a, !dbg !610
  %ftoui.0.i50 = fptoui double %fmul.1.i49 to i32, !dbg !611
  %add.0.i51 = add i32 %ftoui.0.i50, %tmpv.90.sroa.0.sroa.3.0.extract.trunc, !dbg !612
  %trunc.61.i52 = trunc i32 %add.0.i51 to i16, !dbg !613
  call void @llvm.dbg.value(metadata i16 %trunc.61.i52, metadata !595, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.8.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.8.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !618
  %sub.0.i41 = sub i32 %tmpv.96.sroa.4.8.extract.trunc, %tmpv.90.sroa.4.8.extract.trunc, !dbg !619
  %uitof.0.i42 = uitofp i32 %sub.0.i41 to double, !dbg !620
  %fmul.1.i43 = fmul double %uitof.0.i42, %a, !dbg !621
  %ftoui.0.i44 = fptoui double %fmul.1.i43 to i32, !dbg !622
  %add.0.i45 = add i32 %ftoui.0.i44, %tmpv.90.sroa.4.8.extract.trunc, !dbg !623
  %trunc.61.i46 = trunc i32 %add.0.i45 to i16, !dbg !624
  call void @llvm.dbg.value(metadata i16 %trunc.61.i46, metadata !595, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32 %tmpv.90.sroa.4.12.extract.trunc, metadata !585, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32 %tmpv.96.sroa.4.12.extract.trunc, metadata !591, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.value(metadata double %a, metadata !593, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i16 0, metadata !595, metadata !DIExpression()), !dbg !629
  %sub.0.i35 = sub i32 %tmpv.96.sroa.4.12.extract.trunc, %tmpv.90.sroa.4.12.extract.trunc, !dbg !630
  %uitof.0.i36 = uitofp i32 %sub.0.i35 to double, !dbg !631
  %fmul.1.i37 = fmul double %uitof.0.i36, %a, !dbg !632
  %ftoui.0.i38 = fptoui double %fmul.1.i37 to i32, !dbg !633
  %add.0.i39 = add i32 %ftoui.0.i38, %tmpv.90.sroa.4.12.extract.trunc, !dbg !634
  %trunc.61.i40 = trunc i32 %add.0.i39 to i16, !dbg !635
  call void @llvm.dbg.value(metadata i16 %trunc.61.i40, metadata !595, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.value(metadata i16 %trunc.61.i, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !643
  call void @llvm.dbg.value(metadata i16 %trunc.61.i52, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !643
  call void @llvm.dbg.value(metadata i16 %trunc.61.i46, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 16)), !dbg !643
  call void @llvm.dbg.value(metadata i16 %trunc.61.i40, metadata !636, metadata !DIExpression(DW_OP_LLVM_fragment, 48, 16)), !dbg !643
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.RGBA64..d, i64 0, i32 0)), !dbg !644
  %color.sroa.0.0.cast.352.sroa_idx = bitcast i8* %call.23 to i16*, !dbg !644
  store i16 %trunc.61.i, i16* %color.sroa.0.0.cast.352.sroa_idx, align 2, !dbg !644
  %color.sroa.4.0.cast.352.sroa_idx12 = getelementptr inbounds i8, i8* %call.23, i64 2, !dbg !644
  %0 = bitcast i8* %color.sroa.4.0.cast.352.sroa_idx12 to i16*, !dbg !644
  store i16 %trunc.61.i52, i16* %0, align 2, !dbg !644
  %color.sroa.5.0.cast.352.sroa_idx14 = getelementptr inbounds i8, i8* %call.23, i64 4, !dbg !644
  %1 = bitcast i8* %color.sroa.5.0.cast.352.sroa_idx14 to i16*, !dbg !644
  store i16 %trunc.61.i46, i16* %1, align 2, !dbg !644
  %color.sroa.6.0.cast.352.sroa_idx16 = getelementptr inbounds i8, i8* %call.23, i64 6, !dbg !644
  %2 = bitcast i8* %color.sroa.6.0.cast.352.sroa_idx16 to i16*, !dbg !644
  store i16 %trunc.61.i40, i16* %2, align 2, !dbg !644
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA64.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA64 to i64), metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !646
  %3 = ptrtoint i8* %call.23 to i64, !dbg !644
  call void @llvm.dbg.value(metadata i64 %3, metadata !645, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !646
  %ld.4.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBA64.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA64 to i64), i64 undef }, i64 %3, 1, !dbg !644
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !644
}
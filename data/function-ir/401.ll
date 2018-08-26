{
entry:
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !285, metadata !DIExpression()), !dbg !286
  %icmp.5 = icmp eq %AnimatedStyle.0* %as, null, !dbg !287
  br i1 %icmp.5, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !287
  unreachable

else.5:                                           ; preds = %entry
  %s.sroa.5.0.cast.153.sroa_idx19 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 1
  %s.sroa.5.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.5.0.cast.153.sroa_idx19 to i64*
  %s.sroa.5.0.copyload = load i64, i64* %s.sroa.5.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  %s.sroa.6.0.cast.153.sroa_idx23 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 1, i32 1
  %s.sroa.6.0.cast.153.sroa_cast = bitcast i8** %s.sroa.6.0.cast.153.sroa_idx23 to i64*
  %s.sroa.6.0.copyload = load i64, i64* %s.sroa.6.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  %s.sroa.7.0.cast.153.sroa_idx27 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 2
  %s.sroa.7.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.7.0.cast.153.sroa_idx27 to i64*
  %s.sroa.7.0.copyload = load i64, i64* %s.sroa.7.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  %s.sroa.8.0.cast.153.sroa_idx31 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 2, i32 1
  %s.sroa.8.0.cast.153.sroa_cast = bitcast i8** %s.sroa.8.0.cast.153.sroa_idx31 to i64*
  %s.sroa.8.0.copyload = load i64, i64* %s.sroa.8.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  %s.sroa.9.0.cast.153.sroa_idx35 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 3
  %s.sroa.9.0.copyload = load double, double* %s.sroa.9.0.cast.153.sroa_idx35, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.9.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  %s.sroa.10.0.cast.153.sroa_idx39 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 4
  %s.sroa.10.0.copyload = load double, double* %s.sroa.10.0.cast.153.sroa_idx39, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.10.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  %s.sroa.11.0.cast.153.sroa_idx43 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 5
  %s.sroa.11.0.copyload = load double, double* %s.sroa.11.0.cast.153.sroa_idx43, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.11.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  %s.sroa.12.0.cast.153.sroa_idx47 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 6, i32 0
  %s.sroa.12.0.copyload = load double, double* %s.sroa.12.0.cast.153.sroa_idx47, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.12.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  %s.sroa.13.0.cast.153.sroa_idx51 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 6, i32 1
  %s.sroa.13.0.copyload = load double, double* %s.sroa.13.0.cast.153.sroa_idx51, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.13.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  %s.sroa.14.0.cast.153.sroa_idx55 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 7
  %s.sroa.14.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.14.0.cast.153.sroa_idx55 to i64*
  %s.sroa.14.0.copyload = load i64, i64* %s.sroa.14.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  %s.sroa.15.0.cast.153.sroa_idx59 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 7, i32 1
  %s.sroa.15.0.cast.153.sroa_cast = bitcast i8** %s.sroa.15.0.cast.153.sroa_idx59 to i64*
  %s.sroa.15.0.copyload = load i64, i64* %s.sroa.15.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  %s.sroa.0.0.cast.153.sroa_idx = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 0
  %s.sroa.0.0.copyload = load double, double* %s.sroa.0.0.cast.153.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.0.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  %field.17 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 0, !dbg !291
  %.field.field.ld.0 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.17, align 8, !dbg !291
  %icmp.8 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, null, !dbg !291
  br i1 %icmp.8, label %else.9, label %else.8

else.8:                                           ; preds = %else.5
  %tmpv.7.sroa.2.0.cast.156.sroa_idx16 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 1
  %tmpv.7.sroa.2.0.copyload = load i8*, i8** %tmpv.7.sroa.2.0.cast.156.sroa_idx16, align 8
  %field.13 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, i64 0, i32 3, !dbg !292
  %.field.ld.1 = load double (i8*, i8*)*, double (i8*, i8*)** %field.13, align 8, !dbg !292
  %call.1 = call double %.field.ld.1(i8* nest undef, i8* %tmpv.7.sroa.2.0.copyload), !dbg !292
  call void @llvm.dbg.value(metadata double %call.1, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  br label %else.9

else.9:                                           ; preds = %else.8, %else.5
  %s.sroa.0.0 = phi double [ %call.1, %else.8 ], [ %s.sroa.0.0.copyload, %else.5 ]
  call void @llvm.dbg.value(metadata double %s.sroa.0.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  %field.24 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 0, !dbg !293
  %.field.field.ld.1 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.24, align 8, !dbg !293
  %icmp.11 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !293
  br i1 %icmp.11, label %else.12, label %else.11

else.11:                                          ; preds = %else.9
  %tmpv.11.sroa.2.0.cast.161.sroa_idx15 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 1
  %tmpv.11.sroa.2.0.copyload = load i8*, i8** %tmpv.11.sroa.2.0.cast.161.sroa_idx15, align 8
  %field.20 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 3, !dbg !294
  %.field.ld.2 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.20, align 8, !dbg !294
  %call.2 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %tmpv.11.sroa.2.0.copyload), !dbg !294
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !294
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !294
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  br label %else.12

else.12:                                          ; preds = %else.11, %else.9
  %s.sroa.5.0 = phi i64 [ %call.2.fca.0.extract, %else.11 ], [ %s.sroa.5.0.copyload, %else.9 ]
  %s.sroa.6.0 = phi i64 [ %call.2.fca.1.extract, %else.11 ], [ %s.sroa.6.0.copyload, %else.9 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  %field.31 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 0, !dbg !295
  %.field.field.ld.2 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.31, align 8, !dbg !295
  %icmp.14 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, null, !dbg !295
  br i1 %icmp.14, label %else.15, label %else.14

else.14:                                          ; preds = %else.12
  %tmpv.15.sroa.2.0.cast.171.sroa_idx12 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 1
  %tmpv.15.sroa.2.0.copyload = load i8*, i8** %tmpv.15.sroa.2.0.cast.171.sroa_idx12, align 8
  %field.27 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, i64 0, i32 3, !dbg !296
  %.field.ld.3 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.27, align 8, !dbg !296
  %call.3 = call { i64, i64 } %.field.ld.3(i8* nest undef, i8* %tmpv.15.sroa.2.0.copyload), !dbg !296
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !296
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !296
  call void @llvm.dbg.value(metadata i64 %call.3.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.3.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  br label %else.15

else.15:                                          ; preds = %else.14, %else.12
  %s.sroa.7.0 = phi i64 [ %call.3.fca.0.extract, %else.14 ], [ %s.sroa.7.0.copyload, %else.12 ]
  %s.sroa.8.0 = phi i64 [ %call.3.fca.1.extract, %else.14 ], [ %s.sroa.8.0.copyload, %else.12 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  %field.38 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 0, !dbg !297
  %.field.field.ld.3 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.38, align 8, !dbg !297
  %icmp.17 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, null, !dbg !297
  br i1 %icmp.17, label %else.18, label %else.17

else.17:                                          ; preds = %else.15
  %tmpv.19.sroa.2.0.cast.181.sroa_idx9 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 1
  %tmpv.19.sroa.2.0.copyload = load i8*, i8** %tmpv.19.sroa.2.0.cast.181.sroa_idx9, align 8
  %field.34 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, i64 0, i32 3, !dbg !298
  %.field.ld.4 = load double (i8*, i8*)*, double (i8*, i8*)** %field.34, align 8, !dbg !298
  %call.4 = call double %.field.ld.4(i8* nest undef, i8* %tmpv.19.sroa.2.0.copyload), !dbg !298
  call void @llvm.dbg.value(metadata double %call.4, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  br label %else.18

else.18:                                          ; preds = %else.17, %else.15
  %s.sroa.9.0 = phi double [ %call.4, %else.17 ], [ %s.sroa.9.0.copyload, %else.15 ]
  call void @llvm.dbg.value(metadata double %s.sroa.9.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  %field.45 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 0, !dbg !299
  %.field.field.ld.4 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.45, align 8, !dbg !299
  %icmp.20 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.4, null, !dbg !299
  br i1 %icmp.20, label %else.21, label %else.20

else.20:                                          ; preds = %else.18
  %tmpv.23.sroa.2.0.cast.186.sroa_idx8 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 1
  %tmpv.23.sroa.2.0.copyload = load i8*, i8** %tmpv.23.sroa.2.0.cast.186.sroa_idx8, align 8
  %field.41 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.4, i64 0, i32 3, !dbg !300
  %.field.ld.5 = load double (i8*, i8*)*, double (i8*, i8*)** %field.41, align 8, !dbg !300
  %call.5 = call double %.field.ld.5(i8* nest undef, i8* %tmpv.23.sroa.2.0.copyload), !dbg !300
  call void @llvm.dbg.value(metadata double %call.5, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  br label %else.21

else.21:                                          ; preds = %else.20, %else.18
  %s.sroa.10.0 = phi double [ %call.5, %else.20 ], [ %s.sroa.10.0.copyload, %else.18 ]
  call void @llvm.dbg.value(metadata double %s.sroa.10.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  %field.52 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 0, !dbg !301
  %.field.field.ld.5 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.52, align 8, !dbg !301
  %icmp.23 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.5, null, !dbg !301
  br i1 %icmp.23, label %else.24, label %else.23

else.23:                                          ; preds = %else.21
  %tmpv.27.sroa.2.0.cast.191.sroa_idx7 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 1
  %tmpv.27.sroa.2.0.copyload = load i8*, i8** %tmpv.27.sroa.2.0.cast.191.sroa_idx7, align 8
  %field.48 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.5, i64 0, i32 3, !dbg !302
  %.field.ld.6 = load double (i8*, i8*)*, double (i8*, i8*)** %field.48, align 8, !dbg !302
  %call.6 = call double %.field.ld.6(i8* nest undef, i8* %tmpv.27.sroa.2.0.copyload), !dbg !302
  call void @llvm.dbg.value(metadata double %call.6, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  br label %else.24

else.24:                                          ; preds = %else.23, %else.21
  %s.sroa.11.0 = phi double [ %call.6, %else.23 ], [ %s.sroa.11.0.copyload, %else.21 ]
  call void @llvm.dbg.value(metadata double %s.sroa.11.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  %field.59 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 0, !dbg !303
  %.field.field.ld.6 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }** %field.59, align 8, !dbg !303
  %icmp.26 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.6, null, !dbg !303
  br i1 %icmp.26, label %else.27, label %else.26

else.26:                                          ; preds = %else.24
  %tmpv.31.sroa.2.0.cast.196.sroa_idx6 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 1
  %tmpv.31.sroa.2.0.copyload = load i8*, i8** %tmpv.31.sroa.2.0.cast.196.sroa_idx6, align 8
  %field.55 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.6, i64 0, i32 3, !dbg !304
  %.field.ld.7 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.55, align 8, !dbg !304
  %call.7 = call { double, double } %.field.ld.7(i8* nest undef, i8* %tmpv.31.sroa.2.0.copyload), !dbg !304
  %call.7.fca.0.extract = extractvalue { double, double } %call.7, 0, !dbg !304
  %call.7.fca.1.extract = extractvalue { double, double } %call.7, 1, !dbg !304
  call void @llvm.dbg.value(metadata double %call.7.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %call.7.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  br label %else.27

else.27:                                          ; preds = %else.26, %else.24
  %s.sroa.12.0 = phi double [ %call.7.fca.0.extract, %else.26 ], [ %s.sroa.12.0.copyload, %else.24 ]
  %s.sroa.13.0 = phi double [ %call.7.fca.1.extract, %else.26 ], [ %s.sroa.13.0.copyload, %else.24 ]
  call void @llvm.dbg.value(metadata double %s.sroa.13.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %s.sroa.12.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  %field.66 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 0, !dbg !305
  %.field.field.ld.7 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.66, align 8, !dbg !305
  %icmp.29 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, null, !dbg !305
  br i1 %icmp.29, label %fallthrough.28, label %else.29

fallthrough.28:                                   ; preds = %else.27, %else.29
  %s.sroa.14.0 = phi i64 [ %call.8.fca.0.extract, %else.29 ], [ %s.sroa.14.0.copyload, %else.27 ]
  %s.sroa.15.0 = phi i64 [ %call.8.fca.1.extract, %else.29 ], [ %s.sroa.15.0.copyload, %else.27 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %s.sroa.0.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.9.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.10.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.11.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.12.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.13.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !307
  %"$ret3.sroa.0.0.cast.216.sroa_idx" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 0, !dbg !308
  store double %s.sroa.0.0, double* %"$ret3.sroa.0.0.cast.216.sroa_idx", align 8, !dbg !308
  %"$ret3.sroa.5.0.cast.216.sroa_idx65" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 1, !dbg !308
  %"$ret3.sroa.5.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.5.0.cast.216.sroa_idx65" to i64*, !dbg !308
  store i64 %s.sroa.5.0, i64* %"$ret3.sroa.5.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.6.0.cast.216.sroa_idx68" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !308
  %"$ret3.sroa.6.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.6.0.cast.216.sroa_idx68" to i64*, !dbg !308
  store i64 %s.sroa.6.0, i64* %"$ret3.sroa.6.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.7.0.cast.216.sroa_idx71" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 2, !dbg !308
  %"$ret3.sroa.7.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.7.0.cast.216.sroa_idx71" to i64*, !dbg !308
  store i64 %s.sroa.7.0, i64* %"$ret3.sroa.7.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.8.0.cast.216.sroa_idx74" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !308
  %"$ret3.sroa.8.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.8.0.cast.216.sroa_idx74" to i64*, !dbg !308
  store i64 %s.sroa.8.0, i64* %"$ret3.sroa.8.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.9.0.cast.216.sroa_idx77" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 3, !dbg !308
  store double %s.sroa.9.0, double* %"$ret3.sroa.9.0.cast.216.sroa_idx77", align 8, !dbg !308
  %"$ret3.sroa.10.0.cast.216.sroa_idx80" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 4, !dbg !308
  store double %s.sroa.10.0, double* %"$ret3.sroa.10.0.cast.216.sroa_idx80", align 8, !dbg !308
  %"$ret3.sroa.11.0.cast.216.sroa_idx83" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 5, !dbg !308
  store double %s.sroa.11.0, double* %"$ret3.sroa.11.0.cast.216.sroa_idx83", align 8, !dbg !308
  %"$ret3.sroa.12.0.cast.216.sroa_idx86" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 6, i32 0, !dbg !308
  store double %s.sroa.12.0, double* %"$ret3.sroa.12.0.cast.216.sroa_idx86", align 8, !dbg !308
  %"$ret3.sroa.13.0.cast.216.sroa_idx89" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 6, i32 1, !dbg !308
  store double %s.sroa.13.0, double* %"$ret3.sroa.13.0.cast.216.sroa_idx89", align 8, !dbg !308
  %"$ret3.sroa.14.0.cast.216.sroa_idx92" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 7, !dbg !308
  %"$ret3.sroa.14.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.14.0.cast.216.sroa_idx92" to i64*, !dbg !308
  store i64 %s.sroa.14.0, i64* %"$ret3.sroa.14.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.15.0.cast.216.sroa_idx95" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 7, i32 1, !dbg !308
  %"$ret3.sroa.15.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.15.0.cast.216.sroa_idx95" to i64*, !dbg !308
  store i64 %s.sroa.15.0, i64* %"$ret3.sroa.15.0.cast.216.sroa_cast", align 8, !dbg !308
  ret void, !dbg !308

else.29:                                          ; preds = %else.27
  %tmpv.35.sroa.2.0.cast.206.sroa_idx3 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 1
  %tmpv.35.sroa.2.0.copyload = load i8*, i8** %tmpv.35.sroa.2.0.cast.206.sroa_idx3, align 8
  %field.62 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, i64 0, i32 3, !dbg !309
  %.field.ld.8 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.62, align 8, !dbg !309
  %call.8 = call { i64, i64 } %.field.ld.8(i8* nest undef, i8* %tmpv.35.sroa.2.0.copyload), !dbg !309
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !309
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %call.8.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.8.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  br label %fallthrough.28
}{
entry:
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !285, metadata !DIExpression()), !dbg !286
  %icmp.5 = icmp eq %AnimatedStyle.0* %as, null, !dbg !287
  br i1 %icmp.5, label %then.5, label %else.5

then.5:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !287
  unreachable

else.5:                                           ; preds = %entry
  %s.sroa.5.0.cast.153.sroa_idx19 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 1
  %s.sroa.5.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.5.0.cast.153.sroa_idx19 to i64*
  %s.sroa.5.0.copyload = load i64, i64* %s.sroa.5.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  %s.sroa.6.0.cast.153.sroa_idx23 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 1, i32 1
  %s.sroa.6.0.cast.153.sroa_cast = bitcast i8** %s.sroa.6.0.cast.153.sroa_idx23 to i64*
  %s.sroa.6.0.copyload = load i64, i64* %s.sroa.6.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  %s.sroa.7.0.cast.153.sroa_idx27 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 2
  %s.sroa.7.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.7.0.cast.153.sroa_idx27 to i64*
  %s.sroa.7.0.copyload = load i64, i64* %s.sroa.7.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  %s.sroa.8.0.cast.153.sroa_idx31 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 2, i32 1
  %s.sroa.8.0.cast.153.sroa_cast = bitcast i8** %s.sroa.8.0.cast.153.sroa_idx31 to i64*
  %s.sroa.8.0.copyload = load i64, i64* %s.sroa.8.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  %s.sroa.9.0.cast.153.sroa_idx35 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 3
  %s.sroa.9.0.copyload = load double, double* %s.sroa.9.0.cast.153.sroa_idx35, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.9.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  %s.sroa.10.0.cast.153.sroa_idx39 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 4
  %s.sroa.10.0.copyload = load double, double* %s.sroa.10.0.cast.153.sroa_idx39, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.10.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  %s.sroa.11.0.cast.153.sroa_idx43 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 5
  %s.sroa.11.0.copyload = load double, double* %s.sroa.11.0.cast.153.sroa_idx43, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.11.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  %s.sroa.12.0.cast.153.sroa_idx47 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 6, i32 0
  %s.sroa.12.0.copyload = load double, double* %s.sroa.12.0.cast.153.sroa_idx47, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.12.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  %s.sroa.13.0.cast.153.sroa_idx51 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 6, i32 1
  %s.sroa.13.0.copyload = load double, double* %s.sroa.13.0.cast.153.sroa_idx51, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.13.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  %s.sroa.14.0.cast.153.sroa_idx55 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 7
  %s.sroa.14.0.cast.153.sroa_cast = bitcast %Color.0* %s.sroa.14.0.cast.153.sroa_idx55 to i64*
  %s.sroa.14.0.copyload = load i64, i64* %s.sroa.14.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  %s.sroa.15.0.cast.153.sroa_idx59 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 7, i32 1
  %s.sroa.15.0.cast.153.sroa_cast = bitcast i8** %s.sroa.15.0.cast.153.sroa_idx59 to i64*
  %s.sroa.15.0.copyload = load i64, i64* %s.sroa.15.0.cast.153.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  %s.sroa.0.0.cast.153.sroa_idx = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 0, i32 0
  %s.sroa.0.0.copyload = load double, double* %s.sroa.0.0.cast.153.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %s.sroa.0.0.copyload, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  %field.17 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 0, !dbg !291
  %.field.field.ld.0 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.17, align 8, !dbg !291
  %icmp.8 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, null, !dbg !291
  br i1 %icmp.8, label %else.9, label %else.8

else.8:                                           ; preds = %else.5
  %tmpv.7.sroa.2.0.cast.156.sroa_idx16 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 1
  %tmpv.7.sroa.2.0.copyload = load i8*, i8** %tmpv.7.sroa.2.0.cast.156.sroa_idx16, align 8
  %field.13 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.0, i64 0, i32 3, !dbg !292
  %.field.ld.1 = load double (i8*, i8*)*, double (i8*, i8*)** %field.13, align 8, !dbg !292
  %call.1 = call double %.field.ld.1(i8* nest undef, i8* %tmpv.7.sroa.2.0.copyload), !dbg !292
  call void @llvm.dbg.value(metadata double %call.1, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  br label %else.9

else.9:                                           ; preds = %else.8, %else.5
  %s.sroa.0.0 = phi double [ %call.1, %else.8 ], [ %s.sroa.0.0.copyload, %else.5 ]
  call void @llvm.dbg.value(metadata double %s.sroa.0.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !290
  %field.24 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 0, !dbg !293
  %.field.field.ld.1 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.24, align 8, !dbg !293
  %icmp.11 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !293
  br i1 %icmp.11, label %else.12, label %else.11

else.11:                                          ; preds = %else.9
  %tmpv.11.sroa.2.0.cast.161.sroa_idx15 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 1
  %tmpv.11.sroa.2.0.copyload = load i8*, i8** %tmpv.11.sroa.2.0.cast.161.sroa_idx15, align 8
  %field.20 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 3, !dbg !294
  %.field.ld.2 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.20, align 8, !dbg !294
  %call.2 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %tmpv.11.sroa.2.0.copyload), !dbg !294
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !294
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !294
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  br label %else.12

else.12:                                          ; preds = %else.11, %else.9
  %s.sroa.5.0 = phi i64 [ %call.2.fca.0.extract, %else.11 ], [ %s.sroa.5.0.copyload, %else.9 ]
  %s.sroa.6.0 = phi i64 [ %call.2.fca.1.extract, %else.11 ], [ %s.sroa.6.0.copyload, %else.9 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !290
  %field.31 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 0, !dbg !295
  %.field.field.ld.2 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.31, align 8, !dbg !295
  %icmp.14 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, null, !dbg !295
  br i1 %icmp.14, label %else.15, label %else.14

else.14:                                          ; preds = %else.12
  %tmpv.15.sroa.2.0.cast.171.sroa_idx12 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 1
  %tmpv.15.sroa.2.0.copyload = load i8*, i8** %tmpv.15.sroa.2.0.cast.171.sroa_idx12, align 8
  %field.27 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, i64 0, i32 3, !dbg !296
  %.field.ld.3 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.27, align 8, !dbg !296
  %call.3 = call { i64, i64 } %.field.ld.3(i8* nest undef, i8* %tmpv.15.sroa.2.0.copyload), !dbg !296
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !296
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !296
  call void @llvm.dbg.value(metadata i64 %call.3.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.3.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  br label %else.15

else.15:                                          ; preds = %else.14, %else.12
  %s.sroa.7.0 = phi i64 [ %call.3.fca.0.extract, %else.14 ], [ %s.sroa.7.0.copyload, %else.12 ]
  %s.sroa.8.0 = phi i64 [ %call.3.fca.1.extract, %else.14 ], [ %s.sroa.8.0.copyload, %else.12 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !290
  %field.38 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 0, !dbg !297
  %.field.field.ld.3 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.38, align 8, !dbg !297
  %icmp.17 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, null, !dbg !297
  br i1 %icmp.17, label %else.18, label %else.17

else.17:                                          ; preds = %else.15
  %tmpv.19.sroa.2.0.cast.181.sroa_idx9 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 1
  %tmpv.19.sroa.2.0.copyload = load i8*, i8** %tmpv.19.sroa.2.0.cast.181.sroa_idx9, align 8
  %field.34 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, i64 0, i32 3, !dbg !298
  %.field.ld.4 = load double (i8*, i8*)*, double (i8*, i8*)** %field.34, align 8, !dbg !298
  %call.4 = call double %.field.ld.4(i8* nest undef, i8* %tmpv.19.sroa.2.0.copyload), !dbg !298
  call void @llvm.dbg.value(metadata double %call.4, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  br label %else.18

else.18:                                          ; preds = %else.17, %else.15
  %s.sroa.9.0 = phi double [ %call.4, %else.17 ], [ %s.sroa.9.0.copyload, %else.15 ]
  call void @llvm.dbg.value(metadata double %s.sroa.9.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !290
  %field.45 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 0, !dbg !299
  %.field.field.ld.4 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.45, align 8, !dbg !299
  %icmp.20 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.4, null, !dbg !299
  br i1 %icmp.20, label %else.21, label %else.20

else.20:                                          ; preds = %else.18
  %tmpv.23.sroa.2.0.cast.186.sroa_idx8 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 1
  %tmpv.23.sroa.2.0.copyload = load i8*, i8** %tmpv.23.sroa.2.0.cast.186.sroa_idx8, align 8
  %field.41 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.4, i64 0, i32 3, !dbg !300
  %.field.ld.5 = load double (i8*, i8*)*, double (i8*, i8*)** %field.41, align 8, !dbg !300
  %call.5 = call double %.field.ld.5(i8* nest undef, i8* %tmpv.23.sroa.2.0.copyload), !dbg !300
  call void @llvm.dbg.value(metadata double %call.5, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  br label %else.21

else.21:                                          ; preds = %else.20, %else.18
  %s.sroa.10.0 = phi double [ %call.5, %else.20 ], [ %s.sroa.10.0.copyload, %else.18 ]
  call void @llvm.dbg.value(metadata double %s.sroa.10.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !290
  %field.52 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 0, !dbg !301
  %.field.field.ld.5 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.52, align 8, !dbg !301
  %icmp.23 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.5, null, !dbg !301
  br i1 %icmp.23, label %else.24, label %else.23

else.23:                                          ; preds = %else.21
  %tmpv.27.sroa.2.0.cast.191.sroa_idx7 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 1
  %tmpv.27.sroa.2.0.copyload = load i8*, i8** %tmpv.27.sroa.2.0.cast.191.sroa_idx7, align 8
  %field.48 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.5, i64 0, i32 3, !dbg !302
  %.field.ld.6 = load double (i8*, i8*)*, double (i8*, i8*)** %field.48, align 8, !dbg !302
  %call.6 = call double %.field.ld.6(i8* nest undef, i8* %tmpv.27.sroa.2.0.copyload), !dbg !302
  call void @llvm.dbg.value(metadata double %call.6, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  br label %else.24

else.24:                                          ; preds = %else.23, %else.21
  %s.sroa.11.0 = phi double [ %call.6, %else.23 ], [ %s.sroa.11.0.copyload, %else.21 ]
  call void @llvm.dbg.value(metadata double %s.sroa.11.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !290
  %field.59 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 0, !dbg !303
  %.field.field.ld.6 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }** %field.59, align 8, !dbg !303
  %icmp.26 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.6, null, !dbg !303
  br i1 %icmp.26, label %else.27, label %else.26

else.26:                                          ; preds = %else.24
  %tmpv.31.sroa.2.0.cast.196.sroa_idx6 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 1
  %tmpv.31.sroa.2.0.copyload = load i8*, i8** %tmpv.31.sroa.2.0.cast.196.sroa_idx6, align 8
  %field.55 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.6, i64 0, i32 3, !dbg !304
  %.field.ld.7 = load { double, double } (i8*, i8*)*, { double, double } (i8*, i8*)** %field.55, align 8, !dbg !304
  %call.7 = call { double, double } %.field.ld.7(i8* nest undef, i8* %tmpv.31.sroa.2.0.copyload), !dbg !304
  %call.7.fca.0.extract = extractvalue { double, double } %call.7, 0, !dbg !304
  %call.7.fca.1.extract = extractvalue { double, double } %call.7, 1, !dbg !304
  call void @llvm.dbg.value(metadata double %call.7.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %call.7.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  br label %else.27

else.27:                                          ; preds = %else.26, %else.24
  %s.sroa.12.0 = phi double [ %call.7.fca.0.extract, %else.26 ], [ %s.sroa.12.0.copyload, %else.24 ]
  %s.sroa.13.0 = phi double [ %call.7.fca.1.extract, %else.26 ], [ %s.sroa.13.0.copyload, %else.24 ]
  call void @llvm.dbg.value(metadata double %s.sroa.13.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %s.sroa.12.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !290
  %field.66 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 0, !dbg !305
  %.field.field.ld.7 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.66, align 8, !dbg !305
  %icmp.29 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, null, !dbg !305
  br i1 %icmp.29, label %fallthrough.28, label %else.29

fallthrough.28:                                   ; preds = %else.27, %else.29
  %s.sroa.14.0 = phi i64 [ %call.8.fca.0.extract, %else.29 ], [ %s.sroa.14.0.copyload, %else.27 ]
  %s.sroa.15.0 = phi i64 [ %call.8.fca.1.extract, %else.29 ], [ %s.sroa.15.0.copyload, %else.27 ]
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  call void @llvm.dbg.value(metadata double %s.sroa.0.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.5.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.8.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.9.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.10.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.11.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.12.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !307
  call void @llvm.dbg.value(metadata double %s.sroa.13.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.14.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 %s.sroa.15.0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !307
  %"$ret3.sroa.0.0.cast.216.sroa_idx" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 0, !dbg !308
  store double %s.sroa.0.0, double* %"$ret3.sroa.0.0.cast.216.sroa_idx", align 8, !dbg !308
  %"$ret3.sroa.5.0.cast.216.sroa_idx65" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 1, !dbg !308
  %"$ret3.sroa.5.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.5.0.cast.216.sroa_idx65" to i64*, !dbg !308
  store i64 %s.sroa.5.0, i64* %"$ret3.sroa.5.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.6.0.cast.216.sroa_idx68" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !308
  %"$ret3.sroa.6.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.6.0.cast.216.sroa_idx68" to i64*, !dbg !308
  store i64 %s.sroa.6.0, i64* %"$ret3.sroa.6.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.7.0.cast.216.sroa_idx71" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 2, !dbg !308
  %"$ret3.sroa.7.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.7.0.cast.216.sroa_idx71" to i64*, !dbg !308
  store i64 %s.sroa.7.0, i64* %"$ret3.sroa.7.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.8.0.cast.216.sroa_idx74" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !308
  %"$ret3.sroa.8.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.8.0.cast.216.sroa_idx74" to i64*, !dbg !308
  store i64 %s.sroa.8.0, i64* %"$ret3.sroa.8.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.9.0.cast.216.sroa_idx77" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 3, !dbg !308
  store double %s.sroa.9.0, double* %"$ret3.sroa.9.0.cast.216.sroa_idx77", align 8, !dbg !308
  %"$ret3.sroa.10.0.cast.216.sroa_idx80" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 4, !dbg !308
  store double %s.sroa.10.0, double* %"$ret3.sroa.10.0.cast.216.sroa_idx80", align 8, !dbg !308
  %"$ret3.sroa.11.0.cast.216.sroa_idx83" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 5, !dbg !308
  store double %s.sroa.11.0, double* %"$ret3.sroa.11.0.cast.216.sroa_idx83", align 8, !dbg !308
  %"$ret3.sroa.12.0.cast.216.sroa_idx86" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 6, i32 0, !dbg !308
  store double %s.sroa.12.0, double* %"$ret3.sroa.12.0.cast.216.sroa_idx86", align 8, !dbg !308
  %"$ret3.sroa.13.0.cast.216.sroa_idx89" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 6, i32 1, !dbg !308
  store double %s.sroa.13.0, double* %"$ret3.sroa.13.0.cast.216.sroa_idx89", align 8, !dbg !308
  %"$ret3.sroa.14.0.cast.216.sroa_idx92" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 7, !dbg !308
  %"$ret3.sroa.14.0.cast.216.sroa_cast" = bitcast %Color.0* %"$ret3.sroa.14.0.cast.216.sroa_idx92" to i64*, !dbg !308
  store i64 %s.sroa.14.0, i64* %"$ret3.sroa.14.0.cast.216.sroa_cast", align 8, !dbg !308
  %"$ret3.sroa.15.0.cast.216.sroa_idx95" = getelementptr inbounds %Style.0, %Style.0* %sret.formal.1, i64 0, i32 7, i32 1, !dbg !308
  %"$ret3.sroa.15.0.cast.216.sroa_cast" = bitcast i8** %"$ret3.sroa.15.0.cast.216.sroa_idx95" to i64*, !dbg !308
  store i64 %s.sroa.15.0, i64* %"$ret3.sroa.15.0.cast.216.sroa_cast", align 8, !dbg !308
  ret void, !dbg !308

else.29:                                          ; preds = %else.27
  %tmpv.35.sroa.2.0.cast.206.sroa_idx3 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 1
  %tmpv.35.sroa.2.0.copyload = load i8*, i8** %tmpv.35.sroa.2.0.cast.206.sroa_idx3, align 8
  %field.62 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, i64 0, i32 3, !dbg !309
  %.field.ld.8 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.62, align 8, !dbg !309
  %call.8 = call { i64, i64 } %.field.ld.8(i8* nest undef, i8* %tmpv.35.sroa.2.0.copyload), !dbg !309
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !309
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %call.8.fca.0.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !290
  call void @llvm.dbg.value(metadata i64 %call.8.fca.1.extract, metadata !289, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !290
  br label %fallthrough.28
}
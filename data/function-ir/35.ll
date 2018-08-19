define void @command_line_arguments.Script({ i8*, i64, i64 }* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.3, %IPST.1* byval nocapture readonly %commands) #0 !dbg !105 {
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %commands, metadata !114, metadata !DIExpression()), !dbg !115
  %tmpv.16 = alloca { i8*, i64, i64 }, align 8
  %tmpv.18 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.5 = alloca { i8**, i64, i64 }, align 8
  %sret.actual.6 = alloca { i8**, i64, i64 }, align 8
  %tmpv.25 = alloca { i8*, i64, i64 }, align 8
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...612x.7uint8, i64 0, i32 0)), !dbg !116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call.7, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @const.15, i64 0, i64 0), i64 12, i1 false), !dbg !116
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 12, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 12, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !119
  %tmpv.12.sroa.0.0.cast.75.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %commands, i64 0, i32 0
  %tmpv.12.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.12.sroa.0.0.cast.75.sroa_idx, align 8
  %tmpv.12.sroa.2.0.cast.75.sroa_idx18 = getelementptr inbounds %IPST.1, %IPST.1* %commands, i64 0, i32 1
  %tmpv.12.sroa.2.0.copyload = load i64, i64* %tmpv.12.sroa.2.0.cast.75.sroa_idx18, align 8
  call void @llvm.dbg.value(metadata i64 12, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 12, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !119
  %icmp.1280 = icmp sgt i64 %tmpv.12.sroa.2.0.copyload, 0, !dbg !120
  br i1 %icmp.1280, label %else.0.lr.ph, label %else.6

else.0.lr.ph:                                     ; preds = %entry
  %b.sroa.0.0.cast.82.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.16, i64 0, i32 0
  %b.sroa.6.0.cast.82.sroa_idx37 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.16, i64 0, i32 1
  %b.sroa.7.0.cast.82.sroa_idx43 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.16, i64 0, i32 2
  %cast.87 = bitcast { i8*, i64, i64 }* %tmpv.18 to i8*
  %cast.88 = bitcast { i8**, i64, i64 }* %sret.actual.5 to i8*
  %field.17 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.18, i64 0, i32 1
  %cast.89 = bitcast { i8*, i64, i64 }* %tmpv.16 to { i8**, i64, i64 }*
  %tmpv.24.sroa.0.0.cast.94.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.6 to i8**
  %0 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 1
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 2
  %tmpv.27.sroa.0.0.cast.101.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.25, i64 0, i32 0
  %tmpv.27.sroa.2.0.cast.101.sroa_idx70 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.25, i64 0, i32 1
  %tmpv.27.sroa.3.0.cast.101.sroa_idx71 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.25, i64 0, i32 2
  %cast.103 = bitcast { i8*, i64, i64 }* %tmpv.25 to { i8**, i64, i64 }*
  %cast.104 = bitcast { i8*, i64, i64 }* %tmpv.18 to { i8**, i64, i64 }*
  br label %else.0

else.0:                                           ; preds = %else.0.lr.ph, %else.4
  %b.sroa.7.084 = phi i64 [ 12, %else.0.lr.ph ], [ %b.sroa.7.0.copyload45, %else.4 ]
  %b.sroa.6.083 = phi i64 [ 12, %else.0.lr.ph ], [ %b.sroa.6.0.copyload39, %else.4 ]
  %b.sroa.0.082 = phi i8* [ %call.7, %else.0.lr.ph ], [ %b.sroa.0.0.copyload34, %else.4 ]
  %tmpv.10.081 = phi i64 [ 0, %else.0.lr.ph ], [ %add.1, %else.4 ]
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.084, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.083, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i8* %b.sroa.0.082, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !119
  %ptroff.0 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.12.sroa.0.0.copyload, i64 %tmpv.10.081, !dbg !120
  %tmpv.11.sroa.0.0.cast.77.sroa_cast = bitcast { i8*, i64 }* %ptroff.0 to i64*, !dbg !120
  %tmpv.11.sroa.0.0.copyload31 = load i64, i64* %tmpv.11.sroa.0.0.cast.77.sroa_cast, align 8, !dbg !120
  %tmpv.11.sroa.3.0.cast.77.sroa_idx32 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.12.sroa.0.0.copyload, i64 %tmpv.10.081, i32 1, !dbg !120
  %tmpv.11.sroa.3.0.copyload33 = load i64, i64* %tmpv.11.sroa.3.0.cast.77.sroa_idx32, align 8, !dbg !120
  call void @llvm.dbg.value(metadata i64 %tmpv.11.sroa.0.0.copyload31, metadata !122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !123
  call void @llvm.dbg.value(metadata i64 %tmpv.11.sroa.3.0.copyload33, metadata !122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !123
  store i8* %b.sroa.0.082, i8** %b.sroa.0.0.cast.82.sroa_idx, align 8
  store i64 %b.sroa.6.083, i64* %b.sroa.6.0.cast.82.sroa_idx37, align 8
  store i64 %b.sroa.7.084, i64* %b.sroa.7.0.cast.82.sroa_idx43, align 8
  call void @runtime.stringtoslicebyte({ i8**, i64, i64 }* nonnull sret %sret.actual.5, i8* nest undef, i8* null, i64 %tmpv.11.sroa.0.0.copyload31, i64 %tmpv.11.sroa.3.0.copyload33), !dbg !124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.87, i8* nonnull align 8 %cast.88, i64 24, i1 false)
  %tmpv.18.field.ld.0 = load i64, i64* %field.17, align 8, !dbg !125
  %add.0 = add i64 %tmpv.18.field.ld.0, %b.sroa.6.083, !dbg !125
  %tmpv.16.field.ld.1 = load i64, i64* %b.sroa.7.0.cast.82.sroa_idx43, align 8, !dbg !125
  %icmp.2 = icmp ugt i64 %add.0, %tmpv.16.field.ld.1, !dbg !125
  br i1 %icmp.2, label %then.1, label %else.1

then.1:                                           ; preds = %else.0
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* nonnull @uint8..d, { i8**, i64, i64 }* byval nonnull %cast.89, i64 %add.0), !dbg !125
  %tmpv.24.sroa.0.0.copyload = load i8*, i8** %tmpv.24.sroa.0.0.cast.94.sroa_idx, align 8
  %tmpv.24.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.24.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.1

fallthrough.1:                                    ; preds = %else.2, %then.1
  %tmpv.24.sroa.0.0 = phi i8* [ %tmpv.24.sroa.0.0.copyload, %then.1 ], [ %tmpv.16.field.ld.3, %else.2 ]
  %tmpv.24.sroa.3.0 = phi i64 [ %tmpv.24.sroa.3.0.copyload, %then.1 ], [ %add.0, %else.2 ]
  %tmpv.24.sroa.4.0 = phi i64 [ %tmpv.24.sroa.4.0.copyload, %then.1 ], [ %tmpv.16.field.ld.1, %else.2 ]
  store i8* %tmpv.24.sroa.0.0, i8** %b.sroa.0.0.cast.82.sroa_idx, align 8, !dbg !125
  store i64 %tmpv.24.sroa.3.0, i64* %b.sroa.6.0.cast.82.sroa_idx37, align 8, !dbg !125
  store i64 %tmpv.24.sroa.4.0, i64* %b.sroa.7.0.cast.82.sroa_idx43, align 8, !dbg !125
  %icmp.9 = icmp slt i64 %tmpv.24.sroa.4.0, %b.sroa.6.083, !dbg !125
  %2 = icmp slt i64 %b.sroa.6.083, 0, !dbg !125
  %ior.9 = or i1 %2, %icmp.9, !dbg !125
  br i1 %ior.9, label %then.4, label %else.4

else.1:                                           ; preds = %else.0
  %icmp.4 = icmp sgt i64 %add.0, %tmpv.16.field.ld.1, !dbg !125
  %add.0.lobit73 = or i64 %add.0, %tmpv.16.field.ld.1, !dbg !125
  %3 = icmp slt i64 %add.0.lobit73, 0, !dbg !125
  %4 = or i1 %icmp.4, %3, !dbg !125
  br i1 %4, label %then.2, label %else.2

then.2:                                           ; preds = %else.1
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !125
  unreachable

else.2:                                           ; preds = %else.1
  %tmpv.16.field.ld.3 = load i8*, i8** %b.sroa.0.0.cast.82.sroa_idx, align 8, !dbg !125
  br label %fallthrough.1

then.4:                                           ; preds = %fallthrough.1
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !125
  unreachable

else.4:                                           ; preds = %fallthrough.1
  %icmp.11 = icmp eq i64 %tmpv.24.sroa.4.0, %b.sroa.6.083, !dbg !125
  %.b.sroa.6.0 = select i1 %icmp.11, i64 0, i64 %b.sroa.6.083
  %ptroff.2 = getelementptr i8, i8* %tmpv.24.sroa.0.0, i64 %.b.sroa.6.0, !dbg !125
  %sub.4 = sub i64 %tmpv.24.sroa.3.0, %b.sroa.6.083, !dbg !125
  %sub.5 = sub i64 %tmpv.24.sroa.4.0, %b.sroa.6.083, !dbg !125
  store i8* %ptroff.2, i8** %tmpv.27.sroa.0.0.cast.101.sroa_idx, align 8
  store i64 %sub.4, i64* %tmpv.27.sroa.2.0.cast.101.sroa_idx70, align 8
  store i64 %sub.5, i64* %tmpv.27.sroa.3.0.cast.101.sroa_idx71, align 8
  %call.8 = call i64 @runtime.slicecopy(i8* nest undef, { i8**, i64, i64 }* byval nonnull %cast.103, { i8**, i64, i64 }* byval nonnull %cast.104, i64 1), !dbg !125
  %b.sroa.0.0.copyload34 = load i8*, i8** %b.sroa.0.0.cast.82.sroa_idx, align 8, !dbg !126
  %b.sroa.6.0.copyload39 = load i64, i64* %b.sroa.6.0.cast.82.sroa_idx37, align 8, !dbg !126
  %b.sroa.7.0.copyload45 = load i64, i64* %b.sroa.7.0.cast.82.sroa_idx43, align 8, !dbg !126
  %add.1 = add nuw nsw i64 %tmpv.10.081, 1, !dbg !120
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.0.copyload45, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.0.copyload39, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i8* %b.sroa.0.0.copyload34, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !119
  %icmp.12 = icmp slt i64 %add.1, %tmpv.12.sroa.2.0.copyload, !dbg !120
  br i1 %icmp.12, label %else.0, label %else.6

else.6:                                           ; preds = %else.4, %entry
  %b.sroa.0.0.lcssa = phi i8* [ %call.7, %entry ], [ %b.sroa.0.0.copyload34, %else.4 ], !dbg !127
  %b.sroa.6.0.lcssa = phi i64 [ 12, %entry ], [ %b.sroa.6.0.copyload39, %else.4 ], !dbg !127
  %b.sroa.7.0.lcssa = phi i64 [ 12, %entry ], [ %b.sroa.7.0.copyload45, %else.4 ], !dbg !127
  call void @llvm.dbg.value(metadata i8* %b.sroa.0.0.lcssa, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 %b.sroa.6.0.lcssa, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i64 %b.sroa.7.0.lcssa, metadata !118, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !119
  call void @llvm.dbg.value(metadata i8* undef, metadata !128, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !129
  call void @llvm.dbg.value(metadata i64 undef, metadata !128, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !129
  call void @llvm.dbg.value(metadata i64 undef, metadata !128, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !129
  %"$ret3.sroa.0.0.cast.109.sroa_idx" = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %sret.formal.0, i64 0, i32 0, !dbg !130
  store i8* %b.sroa.0.0.lcssa, i8** %"$ret3.sroa.0.0.cast.109.sroa_idx", align 8, !dbg !130
  %"$ret3.sroa.5.0.cast.109.sroa_idx51" = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %sret.formal.0, i64 0, i32 1, !dbg !130
  store i64 %b.sroa.6.0.lcssa, i64* %"$ret3.sroa.5.0.cast.109.sroa_idx51", align 8, !dbg !130
  %"$ret3.sroa.6.0.cast.109.sroa_idx54" = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %sret.formal.0, i64 0, i32 2, !dbg !130
  store i64 %b.sroa.7.0.lcssa, i64* %"$ret3.sroa.6.0.cast.109.sroa_idx54", align 8, !dbg !130
  ret void, !dbg !130
}
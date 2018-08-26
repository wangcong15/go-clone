{
entry:
  %sret.actual.388 = alloca { %Package.0*, %error.0 }, align 8
  %tmpv.2183 = alloca { i8*, i64 }, align 8
  %tmpv.2191 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Context.1* %ctx, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !3164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3165
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !3164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3165
  call void @llvm.dbg.value(metadata i64 %srcDir.chunk0, metadata !3166, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3167
  call void @llvm.dbg.value(metadata i64 %srcDir.chunk1, metadata !3166, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3167
  call void @llvm.dbg.value(metadata i64 %mode, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs, metadata !3170, metadata !DIExpression()), !dbg !3171
  %call.462 = call i8 @runtime.eqstring(i8* nest undef, i64 %path.chunk0, i64 %path.chunk1, i64 ptrtoint ([2 x i8]* @const.611 to i64), i64 1), !dbg !3172
  %icmp.1002 = icmp eq i8 %call.462, 1, !dbg !3172
  br i1 %icmp.1002, label %then.802, label %else.802

then.802:                                         ; preds = %else.811, %label.0, %else.809, %else.804, %entry
  %merge = phi { i64, i64 } [ zeroinitializer, %else.804 ], [ zeroinitializer, %entry ], [ zeroinitializer, %else.809 ], [ %call.465, %else.811 ], [ zeroinitializer, %label.0 ]
  call void @llvm.dbg.value(metadata i64 0, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3175
  call void @llvm.dbg.value(metadata i64 0, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3175
  ret { i64, i64 } %merge, !dbg !3176

else.802:                                         ; preds = %entry
  call void @go_build.Context.Import({ %Package.0*, %error.0 }* nonnull sret %sret.actual.388, i8* nest undef, %Context.1* %ctx, i64 %path.chunk0, i64 %path.chunk1, i64 %srcDir.chunk0, i64 %srcDir.chunk1, i64 %mode), !dbg !3177
  %tmpv.2180.sroa.0.0.cast.7541.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.388, i64 0, i32 0, !dbg !3177
  %tmpv.2180.sroa.0.0.copyload30 = load %Package.0*, %Package.0** %tmpv.2180.sroa.0.0.cast.7541.sroa_idx, align 8, !dbg !3177
  %tmpv.2180.sroa.3.sroa.0.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.388, i64 0, i32 1, i32 0, !dbg !3177
  %tmpv.2180.sroa.3.sroa.0.0.copyload47 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2180.sroa.3.sroa.0.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx, align 8, !dbg !3177
  call void @llvm.dbg.value(metadata %Package.0* %tmpv.2180.sroa.0.0.copyload30, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2180.sroa.3.sroa.0.0.copyload47, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3179
  %icmp.1003 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2180.sroa.3.sroa.0.0.copyload47, null, !dbg !3181
  br i1 %icmp.1003, label %else.803, label %then.803

then.803:                                         ; preds = %else.802
  %tmpv.2180.sroa.3.sroa.3.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx48 = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.388, i64 0, i32 1, i32 1, !dbg !3177
  %0 = bitcast i8** %tmpv.2180.sroa.3.sroa.3.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx48 to i64*, !dbg !3177
  %tmpv.2180.sroa.3.sroa.3.0.copyload4978 = load i64, i64* %0, align 8, !dbg !3177
  call void @llvm.dbg.value(metadata i8** %tmpv.2180.sroa.3.sroa.3.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx48, metadata !3180, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3179
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2180.sroa.3.sroa.0.0.copyload47 to i64, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3175
  call void @llvm.dbg.value(metadata i64 %tmpv.2180.sroa.3.sroa.3.0.copyload4978, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3175
  %ld.807.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !3182
  %ld.807.fca.1.insert = insertvalue { i64, i64 } %ld.807.fca.0.insert, i64 %tmpv.2180.sroa.3.sroa.3.0.copyload4978, 1, !dbg !3182
  ret { i64, i64 } %ld.807.fca.1.insert, !dbg !3182

else.803:                                         ; preds = %else.802
  call void @llvm.dbg.value(metadata i8 0, metadata !3183, metadata !DIExpression()), !dbg !3185
  %icmp.1004 = icmp eq %Package.0* %tmpv.2180.sroa.0.0.copyload30, null, !dbg !3186
  br i1 %icmp.1004, label %then.804, label %else.804

then.804:                                         ; preds = %else.803
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3186
  unreachable

else.804:                                         ; preds = %else.803
  %cast.7551 = bitcast { i8*, i64 }* %tmpv.2183 to i8*
  %cast.7552 = bitcast %Package.0* %tmpv.2180.sroa.0.0.copyload30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7551, i8* align 8 %cast.7552, i64 16, i1 false)
  %call.463 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1go_build.Package, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs, i8* nonnull %cast.7551), !dbg !3187
  %call.463.fca.1.extract = extractvalue { i64, i8 } %call.463, 1, !dbg !3187
  call void @llvm.dbg.value(metadata i8 %call.463.fca.1.extract, metadata !3183, metadata !DIExpression()), !dbg !3185
  %2 = and i8 %call.463.fca.1.extract, 1, !dbg !3188
  %trunc.805 = icmp eq i8 %2, 0, !dbg !3188
  br i1 %trunc.805, label %else.806, label %then.802

else.806:                                         ; preds = %else.804
  %cast.7565 = bitcast { i8*, i64 }* %tmpv.2191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7565, i8* align 8 %cast.7552, i64 16, i1 false)
  %call.464 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1go_build.Package, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs, i8* nonnull %cast.7565), !dbg !3189
  %cast.7569 = bitcast i8* %call.464 to %Package.0**, !dbg !3189
  %runtime.writeBarrier.ld.86 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3189
  %icmp.1007 = icmp eq i32 %runtime.writeBarrier.ld.86, 0, !dbg !3189
  br i1 %icmp.1007, label %then.807, label %else.807

then.807:                                         ; preds = %else.806
  %icmp.1006 = icmp eq i8* %call.464, null, !dbg !3189
  br i1 %icmp.1006, label %then.808, label %else.808

else.807:                                         ; preds = %else.806
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.464, i8* nonnull %cast.7552), !dbg !3189
  br label %else.809

then.808:                                         ; preds = %then.807
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3189
  unreachable

else.808:                                         ; preds = %then.807
  store %Package.0* %tmpv.2180.sroa.0.0.copyload30, %Package.0** %cast.7569, align 8, !dbg !3189
  br label %else.809

else.809:                                         ; preds = %else.808, %else.807
  %tmpv.2197.sroa.0.0.cast.7577.sroa_idx = getelementptr inbounds %Package.0, %Package.0* %tmpv.2180.sroa.0.0.copyload30, i64 0, i32 34, i32 0
  %tmpv.2197.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2197.sroa.0.0.cast.7577.sroa_idx, align 8
  %tmpv.2197.sroa.2.0.cast.7577.sroa_idx17 = getelementptr inbounds %Package.0, %Package.0* %tmpv.2180.sroa.0.0.copyload30, i64 0, i32 34, i32 1
  %tmpv.2197.sroa.2.0.copyload = load i64, i64* %tmpv.2197.sroa.2.0.cast.7577.sroa_idx17, align 8
  %icmp.101379 = icmp sgt i64 %tmpv.2197.sroa.2.0.copyload, 0, !dbg !3190
  br i1 %icmp.101379, label %else.811.lr.ph, label %then.802

else.811.lr.ph:                                   ; preds = %else.809
  %field0.368 = bitcast %Package.0* %tmpv.2180.sroa.0.0.copyload30 to i64*
  %3 = getelementptr inbounds %Package.0, %Package.0* %tmpv.2180.sroa.0.0.copyload30, i64 0, i32 0, i32 1
  br label %else.811

label.0:                                          ; preds = %else.811
  %icmp.1013 = icmp slt i64 %add.100, %tmpv.2197.sroa.2.0.copyload, !dbg !3190
  br i1 %icmp.1013, label %else.811, label %then.802

else.811:                                         ; preds = %else.811.lr.ph, %label.0
  %tmpv.2199.080 = phi i64 [ 0, %else.811.lr.ph ], [ %add.100, %label.0 ]
  %ptroff.117 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2197.sroa.0.0.copyload, i64 %tmpv.2199.080, !dbg !3190
  %tmpv.2200.sroa.3.0.cast.7583.sroa_idx28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2197.sroa.0.0.copyload, i64 %tmpv.2199.080, i32 1, !dbg !3190
  %tmpv.2200.sroa.3.0.copyload29 = load i64, i64* %tmpv.2200.sroa.3.0.cast.7583.sroa_idx28, align 8, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %tmpv.2200.sroa.3.0.copyload29, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  %tmpv.2200.sroa.0.0.cast.7583.sroa_cast = bitcast { i8*, i64 }* %ptroff.117 to i64*, !dbg !3190
  %tmpv.2200.sroa.0.0.copyload27 = load i64, i64* %tmpv.2200.sroa.0.0.cast.7583.sroa_cast, align 8, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %tmpv.2200.sroa.0.0.copyload27, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  %ld.811 = load i64, i64* %field0.368, align 8, !dbg !3194
  %ld.812 = load i64, i64* %3, align 8, !dbg !3194
  %call.465 = call { i64, i64 } @command_line_arguments.Import(i8* nest undef, %Context.1* %ctx, i64 %tmpv.2200.sroa.0.0.copyload27, i64 %tmpv.2200.sroa.3.0.copyload29, i64 %ld.811, i64 %ld.812, i64 %mode, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs), !dbg !3194
  %call.465.fca.0.extract = extractvalue { i64, i64 } %call.465, 0, !dbg !3194
  call void @llvm.dbg.value(metadata i64 %call.465.fca.0.extract, metadata !3196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3197
  %icmp.1012 = icmp eq i64 %call.465.fca.0.extract, 0, !dbg !3198
  %add.100 = add nuw nsw i64 %tmpv.2199.080, 1, !dbg !3190
  br i1 %icmp.1012, label %label.0, label %then.802
}{
entry:
  %sret.actual.388 = alloca { %Package.0*, %error.0 }, align 8
  %tmpv.2183 = alloca { i8*, i64 }, align 8
  %tmpv.2191 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Context.1* %ctx, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !3164, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3165
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !3164, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3165
  call void @llvm.dbg.value(metadata i64 %srcDir.chunk0, metadata !3166, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3167
  call void @llvm.dbg.value(metadata i64 %srcDir.chunk1, metadata !3166, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3167
  call void @llvm.dbg.value(metadata i64 %mode, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs, metadata !3170, metadata !DIExpression()), !dbg !3171
  %call.462 = call i8 @runtime.eqstring(i8* nest undef, i64 %path.chunk0, i64 %path.chunk1, i64 ptrtoint ([2 x i8]* @const.611 to i64), i64 1), !dbg !3172
  %icmp.1002 = icmp eq i8 %call.462, 1, !dbg !3172
  br i1 %icmp.1002, label %then.802, label %else.802

then.802:                                         ; preds = %else.811, %label.0, %else.809, %else.804, %entry
  %merge = phi { i64, i64 } [ zeroinitializer, %else.804 ], [ zeroinitializer, %entry ], [ zeroinitializer, %else.809 ], [ %call.465, %else.811 ], [ zeroinitializer, %label.0 ]
  call void @llvm.dbg.value(metadata i64 0, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3175
  call void @llvm.dbg.value(metadata i64 0, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3175
  ret { i64, i64 } %merge, !dbg !3176

else.802:                                         ; preds = %entry
  call void @go_build.Context.Import({ %Package.0*, %error.0 }* nonnull sret %sret.actual.388, i8* nest undef, %Context.1* %ctx, i64 %path.chunk0, i64 %path.chunk1, i64 %srcDir.chunk0, i64 %srcDir.chunk1, i64 %mode), !dbg !3177
  %tmpv.2180.sroa.0.0.cast.7541.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.388, i64 0, i32 0, !dbg !3177
  %tmpv.2180.sroa.0.0.copyload30 = load %Package.0*, %Package.0** %tmpv.2180.sroa.0.0.cast.7541.sroa_idx, align 8, !dbg !3177
  %tmpv.2180.sroa.3.sroa.0.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.388, i64 0, i32 1, i32 0, !dbg !3177
  %tmpv.2180.sroa.3.sroa.0.0.copyload47 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.2180.sroa.3.sroa.0.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx, align 8, !dbg !3177
  call void @llvm.dbg.value(metadata %Package.0* %tmpv.2180.sroa.0.0.copyload30, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2180.sroa.3.sroa.0.0.copyload47, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3179
  %icmp.1003 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2180.sroa.3.sroa.0.0.copyload47, null, !dbg !3181
  br i1 %icmp.1003, label %else.803, label %then.803

then.803:                                         ; preds = %else.802
  %tmpv.2180.sroa.3.sroa.3.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx48 = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.388, i64 0, i32 1, i32 1, !dbg !3177
  %0 = bitcast i8** %tmpv.2180.sroa.3.sroa.3.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx48 to i64*, !dbg !3177
  %tmpv.2180.sroa.3.sroa.3.0.copyload4978 = load i64, i64* %0, align 8, !dbg !3177
  call void @llvm.dbg.value(metadata i8** %tmpv.2180.sroa.3.sroa.3.0.tmpv.2180.sroa.3.0.cast.7541.sroa_cast.sroa_idx48, metadata !3180, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3179
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.2180.sroa.3.sroa.0.0.copyload47 to i64, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %1, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3175
  call void @llvm.dbg.value(metadata i64 %tmpv.2180.sroa.3.sroa.3.0.copyload4978, metadata !3174, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3175
  %ld.807.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !3182
  %ld.807.fca.1.insert = insertvalue { i64, i64 } %ld.807.fca.0.insert, i64 %tmpv.2180.sroa.3.sroa.3.0.copyload4978, 1, !dbg !3182
  ret { i64, i64 } %ld.807.fca.1.insert, !dbg !3182

else.803:                                         ; preds = %else.802
  call void @llvm.dbg.value(metadata i8 0, metadata !3183, metadata !DIExpression()), !dbg !3185
  %icmp.1004 = icmp eq %Package.0* %tmpv.2180.sroa.0.0.copyload30, null, !dbg !3186
  br i1 %icmp.1004, label %then.804, label %else.804

then.804:                                         ; preds = %else.803
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3186
  unreachable

else.804:                                         ; preds = %else.803
  %cast.7551 = bitcast { i8*, i64 }* %tmpv.2183 to i8*
  %cast.7552 = bitcast %Package.0* %tmpv.2180.sroa.0.0.copyload30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7551, i8* align 8 %cast.7552, i64 16, i1 false)
  %call.463 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1go_build.Package, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs, i8* nonnull %cast.7551), !dbg !3187
  %call.463.fca.1.extract = extractvalue { i64, i8 } %call.463, 1, !dbg !3187
  call void @llvm.dbg.value(metadata i8 %call.463.fca.1.extract, metadata !3183, metadata !DIExpression()), !dbg !3185
  %2 = and i8 %call.463.fca.1.extract, 1, !dbg !3188
  %trunc.805 = icmp eq i8 %2, 0, !dbg !3188
  br i1 %trunc.805, label %else.806, label %then.802

else.806:                                         ; preds = %else.804
  %cast.7565 = bitcast { i8*, i64 }* %tmpv.2191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7565, i8* align 8 %cast.7552, i64 16, i1 false)
  %call.464 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1go_build.Package, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs, i8* nonnull %cast.7565), !dbg !3189
  %cast.7569 = bitcast i8* %call.464 to %Package.0**, !dbg !3189
  %runtime.writeBarrier.ld.86 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3189
  %icmp.1007 = icmp eq i32 %runtime.writeBarrier.ld.86, 0, !dbg !3189
  br i1 %icmp.1007, label %then.807, label %else.807

then.807:                                         ; preds = %else.806
  %icmp.1006 = icmp eq i8* %call.464, null, !dbg !3189
  br i1 %icmp.1006, label %then.808, label %else.808

else.807:                                         ; preds = %else.806
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.464, i8* nonnull %cast.7552), !dbg !3189
  br label %else.809

then.808:                                         ; preds = %then.807
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3189
  unreachable

else.808:                                         ; preds = %then.807
  store %Package.0* %tmpv.2180.sroa.0.0.copyload30, %Package.0** %cast.7569, align 8, !dbg !3189
  br label %else.809

else.809:                                         ; preds = %else.808, %else.807
  %tmpv.2197.sroa.0.0.cast.7577.sroa_idx = getelementptr inbounds %Package.0, %Package.0* %tmpv.2180.sroa.0.0.copyload30, i64 0, i32 34, i32 0
  %tmpv.2197.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2197.sroa.0.0.cast.7577.sroa_idx, align 8
  %tmpv.2197.sroa.2.0.cast.7577.sroa_idx17 = getelementptr inbounds %Package.0, %Package.0* %tmpv.2180.sroa.0.0.copyload30, i64 0, i32 34, i32 1
  %tmpv.2197.sroa.2.0.copyload = load i64, i64* %tmpv.2197.sroa.2.0.cast.7577.sroa_idx17, align 8
  %icmp.101379 = icmp sgt i64 %tmpv.2197.sroa.2.0.copyload, 0, !dbg !3190
  br i1 %icmp.101379, label %else.811.lr.ph, label %then.802

else.811.lr.ph:                                   ; preds = %else.809
  %field0.368 = bitcast %Package.0* %tmpv.2180.sroa.0.0.copyload30 to i64*
  %3 = getelementptr inbounds %Package.0, %Package.0* %tmpv.2180.sroa.0.0.copyload30, i64 0, i32 0, i32 1
  br label %else.811

label.0:                                          ; preds = %else.811
  %icmp.1013 = icmp slt i64 %add.100, %tmpv.2197.sroa.2.0.copyload, !dbg !3190
  br i1 %icmp.1013, label %else.811, label %then.802

else.811:                                         ; preds = %else.811.lr.ph, %label.0
  %tmpv.2199.080 = phi i64 [ 0, %else.811.lr.ph ], [ %add.100, %label.0 ]
  %ptroff.117 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2197.sroa.0.0.copyload, i64 %tmpv.2199.080, !dbg !3190
  %tmpv.2200.sroa.3.0.cast.7583.sroa_idx28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2197.sroa.0.0.copyload, i64 %tmpv.2199.080, i32 1, !dbg !3190
  %tmpv.2200.sroa.3.0.copyload29 = load i64, i64* %tmpv.2200.sroa.3.0.cast.7583.sroa_idx28, align 8, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %tmpv.2200.sroa.3.0.copyload29, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  %tmpv.2200.sroa.0.0.cast.7583.sroa_cast = bitcast { i8*, i64 }* %ptroff.117 to i64*, !dbg !3190
  %tmpv.2200.sroa.0.0.copyload27 = load i64, i64* %tmpv.2200.sroa.0.0.cast.7583.sroa_cast, align 8, !dbg !3190
  call void @llvm.dbg.value(metadata i64 %tmpv.2200.sroa.0.0.copyload27, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  %ld.811 = load i64, i64* %field0.368, align 8, !dbg !3194
  %ld.812 = load i64, i64* %3, align 8, !dbg !3194
  %call.465 = call { i64, i64 } @command_line_arguments.Import(i8* nest undef, %Context.1* %ctx, i64 %tmpv.2200.sroa.0.0.copyload27, i64 %tmpv.2200.sroa.3.0.copyload29, i64 %ld.811, i64 %ld.812, i64 %mode, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %pkgs), !dbg !3194
  %call.465.fca.0.extract = extractvalue { i64, i64 } %call.465, 0, !dbg !3194
  call void @llvm.dbg.value(metadata i64 %call.465.fca.0.extract, metadata !3196, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3197
  %icmp.1012 = icmp eq i64 %call.465.fca.0.extract, 0, !dbg !3198
  %add.100 = add nuw nsw i64 %tmpv.2199.080, 1, !dbg !3190
  br i1 %icmp.1012, label %label.0, label %then.802
}
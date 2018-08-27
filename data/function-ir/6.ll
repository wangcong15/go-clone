{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %values, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !186, metadata !DIExpression()), !dbg !188
  %tmpv.174.sroa.0.0.cast.779.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %values, i64 0, i32 0
  %tmpv.174.sroa.0.0.copyload = load %Value.0**, %Value.0*** %tmpv.174.sroa.0.0.cast.779.sroa_idx, align 8
  %tmpv.174.sroa.2.0.cast.779.sroa_idx5 = getelementptr inbounds %IPST.0, %IPST.0* %values, i64 0, i32 1
  %tmpv.174.sroa.2.0.copyload = load i64, i64* %tmpv.174.sroa.2.0.cast.779.sroa_idx5, align 8
  %icmp.562 = icmp sgt i64 %tmpv.174.sroa.2.0.copyload, 0, !dbg !189
  br i1 %icmp.562, label %else.41, label %else.45

else.41:                                          ; preds = %entry, %else.44
  %tmpv.172.03 = phi i64 [ %add.0, %else.44 ], [ 0, %entry ]
  %ptroff.0 = getelementptr %Value.0*, %Value.0** %tmpv.174.sroa.0.0.copyload, i64 %tmpv.172.03, !dbg !189
  %.ptroff.ld.0 = load %Value.0*, %Value.0** %ptroff.0, align 8, !dbg !189
  call void @llvm.dbg.value(metadata %Value.0* %.ptroff.ld.0, metadata !186, metadata !DIExpression()), !dbg !188
  %call.56 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %.ptroff.ld.0), !dbg !190
  %icmp.53 = icmp ne i8 %call.56, 0, !dbg !191
  %xor.7 = xor i1 %icmp.53, true, !dbg !191
  %zext.53 = zext i1 %xor.7 to i8, !dbg !191
  br i1 %icmp.53, label %then.42, label %fallthrough.42

then.42:                                          ; preds = %else.41
  %call.57 = call i64 @reflect.Value.Kind(i8* nest undef, %Value.0* %.ptroff.ld.0), !dbg !192
  %icmp.54 = icmp eq i64 %call.57, 22, !dbg !193
  br i1 %icmp.54, label %then.43, label %else.44

fallthrough.42:                                   ; preds = %then.43, %else.41
  %tmpv.178.0 = phi i8 [ %zext.53, %else.41 ], [ %call.58, %then.43 ]
  %0 = and i8 %tmpv.178.0, 1, !dbg !194
  %trunc.56 = icmp eq i8 %0, 0, !dbg !194
  br i1 %trunc.56, label %else.44, label %then.44

then.43:                                          ; preds = %then.42
  %call.58 = call i8 @reflect.Value.IsNil(i8* nest undef, %Value.0* %.ptroff.ld.0), !dbg !195
  br label %fallthrough.42

then.44:                                          ; preds = %fallthrough.42
  %call.59 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.123 to i64), i64 24, %IPST.1* byval nonnull @const.145), !dbg !196
  ret { i64, i64 } %call.59, !dbg !197

else.44:                                          ; preds = %then.42, %fallthrough.42
  %add.0 = add nuw nsw i64 %tmpv.172.03, 1, !dbg !189
  %icmp.56 = icmp slt i64 %add.0, %tmpv.174.sroa.2.0.copyload, !dbg !189
  br i1 %icmp.56, label %else.41, label %else.45

else.45:                                          ; preds = %else.44, %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !198, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !199
  call void @llvm.dbg.value(metadata i64 0, metadata !198, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !199
  ret { i64, i64 } zeroinitializer, !dbg !200
}
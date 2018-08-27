{
entry:
  %tmpv.6 = alloca {}, align 8
  %buf = alloca %IPST.2, align 8
  %sret.actual.0 = alloca %IPST.3, align 8
  %sret.actual.1 = alloca { i64, %error.0 }, align 8
  %cpy = alloca %IPST.2, align 8
  %sret.actual.2 = alloca %IPST.3, align 8
  %tmpv.4 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !173, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !174
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !173, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !174
  call void @llvm.dbg.value(metadata %__go_descriptor.7* %dst, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !178
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !177, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !178
  %0 = bitcast %IPST.2* %buf to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @runtime.makeslice(%IPST.3* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* nonnull @uint8..d, i64 1024, i64 1024), !dbg !179
  %cast.4 = bitcast %IPST.3* %sret.actual.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.4, i64 24, i1 false)
  %cast.22 = bitcast %IPST.1* %tmpv.4 to i8*
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.2*)* }*
  %field.1 = getelementptr inbounds { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.2*)* }, { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.2*)* }* %1, i64 0, i32 1
  %2 = inttoptr i64 %src.chunk1 to i8*
  %tmpv.0.sroa.0.0.cast.8.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.1, i64 0, i32 0
  %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.8.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 0
  %3 = bitcast %IPST.2* %cpy to i8*
  %cast.15 = bitcast %IPST.3* %sret.actual.2 to i8*
  %cast.16 = bitcast %IPST.2* %cpy to %IPST.3*
  %cast.17 = bitcast %IPST.2* %buf to %IPST.3*
  %4 = getelementptr inbounds %__go_descriptor.7, %__go_descriptor.7* %dst, i64 0, i32 0
  %cast.20 = bitcast %__go_descriptor.7* %dst to i8*
  %5 = inttoptr i64 %ctx.chunk0 to { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*
  %field.7 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %5, i64 0, i32 2
  %6 = inttoptr i64 %ctx.chunk1 to i8*
  %cast.26 = bitcast {}* %tmpv.6 to i8*
  br label %label.1

label.1:                                          ; preds = %else.1, %entry
  %.field.ld.0 = load void ({ i64, %error.0 }*, i8*, i8*, %IPST.2*)*, void ({ i64, %error.0 }*, i8*, i8*, %IPST.2*)** %field.1, align 8, !dbg !181
  call void @llvm.dbg.value(metadata %IPST.2* %buf, metadata !183, metadata !DIExpression(DW_OP_deref)), !dbg !184
  call void %.field.ld.0({ i64, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, i8* %2, %IPST.2* byval nonnull %buf), !dbg !181
  %tmpv.0.sroa.0.0.copyload4 = load i64, i64* %tmpv.0.sroa.0.0.cast.8.sroa_idx, align 8, !dbg !181
  %tmpv.0.sroa.3.sroa.0.0.copyload10 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.8.sroa_cast.sroa_idx, align 8, !dbg !181
  call void @llvm.dbg.value(metadata i64 %tmpv.0.sroa.0.0.copyload4, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload10, metadata !187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !186
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.1, metadata !187, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !186
  %icmp.0 = icmp sgt i64 %tmpv.0.sroa.0.0.copyload4, 0, !dbg !188
  br i1 %icmp.0, label %then.0, label %fallthrough.0

then.0:                                           ; preds = %label.1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3)
  call void @runtime.makeslice(%IPST.3* nonnull sret %sret.actual.2, i8* nest undef, %_type.0* nonnull @uint8..d, i64 %tmpv.0.sroa.0.0.copyload4, i64 %tmpv.0.sroa.0.0.copyload4), !dbg !189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* nonnull align 8 %cast.15, i64 24, i1 false)
  %call.0 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.3* byval nonnull %cast.16, %IPST.3* byval nonnull %cast.17, i64 1), !dbg !191
  %deref.ld.015 = load void (i8*, %IPST.2*)*, void (i8*, %IPST.2*)** %4, align 8, !dbg !192
  call void @llvm.dbg.value(metadata %IPST.2* %cpy, metadata !193, metadata !DIExpression(DW_OP_deref)), !dbg !194
  call void %deref.ld.015(i8* nest %cast.20, %IPST.2* byval nonnull %cpy), !dbg !192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3)
  br label %fallthrough.0

fallthrough.0:                                    ; preds = %label.1, %then.0
  %icmp.1 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload10, null, !dbg !195
  br i1 %icmp.1, label %else.1, label %label.2

else.1:                                           ; preds = %fallthrough.0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.22, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.22, i64 128, i32 2), !dbg !196
  %.field.ld.1 = load {}* (i8*, i8*)*, {}* (i8*, i8*)** %field.7, align 8, !dbg !197
  %call.1 = call {}* %.field.ld.1(i8* nest undef, i8* %6), !dbg !197
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.22, {}* %call.1, i8* nonnull %cast.26, i8* null), !dbg !198
  call void @runtime.selectdefault(i8* nest undef, i8* nonnull %cast.22), !dbg !199
  %call.2 = call i64 @runtime.selectgo(i8* nest undef, i8* nonnull %cast.22), !dbg !196
  %switch = icmp eq i64 %call.2, 0
  br i1 %switch, label %label.2, label %label.1

label.2:                                          ; preds = %fallthrough.0, %else.1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void
}
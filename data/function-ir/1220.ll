{
entry:
  %file = alloca { i8*, i64 }, align 8
  %sret.actual.35 = alloca { i64, { i8*, i64 }, i64, i8 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i64 %callDepth, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = bitcast { i8*, i64 }* %file to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %add.9 = add i64 %callDepth, 1, !dbg !243
  call void @runtime.Caller({ i64, { i8*, i64 }, i64, i8 }* nonnull sret %sret.actual.35, i8* nest undef, i64 %add.9), !dbg !245
  %tmpv.168.sroa.3.0.cast.686.sroa_idx = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.35, i64 0, i32 1, !dbg !245
  %tmpv.168.sroa.3.0.cast.686.sroa_cast = bitcast { i8*, i64 }* %tmpv.168.sroa.3.0.cast.686.sroa_idx to i8*, !dbg !245
  %tmpv.168.sroa.4.0.cast.686.sroa_idx3 = getelementptr inbounds { i64, { i8*, i64 }, i64, i8 }, { i64, { i8*, i64 }, i64, i8 }* %sret.actual.35, i64 0, i32 2, !dbg !245
  %tmpv.168.sroa.4.0.copyload4 = load i64, i64* %tmpv.168.sroa.4.0.cast.686.sroa_idx3, align 8, !dbg !245
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.35, metadata !246, metadata !DIExpression(DW_OP_deref)), !dbg !247
  %file9 = bitcast { i8*, i64 }* %file to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %file9, i8* nonnull align 8 %tmpv.168.sroa.3.0.cast.686.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.168.sroa.4.0.copyload4, metadata !248, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata { i64, { i8*, i64 }, i64, i8 }* %sret.actual.35, metadata !249, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value)), !dbg !247
  %icmp.112 = icmp eq %.command-line-arguments.wrap.0* %e, null, !dbg !250
  br i1 %icmp.112, label %then.77, label %else.77

then.77:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !250
  unreachable

else.77:                                          ; preds = %entry
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !251
  %icmp.114 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !251
  %cast.693 = bitcast %.command-line-arguments.wrap.0* %e to i8*, !dbg !251
  br i1 %icmp.114, label %else.79, label %else.78

else.78:                                          ; preds = %else.77
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.693, i8* nonnull %0), !dbg !251
  br label %else.80

else.79:                                          ; preds = %else.77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.693, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !251
  br label %else.80

else.80:                                          ; preds = %else.79, %else.78
  %field.263 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 1, !dbg !252
  store i64 %tmpv.168.sroa.4.0.copyload4, i64* %field.263, align 8, !dbg !253
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void
}
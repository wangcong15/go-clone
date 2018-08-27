{
entry:
  %sret.actual.5 = alloca { %ImageResource.0*, %error.0 }, align 8
  %tmpv.61 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !425, metadata !DIExpression()), !dbg !426
  call void @command_line_arguments.LoadImage({ %ImageResource.0*, %error.0 }* nonnull sret %sret.actual.5, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1), !dbg !427
  %tmpv.56.sroa.3.sroa.0.0.tmpv.56.sroa.3.0.cast.212.sroa_cast.sroa_idx = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.actual.5, i64 0, i32 1, i32 0, !dbg !427
  %tmpv.56.sroa.3.sroa.0.0.copyload10 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.56.sroa.3.sroa.0.0.tmpv.56.sroa.3.0.cast.212.sroa_cast.sroa_idx, align 8, !dbg !427
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.56.sroa.3.sroa.0.0.copyload10, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !430
  %icmp.9 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.56.sroa.3.sroa.0.0.copyload10, null, !dbg !431
  br i1 %icmp.9, label %else.13, label %then.13

then.13:                                          ; preds = %entry
  %tmpv.56.sroa.3.sroa.3.0.tmpv.56.sroa.3.0.cast.212.sroa_cast.sroa_idx11 = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.actual.5, i64 0, i32 1, i32 1, !dbg !427
  %tmpv.56.sroa.3.sroa.3.0.copyload12 = load i8*, i8** %tmpv.56.sroa.3.sroa.3.0.tmpv.56.sroa.3.0.cast.212.sroa_cast.sroa_idx11, align 8, !dbg !427
  call void @llvm.dbg.value(metadata i8* %tmpv.56.sroa.3.sroa.3.0.copyload12, metadata !429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !430
  %field.37 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.56.sroa.3.sroa.0.0.copyload10, i64 0, i32 1, !dbg !432
  %.field.ld.3 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.37, align 8, !dbg !432
  %call.30 = call { i64, i64 } %.field.ld.3(i8* nest undef, i8* %tmpv.56.sroa.3.sroa.3.0.copyload12), !dbg !432
  %call.30.fca.0.extract = extractvalue { i64, i64 } %call.30, 0, !dbg !432
  %call.30.fca.1.extract = extractvalue { i64, i64 } %call.30, 1, !dbg !432
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !433
  %tmpv.59.sroa.0.0.cast.221.sroa_cast = bitcast { i8*, i64 }* %tmpv.61 to i64*
  store i64 %call.30.fca.0.extract, i64* %tmpv.59.sroa.0.0.cast.221.sroa_cast, align 8
  %tmpv.59.sroa.2.0.cast.221.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.61, i64 0, i32 1
  store i64 %call.30.fca.1.extract, i64* %tmpv.59.sroa.2.0.cast.221.sroa_idx3, align 8
  %cast.224 = bitcast { i8*, i64 }* %tmpv.61 to i8*, !dbg !433
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.31, i8* nonnull %cast.224), !dbg !433
  %0 = ptrtoint i8* %call.31 to i64, !dbg !433
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %0), !dbg !433
  unreachable

else.13:                                          ; preds = %entry
  %tmpv.56.sroa.0.0.cast.212.sroa_idx = getelementptr inbounds { %ImageResource.0*, %error.0 }, { %ImageResource.0*, %error.0 }* %sret.actual.5, i64 0, i32 0, !dbg !427
  %tmpv.56.sroa.0.0.copyload4 = load %ImageResource.0*, %ImageResource.0** %tmpv.56.sroa.0.0.cast.212.sroa_idx, align 8, !dbg !427
  call void @llvm.dbg.value(metadata %ImageResource.0* %tmpv.56.sroa.0.0.copyload4, metadata !434, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.value(metadata %ImageResource.0* %tmpv.56.sroa.0.0.copyload4, metadata !425, metadata !DIExpression()), !dbg !426
  ret %ImageResource.0* %tmpv.56.sroa.0.0.copyload4, !dbg !435
}
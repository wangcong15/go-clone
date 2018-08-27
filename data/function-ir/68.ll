{
entry:
  %tmp.61 = alloca %IPST.1, align 8
  %tmpv.167 = alloca { i8*, i64 }, align 8
  %tmpv.168 = alloca [2 x { %_type.0*, i8* }], align 8
  %sret.actual.30 = alloca { i8*, i64, i64 }, align 8
  %tmpv.179 = alloca %Time.0, align 8
  %sret.actual.31 = alloca %Time.0, align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !887, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !887, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  call void @llvm.dbg.value(metadata %Attr.0* %a, metadata !889, metadata !DIExpression()), !dbg !890
  %call.74 = call { i64, i64 } @command_line_arguments.File.Name..stub(i8* nest undef, %File.0* %f), !dbg !891
  %call.74.fca.0.extract = extractvalue { i64, i64 } %call.74, 0, !dbg !891
  %call.74.fca.1.extract = extractvalue { i64, i64 } %call.74, 1, !dbg !891
  %command_line_arguments.PkgLogger.field.ld.28 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !892
  %field.274 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.28, i64 0, i32 1, !dbg !892
  %.field.ld.26 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.274, align 8, !dbg !892
  %command_line_arguments.PkgLogger.field.ld.29 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !892
  %call.75 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !892
  %call.76 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !892
  %tmpv.164.sroa.0.0.cast.1516.sroa_cast = bitcast { i8*, i64 }* %tmpv.167 to i64*
  store i64 %call.74.fca.0.extract, i64* %tmpv.164.sroa.0.0.cast.1516.sroa_cast, align 8
  %tmpv.164.sroa.2.0.cast.1516.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.167, i64 0, i32 1
  store i64 %call.74.fca.1.extract, i64* %tmpv.164.sroa.2.0.cast.1516.sroa_idx5, align 8
  %cast.1519 = bitcast { i8*, i64 }* %tmpv.167 to i8*, !dbg !892
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.76, i8* nonnull %cast.1519), !dbg !892
  %tmp.59.sroa.0.0.cast.1523.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.168, i64 0, i64 0, i32 0, !dbg !892
  store %_type.0* @string..d, %_type.0** %tmp.59.sroa.0.0.cast.1523.sroa_idx, align 8, !dbg !892
  %tmp.59.sroa.2.0.cast.1523.sroa_idx10 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.168, i64 0, i64 0, i32 1, !dbg !892
  store i8* %call.76, i8** %tmp.59.sroa.2.0.cast.1523.sroa_idx10, align 8, !dbg !892
  %tmp.60.sroa.0.0.cast.1525.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.168, i64 0, i64 1, i32 0, !dbg !892
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.Attr, i64 0, i32 0), %_type.0** %tmp.60.sroa.0.0.cast.1525.sroa_idx, align 8, !dbg !892
  %tmp.60.sroa.2.0.cast.1525.sroa_idx11 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.168, i64 0, i64 1, i32 1, !dbg !892
  %0 = bitcast i8** %tmp.60.sroa.2.0.cast.1525.sroa_idx11 to %Attr.0**, !dbg !892
  store %Attr.0* %a, %Attr.0** %0, align 8, !dbg !892
  %cast.1529 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.168 to i8*, !dbg !892
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.75, i8* nonnull %cast.1529), !dbg !892
  %1 = bitcast %IPST.1* %tmp.61 to i8**, !dbg !892
  store i8* %call.75, i8** %1, align 8, !dbg !892
  %field.277 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.61, i64 0, i32 1, !dbg !892
  store i64 2, i64* %field.277, align 8, !dbg !892
  %field.278 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.61, i64 0, i32 2, !dbg !892
  store i64 2, i64* %field.278, align 8, !dbg !892
  call void %.field.ld.26(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.29, i64 ptrtoint ([19 x i8]* @const.286 to i64), i64 18, %IPST.1* byval nonnull %tmp.61), !dbg !892
  %icmp.23 = icmp eq %Attr.0* %a, null, !dbg !893
  br i1 %icmp.23, label %then.28, label %else.28

then.28:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !893
  unreachable

else.28:                                          ; preds = %entry
  %icmp.24 = icmp eq %File.0* %f, null, !dbg !894
  br i1 %icmp.24, label %then.29, label %else.29

then.29:                                          ; preds = %else.28
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !894
  unreachable

else.29:                                          ; preds = %else.28
  %field.279 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 1, !dbg !893
  %field.281 = getelementptr inbounds %File.0, %File.0* %f, i64 0, i32 0, i32 0, !dbg !894
  %.field.field.ld.1 = load i64, i64* %field.281, align 8, !dbg !894
  store i64 %.field.field.ld.1, i64* %field.279, align 8, !dbg !895
  %field.282 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 8, !dbg !896
  store i32 493, i32* %field.282, align 4, !dbg !897
  %call.77 = call i64 @os.Getuid(i8* nest undef), !dbg !898
  %field.283 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 10, !dbg !899
  %trunc.34 = trunc i64 %call.77 to i32, !dbg !900
  store i32 %trunc.34, i32* %field.283, align 4, !dbg !901
  %call.78 = call i64 @os.Getgid(i8* nest undef), !dbg !902
  %field.284 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 11, !dbg !903
  %trunc.36 = trunc i64 %call.78 to i32, !dbg !904
  store i32 %trunc.36, i32* %field.284, align 4, !dbg !905
  call void @command_line_arguments.File.Content({ i8*, i64, i64 }* nonnull sret %sret.actual.30, i8* nest undef, %File.0* nonnull %f), !dbg !906
  %tmpv.176.sroa.1.0.cast.1538.sroa_idx2 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %sret.actual.30, i64 0, i32 1
  %tmpv.176.sroa.1.0.copyload = load i64, i64* %tmpv.176.sroa.1.0.cast.1538.sroa_idx2, align 8
  %field.286 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 2, !dbg !907
  store i64 %tmpv.176.sroa.1.0.copyload, i64* %field.286, align 8, !dbg !908
  call void @time.Now(%Time.0* nonnull sret %sret.actual.31, i8* nest undef), !dbg !909
  %cast.1540 = bitcast %Time.0* %tmpv.179 to i8*
  %cast.1541 = bitcast %Time.0* %sret.actual.31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1540, i8* nonnull align 8 %cast.1541, i64 24, i1 false)
  %field.287 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 5, !dbg !910
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !911
  %icmp.31 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !911
  %cast.1544 = bitcast %Time.0* %field.287 to i8*, !dbg !911
  br i1 %icmp.31, label %else.36, label %else.35

fallthrough.35:                                   ; preds = %else.35, %else.36
  call void @llvm.dbg.value(metadata i64 0, metadata !912, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !913
  call void @llvm.dbg.value(metadata i64 0, metadata !912, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !913
  ret { i64, i64 } zeroinitializer, !dbg !914

else.35:                                          ; preds = %else.29
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0), i8* nonnull %cast.1544, i8* nonnull %cast.1540), !dbg !911
  br label %fallthrough.35

else.36:                                          ; preds = %else.29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1544, i8* nonnull align 8 %cast.1540, i64 24, i1 false), !dbg !911
  br label %fallthrough.35
}
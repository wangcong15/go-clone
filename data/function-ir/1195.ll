{
entry:
  %tmp.41 = alloca %IPST.3, align 8
  %tmpv.194 = alloca { i8*, i64 }, align 8
  %tmpv.195 = alloca [1 x %IPST.9], align 8
  %tmpv.196 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  %call.43 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %ss), !dbg !422
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !422
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !422
  %call.44 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !423
  %tmpv.192.sroa.0.0.cast.610.sroa_cast = bitcast { i8*, i64 }* %tmpv.194 to i64*
  store i64 %call.43.fca.0.extract, i64* %tmpv.192.sroa.0.0.cast.610.sroa_cast, align 8
  %tmpv.192.sroa.2.0.cast.610.sroa_idx4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.194, i64 0, i32 1
  store i64 %call.43.fca.1.extract, i64* %tmpv.192.sroa.2.0.cast.610.sroa_idx4, align 8
  %cast.613 = bitcast { i8*, i64 }* %tmpv.194 to i8*, !dbg !423
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.44, i8* nonnull %cast.613), !dbg !423
  %tmp.40.sroa.0.0.cast.615.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.195, i64 0, i64 0, i32 0, !dbg !423
  store %_type.0* @string..d, %_type.0** %tmp.40.sroa.0.0.cast.615.sroa_idx, align 8, !dbg !423
  %tmp.40.sroa.2.0.cast.615.sroa_idx5 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.195, i64 0, i64 0, i32 1, !dbg !423
  store i8* %call.44, i8** %tmp.40.sroa.2.0.cast.615.sroa_idx5, align 8, !dbg !423
  %field.216 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.41, i64 0, i32 0, !dbg !423
  %cast.618 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.195, i64 0, i64 0, !dbg !423
  store %IPST.9* %cast.618, %IPST.9** %field.216, align 8, !dbg !423
  %field.217 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.41, i64 0, i32 1, !dbg !423
  store i64 1, i64* %field.217, align 8, !dbg !423
  %field.218 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.41, i64 0, i32 2, !dbg !423
  store i64 1, i64* %field.218, align 8, !dbg !423
  %call.45 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.71 to i64), i64 53, %IPST.3* byval nonnull %tmp.41), !dbg !423
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !423
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !423
  %sret.actual.25.sroa.0.0.cast.620.sroa_cast = bitcast { i8*, i64 }* %tmpv.196 to i64*
  store i64 %call.45.fca.0.extract, i64* %sret.actual.25.sroa.0.0.cast.620.sroa_cast, align 8
  %sret.actual.25.sroa.2.0.cast.620.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.196, i64 0, i32 1
  store i64 %call.45.fca.1.extract, i64* %sret.actual.25.sroa.2.0.cast.620.sroa_idx2, align 8
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %ss, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([15 x i8]* @const.73 to i64), i64 14, { i8*, i64 }* byval nonnull %tmpv.196), !dbg !424
  ret void
}
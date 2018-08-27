{
entry:
  %"$ret18" = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !191, metadata !DIExpression()), !dbg !192
  %"$ret18.0.sroa_cast" = bitcast %IPST.2* %"$ret18" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret18.0.sroa_cast", i8 0, i64 24, i1 false)
  %0 = ptrtoint %.command-line-arguments.wrap.0* %e to i64, !dbg !193
  call void @command_line_arguments.ErrorStack(%IPST.2* nonnull sret %"$ret18", i8* nest undef, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), i64 %0), !dbg !194
  %cast.679 = bitcast %IPST.2* %sret.formal.1 to i8*, !dbg !195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.679, i8* nonnull align 8 %"$ret18.0.sroa_cast", i64 24, i1 false), !dbg !195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret18.0.sroa_cast"), !dbg !195
  ret void, !dbg !195
}
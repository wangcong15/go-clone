{
entry:
  call void @llvm.dbg.declare(metadata %Command.1* %cmd, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1954
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1953, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1954
  %cast.2238 = bitcast %CommandResult.0* %sret.formal.14 to i8*, !dbg !1955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2238, i8* align 16 bitcast (%CommandResult.0* @const.312 to i8*), i64 96, i1 false), !dbg !1955
  ret void, !dbg !1955
}{
entry:
  call void @llvm.dbg.declare(metadata %Command.1* %cmd, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1953, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1954
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1953, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1954
  %cast.2238 = bitcast %CommandResult.0* %sret.formal.14 to i8*, !dbg !1955
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2238, i8* align 16 bitcast (%CommandResult.0* @const.312 to i8*), i64 96, i1 false), !dbg !1955
  ret void, !dbg !1955
}
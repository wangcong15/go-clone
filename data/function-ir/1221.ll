{
entry:
  %tmpv.4 = alloca %.command-line-arguments.wrap.0, align 8
  call void @llvm.dbg.value(metadata i64 %other.chunk0, metadata !257, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !258
  call void @llvm.dbg.value(metadata i64 %other.chunk1, metadata !257, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !258
  %icmp.0 = icmp eq i64 %other.chunk0, 0, !dbg !259
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !262
  call void @llvm.dbg.value(metadata i64 0, metadata !261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !262
  ret { i64, i64 } zeroinitializer, !dbg !263

else.0:                                           ; preds = %entry
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.wrap..d, i64 0, i32 0)), !dbg !264
  %cast.94 = bitcast i8* %call.2 to %.command-line-arguments.wrap.0*, !dbg !264
  %cast.95 = bitcast %.command-line-arguments.wrap.0* %tmpv.4 to i8*, !dbg !265
  %other.addr.sroa.0.0.cast.99.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.4, i64 0, i32 3, !dbg !265
  %other.addr.sroa.0.0.cast.99.sroa_cast = bitcast %error.0* %other.addr.sroa.0.0.cast.99.sroa_idx to i64*, !dbg !265
  %0 = bitcast %.command-line-arguments.wrap.0* %tmpv.4 to i8*, !dbg !265
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 40, i1 false), !dbg !265
  store i64 %other.chunk0, i64* %other.addr.sroa.0.0.cast.99.sroa_cast, align 8, !dbg !265
  %other.addr.sroa.3.0.cast.99.sroa_idx11 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.4, i64 0, i32 3, i32 1, !dbg !265
  %other.addr.sroa.3.0.cast.99.sroa_cast = bitcast i8** %other.addr.sroa.3.0.cast.99.sroa_idx11 to i64*, !dbg !265
  store i64 %other.chunk1, i64* %other.addr.sroa.3.0.cast.99.sroa_cast, align 8, !dbg !265
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.wrap..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.95), !dbg !264
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.94, metadata !266, metadata !DIExpression()), !dbg !267
  call void @command_line_arguments.wrap.setLocation(i8* nest undef, %.command-line-arguments.wrap.0* %cast.94, i64 1), !dbg !268
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), metadata !261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !262
  %1 = ptrtoint i8* %call.2 to i64, !dbg !269
  call void @llvm.dbg.value(metadata i64 %1, metadata !261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !262
  %ld.4.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), i64 undef }, i64 %1, 1, !dbg !269
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !269
}
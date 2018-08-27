{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !273, metadata !DIExpression()), !dbg !274
  %tmpv.7 = alloca %.command-line-arguments.wrap.0, align 8
  call void @llvm.dbg.value(metadata i64 %other.chunk0, metadata !275, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !276
  call void @llvm.dbg.value(metadata i64 %other.chunk1, metadata !275, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !276
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !277, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !278
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !277, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !278
  %icmp.1 = icmp eq i64 %other.chunk0, 0, !dbg !279
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !282
  call void @llvm.dbg.value(metadata i64 0, metadata !281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !282
  ret { i64, i64 } zeroinitializer, !dbg !283

else.1:                                           ; preds = %entry
  %call.3 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.0* byval nonnull %args), !dbg !284
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !284
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !284
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.wrap..d, i64 0, i32 0)), !dbg !285
  %cast.119 = bitcast i8* %call.4 to %.command-line-arguments.wrap.0*, !dbg !285
  %cast.120 = bitcast %.command-line-arguments.wrap.0* %tmpv.7 to i8*, !dbg !286
  %tmpv.5.sroa.0.0.cast.122.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.7, i64 0, i32 2, !dbg !286
  %tmpv.5.sroa.0.0.cast.122.sroa_cast = bitcast { i8*, i64 }* %tmpv.5.sroa.0.0.cast.122.sroa_idx to i64*, !dbg !286
  %0 = bitcast %.command-line-arguments.wrap.0* %tmpv.7 to i8*, !dbg !286
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 24, i1 false), !dbg !286
  store i64 %call.3.fca.0.extract, i64* %tmpv.5.sroa.0.0.cast.122.sroa_cast, align 8, !dbg !286
  %tmpv.5.sroa.2.0.cast.122.sroa_idx4 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.7, i64 0, i32 2, i32 1, !dbg !286
  store i64 %call.3.fca.1.extract, i64* %tmpv.5.sroa.2.0.cast.122.sroa_idx4, align 8, !dbg !286
  %other.addr.sroa.0.0.cast.124.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.7, i64 0, i32 3, !dbg !286
  %other.addr.sroa.0.0.cast.124.sroa_cast = bitcast %error.0* %other.addr.sroa.0.0.cast.124.sroa_idx to i64*, !dbg !286
  store i64 %other.chunk0, i64* %other.addr.sroa.0.0.cast.124.sroa_cast, align 8, !dbg !286
  %other.addr.sroa.3.0.cast.124.sroa_idx14 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %tmpv.7, i64 0, i32 3, i32 1, !dbg !286
  %other.addr.sroa.3.0.cast.124.sroa_cast = bitcast i8** %other.addr.sroa.3.0.cast.124.sroa_idx14 to i64*, !dbg !286
  store i64 %other.chunk1, i64* %other.addr.sroa.3.0.cast.124.sroa_cast, align 8, !dbg !286
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.wrap..d, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.120), !dbg !285
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.119, metadata !287, metadata !DIExpression()), !dbg !288
  call void @command_line_arguments.wrap.setLocation(i8* nest undef, %.command-line-arguments.wrap.0* %cast.119, i64 1), !dbg !289
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), metadata !281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !282
  %1 = ptrtoint i8* %call.4 to i64, !dbg !290
  call void @llvm.dbg.value(metadata i64 %1, metadata !281, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !282
  %ld.8.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %.command-line-arguments.wrap.0*)* }* @pimt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.wrap to i64), i64 undef }, i64 %1, 1, !dbg !290
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !290
}
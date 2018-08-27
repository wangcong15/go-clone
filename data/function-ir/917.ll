{
entry:
  %tmpv.284 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1287, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1288
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1287, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1288
  call void @llvm.dbg.value(metadata double %size, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1291, metadata !DIExpression()), !dbg !1292
  %call.52 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0)), !dbg !1293
  %cast.1005 = bitcast i8* %call.52 to %Font.0*, !dbg !1293
  %name.addr.sroa.0.0.cast.1006.sroa_cast = bitcast %Font.0* %tmpv.284 to i64*, !dbg !1294
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.1006.sroa_cast, align 8, !dbg !1294
  %name.addr.sroa.2.0.cast.1006.sroa_idx3 = getelementptr inbounds %Font.0, %Font.0* %tmpv.284, i64 0, i32 0, i32 1, !dbg !1294
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.1006.sroa_idx3, align 8, !dbg !1294
  %field.265 = getelementptr inbounds %Font.0, %Font.0* %tmpv.284, i64 0, i32 1, !dbg !1294
  store double %size, double* %field.265, align 8, !dbg !1294
  %cast.1010 = bitcast %Font.0* %tmpv.284 to i8*, !dbg !1293
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %call.52, i8* nonnull %cast.1010), !dbg !1293
  call void @llvm.dbg.value(metadata %Font.0* %cast.1005, metadata !1291, metadata !DIExpression()), !dbg !1292
  ret %Font.0* %cast.1005, !dbg !1295
}
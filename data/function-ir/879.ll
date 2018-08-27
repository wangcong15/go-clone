{
entry:
  %tmpv.507 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !559
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !558, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !559
  %call.127 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !560
  %v.addr.sroa.0.0.cast.1497.sroa_cast = bitcast { i8*, i64 }* %tmpv.507 to i64*
  store i64 %v.chunk0, i64* %v.addr.sroa.0.0.cast.1497.sroa_cast, align 8
  %v.addr.sroa.2.0.cast.1497.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.507, i64 0, i32 1
  store i64 %v.chunk1, i64* %v.addr.sroa.2.0.cast.1497.sroa_idx2, align 8
  %cast.1500 = bitcast { i8*, i64 }* %tmpv.507 to i8*, !dbg !560
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.127, i8* nonnull %cast.1500), !dbg !560
  %0 = ptrtoint i8* %call.127 to i64, !dbg !560
  call void @command_line_arguments.Style.set(i8* nest undef, %Style.0* %f, i64 12, i64 ptrtoint (%_type.0* @string..d to i64), i64 %0), !dbg !561
  ret void
}
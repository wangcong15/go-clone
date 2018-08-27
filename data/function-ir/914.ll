{
entry:
  %tmpv.4 = alloca [1 x %.command-line-arguments.styleRange.0], align 8
  %tmpv.7 = alloca %StyledText.0, align 8
  call void @llvm.dbg.value(metadata i64 %str.chunk0, metadata !1227, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1228
  call void @llvm.dbg.value(metadata i64 %str.chunk1, metadata !1227, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1228
  call void @llvm.dbg.value(metadata %Style.0* %s, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1231, metadata !DIExpression()), !dbg !1232
  %call.0 = call %Text.0* @command_line_arguments.New(i8* nest undef, i64 %str.chunk0, i64 %str.chunk1), !dbg !1233
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.styleRange, i64 0, i32 0)), !dbg !1235
  %tmpv.1.sroa.0.0.cast.475.sroa_idx = getelementptr inbounds [1 x %.command-line-arguments.styleRange.0], [1 x %.command-line-arguments.styleRange.0]* %tmpv.4, i64 0, i64 0, i32 0, !dbg !1235
  store i64 0, i64* %tmpv.1.sroa.0.0.cast.475.sroa_idx, align 8, !dbg !1235
  %tmpv.1.sroa.2.0.cast.475.sroa_idx4 = getelementptr inbounds [1 x %.command-line-arguments.styleRange.0], [1 x %.command-line-arguments.styleRange.0]* %tmpv.4, i64 0, i64 0, i32 1, !dbg !1235
  store %Style.0* %s, %Style.0** %tmpv.1.sroa.2.0.cast.475.sroa_idx4, align 8, !dbg !1235
  %cast.479 = bitcast [1 x %.command-line-arguments.styleRange.0]* %tmpv.4 to i8*, !dbg !1235
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7command_line_arguments.styleRange, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.479), !dbg !1235
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0)), !dbg !1236
  %cast.482 = bitcast i8* %call.2 to %StyledText.0*, !dbg !1236
  %field.5 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.7, i64 0, i32 0, !dbg !1237
  store %Text.0* %call.0, %Text.0** %field.5, align 8, !dbg !1237
  %tmpv.5.sroa.0.0.cast.483.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.7, i64 0, i32 1, i32 0, !dbg !1237
  %0 = bitcast %.command-line-arguments.styleRange.0** %tmpv.5.sroa.0.0.cast.483.sroa_idx to i8**, !dbg !1237
  store i8* %call.1, i8** %0, align 8, !dbg !1237
  %tmpv.5.sroa.2.0.cast.483.sroa_idx2 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.7, i64 0, i32 1, i32 1, !dbg !1237
  store i64 1, i64* %tmpv.5.sroa.2.0.cast.483.sroa_idx2, align 8, !dbg !1237
  %tmpv.5.sroa.3.0.cast.483.sroa_idx3 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.7, i64 0, i32 1, i32 2, !dbg !1237
  store i64 1, i64* %tmpv.5.sroa.3.0.cast.483.sroa_idx3, align 8, !dbg !1237
  %cast.487 = bitcast %StyledText.0* %tmpv.7 to i8*, !dbg !1236
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.487), !dbg !1236
  call void @llvm.dbg.value(metadata %StyledText.0* %cast.482, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata %StyledText.0* %cast.482, metadata !1231, metadata !DIExpression()), !dbg !1232
  ret %StyledText.0* %cast.482, !dbg !1240
}
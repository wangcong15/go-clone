{
entry:
  %tmpv.274 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata double %size, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1280, metadata !DIExpression()), !dbg !1281
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0)), !dbg !1282
  %cast.980 = bitcast i8* %call.45 to %Font.0*, !dbg !1282
  %cast.981 = bitcast %Font.0* %tmpv.274 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.981, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.981), !dbg !1282
  call void @llvm.dbg.value(metadata %Font.0* %cast.980, metadata !1280, metadata !DIExpression()), !dbg !1281
  ret %Font.0* %cast.980, !dbg !1283
}{
entry:
  %tmpv.274 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata double %size, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1280, metadata !DIExpression()), !dbg !1281
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0)), !dbg !1282
  %cast.980 = bitcast i8* %call.45 to %Font.0*, !dbg !1282
  %cast.981 = bitcast %Font.0* %tmpv.274 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.981, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %call.45, i8* nonnull %cast.981), !dbg !1282
  call void @llvm.dbg.value(metadata %Font.0* %cast.980, metadata !1280, metadata !DIExpression()), !dbg !1281
  ret %Font.0* %cast.980, !dbg !1283
}
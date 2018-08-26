{
entry:
  %tmpv.282 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata double %size, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1306, metadata !DIExpression()), !dbg !1307
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0)), !dbg !1308
  %cast.998 = bitcast i8* %call.51 to %Font.0*, !dbg !1308
  %cast.999 = bitcast %Font.0* %tmpv.282 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.999, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.999), !dbg !1308
  call void @llvm.dbg.value(metadata %Font.0* %cast.998, metadata !1306, metadata !DIExpression()), !dbg !1307
  ret %Font.0* %cast.998, !dbg !1309
}{
entry:
  %tmpv.282 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata double %size, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1306, metadata !DIExpression()), !dbg !1307
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0)), !dbg !1308
  %cast.998 = bitcast i8* %call.51 to %Font.0*, !dbg !1308
  %cast.999 = bitcast %Font.0* %tmpv.282 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.999, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.999), !dbg !1308
  call void @llvm.dbg.value(metadata %Font.0* %cast.998, metadata !1306, metadata !DIExpression()), !dbg !1307
  ret %Font.0* %cast.998, !dbg !1309
}
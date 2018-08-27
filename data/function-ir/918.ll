{
entry:
  %tmpv.278 = alloca %Font.0, align 8
  call void @llvm.dbg.value(metadata double %size, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1299, metadata !DIExpression()), !dbg !1300
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0)), !dbg !1301
  %cast.989 = bitcast i8* %call.48 to %Font.0*, !dbg !1301
  %cast.990 = bitcast %Font.0* %tmpv.278 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.990, i8 0, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Font..d, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.990), !dbg !1301
  call void @llvm.dbg.value(metadata %Font.0* %cast.989, metadata !1299, metadata !DIExpression()), !dbg !1300
  ret %Font.0* %cast.989, !dbg !1302
}
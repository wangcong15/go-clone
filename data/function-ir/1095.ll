{
entry:
  %tmpv.1774 = alloca %Switch.0, align 8
  call void @llvm.dbg.value(metadata %Switch.0* null, metadata !4505, metadata !DIExpression()), !dbg !4506
  %call.353 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Switch..d, i64 0, i32 0)), !dbg !4507
  %cast.5128 = bitcast i8* %call.353 to %Switch.0*, !dbg !4507
  %cast.5129 = bitcast %Switch.0* %tmpv.1774 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5129, i8* align 16 bitcast (%Switch.0* @const.711 to i8*), i64 96, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Switch..d, i64 0, i32 0), i8* %call.353, i8* nonnull %cast.5129), !dbg !4507
  call void @llvm.dbg.value(metadata %Switch.0* %cast.5128, metadata !4505, metadata !DIExpression()), !dbg !4506
  ret %Switch.0* %cast.5128, !dbg !4508
}
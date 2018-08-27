{
entry:
  %tmpv.119 = alloca %BasicView.0, align 8
  call void @llvm.dbg.value(metadata %BasicView.0* null, metadata !711, metadata !DIExpression()), !dbg !712
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.BasicView..d, i64 0, i32 0)), !dbg !713
  %cast.579 = bitcast i8* %call.21 to %BasicView.0*, !dbg !713
  %cast.580 = bitcast %BasicView.0* %tmpv.119 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.580, i8 0, i64 128, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.BasicView..d, i64 0, i32 0), i8* %call.21, i8* nonnull %cast.580), !dbg !713
  call void @llvm.dbg.value(metadata %BasicView.0* %cast.579, metadata !711, metadata !DIExpression()), !dbg !712
  ret %BasicView.0* %cast.579, !dbg !714
}
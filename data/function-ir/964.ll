{
entry:
  %tmpv.34 = alloca %ProgressView.0, align 8
  call void @llvm.dbg.value(metadata %ProgressView.0* null, metadata !644, metadata !DIExpression()), !dbg !645
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ProgressView..d, i64 0, i32 0)), !dbg !646
  %cast.196 = bitcast i8* %call.5 to %ProgressView.0*, !dbg !646
  %cast.197 = bitcast %ProgressView.0* %tmpv.34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.197, i8 0, i64 136, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ProgressView..d, i64 0, i32 0), i8* %call.5, i8* nonnull %cast.197), !dbg !646
  call void @llvm.dbg.value(metadata %ProgressView.0* %cast.196, metadata !644, metadata !DIExpression()), !dbg !645
  ret %ProgressView.0* %cast.196, !dbg !647
}
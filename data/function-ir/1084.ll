{
entry:
  %tmpv.1543 = alloca %ScrollView.0, align 8
  call void @llvm.dbg.value(metadata %ScrollView.0* null, metadata !3934, metadata !DIExpression()), !dbg !3935
  %call.292 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ScrollView..d, i64 0, i32 0)), !dbg !3936
  %cast.4367 = bitcast i8* %call.292 to %ScrollView.0*, !dbg !3936
  %cast.4368 = bitcast %ScrollView.0* %tmpv.1543 to i8*, !dbg !3937
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.4368, i8 0, i64 72, i1 false), !dbg !3937
  %field.1652 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %tmpv.1543, i64 0, i32 1, !dbg !3937
  store i64 1, i64* %field.1652, align 8, !dbg !3937
  %field.1653 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %tmpv.1543, i64 0, i32 2, !dbg !3937
  store i64 3, i64* %field.1653, align 8, !dbg !3937
  %field.1654 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %tmpv.1543, i64 0, i32 3, !dbg !3937
  store i8 1, i8* %field.1654, align 8, !dbg !3937
  %field.1655 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %tmpv.1543, i64 0, i32 4, !dbg !3937
  %0 = bitcast %ScrollPosition.0** %field.1655 to i8*, !dbg !3936
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 88, i1 false), !dbg !3937
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ScrollView..d, i64 0, i32 0), i8* %call.292, i8* nonnull %cast.4368), !dbg !3936
  call void @llvm.dbg.value(metadata %ScrollView.0* %cast.4367, metadata !3934, metadata !DIExpression()), !dbg !3935
  ret %ScrollView.0* %cast.4367, !dbg !3938
}
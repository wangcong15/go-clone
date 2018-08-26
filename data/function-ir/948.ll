{
entry:
  %tmpv.467 = alloca %StackBarItem.1, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.1* null, metadata !1411, metadata !DIExpression()), !dbg !1412
  %call.81 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0)), !dbg !1413
  %cast.1343 = bitcast i8* %call.81 to %StackBarItem.1*, !dbg !1413
  %cast.1344 = bitcast %StackBarItem.1* %tmpv.467 to i8*, !dbg !1414
  %field.420 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.467, i64 0, i32 4, !dbg !1414
  %0 = bitcast %StackBarItem.1* %tmpv.467 to i8*, !dbg !1414
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 56, i1 false), !dbg !1414
  store i8 1, i8* %field.420, align 8, !dbg !1414
  %field.421 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.467, i64 0, i32 5, !dbg !1414
  store %__go_descriptor.7* null, %__go_descriptor.7** %field.421, align 8, !dbg !1414
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %call.81, i8* nonnull %cast.1344), !dbg !1413
  call void @llvm.dbg.value(metadata %StackBarItem.1* %cast.1343, metadata !1411, metadata !DIExpression()), !dbg !1412
  ret %StackBarItem.1* %cast.1343, !dbg !1415
}{
entry:
  %tmpv.467 = alloca %StackBarItem.1, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.1* null, metadata !1411, metadata !DIExpression()), !dbg !1412
  %call.81 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0)), !dbg !1413
  %cast.1343 = bitcast i8* %call.81 to %StackBarItem.1*, !dbg !1413
  %cast.1344 = bitcast %StackBarItem.1* %tmpv.467 to i8*, !dbg !1414
  %field.420 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.467, i64 0, i32 4, !dbg !1414
  %0 = bitcast %StackBarItem.1* %tmpv.467 to i8*, !dbg !1414
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 56, i1 false), !dbg !1414
  store i8 1, i8* %field.420, align 8, !dbg !1414
  %field.421 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %tmpv.467, i64 0, i32 5, !dbg !1414
  store %__go_descriptor.7* null, %__go_descriptor.7** %field.421, align 8, !dbg !1414
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %call.81, i8* nonnull %cast.1344), !dbg !1413
  call void @llvm.dbg.value(metadata %StackBarItem.1* %cast.1343, metadata !1411, metadata !DIExpression()), !dbg !1412
  ret %StackBarItem.1* %cast.1343, !dbg !1415
}
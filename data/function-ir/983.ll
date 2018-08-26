{
entry:
  %tmpv.530 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* null, metadata !1584, metadata !DIExpression()), !dbg !1585
  %call.101 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0)), !dbg !1586
  %cast.1523 = bitcast i8* %call.101 to %StackBarItem.0*, !dbg !1586
  %field.508 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 0, !dbg !1587
  store i8 1, i8* %field.508, align 8, !dbg !1587
  %field.509 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 1, !dbg !1587
  %field.513 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 5, !dbg !1587
  %0 = bitcast { i8*, i64 }* %field.509 to i8*, !dbg !1587
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 56, i1 false), !dbg !1587
  store i8 1, i8* %field.513, align 8, !dbg !1587
  %field.514 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 6, !dbg !1587
  store %__go_descriptor.6* null, %__go_descriptor.6** %field.514, align 8, !dbg !1587
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %call.101, i8* nonnull %field.508), !dbg !1586
  call void @llvm.dbg.value(metadata %StackBarItem.0* %cast.1523, metadata !1584, metadata !DIExpression()), !dbg !1585
  ret %StackBarItem.0* %cast.1523, !dbg !1588
}{
entry:
  %tmpv.530 = alloca %StackBarItem.0, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* null, metadata !1584, metadata !DIExpression()), !dbg !1585
  %call.101 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0)), !dbg !1586
  %cast.1523 = bitcast i8* %call.101 to %StackBarItem.0*, !dbg !1586
  %field.508 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 0, !dbg !1587
  store i8 1, i8* %field.508, align 8, !dbg !1587
  %field.509 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 1, !dbg !1587
  %field.513 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 5, !dbg !1587
  %0 = bitcast { i8*, i64 }* %field.509 to i8*, !dbg !1587
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 56, i1 false), !dbg !1587
  store i8 1, i8* %field.513, align 8, !dbg !1587
  %field.514 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %tmpv.530, i64 0, i32 6, !dbg !1587
  store %__go_descriptor.6* null, %__go_descriptor.6** %field.514, align 8, !dbg !1587
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackBarItem..d, i64 0, i32 0), i8* %call.101, i8* nonnull %field.508), !dbg !1586
  call void @llvm.dbg.value(metadata %StackBarItem.0* %cast.1523, metadata !1584, metadata !DIExpression()), !dbg !1585
  ret %StackBarItem.0* %cast.1523, !dbg !1588
}
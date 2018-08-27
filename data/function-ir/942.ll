{
entry:
  %tmpv.240 = alloca %Stack.0, align 8
  %tmpv.243 = alloca %StackView.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* null, metadata !1006, metadata !DIExpression()), !dbg !1007
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !1008
  %cast.735 = bitcast %Stack.0* %tmpv.240 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.735, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.30, i8* nonnull %cast.735), !dbg !1008
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0)), !dbg !1009
  %cast.741 = bitcast i8* %call.31 to %StackView.0*, !dbg !1009
  %cast.742 = bitcast %StackView.0* %tmpv.243 to i8*, !dbg !1010
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.742, i8 0, i64 72, i1 false), !dbg !1010
  %field.185 = getelementptr inbounds %StackView.0, %StackView.0* %tmpv.243, i64 0, i32 1, !dbg !1010
  %0 = bitcast %Stack.0** %field.185 to i8**, !dbg !1010
  store i8* %call.30, i8** %0, align 8, !dbg !1010
  %field.186 = getelementptr inbounds %StackView.0, %StackView.0* %tmpv.243, i64 0, i32 2, !dbg !1010
  %1 = bitcast %Color.0* %field.186 to i8*, !dbg !1009
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 56, i1 false), !dbg !1010
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0), i8* %call.31, i8* nonnull %cast.742), !dbg !1009
  call void @llvm.dbg.value(metadata %StackView.0* %cast.741, metadata !1006, metadata !DIExpression()), !dbg !1007
  ret %StackView.0* %cast.741, !dbg !1011
}
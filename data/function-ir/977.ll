{
entry:
  %tmpv.255 = alloca %Stack.0, align 8
  %tmpv.258 = alloca %StackView.0, align 8
  call void @llvm.dbg.value(metadata %StackView.0* null, metadata !1202, metadata !DIExpression()), !dbg !1203
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0)), !dbg !1204
  %cast.839 = bitcast %Stack.0* %tmpv.255 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.839, i8 0, i64 72, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Stack..d, i64 0, i32 0), i8* %call.43, i8* nonnull %cast.839), !dbg !1204
  %call.44 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0)), !dbg !1205
  %cast.845 = bitcast i8* %call.44 to %StackView.0*, !dbg !1205
  %cast.846 = bitcast %StackView.0* %tmpv.258 to i8*, !dbg !1206
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.846, i8 0, i64 72, i1 false), !dbg !1206
  %field.245 = getelementptr inbounds %StackView.0, %StackView.0* %tmpv.258, i64 0, i32 1, !dbg !1206
  %0 = bitcast %Stack.0** %field.245 to i8**, !dbg !1206
  store i8* %call.43, i8** %0, align 8, !dbg !1206
  %field.246 = getelementptr inbounds %StackView.0, %StackView.0* %tmpv.258, i64 0, i32 2, !dbg !1206
  %1 = bitcast %Style.1** %field.246 to i8*, !dbg !1205
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 48, i1 false), !dbg !1206
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StackView..d, i64 0, i32 0), i8* %call.44, i8* nonnull %cast.846), !dbg !1205
  call void @llvm.dbg.value(metadata %StackView.0* %cast.845, metadata !1202, metadata !DIExpression()), !dbg !1203
  ret %StackView.0* %cast.845, !dbg !1207
}
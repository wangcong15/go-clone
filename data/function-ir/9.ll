{
entry:
  %tmpv.42 = alloca %Scope.0, align 8
  call void @llvm.dbg.value(metadata %Scope.0* null, metadata !260, metadata !DIExpression()), !dbg !261
  %call.22 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !262
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Scope..d, i64 0, i32 0)), !dbg !263
  %cast.183 = bitcast i8* %call.23 to %Scope.0*, !dbg !263
  %field.56 = getelementptr inbounds %Scope.0, %Scope.0* %tmpv.42, i64 0, i32 0, !dbg !264
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.22, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.56, align 8, !dbg !264
  %cast.186 = bitcast %Scope.0* %tmpv.42 to i8*, !dbg !263
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Scope..d, i64 0, i32 0), i8* %call.23, i8* nonnull %cast.186), !dbg !263
  call void @llvm.dbg.value(metadata %Scope.0* %cast.183, metadata !260, metadata !DIExpression()), !dbg !261
  ret %Scope.0* %cast.183, !dbg !265
}
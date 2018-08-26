{
entry:
  %tmpv.1814 = alloca %TextInput.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* null, metadata !4859, metadata !DIExpression()), !dbg !4860
  %call.363 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInput..d, i64 0, i32 0)), !dbg !4861
  %cast.5329 = bitcast i8* %call.363 to %TextInput.0*, !dbg !4861
  %cast.5330 = bitcast %TextInput.0* %tmpv.1814 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5330, i8* align 16 bitcast (%TextInput.0* @const.740 to i8*), i64 176, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInput..d, i64 0, i32 0), i8* %call.363, i8* nonnull %cast.5330), !dbg !4861
  call void @llvm.dbg.value(metadata %TextInput.0* %cast.5329, metadata !4859, metadata !DIExpression()), !dbg !4860
  ret %TextInput.0* %cast.5329, !dbg !4862
}{
entry:
  %tmpv.1814 = alloca %TextInput.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* null, metadata !4859, metadata !DIExpression()), !dbg !4860
  %call.363 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInput..d, i64 0, i32 0)), !dbg !4861
  %cast.5329 = bitcast i8* %call.363 to %TextInput.0*, !dbg !4861
  %cast.5330 = bitcast %TextInput.0* %tmpv.1814 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5330, i8* align 16 bitcast (%TextInput.0* @const.740 to i8*), i64 176, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInput..d, i64 0, i32 0), i8* %call.363, i8* nonnull %cast.5330), !dbg !4861
  call void @llvm.dbg.value(metadata %TextInput.0* %cast.5329, metadata !4859, metadata !DIExpression()), !dbg !4860
  ret %TextInput.0* %cast.5329, !dbg !4862
}
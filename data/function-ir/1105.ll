{
entry:
  %tmpv.1967 = alloca %Style.0, align 8
  %tmpv.1970 = alloca %TextView.0, align 8
  call void @llvm.dbg.value(metadata %TextView.0* null, metadata !5254, metadata !DIExpression()), !dbg !5255
  %call.411 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0)), !dbg !5256
  %cast.5852 = bitcast %Style.0* %tmpv.1967 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5852, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0), i8* %call.411, i8* nonnull %cast.5852), !dbg !5256
  %call.412 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextView..d, i64 0, i32 0)), !dbg !5257
  %cast.5858 = bitcast i8* %call.412 to %TextView.0*, !dbg !5257
  %cast.5859 = bitcast %TextView.0* %tmpv.1970 to i8*, !dbg !5258
  %field.2235 = getelementptr inbounds %TextView.0, %TextView.0* %tmpv.1970, i64 0, i32 4, !dbg !5258
  %0 = bitcast %Style.0** %field.2235 to i8**, !dbg !5258
  %1 = bitcast %TextView.0* %tmpv.1970 to i8*, !dbg !5258
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 104, i1 false), !dbg !5258
  store i8* %call.411, i8** %0, align 8, !dbg !5258
  %field.2236 = getelementptr inbounds %TextView.0, %TextView.0* %tmpv.1970, i64 0, i32 5, !dbg !5258
  %2 = bitcast %StyledText.1** %field.2236 to i8*, !dbg !5257
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 112, i1 false), !dbg !5258
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextView..d, i64 0, i32 0), i8* %call.412, i8* nonnull %cast.5859), !dbg !5257
  call void @llvm.dbg.value(metadata %TextView.0* %cast.5858, metadata !5254, metadata !DIExpression()), !dbg !5255
  ret %TextView.0* %cast.5858, !dbg !5259
}
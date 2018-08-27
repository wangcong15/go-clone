{
entry:
  %tmpv.21 = alloca %Pages.0, align 8
  %tmpv.24 = alloca %PagerView.0, align 8
  call void @llvm.dbg.value(metadata %PagerView.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0)), !dbg !638
  %cast.158 = bitcast %Pages.0* %tmpv.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.158, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Pages..d, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.158), !dbg !638
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerView..d, i64 0, i32 0)), !dbg !639
  %cast.164 = bitcast i8* %call.2 to %PagerView.0*, !dbg !639
  %cast.165 = bitcast %PagerView.0* %tmpv.24 to i8*, !dbg !640
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.165, i8 0, i64 72, i1 false), !dbg !640
  %field.17 = getelementptr inbounds %PagerView.0, %PagerView.0* %tmpv.24, i64 0, i32 1, !dbg !640
  %0 = bitcast %Pages.0** %field.17 to i8**, !dbg !640
  store i8* %call.1, i8** %0, align 8, !dbg !640
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.PagerView..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.165), !dbg !639
  call void @llvm.dbg.value(metadata %PagerView.0* %cast.164, metadata !636, metadata !DIExpression()), !dbg !637
  ret %PagerView.0* %cast.164, !dbg !641
}
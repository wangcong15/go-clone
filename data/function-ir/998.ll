{
entry:
  %tmpv.614 = alloca %Tabs.0, align 8
  %tmpv.617 = alloca %TabView.0, align 8
  call void @llvm.dbg.value(metadata %TabView.0* null, metadata !2003, metadata !DIExpression()), !dbg !2004
  %call.112 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0)), !dbg !2005
  %cast.1822 = bitcast %Tabs.0* %tmpv.614 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1822, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Tabs..d, i64 0, i32 0), i8* %call.112, i8* nonnull %cast.1822), !dbg !2005
  %call.113 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TabView..d, i64 0, i32 0)), !dbg !2006
  %cast.1828 = bitcast i8* %call.113 to %TabView.0*, !dbg !2006
  %cast.1829 = bitcast %TabView.0* %tmpv.617 to i8*, !dbg !2007
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1829, i8 0, i64 72, i1 false), !dbg !2007
  %field.586 = getelementptr inbounds %TabView.0, %TabView.0* %tmpv.617, i64 0, i32 1, !dbg !2007
  %0 = bitcast %Tabs.0** %field.586 to i8**, !dbg !2007
  store i8* %call.112, i8** %0, align 8, !dbg !2007
  %field.587 = getelementptr inbounds %TabView.0, %TabView.0* %tmpv.617, i64 0, i32 2, !dbg !2007
  %1 = bitcast %Color.0* %field.587 to i8*, !dbg !2006
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 64, i1 false), !dbg !2007
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TabView..d, i64 0, i32 0), i8* %call.113, i8* nonnull %cast.1829), !dbg !2006
  call void @llvm.dbg.value(metadata %TabView.0* %cast.1828, metadata !2003, metadata !DIExpression()), !dbg !2004
  ret %TabView.0* %cast.1828, !dbg !2008
}
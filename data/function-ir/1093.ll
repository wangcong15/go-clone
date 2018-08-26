{
entry:
  %tmpv.1699 = alloca %Slider.0, align 8
  call void @llvm.dbg.value(metadata %Slider.0* null, metadata !4309, metadata !DIExpression()), !dbg !4310
  %call.331 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Slider..d, i64 0, i32 0)), !dbg !4311
  %cast.4846 = bitcast i8* %call.331 to %Slider.0*, !dbg !4311
  %cast.4847 = bitcast %Slider.0* %tmpv.1699 to i8*, !dbg !4312
  %field.1842 = getelementptr inbounds %Slider.0, %Slider.0* %tmpv.1699, i64 0, i32 4, !dbg !4312
  %0 = bitcast %Slider.0* %tmpv.1699 to i8*, !dbg !4312
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 104, i1 false), !dbg !4312
  store double 1.000000e+00, double* %field.1842, align 8, !dbg !4312
  %field.1843 = getelementptr inbounds %Slider.0, %Slider.0* %tmpv.1699, i64 0, i32 5, !dbg !4312
  %field.1846 = getelementptr inbounds %Slider.0, %Slider.0* %tmpv.1699, i64 0, i32 8, !dbg !4312
  %1 = bitcast double* %field.1843 to i8*, !dbg !4312
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 24, i1 false), !dbg !4312
  store i8 1, i8* %field.1846, align 8, !dbg !4312
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Slider..d, i64 0, i32 0), i8* %call.331, i8* nonnull %cast.4847), !dbg !4311
  call void @llvm.dbg.value(metadata %Slider.0* %cast.4846, metadata !4309, metadata !DIExpression()), !dbg !4310
  ret %Slider.0* %cast.4846, !dbg !4313
}{
entry:
  %tmpv.1699 = alloca %Slider.0, align 8
  call void @llvm.dbg.value(metadata %Slider.0* null, metadata !4309, metadata !DIExpression()), !dbg !4310
  %call.331 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Slider..d, i64 0, i32 0)), !dbg !4311
  %cast.4846 = bitcast i8* %call.331 to %Slider.0*, !dbg !4311
  %cast.4847 = bitcast %Slider.0* %tmpv.1699 to i8*, !dbg !4312
  %field.1842 = getelementptr inbounds %Slider.0, %Slider.0* %tmpv.1699, i64 0, i32 4, !dbg !4312
  %0 = bitcast %Slider.0* %tmpv.1699 to i8*, !dbg !4312
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 104, i1 false), !dbg !4312
  store double 1.000000e+00, double* %field.1842, align 8, !dbg !4312
  %field.1843 = getelementptr inbounds %Slider.0, %Slider.0* %tmpv.1699, i64 0, i32 5, !dbg !4312
  %field.1846 = getelementptr inbounds %Slider.0, %Slider.0* %tmpv.1699, i64 0, i32 8, !dbg !4312
  %1 = bitcast double* %field.1843 to i8*, !dbg !4312
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 24, i1 false), !dbg !4312
  store i8 1, i8* %field.1846, align 8, !dbg !4312
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Slider..d, i64 0, i32 0), i8* %call.331, i8* nonnull %cast.4847), !dbg !4311
  call void @llvm.dbg.value(metadata %Slider.0* %cast.4846, metadata !4309, metadata !DIExpression()), !dbg !4310
  ret %Slider.0* %cast.4846, !dbg !4313
}
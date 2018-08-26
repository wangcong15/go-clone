{
entry:
  %tmpv.115 = alloca %Command.0, align 8
  call void @llvm.dbg.value(metadata %Command.0* null, metadata !936, metadata !DIExpression()), !dbg !937
  %call.38 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !938
  %cast.371 = bitcast i8* %call.38 to %Command.0*, !dbg !938
  %cast.372 = bitcast %Command.0* %tmpv.115 to i8*, !dbg !940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.372, i8* align 8 bitcast ({ i8*, i64 }* @const.50 to i8*), i64 16, i1 false), !dbg !940
  %field.180 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 1, !dbg !940
  %field.191 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 12, !dbg !940
  %field.197 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 18, !dbg !940
  %0 = bitcast %IPST.0* %field.180 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 185, i1 false), !dbg !940
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.191 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 56, i1 false), !dbg !940
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @command_line_arguments.runUnmountCommand..f to %__go_descriptor.4*), %__go_descriptor.4** %field.197, align 8, !dbg !940
  %field.198 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 19, !dbg !940
  %field.209 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 30, !dbg !940
  store i64 0, i64* %field.209, align 8, !dbg !940
  %field.210 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 31, !dbg !940
  store i8 0, i8* %field.210, align 8, !dbg !940
  %cast.394 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 32, i32 0, !dbg !940
  store i8 0, i8* %cast.394, align 1, !dbg !940
  %field.212 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 33, !dbg !940
  %2 = bitcast %__go_descriptor.5** %field.198 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 46, i1 false), !dbg !940
  %field.218 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 39, !dbg !940
  %3 = bitcast %IPST.1* %field.212 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 57, i1 false), !dbg !940
  %4 = bitcast { { i8*, i64 }, i8 }* %field.218 to i8*, !dbg !938
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 200, i1 false), !dbg !940
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.38, i8* nonnull %cast.372), !dbg !938
  call void @llvm.dbg.value(metadata %Command.0* %cast.371, metadata !941, metadata !DIExpression()), !dbg !942
  %call.39 = call %FlagSet.1* @github_com_spf13_cobra.Command.Flags(i8* nest undef, %Command.0* %cast.371), !dbg !943
  %call.40 = call { i64, i64 } @github_com_spf13_viper.BindPFlags(i8* nest undef, %FlagSet.1* %call.39), !dbg !944
  call void @llvm.dbg.value(metadata %Command.0* %cast.371, metadata !936, metadata !DIExpression()), !dbg !937
  ret %Command.0* %cast.371, !dbg !945
}{
entry:
  %tmpv.115 = alloca %Command.0, align 8
  call void @llvm.dbg.value(metadata %Command.0* null, metadata !936, metadata !DIExpression()), !dbg !937
  %call.38 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !938
  %cast.371 = bitcast i8* %call.38 to %Command.0*, !dbg !938
  %cast.372 = bitcast %Command.0* %tmpv.115 to i8*, !dbg !940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.372, i8* align 8 bitcast ({ i8*, i64 }* @const.50 to i8*), i64 16, i1 false), !dbg !940
  %field.180 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 1, !dbg !940
  %field.191 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 12, !dbg !940
  %field.197 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 18, !dbg !940
  %0 = bitcast %IPST.0* %field.180 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 185, i1 false), !dbg !940
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.191 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 56, i1 false), !dbg !940
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @command_line_arguments.runUnmountCommand..f to %__go_descriptor.4*), %__go_descriptor.4** %field.197, align 8, !dbg !940
  %field.198 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 19, !dbg !940
  %field.209 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 30, !dbg !940
  store i64 0, i64* %field.209, align 8, !dbg !940
  %field.210 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 31, !dbg !940
  store i8 0, i8* %field.210, align 8, !dbg !940
  %cast.394 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 32, i32 0, !dbg !940
  store i8 0, i8* %cast.394, align 1, !dbg !940
  %field.212 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 33, !dbg !940
  %2 = bitcast %__go_descriptor.5** %field.198 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 46, i1 false), !dbg !940
  %field.218 = getelementptr inbounds %Command.0, %Command.0* %tmpv.115, i64 0, i32 39, !dbg !940
  %3 = bitcast %IPST.1* %field.212 to i8*, !dbg !940
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 57, i1 false), !dbg !940
  %4 = bitcast { { i8*, i64 }, i8 }* %field.218 to i8*, !dbg !938
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 200, i1 false), !dbg !940
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.38, i8* nonnull %cast.372), !dbg !938
  call void @llvm.dbg.value(metadata %Command.0* %cast.371, metadata !941, metadata !DIExpression()), !dbg !942
  %call.39 = call %FlagSet.1* @github_com_spf13_cobra.Command.Flags(i8* nest undef, %Command.0* %cast.371), !dbg !943
  %call.40 = call { i64, i64 } @github_com_spf13_viper.BindPFlags(i8* nest undef, %FlagSet.1* %call.39), !dbg !944
  call void @llvm.dbg.value(metadata %Command.0* %cast.371, metadata !936, metadata !DIExpression()), !dbg !937
  ret %Command.0* %cast.371, !dbg !945
}
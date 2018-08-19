define %Command.0* @command_line_arguments.NewMountCommand(i8* nest nocapture readnone %nest.0) #0 !dbg !156 {
entry:
  %tmpv.3 = alloca %Command.0, align 8
  call void @llvm.dbg.value(metadata %Command.0* null, metadata !388, metadata !DIExpression()), !dbg !389
  %call.0 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0)), !dbg !390
  %cast.42 = bitcast i8* %call.0 to %Command.0*, !dbg !390
  %cast.43 = bitcast %Command.0* %tmpv.3 to i8*, !dbg !392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.43, i8* align 8 bitcast ({ i8*, i64 }* @const.1 to i8*), i64 16, i1 false), !dbg !392
  %field.1 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 1, !dbg !392
  %field.12 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 12, !dbg !392
  %field.18 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 18, !dbg !392
  %0 = bitcast %IPST.0* %field.1 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 185, i1 false), !dbg !392
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.12 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 56, i1 false), !dbg !392
  store %__go_descriptor.4* bitcast (%functionDescriptor.0* @command_line_arguments.runMountCommand..f to %__go_descriptor.4*), %__go_descriptor.4** %field.18, align 8, !dbg !392
  %field.19 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 19, !dbg !392
  %field.30 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 30, !dbg !392
  store i64 0, i64* %field.30, align 8, !dbg !392
  %field.31 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 31, !dbg !392
  store i8 0, i8* %field.31, align 8, !dbg !392
  %cast.65 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 32, i32 0, !dbg !392
  store i8 0, i8* %cast.65, align 1, !dbg !392
  %field.33 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 33, !dbg !392
  %2 = bitcast %__go_descriptor.5** %field.19 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 46, i1 false), !dbg !392
  %field.39 = getelementptr inbounds %Command.0, %Command.0* %tmpv.3, i64 0, i32 39, !dbg !392
  %3 = bitcast %IPST.1* %field.33 to i8*, !dbg !392
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 57, i1 false), !dbg !392
  %4 = bitcast { { i8*, i64 }, i8 }* %field.39 to i8*, !dbg !390
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 200, i1 false), !dbg !392
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spf13_cobra.Command..d, i64 0, i32 0), i8* %call.0, i8* nonnull %cast.43), !dbg !390
  call void @llvm.dbg.value(metadata %Command.0* %cast.42, metadata !393, metadata !DIExpression()), !dbg !394
  %call.1 = call %FlagSet.1* @github_com_spf13_cobra.Command.Flags(i8* nest undef, %Command.0* %cast.42), !dbg !395
  %call.2 = call i64* @github_com_spf13_pflag.FlagSet.CountP(i8* nest undef, %FlagSet.1* %call.1, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5, i64 ptrtoint ([2 x i8]* @const.9 to i64), i64 1, { i8*, i64 }* byval nonnull @const.3), !dbg !396
  %call.3 = call %FlagSet.1* @github_com_spf13_cobra.Command.Flags(i8* nest undef, %Command.0* %cast.42), !dbg !397
  %call.4 = call i8* @github_com_spf13_pflag.FlagSet.BoolP(i8* nest undef, %FlagSet.1* %call.3, i64 ptrtoint ([7 x i8]* @const.12 to i64), i64 6, i64 ptrtoint ([2 x i8]* @const.13 to i64), i64 1, i8 zeroext 0, { i8*, i64 }* byval nonnull @const.3), !dbg !398
  %call.5 = call %FlagSet.1* @github_com_spf13_cobra.Command.Flags(i8* nest undef, %Command.0* %cast.42), !dbg !399
  %call.6 = call { i8*, i64 }* @github_com_spf13_pflag.FlagSet.StringP(i8* nest undef, %FlagSet.1* %call.5, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6, i64 ptrtoint ([2 x i8]* @const.17 to i64), i64 1, { i8*, i64 }* byval nonnull @const.21, { i8*, i64 }* byval nonnull @const.3), !dbg !400
  %call.7 = call %FlagSet.1* @github_com_spf13_cobra.Command.Flags(i8* nest undef, %Command.0* %cast.42), !dbg !401
  %call.8 = call { i64, i64 } @github_com_spf13_viper.BindPFlags(i8* nest undef, %FlagSet.1* %call.7), !dbg !402
  call void @llvm.dbg.value(metadata %Command.0* %cast.42, metadata !388, metadata !DIExpression()), !dbg !389
  ret %Command.0* %cast.42, !dbg !403
}
{
entry:
  %tmp.2 = alloca %IPST.1, align 8
  %tmp.0 = alloca %IPST.0, align 8
  %tmpv.9 = alloca [2 x %Command.0*], align 8
  %tmpv.10 = alloca [1 x { %_type.0*, i8* }], align 8
  %call.1 = call %Command.0* @github_com_ChrisRx_dungeonfs_cmd_dungeonfs_command.NewMountCommand(i8* nest undef), !dbg !321
  %call.2 = call %Command.0* @github_com_ChrisRx_dungeonfs_cmd_dungeonfs_command.NewUnmountCommand(i8* nest undef), !dbg !322
  %index.0 = getelementptr inbounds [2 x %Command.0*], [2 x %Command.0*]* %tmpv.9, i64 0, i64 0, !dbg !323
  store %Command.0* %call.1, %Command.0** %index.0, align 8, !dbg !323
  %index.1 = getelementptr inbounds [2 x %Command.0*], [2 x %Command.0*]* %tmpv.9, i64 0, i64 1, !dbg !323
  store %Command.0* %call.2, %Command.0** %index.1, align 8, !dbg !323
  %main.RootCmd.ld.0 = load %Command.0*, %Command.0** @main.RootCmd, align 8, !dbg !324
  %field.56 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.0, i64 0, i32 0, !dbg !323
  store %Command.0** %index.0, %Command.0*** %field.56, align 8, !dbg !323
  %field.57 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.0, i64 0, i32 1, !dbg !323
  store i64 2, i64* %field.57, align 8, !dbg !323
  %field.58 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.0, i64 0, i32 2, !dbg !323
  store i64 2, i64* %field.58, align 8, !dbg !323
  call void @github_com_spf13_cobra.Command.AddCommand(i8* nest undef, %Command.0* %main.RootCmd.ld.0, %IPST.0* byval nonnull %tmp.0), !dbg !323
  %main.RootCmd.ld.1 = load %Command.0*, %Command.0** @main.RootCmd, align 8, !dbg !325
  %call.3 = call { i64, i64 } @github_com_spf13_cobra.Command.Execute(i8* nest undef, %Command.0* %main.RootCmd.ld.1), !dbg !327
  %call.3.fca.0.extract = extractvalue { i64, i64 } %call.3, 0, !dbg !327
  call void @llvm.dbg.value(metadata i64 %call.3.fca.0.extract, metadata !328, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !329
  %icmp.3 = icmp eq i64 %call.3.fca.0.extract, 0, !dbg !330
  br i1 %icmp.3, label %fallthrough.0, label %else.1

fallthrough.0:                                    ; preds = %entry, %else.1
  ret void

else.1:                                           ; preds = %entry
  %call.3.fca.1.extract = extractvalue { i64, i64 } %call.3, 1, !dbg !327
  call void @llvm.dbg.value(metadata i64 %call.3.fca.1.extract, metadata !328, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !329
  %0 = inttoptr i64 %call.3.fca.0.extract to i64*, !dbg !331
  %.field.ld.05 = load i64, i64* %0, align 8, !dbg !331
  %1 = inttoptr i64 %call.3.fca.1.extract to i8*, !dbg !332
  %2 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.10 to i64*, !dbg !332
  store i64 %.field.ld.05, i64* %2, align 8, !dbg !332
  %tmp.1.sroa.2.0.cast.56.sroa_idx4 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.10, i64 0, i64 0, i32 1, !dbg !332
  store i8* %1, i8** %tmp.1.sroa.2.0.cast.56.sroa_idx4, align 8, !dbg !332
  %field.65 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.2, i64 0, i32 0, !dbg !332
  %cast.58 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.10, i64 0, i64 0, !dbg !332
  store { %_type.0*, i8* }* %cast.58, { %_type.0*, i8* }** %field.65, align 8, !dbg !332
  %field.66 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.2, i64 0, i32 1, !dbg !332
  store i64 1, i64* %field.66, align 8, !dbg !332
  %field.67 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.2, i64 0, i32 2, !dbg !332
  store i64 1, i64* %field.67, align 8, !dbg !332
  call void @log.Fatal(i8* nest undef, %IPST.1* byval nonnull %tmp.2), !dbg !332
  br label %fallthrough.0
}
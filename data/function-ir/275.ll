{
entry:
  %tmp.1 = alloca %IPST.0, align 8
  %tmpv.1 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.1 = alloca { i64, %error.0 }, align 8
  %main.RootCmd.ld.0 = load %Command.0*, %Command.0** @main.RootCmd, align 8, !dbg !397
  %call.0 = call { i64, i64 } @github_com_spf13_cobra.Command.Execute(i8* nest undef, %Command.0* %main.RootCmd.ld.0), !dbg !399
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !399
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !401
  %icmp.1 = icmp eq i64 %call.0.fca.0.extract, 0, !dbg !402
  br i1 %icmp.1, label %fallthrough.0, label %else.1

fallthrough.0:                                    ; preds = %entry, %else.1
  ret void

else.1:                                           ; preds = %entry
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !399
  call void @llvm.dbg.value(metadata i64 %call.0.fca.1.extract, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !401
  %0 = inttoptr i64 %call.0.fca.0.extract to i64*, !dbg !403
  %.field.ld.05 = load i64, i64* %0, align 8, !dbg !403
  %1 = inttoptr i64 %call.0.fca.1.extract to i8*, !dbg !404
  %2 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.1 to i64*, !dbg !404
  store i64 %.field.ld.05, i64* %2, align 8, !dbg !404
  %tmp.0.sroa.2.0.cast.7.sroa_idx4 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.1, i64 0, i64 0, i32 1, !dbg !404
  store i8* %1, i8** %tmp.0.sroa.2.0.cast.7.sroa_idx4, align 8, !dbg !404
  %field.6 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !404
  %cast.9 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.1, i64 0, i64 0, !dbg !404
  store { %_type.0*, i8* }* %cast.9, { %_type.0*, i8* }** %field.6, align 8, !dbg !404
  %field.7 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !404
  store i64 1, i64* %field.7, align 8, !dbg !404
  %field.8 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !404
  store i64 1, i64* %field.8, align 8, !dbg !404
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, %IPST.0* byval nonnull %tmp.1), !dbg !404
  call void @os.Exit(i8* nest undef, i64 1), !dbg !405
  br label %fallthrough.0
}{
entry:
  %tmp.1 = alloca %IPST.0, align 8
  %tmpv.1 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.1 = alloca { i64, %error.0 }, align 8
  %main.RootCmd.ld.0 = load %Command.0*, %Command.0** @main.RootCmd, align 8, !dbg !397
  %call.0 = call { i64, i64 } @github_com_spf13_cobra.Command.Execute(i8* nest undef, %Command.0* %main.RootCmd.ld.0), !dbg !399
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.0, 0, !dbg !399
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !401
  %icmp.1 = icmp eq i64 %call.0.fca.0.extract, 0, !dbg !402
  br i1 %icmp.1, label %fallthrough.0, label %else.1

fallthrough.0:                                    ; preds = %entry, %else.1
  ret void

else.1:                                           ; preds = %entry
  %call.0.fca.1.extract = extractvalue { i64, i64 } %call.0, 1, !dbg !399
  call void @llvm.dbg.value(metadata i64 %call.0.fca.1.extract, metadata !400, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !401
  %0 = inttoptr i64 %call.0.fca.0.extract to i64*, !dbg !403
  %.field.ld.05 = load i64, i64* %0, align 8, !dbg !403
  %1 = inttoptr i64 %call.0.fca.1.extract to i8*, !dbg !404
  %2 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.1 to i64*, !dbg !404
  store i64 %.field.ld.05, i64* %2, align 8, !dbg !404
  %tmp.0.sroa.2.0.cast.7.sroa_idx4 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.1, i64 0, i64 0, i32 1, !dbg !404
  store i8* %1, i8** %tmp.0.sroa.2.0.cast.7.sroa_idx4, align 8, !dbg !404
  %field.6 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !404
  %cast.9 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.1, i64 0, i64 0, !dbg !404
  store { %_type.0*, i8* }* %cast.9, { %_type.0*, i8* }** %field.6, align 8, !dbg !404
  %field.7 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !404
  store i64 1, i64* %field.7, align 8, !dbg !404
  %field.8 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !404
  store i64 1, i64* %field.8, align 8, !dbg !404
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, %IPST.0* byval nonnull %tmp.1), !dbg !404
  call void @os.Exit(i8* nest undef, i64 1), !dbg !405
  br label %fallthrough.0
}
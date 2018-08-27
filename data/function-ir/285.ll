{
entry:
  %tmp.224 = alloca %IPST.2, align 8
  %tmpv.1453 = alloca { i8*, i64 }, align 8
  %tmpv.1454 = alloca [1 x %IPST.16], align 8
  %sret.actual.255 = alloca { %FileInfo.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !597, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !598
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !597, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !598
  call void @llvm.dbg.value(metadata i8 0, metadata !599, metadata !DIExpression()), !dbg !600
  %call.320 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !601
  %0 = and i8 %call.320, 1, !dbg !602
  %trunc.516 = icmp eq i8 %0, 0, !dbg !602
  br i1 %trunc.516, label %fallthrough.515, label %then.515

then.515:                                         ; preds = %entry
  %call.319 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !603
  %path.addr.sroa.0.0.cast.5020.sroa_cast = bitcast { i8*, i64 }* %tmpv.1453 to i64*
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.5020.sroa_cast, align 8
  %path.addr.sroa.3.0.cast.5020.sroa_idx25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1453, i64 0, i32 1
  store i64 %path.chunk1, i64* %path.addr.sroa.3.0.cast.5020.sroa_idx25, align 8
  %cast.5023 = bitcast { i8*, i64 }* %tmpv.1453 to i8*, !dbg !603
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.319, i8* nonnull %cast.5023), !dbg !603
  %tmp.223.sroa.0.0.cast.5025.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1454, i64 0, i64 0, i32 0, !dbg !603
  store %_type.0* @string..d, %_type.0** %tmp.223.sroa.0.0.cast.5025.sroa_idx, align 8, !dbg !603
  %tmp.223.sroa.2.0.cast.5025.sroa_idx26 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1454, i64 0, i64 0, i32 1, !dbg !603
  store i8* %call.319, i8** %tmp.223.sroa.2.0.cast.5025.sroa_idx26, align 8, !dbg !603
  %icmp.643 = icmp eq %Flags.0* %f, null, !dbg !604
  br i1 %icmp.643, label %then.516, label %else.516

fallthrough.515:                                  ; preds = %entry, %else.516
  %call.322 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !605
  %1 = and i8 %call.322, 1, !dbg !606
  %trunc.519 = icmp eq i8 %1, 0, !dbg !606
  br i1 %trunc.519, label %fallthrough.517, label %then.517

then.516:                                         ; preds = %then.515
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !604
  unreachable

else.516:                                         ; preds = %then.515
  %field.1218 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !604
  %.field.ld.146 = load %Logger.0*, %Logger.0** %field.1218, align 8, !dbg !604
  %field.1219 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.224, i64 0, i32 0, !dbg !603
  %cast.5029 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1454, i64 0, i64 0, !dbg !603
  store %IPST.16* %cast.5029, %IPST.16** %field.1219, align 8, !dbg !603
  %field.1220 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.224, i64 0, i32 1, !dbg !603
  store i64 1, i64* %field.1220, align 8, !dbg !603
  %field.1221 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.224, i64 0, i32 2, !dbg !603
  store i64 1, i64* %field.1221, align 8, !dbg !603
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.146, i64 ptrtoint ([12 x i8]* @const.493 to i64), i64 11, %IPST.2* byval nonnull %tmp.224), !dbg !603
  br label %fallthrough.515

then.517:                                         ; preds = %fallthrough.515
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.255, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1), !dbg !607
  %tmpv.1456.sroa.3.0.cast.5034.sroa_idx11 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.255, i64 0, i32 1, i32 0, !dbg !607
  %tmpv.1456.sroa.3.0.copyload12 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1456.sroa.3.0.cast.5034.sroa_idx11, align 8, !dbg !607
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1456.sroa.3.0.copyload12, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !610
  call void @llvm.dbg.value(metadata { %FileInfo.0, %error.0 }* %sret.actual.255, metadata !609, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !610
  %icmp.644 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1456.sroa.3.0.copyload12, null, !dbg !611
  br i1 %icmp.644, label %then.518, label %fallthrough.517

fallthrough.517:                                  ; preds = %then.518, %then.517, %fallthrough.515
  %merge = phi i8 [ 1, %fallthrough.515 ], [ %2, %then.518 ], [ 0, %then.517 ]
  call void @llvm.dbg.value(metadata i8 1, metadata !599, metadata !DIExpression()), !dbg !600
  ret i8 %merge, !dbg !612

then.518:                                         ; preds = %then.517
  %tmpv.1456.sroa.0.sroa.3.0.tmpv.1456.sroa.0.0.cast.5034.sroa_cast.sroa_idx22 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.255, i64 0, i32 0, i32 1, !dbg !607
  %tmpv.1456.sroa.0.sroa.3.0.copyload23 = load i8*, i8** %tmpv.1456.sroa.0.sroa.3.0.tmpv.1456.sroa.0.0.cast.5034.sroa_cast.sroa_idx22, align 8, !dbg !607
  call void @llvm.dbg.value(metadata i8* %tmpv.1456.sroa.0.sroa.3.0.copyload23, metadata !613, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !610
  %tmpv.1456.sroa.0.sroa.0.0.tmpv.1456.sroa.0.0.cast.5034.sroa_cast.sroa_idx = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.255, i64 0, i32 0, i32 0, !dbg !607
  %tmpv.1456.sroa.0.sroa.0.0.copyload21 = load { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1456.sroa.0.sroa.0.0.tmpv.1456.sroa.0.0.cast.5034.sroa_cast.sroa_idx, align 8, !dbg !607
  call void @llvm.dbg.value(metadata { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1456.sroa.0.sroa.0.0.copyload21, metadata !613, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !610
  %field.1226 = getelementptr inbounds { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1456.sroa.0.sroa.0.0.copyload21, i64 0, i32 1, !dbg !614
  %.field.ld.147 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.1226, align 8, !dbg !614
  %call.321 = call i8 %.field.ld.147(i8* nest undef, i8* %tmpv.1456.sroa.0.sroa.3.0.copyload23), !dbg !614
  %phitmp = and i8 %call.321, 1
  %2 = xor i8 %phitmp, 1
  br label %fallthrough.517
}
{
entry:
  %tmp.226 = alloca %IPST.2, align 8
  %tmpv.1462 = alloca { i8*, i64 }, align 8
  %tmpv.1463 = alloca [1 x %IPST.16], align 8
  %sret.actual.256 = alloca { %FileInfo.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !533
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !533
  call void @llvm.dbg.value(metadata i8 0, metadata !534, metadata !DIExpression()), !dbg !535
  %call.324 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !536
  %0 = and i8 %call.324, 1, !dbg !537
  %trunc.521 = icmp eq i8 %0, 0, !dbg !537
  br i1 %trunc.521, label %fallthrough.520, label %then.520

then.520:                                         ; preds = %entry
  %call.323 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !538
  %path.addr.sroa.0.0.cast.5046.sroa_cast = bitcast { i8*, i64 }* %tmpv.1462 to i64*
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.5046.sroa_cast, align 8
  %path.addr.sroa.3.0.cast.5046.sroa_idx25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1462, i64 0, i32 1
  store i64 %path.chunk1, i64* %path.addr.sroa.3.0.cast.5046.sroa_idx25, align 8
  %cast.5049 = bitcast { i8*, i64 }* %tmpv.1462 to i8*, !dbg !538
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.323, i8* nonnull %cast.5049), !dbg !538
  %tmp.225.sroa.0.0.cast.5051.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1463, i64 0, i64 0, i32 0, !dbg !538
  store %_type.0* @string..d, %_type.0** %tmp.225.sroa.0.0.cast.5051.sroa_idx, align 8, !dbg !538
  %tmp.225.sroa.2.0.cast.5051.sroa_idx26 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1463, i64 0, i64 0, i32 1, !dbg !538
  store i8* %call.323, i8** %tmp.225.sroa.2.0.cast.5051.sroa_idx26, align 8, !dbg !538
  %icmp.646 = icmp eq %Flags.0* %f, null, !dbg !539
  br i1 %icmp.646, label %then.521, label %else.521

fallthrough.520:                                  ; preds = %entry, %else.521
  %call.326 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !540
  %1 = and i8 %call.326, 1, !dbg !541
  %trunc.524 = icmp eq i8 %1, 0, !dbg !541
  br i1 %trunc.524, label %fallthrough.522, label %then.522

then.521:                                         ; preds = %then.520
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !539
  unreachable

else.521:                                         ; preds = %then.520
  %field.1230 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !539
  %.field.ld.148 = load %Logger.0*, %Logger.0** %field.1230, align 8, !dbg !539
  %field.1231 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.226, i64 0, i32 0, !dbg !538
  %cast.5055 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1463, i64 0, i64 0, !dbg !538
  store %IPST.16* %cast.5055, %IPST.16** %field.1231, align 8, !dbg !538
  %field.1232 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.226, i64 0, i32 1, !dbg !538
  store i64 1, i64* %field.1232, align 8, !dbg !538
  %field.1233 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.226, i64 0, i32 2, !dbg !538
  store i64 1, i64* %field.1233, align 8, !dbg !538
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.148, i64 ptrtoint ([12 x i8]* @const.496 to i64), i64 11, %IPST.2* byval nonnull %tmp.226), !dbg !538
  br label %fallthrough.520

then.522:                                         ; preds = %fallthrough.520
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.256, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1), !dbg !542
  %tmpv.1465.sroa.3.0.cast.5060.sroa_idx11 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.256, i64 0, i32 1, i32 0, !dbg !542
  %tmpv.1465.sroa.3.0.copyload12 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1465.sroa.3.0.cast.5060.sroa_idx11, align 8, !dbg !542
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.3.0.copyload12, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !545
  call void @llvm.dbg.value(metadata { %FileInfo.0, %error.0 }* %sret.actual.256, metadata !544, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !545
  %icmp.647 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.3.0.copyload12, null, !dbg !546
  br i1 %icmp.647, label %then.523, label %fallthrough.522

fallthrough.522:                                  ; preds = %then.523, %then.522, %fallthrough.520
  %merge = phi i8 [ 1, %fallthrough.520 ], [ %phitmp27, %then.523 ], [ 0, %then.522 ]
  call void @llvm.dbg.value(metadata i8 1, metadata !534, metadata !DIExpression()), !dbg !535
  ret i8 %merge, !dbg !547

then.523:                                         ; preds = %then.522
  %tmpv.1465.sroa.0.sroa.3.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx22 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.256, i64 0, i32 0, i32 1, !dbg !542
  %tmpv.1465.sroa.0.sroa.3.0.copyload23 = load i8*, i8** %tmpv.1465.sroa.0.sroa.3.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx22, align 8, !dbg !542
  call void @llvm.dbg.value(metadata i8* %tmpv.1465.sroa.0.sroa.3.0.copyload23, metadata !548, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !545
  %tmpv.1465.sroa.0.sroa.0.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.256, i64 0, i32 0, i32 0, !dbg !542
  %tmpv.1465.sroa.0.sroa.0.0.copyload21 = load { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1465.sroa.0.sroa.0.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx, align 8, !dbg !542
  call void @llvm.dbg.value(metadata { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.0.sroa.0.0.copyload21, metadata !548, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !545
  %field.1238 = getelementptr inbounds { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.0.sroa.0.0.copyload21, i64 0, i32 1, !dbg !549
  %.field.ld.149 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.1238, align 8, !dbg !549
  %call.325 = call i8 %.field.ld.149(i8* nest undef, i8* %tmpv.1465.sroa.0.sroa.3.0.copyload23), !dbg !549
  %icmp.648 = icmp ne i8 %call.325, 0, !dbg !550
  %phitmp27 = zext i1 %icmp.648 to i8
  br label %fallthrough.522
}{
entry:
  %tmp.226 = alloca %IPST.2, align 8
  %tmpv.1462 = alloca { i8*, i64 }, align 8
  %tmpv.1463 = alloca [1 x %IPST.16], align 8
  %sret.actual.256 = alloca { %FileInfo.0, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !533
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !533
  call void @llvm.dbg.value(metadata i8 0, metadata !534, metadata !DIExpression()), !dbg !535
  %call.324 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !536
  %0 = and i8 %call.324, 1, !dbg !537
  %trunc.521 = icmp eq i8 %0, 0, !dbg !537
  br i1 %trunc.521, label %fallthrough.520, label %then.520

then.520:                                         ; preds = %entry
  %call.323 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !538
  %path.addr.sroa.0.0.cast.5046.sroa_cast = bitcast { i8*, i64 }* %tmpv.1462 to i64*
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.5046.sroa_cast, align 8
  %path.addr.sroa.3.0.cast.5046.sroa_idx25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1462, i64 0, i32 1
  store i64 %path.chunk1, i64* %path.addr.sroa.3.0.cast.5046.sroa_idx25, align 8
  %cast.5049 = bitcast { i8*, i64 }* %tmpv.1462 to i8*, !dbg !538
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.323, i8* nonnull %cast.5049), !dbg !538
  %tmp.225.sroa.0.0.cast.5051.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1463, i64 0, i64 0, i32 0, !dbg !538
  store %_type.0* @string..d, %_type.0** %tmp.225.sroa.0.0.cast.5051.sroa_idx, align 8, !dbg !538
  %tmp.225.sroa.2.0.cast.5051.sroa_idx26 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1463, i64 0, i64 0, i32 1, !dbg !538
  store i8* %call.323, i8** %tmp.225.sroa.2.0.cast.5051.sroa_idx26, align 8, !dbg !538
  %icmp.646 = icmp eq %Flags.0* %f, null, !dbg !539
  br i1 %icmp.646, label %then.521, label %else.521

fallthrough.520:                                  ; preds = %entry, %else.521
  %call.326 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !540
  %1 = and i8 %call.326, 1, !dbg !541
  %trunc.524 = icmp eq i8 %1, 0, !dbg !541
  br i1 %trunc.524, label %fallthrough.522, label %then.522

then.521:                                         ; preds = %then.520
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !539
  unreachable

else.521:                                         ; preds = %then.520
  %field.1230 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !539
  %.field.ld.148 = load %Logger.0*, %Logger.0** %field.1230, align 8, !dbg !539
  %field.1231 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.226, i64 0, i32 0, !dbg !538
  %cast.5055 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1463, i64 0, i64 0, !dbg !538
  store %IPST.16* %cast.5055, %IPST.16** %field.1231, align 8, !dbg !538
  %field.1232 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.226, i64 0, i32 1, !dbg !538
  store i64 1, i64* %field.1232, align 8, !dbg !538
  %field.1233 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.226, i64 0, i32 2, !dbg !538
  store i64 1, i64* %field.1233, align 8, !dbg !538
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.148, i64 ptrtoint ([12 x i8]* @const.496 to i64), i64 11, %IPST.2* byval nonnull %tmp.226), !dbg !538
  br label %fallthrough.520

then.522:                                         ; preds = %fallthrough.520
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.256, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1), !dbg !542
  %tmpv.1465.sroa.3.0.cast.5060.sroa_idx11 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.256, i64 0, i32 1, i32 0, !dbg !542
  %tmpv.1465.sroa.3.0.copyload12 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1465.sroa.3.0.cast.5060.sroa_idx11, align 8, !dbg !542
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.3.0.copyload12, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !545
  call void @llvm.dbg.value(metadata { %FileInfo.0, %error.0 }* %sret.actual.256, metadata !544, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !545
  %icmp.647 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.3.0.copyload12, null, !dbg !546
  br i1 %icmp.647, label %then.523, label %fallthrough.522

fallthrough.522:                                  ; preds = %then.523, %then.522, %fallthrough.520
  %merge = phi i8 [ 1, %fallthrough.520 ], [ %phitmp27, %then.523 ], [ 0, %then.522 ]
  call void @llvm.dbg.value(metadata i8 1, metadata !534, metadata !DIExpression()), !dbg !535
  ret i8 %merge, !dbg !547

then.523:                                         ; preds = %then.522
  %tmpv.1465.sroa.0.sroa.3.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx22 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.256, i64 0, i32 0, i32 1, !dbg !542
  %tmpv.1465.sroa.0.sroa.3.0.copyload23 = load i8*, i8** %tmpv.1465.sroa.0.sroa.3.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx22, align 8, !dbg !542
  call void @llvm.dbg.value(metadata i8* %tmpv.1465.sroa.0.sroa.3.0.copyload23, metadata !548, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !545
  %tmpv.1465.sroa.0.sroa.0.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.256, i64 0, i32 0, i32 0, !dbg !542
  %tmpv.1465.sroa.0.sroa.0.0.copyload21 = load { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1465.sroa.0.sroa.0.0.tmpv.1465.sroa.0.0.cast.5060.sroa_cast.sroa_idx, align 8, !dbg !542
  call void @llvm.dbg.value(metadata { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.0.sroa.0.0.copyload21, metadata !548, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !545
  %field.1238 = getelementptr inbounds { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i8 (i8*, i8*)*, void (%Time.0*, i8*, i8*)*, i32 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1465.sroa.0.sroa.0.0.copyload21, i64 0, i32 1, !dbg !549
  %.field.ld.149 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.1238, align 8, !dbg !549
  %call.325 = call i8 %.field.ld.149(i8* nest undef, i8* %tmpv.1465.sroa.0.sroa.3.0.copyload23), !dbg !549
  %icmp.648 = icmp ne i8 %call.325, 0, !dbg !550
  %phitmp27 = zext i1 %icmp.648 to i8
  br label %fallthrough.522
}
{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %data, metadata !1553, metadata !DIExpression()), !dbg !1554
  %sret.actual.73 = alloca %IPST.4, align 8
  %sret.actual.74 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1555, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1557, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1558
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1557, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1558
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @command_line_arguments.Warp.CientSessions(%IPST.4* nonnull sret %sret.actual.73, i8* nest undef, %Warp.0* %w, i64 undef, i64 undef), !dbg !1561
  %sessions.sroa.0.0.cast.1832.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.73, i64 0, i32 0
  %sessions.sroa.0.0.copyload = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1832.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload, metadata !1563, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1564
  %sessions.sroa.4.0.cast.1832.sroa_idx22 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.73, i64 0, i32 1
  %sessions.sroa.4.0.copyload = load i64, i64* %sessions.sroa.4.0.cast.1832.sroa_idx22, align 8
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.4.0.copyload, metadata !1563, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1564
  call void @llvm.dbg.value(metadata %IPST.4* %sret.actual.73, metadata !1563, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1564
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1565, metadata !DIExpression()), !dbg !1567
  %icmp.21828 = icmp sgt i64 %sessions.sroa.4.0.copyload, 0, !dbg !1568
  br i1 %icmp.21828, label %else.199.lr.ph, label %else.202

else.199.lr.ph:                                   ; preds = %entry
  %tmpv.573.sroa.3.sroa.0.0.tmpv.573.sroa.3.0.cast.1841.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.74, i64 0, i32 1, i32 0
  br label %else.199

else.199:                                         ; preds = %else.199.lr.ph, %fallthrough.201
  %tmpv.567.029 = phi i64 [ 0, %else.199.lr.ph ], [ %add.5, %fallthrough.201 ]
  %ptroff.5 = getelementptr %Session.0*, %Session.0** %sessions.sroa.0.0.copyload, i64 %tmpv.567.029, !dbg !1568
  %.ptroff.ld.1 = load %Session.0*, %Session.0** %ptroff.5, align 8, !dbg !1568
  call void @llvm.dbg.value(metadata %Session.0* %.ptroff.ld.1, metadata !1565, metadata !DIExpression()), !dbg !1567
  %icmp.216 = icmp eq %Session.0* %.ptroff.ld.1, null, !dbg !1569
  br i1 %icmp.216, label %then.200, label %else.200

then.200:                                         ; preds = %else.199
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1569
  unreachable

else.200:                                         ; preds = %else.199
  %tmpv.574.sroa.0.0.cast.1839.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %.ptroff.ld.1, i64 0, i32 12, i32 0
  %tmpv.574.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.574.sroa.0.0.cast.1839.sroa_idx, align 8
  %tmpv.574.sroa.2.0.cast.1839.sroa_idx2 = getelementptr inbounds %Session.0, %Session.0* %.ptroff.ld.1, i64 0, i32 12, i32 1
  %tmpv.574.sroa.2.0.copyload = load i8*, i8** %tmpv.574.sroa.2.0.cast.1839.sroa_idx2, align 8
  %field.604 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.574.sroa.0.0.copyload, i64 0, i32 8, !dbg !1571
  %.field.ld.100 = load void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)** %field.604, align 8, !dbg !1571
  call void %.field.ld.100({ i64, %error.0 }* nonnull sret %sret.actual.74, i8* nest undef, i8* %tmpv.574.sroa.2.0.copyload, { i8*, i64, i64 }* byval nonnull %data), !dbg !1571
  %tmpv.573.sroa.3.sroa.0.0.copyload9 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.573.sroa.3.sroa.0.0.tmpv.573.sroa.3.0.cast.1841.sroa_cast.sroa_idx, align 8, !dbg !1571
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.74, metadata !1572, metadata !DIExpression(DW_OP_deref)), !dbg !1573
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.573.sroa.3.sroa.0.0.copyload9, metadata !1574, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1573
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.74, metadata !1574, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1573
  %icmp.217 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.573.sroa.3.sroa.0.0.copyload9, null, !dbg !1575
  br i1 %icmp.217, label %fallthrough.201, label %then.201

then.201:                                         ; preds = %else.200
  call void @command_line_arguments.Session.SendInternalError(i8* nest undef, %Session.0* nonnull %.ptroff.ld.1, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !1576
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %.ptroff.ld.1), !dbg !1577
  br label %fallthrough.201

fallthrough.201:                                  ; preds = %else.200, %then.201
  %add.5 = add nuw nsw i64 %tmpv.567.029, 1, !dbg !1568
  %icmp.218 = icmp slt i64 %add.5, %sessions.sroa.4.0.copyload, !dbg !1568
  br i1 %icmp.218, label %else.199, label %else.202

else.202:                                         ; preds = %fallthrough.201, %entry
  ret void
}
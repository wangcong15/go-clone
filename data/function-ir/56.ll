{
entry:
  %sret.actual.51 = alloca { %Node.0, i8 }, align 8
  call void @llvm.dbg.value(metadata %Inventory.0* %inv, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !1723, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1724
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !1723, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1724
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1725
  %field.241 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 2, !dbg !1725
  %.field.ld.49 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.241, align 8, !dbg !1725
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !1725
  %call.61 = call { i64, i64 } %.field.ld.49(i8* nest undef, i8* %1), !dbg !1725
  %call.61.fca.0.extract = extractvalue { i64, i64 } %call.61, 0, !dbg !1725
  %call.61.fca.1.extract = extractvalue { i64, i64 } %call.61, 1, !dbg !1725
  %2 = inttoptr i64 %call.61.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1727
  %field.244 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 5, !dbg !1727
  %.field.ld.50 = load void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)** %field.244, align 8, !dbg !1727
  %3 = inttoptr i64 %call.61.fca.1.extract to i8*, !dbg !1727
  %ld.122 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.InventoryName to i64*), align 8, !dbg !1727
  %ld.123 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.InventoryName, i64 0, i32 1), align 8, !dbg !1727
  call void %.field.ld.50({ %Node.0, i8 }* nonnull sret %sret.actual.51, i8* nest undef, i8* %3, i64 %ld.122, i64 %ld.123), !dbg !1727
  %tmpv.160.sroa.3.0.cast.1883.sroa_idx = getelementptr inbounds { %Node.0, i8 }, { %Node.0, i8 }* %sret.actual.51, i64 0, i32 1, !dbg !1727
  %tmpv.160.sroa.3.0.copyload7 = load i8, i8* %tmpv.160.sroa.3.0.cast.1883.sroa_idx, align 8, !dbg !1727
  call void @llvm.dbg.value(metadata i8 %tmpv.160.sroa.3.0.copyload7, metadata !1728, metadata !DIExpression()), !dbg !1729
  %icmp.58 = icmp eq i8 %tmpv.160.sroa.3.0.copyload7, 0, !dbg !1730
  br i1 %icmp.58, label %then.41, label %else.41

then.41:                                          ; preds = %entry
  ret void, !dbg !1731

else.41:                                          ; preds = %entry
  %.field.ld.51 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.241, align 8, !dbg !1732
  %call.62 = call { i64, i64 } %.field.ld.51(i8* nest undef, i8* %1), !dbg !1732
  %call.62.fca.0.extract = extractvalue { i64, i64 } %call.62, 0, !dbg !1732
  %call.62.fca.1.extract = extractvalue { i64, i64 } %call.62, 1, !dbg !1732
  %call.63 = call { i64, i64 } @command_line_arguments.Inventory.Name..stub(i8* nest undef, %Inventory.0* %inv), !dbg !1733
  %call.63.fca.0.extract = extractvalue { i64, i64 } %call.63, 0, !dbg !1733
  %call.63.fca.1.extract = extractvalue { i64, i64 } %call.63, 1, !dbg !1733
  %4 = inttoptr i64 %call.62.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1734
  %field.252 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %4, i64 0, i32 1, !dbg !1734
  %.field.ld.52 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.252, align 8, !dbg !1734
  %5 = inttoptr i64 %call.62.fca.1.extract to i8*, !dbg !1734
  call void %.field.ld.52(i8* nest undef, i8* %5, i64 %call.63.fca.0.extract, i64 %call.63.fca.1.extract), !dbg !1734
  ret void
}
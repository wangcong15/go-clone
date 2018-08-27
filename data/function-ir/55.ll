{
entry:
  call void @llvm.dbg.value(metadata %Inventory.0* %inv, metadata !1704, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1707
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1707
  %call.55 = call { i64, i64 } @command_line_arguments.Inventory.Children..stub(i8* nest undef, %Inventory.0* %inv), !dbg !1708
  %call.55.fca.0.extract = extractvalue { i64, i64 } %call.55, 0, !dbg !1708
  %call.55.fca.1.extract = extractvalue { i64, i64 } %call.55, 1, !dbg !1708
  %0 = inttoptr i64 %call.55.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1709
  %field.219 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %0, i64 0, i32 1, !dbg !1709
  %.field.ld.43 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.219, align 8, !dbg !1709
  %1 = inttoptr i64 %call.55.fca.1.extract to i8*, !dbg !1709
  call void %.field.ld.43(i8* nest undef, i8* %1, i64 %name.chunk0, i64 %name.chunk1), !dbg !1709
  ret void
}
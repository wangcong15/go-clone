define i8 @command_line_arguments.node.Delete(i8* nest nocapture readnone %nest.37, %.command-line-arguments.node.0* readonly %n) #0 !dbg !1316 {
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.value(metadata i8 0, metadata !1319, metadata !DIExpression()), !dbg !1320
  %icmp.83 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1321
  br i1 %icmp.83, label %then.81, label %else.81

then.81:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1321
  unreachable

else.81:                                          ; preds = %entry
  %field.458 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, i32 0, !dbg !1322
  %.field.field.ld.3 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %field.458, align 8, !dbg !1322
  %icmp.84 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %.field.field.ld.3, null, !dbg !1322
  br i1 %icmp.84, label %then.82, label %command_line_arguments.node.Name.exit

then.82:                                          ; preds = %else.81
  call void @llvm.dbg.value(metadata i8 0, metadata !1319, metadata !DIExpression()), !dbg !1320
  ret i8 0, !dbg !1323

command_line_arguments.node.Name.exit:            ; preds = %else.81
  %tmpv.314.sroa.2.0.cast.2039.sroa_idx3 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 5, i32 1
  %tmpv.314.sroa.2.0.copyload = load i8*, i8** %tmpv.314.sroa.2.0.cast.2039.sroa_idx3, align 8
  %field.461 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %.field.field.ld.3, i64 0, i32 2, !dbg !1324
  %.field.ld.47 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.461, align 8, !dbg !1324
  %call.119 = call { i64, i64 } %.field.ld.47(i8* nest undef, i8* %tmpv.314.sroa.2.0.copyload), !dbg !1324
  %call.119.fca.0.extract = extractvalue { i64, i64 } %call.119, 0, !dbg !1324
  %call.119.fca.1.extract = extractvalue { i64, i64 } %call.119, 1, !dbg !1324
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !832, metadata !DIExpression()), !dbg !1325
  %"$ret41.sroa.0.0.cast.1990.sroa_idx.i" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 1, !dbg !1327
  %"$ret41.sroa.0.0.cast.1990.sroa_cast.i" = bitcast { i8*, i64 }* %"$ret41.sroa.0.0.cast.1990.sroa_idx.i" to i64*, !dbg !1327
  %"$ret41.sroa.0.0.copyload.i" = load i64, i64* %"$ret41.sroa.0.0.cast.1990.sroa_cast.i", align 8, !dbg !1327
  call void @llvm.dbg.value(metadata i64 %"$ret41.sroa.0.0.copyload.i", metadata !839, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1328
  %"$ret41.sroa.5.0.cast.1990.sroa_idx3.i" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 1, i32 1, !dbg !1327
  %"$ret41.sroa.5.0.copyload.i" = load i64, i64* %"$ret41.sroa.5.0.cast.1990.sroa_idx3.i", align 8, !dbg !1327
  call void @llvm.dbg.value(metadata i64 %"$ret41.sroa.5.0.copyload.i", metadata !839, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1328
  %0 = inttoptr i64 %call.119.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1329
  %field.464 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %0, i64 0, i32 1, !dbg !1329
  %.field.ld.48 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.464, align 8, !dbg !1329
  %1 = inttoptr i64 %call.119.fca.1.extract to i8*, !dbg !1329
  call void %.field.ld.48(i8* nest undef, i8* %1, i64 %"$ret41.sroa.0.0.copyload.i", i64 %"$ret41.sroa.5.0.copyload.i"), !dbg !1329
  call void @llvm.dbg.value(metadata i8 1, metadata !1319, metadata !DIExpression()), !dbg !1320
  ret i8 1, !dbg !1330
}
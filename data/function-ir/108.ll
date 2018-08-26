{
entry:
  %tmp.91 = alloca %IPST.0, align 8
  %tmpv.294 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1810, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1811
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1810, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %mode, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i64 %parent.chunk0, metadata !1814, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1815
  call void @llvm.dbg.value(metadata i64 %parent.chunk1, metadata !1814, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1815
  call void @llvm.dbg.value(metadata i64 0, metadata !1816, metadata !DIExpression()), !dbg !1820
  %command_line_arguments.inode.ld.0.i = load i64, i64* @command_line_arguments.inode, align 8, !dbg !1823
  %add.2.i = add i64 %command_line_arguments.inode.ld.0.i, 1, !dbg !1824
  store i64 %add.2.i, i64* @command_line_arguments.inode, align 8, !dbg !1824
  call void @llvm.dbg.value(metadata i64 %add.2.i, metadata !1816, metadata !DIExpression()), !dbg !1820
  %call.114 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1825
  %call.115 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1826
  call void @llvm.dbg.value(metadata i64 %add.2.i, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i32 %mode, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 32)), !dbg !1828
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.115, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1828
  %0 = inttoptr i64 %parent.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, !dbg !1829
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1828
  %1 = inttoptr i64 %parent.chunk1 to i8*, !dbg !1829
  call void @llvm.dbg.value(metadata i8* %1, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1828
  %icmp.67 = icmp eq i64 %parent.chunk0, 0, !dbg !1830
  br i1 %icmp.67, label %fallthrough.67, label %then.67

then.67:                                          ; preds = %entry
  %field.434 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, i64 0, i32 12, !dbg !1831
  %.field.ld.45 = load { i64, i64 } (i8*, i8*, %IPST.0*)*, { i64, i64 } (i8*, i8*, %IPST.0*)** %field.434, align 8, !dbg !1831
  %call.116 = call { i64, i64 } %.field.ld.45(i8* nest undef, i8* %1, %IPST.0* byval nonnull @const.246), !dbg !1831
  %call.116.fca.0.extract = extractvalue { i64, i64 } %call.116, 0, !dbg !1831
  %call.116.fca.1.extract = extractvalue { i64, i64 } %call.116, 1, !dbg !1831
  %tmpv.293.sroa.0.0.cast.1967.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.294 to i64*, !dbg !1832
  store i64 %call.116.fca.0.extract, i64* %tmpv.293.sroa.0.0.cast.1967.sroa_cast, align 8, !dbg !1832
  %tmpv.293.sroa.2.0.cast.1967.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 0, i32 1, !dbg !1832
  store i64 %call.116.fca.1.extract, i64* %tmpv.293.sroa.2.0.cast.1967.sroa_idx6, align 8, !dbg !1832
  %name.addr.sroa.0.0.cast.1969.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 1, !dbg !1832
  %name.addr.sroa.0.0.cast.1969.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.1969.sroa_idx to i64*, !dbg !1832
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.1969.sroa_cast, align 8, !dbg !1832
  %name.addr.sroa.4.0.cast.1969.sroa_idx65 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 1, i32 1, !dbg !1832
  store i64 %name.chunk1, i64* %name.addr.sroa.4.0.cast.1969.sroa_idx65, align 8, !dbg !1832
  %field.436 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.91, i64 0, i32 0, !dbg !1832
  %cast.1971 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 0, !dbg !1832
  store { i8*, i64 }* %cast.1971, { i8*, i64 }** %field.436, align 8, !dbg !1832
  %field.437 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.91, i64 0, i32 1, !dbg !1832
  store i64 2, i64* %field.437, align 8, !dbg !1832
  %field.438 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.91, i64 0, i32 2, !dbg !1832
  store i64 2, i64* %field.438, align 8, !dbg !1832
  %call.117 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.0* byval nonnull %tmp.91), !dbg !1832
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !1832
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !1832
  call void @llvm.dbg.value(metadata i64 %call.117.fca.0.extract, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %call.117.fca.1.extract, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1828
  br label %fallthrough.67

fallthrough.67:                                   ; preds = %entry, %then.67
  %n.sroa.614.0 = phi i64 [ %call.117.fca.0.extract, %then.67 ], [ %name.chunk0, %entry ], !dbg !1833
  %n.sroa.9.0 = phi i64 [ %call.117.fca.1.extract, %then.67 ], [ %name.chunk1, %entry ], !dbg !1833
  call void @llvm.dbg.value(metadata i64 %n.sroa.9.0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %n.sroa.614.0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %add.2.i, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %mode, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 32)), !dbg !1835
  call void @llvm.dbg.value(metadata i32 undef, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 224, 32)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %n.sroa.614.0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %n.sroa.9.0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.115, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i8* %1, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1835
  %"$ret40.sroa.0.0.cast.1982.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 0, !dbg !1836
  store i64 %add.2.i, i64* %"$ret40.sroa.0.0.cast.1982.sroa_idx", align 8, !dbg !1836
  %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 1, !dbg !1836
  %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx" to i64*, !dbg !1836
  store i64 %name.chunk0, i64* %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_cast", align 8, !dbg !1836
  %"$ret40.sroa.5.sroa.5.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx73" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !1836
  store i64 %name.chunk1, i64* %"$ret40.sroa.5.sroa.5.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx73", align 8, !dbg !1836
  %"$ret40.sroa.6.0.cast.1982.sroa_idx38" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 2, !dbg !1836
  store i32 %mode, i32* %"$ret40.sroa.6.0.cast.1982.sroa_idx38", align 8, !dbg !1836
  %"$ret40.sroa.8.0.cast.1982.sroa_idx43" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 3, !dbg !1836
  %"$ret40.sroa.8.0.cast.1982.sroa_cast" = bitcast { i8*, i64 }* %"$ret40.sroa.8.0.cast.1982.sroa_idx43" to i64*, !dbg !1836
  store i64 %n.sroa.614.0, i64* %"$ret40.sroa.8.0.cast.1982.sroa_cast", align 8, !dbg !1836
  %"$ret40.sroa.9.0.cast.1982.sroa_idx46" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 3, i32 1, !dbg !1836
  store i64 %n.sroa.9.0, i64* %"$ret40.sroa.9.0.cast.1982.sroa_idx46", align 8, !dbg !1836
  %"$ret40.sroa.10.0.cast.1982.sroa_idx49" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 4, !dbg !1836
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.115, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret40.sroa.10.0.cast.1982.sroa_idx49", align 8, !dbg !1836
  %"$ret40.sroa.11.0.cast.1982.sroa_idx52" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 5, i32 0, !dbg !1836
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %"$ret40.sroa.11.0.cast.1982.sroa_idx52", align 8, !dbg !1836
  %"$ret40.sroa.12.0.cast.1982.sroa_idx55" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 5, i32 1, !dbg !1836
  store i8* %1, i8** %"$ret40.sroa.12.0.cast.1982.sroa_idx55", align 8, !dbg !1836
  %"$ret40.sroa.13.0.cast.1982.sroa_idx58" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 6, !dbg !1836
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret40.sroa.13.0.cast.1982.sroa_idx58", align 8, !dbg !1836
  ret void, !dbg !1836
}{
entry:
  %tmp.91 = alloca %IPST.0, align 8
  %tmpv.294 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1810, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1811
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1810, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1811
  call void @llvm.dbg.value(metadata i32 %mode, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.value(metadata i64 %parent.chunk0, metadata !1814, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1815
  call void @llvm.dbg.value(metadata i64 %parent.chunk1, metadata !1814, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1815
  call void @llvm.dbg.value(metadata i64 0, metadata !1816, metadata !DIExpression()), !dbg !1820
  %command_line_arguments.inode.ld.0.i = load i64, i64* @command_line_arguments.inode, align 8, !dbg !1823
  %add.2.i = add i64 %command_line_arguments.inode.ld.0.i, 1, !dbg !1824
  store i64 %add.2.i, i64* @command_line_arguments.inode, align 8, !dbg !1824
  call void @llvm.dbg.value(metadata i64 %add.2.i, metadata !1816, metadata !DIExpression()), !dbg !1820
  %call.114 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1825
  %call.115 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1826
  call void @llvm.dbg.value(metadata i64 %add.2.i, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i32 %mode, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 32)), !dbg !1828
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.115, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1828
  %0 = inttoptr i64 %parent.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, !dbg !1829
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1828
  %1 = inttoptr i64 %parent.chunk1 to i8*, !dbg !1829
  call void @llvm.dbg.value(metadata i8* %1, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1828
  %icmp.67 = icmp eq i64 %parent.chunk0, 0, !dbg !1830
  br i1 %icmp.67, label %fallthrough.67, label %then.67

then.67:                                          ; preds = %entry
  %field.434 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, i64 0, i32 12, !dbg !1831
  %.field.ld.45 = load { i64, i64 } (i8*, i8*, %IPST.0*)*, { i64, i64 } (i8*, i8*, %IPST.0*)** %field.434, align 8, !dbg !1831
  %call.116 = call { i64, i64 } %.field.ld.45(i8* nest undef, i8* %1, %IPST.0* byval nonnull @const.246), !dbg !1831
  %call.116.fca.0.extract = extractvalue { i64, i64 } %call.116, 0, !dbg !1831
  %call.116.fca.1.extract = extractvalue { i64, i64 } %call.116, 1, !dbg !1831
  %tmpv.293.sroa.0.0.cast.1967.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.294 to i64*, !dbg !1832
  store i64 %call.116.fca.0.extract, i64* %tmpv.293.sroa.0.0.cast.1967.sroa_cast, align 8, !dbg !1832
  %tmpv.293.sroa.2.0.cast.1967.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 0, i32 1, !dbg !1832
  store i64 %call.116.fca.1.extract, i64* %tmpv.293.sroa.2.0.cast.1967.sroa_idx6, align 8, !dbg !1832
  %name.addr.sroa.0.0.cast.1969.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 1, !dbg !1832
  %name.addr.sroa.0.0.cast.1969.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.1969.sroa_idx to i64*, !dbg !1832
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.1969.sroa_cast, align 8, !dbg !1832
  %name.addr.sroa.4.0.cast.1969.sroa_idx65 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 1, i32 1, !dbg !1832
  store i64 %name.chunk1, i64* %name.addr.sroa.4.0.cast.1969.sroa_idx65, align 8, !dbg !1832
  %field.436 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.91, i64 0, i32 0, !dbg !1832
  %cast.1971 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.294, i64 0, i64 0, !dbg !1832
  store { i8*, i64 }* %cast.1971, { i8*, i64 }** %field.436, align 8, !dbg !1832
  %field.437 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.91, i64 0, i32 1, !dbg !1832
  store i64 2, i64* %field.437, align 8, !dbg !1832
  %field.438 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.91, i64 0, i32 2, !dbg !1832
  store i64 2, i64* %field.438, align 8, !dbg !1832
  %call.117 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.0* byval nonnull %tmp.91), !dbg !1832
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !1832
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !1832
  call void @llvm.dbg.value(metadata i64 %call.117.fca.0.extract, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %call.117.fca.1.extract, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1828
  br label %fallthrough.67

fallthrough.67:                                   ; preds = %entry, %then.67
  %n.sroa.614.0 = phi i64 [ %call.117.fca.0.extract, %then.67 ], [ %name.chunk0, %entry ], !dbg !1833
  %n.sroa.9.0 = phi i64 [ %call.117.fca.1.extract, %then.67 ], [ %name.chunk1, %entry ], !dbg !1833
  call void @llvm.dbg.value(metadata i64 %n.sroa.9.0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %n.sroa.614.0, metadata !1827, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1828
  call void @llvm.dbg.value(metadata i64 %add.2.i, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i32 %mode, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 32)), !dbg !1835
  call void @llvm.dbg.value(metadata i32 undef, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 224, 32)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %n.sroa.614.0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i64 %n.sroa.9.0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.115, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 448, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata i8* %1, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 512, 64)), !dbg !1835
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, metadata !1834, metadata !DIExpression(DW_OP_LLVM_fragment, 576, 64)), !dbg !1835
  %"$ret40.sroa.0.0.cast.1982.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 0, !dbg !1836
  store i64 %add.2.i, i64* %"$ret40.sroa.0.0.cast.1982.sroa_idx", align 8, !dbg !1836
  %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 1, !dbg !1836
  %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx" to i64*, !dbg !1836
  store i64 %name.chunk0, i64* %"$ret40.sroa.5.sroa.0.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_cast", align 8, !dbg !1836
  %"$ret40.sroa.5.sroa.5.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx73" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !1836
  store i64 %name.chunk1, i64* %"$ret40.sroa.5.sroa.5.0.$ret40.sroa.5.0.cast.1982.sroa_cast.sroa_idx73", align 8, !dbg !1836
  %"$ret40.sroa.6.0.cast.1982.sroa_idx38" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 2, !dbg !1836
  store i32 %mode, i32* %"$ret40.sroa.6.0.cast.1982.sroa_idx38", align 8, !dbg !1836
  %"$ret40.sroa.8.0.cast.1982.sroa_idx43" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 3, !dbg !1836
  %"$ret40.sroa.8.0.cast.1982.sroa_cast" = bitcast { i8*, i64 }* %"$ret40.sroa.8.0.cast.1982.sroa_idx43" to i64*, !dbg !1836
  store i64 %n.sroa.614.0, i64* %"$ret40.sroa.8.0.cast.1982.sroa_cast", align 8, !dbg !1836
  %"$ret40.sroa.9.0.cast.1982.sroa_idx46" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 3, i32 1, !dbg !1836
  store i64 %n.sroa.9.0, i64* %"$ret40.sroa.9.0.cast.1982.sroa_idx46", align 8, !dbg !1836
  %"$ret40.sroa.10.0.cast.1982.sroa_idx49" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 4, !dbg !1836
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.115, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret40.sroa.10.0.cast.1982.sroa_idx49", align 8, !dbg !1836
  %"$ret40.sroa.11.0.cast.1982.sroa_idx52" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 5, i32 0, !dbg !1836
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %0, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %"$ret40.sroa.11.0.cast.1982.sroa_idx52", align 8, !dbg !1836
  %"$ret40.sroa.12.0.cast.1982.sroa_idx55" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 5, i32 1, !dbg !1836
  store i8* %1, i8** %"$ret40.sroa.12.0.cast.1982.sroa_idx55", align 8, !dbg !1836
  %"$ret40.sroa.13.0.cast.1982.sroa_idx58" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %sret.formal.11, i64 0, i32 6, !dbg !1836
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret40.sroa.13.0.cast.1982.sroa_idx58", align 8, !dbg !1836
  ret void, !dbg !1836
}
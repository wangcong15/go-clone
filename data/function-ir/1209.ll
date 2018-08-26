{
entry:
  %tmp.78 = alloca %IPST.3, align 8
  %st.sroa.0 = alloca { i8*, i64 }, align 8
  %sret.actual.65 = alloca %State.0, align 8
  %sret.actual.66 = alloca %IPST.4, align 8
  %tmpv.512 = alloca { i8*, i64 }, align 8
  %tmpv.515 = alloca [3 x %IPST.9], align 8
  %tmpv.517 = alloca %State.0, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1619, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1619, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1620
  %st.sroa.0.0.sroa_cast32 = bitcast { i8*, i64 }* %st.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %st.sroa.0.0.sroa_cast32)
  call void @command_line_arguments.Warp.State(%State.0* nonnull sret %sret.actual.65, i8* nest undef, %Warp.0* %w, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !1621
  %st.sroa.0.0.cast.1710.sroa_cast = bitcast %State.0* %sret.actual.65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %st.sroa.0.0.sroa_cast32, i8* nonnull align 8 %st.sroa.0.0.cast.1710.sroa_cast, i64 16, i1 false)
  %st.sroa.4.0.cast.1710.sroa_idx20 = getelementptr inbounds %State.0, %State.0* %sret.actual.65, i64 0, i32 1, i32 0
  %st.sroa.4.0.copyload = load i64, i64* %st.sroa.4.0.cast.1710.sroa_idx20, align 8
  call void @llvm.dbg.value(metadata i64 %st.sroa.4.0.copyload, metadata !1623, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1624
  %st.sroa.5.0.cast.1710.sroa_idx24 = getelementptr inbounds %State.0, %State.0* %sret.actual.65, i64 0, i32 1, i32 1
  %st.sroa.5.0.copyload = load i64, i64* %st.sroa.5.0.cast.1710.sroa_idx24, align 8
  call void @llvm.dbg.value(metadata i64 %st.sroa.5.0.copyload, metadata !1623, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1624
  %st.sroa.6.0.cast.1710.sroa_idx28 = getelementptr inbounds %State.0, %State.0* %sret.actual.65, i64 0, i32 2
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1710.sroa_idx28 to i64*
  %st.sroa.6.0.copyload41 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1710.sroa_idx28, metadata !1623, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1624
  call void @command_line_arguments.Warp.CientSessions(%IPST.4* nonnull sret %sret.actual.66, i8* nest undef, %Warp.0* %w, i64 undef, i64 undef), !dbg !1625
  %sessions.sroa.0.0.cast.1713.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.66, i64 0, i32 0
  %sessions.sroa.0.0.copyload = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1713.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload, metadata !1626, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1627
  %sessions.sroa.4.0.cast.1713.sroa_idx13 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.66, i64 0, i32 1
  %sessions.sroa.4.0.copyload = load i64, i64* %sessions.sroa.4.0.cast.1713.sroa_idx13, align 8
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.4.0.copyload, metadata !1626, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1627
  call void @llvm.dbg.value(metadata %IPST.4* %sret.actual.66, metadata !1626, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1627
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1628, metadata !DIExpression()), !dbg !1630
  %icmp.18943 = icmp sgt i64 %sessions.sroa.4.0.copyload, 0, !dbg !1631
  br i1 %icmp.18943, label %else.171.lr.ph, label %else.173

else.171.lr.ph:                                   ; preds = %entry
  %tmpv.508.sroa.0.0.cast.1720.sroa_cast = bitcast { i8*, i64 }* %tmpv.512 to i64*
  %tmpv.508.sroa.2.0.cast.1720.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.512, i64 0, i32 1
  %cast.1723 = bitcast { i8*, i64 }* %tmpv.512 to i8*
  %tmp.75.sroa.0.0.cast.1729.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 0, i32 0
  %tmp.75.sroa.2.0.cast.1729.sroa_idx38 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 0, i32 1
  %tmp.76.sroa.0.0.cast.1731.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 1, i32 0
  %tmp.76.sroa.2.0.cast.1731.sroa_idx39 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 1, i32 1
  %tmp.77.sroa.0.0.cast.1733.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 2, i32 0
  %tmp.77.sroa.2.0.cast.1733.sroa_idx40 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 2, i32 1
  %field.550 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.78, i64 0, i32 0
  %cast.1737 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 0
  %field.551 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.78, i64 0, i32 1
  %field.552 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.78, i64 0, i32 2
  %st.sroa.0.0.cast.1740.sroa_cast = bitcast %State.0* %tmpv.517 to i8*
  %st.sroa.4.0.cast.1740.sroa_idx21 = getelementptr inbounds %State.0, %State.0* %tmpv.517, i64 0, i32 1, i32 0
  %st.sroa.5.0.cast.1740.sroa_idx25 = getelementptr inbounds %State.0, %State.0* %tmpv.517, i64 0, i32 1, i32 1
  %st.sroa.6.0.cast.1740.sroa_idx29 = getelementptr inbounds %State.0, %State.0* %tmpv.517, i64 0, i32 2
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1740.sroa_idx29 to i64*
  br label %else.171

else.171:                                         ; preds = %else.171.lr.ph, %else.172
  %tmpv.502.044 = phi i64 [ 0, %else.171.lr.ph ], [ %add.4, %else.172 ]
  %ptroff.4 = getelementptr %Session.0*, %Session.0** %sessions.sroa.0.0.copyload, i64 %tmpv.502.044, !dbg !1631
  %.ptroff.ld.0 = load %Session.0*, %Session.0** %ptroff.4, align 8, !dbg !1631
  call void @llvm.dbg.value(metadata %Session.0* %.ptroff.ld.0, metadata !1628, metadata !DIExpression()), !dbg !1630
  %call.117 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ptroff.ld.0), !dbg !1632
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !1632
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !1632
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1633
  store i64 %call.117.fca.0.extract, i64* %tmpv.508.sroa.0.0.cast.1720.sroa_cast, align 8
  store i64 %call.117.fca.1.extract, i64* %tmpv.508.sroa.2.0.cast.1720.sroa_idx3, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.118, i8* nonnull %cast.1723), !dbg !1633
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1633
  %cast.1724 = bitcast i8* %call.119 to i64*, !dbg !1633
  store i64 %st.sroa.4.0.copyload, i64* %cast.1724, align 8, !dbg !1633
  %call.120 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1633
  %cast.1725 = bitcast i8* %call.120 to i64*, !dbg !1633
  store i64 %st.sroa.5.0.copyload, i64* %cast.1725, align 8, !dbg !1633
  store %_type.0* @string..d, %_type.0** %tmp.75.sroa.0.0.cast.1729.sroa_idx, align 8, !dbg !1633
  store i8* %call.118, i8** %tmp.75.sroa.2.0.cast.1729.sroa_idx38, align 8, !dbg !1633
  store %_type.0* @int..d, %_type.0** %tmp.76.sroa.0.0.cast.1731.sroa_idx, align 8, !dbg !1633
  store i8* %call.119, i8** %tmp.76.sroa.2.0.cast.1731.sroa_idx39, align 8, !dbg !1633
  store %_type.0* @int..d, %_type.0** %tmp.77.sroa.0.0.cast.1733.sroa_idx, align 8, !dbg !1633
  store i8* %call.120, i8** %tmp.77.sroa.2.0.cast.1733.sroa_idx40, align 8, !dbg !1633
  store %IPST.9* %cast.1737, %IPST.9** %field.550, align 8, !dbg !1633
  store i64 3, i64* %field.551, align 8, !dbg !1633
  store i64 3, i64* %field.552, align 8, !dbg !1633
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([51 x i8]* @const.255 to i64), i64 50, %IPST.3* byval nonnull %tmp.78), !dbg !1633
  %icmp.188 = icmp eq %Session.0* %.ptroff.ld.0, null, !dbg !1634
  br i1 %icmp.188, label %then.172, label %else.172

then.172:                                         ; preds = %else.171
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1634
  unreachable

else.172:                                         ; preds = %else.171
  %field.553 = getelementptr inbounds %Session.0, %Session.0* %.ptroff.ld.0, i64 0, i32 7, !dbg !1634
  %.field.ld.83 = load %Encoder.0*, %Encoder.0** %field.553, align 8, !dbg !1634
  %call.121 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0)), !dbg !1635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %st.sroa.0.0.cast.1740.sroa_cast, i8* nonnull align 8 %st.sroa.0.0.sroa_cast32, i64 16, i1 false)
  store i64 %st.sroa.4.0.copyload, i64* %st.sroa.4.0.cast.1740.sroa_idx21, align 8
  store i64 %st.sroa.5.0.copyload, i64* %st.sroa.5.0.cast.1740.sroa_idx25, align 8
  store i64 %st.sroa.6.0.copyload41, i64* %1, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0), i8* %call.121, i8* nonnull %st.sroa.0.0.cast.1740.sroa_cast), !dbg !1635
  %2 = ptrtoint i8* %call.121 to i64, !dbg !1635
  %call.122 = call { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %.field.ld.83, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.State..d to i64), i64 %2), !dbg !1636
  %add.4 = add nuw nsw i64 %tmpv.502.044, 1, !dbg !1631
  %icmp.189 = icmp slt i64 %add.4, %sessions.sroa.4.0.copyload, !dbg !1631
  br i1 %icmp.189, label %else.171, label %else.173

else.173:                                         ; preds = %else.172, %entry
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %st.sroa.0.0.sroa_cast32)
  ret void
}{
entry:
  %tmp.78 = alloca %IPST.3, align 8
  %st.sroa.0 = alloca { i8*, i64 }, align 8
  %sret.actual.65 = alloca %State.0, align 8
  %sret.actual.66 = alloca %IPST.4, align 8
  %tmpv.512 = alloca { i8*, i64 }, align 8
  %tmpv.515 = alloca [3 x %IPST.9], align 8
  %tmpv.517 = alloca %State.0, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1619, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1619, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1620
  %st.sroa.0.0.sroa_cast32 = bitcast { i8*, i64 }* %st.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %st.sroa.0.0.sroa_cast32)
  call void @command_line_arguments.Warp.State(%State.0* nonnull sret %sret.actual.65, i8* nest undef, %Warp.0* %w, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !1621
  %st.sroa.0.0.cast.1710.sroa_cast = bitcast %State.0* %sret.actual.65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %st.sroa.0.0.sroa_cast32, i8* nonnull align 8 %st.sroa.0.0.cast.1710.sroa_cast, i64 16, i1 false)
  %st.sroa.4.0.cast.1710.sroa_idx20 = getelementptr inbounds %State.0, %State.0* %sret.actual.65, i64 0, i32 1, i32 0
  %st.sroa.4.0.copyload = load i64, i64* %st.sroa.4.0.cast.1710.sroa_idx20, align 8
  call void @llvm.dbg.value(metadata i64 %st.sroa.4.0.copyload, metadata !1623, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1624
  %st.sroa.5.0.cast.1710.sroa_idx24 = getelementptr inbounds %State.0, %State.0* %sret.actual.65, i64 0, i32 1, i32 1
  %st.sroa.5.0.copyload = load i64, i64* %st.sroa.5.0.cast.1710.sroa_idx24, align 8
  call void @llvm.dbg.value(metadata i64 %st.sroa.5.0.copyload, metadata !1623, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1624
  %st.sroa.6.0.cast.1710.sroa_idx28 = getelementptr inbounds %State.0, %State.0* %sret.actual.65, i64 0, i32 2
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1710.sroa_idx28 to i64*
  %st.sroa.6.0.copyload41 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1710.sroa_idx28, metadata !1623, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1624
  call void @command_line_arguments.Warp.CientSessions(%IPST.4* nonnull sret %sret.actual.66, i8* nest undef, %Warp.0* %w, i64 undef, i64 undef), !dbg !1625
  %sessions.sroa.0.0.cast.1713.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.66, i64 0, i32 0
  %sessions.sroa.0.0.copyload = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1713.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload, metadata !1626, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1627
  %sessions.sroa.4.0.cast.1713.sroa_idx13 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.66, i64 0, i32 1
  %sessions.sroa.4.0.copyload = load i64, i64* %sessions.sroa.4.0.cast.1713.sroa_idx13, align 8
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.4.0.copyload, metadata !1626, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1627
  call void @llvm.dbg.value(metadata %IPST.4* %sret.actual.66, metadata !1626, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1627
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1628, metadata !DIExpression()), !dbg !1630
  %icmp.18943 = icmp sgt i64 %sessions.sroa.4.0.copyload, 0, !dbg !1631
  br i1 %icmp.18943, label %else.171.lr.ph, label %else.173

else.171.lr.ph:                                   ; preds = %entry
  %tmpv.508.sroa.0.0.cast.1720.sroa_cast = bitcast { i8*, i64 }* %tmpv.512 to i64*
  %tmpv.508.sroa.2.0.cast.1720.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.512, i64 0, i32 1
  %cast.1723 = bitcast { i8*, i64 }* %tmpv.512 to i8*
  %tmp.75.sroa.0.0.cast.1729.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 0, i32 0
  %tmp.75.sroa.2.0.cast.1729.sroa_idx38 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 0, i32 1
  %tmp.76.sroa.0.0.cast.1731.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 1, i32 0
  %tmp.76.sroa.2.0.cast.1731.sroa_idx39 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 1, i32 1
  %tmp.77.sroa.0.0.cast.1733.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 2, i32 0
  %tmp.77.sroa.2.0.cast.1733.sroa_idx40 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 2, i32 1
  %field.550 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.78, i64 0, i32 0
  %cast.1737 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.515, i64 0, i64 0
  %field.551 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.78, i64 0, i32 1
  %field.552 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.78, i64 0, i32 2
  %st.sroa.0.0.cast.1740.sroa_cast = bitcast %State.0* %tmpv.517 to i8*
  %st.sroa.4.0.cast.1740.sroa_idx21 = getelementptr inbounds %State.0, %State.0* %tmpv.517, i64 0, i32 1, i32 0
  %st.sroa.5.0.cast.1740.sroa_idx25 = getelementptr inbounds %State.0, %State.0* %tmpv.517, i64 0, i32 1, i32 1
  %st.sroa.6.0.cast.1740.sroa_idx29 = getelementptr inbounds %State.0, %State.0* %tmpv.517, i64 0, i32 2
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1740.sroa_idx29 to i64*
  br label %else.171

else.171:                                         ; preds = %else.171.lr.ph, %else.172
  %tmpv.502.044 = phi i64 [ 0, %else.171.lr.ph ], [ %add.4, %else.172 ]
  %ptroff.4 = getelementptr %Session.0*, %Session.0** %sessions.sroa.0.0.copyload, i64 %tmpv.502.044, !dbg !1631
  %.ptroff.ld.0 = load %Session.0*, %Session.0** %ptroff.4, align 8, !dbg !1631
  call void @llvm.dbg.value(metadata %Session.0* %.ptroff.ld.0, metadata !1628, metadata !DIExpression()), !dbg !1630
  %call.117 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ptroff.ld.0), !dbg !1632
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !1632
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !1632
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1633
  store i64 %call.117.fca.0.extract, i64* %tmpv.508.sroa.0.0.cast.1720.sroa_cast, align 8
  store i64 %call.117.fca.1.extract, i64* %tmpv.508.sroa.2.0.cast.1720.sroa_idx3, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.118, i8* nonnull %cast.1723), !dbg !1633
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1633
  %cast.1724 = bitcast i8* %call.119 to i64*, !dbg !1633
  store i64 %st.sroa.4.0.copyload, i64* %cast.1724, align 8, !dbg !1633
  %call.120 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1633
  %cast.1725 = bitcast i8* %call.120 to i64*, !dbg !1633
  store i64 %st.sroa.5.0.copyload, i64* %cast.1725, align 8, !dbg !1633
  store %_type.0* @string..d, %_type.0** %tmp.75.sroa.0.0.cast.1729.sroa_idx, align 8, !dbg !1633
  store i8* %call.118, i8** %tmp.75.sroa.2.0.cast.1729.sroa_idx38, align 8, !dbg !1633
  store %_type.0* @int..d, %_type.0** %tmp.76.sroa.0.0.cast.1731.sroa_idx, align 8, !dbg !1633
  store i8* %call.119, i8** %tmp.76.sroa.2.0.cast.1731.sroa_idx39, align 8, !dbg !1633
  store %_type.0* @int..d, %_type.0** %tmp.77.sroa.0.0.cast.1733.sroa_idx, align 8, !dbg !1633
  store i8* %call.120, i8** %tmp.77.sroa.2.0.cast.1733.sroa_idx40, align 8, !dbg !1633
  store %IPST.9* %cast.1737, %IPST.9** %field.550, align 8, !dbg !1633
  store i64 3, i64* %field.551, align 8, !dbg !1633
  store i64 3, i64* %field.552, align 8, !dbg !1633
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([51 x i8]* @const.255 to i64), i64 50, %IPST.3* byval nonnull %tmp.78), !dbg !1633
  %icmp.188 = icmp eq %Session.0* %.ptroff.ld.0, null, !dbg !1634
  br i1 %icmp.188, label %then.172, label %else.172

then.172:                                         ; preds = %else.171
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1634
  unreachable

else.172:                                         ; preds = %else.171
  %field.553 = getelementptr inbounds %Session.0, %Session.0* %.ptroff.ld.0, i64 0, i32 7, !dbg !1634
  %.field.ld.83 = load %Encoder.0*, %Encoder.0** %field.553, align 8, !dbg !1634
  %call.121 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0)), !dbg !1635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %st.sroa.0.0.cast.1740.sroa_cast, i8* nonnull align 8 %st.sroa.0.0.sroa_cast32, i64 16, i1 false)
  store i64 %st.sroa.4.0.copyload, i64* %st.sroa.4.0.cast.1740.sroa_idx21, align 8
  store i64 %st.sroa.5.0.copyload, i64* %st.sroa.5.0.cast.1740.sroa_idx25, align 8
  store i64 %st.sroa.6.0.copyload41, i64* %1, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0), i8* %call.121, i8* nonnull %st.sroa.0.0.cast.1740.sroa_cast), !dbg !1635
  %2 = ptrtoint i8* %call.121 to i64, !dbg !1635
  %call.122 = call { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %.field.ld.83, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.State..d to i64), i64 %2), !dbg !1636
  %add.4 = add nuw nsw i64 %tmpv.502.044, 1, !dbg !1631
  %icmp.189 = icmp slt i64 %add.4, %sessions.sroa.4.0.copyload, !dbg !1631
  br i1 %icmp.189, label %else.171, label %else.173

else.173:                                         ; preds = %else.172, %entry
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %st.sroa.0.0.sroa_cast32)
  ret void
}
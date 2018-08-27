{
entry:
  %tmp.83 = alloca %IPST.3, align 8
  %st.sroa.0 = alloca { i8*, i64 }, align 8
  %sret.actual.69 = alloca %State.0, align 8
  %tmpv.530 = alloca { i8*, i64 }, align 8
  %tmpv.533 = alloca [3 x %IPST.9], align 8
  %tmpv.539 = alloca %State.0, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1640, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1641
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1640, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1641
  %icmp.190 = icmp eq %Warp.0* %w, null, !dbg !1642
  br i1 %icmp.190, label %then.174, label %else.174

then.174:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1642
  unreachable

else.174:                                         ; preds = %entry
  %field.556 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1642
  %.field.ld.84 = load %HostState.0*, %HostState.0** %field.556, align 8, !dbg !1642
  %icmp.191 = icmp eq %HostState.0* %.field.ld.84, null, !dbg !1643
  br i1 %icmp.191, label %then.175, label %else.175

then.175:                                         ; preds = %else.174
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1643
  unreachable

else.175:                                         ; preds = %else.174
  %field.557 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.84, i64 0, i32 1, !dbg !1643
  %.field.ld.85 = load %Session.0*, %Session.0** %field.557, align 8, !dbg !1643
  %icmp.197 = icmp eq %Session.0* %.field.ld.85, null, !dbg !1644
  br i1 %icmp.197, label %then.176, label %else.176

then.176:                                         ; preds = %else.175
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1644
  unreachable

else.176:                                         ; preds = %else.175
  %field.578 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.85, i64 0, i32 13, !dbg !1644
  %.field.ld.91 = load i8, i8* %field.578, align 1, !dbg !1644
  %icmp.198 = icmp eq i8 %.field.ld.91, 0, !dbg !1645
  br i1 %icmp.198, label %then.177, label %fallthrough.177

then.177:                                         ; preds = %else.176
  %st.sroa.0.0.sroa_cast19 = bitcast { i8*, i64 }* %st.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %st.sroa.0.0.sroa_cast19)
  call void @command_line_arguments.Warp.State(%State.0* nonnull sret %sret.actual.69, i8* nest undef, %Warp.0* nonnull %w, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !1646
  %st.sroa.0.0.cast.1755.sroa_cast = bitcast %State.0* %sret.actual.69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %st.sroa.0.0.sroa_cast19, i8* nonnull align 8 %st.sroa.0.0.cast.1755.sroa_cast, i64 16, i1 false)
  %st.sroa.4.0.cast.1755.sroa_idx7 = getelementptr inbounds %State.0, %State.0* %sret.actual.69, i64 0, i32 1, i32 0
  %st.sroa.4.0.copyload = load i64, i64* %st.sroa.4.0.cast.1755.sroa_idx7, align 8
  call void @llvm.dbg.value(metadata i64 %st.sroa.4.0.copyload, metadata !1648, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1649
  %st.sroa.5.0.cast.1755.sroa_idx11 = getelementptr inbounds %State.0, %State.0* %sret.actual.69, i64 0, i32 1, i32 1
  %st.sroa.5.0.copyload = load i64, i64* %st.sroa.5.0.cast.1755.sroa_idx11, align 8
  call void @llvm.dbg.value(metadata i64 %st.sroa.5.0.copyload, metadata !1648, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1649
  %st.sroa.6.0.cast.1755.sroa_idx15 = getelementptr inbounds %State.0, %State.0* %sret.actual.69, i64 0, i32 2
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1755.sroa_idx15 to i64*
  %st.sroa.6.0.copyload26 = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1755.sroa_idx15, metadata !1648, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1649
  %.field.ld.86 = load %HostState.0*, %HostState.0** %field.556, align 8, !dbg !1650
  %icmp.193 = icmp eq %HostState.0* %.field.ld.86, null, !dbg !1651
  br i1 %icmp.193, label %then.179, label %else.179

fallthrough.177:                                  ; preds = %else.176, %else.182
  ret void

then.179:                                         ; preds = %then.177
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1651
  unreachable

else.179:                                         ; preds = %then.177
  %field.559 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.86, i64 0, i32 1, !dbg !1651
  %.field.ld.87 = load %Session.0*, %Session.0** %field.559, align 8, !dbg !1651
  %call.123 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.field.ld.87), !dbg !1652
  %call.123.fca.0.extract = extractvalue { i64, i64 } %call.123, 0, !dbg !1652
  %call.123.fca.1.extract = extractvalue { i64, i64 } %call.123, 1, !dbg !1652
  %call.124 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1653
  %tmpv.525.sroa.0.0.cast.1762.sroa_cast = bitcast { i8*, i64 }* %tmpv.530 to i64*
  store i64 %call.123.fca.0.extract, i64* %tmpv.525.sroa.0.0.cast.1762.sroa_cast, align 8
  %tmpv.525.sroa.2.0.cast.1762.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.530, i64 0, i32 1
  store i64 %call.123.fca.1.extract, i64* %tmpv.525.sroa.2.0.cast.1762.sroa_idx3, align 8
  %cast.1765 = bitcast { i8*, i64 }* %tmpv.530 to i8*, !dbg !1653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.124, i8* nonnull %cast.1765), !dbg !1653
  %call.125 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1653
  %cast.1766 = bitcast i8* %call.125 to i64*, !dbg !1653
  store i64 %st.sroa.4.0.copyload, i64* %cast.1766, align 8, !dbg !1653
  %call.126 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1653
  %cast.1767 = bitcast i8* %call.126 to i64*, !dbg !1653
  store i64 %st.sroa.5.0.copyload, i64* %cast.1767, align 8, !dbg !1653
  %tmp.80.sroa.0.0.cast.1771.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 0, i32 0, !dbg !1653
  store %_type.0* @string..d, %_type.0** %tmp.80.sroa.0.0.cast.1771.sroa_idx, align 8, !dbg !1653
  %tmp.80.sroa.2.0.cast.1771.sroa_idx23 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 0, i32 1, !dbg !1653
  store i8* %call.124, i8** %tmp.80.sroa.2.0.cast.1771.sroa_idx23, align 8, !dbg !1653
  %tmp.81.sroa.0.0.cast.1773.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 1, i32 0, !dbg !1653
  store %_type.0* @int..d, %_type.0** %tmp.81.sroa.0.0.cast.1773.sroa_idx, align 8, !dbg !1653
  %tmp.81.sroa.2.0.cast.1773.sroa_idx24 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 1, i32 1, !dbg !1653
  store i8* %call.125, i8** %tmp.81.sroa.2.0.cast.1773.sroa_idx24, align 8, !dbg !1653
  %tmp.82.sroa.0.0.cast.1775.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 2, i32 0, !dbg !1653
  store %_type.0* @int..d, %_type.0** %tmp.82.sroa.0.0.cast.1775.sroa_idx, align 8, !dbg !1653
  %tmp.82.sroa.2.0.cast.1775.sroa_idx25 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 2, i32 1, !dbg !1653
  store i8* %call.126, i8** %tmp.82.sroa.2.0.cast.1775.sroa_idx25, align 8, !dbg !1653
  %field.570 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.83, i64 0, i32 0, !dbg !1653
  %cast.1779 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.533, i64 0, i64 0, !dbg !1653
  store %IPST.9* %cast.1779, %IPST.9** %field.570, align 8, !dbg !1653
  %field.571 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.83, i64 0, i32 1, !dbg !1653
  store i64 3, i64* %field.571, align 8, !dbg !1653
  %field.572 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.83, i64 0, i32 2, !dbg !1653
  store i64 3, i64* %field.572, align 8, !dbg !1653
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([49 x i8]* @const.257 to i64), i64 48, %IPST.3* byval nonnull %tmp.83), !dbg !1653
  %.field.ld.88 = load %HostState.0*, %HostState.0** %field.556, align 8, !dbg !1654
  %icmp.195 = icmp eq %HostState.0* %.field.ld.88, null, !dbg !1655
  br i1 %icmp.195, label %then.181, label %else.181

then.181:                                         ; preds = %else.179
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1655
  unreachable

else.181:                                         ; preds = %else.179
  %field.574 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.88, i64 0, i32 1, !dbg !1655
  %.field.ld.89 = load %Session.0*, %Session.0** %field.574, align 8, !dbg !1655
  %icmp.196 = icmp eq %Session.0* %.field.ld.89, null, !dbg !1656
  br i1 %icmp.196, label %then.182, label %else.182

then.182:                                         ; preds = %else.181
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1656
  unreachable

else.182:                                         ; preds = %else.181
  %field.575 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.89, i64 0, i32 7, !dbg !1656
  %.field.ld.90 = load %Encoder.0*, %Encoder.0** %field.575, align 8, !dbg !1656
  %call.127 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0)), !dbg !1657
  %st.sroa.0.0.cast.1784.sroa_cast = bitcast %State.0* %tmpv.539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %st.sroa.0.0.cast.1784.sroa_cast, i8* nonnull align 8 %st.sroa.0.0.sroa_cast19, i64 16, i1 false)
  %st.sroa.4.0.cast.1784.sroa_idx8 = getelementptr inbounds %State.0, %State.0* %tmpv.539, i64 0, i32 1, i32 0
  store i64 %st.sroa.4.0.copyload, i64* %st.sroa.4.0.cast.1784.sroa_idx8, align 8
  %st.sroa.5.0.cast.1784.sroa_idx12 = getelementptr inbounds %State.0, %State.0* %tmpv.539, i64 0, i32 1, i32 1
  store i64 %st.sroa.5.0.copyload, i64* %st.sroa.5.0.cast.1784.sroa_idx12, align 8
  %st.sroa.6.0.cast.1784.sroa_idx16 = getelementptr inbounds %State.0, %State.0* %tmpv.539, i64 0, i32 2
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %st.sroa.6.0.cast.1784.sroa_idx16 to i64*
  store i64 %st.sroa.6.0.copyload26, i64* %1, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0), i8* %call.127, i8* nonnull %st.sroa.0.0.cast.1784.sroa_cast), !dbg !1657
  %2 = ptrtoint i8* %call.127 to i64, !dbg !1657
  %call.128 = call { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %.field.ld.90, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.State..d to i64), i64 %2), !dbg !1658
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %st.sroa.0.0.sroa_cast19)
  br label %fallthrough.177
}
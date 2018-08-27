{
entry:
  %tmpv.529 = alloca %Srv.0*, align 8
  %tmpv.531 = alloca %Context.0, align 8
  %tmpv.532 = alloca i8, align 1
  %sret.actual.92 = alloca { %Listener.0, %error.0 }, align 8
  %tmpv.539 = alloca { %Listener.0 }, align 8
  %sret.actual.94 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.542 = alloca %Conn.0, align 8
  %tmpv.552 = alloca { i8*, %Srv.0**, %Context.0*, %Conn.0* }, align 8
  %tmpv.555 = alloca { %__go_descriptor.16* }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %param, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1772, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1773
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1772, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1773
  store i8 0, i8* %tmpv.532, align 1
  %call.120 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Srv, i64 0, i32 0))
          to label %cont.157 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1771

finally.16:                                       ; preds = %cont.165, %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.16
  %"$ret39.sroa.0.1" = phi i64 [ 0, %catchpad.16 ], [ %call.123.fca.0.extract, %cont.165 ], [ 0, %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %"$ret39.sroa.5.1" = phi i64 [ 0, %catchpad.16 ], [ %call.123.fca.1.extract, %cont.165 ], [ 0, %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %ehtmp.16.sroa.0.0 = phi i8* [ %ex2.16.fca.0.extract, %catchpad.16 ], [ undef, %cont.165 ], [ undef, %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %ehtmp.16.sroa.2.0 = phi i32 [ %ex2.16.fca.1.extract, %catchpad.16 ], [ undef, %cont.165 ], [ undef, %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %finvar.16.0 = phi i8 [ 0, %catchpad.16 ], [ 1, %cont.165 ], [ 1, %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.5.1", metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1775
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.0.1", metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1775
  br label %finish.16

pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cont.175, %cont.174, %fallthrough.188, %then.188, %cont.171, %else.187, %else.185, %then.186, %cont.167, %label.0, %else.184, %then.184, %fallthrough.183, %then.183, %fallthrough.182, %then.182, %cont.159, %cont.158, %cont.157, %entry
  %lpad.loopexit.split-lp39 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.dbg.value(metadata i64 0, metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1775
  call void @llvm.dbg.value(metadata i64 0, metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1775
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.532)
          to label %finally.16 unwind label %catchpad.16, !dbg !1776

cont.157:                                         ; preds = %entry
  %cast.2010 = bitcast i8* %call.120 to %Srv.0**, !dbg !1771
  store %Srv.0* %param, %Srv.0** %tmpv.529, align 8
  %cast.2013 = bitcast %Srv.0** %tmpv.529 to i8*, !dbg !1771
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Srv, i64 0, i32 0), i8* %call.120, i8* nonnull %cast.2013)
          to label %cont.158 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1771

cont.158:                                         ; preds = %cont.157
  call void @llvm.dbg.value(metadata %Srv.0** %cast.2010, metadata !1777, metadata !DIExpression()), !dbg !1771
  %call.121 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0))
          to label %cont.159 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1773

cont.159:                                         ; preds = %cont.158
  %param.addr1.sroa.0.0.cast.2016.sroa_cast = bitcast %Context.0* %tmpv.531 to i64*
  store i64 %param.chunk0, i64* %param.addr1.sroa.0.0.cast.2016.sroa_cast, align 8
  %param.addr1.sroa.2.0.cast.2016.sroa_idx37 = getelementptr inbounds %Context.0, %Context.0* %tmpv.531, i64 0, i32 1
  %param.addr1.sroa.2.0.cast.2016.sroa_cast = bitcast i8** %param.addr1.sroa.2.0.cast.2016.sroa_idx37 to i64*
  store i64 %param.chunk1, i64* %param.addr1.sroa.2.0.cast.2016.sroa_cast, align 8
  %cast.2020 = bitcast %Context.0* %tmpv.531 to i8*, !dbg !1773
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.121, i8* nonnull %cast.2020)
          to label %cont.160 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1773

cont.160:                                         ; preds = %cont.159
  call void @llvm.dbg.value(metadata i8* %call.121, metadata !1779, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.value(metadata i64 0, metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1775
  call void @llvm.dbg.value(metadata i64 0, metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1775
  %.ld.128 = load %Srv.0*, %Srv.0** %cast.2010, align 8, !dbg !1781
  %icmp.216 = icmp eq %Srv.0* %.ld.128, null, !dbg !1783
  br i1 %icmp.216, label %then.182, label %fallthrough.182

then.182:                                         ; preds = %cont.160
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.182 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1783

fallthrough.182:                                  ; preds = %cont.160, %then.182
  %field.505 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.128, i64 0, i32 2, !dbg !1783
  %field0.118 = bitcast { i8*, i64 }* %field.505 to i64*, !dbg !1784
  %ld.219 = load i64, i64* %field0.118, align 8, !dbg !1784
  %0 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.128, i64 0, i32 2, i32 1, !dbg !1784
  %ld.220 = load i64, i64* %0, align 8, !dbg !1784
  %call.122 = invoke { i64, i64 } @syscall.Unlink(i8* nest undef, i64 %ld.219, i64 %ld.220)
          to label %cont.162 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1784

cont.162:                                         ; preds = %fallthrough.182
  %.ld.130 = load %Srv.0*, %Srv.0** %cast.2010, align 8, !dbg !1785
  %icmp.217 = icmp eq %Srv.0* %.ld.130, null, !dbg !1786
  br i1 %icmp.217, label %then.183, label %fallthrough.183

then.183:                                         ; preds = %cont.162
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.183 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1786

fallthrough.183:                                  ; preds = %cont.162, %then.183
  %field.506 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.130, i64 0, i32 2, !dbg !1786
  %field0.120 = bitcast { i8*, i64 }* %field.506 to i64*, !dbg !1787
  %ld.223 = load i64, i64* %field0.120, align 8, !dbg !1787
  %1 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.130, i64 0, i32 2, i32 1, !dbg !1787
  %ld.224 = load i64, i64* %1, align 8, !dbg !1787
  invoke void @net.Listen({ %Listener.0, %error.0 }* nonnull sret %sret.actual.92, i8* nest undef, i64 ptrtoint ([5 x i8]* @const.111 to i64), i64 4, i64 %ld.223, i64 %ld.224)
          to label %cont.164 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1787

cont.164:                                         ; preds = %fallthrough.183
  %tmpv.534.sroa.0.sroa.0.0.tmpv.534.sroa.0.0.cast.2030.sroa_cast.sroa_idx = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.92, i64 0, i32 0, i32 0, !dbg !1787
  %tmpv.534.sroa.0.sroa.0.0.copyload30 = load { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.534.sroa.0.sroa.0.0.tmpv.534.sroa.0.0.cast.2030.sroa_cast.sroa_idx, align 8, !dbg !1787
  %tmpv.534.sroa.0.sroa.3.0.tmpv.534.sroa.0.0.cast.2030.sroa_cast.sroa_idx31 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.92, i64 0, i32 0, i32 1, !dbg !1787
  %tmpv.534.sroa.0.sroa.3.0.copyload32 = load i8*, i8** %tmpv.534.sroa.0.sroa.3.0.tmpv.534.sroa.0.0.cast.2030.sroa_cast.sroa_idx31, align 8, !dbg !1787
  %tmpv.534.sroa.3.0.cast.2030.sroa_idx21 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.92, i64 0, i32 1, !dbg !1787
  %tmpv.534.sroa.3.0.cast.2030.sroa_cast = bitcast %error.0* %tmpv.534.sroa.3.0.cast.2030.sroa_idx21 to i64*, !dbg !1787
  %tmpv.534.sroa.3.0.copyload22 = load i64, i64* %tmpv.534.sroa.3.0.cast.2030.sroa_cast, align 8, !dbg !1787
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.534.sroa.0.sroa.0.0.copyload30, metadata !1788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1805
  call void @llvm.dbg.value(metadata i8* %tmpv.534.sroa.0.sroa.3.0.copyload32, metadata !1788, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1805
  call void @llvm.dbg.value(metadata i64 %tmpv.534.sroa.3.0.copyload22, metadata !1806, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1805
  %icmp.218 = icmp eq i64 %tmpv.534.sroa.3.0.copyload22, 0, !dbg !1807
  br i1 %icmp.218, label %else.184, label %then.184

then.184:                                         ; preds = %cont.164
  %tmpv.534.sroa.4.0.cast.2030.sroa_idx23 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.92, i64 0, i32 1, i32 1, !dbg !1787
  %tmpv.534.sroa.4.0.cast.2030.sroa_cast = bitcast i8** %tmpv.534.sroa.4.0.cast.2030.sroa_idx23 to i64*, !dbg !1787
  %tmpv.534.sroa.4.0.copyload24 = load i64, i64* %tmpv.534.sroa.4.0.cast.2030.sroa_cast, align 8, !dbg !1787
  call void @llvm.dbg.value(metadata i64 %tmpv.534.sroa.4.0.copyload24, metadata !1806, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1805
  %call.123 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.534.sroa.3.0.copyload22, i64 %tmpv.534.sroa.4.0.copyload24)
          to label %cont.165 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1808

else.184:                                         ; preds = %cont.164
  %cast.2047 = bitcast { %Listener.0 }* %tmpv.539 to i8*
  %ln.sroa.0.0.cast.2049.sroa_idx = getelementptr inbounds { %Listener.0 }, { %Listener.0 }* %tmpv.539, i64 0, i32 0, i32 0, !dbg !1809
  store { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.534.sroa.0.sroa.0.0.copyload30, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %ln.sroa.0.0.cast.2049.sroa_idx, align 8, !dbg !1809
  %ln.sroa.4.0.cast.2049.sroa_idx27 = getelementptr inbounds { %Listener.0 }, { %Listener.0 }* %tmpv.539, i64 0, i32 0, i32 1, !dbg !1809
  store i8* %tmpv.534.sroa.0.sroa.3.0.copyload32, i8** %ln.sroa.4.0.cast.2049.sroa_idx27, align 8, !dbg !1809
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.532, %__go_descriptor.47* bitcast (i8 (i8*, { %Listener.0 }*)* @command_line_arguments.command_line_arguments..thunk16 to %__go_descriptor.47*), i8* nonnull %cast.2047)
          to label %label.0.preheader unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1809

label.0.preheader:                                ; preds = %else.184
  %field.512 = getelementptr inbounds { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.534.sroa.0.sroa.0.0.copyload30, i64 0, i32 1
  %tmpv.541.sroa.0.0.cast.2056.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.94 to i8*
  %tmpv.541.sroa.3.0.cast.2056.sroa_idx10 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.94, i64 0, i32 1, i32 0
  %tmpv.541.sroa.0.0.cast.2057.sroa_cast = bitcast %Conn.0* %tmpv.542 to i8*
  %field.517 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.552, i64 0, i32 0
  %field.518 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.552, i64 0, i32 1
  %2 = bitcast %Srv.0*** %field.518 to i8**
  %field.519 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.552, i64 0, i32 2
  %3 = bitcast %Context.0** %field.519 to i8**
  %field.520 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.552, i64 0, i32 3
  %4 = bitcast %Conn.0** %field.520 to i8**
  %cast.2081 = bitcast { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.552 to i8*
  %5 = bitcast { %__go_descriptor.16* }* %tmpv.555 to i8**
  %cast.2090 = bitcast { %__go_descriptor.16* }* %tmpv.555 to i8*
  br label %label.0

cont.165:                                         ; preds = %then.184
  %call.123.fca.0.extract = extractvalue { i64, i64 } %call.123, 0, !dbg !1808
  %call.123.fca.1.extract = extractvalue { i64, i64 } %call.123, 1, !dbg !1808
  call void @llvm.dbg.value(metadata i64 %call.123.fca.0.extract, metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1775
  call void @llvm.dbg.value(metadata i64 %call.123.fca.1.extract, metadata !1774, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1775
  br label %finally.16

label.0:                                          ; preds = %label.0.backedge, %label.0.preheader
  %6 = phi i8* [ undef, %label.0.preheader ], [ %7, %label.0.backedge ]
  %.field.ld.75 = load void ({ %Conn.0, %error.0 }*, i8*, i8*)*, void ({ %Conn.0, %error.0 }*, i8*, i8*)** %field.512, align 8, !dbg !1810
  invoke void %.field.ld.75({ %Conn.0, %error.0 }* nonnull sret %sret.actual.94, i8* nest undef, i8* %tmpv.534.sroa.0.sroa.3.0.copyload32)
          to label %cont.167 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1810

cont.167:                                         ; preds = %label.0
  %tmpv.541.sroa.3.0.copyload11 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.541.sroa.3.0.cast.2056.sroa_idx10, align 8, !dbg !1810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.541.sroa.0.0.cast.2057.sroa_cast, i8* nonnull align 8 %tmpv.541.sroa.0.0.cast.2056.sroa_cast, i64 16, i1 false)
  %call.124 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0))
          to label %cont.168 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1812

cont.168:                                         ; preds = %cont.167
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1810
  %icmp.220 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1810
  br i1 %icmp.220, label %then.185, label %else.185

then.185:                                         ; preds = %cont.168
  call void @llvm.dbg.value(metadata i8* %call.124, metadata !1813, metadata !DIExpression()), !dbg !1815
  %icmp.219 = icmp eq i8* %call.124, null, !dbg !1810
  br i1 %icmp.219, label %then.186, label %fallthrough.186

fallthrough.185:                                  ; preds = %else.185, %fallthrough.186
  %7 = phi i8* [ %8, %fallthrough.186 ], [ %6, %else.185 ]
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.541.sroa.3.0.copyload11, metadata !1816, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1815
  call void @llvm.dbg.value(metadata { %Conn.0, %error.0 }* %sret.actual.94, metadata !1816, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !1815
  %icmp.221 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.541.sroa.3.0.copyload11, null, !dbg !1817
  br i1 %icmp.221, label %else.187, label %label.0.backedge

else.185:                                         ; preds = %cont.168
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* %call.124, i8* nonnull %tmpv.541.sroa.0.0.cast.2057.sroa_cast)
          to label %fallthrough.185 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1810

then.186:                                         ; preds = %then.185
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.186 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1810

fallthrough.186:                                  ; preds = %then.185, %then.186
  %8 = phi i8* [ %6, %then.186 ], [ %call.124, %then.185 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* nonnull align 8 %tmpv.541.sroa.0.0.cast.2057.sroa_cast, i64 16, i1 false), !dbg !1810
  br label %fallthrough.185

else.187:                                         ; preds = %fallthrough.185
  %call.125 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.s1.0.1.1command_line_arguments.Srv.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.conn3.0.1net.Conn.5, i64 0, i32 0))
          to label %cont.171 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1818

cont.171:                                         ; preds = %else.187
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Srv.Run..func1 to i8*), i8** %field.517, align 8, !dbg !1818
  store i8* %call.120, i8** %2, align 8, !dbg !1818
  store i8* %call.121, i8** %3, align 8, !dbg !1818
  store i8* %call.124, i8** %4, align 8, !dbg !1818
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.s1.0.1.1command_line_arguments.Srv.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.conn3.0.1net.Conn.5, i64 0, i32 0), i8* %call.125, i8* nonnull %cast.2081)
          to label %cont.172 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1818

cont.172:                                         ; preds = %cont.171
  %icmp.222 = icmp eq i8* %call.125, null, !dbg !1819
  br i1 %icmp.222, label %then.188, label %fallthrough.188

then.188:                                         ; preds = %cont.172
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.188 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1819

fallthrough.188:                                  ; preds = %then.188, %cont.172
  %call.126 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0))
          to label %cont.174 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1819

cont.174:                                         ; preds = %fallthrough.188
  store i8* %call.125, i8** %5, align 8, !dbg !1819
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.126, i8* nonnull %cast.2090)
          to label %cont.175 unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1819

cont.175:                                         ; preds = %cont.174
  invoke void @__go_go(i8* nest undef, %__go_descriptor.47* bitcast (void (i8*, { %__go_descriptor.16* }*)* @command_line_arguments.command_line_arguments..thunk17 to %__go_descriptor.47*), i8* %call.126)
          to label %label.0.backedge unwind label %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1819

label.0.backedge:                                 ; preds = %cont.175, %fallthrough.185
  br label %label.0, !dbg !1810

catchpad.16:                                      ; preds = %pad.32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.16 = landingpad { i8*, i32 }
          cleanup
  %ex2.16.fca.0.extract = extractvalue { i8*, i32 } %ex2.16, 0
  %ex2.16.fca.1.extract = extractvalue { i8*, i32 } %ex2.16, 1
  br label %finally.16

pad.33:                                           ; preds = %finish.16
  %ex.33 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.532), !dbg !1776
  br label %finish.16

finish.16:                                        ; preds = %pad.33, %finally.16
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.532)
          to label %cont.178 unwind label %pad.33, !dbg !1776

cont.178:                                         ; preds = %finish.16
  %icmp.223 = icmp eq i8 %finvar.16.0, 1
  br i1 %icmp.223, label %finret.16, label %finres.16

finres.16:                                        ; preds = %cont.178
  %excv.16.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.16.sroa.0.0, 0
  %excv.16.fca.1.insert = insertvalue { i8*, i32 } %excv.16.fca.0.insert, i32 %ehtmp.16.sroa.2.0, 1
  resume { i8*, i32 } %excv.16.fca.1.insert

finret.16:                                        ; preds = %cont.178
  %ld.227.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret39.sroa.0.1", 0, !dbg !1820
  %ld.227.fca.1.insert = insertvalue { i64, i64 } %ld.227.fca.0.insert, i64 %"$ret39.sroa.5.1", 1, !dbg !1820
  ret { i64, i64 } %ld.227.fca.1.insert, !dbg !1820
}
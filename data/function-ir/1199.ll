{
entry:
  %tmp.50 = alloca %IPST.3, align 8
  %tmp.47 = alloca %IPST.3, align 8
  %tmp.45 = alloca %IPST.3, align 8
  %tmpv.203 = alloca %Srv.0*, align 8
  %tmpv.205 = alloca %Context.0, align 8
  %tmpv.206 = alloca i8, align 1
  %cer = alloca %Certificate.0, align 8
  %sret.actual.26 = alloca { %Certificate.0, %error.0 }, align 8
  %tmpv.217 = alloca [1 x %Certificate.0], align 8
  %tmpv.226 = alloca %Config.0, align 8
  %sret.actual.28 = alloca { %Listener.0, %error.0 }, align 8
  %tmpv.234 = alloca { i8*, i64 }, align 8
  %tmpv.236 = alloca { i8*, i64 }, align 8
  %tmpv.238 = alloca { i8*, i64 }, align 8
  %tmpv.241 = alloca { i8*, i64 }, align 8
  %tmpv.243 = alloca { i8*, i64 }, align 8
  %tmpv.245 = alloca { i8*, i64 }, align 8
  %tmpv.246 = alloca [3 x %IPST.9], align 8
  %sret.actual.30 = alloca { %Listener.0, %error.0 }, align 8
  %tmpv.254 = alloca { i8*, i64 }, align 8
  %tmpv.257 = alloca { i8*, i64 }, align 8
  %tmpv.258 = alloca [1 x %IPST.9], align 8
  %tmpv.259 = alloca { %Listener.0 }, align 8
  %sret.actual.32 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.262 = alloca %Conn.0, align 8
  %tmpv.270 = alloca { i8*, i64 }, align 8
  %tmpv.271 = alloca [2 x %IPST.9], align 8
  %tmpv.278 = alloca { i8*, %Srv.0**, %Context.0*, %Conn.0* }, align 8
  %tmpv.281 = alloca { %__go_descriptor.10* }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %param, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !616, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !617
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !616, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !617
  store i8 0, i8* %tmpv.206, align 1
  %call.49 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Srv, i64 0, i32 0))
          to label %cont.42 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !615

finally.2:                                        ; preds = %cont.53, %cont.62, %cont.75, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.2
  %"$ret4.sroa.0.1" = phi i64 [ 0, %catchpad.2 ], [ %call.53.fca.0.extract, %cont.53 ], [ 0, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.58.fca.0.extract, %cont.62 ], [ %call.62.fca.0.extract, %cont.75 ]
  %"$ret4.sroa.7.1" = phi i64 [ 0, %catchpad.2 ], [ %call.53.fca.1.extract, %cont.53 ], [ 0, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.58.fca.1.extract, %cont.62 ], [ %call.62.fca.1.extract, %cont.75 ]
  %ehtmp.2.sroa.0.0 = phi i8* [ %ex2.2.fca.0.extract, %catchpad.2 ], [ undef, %cont.53 ], [ undef, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.62 ], [ undef, %cont.75 ]
  %ehtmp.2.sroa.2.0 = phi i32 [ %ex2.2.fca.1.extract, %catchpad.2 ], [ undef, %cont.53 ], [ undef, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %cont.62 ], [ undef, %cont.75 ]
  %finvar.2.0 = phi i8 [ 0, %catchpad.2 ], [ 1, %cont.53 ], [ 1, %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %cont.62 ], [ 1, %cont.75 ]
  call void @llvm.dbg.value(metadata i64 %"$ret4.sroa.7.1", metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 %"$ret4.sroa.0.1", metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  br label %finish.2

pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cont.94, %cont.93, %fallthrough.91, %then.91, %cont.90, %else.89, %else.90, %cont.87, %cont.86, %cont.85, %then.89, %else.87, %then.88, %cont.81, %label.0, %fallthrough.75, %cont.78, %cont.77, %fallthrough.86, %then.86, %then.85, %fallthrough.84, %then.84, %cont.71, %cont.70, %cont.69, %cont.68, %cont.67, %cont.66, %fallthrough.83, %then.83, %then.82, %then.81, %then.80, %fallthrough.79, %then.79, %cont.58, %cont.57, %cont.56, %cont.55, %cont.54, %else.78, %then.78, %fallthrough.77, %then.77, %then.76, %fallthrough.74, %then.74, %fallthrough.72, %then.72, %cont.44, %cont.43, %cont.42, %entry
  %lpad.loopexit.split-lp127 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.dbg.value(metadata i64 0, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 0, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.206)
          to label %finally.2 unwind label %catchpad.2, !dbg !620

cont.42:                                          ; preds = %entry
  %cast.858 = bitcast i8* %call.49 to %Srv.0**, !dbg !615
  store %Srv.0* %param, %Srv.0** %tmpv.203, align 8
  %cast.861 = bitcast %Srv.0** %tmpv.203 to i8*, !dbg !615
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Srv, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.861)
          to label %cont.43 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !615

cont.43:                                          ; preds = %cont.42
  call void @llvm.dbg.value(metadata %Srv.0** %cast.858, metadata !621, metadata !DIExpression()), !dbg !615
  %call.50 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0))
          to label %cont.44 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !617

cont.44:                                          ; preds = %cont.43
  %param.addr1.sroa.0.0.cast.864.sroa_cast = bitcast %Context.0* %tmpv.205 to i64*
  store i64 %param.chunk0, i64* %param.addr1.sroa.0.0.cast.864.sroa_cast, align 8
  %param.addr1.sroa.2.0.cast.864.sroa_idx92 = getelementptr inbounds %Context.0, %Context.0* %tmpv.205, i64 0, i32 1
  %param.addr1.sroa.2.0.cast.864.sroa_cast = bitcast i8** %param.addr1.sroa.2.0.cast.864.sroa_idx92 to i64*
  store i64 %param.chunk1, i64* %param.addr1.sroa.2.0.cast.864.sroa_cast, align 8
  %cast.868 = bitcast %Context.0* %tmpv.205 to i8*, !dbg !617
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.868)
          to label %cont.45 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !617

cont.45:                                          ; preds = %cont.44
  call void @llvm.dbg.value(metadata i8* %call.50, metadata !623, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i64 0, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 0, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  %.ld.47 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !625
  %icmp.73 = icmp eq %Srv.0* %.ld.47, null, !dbg !627
  br i1 %icmp.73, label %then.72, label %fallthrough.72

then.72:                                          ; preds = %cont.45
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.72 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !627

fallthrough.72:                                   ; preds = %cont.45, %then.72
  %field.224 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.47, i64 0, i32 1, !dbg !627
  %field0.36 = bitcast { i8*, i64 }* %field.224 to i64*, !dbg !628
  %ld.57 = load i64, i64* %field0.36, align 8, !dbg !628
  %0 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.47, i64 0, i32 1, i32 1, !dbg !628
  %ld.58 = load i64, i64* %0, align 8, !dbg !628
  %call.51 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %ld.57, i64 %ld.58, i64 0, i64 0)
          to label %cont.47 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !628

cont.47:                                          ; preds = %fallthrough.72
  %icmp.74 = icmp eq i8 %call.51, 1, !dbg !628
  br i1 %icmp.74, label %else.75, label %then.73

then.73:                                          ; preds = %cont.47
  %.ld.49 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !629
  %icmp.75 = icmp eq %Srv.0* %.ld.49, null, !dbg !630
  br i1 %icmp.75, label %then.74, label %fallthrough.74

fallthrough.73:                                   ; preds = %fallthrough.74
  %icmp.76 = icmp eq i8 %call.52, 1, !dbg !631
  br i1 %icmp.76, label %else.75, label %then.75

then.74:                                          ; preds = %then.73
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.74 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !630

fallthrough.74:                                   ; preds = %then.73, %then.74
  %field.225 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.49, i64 0, i32 2, !dbg !630
  %field0.38 = bitcast { i8*, i64 }* %field.225 to i64*, !dbg !631
  %ld.61 = load i64, i64* %field0.38, align 8, !dbg !631
  %1 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.49, i64 0, i32 2, i32 1, !dbg !631
  %ld.62 = load i64, i64* %1, align 8, !dbg !631
  %call.52 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %ld.61, i64 %ld.62, i64 0, i64 0)
          to label %fallthrough.73 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !631

then.75:                                          ; preds = %fallthrough.73
  %cer.0.sroa_cast = bitcast %Certificate.0* %cer to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %cer.0.sroa_cast)
  %.ld.51 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !632
  %icmp.77 = icmp eq %Srv.0* %.ld.51, null, !dbg !634
  br i1 %icmp.77, label %then.76, label %fallthrough.76.thread

fallthrough.76.thread:                            ; preds = %then.75
  %field.226103 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.51, i64 0, i32 1, !dbg !634
  br label %fallthrough.77

fallthrough.75:                                   ; preds = %cont.78, %cont.72
  %ln.sroa.0.0 = phi { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.227.sroa.0.sroa.0.0.copyload85, %cont.72 ], [ %tmpv.247.sroa.0.sroa.0.0.copyload80, %cont.78 ], !dbg !635
  %ln.sroa.6.0 = phi i8* [ %tmpv.227.sroa.0.sroa.3.0.copyload87, %cont.72 ], [ %tmpv.247.sroa.0.sroa.3.0.copyload82, %cont.78 ], !dbg !635
  call void @llvm.dbg.value(metadata i8* %ln.sroa.6.0, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !654
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %ln.sroa.0.0, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !654
  %cast.1063 = bitcast { %Listener.0 }* %tmpv.259 to i8*
  %ln.sroa.0.0.cast.1065.sroa_idx = getelementptr inbounds { %Listener.0 }, { %Listener.0 }* %tmpv.259, i64 0, i32 0, i32 0, !dbg !655
  store { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %ln.sroa.0.0, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %ln.sroa.0.0.cast.1065.sroa_idx, align 8, !dbg !655
  %ln.sroa.6.0.cast.1065.sroa_idx76 = getelementptr inbounds { %Listener.0 }, { %Listener.0 }* %tmpv.259, i64 0, i32 0, i32 1, !dbg !655
  store i8* %ln.sroa.6.0, i8** %ln.sroa.6.0.cast.1065.sroa_idx76, align 8, !dbg !655
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.206, %__go_descriptor.50* bitcast (i8 (i8*, { %Listener.0 }*)* @command_line_arguments.command_line_arguments..thunk4 to %__go_descriptor.50*), i8* nonnull %cast.1063)
          to label %label.0.preheader unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !655

label.0.preheader:                                ; preds = %fallthrough.75
  %field.296 = getelementptr inbounds { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %ln.sroa.0.0, i64 0, i32 1
  %tmpv.261.sroa.0.0.cast.1072.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.32 to i8*
  %tmpv.261.sroa.3.0.cast.1072.sroa_idx14 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.32, i64 0, i32 1, i32 0
  %tmpv.261.sroa.4.0.cast.1072.sroa_idx16 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.32, i64 0, i32 1, i32 1
  %2 = bitcast i8** %tmpv.261.sroa.4.0.cast.1072.sroa_idx16 to i64*
  %tmpv.261.sroa.0.0.cast.1073.sroa_cast = bitcast %Conn.0* %tmpv.262 to i8*
  %field.318 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.278, i64 0, i32 0
  %field.319 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.278, i64 0, i32 1
  %3 = bitcast %Srv.0*** %field.319 to i8**
  %field.320 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.278, i64 0, i32 2
  %4 = bitcast %Context.0** %field.320 to i8**
  %field.321 = getelementptr inbounds { i8*, %Srv.0**, %Context.0*, %Conn.0* }, { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.278, i64 0, i32 3
  %5 = bitcast %Conn.0** %field.321 to i8**
  %cast.1118 = bitcast { i8*, %Srv.0**, %Context.0*, %Conn.0* }* %tmpv.278 to i8*
  %tmpv.268.sroa.0.0.cast.1094.sroa_cast = bitcast { i8*, i64 }* %tmpv.270 to i64*
  %tmpv.268.sroa.2.0.cast.1094.sroa_idx6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.270, i64 0, i32 1
  %cast.1097 = bitcast { i8*, i64 }* %tmpv.270 to i8*
  %6 = bitcast { %__go_descriptor.10* }* %tmpv.281 to i8**
  %cast.1125 = bitcast { %__go_descriptor.10* }* %tmpv.281 to i8*
  %tmp.48.sroa.0.0.cast.1101.sroa_idx = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.271, i64 0, i64 0, i32 0
  %tmp.48.sroa.2.0.cast.1101.sroa_idx97 = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.271, i64 0, i64 0, i32 1
  %tmp.49.sroa.0.0.cast.1103.sroa_idx = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.271, i64 0, i64 1, i32 0
  %7 = bitcast %_type.0** %tmp.49.sroa.0.0.cast.1103.sroa_idx to i64*
  %tmp.49.sroa.2.0.cast.1103.sroa_idx98 = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.271, i64 0, i64 1, i32 1
  %8 = bitcast i8** %tmp.49.sroa.2.0.cast.1103.sroa_idx98 to i64*
  %field.314 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.50, i64 0, i32 0
  %cast.1107 = getelementptr inbounds [2 x %IPST.9], [2 x %IPST.9]* %tmpv.271, i64 0, i64 0
  %field.315 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.50, i64 0, i32 1
  %field.316 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.50, i64 0, i32 2
  %field0.53 = bitcast i8* %call.50 to i64*
  %field1.53 = getelementptr inbounds i8, i8* %call.50, i64 8
  %9 = bitcast i8* %field1.53 to i64*
  br label %label.0

else.75:                                          ; preds = %fallthrough.73, %cont.47
  %.ld.63 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !656
  %icmp.85 = icmp eq %Srv.0* %.ld.63, null, !dbg !657
  br i1 %icmp.85, label %then.84, label %fallthrough.84

then.76:                                          ; preds = %then.75
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.76 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !634

fallthrough.76:                                   ; preds = %then.76
  %.ld.53.pr = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !658
  %icmp.78 = icmp eq %Srv.0* %.ld.53.pr, null, !dbg !659
  br i1 %icmp.78, label %then.77, label %fallthrough.77

then.77:                                          ; preds = %fallthrough.76
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.77 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !659

fallthrough.77:                                   ; preds = %fallthrough.76.thread, %fallthrough.76, %then.77
  %field.226106 = phi { i8*, i64 }* [ %field.226103, %fallthrough.76.thread ], [ inttoptr (i64 16 to { i8*, i64 }*), %fallthrough.76 ], [ inttoptr (i64 16 to { i8*, i64 }*), %then.77 ]
  %.ld.53105 = phi %Srv.0* [ %.ld.51, %fallthrough.76.thread ], [ %.ld.53.pr, %fallthrough.76 ], [ null, %then.77 ]
  %field.227 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.53105, i64 0, i32 2, !dbg !659
  %field0.40 = bitcast { i8*, i64 }* %field.226106 to i64*, !dbg !660
  %ld.65 = load i64, i64* %field0.40, align 8, !dbg !660
  %10 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.51, i64 0, i32 1, i32 1, !dbg !660
  %ld.66 = load i64, i64* %10, align 8, !dbg !660
  %field0.41 = bitcast { i8*, i64 }* %field.227 to i64*, !dbg !660
  %ld.67 = load i64, i64* %field0.41, align 8, !dbg !660
  %11 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.53105, i64 0, i32 2, i32 1, !dbg !660
  %ld.68 = load i64, i64* %11, align 8, !dbg !660
  invoke void @crypto_tls.LoadX509KeyPair({ %Certificate.0, %error.0 }* nonnull sret %sret.actual.26, i8* nest undef, i64 %ld.65, i64 %ld.66, i64 %ld.67, i64 %ld.68)
          to label %cont.52 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !660

cont.52:                                          ; preds = %fallthrough.77
  %tmpv.210.sroa.0.0.cast.884.sroa_cast = bitcast { %Certificate.0, %error.0 }* %sret.actual.26 to i8*, !dbg !660
  %tmpv.210.sroa.3.0.cast.884.sroa_idx63 = getelementptr inbounds { %Certificate.0, %error.0 }, { %Certificate.0, %error.0 }* %sret.actual.26, i64 0, i32 1, !dbg !660
  %tmpv.210.sroa.3.0.cast.884.sroa_cast = bitcast %error.0* %tmpv.210.sroa.3.0.cast.884.sroa_idx63 to i64*, !dbg !660
  %tmpv.210.sroa.3.0.copyload64 = load i64, i64* %tmpv.210.sroa.3.0.cast.884.sroa_cast, align 8, !dbg !660
  %tmpv.210.sroa.4.0.cast.884.sroa_idx65 = getelementptr inbounds { %Certificate.0, %error.0 }, { %Certificate.0, %error.0 }* %sret.actual.26, i64 0, i32 1, i32 1, !dbg !660
  %tmpv.210.sroa.4.0.cast.884.sroa_cast = bitcast i8** %tmpv.210.sroa.4.0.cast.884.sroa_idx65 to i64*, !dbg !660
  %tmpv.210.sroa.4.0.copyload66 = load i64, i64* %tmpv.210.sroa.4.0.cast.884.sroa_cast, align 8, !dbg !660
  %cer121 = bitcast %Certificate.0* %cer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cer121, i8* nonnull align 8 %tmpv.210.sroa.0.0.cast.884.sroa_cast, i64 96, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.210.sroa.3.0.copyload64, metadata !661, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !662
  call void @llvm.dbg.value(metadata i64 %tmpv.210.sroa.4.0.copyload66, metadata !661, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !662
  %icmp.79 = icmp eq i64 %tmpv.210.sroa.3.0.copyload64, 0, !dbg !663
  br i1 %icmp.79, label %else.78, label %then.78

then.78:                                          ; preds = %cont.52
  %call.53 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.210.sroa.3.0.copyload64, i64 %tmpv.210.sroa.4.0.copyload66)
          to label %cont.53 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !664

else.78:                                          ; preds = %cont.52
  %call.54 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7crypto_tls.Certificate, i64 0, i32 0))
          to label %cont.54 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !665

cont.53:                                          ; preds = %then.78
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !664
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !664
  call void @llvm.dbg.value(metadata i64 %call.53.fca.0.extract, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 %call.53.fca.1.extract, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  br label %finally.2

cont.54:                                          ; preds = %else.78
  %cast.908 = bitcast [1 x %Certificate.0]* %tmpv.217 to i8*, !dbg !665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.908, i8* nonnull align 8 %cer.0.sroa_cast, i64 96, i1 false), !dbg !665
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7crypto_tls.Certificate, i64 0, i32 0), i8* %call.54, i8* nonnull %cast.908)
          to label %cont.55 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !665

cont.55:                                          ; preds = %cont.54
  %call.55 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...64x.7uint16, i64 0, i32 0))
          to label %cont.56 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !666

cont.56:                                          ; preds = %cont.55
  %12 = bitcast i8* %call.55 to i64*, !dbg !666
  store i64 14918851298115632, i64* %12, align 2, !dbg !666
  %call.56 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...63x.7crypto_tls.CurveID, i64 0, i32 0))
          to label %cont.57 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !667

cont.57:                                          ; preds = %cont.56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %call.56, i8* align 2 bitcast ([3 x i16]* @const.189 to i8*), i64 6, i1 false), !dbg !667
  %call.57 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_tls.Config..d, i64 0, i32 0))
          to label %cont.58 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !668

cont.58:                                          ; preds = %cont.57
  %cast.929 = bitcast i8* %call.57 to %Config.0*, !dbg !668
  %cast.930 = bitcast %Config.0* %tmpv.226 to i8*, !dbg !669
  %tmpv.218.sroa.0.0.cast.932.sroa_idx = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 2, i32 0, !dbg !669
  %13 = bitcast %Certificate.0** %tmpv.218.sroa.0.0.cast.932.sroa_idx to i8**, !dbg !669
  %14 = bitcast %Config.0* %tmpv.226 to i8*, !dbg !669
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 24, i1 false), !dbg !669
  store i8* %call.54, i8** %13, align 8, !dbg !669
  %tmpv.218.sroa.2.0.cast.932.sroa_idx40 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 2, i32 1, !dbg !669
  store i64 1, i64* %tmpv.218.sroa.2.0.cast.932.sroa_idx40, align 8, !dbg !669
  %tmpv.218.sroa.3.0.cast.932.sroa_idx41 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 2, i32 2, !dbg !669
  store i64 1, i64* %tmpv.218.sroa.3.0.cast.932.sroa_idx41, align 8, !dbg !669
  %field.243 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 3, !dbg !669
  %tmpv.220.sroa.0.0.cast.938.sroa_idx = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 14, i32 0, !dbg !669
  %15 = bitcast i16** %tmpv.220.sroa.0.0.cast.938.sroa_idx to i8**, !dbg !669
  %16 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.243 to i8*, !dbg !669
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 105, i1 false), !dbg !669
  store i8* %call.55, i8** %15, align 8, !dbg !669
  %tmpv.220.sroa.2.0.cast.938.sroa_idx38 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 14, i32 1, !dbg !669
  store i64 4, i64* %tmpv.220.sroa.2.0.cast.938.sroa_idx38, align 8, !dbg !669
  %tmpv.220.sroa.3.0.cast.938.sroa_idx39 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 14, i32 2, !dbg !669
  store i64 4, i64* %tmpv.220.sroa.3.0.cast.938.sroa_idx39, align 8, !dbg !669
  %field.255 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 15, !dbg !669
  store i8 1, i8* %field.255, align 8, !dbg !669
  %field.256 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 16, !dbg !669
  %field.258 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 18, !dbg !669
  %cast.942 = bitcast %ClientSessionCache.0* %field.258 to i8*, !dbg !669
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.942, i8 0, i64 16, i1 false), !dbg !669
  %field.259 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 19, !dbg !669
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %field.256, i8 0, i64 33, i1 false), !dbg !669
  store i16 771, i16* %field.259, align 8, !dbg !669
  %field.260 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 20, !dbg !669
  store i16 0, i16* %field.260, align 2, !dbg !669
  %tmpv.224.sroa.0.0.cast.944.sroa_idx = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 21, i32 0, !dbg !669
  %17 = bitcast i16** %tmpv.224.sroa.0.0.cast.944.sroa_idx to i8**, !dbg !669
  store i8* %call.56, i8** %17, align 8, !dbg !669
  %tmpv.224.sroa.2.0.cast.944.sroa_idx36 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 21, i32 1, !dbg !669
  store i64 3, i64* %tmpv.224.sroa.2.0.cast.944.sroa_idx36, align 8, !dbg !669
  %tmpv.224.sroa.3.0.cast.944.sroa_idx37 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 21, i32 2, !dbg !669
  store i64 3, i64* %tmpv.224.sroa.3.0.cast.944.sroa_idx37, align 8, !dbg !669
  %field.262 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 22, !dbg !669
  store i8 0, i8* %field.262, align 8, !dbg !669
  %field.263 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 23, !dbg !669
  %field.267 = getelementptr inbounds %Config.0, %Config.0* %tmpv.226, i64 0, i32 27, !dbg !669
  %cast.952 = bitcast %IPST.14* %field.267 to i8*, !dbg !669
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.952, i8 0, i64 24, i1 false), !dbg !669
  %18 = bitcast i64* %field.263 to i8*, !dbg !668
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 60, i1 false), !dbg !669
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_tls.Config..d, i64 0, i32 0), i8* %call.57, i8* nonnull %cast.930)
          to label %cont.59 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !668

cont.59:                                          ; preds = %cont.58
  call void @llvm.dbg.value(metadata %Config.0* %cast.929, metadata !670, metadata !DIExpression()), !dbg !1007
  %.ld.55 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !1008
  %icmp.80 = icmp eq %Srv.0* %.ld.55, null, !dbg !1009
  br i1 %icmp.80, label %then.79, label %fallthrough.79

then.79:                                          ; preds = %cont.59
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.79 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1009

fallthrough.79:                                   ; preds = %cont.59, %then.79
  %field0.44 = bitcast %Srv.0* %.ld.55 to i64*, !dbg !1010
  %ld.74 = load i64, i64* %field0.44, align 8, !dbg !1010
  %19 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.55, i64 0, i32 0, i32 1, !dbg !1010
  %ld.75 = load i64, i64* %19, align 8, !dbg !1010
  invoke void @crypto_tls.Listen({ %Listener.0, %error.0 }* nonnull sret %sret.actual.28, i8* nest undef, i64 ptrtoint ([4 x i8]* @const.199 to i64), i64 3, i64 %ld.74, i64 %ld.75, %Config.0* %cast.929)
          to label %cont.61 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1010

cont.61:                                          ; preds = %fallthrough.79
  %tmpv.227.sroa.0.sroa.0.0.tmpv.227.sroa.0.0.cast.963.sroa_cast.sroa_idx = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.28, i64 0, i32 0, i32 0, !dbg !1010
  %tmpv.227.sroa.0.sroa.0.0.copyload85 = load { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.227.sroa.0.sroa.0.0.tmpv.227.sroa.0.0.cast.963.sroa_cast.sroa_idx, align 8, !dbg !1010
  %tmpv.227.sroa.0.sroa.3.0.tmpv.227.sroa.0.0.cast.963.sroa_cast.sroa_idx86 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.28, i64 0, i32 0, i32 1, !dbg !1010
  %tmpv.227.sroa.0.sroa.3.0.copyload87 = load i8*, i8** %tmpv.227.sroa.0.sroa.3.0.tmpv.227.sroa.0.0.cast.963.sroa_cast.sroa_idx86, align 8, !dbg !1010
  %tmpv.227.sroa.3.0.cast.963.sroa_idx56 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.28, i64 0, i32 1, !dbg !1010
  %tmpv.227.sroa.3.0.cast.963.sroa_cast = bitcast %error.0* %tmpv.227.sroa.3.0.cast.963.sroa_idx56 to i64*, !dbg !1010
  %tmpv.227.sroa.3.0.copyload57 = load i64, i64* %tmpv.227.sroa.3.0.cast.963.sroa_cast, align 8, !dbg !1010
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.227.sroa.0.sroa.0.0.copyload85, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !654
  call void @llvm.dbg.value(metadata i8* %tmpv.227.sroa.0.sroa.3.0.copyload87, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !654
  call void @llvm.dbg.value(metadata i64 %tmpv.227.sroa.3.0.copyload57, metadata !661, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !662
  %icmp.81 = icmp eq i64 %tmpv.227.sroa.3.0.copyload57, 0, !dbg !1011
  br i1 %icmp.81, label %else.80, label %then.80

then.80:                                          ; preds = %cont.61
  %tmpv.227.sroa.4.0.cast.963.sroa_idx58 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.28, i64 0, i32 1, i32 1, !dbg !1010
  %tmpv.227.sroa.4.0.cast.963.sroa_cast = bitcast i8** %tmpv.227.sroa.4.0.cast.963.sroa_idx58 to i64*, !dbg !1010
  %tmpv.227.sroa.4.0.copyload59 = load i64, i64* %tmpv.227.sroa.4.0.cast.963.sroa_cast, align 8, !dbg !1010
  call void @llvm.dbg.value(metadata i64 %tmpv.227.sroa.4.0.copyload59, metadata !661, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !662
  %call.58 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.227.sroa.3.0.copyload57, i64 %tmpv.227.sroa.4.0.copyload59)
          to label %cont.62 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1012

else.80:                                          ; preds = %cont.61
  %.ld.57 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !1013
  %icmp.82 = icmp eq %Srv.0* %.ld.57, null, !dbg !1014
  br i1 %icmp.82, label %then.81, label %fallthrough.82.thread122

fallthrough.82.thread122:                         ; preds = %else.80
  %cast.985107 = bitcast { i8*, i64 }* %tmpv.234 to i8*
  %cast.986108 = bitcast %Srv.0* %.ld.57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.985107, i8* align 8 %cast.986108, i64 16, i1 false)
  %field.273123 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.57, i64 0, i32 1, !dbg !1015
  %cast.988124 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  %cast.989125 = bitcast { i8*, i64 }* %field.273123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.988124, i8* nonnull align 8 %cast.989125, i64 16, i1 false)
  br label %fallthrough.83

cont.62:                                          ; preds = %then.80
  %call.58.fca.0.extract = extractvalue { i64, i64 } %call.58, 0, !dbg !1012
  %call.58.fca.1.extract = extractvalue { i64, i64 } %call.58, 1, !dbg !1012
  call void @llvm.dbg.value(metadata i64 %call.58.fca.0.extract, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 %call.58.fca.1.extract, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  br label %finally.2

then.81:                                          ; preds = %else.80
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.81 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1014

fallthrough.81:                                   ; preds = %then.81
  %.ld.59.pr = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !1016
  %cast.985 = bitcast { i8*, i64 }* %tmpv.234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.985, i8* align 536870912 null, i64 16, i1 false)
  %icmp.83 = icmp eq %Srv.0* %.ld.59.pr, null, !dbg !1015
  br i1 %icmp.83, label %then.82, label %fallthrough.82.thread

fallthrough.82.thread:                            ; preds = %fallthrough.81
  %field.273112 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.59.pr, i64 0, i32 1, !dbg !1015
  %cast.988113 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  %cast.989114 = bitcast { i8*, i64 }* %field.273112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.988113, i8* nonnull align 8 %cast.989114, i64 16, i1 false)
  br label %fallthrough.83

then.82:                                          ; preds = %fallthrough.81
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.82 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1015

fallthrough.82:                                   ; preds = %then.82
  %.ld.61.pr.pre = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !1017
  %cast.988 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.988, i8* nonnull align 16 inttoptr (i64 16 to i8*), i64 16, i1 false)
  %icmp.84 = icmp eq %Srv.0* %.ld.61.pr.pre, null, !dbg !1018
  br i1 %icmp.84, label %then.83, label %fallthrough.83

then.83:                                          ; preds = %fallthrough.82
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.83 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1018

fallthrough.83:                                   ; preds = %fallthrough.82.thread122, %fallthrough.82.thread, %fallthrough.82, %then.83
  %cast.988118 = phi i8* [ %cast.988113, %fallthrough.82.thread ], [ %cast.988, %fallthrough.82 ], [ %cast.988, %then.83 ], [ %cast.988124, %fallthrough.82.thread122 ]
  %cast.985111117 = phi i8* [ %cast.985, %fallthrough.82.thread ], [ %cast.985, %fallthrough.82 ], [ %cast.985, %then.83 ], [ %cast.985107, %fallthrough.82.thread122 ]
  %.ld.61116 = phi %Srv.0* [ %.ld.59.pr, %fallthrough.82.thread ], [ %.ld.61.pr.pre, %fallthrough.82 ], [ null, %then.83 ], [ %.ld.57, %fallthrough.82.thread122 ]
  %field.274 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.61116, i64 0, i32 2, !dbg !1018
  %cast.991 = bitcast { i8*, i64 }* %tmpv.238 to i8*
  %cast.992 = bitcast { i8*, i64 }* %field.274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.991, i8* nonnull align 8 %cast.992, i64 16, i1 false)
  %call.59 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.66 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.66:                                          ; preds = %fallthrough.83
  %cast.994 = bitcast { i8*, i64 }* %tmpv.241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.994, i8* align 8 %cast.985111117, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.59, i8* nonnull %cast.994)
          to label %cont.67 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.67:                                          ; preds = %cont.66
  %call.60 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.68 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.68:                                          ; preds = %cont.67
  %cast.999 = bitcast { i8*, i64 }* %tmpv.243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.999, i8* align 8 %cast.988118, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.60, i8* nonnull %cast.999)
          to label %cont.69 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.69:                                          ; preds = %cont.68
  %call.61 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.70 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.70:                                          ; preds = %cont.69
  %cast.1004 = bitcast { i8*, i64 }* %tmpv.245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1004, i8* nonnull align 8 %cast.991, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.61, i8* nonnull %cast.1004)
          to label %cont.71 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.71:                                          ; preds = %cont.70
  %tmp.42.sroa.0.0.cast.1011.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 0, i32 0, !dbg !1019
  store %_type.0* @string..d, %_type.0** %tmp.42.sroa.0.0.cast.1011.sroa_idx, align 8, !dbg !1019
  %tmp.42.sroa.2.0.cast.1011.sroa_idx93 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 0, i32 1, !dbg !1019
  store i8* %call.59, i8** %tmp.42.sroa.2.0.cast.1011.sroa_idx93, align 8, !dbg !1019
  %tmp.43.sroa.0.0.cast.1013.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 1, i32 0, !dbg !1019
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.1013.sroa_idx, align 8, !dbg !1019
  %tmp.43.sroa.2.0.cast.1013.sroa_idx94 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 1, i32 1, !dbg !1019
  store i8* %call.60, i8** %tmp.43.sroa.2.0.cast.1013.sroa_idx94, align 8, !dbg !1019
  %tmp.44.sroa.0.0.cast.1015.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 2, i32 0, !dbg !1019
  store %_type.0* @string..d, %_type.0** %tmp.44.sroa.0.0.cast.1015.sroa_idx, align 8, !dbg !1019
  %tmp.44.sroa.2.0.cast.1015.sroa_idx95 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 2, i32 1, !dbg !1019
  store i8* %call.61, i8** %tmp.44.sroa.2.0.cast.1015.sroa_idx95, align 8, !dbg !1019
  %field.281 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.45, i64 0, i32 0, !dbg !1019
  %cast.1019 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.246, i64 0, i64 0, !dbg !1019
  store %IPST.9* %cast.1019, %IPST.9** %field.281, align 8, !dbg !1019
  %field.282 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.45, i64 0, i32 1, !dbg !1019
  store i64 3, i64* %field.282, align 8, !dbg !1019
  %field.283 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.45, i64 0, i32 2, !dbg !1019
  store i64 3, i64* %field.283, align 8, !dbg !1019
  %field0.46 = bitcast i8* %call.50 to i64*, !dbg !1019
  %ld.79 = load i64, i64* %field0.46, align 8, !dbg !1019
  %field1.46 = getelementptr inbounds i8, i8* %call.50, i64 8, !dbg !1019
  %20 = bitcast i8* %field1.46 to i64*, !dbg !1019
  %ld.80 = load i64, i64* %20, align 8, !dbg !1019
  invoke void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.79, i64 %ld.80, i64 ptrtoint ([56 x i8]* @const.201 to i64), i64 55, %IPST.3* byval nonnull %tmp.45)
          to label %cont.72 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1019

cont.72:                                          ; preds = %cont.71
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %cer.0.sroa_cast)
  br label %fallthrough.75

then.84:                                          ; preds = %else.75
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.84 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !657

fallthrough.84:                                   ; preds = %else.75, %then.84
  %field0.49 = bitcast %Srv.0* %.ld.63 to i64*, !dbg !1020
  %ld.85 = load i64, i64* %field0.49, align 8, !dbg !1020
  %21 = getelementptr inbounds %Srv.0, %Srv.0* %.ld.63, i64 0, i32 0, i32 1, !dbg !1020
  %ld.86 = load i64, i64* %21, align 8, !dbg !1020
  invoke void @net.Listen({ %Listener.0, %error.0 }* nonnull sret %sret.actual.30, i8* nest undef, i64 ptrtoint ([4 x i8]* @const.199 to i64), i64 3, i64 %ld.85, i64 %ld.86)
          to label %cont.74 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1020

cont.74:                                          ; preds = %fallthrough.84
  %tmpv.247.sroa.0.sroa.0.0.tmpv.247.sroa.0.0.cast.1028.sroa_cast.sroa_idx = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.30, i64 0, i32 0, i32 0, !dbg !1020
  %tmpv.247.sroa.0.sroa.0.0.copyload80 = load { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.247.sroa.0.sroa.0.0.tmpv.247.sroa.0.0.cast.1028.sroa_cast.sroa_idx, align 8, !dbg !1020
  %tmpv.247.sroa.0.sroa.3.0.tmpv.247.sroa.0.0.cast.1028.sroa_cast.sroa_idx81 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.30, i64 0, i32 0, i32 1, !dbg !1020
  %tmpv.247.sroa.0.sroa.3.0.copyload82 = load i8*, i8** %tmpv.247.sroa.0.sroa.3.0.tmpv.247.sroa.0.0.cast.1028.sroa_cast.sroa_idx81, align 8, !dbg !1020
  %tmpv.247.sroa.3.0.cast.1028.sroa_idx30 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.30, i64 0, i32 1, !dbg !1020
  %tmpv.247.sroa.3.0.cast.1028.sroa_cast = bitcast %error.0* %tmpv.247.sroa.3.0.cast.1028.sroa_idx30 to i64*, !dbg !1020
  %tmpv.247.sroa.3.0.copyload31 = load i64, i64* %tmpv.247.sroa.3.0.cast.1028.sroa_cast, align 8, !dbg !1020
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Conn.0, %error.0 }*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.247.sroa.0.sroa.0.0.copyload80, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !654
  call void @llvm.dbg.value(metadata i8* %tmpv.247.sroa.0.sroa.3.0.copyload82, metadata !637, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !654
  call void @llvm.dbg.value(metadata i64 %tmpv.247.sroa.3.0.copyload31, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1022
  %icmp.86 = icmp eq i64 %tmpv.247.sroa.3.0.copyload31, 0, !dbg !1023
  br i1 %icmp.86, label %else.85, label %then.85

then.85:                                          ; preds = %cont.74
  %tmpv.247.sroa.4.0.cast.1028.sroa_idx32 = getelementptr inbounds { %Listener.0, %error.0 }, { %Listener.0, %error.0 }* %sret.actual.30, i64 0, i32 1, i32 1, !dbg !1020
  %tmpv.247.sroa.4.0.cast.1028.sroa_cast = bitcast i8** %tmpv.247.sroa.4.0.cast.1028.sroa_idx32 to i64*, !dbg !1020
  %tmpv.247.sroa.4.0.copyload33 = load i64, i64* %tmpv.247.sroa.4.0.cast.1028.sroa_cast, align 8, !dbg !1020
  call void @llvm.dbg.value(metadata i64 %tmpv.247.sroa.4.0.copyload33, metadata !1021, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1022
  %call.62 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.247.sroa.3.0.copyload31, i64 %tmpv.247.sroa.4.0.copyload33)
          to label %cont.75 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1024

else.85:                                          ; preds = %cont.74
  %.ld.65 = load %Srv.0*, %Srv.0** %cast.858, align 8, !dbg !1025
  %icmp.87 = icmp eq %Srv.0* %.ld.65, null, !dbg !1026
  br i1 %icmp.87, label %then.86, label %fallthrough.86

cont.75:                                          ; preds = %then.85
  %call.62.fca.0.extract = extractvalue { i64, i64 } %call.62, 0, !dbg !1024
  %call.62.fca.1.extract = extractvalue { i64, i64 } %call.62, 1, !dbg !1024
  call void @llvm.dbg.value(metadata i64 %call.62.fca.0.extract, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !619
  call void @llvm.dbg.value(metadata i64 %call.62.fca.1.extract, metadata !618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !619
  br label %finally.2

then.86:                                          ; preds = %else.85
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.86 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1026

fallthrough.86:                                   ; preds = %else.85, %then.86
  %cast.1050 = bitcast { i8*, i64 }* %tmpv.254 to i8*
  %cast.1051 = bitcast %Srv.0* %.ld.65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1050, i8* align 8 %cast.1051, i64 16, i1 false)
  %call.63 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.77 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1027

cont.77:                                          ; preds = %fallthrough.86
  %cast.1053 = bitcast { i8*, i64 }* %tmpv.257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1053, i8* nonnull align 8 %cast.1050, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.63, i8* nonnull %cast.1053)
          to label %cont.78 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1027

cont.78:                                          ; preds = %cont.77
  %tmp.46.sroa.0.0.cast.1058.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.258, i64 0, i64 0, i32 0, !dbg !1027
  store %_type.0* @string..d, %_type.0** %tmp.46.sroa.0.0.cast.1058.sroa_idx, align 8, !dbg !1027
  %tmp.46.sroa.2.0.cast.1058.sroa_idx96 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.258, i64 0, i64 0, i32 1, !dbg !1027
  store i8* %call.63, i8** %tmp.46.sroa.2.0.cast.1058.sroa_idx96, align 8, !dbg !1027
  %field.291 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.47, i64 0, i32 0, !dbg !1027
  %cast.1062 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.258, i64 0, i64 0, !dbg !1027
  store %IPST.9* %cast.1062, %IPST.9** %field.291, align 8, !dbg !1027
  %field.292 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.47, i64 0, i32 1, !dbg !1027
  store i64 1, i64* %field.292, align 8, !dbg !1027
  %field.293 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.47, i64 0, i32 2, !dbg !1027
  store i64 1, i64* %field.293, align 8, !dbg !1027
  %field0.51 = bitcast i8* %call.50 to i64*, !dbg !1027
  %ld.90 = load i64, i64* %field0.51, align 8, !dbg !1027
  %field1.51 = getelementptr inbounds i8, i8* %call.50, i64 8, !dbg !1027
  %22 = bitcast i8* %field1.51 to i64*, !dbg !1027
  %ld.91 = load i64, i64* %22, align 8, !dbg !1027
  invoke void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.90, i64 %ld.91, i64 ptrtoint ([32 x i8]* @const.203 to i64), i64 31, %IPST.3* byval nonnull %tmp.47)
          to label %fallthrough.75 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1027

label.0:                                          ; preds = %label.0.backedge, %label.0.preheader
  %23 = phi i8* [ undef, %label.0.preheader ], [ %24, %label.0.backedge ]
  %.field.ld.24 = load void ({ %Conn.0, %error.0 }*, i8*, i8*)*, void ({ %Conn.0, %error.0 }*, i8*, i8*)** %field.296, align 8, !dbg !1028
  invoke void %.field.ld.24({ %Conn.0, %error.0 }* nonnull sret %sret.actual.32, i8* nest undef, i8* %ln.sroa.6.0)
          to label %cont.81 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1028

cont.81:                                          ; preds = %label.0
  %tmpv.261.sroa.3.0.copyload15 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.261.sroa.3.0.cast.1072.sroa_idx14, align 8, !dbg !1028
  %tmpv.261.sroa.4.0.copyload1799 = load i64, i64* %2, align 8, !dbg !1028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.261.sroa.0.0.cast.1073.sroa_cast, i8* nonnull align 8 %tmpv.261.sroa.0.0.cast.1072.sroa_cast, i64 16, i1 false)
  %call.64 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0))
          to label %cont.82 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1030

cont.82:                                          ; preds = %cont.81
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1028
  %icmp.89 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1028
  br i1 %icmp.89, label %then.87, label %else.87

then.87:                                          ; preds = %cont.82
  call void @llvm.dbg.value(metadata i8* %call.64, metadata !1031, metadata !DIExpression()), !dbg !1033
  %icmp.88 = icmp eq i8* %call.64, null, !dbg !1028
  br i1 %icmp.88, label %then.88, label %fallthrough.88

fallthrough.87:                                   ; preds = %else.87, %fallthrough.88
  %24 = phi i8* [ %25, %fallthrough.88 ], [ %23, %else.87 ]
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.261.sroa.3.0.copyload15, metadata !1034, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1033
  call void @llvm.dbg.value(metadata i8** %tmpv.261.sroa.4.0.cast.1072.sroa_idx16, metadata !1034, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1033
  %icmp.91 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.261.sroa.3.0.copyload15, null, !dbg !1035
  br i1 %icmp.91, label %else.89, label %then.89

else.87:                                          ; preds = %cont.82
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* %call.64, i8* nonnull %tmpv.261.sroa.0.0.cast.1073.sroa_cast)
          to label %fallthrough.87 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1028

then.88:                                          ; preds = %then.87
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.88 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1028

fallthrough.88:                                   ; preds = %then.87, %then.88
  %25 = phi i8* [ %23, %then.88 ], [ %call.64, %then.87 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* nonnull align 8 %tmpv.261.sroa.0.0.cast.1073.sroa_cast, i64 16, i1 false), !dbg !1028
  br label %fallthrough.87

then.89:                                          ; preds = %fallthrough.87
  %field.300 = bitcast i8* %call.64 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**, !dbg !1036
  %.field.ld.25 = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.300, align 8, !dbg !1036
  %field.301 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %.field.ld.25, i64 0, i32 4, !dbg !1036
  %.field.ld.26 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.301, align 8, !dbg !1036
  %field.302 = getelementptr inbounds i8, i8* %call.64, i64 8, !dbg !1036
  %26 = bitcast i8* %field.302 to i8**, !dbg !1036
  %.field.ld.27 = load i8*, i8** %26, align 8, !dbg !1036
  %call.65 = invoke { i64, i64 } %.field.ld.26(i8* nest undef, i8* %.field.ld.27)
          to label %cont.85 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1036

else.89:                                          ; preds = %fallthrough.87
  %call.68 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.s1.0.1.1command_line_arguments.Srv.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.conn3.0.1net.Conn.5, i64 0, i32 0))
          to label %cont.90 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1037

cont.85:                                          ; preds = %then.89
  %call.65.fca.0.extract = extractvalue { i64, i64 } %call.65, 0, !dbg !1036
  %call.65.fca.1.extract = extractvalue { i64, i64 } %call.65, 1, !dbg !1036
  %27 = inttoptr i64 %call.65.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !1038
  %field.304 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %27, i64 0, i32 2, !dbg !1038
  %.field.ld.28 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.304, align 8, !dbg !1038
  %28 = inttoptr i64 %call.65.fca.1.extract to i8*, !dbg !1038
  %call.66 = invoke { i64, i64 } %.field.ld.28(i8* nest undef, i8* %28)
          to label %cont.86 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1038

cont.86:                                          ; preds = %cont.85
  %call.67 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.87 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1039

cont.87:                                          ; preds = %cont.86
  %call.66.fca.1.extract = extractvalue { i64, i64 } %call.66, 1, !dbg !1038
  %call.66.fca.0.extract = extractvalue { i64, i64 } %call.66, 0, !dbg !1038
  store i64 %call.66.fca.0.extract, i64* %tmpv.268.sroa.0.0.cast.1094.sroa_cast, align 8
  store i64 %call.66.fca.1.extract, i64* %tmpv.268.sroa.2.0.cast.1094.sroa_idx6, align 8
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.67, i8* nonnull %cast.1097)
          to label %else.90 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1039

else.90:                                          ; preds = %cont.87
  %29 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.261.sroa.3.0.copyload15 to i64*, !dbg !1040
  %.field.ld.29100 = load i64, i64* %29, align 8, !dbg !1040
  store %_type.0* @string..d, %_type.0** %tmp.48.sroa.0.0.cast.1101.sroa_idx, align 8, !dbg !1039
  store i8* %call.67, i8** %tmp.48.sroa.2.0.cast.1101.sroa_idx97, align 8, !dbg !1039
  store i64 %.field.ld.29100, i64* %7, align 8, !dbg !1039
  store i64 %tmpv.261.sroa.4.0.copyload1799, i64* %8, align 8, !dbg !1039
  store %IPST.9* %cast.1107, %IPST.9** %field.314, align 8, !dbg !1039
  store i64 2, i64* %field.315, align 8, !dbg !1039
  store i64 2, i64* %field.316, align 8, !dbg !1039
  %ld.94 = load i64, i64* %field0.53, align 8, !dbg !1039
  %ld.95 = load i64, i64* %9, align 8, !dbg !1039
  invoke void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.94, i64 %ld.95, i64 ptrtoint ([47 x i8]* @const.206 to i64), i64 46, %IPST.3* byval nonnull %tmp.50)
          to label %label.0.backedge unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1039

cont.90:                                          ; preds = %else.89
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Srv.Run..func1 to i8*), i8** %field.318, align 8, !dbg !1037
  store i8* %call.49, i8** %3, align 8, !dbg !1037
  store i8* %call.50, i8** %4, align 8, !dbg !1037
  store i8* %call.64, i8** %5, align 8, !dbg !1037
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.s1.0.1.1command_line_arguments.Srv.2.command_line_arguments.ctx2.0.1context.Context.2.command_line_arguments.conn3.0.1net.Conn.5, i64 0, i32 0), i8* %call.68, i8* nonnull %cast.1118)
          to label %cont.91 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1037

cont.91:                                          ; preds = %cont.90
  %icmp.92 = icmp eq i8* %call.68, null, !dbg !1041
  br i1 %icmp.92, label %then.91, label %fallthrough.91

then.91:                                          ; preds = %cont.91
  invoke void @__go_runtime_error(i8* nest undef, i32 11)
          to label %fallthrough.91 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1041

fallthrough.91:                                   ; preds = %then.91, %cont.91
  %call.69 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0))
          to label %cont.93 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1041

cont.93:                                          ; preds = %fallthrough.91
  store i8* %call.68, i8** %6, align 8, !dbg !1041
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.69, i8* nonnull %cast.1125)
          to label %cont.94 unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1041

cont.94:                                          ; preds = %cont.93
  invoke void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.50*), i8* %call.69)
          to label %label.0.backedge unwind label %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1041

label.0.backedge:                                 ; preds = %cont.94, %else.90
  br label %label.0, !dbg !1028

catchpad.2:                                       ; preds = %pad.4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.2 = landingpad { i8*, i32 }
          cleanup
  %ex2.2.fca.0.extract = extractvalue { i8*, i32 } %ex2.2, 0
  %ex2.2.fca.1.extract = extractvalue { i8*, i32 } %ex2.2, 1
  br label %finally.2

pad.5:                                            ; preds = %finish.2
  %ex.5 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.206), !dbg !620
  br label %finish.2

finish.2:                                         ; preds = %pad.5, %finally.2
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.206)
          to label %cont.97 unwind label %pad.5, !dbg !620

cont.97:                                          ; preds = %finish.2
  %icmp.93 = icmp eq i8 %finvar.2.0, 1
  br i1 %icmp.93, label %finret.2, label %finres.2

finres.2:                                         ; preds = %cont.97
  %excv.2.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.2.sroa.0.0, 0
  %excv.2.fca.1.insert = insertvalue { i8*, i32 } %excv.2.fca.0.insert, i32 %ehtmp.2.sroa.2.0, 1
  resume { i8*, i32 } %excv.2.fca.1.insert

finret.2:                                         ; preds = %cont.97
  %ld.71.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret4.sroa.0.1", 0, !dbg !1042
  %ld.71.fca.1.insert = insertvalue { i64, i64 } %ld.71.fca.0.insert, i64 %"$ret4.sroa.7.1", 1, !dbg !1042
  ret { i64, i64 } %ld.71.fca.1.insert, !dbg !1042
}
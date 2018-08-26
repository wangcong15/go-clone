{
entry:
  %tmp.18 = alloca %IPST.7, align 8
  %min.addr = alloca %Point.0, align 8
  %max.addr = alloca %Point.0, align 8
  %tmpv.214 = alloca %SizeFunc.0, align 8
  %sret.actual.12 = alloca { %IPST.0, %error.0 }, align 8
  %tmpv.236 = alloca { i8*, i64 }, align 8
  %tmpv.237 = alloca [2 x { %_type.0*, i8* }], align 8
  %sret.actual.17 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !947, metadata !DIExpression()), !dbg !948
  %field0.13 = getelementptr inbounds %Point.0, %Point.0* %min.addr, i64 0, i32 0
  store double %min.chunk0, double* %field0.13, align 8
  %0 = getelementptr inbounds %Point.0, %Point.0* %min.addr, i64 0, i32 1
  store double %min.chunk1, double* %0, align 8
  %field0.14 = getelementptr inbounds %Point.0, %Point.0* %max.addr, i64 0, i32 0
  store double %max.chunk0, double* %field0.14, align 8
  %1 = getelementptr inbounds %Point.0, %Point.0* %max.addr, i64 0, i32 1
  store double %max.chunk1, double* %1, align 8
  call void @llvm.dbg.value(metadata i64 %maxLines, metadata !949, metadata !DIExpression()), !dbg !950
  %icmp.157 = icmp eq %StyledText.0* %st, null, !dbg !951
  br i1 %icmp.157, label %then.100, label %else.100

then.100:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !951
  unreachable

else.100:                                         ; preds = %entry
  %field.204 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !951
  %.field.ld.38 = load %Text.0*, %Text.0** %field.204, align 8, !dbg !951
  %call.17 = call { i64, i64 } @command_line_arguments.Text.String(i8* nest undef, %Text.0* %.field.ld.38), !dbg !953
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !953
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !953
  %call.18 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.17.fca.0.extract, i64 %call.17.fca.1.extract, i64 0, i64 0), !dbg !954
  %icmp.158 = icmp eq i8 %call.18, 1, !dbg !954
  br i1 %icmp.158, label %then.101, label %fallthrough.101

then.101:                                         ; preds = %else.100
  %call.16 = call %StyledText.0* @command_line_arguments.NewStyledText(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.253 to i64), i64 1, %Style.0* null), !dbg !955
  call void @llvm.dbg.value(metadata %StyledText.0* %call.16, metadata !947, metadata !DIExpression()), !dbg !948
  br label %fallthrough.101

fallthrough.101:                                  ; preds = %else.100, %then.101
  %st.addr.0 = phi %StyledText.0* [ %call.16, %then.101 ], [ %st, %else.100 ]
  call void @llvm.dbg.value(metadata %StyledText.0* %st.addr.0, metadata !947, metadata !DIExpression()), !dbg !948
  %call.19 = call %StyledText.1* @command_line_arguments.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.0* %st.addr.0), !dbg !956
  call void @llvm.dbg.value(metadata %Point.0* %min.addr, metadata !957, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %call.20 = call %Point.1* @gomatcha_io_matcha_layout.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %min.addr), !dbg !959
  call void @llvm.dbg.value(metadata %Point.0* %max.addr, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !961
  %call.21 = call %Point.1* @gomatcha_io_matcha_layout.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %max.addr), !dbg !962
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.SizeFunc..d, i64 0, i32 0)), !dbg !963
  %field.205 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %tmpv.214, i64 0, i32 0, !dbg !964
  store %StyledText.1* %call.19, %StyledText.1** %field.205, align 8, !dbg !964
  %field.206 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %tmpv.214, i64 0, i32 1, !dbg !964
  store %Point.1* %call.20, %Point.1** %field.206, align 8, !dbg !964
  %field.207 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %tmpv.214, i64 0, i32 2, !dbg !964
  store %Point.1* %call.21, %Point.1** %field.207, align 8, !dbg !964
  %cast.827 = bitcast %SizeFunc.0* %tmpv.214 to i8*, !dbg !963
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.SizeFunc..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.827), !dbg !963
  call void @llvm.dbg.value(metadata i8* %call.22, metadata !965, metadata !DIExpression()), !dbg !973
  %2 = ptrtoint i8* %call.22 to i64, !dbg !974
  call void @github_com_gogo_protobuf_proto.Marshal({ %IPST.0, %error.0 }* nonnull sret %sret.actual.12, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SizeFunc.0*)*, void (i8*, %SizeFunc.0*)*, { i64, i64 } (i8*, %SizeFunc.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_text.SizeFunc to i64), i64 %2), !dbg !975
  %3 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.12, i64 0, i32 1, i32 0, !dbg !975
  %tmpv.215.sroa.3.0.copyload2542 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !975
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !976, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !988
  call void @llvm.dbg.value(metadata { %IPST.0, %error.0 }* %sret.actual.12, metadata !976, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !988
  %icmp.159 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.215.sroa.3.0.copyload2542, null, !dbg !989
  br i1 %icmp.159, label %else.102, label %then.102

then.102:                                         ; preds = %fallthrough.101
  %call.23 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !990
  ret { double, double } %call.23, !dbg !991

else.102:                                         ; preds = %fallthrough.101
  %call.34 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Point..d, i64 0, i32 0)), !dbg !992
  call void @llvm.memset.p0i8.i64(i8* align 8 %call.34, i8 0, i64 16, i1 false), !dbg !992
  call void @llvm.dbg.value(metadata i8* %call.34, metadata !993, metadata !DIExpression()), !dbg !994
  %4 = ptrtoint i8* %call.34 to i64, !dbg !995
  call void @llvm.dbg.value(metadata %IPST.0* @const.257, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !997
  %call.35 = call { i64, i64 } @github_com_gogo_protobuf_proto.Unmarshal(i8* nest undef, %IPST.0* byval nonnull @const.257, i64 ptrtoint ({ %_type.0*, void (i8*, %Point.1*)*, void (i8*, %Point.1*)*, { i64, i64 } (i8*, %Point.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_layout.Point to i64), i64 %4), !dbg !998
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !998
  call void @llvm.dbg.value(metadata i64 %call.35.fca.0.extract, metadata !976, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !988
  %icmp.161 = icmp eq i64 %call.35.fca.0.extract, 0, !dbg !999
  br i1 %icmp.161, label %else.105, label %then.105

then.105:                                         ; preds = %else.102
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !998
  call void @llvm.dbg.value(metadata i64 %call.35.fca.1.extract, metadata !976, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !988
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1000
  %cast.893 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.893, i8* align 8 bitcast ({ i8*, i64 }* @const.265 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.893), !dbg !1000
  %5 = inttoptr i64 %call.35.fca.0.extract to i64*, !dbg !1001
  %.field.ld.3943 = load i64, i64* %5, align 8, !dbg !1001
  %6 = inttoptr i64 %call.35.fca.1.extract to i8*, !dbg !1000
  %tmp.16.sroa.0.0.cast.900.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 0, i32 0, !dbg !1000
  store %_type.0* @string..d, %_type.0** %tmp.16.sroa.0.0.cast.900.sroa_idx, align 8, !dbg !1000
  %tmp.16.sroa.2.0.cast.900.sroa_idx40 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 0, i32 1, !dbg !1000
  store i8* %call.36, i8** %tmp.16.sroa.2.0.cast.900.sroa_idx40, align 8, !dbg !1000
  %tmp.17.sroa.0.0.cast.902.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 1, i32 0, !dbg !1000
  %7 = bitcast %_type.0** %tmp.17.sroa.0.0.cast.902.sroa_idx to i64*, !dbg !1000
  store i64 %.field.ld.3943, i64* %7, align 8, !dbg !1000
  %tmp.17.sroa.2.0.cast.902.sroa_idx41 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 1, i32 1, !dbg !1000
  store i8* %6, i8** %tmp.17.sroa.2.0.cast.902.sroa_idx41, align 8, !dbg !1000
  %field.233 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.18, i64 0, i32 0, !dbg !1000
  %cast.904 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 0, !dbg !1000
  store { %_type.0*, i8* }* %cast.904, { %_type.0*, i8* }** %field.233, align 8, !dbg !1000
  %field.234 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.18, i64 0, i32 1, !dbg !1000
  store i64 2, i64* %field.234, align 8, !dbg !1000
  %field.235 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.18, i64 0, i32 2, !dbg !1000
  store i64 2, i64* %field.235, align 8, !dbg !1000
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.17, i8* nest undef, %IPST.7* byval nonnull %tmp.18), !dbg !1000
  %call.37 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !1002
  ret { double, double } %call.37, !dbg !1003

else.105:                                         ; preds = %else.102
  %icmp.162 = icmp eq i8* %call.34, null, !dbg !1004
  br i1 %icmp.162, label %then.107, label %else.108

then.107:                                         ; preds = %else.105
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1004
  unreachable

else.108:                                         ; preds = %else.105
  %field.237 = bitcast i8* %call.34 to double*, !dbg !1004
  %.field.ld.40 = load double, double* %field.237, align 8, !dbg !1004
  %field.238 = getelementptr inbounds i8, i8* %call.34, i64 8, !dbg !1005
  %8 = bitcast i8* %field.238 to double*, !dbg !1005
  %.field.ld.41 = load double, double* %8, align 8, !dbg !1005
  %call.38 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %.field.ld.40, double %.field.ld.41), !dbg !1006
  ret { double, double } %call.38, !dbg !1007
}{
entry:
  %tmp.18 = alloca %IPST.7, align 8
  %min.addr = alloca %Point.0, align 8
  %max.addr = alloca %Point.0, align 8
  %tmpv.214 = alloca %SizeFunc.0, align 8
  %sret.actual.12 = alloca { %IPST.0, %error.0 }, align 8
  %tmpv.236 = alloca { i8*, i64 }, align 8
  %tmpv.237 = alloca [2 x { %_type.0*, i8* }], align 8
  %sret.actual.17 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !947, metadata !DIExpression()), !dbg !948
  %field0.13 = getelementptr inbounds %Point.0, %Point.0* %min.addr, i64 0, i32 0
  store double %min.chunk0, double* %field0.13, align 8
  %0 = getelementptr inbounds %Point.0, %Point.0* %min.addr, i64 0, i32 1
  store double %min.chunk1, double* %0, align 8
  %field0.14 = getelementptr inbounds %Point.0, %Point.0* %max.addr, i64 0, i32 0
  store double %max.chunk0, double* %field0.14, align 8
  %1 = getelementptr inbounds %Point.0, %Point.0* %max.addr, i64 0, i32 1
  store double %max.chunk1, double* %1, align 8
  call void @llvm.dbg.value(metadata i64 %maxLines, metadata !949, metadata !DIExpression()), !dbg !950
  %icmp.157 = icmp eq %StyledText.0* %st, null, !dbg !951
  br i1 %icmp.157, label %then.100, label %else.100

then.100:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !951
  unreachable

else.100:                                         ; preds = %entry
  %field.204 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !951
  %.field.ld.38 = load %Text.0*, %Text.0** %field.204, align 8, !dbg !951
  %call.17 = call { i64, i64 } @command_line_arguments.Text.String(i8* nest undef, %Text.0* %.field.ld.38), !dbg !953
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !953
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !953
  %call.18 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.17.fca.0.extract, i64 %call.17.fca.1.extract, i64 0, i64 0), !dbg !954
  %icmp.158 = icmp eq i8 %call.18, 1, !dbg !954
  br i1 %icmp.158, label %then.101, label %fallthrough.101

then.101:                                         ; preds = %else.100
  %call.16 = call %StyledText.0* @command_line_arguments.NewStyledText(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.253 to i64), i64 1, %Style.0* null), !dbg !955
  call void @llvm.dbg.value(metadata %StyledText.0* %call.16, metadata !947, metadata !DIExpression()), !dbg !948
  br label %fallthrough.101

fallthrough.101:                                  ; preds = %else.100, %then.101
  %st.addr.0 = phi %StyledText.0* [ %call.16, %then.101 ], [ %st, %else.100 ]
  call void @llvm.dbg.value(metadata %StyledText.0* %st.addr.0, metadata !947, metadata !DIExpression()), !dbg !948
  %call.19 = call %StyledText.1* @command_line_arguments.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.0* %st.addr.0), !dbg !956
  call void @llvm.dbg.value(metadata %Point.0* %min.addr, metadata !957, metadata !DIExpression(DW_OP_deref)), !dbg !958
  %call.20 = call %Point.1* @gomatcha_io_matcha_layout.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %min.addr), !dbg !959
  call void @llvm.dbg.value(metadata %Point.0* %max.addr, metadata !960, metadata !DIExpression(DW_OP_deref)), !dbg !961
  %call.21 = call %Point.1* @gomatcha_io_matcha_layout.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %max.addr), !dbg !962
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.SizeFunc..d, i64 0, i32 0)), !dbg !963
  %field.205 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %tmpv.214, i64 0, i32 0, !dbg !964
  store %StyledText.1* %call.19, %StyledText.1** %field.205, align 8, !dbg !964
  %field.206 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %tmpv.214, i64 0, i32 1, !dbg !964
  store %Point.1* %call.20, %Point.1** %field.206, align 8, !dbg !964
  %field.207 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %tmpv.214, i64 0, i32 2, !dbg !964
  store %Point.1* %call.21, %Point.1** %field.207, align 8, !dbg !964
  %cast.827 = bitcast %SizeFunc.0* %tmpv.214 to i8*, !dbg !963
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_text.SizeFunc..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.827), !dbg !963
  call void @llvm.dbg.value(metadata i8* %call.22, metadata !965, metadata !DIExpression()), !dbg !973
  %2 = ptrtoint i8* %call.22 to i64, !dbg !974
  call void @github_com_gogo_protobuf_proto.Marshal({ %IPST.0, %error.0 }* nonnull sret %sret.actual.12, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SizeFunc.0*)*, void (i8*, %SizeFunc.0*)*, { i64, i64 } (i8*, %SizeFunc.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_text.SizeFunc to i64), i64 %2), !dbg !975
  %3 = getelementptr inbounds { %IPST.0, %error.0 }, { %IPST.0, %error.0 }* %sret.actual.12, i64 0, i32 1, i32 0, !dbg !975
  %tmpv.215.sroa.3.0.copyload2542 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !975
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !976, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !988
  call void @llvm.dbg.value(metadata { %IPST.0, %error.0 }* %sret.actual.12, metadata !976, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !988
  %icmp.159 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.215.sroa.3.0.copyload2542, null, !dbg !989
  br i1 %icmp.159, label %else.102, label %then.102

then.102:                                         ; preds = %fallthrough.101
  %call.23 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !990
  ret { double, double } %call.23, !dbg !991

else.102:                                         ; preds = %fallthrough.101
  %call.34 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Point..d, i64 0, i32 0)), !dbg !992
  call void @llvm.memset.p0i8.i64(i8* align 8 %call.34, i8 0, i64 16, i1 false), !dbg !992
  call void @llvm.dbg.value(metadata i8* %call.34, metadata !993, metadata !DIExpression()), !dbg !994
  %4 = ptrtoint i8* %call.34 to i64, !dbg !995
  call void @llvm.dbg.value(metadata %IPST.0* @const.257, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !997
  %call.35 = call { i64, i64 } @github_com_gogo_protobuf_proto.Unmarshal(i8* nest undef, %IPST.0* byval nonnull @const.257, i64 ptrtoint ({ %_type.0*, void (i8*, %Point.1*)*, void (i8*, %Point.1*)*, { i64, i64 } (i8*, %Point.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_layout.Point to i64), i64 %4), !dbg !998
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !998
  call void @llvm.dbg.value(metadata i64 %call.35.fca.0.extract, metadata !976, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !988
  %icmp.161 = icmp eq i64 %call.35.fca.0.extract, 0, !dbg !999
  br i1 %icmp.161, label %else.105, label %then.105

then.105:                                         ; preds = %else.102
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !998
  call void @llvm.dbg.value(metadata i64 %call.35.fca.1.extract, metadata !976, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !988
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1000
  %cast.893 = bitcast { i8*, i64 }* %tmpv.236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.893, i8* align 8 bitcast ({ i8*, i64 }* @const.265 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.36, i8* nonnull %cast.893), !dbg !1000
  %5 = inttoptr i64 %call.35.fca.0.extract to i64*, !dbg !1001
  %.field.ld.3943 = load i64, i64* %5, align 8, !dbg !1001
  %6 = inttoptr i64 %call.35.fca.1.extract to i8*, !dbg !1000
  %tmp.16.sroa.0.0.cast.900.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 0, i32 0, !dbg !1000
  store %_type.0* @string..d, %_type.0** %tmp.16.sroa.0.0.cast.900.sroa_idx, align 8, !dbg !1000
  %tmp.16.sroa.2.0.cast.900.sroa_idx40 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 0, i32 1, !dbg !1000
  store i8* %call.36, i8** %tmp.16.sroa.2.0.cast.900.sroa_idx40, align 8, !dbg !1000
  %tmp.17.sroa.0.0.cast.902.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 1, i32 0, !dbg !1000
  %7 = bitcast %_type.0** %tmp.17.sroa.0.0.cast.902.sroa_idx to i64*, !dbg !1000
  store i64 %.field.ld.3943, i64* %7, align 8, !dbg !1000
  %tmp.17.sroa.2.0.cast.902.sroa_idx41 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 1, i32 1, !dbg !1000
  store i8* %6, i8** %tmp.17.sroa.2.0.cast.902.sroa_idx41, align 8, !dbg !1000
  %field.233 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.18, i64 0, i32 0, !dbg !1000
  %cast.904 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.237, i64 0, i64 0, !dbg !1000
  store { %_type.0*, i8* }* %cast.904, { %_type.0*, i8* }** %field.233, align 8, !dbg !1000
  %field.234 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.18, i64 0, i32 1, !dbg !1000
  store i64 2, i64* %field.234, align 8, !dbg !1000
  %field.235 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.18, i64 0, i32 2, !dbg !1000
  store i64 2, i64* %field.235, align 8, !dbg !1000
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.17, i8* nest undef, %IPST.7* byval nonnull %tmp.18), !dbg !1000
  %call.37 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double 0.000000e+00, double 0.000000e+00), !dbg !1002
  ret { double, double } %call.37, !dbg !1003

else.105:                                         ; preds = %else.102
  %icmp.162 = icmp eq i8* %call.34, null, !dbg !1004
  br i1 %icmp.162, label %then.107, label %else.108

then.107:                                         ; preds = %else.105
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1004
  unreachable

else.108:                                         ; preds = %else.105
  %field.237 = bitcast i8* %call.34 to double*, !dbg !1004
  %.field.ld.40 = load double, double* %field.237, align 8, !dbg !1004
  %field.238 = getelementptr inbounds i8, i8* %call.34, i64 8, !dbg !1005
  %8 = bitcast i8* %field.238 to double*, !dbg !1005
  %.field.ld.41 = load double, double* %8, align 8, !dbg !1005
  %call.38 = call { double, double } @gomatcha_io_matcha_layout.Pt(i8* nest undef, double %.field.ld.40, double %.field.ld.41), !dbg !1006
  ret { double, double } %call.38, !dbg !1007
}
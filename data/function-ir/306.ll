{
entry:
  %tmp.201 = alloca %IPST.2, align 8
  %tmpv.1373 = alloca { i8*, i64 }, align 8
  %tmpv.1374 = alloca [1 x %IPST.16], align 8
  %sret.actual.246 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.value(metadata i64 %filename.chunk0, metadata !2150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2151
  call void @llvm.dbg.value(metadata i64 %filename.chunk1, metadata !2150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2151
  %call.294 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2152
  %0 = and i8 %call.294, 1, !dbg !2153
  %trunc.492 = icmp eq i8 %0, 0, !dbg !2153
  br i1 %trunc.492, label %fallthrough.491, label %then.491

then.491:                                         ; preds = %entry
  %call.293 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2154
  %filename.addr.sroa.0.0.cast.4701.sroa_cast = bitcast { i8*, i64 }* %tmpv.1373 to i64*
  store i64 %filename.chunk0, i64* %filename.addr.sroa.0.0.cast.4701.sroa_cast, align 8
  %filename.addr.sroa.3.0.cast.4701.sroa_idx37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1373, i64 0, i32 1
  store i64 %filename.chunk1, i64* %filename.addr.sroa.3.0.cast.4701.sroa_idx37, align 8
  %cast.4704 = bitcast { i8*, i64 }* %tmpv.1373 to i8*, !dbg !2154
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.293, i8* nonnull %cast.4704), !dbg !2154
  %tmp.200.sroa.0.0.cast.4706.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1374, i64 0, i64 0, i32 0, !dbg !2154
  store %_type.0* @string..d, %_type.0** %tmp.200.sroa.0.0.cast.4706.sroa_idx, align 8, !dbg !2154
  %tmp.200.sroa.2.0.cast.4706.sroa_idx38 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1374, i64 0, i64 0, i32 1, !dbg !2154
  store i8* %call.293, i8** %tmp.200.sroa.2.0.cast.4706.sroa_idx38, align 8, !dbg !2154
  %icmp.629 = icmp eq %Flags.0* %f, null, !dbg !2155
  br i1 %icmp.629, label %then.492, label %else.492

fallthrough.491:                                  ; preds = %entry, %else.492
  %call.295 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2156
  %1 = and i8 %call.295, 1, !dbg !2157
  %trunc.493 = icmp eq i8 %1, 0, !dbg !2157
  br i1 %trunc.493, label %else.493, label %then.493

then.492:                                         ; preds = %then.491
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2155
  unreachable

else.492:                                         ; preds = %then.491
  %field.1129 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2155
  %.field.ld.136 = load %Logger.0*, %Logger.0** %field.1129, align 8, !dbg !2155
  %field.1130 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.201, i64 0, i32 0, !dbg !2154
  %cast.4710 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1374, i64 0, i64 0, !dbg !2154
  store %IPST.16* %cast.4710, %IPST.16** %field.1130, align 8, !dbg !2154
  %field.1131 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.201, i64 0, i32 1, !dbg !2154
  store i64 1, i64* %field.1131, align 8, !dbg !2154
  %field.1132 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.201, i64 0, i32 2, !dbg !2154
  store i64 1, i64* %field.1132, align 8, !dbg !2154
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.136, i64 ptrtoint ([9 x i8]* @const.478 to i64), i64 8, %IPST.2* byval nonnull %tmp.201), !dbg !2154
  br label %fallthrough.491

then.493:                                         ; preds = %fallthrough.491
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.246, i8* nest undef, i64 %filename.chunk0, i64 %filename.chunk1), !dbg !2158
  %2 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.246 to i64*, !dbg !2158
  %tmpv.1376.sroa.0.0.copyload3148 = load i64, i64* %2, align 8, !dbg !2158
  %tmpv.1376.sroa.3.0.cast.4715.sroa_idx32 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, i64 0, i32 0, i32 1, !dbg !2158
  %tmpv.1376.sroa.3.0.copyload33 = load i64, i64* %tmpv.1376.sroa.3.0.cast.4715.sroa_idx32, align 8, !dbg !2158
  %tmpv.1376.sroa.4.0.cast.4715.sroa_idx34 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, i64 0, i32 0, i32 2, !dbg !2158
  %tmpv.1376.sroa.4.0.copyload35 = load i64, i64* %tmpv.1376.sroa.4.0.cast.4715.sroa_idx34, align 8, !dbg !2158
  %tmpv.1376.sroa.5.0.cast.4715.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, i64 0, i32 1, !dbg !2158
  %tmpv.1376.sroa.5.0.cast.4715.sroa_cast = bitcast %error.0* %tmpv.1376.sroa.5.0.cast.4715.sroa_idx to i8*, !dbg !2158
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, metadata !2159, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 %tmpv.1376.sroa.3.0.copyload33, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 %tmpv.1376.sroa.4.0.copyload35, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2160
  %3 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.13 to i64*, !dbg !2161
  store i64 %tmpv.1376.sroa.0.0.copyload3148, i64* %3, align 8, !dbg !2161
  %tmp.202.sroa.2.0.cast.4732.sroa_idx39 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 1, !dbg !2161
  store i64 %tmpv.1376.sroa.3.0.copyload33, i64* %tmp.202.sroa.2.0.cast.4732.sroa_idx39, align 8, !dbg !2161
  %tmp.202.sroa.3.0.cast.4732.sroa_idx40 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 2, !dbg !2161
  store i64 %tmpv.1376.sroa.4.0.copyload35, i64* %tmp.202.sroa.3.0.cast.4732.sroa_idx40, align 8, !dbg !2161
  %tmp.202.sroa.4.0.cast.4732.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 1, !dbg !2161
  %tmp.202.sroa.4.0.cast.4732.sroa_cast = bitcast %error.0* %tmp.202.sroa.4.0.cast.4732.sroa_idx to i8*, !dbg !2161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.202.sroa.4.0.cast.4732.sroa_cast, i8* nonnull align 8 %tmpv.1376.sroa.5.0.cast.4715.sroa_cast, i64 16, i1 false), !dbg !2161
  ret void, !dbg !2161

else.493:                                         ; preds = %fallthrough.491
  %call.296 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7uint8, i64 0, i32 0)), !dbg !2162
  call void @llvm.dbg.value(metadata i8* %call.296, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 0, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 0, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2160
  %tmp.203.sroa.0.0.cast.4748.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 0, !dbg !2163
  store i8* %call.296, i8** %tmp.203.sroa.0.0.cast.4748.sroa_idx, align 8, !dbg !2163
  %tmp.203.sroa.2.0.cast.4748.sroa_idx44 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 1, !dbg !2163
  %4 = bitcast i64* %tmp.203.sroa.2.0.cast.4748.sroa_idx44 to i8*, !dbg !2163
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 32, i1 false), !dbg !2163
  ret void, !dbg !2163
}{
entry:
  %tmp.201 = alloca %IPST.2, align 8
  %tmpv.1373 = alloca { i8*, i64 }, align 8
  %tmpv.1374 = alloca [1 x %IPST.16], align 8
  %sret.actual.246 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.value(metadata i64 %filename.chunk0, metadata !2150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2151
  call void @llvm.dbg.value(metadata i64 %filename.chunk1, metadata !2150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2151
  %call.294 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2152
  %0 = and i8 %call.294, 1, !dbg !2153
  %trunc.492 = icmp eq i8 %0, 0, !dbg !2153
  br i1 %trunc.492, label %fallthrough.491, label %then.491

then.491:                                         ; preds = %entry
  %call.293 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2154
  %filename.addr.sroa.0.0.cast.4701.sroa_cast = bitcast { i8*, i64 }* %tmpv.1373 to i64*
  store i64 %filename.chunk0, i64* %filename.addr.sroa.0.0.cast.4701.sroa_cast, align 8
  %filename.addr.sroa.3.0.cast.4701.sroa_idx37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1373, i64 0, i32 1
  store i64 %filename.chunk1, i64* %filename.addr.sroa.3.0.cast.4701.sroa_idx37, align 8
  %cast.4704 = bitcast { i8*, i64 }* %tmpv.1373 to i8*, !dbg !2154
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.293, i8* nonnull %cast.4704), !dbg !2154
  %tmp.200.sroa.0.0.cast.4706.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1374, i64 0, i64 0, i32 0, !dbg !2154
  store %_type.0* @string..d, %_type.0** %tmp.200.sroa.0.0.cast.4706.sroa_idx, align 8, !dbg !2154
  %tmp.200.sroa.2.0.cast.4706.sroa_idx38 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1374, i64 0, i64 0, i32 1, !dbg !2154
  store i8* %call.293, i8** %tmp.200.sroa.2.0.cast.4706.sroa_idx38, align 8, !dbg !2154
  %icmp.629 = icmp eq %Flags.0* %f, null, !dbg !2155
  br i1 %icmp.629, label %then.492, label %else.492

fallthrough.491:                                  ; preds = %entry, %else.492
  %call.295 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2156
  %1 = and i8 %call.295, 1, !dbg !2157
  %trunc.493 = icmp eq i8 %1, 0, !dbg !2157
  br i1 %trunc.493, label %else.493, label %then.493

then.492:                                         ; preds = %then.491
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2155
  unreachable

else.492:                                         ; preds = %then.491
  %field.1129 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2155
  %.field.ld.136 = load %Logger.0*, %Logger.0** %field.1129, align 8, !dbg !2155
  %field.1130 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.201, i64 0, i32 0, !dbg !2154
  %cast.4710 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1374, i64 0, i64 0, !dbg !2154
  store %IPST.16* %cast.4710, %IPST.16** %field.1130, align 8, !dbg !2154
  %field.1131 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.201, i64 0, i32 1, !dbg !2154
  store i64 1, i64* %field.1131, align 8, !dbg !2154
  %field.1132 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.201, i64 0, i32 2, !dbg !2154
  store i64 1, i64* %field.1132, align 8, !dbg !2154
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.136, i64 ptrtoint ([9 x i8]* @const.478 to i64), i64 8, %IPST.2* byval nonnull %tmp.201), !dbg !2154
  br label %fallthrough.491

then.493:                                         ; preds = %fallthrough.491
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.246, i8* nest undef, i64 %filename.chunk0, i64 %filename.chunk1), !dbg !2158
  %2 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.246 to i64*, !dbg !2158
  %tmpv.1376.sroa.0.0.copyload3148 = load i64, i64* %2, align 8, !dbg !2158
  %tmpv.1376.sroa.3.0.cast.4715.sroa_idx32 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, i64 0, i32 0, i32 1, !dbg !2158
  %tmpv.1376.sroa.3.0.copyload33 = load i64, i64* %tmpv.1376.sroa.3.0.cast.4715.sroa_idx32, align 8, !dbg !2158
  %tmpv.1376.sroa.4.0.cast.4715.sroa_idx34 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, i64 0, i32 0, i32 2, !dbg !2158
  %tmpv.1376.sroa.4.0.copyload35 = load i64, i64* %tmpv.1376.sroa.4.0.cast.4715.sroa_idx34, align 8, !dbg !2158
  %tmpv.1376.sroa.5.0.cast.4715.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, i64 0, i32 1, !dbg !2158
  %tmpv.1376.sroa.5.0.cast.4715.sroa_cast = bitcast %error.0* %tmpv.1376.sroa.5.0.cast.4715.sroa_idx to i8*, !dbg !2158
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.246, metadata !2159, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 %tmpv.1376.sroa.3.0.copyload33, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 %tmpv.1376.sroa.4.0.copyload35, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2160
  %3 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.13 to i64*, !dbg !2161
  store i64 %tmpv.1376.sroa.0.0.copyload3148, i64* %3, align 8, !dbg !2161
  %tmp.202.sroa.2.0.cast.4732.sroa_idx39 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 1, !dbg !2161
  store i64 %tmpv.1376.sroa.3.0.copyload33, i64* %tmp.202.sroa.2.0.cast.4732.sroa_idx39, align 8, !dbg !2161
  %tmp.202.sroa.3.0.cast.4732.sroa_idx40 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 2, !dbg !2161
  store i64 %tmpv.1376.sroa.4.0.copyload35, i64* %tmp.202.sroa.3.0.cast.4732.sroa_idx40, align 8, !dbg !2161
  %tmp.202.sroa.4.0.cast.4732.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 1, !dbg !2161
  %tmp.202.sroa.4.0.cast.4732.sroa_cast = bitcast %error.0* %tmp.202.sroa.4.0.cast.4732.sroa_idx to i8*, !dbg !2161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.202.sroa.4.0.cast.4732.sroa_cast, i8* nonnull align 8 %tmpv.1376.sroa.5.0.cast.4715.sroa_cast, i64 16, i1 false), !dbg !2161
  ret void, !dbg !2161

else.493:                                         ; preds = %fallthrough.491
  %call.296 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7uint8, i64 0, i32 0)), !dbg !2162
  call void @llvm.dbg.value(metadata i8* %call.296, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 0, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2160
  call void @llvm.dbg.value(metadata i64 0, metadata !2159, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2160
  %tmp.203.sroa.0.0.cast.4748.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 0, !dbg !2163
  store i8* %call.296, i8** %tmp.203.sroa.0.0.cast.4748.sroa_idx, align 8, !dbg !2163
  %tmp.203.sroa.2.0.cast.4748.sroa_idx44 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.13, i64 0, i32 0, i32 1, !dbg !2163
  %4 = bitcast i64* %tmp.203.sroa.2.0.cast.4748.sroa_idx44 to i8*, !dbg !2163
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 32, i1 false), !dbg !2163
  ret void, !dbg !2163
}
{
entry:
  %tmp.292 = alloca { i8*, i64, i64 }, align 8
  %tmp.291 = alloca %IPST.3, align 8
  %ver = alloca { i8*, i64, i64 }, align 8
  %tmpv.1830 = alloca [1 x { i8*, i64 }], align 8
  %sret.actual.361 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2167, metadata !DIExpression()), !dbg !2168
  %ver.0.sroa_cast = bitcast { i8*, i64, i64 }* %ver to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %ver.0.sroa_cast)
  %cast.6752 = bitcast [1 x { i8*, i64 }]* %tmpv.1830 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6752, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.577 to i8*), i64 16, i1 false)
  %field.1481 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.291, i64 0, i32 0, !dbg !2169
  %cast.6755 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1830, i64 0, i64 0, !dbg !2169
  store { i8*, i64 }* %cast.6755, { i8*, i64 }** %field.1481, align 8, !dbg !2169
  %field.1482 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.291, i64 0, i32 1, !dbg !2169
  store i64 1, i64* %field.1482, align 8, !dbg !2169
  %field.1483 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.291, i64 0, i32 2, !dbg !2169
  store i64 1, i64* %field.1483, align 8, !dbg !2169
  %call.435 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2, %IPST.3* byval nonnull %tmp.291), !dbg !2169
  call void @llvm.dbg.value(metadata %Cmd.0* %call.435, metadata !2171, metadata !DIExpression()), !dbg !2172
  %call.436 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...622x.7uint8, i64 0, i32 0)), !dbg !2173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %call.436, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @const.579, i64 0, i64 0), i64 22, i1 false), !dbg !2173
  %field.1484 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.292, i64 0, i32 0, !dbg !2173
  store i8* %call.436, i8** %field.1484, align 8, !dbg !2173
  %field.1485 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.292, i64 0, i32 1, !dbg !2173
  store i64 22, i64* %field.1485, align 8, !dbg !2173
  %field.1486 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.292, i64 0, i32 2, !dbg !2173
  store i64 22, i64* %field.1486, align 8, !dbg !2173
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.361, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %tmp.292, i64 0, i64 0, %Cmd.0* %call.435), !dbg !2174
  %tmpv.1831.sroa.0.0.cast.6766.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.361 to i8*, !dbg !2174
  %tmpv.1831.sroa.3.0.cast.6766.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.361, i64 0, i32 1, i32 0, !dbg !2174
  %tmpv.1831.sroa.3.0.copyload14 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1831.sroa.3.0.cast.6766.sroa_idx13, align 8, !dbg !2174
  %tmpv.1831.sroa.4.0.cast.6766.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.361, i64 0, i32 1, i32 1, !dbg !2174
  %0 = bitcast i8** %tmpv.1831.sroa.4.0.cast.6766.sroa_idx15 to i64*, !dbg !2174
  %tmpv.1831.sroa.4.0.copyload1647 = load i64, i64* %0, align 8, !dbg !2174
  %ver54 = bitcast { i8*, i64, i64 }* %ver to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %ver54, i8* nonnull align 8 %tmpv.1831.sroa.0.0.cast.6766.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1831.sroa.3.0.copyload14, metadata !2175, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2176
  call void @llvm.dbg.value(metadata i8** %tmpv.1831.sroa.4.0.cast.6766.sroa_idx15, metadata !2175, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2176
  %icmp.727 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1831.sroa.3.0.copyload14, null, !dbg !2177
  %sret.formal.245859 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.24 to i8*
  br i1 %icmp.727, label %else.609, label %then.609

then.609:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1831.sroa.3.0.copyload14, metadata !2178, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2179
  call void @llvm.dbg.value(metadata i8** %tmpv.1831.sroa.4.0.cast.6766.sroa_idx15, metadata !2178, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2179
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.245859, i8 0, i64 24, i1 false), !dbg !2180
  %tmp.293.sroa.2.0.cast.6787.sroa_idx37 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.24, i64 0, i32 1, i32 0, !dbg !2180
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1831.sroa.3.0.copyload14, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.293.sroa.2.0.cast.6787.sroa_idx37, align 8, !dbg !2180
  %tmp.293.sroa.3.0.cast.6787.sroa_idx38 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.24, i64 0, i32 1, i32 1, !dbg !2180
  %1 = bitcast i8** %tmp.293.sroa.3.0.cast.6787.sroa_idx38 to i64*, !dbg !2180
  store i64 %tmpv.1831.sroa.4.0.copyload1647, i64* %1, align 8, !dbg !2180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %ver.0.sroa_cast), !dbg !2180
  ret void, !dbg !2180

else.609:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2178, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2179
  call void @llvm.dbg.value(metadata i8* null, metadata !2178, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.245859, i8* nonnull align 8 %ver.0.sroa_cast, i64 24, i1 false), !dbg !2181
  %tmp.294.sroa.2.0.cast.6802.sroa_idx43 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.24, i64 0, i32 1, i32 0, !dbg !2181
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.294.sroa.2.0.cast.6802.sroa_idx43 to i8*, !dbg !2181
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !2181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %ver.0.sroa_cast), !dbg !2181
  ret void, !dbg !2181
}
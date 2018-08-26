{
entry:
  %tmp.9 = alloca %IPST.7, align 8
  %data = alloca { i8*, i64, i64 }, align 8
  %sret.actual.10 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %tmpv.109 = alloca [3 x %IPST.2], align 8
  %sret.actual.11 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %pb.chunk0, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %pb.chunk1, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  %data.0.sroa_cast = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %data.0.sroa_cast)
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.10, i8* nest undef, i64 %pb.chunk0, i64 %pb.chunk1), !dbg !606
  %tmpv.102.sroa.0.0.cast.270.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.10 to i8*, !dbg !606
  %tmpv.102.sroa.3.0.cast.270.sroa_idx8 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 0, !dbg !606
  %tmpv.102.sroa.3.0.copyload9 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.102.sroa.3.0.cast.270.sroa_idx8, align 8, !dbg !606
  %tmpv.102.sroa.4.0.cast.270.sroa_idx10 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 1, !dbg !606
  %0 = bitcast i8** %tmpv.102.sroa.4.0.cast.270.sroa_idx10 to i64*, !dbg !606
  %tmpv.102.sroa.4.0.copyload1117 = load i64, i64* %0, align 8, !dbg !606
  %data23 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %data23, i8* nonnull align 8 %tmpv.102.sroa.0.0.cast.270.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9, metadata !608, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !617
  call void @llvm.dbg.value(metadata i8** %tmpv.102.sroa.4.0.cast.270.sroa_idx10, metadata !608, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !617
  %icmp.46 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9, null, !dbg !618
  br i1 %icmp.46, label %fallthrough.28, label %then.28

then.28:                                          ; preds = %entry
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !619
  %cast.287 = bitcast { i8*, i64 }* %tmpv.108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.287, i8* align 8 bitcast ({ i8*, i64 }* @const.68 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %cast.287), !dbg !619
  %icmp.44 = icmp eq i64 %pb.chunk0, 0, !dbg !620
  br i1 %icmp.44, label %fallthrough.29, label %else.29

fallthrough.28:                                   ; preds = %entry, %fallthrough.29
  %cast.308 = bitcast { i8*, i64, i64 }* %sret.formal.1 to i8*, !dbg !621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.308, i8* nonnull align 8 %data.0.sroa_cast, i64 24, i1 false), !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %data.0.sroa_cast), !dbg !621
  ret void, !dbg !621

fallthrough.29:                                   ; preds = %then.28, %else.29
  %tmpv.110.0 = phi %_type.0* [ %.field.ld.12, %else.29 ], [ null, %then.28 ]
  %1 = inttoptr i64 %pb.chunk1 to i8*, !dbg !619
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9 to i64*, !dbg !622
  %.field.ld.1318 = load i64, i64* %2, align 8, !dbg !622
  %tmp.6.sroa.0.0.cast.296.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, i32 0, !dbg !619
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.296.sroa_idx, align 8, !dbg !619
  %tmp.6.sroa.2.0.cast.296.sroa_idx14 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, i32 1, !dbg !619
  store i8* %call.19, i8** %tmp.6.sroa.2.0.cast.296.sroa_idx14, align 8, !dbg !619
  %tmp.7.sroa.0.0.cast.298.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 1, i32 0, !dbg !619
  store %_type.0* %tmpv.110.0, %_type.0** %tmp.7.sroa.0.0.cast.298.sroa_idx, align 8, !dbg !619
  %tmp.7.sroa.2.0.cast.298.sroa_idx15 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 1, i32 1, !dbg !619
  store i8* %1, i8** %tmp.7.sroa.2.0.cast.298.sroa_idx15, align 8, !dbg !619
  %tmp.8.sroa.0.0.cast.300.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 2, i32 0, !dbg !619
  %3 = bitcast %_type.0** %tmp.8.sroa.0.0.cast.300.sroa_idx to i64*, !dbg !619
  store i64 %.field.ld.1318, i64* %3, align 8, !dbg !619
  %tmp.8.sroa.2.0.cast.300.sroa_idx16 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 2, i32 1, !dbg !619
  %4 = bitcast i8** %tmp.8.sroa.2.0.cast.300.sroa_idx16 to i64*, !dbg !619
  store i64 %tmpv.102.sroa.4.0.copyload1117, i64* %4, align 8, !dbg !619
  %field.99 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 0, !dbg !619
  %cast.302 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, !dbg !619
  store %IPST.2* %cast.302, %IPST.2** %field.99, align 8, !dbg !619
  %field.100 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 1, !dbg !619
  store i64 3, i64* %field.100, align 8, !dbg !619
  %field.101 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 2, !dbg !619
  store i64 3, i64* %field.101, align 8, !dbg !619
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.11, i8* nest undef, %IPST.7* byval nonnull %tmp.9), !dbg !619
  br label %fallthrough.28

else.29:                                          ; preds = %then.28
  %5 = inttoptr i64 %pb.chunk0 to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !620
  %field.87 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !620
  %.field.ld.12 = load %_type.0*, %_type.0** %field.87, align 8, !dbg !620
  br label %fallthrough.29
}{
entry:
  %tmp.9 = alloca %IPST.7, align 8
  %data = alloca { i8*, i64, i64 }, align 8
  %sret.actual.10 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.108 = alloca { i8*, i64 }, align 8
  %tmpv.109 = alloca [3 x %IPST.2], align 8
  %sret.actual.11 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %pb.chunk0, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !605
  call void @llvm.dbg.value(metadata i64 %pb.chunk1, metadata !604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !605
  %data.0.sroa_cast = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %data.0.sroa_cast)
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.10, i8* nest undef, i64 %pb.chunk0, i64 %pb.chunk1), !dbg !606
  %tmpv.102.sroa.0.0.cast.270.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.10 to i8*, !dbg !606
  %tmpv.102.sroa.3.0.cast.270.sroa_idx8 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 0, !dbg !606
  %tmpv.102.sroa.3.0.copyload9 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.102.sroa.3.0.cast.270.sroa_idx8, align 8, !dbg !606
  %tmpv.102.sroa.4.0.cast.270.sroa_idx10 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 1, !dbg !606
  %0 = bitcast i8** %tmpv.102.sroa.4.0.cast.270.sroa_idx10 to i64*, !dbg !606
  %tmpv.102.sroa.4.0.copyload1117 = load i64, i64* %0, align 8, !dbg !606
  %data23 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %data23, i8* nonnull align 8 %tmpv.102.sroa.0.0.cast.270.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9, metadata !608, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !617
  call void @llvm.dbg.value(metadata i8** %tmpv.102.sroa.4.0.cast.270.sroa_idx10, metadata !608, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !617
  %icmp.46 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9, null, !dbg !618
  br i1 %icmp.46, label %fallthrough.28, label %then.28

then.28:                                          ; preds = %entry
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !619
  %cast.287 = bitcast { i8*, i64 }* %tmpv.108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.287, i8* align 8 bitcast ({ i8*, i64 }* @const.68 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %cast.287), !dbg !619
  %icmp.44 = icmp eq i64 %pb.chunk0, 0, !dbg !620
  br i1 %icmp.44, label %fallthrough.29, label %else.29

fallthrough.28:                                   ; preds = %entry, %fallthrough.29
  %cast.308 = bitcast { i8*, i64, i64 }* %sret.formal.1 to i8*, !dbg !621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.308, i8* nonnull align 8 %data.0.sroa_cast, i64 24, i1 false), !dbg !621
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %data.0.sroa_cast), !dbg !621
  ret void, !dbg !621

fallthrough.29:                                   ; preds = %then.28, %else.29
  %tmpv.110.0 = phi %_type.0* [ %.field.ld.12, %else.29 ], [ null, %then.28 ]
  %1 = inttoptr i64 %pb.chunk1 to i8*, !dbg !619
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.102.sroa.3.0.copyload9 to i64*, !dbg !622
  %.field.ld.1318 = load i64, i64* %2, align 8, !dbg !622
  %tmp.6.sroa.0.0.cast.296.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, i32 0, !dbg !619
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.296.sroa_idx, align 8, !dbg !619
  %tmp.6.sroa.2.0.cast.296.sroa_idx14 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, i32 1, !dbg !619
  store i8* %call.19, i8** %tmp.6.sroa.2.0.cast.296.sroa_idx14, align 8, !dbg !619
  %tmp.7.sroa.0.0.cast.298.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 1, i32 0, !dbg !619
  store %_type.0* %tmpv.110.0, %_type.0** %tmp.7.sroa.0.0.cast.298.sroa_idx, align 8, !dbg !619
  %tmp.7.sroa.2.0.cast.298.sroa_idx15 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 1, i32 1, !dbg !619
  store i8* %1, i8** %tmp.7.sroa.2.0.cast.298.sroa_idx15, align 8, !dbg !619
  %tmp.8.sroa.0.0.cast.300.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 2, i32 0, !dbg !619
  %3 = bitcast %_type.0** %tmp.8.sroa.0.0.cast.300.sroa_idx to i64*, !dbg !619
  store i64 %.field.ld.1318, i64* %3, align 8, !dbg !619
  %tmp.8.sroa.2.0.cast.300.sroa_idx16 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 2, i32 1, !dbg !619
  %4 = bitcast i8** %tmp.8.sroa.2.0.cast.300.sroa_idx16 to i64*, !dbg !619
  store i64 %tmpv.102.sroa.4.0.copyload1117, i64* %4, align 8, !dbg !619
  %field.99 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 0, !dbg !619
  %cast.302 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.109, i64 0, i64 0, !dbg !619
  store %IPST.2* %cast.302, %IPST.2** %field.99, align 8, !dbg !619
  %field.100 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 1, !dbg !619
  store i64 3, i64* %field.100, align 8, !dbg !619
  %field.101 = getelementptr inbounds %IPST.7, %IPST.7* %tmp.9, i64 0, i32 2, !dbg !619
  store i64 3, i64* %field.101, align 8, !dbg !619
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.11, i8* nest undef, %IPST.7* byval nonnull %tmp.9), !dbg !619
  br label %fallthrough.28

else.29:                                          ; preds = %then.28
  %5 = inttoptr i64 %pb.chunk0 to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !620
  %field.87 = getelementptr inbounds { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %5, i64 0, i32 0, !dbg !620
  %.field.ld.12 = load %_type.0*, %_type.0** %field.87, align 8, !dbg !620
  br label %fallthrough.29
}
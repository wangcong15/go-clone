{
entry:
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1021, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1023, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1024
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1023, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1024
  call void @llvm.dbg.value(metadata %State.0* null, metadata !1025, metadata !DIExpression()), !dbg !1026
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.State..d, i64 0, i32 0)), !dbg !1027
  call void @llvm.dbg.value(metadata i8* %call.106, metadata !1029, metadata !DIExpression()), !dbg !1030
  %icmp.203 = icmp eq %Session.0* %ss, null, !dbg !1031
  br i1 %icmp.203, label %then.170, label %else.170

then.170:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1031
  unreachable

else.170:                                         ; preds = %entry
  %field.468 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 7, !dbg !1031
  %.field.ld.72 = load %Decoder.0*, %Decoder.0** %field.468, align 8, !dbg !1031
  %0 = ptrtoint i8* %call.106 to i64, !dbg !1033
  %call.107 = call { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %.field.ld.72, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.State to i64), i64 %0), !dbg !1034
  %call.107.fca.0.extract = extractvalue { i64, i64 } %call.107, 0, !dbg !1034
  call void @llvm.dbg.value(metadata i64 %call.107.fca.0.extract, metadata !1035, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1036
  %icmp.204 = icmp eq i64 %call.107.fca.0.extract, 0, !dbg !1037
  br i1 %icmp.204, label %else.171, label %then.171

then.171:                                         ; preds = %else.170
  %call.107.fca.1.extract = extractvalue { i64, i64 } %call.107, 1, !dbg !1034
  call void @llvm.dbg.value(metadata i64 %call.107.fca.1.extract, metadata !1035, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1036
  %call.108 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.107.fca.0.extract, i64 %call.107.fca.1.extract), !dbg !1038
  %call.108.fca.0.extract = extractvalue { i64, i64 } %call.108, 0, !dbg !1038
  %call.108.fca.1.extract = extractvalue { i64, i64 } %call.108, 1, !dbg !1038
  call void @llvm.dbg.value(metadata %State.0* null, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i64 %call.108.fca.0.extract, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %call.108.fca.1.extract, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %tmp.80.sroa.0.0.cast.1790.sroa_idx = getelementptr inbounds { %State.0*, %error.0 }, { %State.0*, %error.0 }* %sret.formal.11, i64 0, i32 0, !dbg !1041
  store %State.0* null, %State.0** %tmp.80.sroa.0.0.cast.1790.sroa_idx, align 8, !dbg !1041
  %tmp.80.sroa.2.0.cast.1790.sroa_idx26 = getelementptr inbounds { %State.0*, %error.0 }, { %State.0*, %error.0 }* %sret.formal.11, i64 0, i32 1, !dbg !1041
  %tmp.80.sroa.2.0.cast.1790.sroa_cast = bitcast %error.0* %tmp.80.sroa.2.0.cast.1790.sroa_idx26 to i64*, !dbg !1041
  store i64 %call.108.fca.0.extract, i64* %tmp.80.sroa.2.0.cast.1790.sroa_cast, align 8, !dbg !1041
  %tmp.80.sroa.3.0.cast.1790.sroa_idx27 = getelementptr inbounds { %State.0*, %error.0 }, { %State.0*, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !1041
  %tmp.80.sroa.3.0.cast.1790.sroa_cast = bitcast i8** %tmp.80.sroa.3.0.cast.1790.sroa_idx27 to i64*, !dbg !1041
  store i64 %call.108.fca.1.extract, i64* %tmp.80.sroa.3.0.cast.1790.sroa_cast, align 8, !dbg !1041
  ret void, !dbg !1041

else.171:                                         ; preds = %else.170
  call void @llvm.dbg.value(metadata i8* %call.106, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %1 = bitcast { %State.0*, %error.0 }* %sret.formal.11 to i8**, !dbg !1042
  store i8* %call.106, i8** %1, align 8, !dbg !1042
  %tmp.81.sroa.2.0.cast.1799.sroa_idx28 = getelementptr inbounds { %State.0*, %error.0 }, { %State.0*, %error.0 }* %sret.formal.11, i64 0, i32 1, !dbg !1042
  %2 = bitcast %error.0* %tmp.81.sroa.2.0.cast.1799.sroa_idx28 to i8*, !dbg !1042
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1042
  ret void, !dbg !1042
}
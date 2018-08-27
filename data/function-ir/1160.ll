{
entry:
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !991, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !993, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !994
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !993, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !994
  call void @llvm.dbg.value(metadata %Error.0* null, metadata !995, metadata !DIExpression()), !dbg !996
  %call.103 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Error..d, i64 0, i32 0)), !dbg !997
  call void @llvm.dbg.value(metadata i8* %call.103, metadata !999, metadata !DIExpression()), !dbg !1000
  %icmp.201 = icmp eq %Session.0* %ss, null, !dbg !1001
  br i1 %icmp.201, label %then.168, label %else.168

then.168:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1001
  unreachable

else.168:                                         ; preds = %entry
  %field.460 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 11, !dbg !1001
  %.field.ld.71 = load %Decoder.0*, %Decoder.0** %field.460, align 8, !dbg !1001
  %0 = ptrtoint i8* %call.103 to i64, !dbg !1003
  %call.104 = call { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %.field.ld.71, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.Error to i64), i64 %0), !dbg !1004
  %call.104.fca.0.extract = extractvalue { i64, i64 } %call.104, 0, !dbg !1004
  call void @llvm.dbg.value(metadata i64 %call.104.fca.0.extract, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1006
  %icmp.202 = icmp eq i64 %call.104.fca.0.extract, 0, !dbg !1007
  br i1 %icmp.202, label %else.169, label %then.169

then.169:                                         ; preds = %else.168
  %call.104.fca.1.extract = extractvalue { i64, i64 } %call.104, 1, !dbg !1004
  call void @llvm.dbg.value(metadata i64 %call.104.fca.1.extract, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1006
  %call.105 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.104.fca.0.extract, i64 %call.104.fca.1.extract), !dbg !1008
  %call.105.fca.0.extract = extractvalue { i64, i64 } %call.105, 0, !dbg !1008
  %call.105.fca.1.extract = extractvalue { i64, i64 } %call.105, 1, !dbg !1008
  call void @llvm.dbg.value(metadata %Error.0* null, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i64 %call.105.fca.0.extract, metadata !1009, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1010
  call void @llvm.dbg.value(metadata i64 %call.105.fca.1.extract, metadata !1009, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1010
  %tmp.77.sroa.0.0.cast.1758.sroa_idx = getelementptr inbounds { %Error.0*, %error.0 }, { %Error.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !1011
  store %Error.0* null, %Error.0** %tmp.77.sroa.0.0.cast.1758.sroa_idx, align 8, !dbg !1011
  %tmp.77.sroa.2.0.cast.1758.sroa_idx26 = getelementptr inbounds { %Error.0*, %error.0 }, { %Error.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !1011
  %tmp.77.sroa.2.0.cast.1758.sroa_cast = bitcast %error.0* %tmp.77.sroa.2.0.cast.1758.sroa_idx26 to i64*, !dbg !1011
  store i64 %call.105.fca.0.extract, i64* %tmp.77.sroa.2.0.cast.1758.sroa_cast, align 8, !dbg !1011
  %tmp.77.sroa.3.0.cast.1758.sroa_idx27 = getelementptr inbounds { %Error.0*, %error.0 }, { %Error.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !1011
  %tmp.77.sroa.3.0.cast.1758.sroa_cast = bitcast i8** %tmp.77.sroa.3.0.cast.1758.sroa_idx27 to i64*, !dbg !1011
  store i64 %call.105.fca.1.extract, i64* %tmp.77.sroa.3.0.cast.1758.sroa_cast, align 8, !dbg !1011
  ret void, !dbg !1011

else.169:                                         ; preds = %else.168
  call void @llvm.dbg.value(metadata i8* %call.103, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i64 0, metadata !1009, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1010
  call void @llvm.dbg.value(metadata i64 0, metadata !1009, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1010
  %1 = bitcast { %Error.0*, %error.0 }* %sret.formal.10 to i8**, !dbg !1012
  store i8* %call.103, i8** %1, align 8, !dbg !1012
  %tmp.78.sroa.2.0.cast.1767.sroa_idx28 = getelementptr inbounds { %Error.0*, %error.0 }, { %Error.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !1012
  %2 = bitcast %error.0* %tmp.78.sroa.2.0.cast.1767.sroa_idx28 to i8*, !dbg !1012
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1012
  ret void, !dbg !1012
}
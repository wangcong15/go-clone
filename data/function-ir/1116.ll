{
entry:
  %tmpv.2220 = alloca { i8*, i64 }, align 8
  %tmpv.2221 = alloca { %IPST.2, %IPST.2 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5585, metadata !DIExpression()), !dbg !5586
  %icmp.1085 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5587
  br i1 %icmp.1085, label %then.1026, label %else.1026

then.1026:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5587
  unreachable

else.1026:                                        ; preds = %entry
  %tmpv.2211.sroa.0.0.cast.6587.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2211.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2211.sroa.0.0.cast.6587.sroa_idx, align 8
  %tmpv.2211.sroa.2.0.cast.6587.sroa_idx6 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2211.sroa.2.0.copyload = load i8*, i8** %tmpv.2211.sroa.2.0.cast.6587.sroa_idx6, align 8
  %field.2459 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2211.sroa.0.0.copyload, i64 0, i32 6, !dbg !5588
  %.field.ld.559 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.2459, align 8, !dbg !5588
  %call.458 = call { i64, i64 } %.field.ld.559(i8* nest undef, i8* %tmpv.2211.sroa.2.0.copyload), !dbg !5588
  %call.458.fca.0.extract = extractvalue { i64, i64 } %call.458, 0, !dbg !5588
  %call.458.fca.1.extract = extractvalue { i64, i64 } %call.458, 1, !dbg !5588
  %tmpv.2214.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2211.sroa.0.0.cast.6587.sroa_idx, align 8
  %0 = bitcast i8** %tmpv.2211.sroa.2.0.cast.6587.sroa_idx6 to i64*
  %tmpv.2214.sroa.3.0.copyload10 = load i64, i64* %0, align 8
  %icmp.1087 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2214.sroa.0.0.copyload, null, !dbg !5589
  br i1 %icmp.1087, label %fallthrough.1028, label %else.1028

fallthrough.1028:                                 ; preds = %else.1026, %else.1028
  %tmpv.2217.0 = phi i64 [ %.field.ld.56011, %else.1028 ], [ 0, %else.1026 ]
  %call.459 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %tmpv.2217.0, i64 %tmpv.2214.sroa.3.0.copyload10), !dbg !5590
  %call.459.fca.0.extract = extractvalue { i64, i64 } %call.459, 0, !dbg !5590
  %call.459.fca.1.extract = extractvalue { i64, i64 } %call.459, 1, !dbg !5590
  %call.460 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0)), !dbg !5591
  %call.461 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !5592
  %tmpv.2216.sroa.0.0.cast.6603.sroa_cast = bitcast { i8*, i64 }* %tmpv.2220 to i64*
  store i64 %call.459.fca.0.extract, i64* %tmpv.2216.sroa.0.0.cast.6603.sroa_cast, align 8
  %tmpv.2216.sroa.2.0.cast.6603.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2220, i64 0, i32 1
  store i64 %call.459.fca.1.extract, i64* %tmpv.2216.sroa.2.0.cast.6603.sroa_idx2, align 8
  %cast.6606 = bitcast { i8*, i64 }* %tmpv.2220 to i8*, !dbg !5592
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.461, i8* nonnull %cast.6606), !dbg !5592
  %tmpv.2213.sroa.0.0.cast.6608.sroa_cast = bitcast { %IPST.2, %IPST.2 }* %tmpv.2221 to i64*, !dbg !5592
  store i64 %call.458.fca.0.extract, i64* %tmpv.2213.sroa.0.0.cast.6608.sroa_cast, align 8, !dbg !5592
  %tmpv.2213.sroa.2.0.cast.6608.sroa_idx5 = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2221, i64 0, i32 0, i32 1, !dbg !5592
  %tmpv.2213.sroa.2.0.cast.6608.sroa_cast = bitcast i8** %tmpv.2213.sroa.2.0.cast.6608.sroa_idx5 to i64*, !dbg !5592
  store i64 %call.458.fca.1.extract, i64* %tmpv.2213.sroa.2.0.cast.6608.sroa_cast, align 8, !dbg !5592
  %tmp.215.sroa.0.0.cast.6610.sroa_idx = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2221, i64 0, i32 1, i32 0, !dbg !5592
  store %_type.0* @string..d, %_type.0** %tmp.215.sroa.0.0.cast.6610.sroa_idx, align 8, !dbg !5592
  %tmp.215.sroa.2.0.cast.6610.sroa_idx9 = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2221, i64 0, i32 1, i32 1, !dbg !5592
  store i8* %call.461, i8** %tmp.215.sroa.2.0.cast.6610.sroa_idx9, align 8, !dbg !5592
  %cast.6614 = bitcast { %IPST.2, %IPST.2 }* %tmpv.2221 to i8*, !dbg !5591
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0), i8* %call.460, i8* nonnull %cast.6614), !dbg !5591
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), metadata !5593, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5594
  %1 = ptrtoint i8* %call.460 to i64, !dbg !5591
  call void @llvm.dbg.value(metadata i64 %1, metadata !5593, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5594
  %ld.378.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), i64 undef }, i64 %1, 1, !dbg !5591
  ret { i64, i64 } %ld.378.fca.1.insert, !dbg !5591

else.1028:                                        ; preds = %else.1026
  %2 = bitcast { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2214.sroa.0.0.copyload to i64*, !dbg !5589
  %.field.ld.56011 = load i64, i64* %2, align 8, !dbg !5589
  br label %fallthrough.1028
}
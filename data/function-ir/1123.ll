{
entry:
  %tmpv.2247 = alloca { i8*, i64 }, align 8
  %tmpv.2248 = alloca { %IPST.2, %IPST.2 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5687, metadata !DIExpression()), !dbg !5688
  %icmp.1096 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5689
  br i1 %icmp.1096, label %then.1037, label %else.1037

then.1037:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5689
  unreachable

else.1037:                                        ; preds = %entry
  %tmpv.2238.sroa.0.0.cast.6712.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2238.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2238.sroa.0.0.cast.6712.sroa_idx, align 8
  %tmpv.2238.sroa.2.0.cast.6712.sroa_idx6 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2238.sroa.2.0.copyload = load i8*, i8** %tmpv.2238.sroa.2.0.cast.6712.sroa_idx6, align 8
  %field.2507 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2238.sroa.0.0.copyload, i64 0, i32 6, !dbg !5690
  %.field.ld.567 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.2507, align 8, !dbg !5690
  %call.464 = call { i64, i64 } %.field.ld.567(i8* nest undef, i8* %tmpv.2238.sroa.2.0.copyload), !dbg !5690
  %call.464.fca.0.extract = extractvalue { i64, i64 } %call.464, 0, !dbg !5690
  %call.464.fca.1.extract = extractvalue { i64, i64 } %call.464, 1, !dbg !5690
  %tmpv.2241.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2238.sroa.0.0.cast.6712.sroa_idx, align 8
  %0 = bitcast i8** %tmpv.2238.sroa.2.0.cast.6712.sroa_idx6 to i64*
  %tmpv.2241.sroa.3.0.copyload10 = load i64, i64* %0, align 8
  %icmp.1098 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2241.sroa.0.0.copyload, null, !dbg !5691
  br i1 %icmp.1098, label %fallthrough.1039, label %else.1039

fallthrough.1039:                                 ; preds = %else.1037, %else.1039
  %tmpv.2244.0 = phi i64 [ %.field.ld.56811, %else.1039 ], [ 0, %else.1037 ]
  %call.465 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %tmpv.2244.0, i64 %tmpv.2241.sroa.3.0.copyload10), !dbg !5692
  %call.465.fca.0.extract = extractvalue { i64, i64 } %call.465, 0, !dbg !5692
  %call.465.fca.1.extract = extractvalue { i64, i64 } %call.465, 1, !dbg !5692
  %call.466 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0)), !dbg !5693
  %call.467 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !5694
  %tmpv.2243.sroa.0.0.cast.6728.sroa_cast = bitcast { i8*, i64 }* %tmpv.2247 to i64*
  store i64 %call.465.fca.0.extract, i64* %tmpv.2243.sroa.0.0.cast.6728.sroa_cast, align 8
  %tmpv.2243.sroa.2.0.cast.6728.sroa_idx2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2247, i64 0, i32 1
  store i64 %call.465.fca.1.extract, i64* %tmpv.2243.sroa.2.0.cast.6728.sroa_idx2, align 8
  %cast.6731 = bitcast { i8*, i64 }* %tmpv.2247 to i8*, !dbg !5694
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.467, i8* nonnull %cast.6731), !dbg !5694
  %tmpv.2240.sroa.0.0.cast.6733.sroa_cast = bitcast { %IPST.2, %IPST.2 }* %tmpv.2248 to i64*, !dbg !5694
  store i64 %call.464.fca.0.extract, i64* %tmpv.2240.sroa.0.0.cast.6733.sroa_cast, align 8, !dbg !5694
  %tmpv.2240.sroa.2.0.cast.6733.sroa_idx5 = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2248, i64 0, i32 0, i32 1, !dbg !5694
  %tmpv.2240.sroa.2.0.cast.6733.sroa_cast = bitcast i8** %tmpv.2240.sroa.2.0.cast.6733.sroa_idx5 to i64*, !dbg !5694
  store i64 %call.464.fca.1.extract, i64* %tmpv.2240.sroa.2.0.cast.6733.sroa_cast, align 8, !dbg !5694
  %tmp.217.sroa.0.0.cast.6735.sroa_idx = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2248, i64 0, i32 1, i32 0, !dbg !5694
  store %_type.0* @string..d, %_type.0** %tmp.217.sroa.0.0.cast.6735.sroa_idx, align 8, !dbg !5694
  %tmp.217.sroa.2.0.cast.6735.sroa_idx9 = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2248, i64 0, i32 1, i32 1, !dbg !5694
  store i8* %call.467, i8** %tmp.217.sroa.2.0.cast.6735.sroa_idx9, align 8, !dbg !5694
  %cast.6739 = bitcast { %IPST.2, %IPST.2 }* %tmpv.2248 to i8*, !dbg !5693
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0), i8* %call.466, i8* nonnull %cast.6739), !dbg !5693
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), metadata !5695, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5696
  %1 = ptrtoint i8* %call.466 to i64, !dbg !5693
  call void @llvm.dbg.value(metadata i64 %1, metadata !5695, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5696
  %ld.386.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), i64 undef }, i64 %1, 1, !dbg !5693
  ret { i64, i64 } %ld.386.fca.1.insert, !dbg !5693

else.1039:                                        ; preds = %else.1037
  %2 = bitcast { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2241.sroa.0.0.copyload to i64*, !dbg !5691
  %.field.ld.56811 = load i64, i64* %2, align 8, !dbg !5691
  br label %fallthrough.1039
}
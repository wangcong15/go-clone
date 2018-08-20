define { i64, i64 } @command_line_arguments.SetNodeAttr(i8* nest nocapture readnone %nest.20, i64 %node.chunk0, i64 %node.chunk1, i64 %k.chunk0, i64 %k.chunk1, %Value.0* %v) #0 !dbg !1252 {
entry:
  %tmp.67 = alloca %IPST.2, align 8
  %tmpv.519 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.84 = alloca { i8*, i64, i64 }, align 8
  %tmpv.521 = alloca { i8*, i64, i64 }, align 8
  %tmpv.525 = alloca { i8*, i64 }, align 8
  %tmpv.527 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !1255, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1256
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !1255, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1256
  call void @llvm.dbg.value(metadata i64 %k.chunk0, metadata !1257, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1258
  call void @llvm.dbg.value(metadata i64 %k.chunk1, metadata !1257, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1258
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !1259, metadata !DIExpression()), !dbg !1260
  %call.140 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %v), !dbg !1261
  %icmp.174 = icmp ne i8 %call.140, 0, !dbg !1262
  %xor.14 = xor i1 %icmp.174, true, !dbg !1262
  %zext.174 = zext i1 %xor.14 to i8, !dbg !1262
  br i1 %icmp.174, label %then.152, label %fallthrough.152

then.152:                                         ; preds = %entry
  %call.141 = call i64 @reflect.Value.Kind(i8* nest undef, %Value.0* %v), !dbg !1263
  %icmp.175 = icmp eq i64 %call.141, 22, !dbg !1264
  br i1 %icmp.175, label %then.153, label %else.154

fallthrough.152:                                  ; preds = %then.153, %entry
  %tmpv.503.0 = phi i8 [ %zext.174, %entry ], [ %call.142, %then.153 ]
  %0 = and i8 %tmpv.503.0, 1, !dbg !1265
  %trunc.156 = icmp eq i8 %0, 0, !dbg !1265
  br i1 %trunc.156, label %else.154, label %then.154

then.153:                                         ; preds = %then.152
  %call.142 = call i8 @reflect.Value.IsNil(i8* nest undef, %Value.0* %v), !dbg !1266
  br label %fallthrough.152

then.154:                                         ; preds = %fallthrough.152
  %call.143 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.254 to i64), i64 24, %IPST.2* byval nonnull @const.200), !dbg !1267
  ret { i64, i64 } %call.143, !dbg !1268

else.154:                                         ; preds = %then.152, %fallthrough.152
  %call.144 = call { i64, i64 } @reflect.Value.Interface(i8* nest undef, %Value.0* %v), !dbg !1269
  %call.144.fca.0.extract = extractvalue { i64, i64 } %call.144, 0, !dbg !1269
  %call.144.fca.1.extract = extractvalue { i64, i64 } %call.144, 1, !dbg !1269
  %call.145 = call %_type.0* @runtime.efacetype(i8* nest undef, i64 %call.144.fca.0.extract, i64 %call.144.fca.1.extract), !dbg !1270
  %call.146 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @int..d, %_type.0* %call.145), !dbg !1271
  %icmp.177 = icmp eq i8 %call.146, 0, !dbg !1271
  br i1 %icmp.177, label %label.0, label %else.155

else.155:                                         ; preds = %else.154
  %1 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !1272
  %field.466 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %1, i64 0, i32 8, !dbg !1272
  %.field.ld.75 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.466, align 8, !dbg !1272
  %2 = inttoptr i64 %node.chunk1 to i8*, !dbg !1272
  %call.147 = call { i64, i64 } %.field.ld.75(i8* nest undef, i8* %2), !dbg !1272
  %call.147.fca.0.extract = extractvalue { i64, i64 } %call.147, 0, !dbg !1272
  %call.147.fca.1.extract = extractvalue { i64, i64 } %call.147, 1, !dbg !1272
  %call.148 = call i64 @reflect.Value.Int(i8* nest undef, %Value.0* %v), !dbg !1273
  %3 = inttoptr i64 %call.147.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1274
  %field.469 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %3, i64 0, i32 6, !dbg !1274
  %.field.ld.76 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.469, align 8, !dbg !1274
  %4 = inttoptr i64 %call.147.fca.1.extract to i8*, !dbg !1274
  %call.149 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !1273
  %cast.1829 = bitcast i8* %call.149 to i64*, !dbg !1273
  store i64 %call.148, i64* %cast.1829, align 8, !dbg !1273
  %5 = ptrtoint i8* %call.149 to i64, !dbg !1273
  call void %.field.ld.76(i8* nest undef, i8* %4, i64 %k.chunk0, i64 %k.chunk1, i64 ptrtoint (%_type.0* @int64..d to i64), i64 %5), !dbg !1274
  br label %label.1

label.0:                                          ; preds = %else.154
  %call.150 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @bool..d, %_type.0* %call.145), !dbg !1275
  %icmp.178 = icmp eq i8 %call.150, 0, !dbg !1275
  br i1 %icmp.178, label %label.2, label %else.156

label.1:                                          ; preds = %else.158, %else.157, %else.156, %else.155
  call void @llvm.dbg.value(metadata i64 0, metadata !1276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1277
  call void @llvm.dbg.value(metadata i64 0, metadata !1276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1277
  ret { i64, i64 } zeroinitializer, !dbg !1278

else.156:                                         ; preds = %label.0
  %6 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !1279
  %field.474 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %6, i64 0, i32 8, !dbg !1279
  %.field.ld.77 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.474, align 8, !dbg !1279
  %7 = inttoptr i64 %node.chunk1 to i8*, !dbg !1279
  %call.151 = call { i64, i64 } %.field.ld.77(i8* nest undef, i8* %7), !dbg !1279
  %call.151.fca.0.extract = extractvalue { i64, i64 } %call.151, 0, !dbg !1279
  %call.151.fca.1.extract = extractvalue { i64, i64 } %call.151, 1, !dbg !1279
  %call.152 = call i8 @reflect.Value.Bool(i8* nest undef, %Value.0* %v), !dbg !1280
  %8 = inttoptr i64 %call.151.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1281
  %field.477 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %8, i64 0, i32 6, !dbg !1281
  %.field.ld.78 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.477, align 8, !dbg !1281
  %9 = inttoptr i64 %call.151.fca.1.extract to i8*, !dbg !1281
  %call.153 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !1280
  store i8 %call.152, i8* %call.153, align 1, !dbg !1280
  %10 = ptrtoint i8* %call.153 to i64, !dbg !1280
  call void %.field.ld.78(i8* nest undef, i8* %9, i64 %k.chunk0, i64 %k.chunk1, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %10), !dbg !1281
  br label %label.1

label.2:                                          ; preds = %label.0
  %call.154 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), %_type.0* %call.145), !dbg !1282
  %icmp.179 = icmp eq i8 %call.154, 0, !dbg !1282
  br i1 %icmp.179, label %label.3, label %else.157

else.157:                                         ; preds = %label.2
  %11 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !1283
  %field.482 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %11, i64 0, i32 8, !dbg !1283
  %.field.ld.79 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.482, align 8, !dbg !1283
  %12 = inttoptr i64 %node.chunk1 to i8*, !dbg !1283
  %call.155 = call { i64, i64 } %.field.ld.79(i8* nest undef, i8* %12), !dbg !1283
  %call.155.fca.0.extract = extractvalue { i64, i64 } %call.155, 0, !dbg !1283
  %call.155.fca.1.extract = extractvalue { i64, i64 } %call.155, 1, !dbg !1283
  call void @reflect.Value.Bytes({ i8*, i64, i64 }* nonnull sret %sret.actual.84, i8* nest undef, %Value.0* %v), !dbg !1284
  %cast.1842 = bitcast { i8*, i64, i64 }* %tmpv.519 to i8*
  %cast.1843 = bitcast { i8*, i64, i64 }* %sret.actual.84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1842, i8* nonnull align 8 %cast.1843, i64 24, i1 false)
  %13 = inttoptr i64 %call.155.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1285
  %field.485 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %13, i64 0, i32 6, !dbg !1285
  %.field.ld.80 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.485, align 8, !dbg !1285
  %14 = inttoptr i64 %call.155.fca.1.extract to i8*, !dbg !1285
  %call.156 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0)), !dbg !1284
  %cast.1846 = bitcast { i8*, i64, i64 }* %tmpv.521 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1846, i8* nonnull align 8 %cast.1842, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %call.156, i8* nonnull %cast.1846), !dbg !1284
  %15 = ptrtoint i8* %call.156 to i64, !dbg !1284
  call void %.field.ld.80(i8* nest undef, i8* %14, i64 %k.chunk0, i64 %k.chunk1, i64 ptrtoint (%SliceType.0* @type...6.7uint8 to i64), i64 %15), !dbg !1285
  br label %label.1

label.3:                                          ; preds = %label.2
  %call.157 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %call.145), !dbg !1286
  %icmp.180 = icmp eq i8 %call.157, 0, !dbg !1286
  br i1 %icmp.180, label %label.4, label %else.158

else.158:                                         ; preds = %label.3
  %16 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !1287
  %field.490 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %16, i64 0, i32 8, !dbg !1287
  %.field.ld.81 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.490, align 8, !dbg !1287
  %17 = inttoptr i64 %node.chunk1 to i8*, !dbg !1287
  %call.158 = call { i64, i64 } %.field.ld.81(i8* nest undef, i8* %17), !dbg !1287
  %call.158.fca.0.extract = extractvalue { i64, i64 } %call.158, 0, !dbg !1287
  %call.158.fca.1.extract = extractvalue { i64, i64 } %call.158, 1, !dbg !1287
  %call.159 = call { i64, i64 } @reflect.Value.String(i8* nest undef, %Value.0* %v), !dbg !1288
  %call.159.fca.0.extract = extractvalue { i64, i64 } %call.159, 0, !dbg !1288
  %call.159.fca.1.extract = extractvalue { i64, i64 } %call.159, 1, !dbg !1288
  %18 = inttoptr i64 %call.158.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1289
  %field.493 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %18, i64 0, i32 6, !dbg !1289
  %.field.ld.82 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.493, align 8, !dbg !1289
  %19 = inttoptr i64 %call.158.fca.1.extract to i8*, !dbg !1289
  %call.160 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1288
  %tmpv.523.sroa.0.0.cast.1862.sroa_cast = bitcast { i8*, i64 }* %tmpv.525 to i64*
  store i64 %call.159.fca.0.extract, i64* %tmpv.523.sroa.0.0.cast.1862.sroa_cast, align 8
  %tmpv.523.sroa.2.0.cast.1862.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.525, i64 0, i32 1
  store i64 %call.159.fca.1.extract, i64* %tmpv.523.sroa.2.0.cast.1862.sroa_idx7, align 8
  %cast.1865 = bitcast { i8*, i64 }* %tmpv.525 to i8*, !dbg !1288
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.160, i8* nonnull %cast.1865), !dbg !1288
  %20 = ptrtoint i8* %call.160 to i64, !dbg !1288
  call void %.field.ld.82(i8* nest undef, i8* %19, i64 %k.chunk0, i64 %k.chunk1, i64 ptrtoint (%_type.0* @string..d to i64), i64 %20), !dbg !1289
  br label %label.1

label.4:                                          ; preds = %label.3
  %21 = ptrtoint %Value.0* %v to i64, !dbg !1290
  %call.161 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1reflect.Value to i64), i64 %21), !dbg !1291
  %call.161.fca.0.extract = extractvalue { i64, i64 } %call.161, 0, !dbg !1291
  %call.161.fca.1.extract = extractvalue { i64, i64 } %call.161, 1, !dbg !1291
  %icmp.181 = icmp eq i64 %call.161.fca.0.extract, 0, !dbg !1291
  br i1 %icmp.181, label %fallthrough.159, label %else.159

fallthrough.159:                                  ; preds = %label.4, %else.159
  %tmpv.528.0 = phi %_type.0* [ %.field.ld.83, %else.159 ], [ null, %label.4 ]
  %22 = inttoptr i64 %call.161.fca.1.extract to i8*, !dbg !1292
  %tmp.66.sroa.0.0.cast.1877.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.527, i64 0, i64 0, i32 0, !dbg !1292
  store %_type.0* %tmpv.528.0, %_type.0** %tmp.66.sroa.0.0.cast.1877.sroa_idx, align 8, !dbg !1292
  %tmp.66.sroa.2.0.cast.1877.sroa_idx33 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.527, i64 0, i64 0, i32 1, !dbg !1292
  store i8* %22, i8** %tmp.66.sroa.2.0.cast.1877.sroa_idx33, align 8, !dbg !1292
  %field.505 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.67, i64 0, i32 0, !dbg !1292
  %cast.1880 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.527, i64 0, i64 0, !dbg !1292
  store { %_type.0*, i8* }* %cast.1880, { %_type.0*, i8* }** %field.505, align 8, !dbg !1292
  %field.506 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.67, i64 0, i32 1, !dbg !1292
  store i64 1, i64* %field.506, align 8, !dbg !1292
  %field.507 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.67, i64 0, i32 2, !dbg !1292
  store i64 1, i64* %field.507, align 8, !dbg !1292
  %call.162 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.258 to i64), i64 29, %IPST.2* byval nonnull %tmp.67), !dbg !1292
  ret { i64, i64 } %call.162, !dbg !1293

else.159:                                         ; preds = %label.4
  %23 = inttoptr i64 %call.161.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1291
  %field.501 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %23, i64 0, i32 0, !dbg !1291
  %.field.ld.83 = load %_type.0*, %_type.0** %field.501, align 8, !dbg !1291
  br label %fallthrough.159
}
define void @command_line_arguments.nodeMetaData.GetBytes({ i8*, i64, i64 }* nocapture sret %sret.formal.19, i8* nest nocapture readnone %nest.55, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** readonly %pointer, i64 %key.chunk0, i64 %key.chunk1) #0 !dbg !1504 {
entry:
  %n = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %sret.actual.73 = alloca %IPST.6, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1509, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1510
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1509, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1510
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %icmp.152 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1508
  br i1 %icmp.152, label %then.137, label %else.137

then.137:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1508
  unreachable

else.137:                                         ; preds = %entry
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer to i64*, !dbg !1508
  %.ld.1184 = load i64, i64* %1, align 8, !dbg !1508
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1511, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %2 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i64*
  store i64 %.ld.1184, i64* %2, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1511, metadata !DIExpression(DW_OP_deref)), !dbg !1508
  %call.144 = call { i64, i64 } @command_line_arguments.nodeMetaData.GetString(i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %n, i64 %key.chunk0, i64 %key.chunk1), !dbg !1512
  %call.144.fca.0.extract = extractvalue { i64, i64 } %call.144, 0, !dbg !1512
  %call.144.fca.1.extract = extractvalue { i64, i64 } %call.144, 1, !dbg !1512
  call void @runtime.stringtoslicebyte(%IPST.6* nonnull sret %sret.actual.73, i8* nest undef, i8* null, i64 %call.144.fca.0.extract, i64 %call.144.fca.1.extract), !dbg !1513
  %cast.2448 = bitcast %IPST.6* %sret.actual.73 to i8*, !dbg !1514
  %cast.2449 = bitcast { i8*, i64, i64 }* %sret.formal.19 to i8*, !dbg !1514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2449, i8* nonnull align 8 %cast.2448, i64 24, i1 false), !dbg !1514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1514
  ret void, !dbg !1514
}
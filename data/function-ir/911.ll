{
entry:
  %tmpv.529 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1195, metadata !DIExpression()), !dbg !1196
  %icmp.283 = icmp eq %Text.0* %t, null, !dbg !1197
  br i1 %icmp.283, label %then.227, label %else.228

then.227:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 ptrtoint ([4 x i8]* @const.294 to i64), metadata !1198, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1199
  call void @llvm.dbg.value(metadata i64 3, metadata !1198, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1199
  ret { i64, i64 } { i64 ptrtoint ([4 x i8]* @const.294 to i64), i64 3 }, !dbg !1200

else.228:                                         ; preds = %entry
  %cast.1569 = bitcast %IPST.0* %tmpv.529 to i8*
  %cast.1570 = bitcast %Text.0* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1569, i8* align 8 %cast.1570, i64 24, i1 false)
  %cast.1571 = bitcast %IPST.0* %tmpv.529 to %IPST.2*, !dbg !1201
  %call.131 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.2* byval nonnull %cast.1571), !dbg !1201
  ret { i64, i64 } %call.131, !dbg !1202
}
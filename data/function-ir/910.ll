{
entry:
  %tmpv.526 = alloca %IPST.0, align 8
  %sret.actual.51 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i64 %str.chunk0, metadata !1184, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1185
  call void @llvm.dbg.value(metadata i64 %str.chunk1, metadata !1184, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1185
  %icmp.278 = icmp eq %Text.0* %t, null, !dbg !1186
  br i1 %icmp.278, label %then.222, label %else.222

then.222:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1186
  unreachable

else.222:                                         ; preds = %entry
  %field.510 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 1, !dbg !1186
  store i64 %str.chunk1, i64* %field.510, align 8, !dbg !1187
  call void @runtime.stringtoslicebyte(%IPST.2* nonnull sret %sret.actual.51, i8* nest undef, i8* null, i64 %str.chunk0, i64 %str.chunk1), !dbg !1188
  %cast.1554 = bitcast %IPST.0* %tmpv.526 to i8*
  %cast.1555 = bitcast %IPST.2* %sret.actual.51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1554, i8* nonnull align 8 %cast.1555, i64 24, i1 false)
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1189
  %icmp.281 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !1189
  %cast.1557 = bitcast %Text.0* %t to i8*, !dbg !1189
  br i1 %icmp.281, label %else.225, label %else.224

else.224:                                         ; preds = %else.222
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %cast.1557, i8* nonnull %cast.1554), !dbg !1189
  br label %else.226

else.225:                                         ; preds = %else.222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1557, i8* nonnull align 8 %cast.1554, i64 24, i1 false), !dbg !1189
  br label %else.226

else.226:                                         ; preds = %else.225, %else.224
  %field.512 = getelementptr inbounds %Text.0, %Text.0* %t, i64 0, i32 2, !dbg !1190
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.512), !dbg !1191
  ret void
}
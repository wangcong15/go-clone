{
entry:
  %tmpv.509 = alloca %Text.0, align 8
  %tmpv.512 = alloca %IPST.0, align 8
  %sret.actual.49 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata i64 %b.chunk0, metadata !1244, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1245
  call void @llvm.dbg.value(metadata i64 %b.chunk1, metadata !1244, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1245
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !1246, metadata !DIExpression()), !dbg !1247
  %call.128 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0)), !dbg !1248
  %cast.1505 = bitcast i8* %call.128 to %Text.0*, !dbg !1248
  %cast.1506 = bitcast %Text.0* %tmpv.509 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1506, i8 0, i64 64, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Text..d, i64 0, i32 0), i8* %call.128, i8* nonnull %cast.1506), !dbg !1248
  call void @llvm.dbg.value(metadata %Text.0* %cast.1505, metadata !1250, metadata !DIExpression()), !dbg !1251
  %icmp.271 = icmp eq i8* %call.128, null, !dbg !1252
  br i1 %icmp.271, label %then.215, label %else.215

then.215:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1252
  unreachable

else.215:                                         ; preds = %entry
  call void @runtime.stringtoslicebyte(%IPST.2* nonnull sret %sret.actual.49, i8* nest undef, i8* null, i64 %b.chunk0, i64 %b.chunk1), !dbg !1253
  %cast.1515 = bitcast %IPST.0* %tmpv.512 to i8*
  %cast.1516 = bitcast %IPST.2* %sret.actual.49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1515, i8* nonnull align 8 %cast.1516, i64 24, i1 false)
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1254
  %icmp.273 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !1254
  br i1 %icmp.273, label %else.217, label %else.216

else.216:                                         ; preds = %else.215
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %call.128, i8* nonnull %cast.1515), !dbg !1254
  br label %else.218

else.217:                                         ; preds = %else.215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.128, i8* nonnull align 8 %cast.1515, i64 24, i1 false), !dbg !1254
  br label %else.218

else.218:                                         ; preds = %else.217, %else.216
  %field.505 = getelementptr inbounds i8, i8* %call.128, i64 24, !dbg !1255
  %0 = bitcast i8* %field.505 to i64*, !dbg !1255
  store i64 %b.chunk1, i64* %0, align 8, !dbg !1256
  call void @llvm.dbg.value(metadata %Text.0* %cast.1505, metadata !1246, metadata !DIExpression()), !dbg !1247
  ret %Text.0* %cast.1505, !dbg !1257
}
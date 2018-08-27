{
entry:
  %tmpv.44 = alloca { i8*, i64 }, align 8
  %tmpv.45 = alloca { %_type.0*, i8* }, align 8
  call void @llvm.dbg.value(metadata %Scope.0* %s, metadata !231, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i64 %k.chunk0, metadata !233, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !234
  call void @llvm.dbg.value(metadata i64 %k.chunk1, metadata !233, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !234
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !236
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !236
  %k.addr.sroa.0.0.cast.187.sroa_cast = bitcast { i8*, i64 }* %tmpv.44 to i64*
  store i64 %k.chunk0, i64* %k.addr.sroa.0.0.cast.187.sroa_cast, align 8
  %k.addr.sroa.2.0.cast.187.sroa_idx4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.44, i64 0, i32 1
  store i64 %k.chunk1, i64* %k.addr.sroa.2.0.cast.187.sroa_idx4, align 8
  %v.addr.sroa.0.0.cast.189.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.45 to i64*
  store i64 %v.chunk0, i64* %v.addr.sroa.0.0.cast.189.sroa_cast, align 8
  %v.addr.sroa.2.0.cast.189.sroa_idx3 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.45, i64 0, i32 1
  %v.addr.sroa.2.0.cast.189.sroa_cast = bitcast i8** %v.addr.sroa.2.0.cast.189.sroa_idx3 to i64*
  store i64 %v.chunk1, i64* %v.addr.sroa.2.0.cast.189.sroa_cast, align 8
  %icmp.15 = icmp eq %Scope.0* %s, null, !dbg !237
  br i1 %icmp.15, label %then.13, label %else.13

then.13:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !237
  unreachable

else.13:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %Scope.0, %Scope.0* %s, i64 0, i32 0, !dbg !237
  %.field.ld.5 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.57, align 8, !dbg !237
  %cast.193 = bitcast { i8*, i64 }* %tmpv.44 to i8*, !dbg !238
  %call.24 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.5, i8* nonnull %cast.193), !dbg !238
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !238
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !238
  br i1 %icmp.17, label %then.14, label %else.14

then.14:                                          ; preds = %else.13
  %icmp.16 = icmp eq i8* %call.24, null, !dbg !238
  br i1 %icmp.16, label %then.15, label %else.15

fallthrough.14:                                   ; preds = %else.14, %else.15
  ret void

else.14:                                          ; preds = %else.13
  %cast.200 = bitcast { %_type.0*, i8* }* %tmpv.45 to i8*, !dbg !238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @type..interface.4.5, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.200), !dbg !238
  br label %fallthrough.14

then.15:                                          ; preds = %then.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !238
  unreachable

else.15:                                          ; preds = %then.14
  %cast.197 = bitcast { %_type.0*, i8* }* %tmpv.45 to i8*, !dbg !238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.24, i8* nonnull align 8 %cast.197, i64 16, i1 false), !dbg !238
  br label %fallthrough.14
}
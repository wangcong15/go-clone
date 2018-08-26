{
entry:
  %tmpv.2182 = alloca %IPST.2, align 8
  %tmpv.2184 = alloca %IPST.2, align 8
  %tmpv.2187 = alloca { %IPST.2, %IPST.2 }, align 8
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !700, metadata !DIExpression()), !dbg !701
  %icmp.1070 = icmp eq %Embed.0* %e, null, !dbg !702
  br i1 %icmp.1070, label %then.1012, label %else.1012

then.1012:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !702
  unreachable

else.1012:                                        ; preds = %entry
  %cast.6461 = bitcast %IPST.2* %tmpv.2182 to i8*
  %cast.6462 = bitcast %Embed.0* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6461, i8* align 8 %cast.6462, i64 16, i1 false)
  %field.2427 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 1, !dbg !703
  %cast.6464 = bitcast %IPST.2* %tmpv.2184 to i8*
  %cast.6465 = bitcast %IPST.2* %field.2427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6464, i8* nonnull align 8 %cast.6465, i64 16, i1 false)
  %call.451 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0)), !dbg !704
  %cast.6473 = bitcast { %IPST.2, %IPST.2 }* %tmpv.2187 to i8*, !dbg !705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6473, i8* nonnull align 8 %cast.6461, i64 16, i1 false), !dbg !705
  %field.2429 = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2187, i64 0, i32 1, !dbg !705
  %cast.6475 = bitcast %IPST.2* %field.2429 to i8*, !dbg !705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6475, i8* nonnull align 8 %cast.6464, i64 16, i1 false), !dbg !705
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0), i8* %call.451, i8* nonnull %cast.6473), !dbg !704
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), metadata !706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !707
  %0 = ptrtoint i8* %call.451 to i64, !dbg !704
  call void @llvm.dbg.value(metadata i64 %0, metadata !706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !707
  %ld.362.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), i64 undef }, i64 %0, 1, !dbg !704
  ret { i64, i64 } %ld.362.fca.1.insert, !dbg !704
}{
entry:
  %tmpv.2182 = alloca %IPST.2, align 8
  %tmpv.2184 = alloca %IPST.2, align 8
  %tmpv.2187 = alloca { %IPST.2, %IPST.2 }, align 8
  call void @llvm.dbg.value(metadata %Embed.0* %e, metadata !700, metadata !DIExpression()), !dbg !701
  %icmp.1070 = icmp eq %Embed.0* %e, null, !dbg !702
  br i1 %icmp.1070, label %then.1012, label %else.1012

then.1012:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !702
  unreachable

else.1012:                                        ; preds = %entry
  %cast.6461 = bitcast %IPST.2* %tmpv.2182 to i8*
  %cast.6462 = bitcast %Embed.0* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6461, i8* align 8 %cast.6462, i64 16, i1 false)
  %field.2427 = getelementptr inbounds %Embed.0, %Embed.0* %e, i64 0, i32 1, !dbg !703
  %cast.6464 = bitcast %IPST.2* %tmpv.2184 to i8*
  %cast.6465 = bitcast %IPST.2* %field.2427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6464, i8* nonnull align 8 %cast.6465, i64 16, i1 false)
  %call.451 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0)), !dbg !704
  %cast.6473 = bitcast { %IPST.2, %IPST.2 }* %tmpv.2187 to i8*, !dbg !705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6473, i8* nonnull align 8 %cast.6461, i64 16, i1 false), !dbg !705
  %field.2429 = getelementptr inbounds { %IPST.2, %IPST.2 }, { %IPST.2, %IPST.2 }* %tmpv.2187, i64 0, i32 1, !dbg !705
  %cast.6475 = bitcast %IPST.2* %field.2429 to i8*, !dbg !705
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6475, i8* nonnull align 8 %cast.6464, i64 16, i1 false), !dbg !705
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5, i64 0, i32 0), i8* %call.451, i8* nonnull %cast.6473), !dbg !704
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), metadata !706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !707
  %0 = ptrtoint i8* %call.451 to i64, !dbg !704
  call void @llvm.dbg.value(metadata i64 %0, metadata !706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !707
  %ld.362.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @type..struct.4A.0interface.4.5.2B.0interface.4.5.5 to i64), i64 undef }, i64 %0, 1, !dbg !704
  ret { i64, i64 } %ld.362.fca.1.insert, !dbg !704
}
{
entry:
  %tmpv.502 = alloca %Shell.0, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1710
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1710
  call void @llvm.dbg.value(metadata %Shell.0* null, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 0, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata i64 0, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1721
  %call.110.i = call { i64, i64 } @os.Getenv(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.266 to i64), i64 5), !dbg !1724
  %call.110.fca.0.extract.i = extractvalue { i64, i64 } %call.110.i, 0, !dbg !1724
  %call.110.fca.1.extract.i = extractvalue { i64, i64 } %call.110.i, 1, !dbg !1724
  %call.111.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.110.fca.0.extract.i, i64 %call.110.fca.1.extract.i, i64 0, i64 0), !dbg !1725
  %icmp.205.i = icmp eq i8 %call.111.i, 1, !dbg !1725
  br i1 %icmp.205.i, label %else.173, label %then.172.i

then.172.i:                                       ; preds = %entry
  %call.109.i = call { i64, i64 } @os.Getenv(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.266 to i64), i64 5), !dbg !1726
  %call.109.fca.0.extract.i = extractvalue { i64, i64 } %call.109.i, 0, !dbg !1726
  %call.109.fca.1.extract.i = extractvalue { i64, i64 } %call.109.i, 1, !dbg !1726
  call void @llvm.dbg.value(metadata i64 %call.109.fca.0.extract.i, metadata !1727, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1728
  call void @llvm.dbg.value(metadata i64 %call.109.fca.1.extract.i, metadata !1727, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1728
  br label %else.173, !dbg !1729

else.173:                                         ; preds = %then.172.i, %entry
  %sret.actual.86.sroa.3.0 = phi i64 [ %call.109.fca.1.extract.i, %then.172.i ], [ 9, %entry ], !dbg !1730
  %sret.actual.86.sroa.0.0 = phi i64 [ %call.109.fca.0.extract.i, %then.172.i ], [ ptrtoint ([10 x i8]* @const.268 to i64), %entry ], !dbg !1730
  call void @llvm.dbg.value(metadata i64 0, metadata !1731, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1732
  call void @llvm.dbg.value(metadata i64 0, metadata !1731, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1732
  %call.113 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Shell..d, i64 0, i32 0)), !dbg !1733
  %command.sroa.0.0.cast.1876.sroa_cast = bitcast %Shell.0* %tmpv.502 to i64*, !dbg !1734
  store i64 %sret.actual.86.sroa.0.0, i64* %command.sroa.0.0.cast.1876.sroa_cast, align 8, !dbg !1734
  %command.sroa.5.0.cast.1876.sroa_idx48 = getelementptr inbounds %Shell.0, %Shell.0* %tmpv.502, i64 0, i32 0, i32 1, !dbg !1734
  store i64 %sret.actual.86.sroa.3.0, i64* %command.sroa.5.0.cast.1876.sroa_idx48, align 8, !dbg !1734
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1734
  %icmp.208 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1734
  br i1 %icmp.208, label %then.174, label %else.174

then.174:                                         ; preds = %else.173
  call void @llvm.dbg.value(metadata i8* %call.113, metadata !1735, metadata !DIExpression()), !dbg !1736
  %icmp.207 = icmp eq i8* %call.113, null, !dbg !1734
  br i1 %icmp.207, label %then.175, label %else.175

fallthrough.174:                                  ; preds = %else.174, %else.175
  call void @llvm.dbg.value(metadata i8* %call.113, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 0, metadata !1737, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1738
  call void @llvm.dbg.value(metadata i64 0, metadata !1737, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1738
  %0 = bitcast { %Shell.0*, %error.0 }* %sret.formal.13 to i8**, !dbg !1739
  store i8* %call.113, i8** %0, align 8, !dbg !1739
  %tmp.85.sroa.2.0.cast.1890.sroa_idx37 = getelementptr inbounds { %Shell.0*, %error.0 }, { %Shell.0*, %error.0 }* %sret.formal.13, i64 0, i32 1, !dbg !1739
  %1 = bitcast %error.0* %tmp.85.sroa.2.0.cast.1890.sroa_idx37 to i8*, !dbg !1739
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !1739
  ret void, !dbg !1739

else.174:                                         ; preds = %else.173
  %cast.1883 = bitcast %Shell.0* %tmpv.502 to i8*, !dbg !1734
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Shell..d, i64 0, i32 0), i8* %call.113, i8* nonnull %cast.1883), !dbg !1734
  br label %fallthrough.174

then.175:                                         ; preds = %then.174
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1734
  unreachable

else.175:                                         ; preds = %then.174
  %cast.1880 = bitcast %Shell.0* %tmpv.502 to i8*, !dbg !1734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.113, i8* nonnull align 8 %cast.1880, i64 16, i1 false), !dbg !1734
  br label %fallthrough.174
}{
entry:
  %tmpv.502 = alloca %Shell.0, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1709, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1710
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1709, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1710
  call void @llvm.dbg.value(metadata %Shell.0* null, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 0, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1721
  call void @llvm.dbg.value(metadata i64 0, metadata !1713, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1721
  %call.110.i = call { i64, i64 } @os.Getenv(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.266 to i64), i64 5), !dbg !1724
  %call.110.fca.0.extract.i = extractvalue { i64, i64 } %call.110.i, 0, !dbg !1724
  %call.110.fca.1.extract.i = extractvalue { i64, i64 } %call.110.i, 1, !dbg !1724
  %call.111.i = call i8 @runtime.eqstring(i8* nest undef, i64 %call.110.fca.0.extract.i, i64 %call.110.fca.1.extract.i, i64 0, i64 0), !dbg !1725
  %icmp.205.i = icmp eq i8 %call.111.i, 1, !dbg !1725
  br i1 %icmp.205.i, label %else.173, label %then.172.i

then.172.i:                                       ; preds = %entry
  %call.109.i = call { i64, i64 } @os.Getenv(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.266 to i64), i64 5), !dbg !1726
  %call.109.fca.0.extract.i = extractvalue { i64, i64 } %call.109.i, 0, !dbg !1726
  %call.109.fca.1.extract.i = extractvalue { i64, i64 } %call.109.i, 1, !dbg !1726
  call void @llvm.dbg.value(metadata i64 %call.109.fca.0.extract.i, metadata !1727, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1728
  call void @llvm.dbg.value(metadata i64 %call.109.fca.1.extract.i, metadata !1727, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1728
  br label %else.173, !dbg !1729

else.173:                                         ; preds = %then.172.i, %entry
  %sret.actual.86.sroa.3.0 = phi i64 [ %call.109.fca.1.extract.i, %then.172.i ], [ 9, %entry ], !dbg !1730
  %sret.actual.86.sroa.0.0 = phi i64 [ %call.109.fca.0.extract.i, %then.172.i ], [ ptrtoint ([10 x i8]* @const.268 to i64), %entry ], !dbg !1730
  call void @llvm.dbg.value(metadata i64 0, metadata !1731, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1732
  call void @llvm.dbg.value(metadata i64 0, metadata !1731, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1732
  %call.113 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Shell..d, i64 0, i32 0)), !dbg !1733
  %command.sroa.0.0.cast.1876.sroa_cast = bitcast %Shell.0* %tmpv.502 to i64*, !dbg !1734
  store i64 %sret.actual.86.sroa.0.0, i64* %command.sroa.0.0.cast.1876.sroa_cast, align 8, !dbg !1734
  %command.sroa.5.0.cast.1876.sroa_idx48 = getelementptr inbounds %Shell.0, %Shell.0* %tmpv.502, i64 0, i32 0, i32 1, !dbg !1734
  store i64 %sret.actual.86.sroa.3.0, i64* %command.sroa.5.0.cast.1876.sroa_idx48, align 8, !dbg !1734
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1734
  %icmp.208 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1734
  br i1 %icmp.208, label %then.174, label %else.174

then.174:                                         ; preds = %else.173
  call void @llvm.dbg.value(metadata i8* %call.113, metadata !1735, metadata !DIExpression()), !dbg !1736
  %icmp.207 = icmp eq i8* %call.113, null, !dbg !1734
  br i1 %icmp.207, label %then.175, label %else.175

fallthrough.174:                                  ; preds = %else.174, %else.175
  call void @llvm.dbg.value(metadata i8* %call.113, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata i64 0, metadata !1737, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1738
  call void @llvm.dbg.value(metadata i64 0, metadata !1737, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1738
  %0 = bitcast { %Shell.0*, %error.0 }* %sret.formal.13 to i8**, !dbg !1739
  store i8* %call.113, i8** %0, align 8, !dbg !1739
  %tmp.85.sroa.2.0.cast.1890.sroa_idx37 = getelementptr inbounds { %Shell.0*, %error.0 }, { %Shell.0*, %error.0 }* %sret.formal.13, i64 0, i32 1, !dbg !1739
  %1 = bitcast %error.0* %tmp.85.sroa.2.0.cast.1890.sroa_idx37 to i8*, !dbg !1739
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !1739
  ret void, !dbg !1739

else.174:                                         ; preds = %else.173
  %cast.1883 = bitcast %Shell.0* %tmpv.502 to i8*, !dbg !1734
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Shell..d, i64 0, i32 0), i8* %call.113, i8* nonnull %cast.1883), !dbg !1734
  br label %fallthrough.174

then.175:                                         ; preds = %then.174
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1734
  unreachable

else.175:                                         ; preds = %then.174
  %cast.1880 = bitcast %Shell.0* %tmpv.502 to i8*, !dbg !1734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.113, i8* nonnull align 8 %cast.1880, i64 16, i1 false), !dbg !1734
  br label %fallthrough.174
}
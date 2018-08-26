{
entry:
  %"$ret7.sroa.0" = alloca { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, align 8
  call void @llvm.dbg.value(metadata %BasicView.0* %v, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !527, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !528
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !527, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !528
  %"$ret7.sroa.0.0.sroa_cast12" = bitcast { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %"$ret7.sroa.0.0.sroa_cast12")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.0.0.sroa_cast12", i8 0, i64 120, i1 false)
  %icmp.70 = icmp eq %BasicView.0* %v, null, !dbg !529
  br i1 %icmp.70, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !529
  unreachable

else.54:                                          ; preds = %entry
  %field.96 = getelementptr inbounds %BasicView.0, %BasicView.0* %v, i64 0, i32 3, !dbg !529
  %cast.587 = bitcast %IPST.7* %field.96 to i8*
  %"$ret7.sroa.01516" = bitcast { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.01516", i8* nonnull align 8 %cast.587, i64 24, i1 false)
  %field.97 = getelementptr inbounds %BasicView.0, %BasicView.0* %v, i64 0, i32 2, !dbg !530
  %cast.590 = bitcast %Layouter.0* %field.97 to i8*
  %field.98 = getelementptr inbounds %BasicView.0, %BasicView.0* %v, i64 0, i32 1, !dbg !531
  %cast.593 = bitcast %Painter.0* %field.98 to i8*
  %"$ret7.sroa.0.24.sroa_idx" = getelementptr inbounds { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0", i64 0, i32 1, !dbg !532
  %"$ret7.sroa.0.24.sroa_cast" = bitcast %Layouter.0* %"$ret7.sroa.0.24.sroa_idx" to i8*, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.0.24.sroa_cast", i8* nonnull align 8 %cast.590, i64 16, i1 false), !dbg !532
  %"$ret7.sroa.0.40.sroa_idx" = getelementptr inbounds { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0", i64 0, i32 2, !dbg !532
  %"$ret7.sroa.0.40.sroa_cast" = bitcast %Painter.0* %"$ret7.sroa.0.40.sroa_idx" to i8*, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.0.40.sroa_cast", i8* nonnull align 8 %cast.593, i64 16, i1 false), !dbg !532
  %"$ret7.sroa.0.56.sroa_idx" = getelementptr inbounds { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0", i64 0, i32 3, !dbg !532
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !533, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !534
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !533, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !534
  %"$ret7.sroa.0.0.cast.606.sroa_cast" = bitcast %Model.0* %sret.formal.2 to i8*, !dbg !535
  %0 = bitcast %IPST.11* %"$ret7.sroa.0.56.sroa_idx" to i8*, !dbg !535
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 64, i1 false), !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret7.sroa.0.0.cast.606.sroa_cast", i8* nonnull align 8 %"$ret7.sroa.0.0.sroa_cast12", i64 120, i1 false), !dbg !535
  %"$ret7.sroa.10.0.cast.606.sroa_idx6" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 6, !dbg !535
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret7.sroa.10.0.cast.606.sroa_idx6" to i8*, !dbg !535
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %"$ret7.sroa.0.0.sroa_cast12"), !dbg !535
  ret void, !dbg !535
}{
entry:
  %"$ret7.sroa.0" = alloca { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, align 8
  call void @llvm.dbg.value(metadata %BasicView.0* %v, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !527, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !528
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !527, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !528
  %"$ret7.sroa.0.0.sroa_cast12" = bitcast { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %"$ret7.sroa.0.0.sroa_cast12")
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.0.0.sroa_cast12", i8 0, i64 120, i1 false)
  %icmp.70 = icmp eq %BasicView.0* %v, null, !dbg !529
  br i1 %icmp.70, label %then.54, label %else.54

then.54:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !529
  unreachable

else.54:                                          ; preds = %entry
  %field.96 = getelementptr inbounds %BasicView.0, %BasicView.0* %v, i64 0, i32 3, !dbg !529
  %cast.587 = bitcast %IPST.7* %field.96 to i8*
  %"$ret7.sroa.01516" = bitcast { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.01516", i8* nonnull align 8 %cast.587, i64 24, i1 false)
  %field.97 = getelementptr inbounds %BasicView.0, %BasicView.0* %v, i64 0, i32 2, !dbg !530
  %cast.590 = bitcast %Layouter.0* %field.97 to i8*
  %field.98 = getelementptr inbounds %BasicView.0, %BasicView.0* %v, i64 0, i32 1, !dbg !531
  %cast.593 = bitcast %Painter.0* %field.98 to i8*
  %"$ret7.sroa.0.24.sroa_idx" = getelementptr inbounds { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0", i64 0, i32 1, !dbg !532
  %"$ret7.sroa.0.24.sroa_cast" = bitcast %Layouter.0* %"$ret7.sroa.0.24.sroa_idx" to i8*, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.0.24.sroa_cast", i8* nonnull align 8 %cast.590, i64 16, i1 false), !dbg !532
  %"$ret7.sroa.0.40.sroa_idx" = getelementptr inbounds { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0", i64 0, i32 2, !dbg !532
  %"$ret7.sroa.0.40.sroa_cast" = bitcast %Painter.0* %"$ret7.sroa.0.40.sroa_idx" to i8*, !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret7.sroa.0.40.sroa_cast", i8* nonnull align 8 %cast.593, i64 16, i1 false), !dbg !532
  %"$ret7.sroa.0.56.sroa_idx" = getelementptr inbounds { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }, { %IPST.7, %Layouter.0, %Painter.0, %IPST.11, { i8*, i64 }, { i8*, i64, i64 } }* %"$ret7.sroa.0", i64 0, i32 3, !dbg !532
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !533, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !534
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !533, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !534
  %"$ret7.sroa.0.0.cast.606.sroa_cast" = bitcast %Model.0* %sret.formal.2 to i8*, !dbg !535
  %0 = bitcast %IPST.11* %"$ret7.sroa.0.56.sroa_idx" to i8*, !dbg !535
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 64, i1 false), !dbg !532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret7.sroa.0.0.cast.606.sroa_cast", i8* nonnull align 8 %"$ret7.sroa.0.0.sroa_cast12", i64 120, i1 false), !dbg !535
  %"$ret7.sroa.10.0.cast.606.sroa_idx6" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 6, !dbg !535
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret7.sroa.10.0.cast.606.sroa_idx6" to i8*, !dbg !535
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !535
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %"$ret7.sroa.0.0.sroa_cast12"), !dbg !535
  ret void, !dbg !535
}
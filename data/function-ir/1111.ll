{
entry:
  %m = alloca %Model.0, align 8
  %sret.actual.221 = alloca %Model.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5524, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5526, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5527
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5526, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5527
  %m.0.sroa_cast = bitcast %Model.0* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %m.0.sroa_cast)
  %icmp.1092 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5528
  br i1 %icmp.1092, label %then.1033, label %else.1033

then.1033:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5528
  unreachable

else.1033:                                        ; preds = %entry
  %tmpv.2229.sroa.0.0.cast.6636.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2229.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2229.sroa.0.0.cast.6636.sroa_idx, align 8
  %tmpv.2229.sroa.2.0.cast.6636.sroa_idx2 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2229.sroa.2.0.copyload = load i8*, i8** %tmpv.2229.sroa.2.0.cast.6636.sroa_idx2, align 8
  %field.2489 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2229.sroa.0.0.copyload, i64 0, i32 1, !dbg !5530
  %.field.ld.564 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.2489, align 8, !dbg !5530
  call void %.field.ld.564(%Model.0* nonnull sret %sret.actual.221, i8* nest undef, i8* %tmpv.2229.sroa.2.0.copyload, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !5530
  %cast.6639 = bitcast %Model.0* %sret.actual.221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %m.0.sroa_cast, i8* nonnull align 8 %cast.6639, i64 136, i1 false)
  %field.2491 = getelementptr inbounds %Model.0, %Model.0* %m, i64 0, i32 2, !dbg !5531
  %field.2492 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 1, !dbg !5532
  %cast.6641 = bitcast %Painter.0* %field.2491 to i8*, !dbg !5533
  %cast.6642 = bitcast %Painter.0* %field.2492 to i8*, !dbg !5533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6641, i8* nonnull align 8 %cast.6642, i64 16, i1 false), !dbg !5533
  %cast.6645 = bitcast %Model.0* %sret.formal.30 to i8*, !dbg !5534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6645, i8* nonnull align 8 %m.0.sroa_cast, i64 136, i1 false), !dbg !5534
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %m.0.sroa_cast), !dbg !5534
  ret void, !dbg !5534
}
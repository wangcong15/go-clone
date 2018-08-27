{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.optionsView.0* %v, metadata !5675, metadata !DIExpression()), !dbg !5676
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !5677, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5678
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !5677, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5678
  %icmp.1100 = icmp eq %.command-line-arguments.optionsView.0* %v, null, !dbg !5679
  br i1 %icmp.1100, label %then.1041, label %else.1041

then.1041:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5679
  unreachable

else.1041:                                        ; preds = %entry
  %tmpv.2251.sroa.0.0.cast.6750.sroa_idx = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2251.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2251.sroa.0.0.cast.6750.sroa_idx, align 8
  %tmpv.2251.sroa.2.0.cast.6750.sroa_idx2 = getelementptr inbounds %.command-line-arguments.optionsView.0, %.command-line-arguments.optionsView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2251.sroa.2.0.copyload = load i8*, i8** %tmpv.2251.sroa.2.0.cast.6750.sroa_idx2, align 8
  %icmp.1101 = icmp eq i64 %v2.chunk0, 0, !dbg !5680
  br i1 %icmp.1101, label %fallthrough.1042, label %else.1042

fallthrough.1042:                                 ; preds = %else.1041, %else.1042
  %tmpv.2253.0 = phi %_type.0* [ %.field.ld.570, %else.1042 ], [ null, %else.1041 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.optionsView, i64 0, i32 0), %_type.0* %tmpv.2253.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.View..d, i64 0, i32 0)), !dbg !5681
  %icmp.1102 = icmp eq i64 %v2.chunk1, 0, !dbg !5682
  br i1 %icmp.1102, label %then.1043, label %else.1043

else.1042:                                        ; preds = %else.1041
  %0 = inttoptr i64 %v2.chunk0 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5680
  %field.2529 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !5680
  %.field.ld.570 = load %_type.0*, %_type.0** %field.2529, align 8, !dbg !5680
  br label %fallthrough.1042

then.1043:                                        ; preds = %fallthrough.1042
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5682
  unreachable

else.1043:                                        ; preds = %fallthrough.1042
  %field.2532 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2251.sroa.0.0.copyload, i64 0, i32 5, !dbg !5683
  %.field.ld.571 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.2532, align 8, !dbg !5683
  %cast.6757 = inttoptr i64 %v2.chunk1 to { i64, i64 }*, !dbg !5683
  %field0.240 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %cast.6757, i64 0, i32 0, !dbg !5683
  %ld.387 = load i64, i64* %field0.240, align 8, !dbg !5683
  %field1.240 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %cast.6757, i64 0, i32 1, !dbg !5683
  %ld.388 = load i64, i64* %field1.240, align 8, !dbg !5683
  call void %.field.ld.571(i8* nest undef, i8* %tmpv.2251.sroa.2.0.copyload, i64 %ld.387, i64 %ld.388), !dbg !5683
  ret void
}
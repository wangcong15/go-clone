{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5573, metadata !DIExpression()), !dbg !5574
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !5575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5576
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !5575, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5576
  %icmp.1089 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5577
  br i1 %icmp.1089, label %then.1030, label %else.1030

then.1030:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5577
  unreachable

else.1030:                                        ; preds = %entry
  %tmpv.2224.sroa.0.0.cast.6625.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2224.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2224.sroa.0.0.cast.6625.sroa_idx, align 8
  %tmpv.2224.sroa.2.0.cast.6625.sroa_idx2 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2224.sroa.2.0.copyload = load i8*, i8** %tmpv.2224.sroa.2.0.cast.6625.sroa_idx2, align 8
  %icmp.1090 = icmp eq i64 %v2.chunk0, 0, !dbg !5578
  br i1 %icmp.1090, label %fallthrough.1031, label %else.1031

fallthrough.1031:                                 ; preds = %else.1030, %else.1031
  %tmpv.2226.0 = phi %_type.0* [ %.field.ld.562, %else.1031 ], [ null, %else.1030 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.painterView, i64 0, i32 0), %_type.0* %tmpv.2226.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.View..d, i64 0, i32 0)), !dbg !5579
  %icmp.1091 = icmp eq i64 %v2.chunk1, 0, !dbg !5580
  br i1 %icmp.1091, label %then.1032, label %else.1032

else.1031:                                        ; preds = %else.1030
  %0 = inttoptr i64 %v2.chunk0 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5578
  %field.2481 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !5578
  %.field.ld.562 = load %_type.0*, %_type.0** %field.2481, align 8, !dbg !5578
  br label %fallthrough.1031

then.1032:                                        ; preds = %fallthrough.1031
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5580
  unreachable

else.1032:                                        ; preds = %fallthrough.1031
  %field.2484 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2224.sroa.0.0.copyload, i64 0, i32 5, !dbg !5581
  %.field.ld.563 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.2484, align 8, !dbg !5581
  %cast.6632 = inttoptr i64 %v2.chunk1 to { i64, i64 }*, !dbg !5581
  %field0.234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %cast.6632, i64 0, i32 0, !dbg !5581
  %ld.379 = load i64, i64* %field0.234, align 8, !dbg !5581
  %field1.234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %cast.6632, i64 0, i32 1, !dbg !5581
  %ld.380 = load i64, i64* %field1.234, align 8, !dbg !5581
  call void %.field.ld.563(i8* nest undef, i8* %tmpv.2224.sroa.2.0.copyload, i64 %ld.379, i64 %ld.380), !dbg !5581
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.painterView.0* %v, metadata !5573, metadata !DIExpression()), !dbg !5574
  call void @llvm.dbg.value(metadata i64 %v2.chunk0, metadata !5575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5576
  call void @llvm.dbg.value(metadata i64 %v2.chunk1, metadata !5575, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5576
  %icmp.1089 = icmp eq %.command-line-arguments.painterView.0* %v, null, !dbg !5577
  br i1 %icmp.1089, label %then.1030, label %else.1030

then.1030:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5577
  unreachable

else.1030:                                        ; preds = %entry
  %tmpv.2224.sroa.0.0.cast.6625.sroa_idx = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 0
  %tmpv.2224.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.2224.sroa.0.0.cast.6625.sroa_idx, align 8
  %tmpv.2224.sroa.2.0.cast.6625.sroa_idx2 = getelementptr inbounds %.command-line-arguments.painterView.0, %.command-line-arguments.painterView.0* %v, i64 0, i32 0, i32 1
  %tmpv.2224.sroa.2.0.copyload = load i8*, i8** %tmpv.2224.sroa.2.0.cast.6625.sroa_idx2, align 8
  %icmp.1090 = icmp eq i64 %v2.chunk0, 0, !dbg !5578
  br i1 %icmp.1090, label %fallthrough.1031, label %else.1031

fallthrough.1031:                                 ; preds = %else.1030, %else.1031
  %tmpv.2226.0 = phi %_type.0* [ %.field.ld.562, %else.1031 ], [ null, %else.1030 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.painterView, i64 0, i32 0), %_type.0* %tmpv.2226.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.View..d, i64 0, i32 0)), !dbg !5579
  %icmp.1091 = icmp eq i64 %v2.chunk1, 0, !dbg !5580
  br i1 %icmp.1091, label %then.1032, label %else.1032

else.1031:                                        ; preds = %else.1030
  %0 = inttoptr i64 %v2.chunk0 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5578
  %field.2481 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !5578
  %.field.ld.562 = load %_type.0*, %_type.0** %field.2481, align 8, !dbg !5578
  br label %fallthrough.1031

then.1032:                                        ; preds = %fallthrough.1031
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5580
  unreachable

else.1032:                                        ; preds = %fallthrough.1031
  %field.2484 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.2224.sroa.0.0.copyload, i64 0, i32 5, !dbg !5581
  %.field.ld.563 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.2484, align 8, !dbg !5581
  %cast.6632 = inttoptr i64 %v2.chunk1 to { i64, i64 }*, !dbg !5581
  %field0.234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %cast.6632, i64 0, i32 0, !dbg !5581
  %ld.379 = load i64, i64* %field0.234, align 8, !dbg !5581
  %field1.234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %cast.6632, i64 0, i32 1, !dbg !5581
  %ld.380 = load i64, i64* %field1.234, align 8, !dbg !5581
  call void %.field.ld.563(i8* nest undef, i8* %tmpv.2224.sroa.2.0.copyload, i64 %ld.379, i64 %ld.380), !dbg !5581
  ret void
}
{
entry:
  %sret.actual.0 = alloca %IPST.2, align 8
  %tmpv.24 = alloca %.command-line-arguments.styleRange.0, align 8
  %tmpv.29 = alloca %StyledText.0, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !845, metadata !DIExpression()), !dbg !846
  %icmp.0 = icmp eq %StyledText.0* %st, null, !dbg !847
  br i1 %icmp.0, label %then.0, label %else.1

then.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !845, metadata !DIExpression()), !dbg !846
  ret %StyledText.0* null, !dbg !849

else.1:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1, !dbg !850
  %.field.field.ld.0 = load i64, i64* %field.12, align 8, !dbg !850
  call void @runtime.makeslice(%IPST.2* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i64 %.field.field.ld.0, i64 %.field.field.ld.0), !dbg !851
  %s.sroa.0.0.cast.501.sroa_idx = bitcast %IPST.2* %sret.actual.0 to %.command-line-arguments.styleRange.0**
  %s.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %s.sroa.0.0.cast.501.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %s.sroa.0.0.copyload, metadata !852, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !853
  %0 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.0, i64 0, i32 1
  %s.sroa.6.0.copyload = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0.copyload, metadata !852, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !853
  %1 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.0, i64 0, i32 2
  %s.sroa.7.0.copyload = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0.copyload, metadata !852, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !853
  call void @llvm.dbg.value(metadata i64 0, metadata !854, metadata !DIExpression()), !dbg !856
  %tmpv.11.sroa.0.0.cast.506.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.11.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.11.sroa.0.0.cast.506.sroa_idx, align 8
  %tmpv.11.sroa.2.0.copyload = load i64, i64* %field.12, align 8
  %icmp.940 = icmp sgt i64 %tmpv.11.sroa.2.0.copyload, 0, !dbg !857
  br i1 %icmp.940, label %then.7.lr.ph, label %else.8

then.7.lr.ph:                                     ; preds = %else.1
  %field.21 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.24, i64 0, i32 0
  %field.22 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.24, i64 0, i32 1
  %cast.522 = bitcast %.command-line-arguments.styleRange.0* %tmpv.24 to i8*
  br label %else.3

else.3:                                           ; preds = %fallthrough.5, %then.7.lr.ph
  %tmpv.13.041 = phi i64 [ 0, %then.7.lr.ph ], [ %add.0, %fallthrough.5 ]
  %tmpv.14.sroa.0.0.cast.512.sroa_idx = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.11.sroa.0.0.copyload, i64 %tmpv.13.041, i32 0, !dbg !857
  %tmpv.14.sroa.0.0.copyload16 = load i64, i64* %tmpv.14.sroa.0.0.cast.512.sroa_idx, align 8, !dbg !857
  %tmpv.14.sroa.3.0.cast.512.sroa_idx17 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.11.sroa.0.0.copyload, i64 %tmpv.13.041, i32 1, !dbg !857
  %tmpv.14.sroa.3.0.copyload18 = load %Style.0*, %Style.0** %tmpv.14.sroa.3.0.cast.512.sroa_idx17, align 8, !dbg !857
  call void @llvm.dbg.value(metadata i64 %tmpv.13.041, metadata !854, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %tmpv.14.sroa.0.0.copyload16, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !856
  call void @llvm.dbg.value(metadata %Style.0* %tmpv.14.sroa.3.0.copyload18, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !856
  %call.4 = call %Style.0* @command_line_arguments.Style.Copy(i8* nest undef, %Style.0* %tmpv.14.sroa.3.0.copyload18), !dbg !859
  %icmp.5 = icmp slt i64 %tmpv.13.041, %s.sroa.6.0.copyload, !dbg !860
  br i1 %icmp.5, label %else.4, label %then.4

then.4:                                           ; preds = %else.3
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !860
  unreachable

else.4:                                           ; preds = %else.3
  %ptroff.1 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %s.sroa.0.0.copyload, i64 %tmpv.13.041, !dbg !860
  store i64 %tmpv.14.sroa.0.0.copyload16, i64* %field.21, align 8, !dbg !861
  store %Style.0* %call.4, %Style.0** %field.22, align 8, !dbg !861
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !862
  %icmp.8 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !862
  br i1 %icmp.8, label %then.5, label %else.5

then.5:                                           ; preds = %else.4
  %icmp.7 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.1, null, !dbg !862
  br i1 %icmp.7, label %then.6, label %else.6

fallthrough.5:                                    ; preds = %else.5, %else.6
  %add.0 = add nuw nsw i64 %tmpv.13.041, 1, !dbg !857
  %icmp.9 = icmp slt i64 %add.0, %tmpv.11.sroa.2.0.copyload, !dbg !857
  br i1 %icmp.9, label %else.3, label %else.8

else.5:                                           ; preds = %else.4
  %cast.521 = bitcast %.command-line-arguments.styleRange.0* %ptroff.1 to i8*, !dbg !862
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.521, i8* nonnull %cast.522), !dbg !862
  br label %fallthrough.5

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !862
  unreachable

else.6:                                           ; preds = %then.5
  %cast.518 = bitcast %.command-line-arguments.styleRange.0* %ptroff.1 to i8*, !dbg !862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.518, i8* nonnull align 8 %cast.522, i64 16, i1 false), !dbg !862
  br label %fallthrough.5

else.8:                                           ; preds = %fallthrough.5, %else.1
  %field.23 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !863
  %.field.ld.0 = load %Text.0*, %Text.0** %field.23, align 8, !dbg !863
  %call.5 = call %Text.0* @command_line_arguments.Text.Copy(i8* nest undef, %Text.0* %.field.ld.0), !dbg !864
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0)), !dbg !865
  %cast.525 = bitcast i8* %call.6 to %StyledText.0*, !dbg !865
  %field.24 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 0, !dbg !866
  store %Text.0* %call.5, %Text.0** %field.24, align 8, !dbg !866
  %s.sroa.0.0.cast.526.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 1, i32 0, !dbg !866
  store %.command-line-arguments.styleRange.0* %s.sroa.0.0.copyload, %.command-line-arguments.styleRange.0** %s.sroa.0.0.cast.526.sroa_idx, align 8, !dbg !866
  %s.sroa.6.0.cast.526.sroa_idx29 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 1, i32 1, !dbg !866
  store i64 %s.sroa.6.0.copyload, i64* %s.sroa.6.0.cast.526.sroa_idx29, align 8, !dbg !866
  %s.sroa.7.0.cast.526.sroa_idx34 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 1, i32 2, !dbg !866
  store i64 %s.sroa.7.0.copyload, i64* %s.sroa.7.0.cast.526.sroa_idx34, align 8, !dbg !866
  %cast.530 = bitcast %StyledText.0* %tmpv.29 to i8*, !dbg !865
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.530), !dbg !865
  call void @llvm.dbg.value(metadata %StyledText.0* %cast.525, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata %StyledText.0* %cast.525, metadata !845, metadata !DIExpression()), !dbg !846
  ret %StyledText.0* %cast.525, !dbg !869
}{
entry:
  %sret.actual.0 = alloca %IPST.2, align 8
  %tmpv.24 = alloca %.command-line-arguments.styleRange.0, align 8
  %tmpv.29 = alloca %StyledText.0, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !845, metadata !DIExpression()), !dbg !846
  %icmp.0 = icmp eq %StyledText.0* %st, null, !dbg !847
  br i1 %icmp.0, label %then.0, label %else.1

then.0:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !845, metadata !DIExpression()), !dbg !846
  ret %StyledText.0* null, !dbg !849

else.1:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1, !dbg !850
  %.field.field.ld.0 = load i64, i64* %field.12, align 8, !dbg !850
  call void @runtime.makeslice(%IPST.2* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i64 %.field.field.ld.0, i64 %.field.field.ld.0), !dbg !851
  %s.sroa.0.0.cast.501.sroa_idx = bitcast %IPST.2* %sret.actual.0 to %.command-line-arguments.styleRange.0**
  %s.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %s.sroa.0.0.cast.501.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %s.sroa.0.0.copyload, metadata !852, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !853
  %0 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.0, i64 0, i32 1
  %s.sroa.6.0.copyload = load i64, i64* %0, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0.copyload, metadata !852, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !853
  %1 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.0, i64 0, i32 2
  %s.sroa.7.0.copyload = load i64, i64* %1, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.7.0.copyload, metadata !852, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !853
  call void @llvm.dbg.value(metadata i64 0, metadata !854, metadata !DIExpression()), !dbg !856
  %tmpv.11.sroa.0.0.cast.506.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.11.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.11.sroa.0.0.cast.506.sroa_idx, align 8
  %tmpv.11.sroa.2.0.copyload = load i64, i64* %field.12, align 8
  %icmp.940 = icmp sgt i64 %tmpv.11.sroa.2.0.copyload, 0, !dbg !857
  br i1 %icmp.940, label %then.7.lr.ph, label %else.8

then.7.lr.ph:                                     ; preds = %else.1
  %field.21 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.24, i64 0, i32 0
  %field.22 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.24, i64 0, i32 1
  %cast.522 = bitcast %.command-line-arguments.styleRange.0* %tmpv.24 to i8*
  br label %else.3

else.3:                                           ; preds = %fallthrough.5, %then.7.lr.ph
  %tmpv.13.041 = phi i64 [ 0, %then.7.lr.ph ], [ %add.0, %fallthrough.5 ]
  %tmpv.14.sroa.0.0.cast.512.sroa_idx = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.11.sroa.0.0.copyload, i64 %tmpv.13.041, i32 0, !dbg !857
  %tmpv.14.sroa.0.0.copyload16 = load i64, i64* %tmpv.14.sroa.0.0.cast.512.sroa_idx, align 8, !dbg !857
  %tmpv.14.sroa.3.0.cast.512.sroa_idx17 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.11.sroa.0.0.copyload, i64 %tmpv.13.041, i32 1, !dbg !857
  %tmpv.14.sroa.3.0.copyload18 = load %Style.0*, %Style.0** %tmpv.14.sroa.3.0.cast.512.sroa_idx17, align 8, !dbg !857
  call void @llvm.dbg.value(metadata i64 %tmpv.13.041, metadata !854, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %tmpv.14.sroa.0.0.copyload16, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !856
  call void @llvm.dbg.value(metadata %Style.0* %tmpv.14.sroa.3.0.copyload18, metadata !858, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !856
  %call.4 = call %Style.0* @command_line_arguments.Style.Copy(i8* nest undef, %Style.0* %tmpv.14.sroa.3.0.copyload18), !dbg !859
  %icmp.5 = icmp slt i64 %tmpv.13.041, %s.sroa.6.0.copyload, !dbg !860
  br i1 %icmp.5, label %else.4, label %then.4

then.4:                                           ; preds = %else.3
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !860
  unreachable

else.4:                                           ; preds = %else.3
  %ptroff.1 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %s.sroa.0.0.copyload, i64 %tmpv.13.041, !dbg !860
  store i64 %tmpv.14.sroa.0.0.copyload16, i64* %field.21, align 8, !dbg !861
  store %Style.0* %call.4, %Style.0** %field.22, align 8, !dbg !861
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !862
  %icmp.8 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !862
  br i1 %icmp.8, label %then.5, label %else.5

then.5:                                           ; preds = %else.4
  %icmp.7 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.1, null, !dbg !862
  br i1 %icmp.7, label %then.6, label %else.6

fallthrough.5:                                    ; preds = %else.5, %else.6
  %add.0 = add nuw nsw i64 %tmpv.13.041, 1, !dbg !857
  %icmp.9 = icmp slt i64 %add.0, %tmpv.11.sroa.2.0.copyload, !dbg !857
  br i1 %icmp.9, label %else.3, label %else.8

else.5:                                           ; preds = %else.4
  %cast.521 = bitcast %.command-line-arguments.styleRange.0* %ptroff.1 to i8*, !dbg !862
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.521, i8* nonnull %cast.522), !dbg !862
  br label %fallthrough.5

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !862
  unreachable

else.6:                                           ; preds = %then.5
  %cast.518 = bitcast %.command-line-arguments.styleRange.0* %ptroff.1 to i8*, !dbg !862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.518, i8* nonnull align 8 %cast.522, i64 16, i1 false), !dbg !862
  br label %fallthrough.5

else.8:                                           ; preds = %fallthrough.5, %else.1
  %field.23 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0, !dbg !863
  %.field.ld.0 = load %Text.0*, %Text.0** %field.23, align 8, !dbg !863
  %call.5 = call %Text.0* @command_line_arguments.Text.Copy(i8* nest undef, %Text.0* %.field.ld.0), !dbg !864
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0)), !dbg !865
  %cast.525 = bitcast i8* %call.6 to %StyledText.0*, !dbg !865
  %field.24 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 0, !dbg !866
  store %Text.0* %call.5, %Text.0** %field.24, align 8, !dbg !866
  %s.sroa.0.0.cast.526.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 1, i32 0, !dbg !866
  store %.command-line-arguments.styleRange.0* %s.sroa.0.0.copyload, %.command-line-arguments.styleRange.0** %s.sroa.0.0.cast.526.sroa_idx, align 8, !dbg !866
  %s.sroa.6.0.cast.526.sroa_idx29 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 1, i32 1, !dbg !866
  store i64 %s.sroa.6.0.copyload, i64* %s.sroa.6.0.cast.526.sroa_idx29, align 8, !dbg !866
  %s.sroa.7.0.cast.526.sroa_idx34 = getelementptr inbounds %StyledText.0, %StyledText.0* %tmpv.29, i64 0, i32 1, i32 2, !dbg !866
  store i64 %s.sroa.7.0.copyload, i64* %s.sroa.7.0.cast.526.sroa_idx34, align 8, !dbg !866
  %cast.530 = bitcast %StyledText.0* %tmpv.29 to i8*, !dbg !865
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.StyledText..d, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.530), !dbg !865
  call void @llvm.dbg.value(metadata %StyledText.0* %cast.525, metadata !867, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata %StyledText.0* %cast.525, metadata !845, metadata !DIExpression()), !dbg !846
  ret %StyledText.0* %cast.525, !dbg !869
}
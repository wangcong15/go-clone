{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %lut, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata float %u, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !114, metadata !DIExpression()), !dbg !115
  %field.2 = getelementptr inbounds %IPST.0, %IPST.0* %lut, i64 0, i32 1, !dbg !116
  %lut.field.ld.2 = load i64, i64* %field.2, align 8, !dbg !116
  %sub.1 = add i64 %lut.field.ld.2, -1, !dbg !118
  %sitof.2 = sitofp i64 %sub.1 to float, !dbg !119
  %fmul.1 = fmul float %sitof.2, %u, !dbg !120
  %fadd.0 = fadd float %fmul.1, 5.000000e-01, !dbg !121
  %ftosi.0 = fptosi float %fadd.0 to i64, !dbg !122
  call void @llvm.dbg.value(metadata i64 %ftosi.0, metadata !123, metadata !DIExpression()), !dbg !124
  %icmp.3 = icmp sle i64 %lut.field.ld.2, %ftosi.0, !dbg !125
  %0 = icmp slt i64 %ftosi.0, 0, !dbg !125
  %ior.3 = or i1 %icmp.3, %0, !dbg !125
  br i1 %ior.3, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !125
  unreachable

else.2:                                           ; preds = %entry
  %field.3 = getelementptr inbounds %IPST.0, %IPST.0* %lut, i64 0, i32 0, !dbg !126
  %lut.field.ld.4 = load float*, float** %field.3, align 8, !dbg !126
  %ptroff.1 = getelementptr float, float* %lut.field.ld.4, i64 %ftosi.0, !dbg !125
  %.ptroff.ld.0 = load float, float* %ptroff.1, align 4, !dbg !125
  call void @llvm.dbg.value(metadata float %.ptroff.ld.0, metadata !114, metadata !DIExpression()), !dbg !115
  ret float %.ptroff.ld.0, !dbg !127
}
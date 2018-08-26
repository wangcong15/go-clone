{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !446, metadata !DIExpression()), !dbg !447
  %icmp.95 = icmp eq %ConcreteUserError.0* %e, null, !dbg !448
  br i1 %icmp.95, label %then.59, label %else.59

then.59:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !448
  unreachable

else.59:                                          ; preds = %entry
  %field.216 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 0, i32 0, !dbg !449
  %.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.216, align 8, !dbg !449
  %icmp.96 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !449
  br i1 %icmp.96, label %else.60, label %else.61

else.60:                                          ; preds = %else.59
  call void @llvm.dbg.value(metadata i64 0, metadata !450, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !451
  call void @llvm.dbg.value(metadata i64 0, metadata !450, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !451
  ret { i64, i64 } zeroinitializer, !dbg !452

else.61:                                          ; preds = %else.59
  %tmpv.140.sroa.2.0.cast.522.sroa_idx3 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 0, i32 1
  %tmpv.140.sroa.2.0.copyload = load i8*, i8** %tmpv.140.sroa.2.0.cast.522.sroa_idx3, align 8
  %field.213 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 1, !dbg !453
  %.field.ld.42 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.213, align 8, !dbg !453
  %call.40 = call { i64, i64 } %.field.ld.42(i8* nest undef, i8* %tmpv.140.sroa.2.0.copyload), !dbg !453
  ret { i64, i64 } %call.40, !dbg !454
}{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !446, metadata !DIExpression()), !dbg !447
  %icmp.95 = icmp eq %ConcreteUserError.0* %e, null, !dbg !448
  br i1 %icmp.95, label %then.59, label %else.59

then.59:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !448
  unreachable

else.59:                                          ; preds = %entry
  %field.216 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 0, i32 0, !dbg !449
  %.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.216, align 8, !dbg !449
  %icmp.96 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !449
  br i1 %icmp.96, label %else.60, label %else.61

else.60:                                          ; preds = %else.59
  call void @llvm.dbg.value(metadata i64 0, metadata !450, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !451
  call void @llvm.dbg.value(metadata i64 0, metadata !450, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !451
  ret { i64, i64 } zeroinitializer, !dbg !452

else.61:                                          ; preds = %else.59
  %tmpv.140.sroa.2.0.cast.522.sroa_idx3 = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 0, i32 1
  %tmpv.140.sroa.2.0.copyload = load i8*, i8** %tmpv.140.sroa.2.0.cast.522.sroa_idx3, align 8
  %field.213 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 1, !dbg !453
  %.field.ld.42 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.213, align 8, !dbg !453
  %call.40 = call { i64, i64 } %.field.ld.42(i8* nest undef, i8* %tmpv.140.sroa.2.0.copyload), !dbg !453
  ret { i64, i64 } %call.40, !dbg !454
}
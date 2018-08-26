{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i64 %x, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i64 %y, metadata !290, metadata !DIExpression()), !dbg !291
  %icmp.14 = icmp eq %ImageResource.0* %res, null, !dbg !292
  br i1 %icmp.14, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !292
  unreachable

else.18:                                          ; preds = %entry
  %field.50 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, i32 0, !dbg !293
  %.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.50, align 8, !dbg !293
  %icmp.15 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !293
  br i1 %icmp.15, label %then.19, label %else.20

then.19:                                          ; preds = %else.18
  call void @command_line_arguments.ImageResource.load(i8* nest undef, %ImageResource.0* nonnull %res), !dbg !294
  %tmpv.68.sroa.0.0.copyload.pre = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.50, align 8
  br label %else.20

else.20:                                          ; preds = %then.19, %else.18
  %tmpv.68.sroa.0.0.copyload = phi { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.68.sroa.0.0.copyload.pre, %then.19 ], [ %.field.field.ld.1, %else.18 ]
  %tmpv.68.sroa.2.0.cast.256.sroa_idx3 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, i32 1
  %tmpv.68.sroa.2.0.copyload = load i8*, i8** %tmpv.68.sroa.2.0.cast.256.sroa_idx3, align 8
  %field.53 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.68.sroa.0.0.copyload, i64 0, i32 1, !dbg !295
  %.field.ld.5 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.53, align 8, !dbg !295
  %call.33 = call { i64, i64 } %.field.ld.5(i8* nest undef, i8* %tmpv.68.sroa.2.0.copyload, i64 %x, i64 %y), !dbg !295
  ret { i64, i64 } %call.33, !dbg !296
}{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i64 %x, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i64 %y, metadata !290, metadata !DIExpression()), !dbg !291
  %icmp.14 = icmp eq %ImageResource.0* %res, null, !dbg !292
  br i1 %icmp.14, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !292
  unreachable

else.18:                                          ; preds = %entry
  %field.50 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, i32 0, !dbg !293
  %.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.50, align 8, !dbg !293
  %icmp.15 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !293
  br i1 %icmp.15, label %then.19, label %else.20

then.19:                                          ; preds = %else.18
  call void @command_line_arguments.ImageResource.load(i8* nest undef, %ImageResource.0* nonnull %res), !dbg !294
  %tmpv.68.sroa.0.0.copyload.pre = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.50, align 8
  br label %else.20

else.20:                                          ; preds = %then.19, %else.18
  %tmpv.68.sroa.0.0.copyload = phi { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.68.sroa.0.0.copyload.pre, %then.19 ], [ %.field.field.ld.1, %else.18 ]
  %tmpv.68.sroa.2.0.cast.256.sroa_idx3 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, i32 1
  %tmpv.68.sroa.2.0.copyload = load i8*, i8** %tmpv.68.sroa.2.0.cast.256.sroa_idx3, align 8
  %field.53 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.68.sroa.0.0.copyload, i64 0, i32 1, !dbg !295
  %.field.ld.5 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.53, align 8, !dbg !295
  %call.33 = call { i64, i64 } %.field.ld.5(i8* nest undef, i8* %tmpv.68.sroa.2.0.copyload, i64 %x, i64 %y), !dbg !295
  ret { i64, i64 } %call.33, !dbg !296
}
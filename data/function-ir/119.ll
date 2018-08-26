{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %p, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata i64 %x, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %y, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %icmp.612 = icmp eq %.command-line-arguments.pixelGetter.0* %p, null, !dbg !425
  br i1 %icmp.612, label %then.385, label %else.385

then.385:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !425
  unreachable

else.385:                                         ; preds = %entry
  %field.1670 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 0, !dbg !425
  %.field.ld.396 = load i64, i64* %field.1670, align 8, !dbg !425
  switch i64 %.field.ld.396, label %else.564 [
    i64 1, label %else.386
    i64 2, label %else.399
    i64 3, label %else.424
    i64 4, label %else.446
    i64 6, label %else.489
    i64 7, label %else.493
    i64 5, label %else.500
    i64 8, label %else.558
  ]

else.386:                                         ; preds = %else.385
  %field.1411 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 3, !dbg !426
  %.field.ld.326 = load %NRGBA.0*, %NRGBA.0** %field.1411, align 8, !dbg !426
  %call.351 = call i64 @image.NRGBA.PixOffset(i8* nest undef, %NRGBA.0* %.field.ld.326, i64 %x, i64 %y), !dbg !428
  call void @llvm.dbg.value(metadata i64 %call.351, metadata !429, metadata !DIExpression()), !dbg !430
  %.field.ld.327 = load %NRGBA.0*, %NRGBA.0** %field.1411, align 8, !dbg !431
  %icmp.396 = icmp eq %NRGBA.0* %.field.ld.327, null, !dbg !432
  br i1 %icmp.396, label %then.388, label %else.388

then.388:                                         ; preds = %else.386
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !432
  unreachable

else.388:                                         ; preds = %else.386
  %tmpv.944.sroa.0.0.cast.2435.sroa_idx = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.327, i64 0, i32 0, i32 0
  %tmpv.944.sroa.0.0.copyload = load i8*, i8** %tmpv.944.sroa.0.0.cast.2435.sroa_idx, align 8
  %tmpv.944.sroa.2.0.cast.2435.sroa_idx277 = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.327, i64 0, i32 0, i32 1
  %tmpv.944.sroa.2.0.copyload = load i64, i64* %tmpv.944.sroa.2.0.cast.2435.sroa_idx277, align 8
  %icmp.397 = icmp sge i64 %call.351, %tmpv.944.sroa.2.0.copyload, !dbg !433
  %0 = icmp slt i64 %call.351, 0, !dbg !433
  %ior.232 = or i1 %0, %icmp.397, !dbg !433
  br i1 %ior.232, label %then.389, label %else.389

then.389:                                         ; preds = %else.388
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !433
  unreachable

else.389:                                         ; preds = %else.388
  %ptroff.38 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %call.351, !dbg !433
  %.ptroff.ld.5 = load i8, i8* %ptroff.38, align 1, !dbg !433
  %uitof.8 = uitofp i8 %.ptroff.ld.5 to float, !dbg !434
  %fmul.86 = fmul float %uitof.8, 0x3F70101020000000, !dbg !435
  call void @llvm.dbg.value(metadata float %fmul.86, metadata !436, metadata !DIExpression()), !dbg !437
  %add.72 = add i64 %call.351, 1, !dbg !438
  %icmp.401 = icmp sge i64 %add.72, %tmpv.944.sroa.2.0.copyload, !dbg !439
  %1 = icmp slt i64 %add.72, 0, !dbg !439
  %ior.234 = or i1 %1, %icmp.401, !dbg !439
  br i1 %ior.234, label %then.392, label %else.392

then.392:                                         ; preds = %else.389
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !439
  unreachable

else.392:                                         ; preds = %else.389
  %ptroff.39 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %add.72, !dbg !439
  %.ptroff.ld.6 = load i8, i8* %ptroff.39, align 1, !dbg !439
  %uitof.9 = uitofp i8 %.ptroff.ld.6 to float, !dbg !440
  %fmul.87 = fmul float %uitof.9, 0x3F70101020000000, !dbg !441
  call void @llvm.dbg.value(metadata float %fmul.87, metadata !442, metadata !DIExpression()), !dbg !443
  %add.73 = add i64 %call.351, 2, !dbg !444
  %icmp.405 = icmp sge i64 %add.73, %tmpv.944.sroa.2.0.copyload, !dbg !445
  %2 = icmp slt i64 %add.73, 0, !dbg !445
  %ior.236 = or i1 %2, %icmp.405, !dbg !445
  br i1 %ior.236, label %then.395, label %else.395

then.395:                                         ; preds = %else.392
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !445
  unreachable

else.395:                                         ; preds = %else.392
  %add.74 = add i64 %call.351, 3, !dbg !446
  %icmp.409 = icmp sge i64 %add.74, %tmpv.944.sroa.2.0.copyload, !dbg !447
  %3 = icmp slt i64 %add.74, 0, !dbg !447
  %ior.238 = or i1 %3, %icmp.409, !dbg !447
  br i1 %ior.238, label %then.398, label %else.398

then.398:                                         ; preds = %else.395
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !447
  unreachable

else.398:                                         ; preds = %else.395
  %ptroff.40 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %add.73, !dbg !445
  %.ptroff.ld.7 = load i8, i8* %ptroff.40, align 1, !dbg !445
  %uitof.10 = uitofp i8 %.ptroff.ld.7 to float, !dbg !448
  %fmul.88 = fmul float %uitof.10, 0x3F70101020000000, !dbg !449
  call void @llvm.dbg.value(metadata float %fmul.88, metadata !450, metadata !DIExpression()), !dbg !451
  %ptroff.41 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %add.74, !dbg !447
  %.ptroff.ld.8 = load i8, i8* %ptroff.41, align 1, !dbg !447
  %uitof.11 = uitofp i8 %.ptroff.ld.8 to float, !dbg !452
  %fmul.89 = fmul float %uitof.11, 0x3F70101020000000, !dbg !453
  call void @llvm.dbg.value(metadata float %fmul.89, metadata !454, metadata !DIExpression()), !dbg !455
  %"$ret60.sroa.0.0.vec.insert315" = insertelement <2 x float> undef, float %fmul.86, i32 0, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert315", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert315", float %fmul.87, i32 1, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert379" = insertelement <2 x float> undef, float %fmul.88, i32 0, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert379", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert407" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert379", float %fmul.89, i32 1, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert407", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.206.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert", 0, !dbg !457
  %ld.206.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.206.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert407", 1, !dbg !457
  ret { <2 x float>, <2 x float> } %ld.206.fca.1.insert, !dbg !457

else.399:                                         ; preds = %else.385
  %field.1432 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 4, !dbg !458
  %.field.ld.331 = load %NRGBA64.0*, %NRGBA64.0** %field.1432, align 8, !dbg !458
  %call.352 = call i64 @image.NRGBA64.PixOffset(i8* nest undef, %NRGBA64.0* %.field.ld.331, i64 %x, i64 %y), !dbg !460
  call void @llvm.dbg.value(metadata i64 %call.352, metadata !461, metadata !DIExpression()), !dbg !462
  %.field.ld.332 = load %NRGBA64.0*, %NRGBA64.0** %field.1432, align 8, !dbg !463
  %icmp.413 = icmp eq %NRGBA64.0* %.field.ld.332, null, !dbg !464
  br i1 %icmp.413, label %then.401, label %else.401

then.401:                                         ; preds = %else.399
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !464
  unreachable

else.401:                                         ; preds = %else.399
  %tmpv.969.sroa.0.0.cast.2453.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.332, i64 0, i32 0, i32 0
  %tmpv.969.sroa.0.0.copyload = load i8*, i8** %tmpv.969.sroa.0.0.cast.2453.sroa_idx, align 8
  %tmpv.969.sroa.2.0.cast.2453.sroa_idx249 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.332, i64 0, i32 0, i32 1
  %tmpv.969.sroa.2.0.copyload = load i64, i64* %tmpv.969.sroa.2.0.cast.2453.sroa_idx249, align 8
  %icmp.414 = icmp sge i64 %call.352, %tmpv.969.sroa.2.0.copyload, !dbg !465
  %4 = icmp slt i64 %call.352, 0, !dbg !465
  %ior.240 = or i1 %4, %icmp.414, !dbg !465
  br i1 %ior.240, label %then.402, label %else.402

then.402:                                         ; preds = %else.401
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !465
  unreachable

else.402:                                         ; preds = %else.401
  %add.76 = add i64 %call.352, 1, !dbg !466
  %icmp.418 = icmp sge i64 %add.76, %tmpv.969.sroa.2.0.copyload, !dbg !467
  %5 = icmp slt i64 %add.76, 0, !dbg !467
  %ior.242 = or i1 %5, %icmp.418, !dbg !467
  br i1 %ior.242, label %then.405, label %else.405

then.405:                                         ; preds = %else.402
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !467
  unreachable

else.405:                                         ; preds = %else.402
  %ptroff.42 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %call.352, !dbg !465
  %.ptroff.ld.9 = load i8, i8* %ptroff.42, align 1, !dbg !465
  %zext.480 = zext i8 %.ptroff.ld.9 to i16, !dbg !468
  %shl.143 = shl nuw i16 %zext.480, 8, !dbg !469
  %ptroff.43 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.76, !dbg !467
  %.ptroff.ld.10 = load i8, i8* %ptroff.43, align 1, !dbg !467
  %zext.485 = zext i8 %.ptroff.ld.10 to i16, !dbg !470
  %ior.243 = or i16 %shl.143, %zext.485, !dbg !471
  %uitof.12 = uitofp i16 %ior.243 to float, !dbg !472
  %fmul.90 = fmul float %uitof.12, 0x3EF0001000000000, !dbg !473
  call void @llvm.dbg.value(metadata float %fmul.90, metadata !474, metadata !DIExpression()), !dbg !475
  %add.77 = add i64 %call.352, 2, !dbg !476
  %icmp.422 = icmp sge i64 %add.77, %tmpv.969.sroa.2.0.copyload, !dbg !477
  %6 = icmp slt i64 %add.77, 0, !dbg !477
  %ior.245 = or i1 %6, %icmp.422, !dbg !477
  br i1 %ior.245, label %then.408, label %else.408

then.408:                                         ; preds = %else.405
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !477
  unreachable

else.408:                                         ; preds = %else.405
  %add.78 = add i64 %call.352, 3, !dbg !478
  %icmp.426 = icmp sge i64 %add.78, %tmpv.969.sroa.2.0.copyload, !dbg !479
  %7 = icmp slt i64 %add.78, 0, !dbg !479
  %ior.247 = or i1 %7, %icmp.426, !dbg !479
  br i1 %ior.247, label %then.411, label %else.411

then.411:                                         ; preds = %else.408
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !479
  unreachable

else.411:                                         ; preds = %else.408
  %ptroff.44 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.77, !dbg !477
  %.ptroff.ld.11 = load i8, i8* %ptroff.44, align 1, !dbg !477
  %zext.490 = zext i8 %.ptroff.ld.11 to i16, !dbg !480
  %shl.144 = shl nuw i16 %zext.490, 8, !dbg !481
  %ptroff.45 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.78, !dbg !479
  %.ptroff.ld.12 = load i8, i8* %ptroff.45, align 1, !dbg !479
  %zext.495 = zext i8 %.ptroff.ld.12 to i16, !dbg !482
  %ior.248 = or i16 %shl.144, %zext.495, !dbg !483
  %uitof.13 = uitofp i16 %ior.248 to float, !dbg !484
  %fmul.91 = fmul float %uitof.13, 0x3EF0001000000000, !dbg !485
  call void @llvm.dbg.value(metadata float %fmul.91, metadata !486, metadata !DIExpression()), !dbg !487
  %add.79 = add i64 %call.352, 4, !dbg !488
  %icmp.430 = icmp sge i64 %add.79, %tmpv.969.sroa.2.0.copyload, !dbg !489
  %8 = icmp slt i64 %add.79, 0, !dbg !489
  %ior.250 = or i1 %8, %icmp.430, !dbg !489
  br i1 %ior.250, label %then.414, label %else.414

then.414:                                         ; preds = %else.411
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !489
  unreachable

else.414:                                         ; preds = %else.411
  %add.80 = add i64 %call.352, 5, !dbg !490
  %icmp.434 = icmp sge i64 %add.80, %tmpv.969.sroa.2.0.copyload, !dbg !491
  %9 = icmp slt i64 %add.80, 0, !dbg !491
  %ior.252 = or i1 %9, %icmp.434, !dbg !491
  br i1 %ior.252, label %then.417, label %else.417

then.417:                                         ; preds = %else.414
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !491
  unreachable

else.417:                                         ; preds = %else.414
  %ptroff.46 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.79, !dbg !489
  %.ptroff.ld.13 = load i8, i8* %ptroff.46, align 1, !dbg !489
  %zext.500 = zext i8 %.ptroff.ld.13 to i16, !dbg !492
  %shl.145 = shl nuw i16 %zext.500, 8, !dbg !493
  %ptroff.47 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.80, !dbg !491
  %.ptroff.ld.14 = load i8, i8* %ptroff.47, align 1, !dbg !491
  %zext.505 = zext i8 %.ptroff.ld.14 to i16, !dbg !494
  %ior.253 = or i16 %shl.145, %zext.505, !dbg !495
  %uitof.14 = uitofp i16 %ior.253 to float, !dbg !496
  %fmul.92 = fmul float %uitof.14, 0x3EF0001000000000, !dbg !497
  call void @llvm.dbg.value(metadata float %fmul.92, metadata !498, metadata !DIExpression()), !dbg !499
  %add.81 = add i64 %call.352, 6, !dbg !500
  %icmp.438 = icmp sge i64 %add.81, %tmpv.969.sroa.2.0.copyload, !dbg !501
  %10 = icmp slt i64 %add.81, 0, !dbg !501
  %ior.255 = or i1 %10, %icmp.438, !dbg !501
  br i1 %ior.255, label %then.420, label %else.420

then.420:                                         ; preds = %else.417
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !501
  unreachable

else.420:                                         ; preds = %else.417
  %add.82 = add i64 %call.352, 7, !dbg !502
  %icmp.442 = icmp sge i64 %add.82, %tmpv.969.sroa.2.0.copyload, !dbg !503
  %11 = icmp slt i64 %add.82, 0, !dbg !503
  %ior.257 = or i1 %11, %icmp.442, !dbg !503
  br i1 %ior.257, label %then.423, label %else.423

then.423:                                         ; preds = %else.420
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !503
  unreachable

else.423:                                         ; preds = %else.420
  %ptroff.48 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.81, !dbg !501
  %.ptroff.ld.15 = load i8, i8* %ptroff.48, align 1, !dbg !501
  %zext.510 = zext i8 %.ptroff.ld.15 to i16, !dbg !504
  %shl.146 = shl nuw i16 %zext.510, 8, !dbg !505
  %ptroff.49 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.82, !dbg !503
  %.ptroff.ld.16 = load i8, i8* %ptroff.49, align 1, !dbg !503
  %zext.515 = zext i8 %.ptroff.ld.16 to i16, !dbg !506
  %ior.258 = or i16 %shl.146, %zext.515, !dbg !507
  %uitof.15 = uitofp i16 %ior.258 to float, !dbg !508
  %fmul.93 = fmul float %uitof.15, 0x3EF0001000000000, !dbg !509
  call void @llvm.dbg.value(metadata float %fmul.93, metadata !510, metadata !DIExpression()), !dbg !511
  %"$ret60.sroa.0.0.vec.insert313" = insertelement <2 x float> undef, float %fmul.90, i32 0, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert313", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert337" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert313", float %fmul.91, i32 1, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert337", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert381" = insertelement <2 x float> undef, float %fmul.92, i32 0, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert381", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert403" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert381", float %fmul.93, i32 1, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert403", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.207.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert337", 0, !dbg !513
  %ld.207.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.207.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert403", 1, !dbg !513
  ret { <2 x float>, <2 x float> } %ld.207.fca.1.insert, !dbg !513

else.424:                                         ; preds = %else.385
  %field.1469 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 5, !dbg !514
  %.field.ld.340 = load %RGBA.0*, %RGBA.0** %field.1469, align 8, !dbg !514
  %call.353 = call i64 @image.RGBA.PixOffset(i8* nest undef, %RGBA.0* %.field.ld.340, i64 %x, i64 %y), !dbg !516
  call void @llvm.dbg.value(metadata i64 %call.353, metadata !517, metadata !DIExpression()), !dbg !518
  %.field.ld.341 = load %RGBA.0*, %RGBA.0** %field.1469, align 8, !dbg !519
  %icmp.446 = icmp eq %RGBA.0* %.field.ld.341, null, !dbg !520
  br i1 %icmp.446, label %then.426, label %else.426

then.426:                                         ; preds = %else.424
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !520
  unreachable

else.426:                                         ; preds = %else.424
  %tmpv.1022.sroa.0.0.cast.2487.sroa_idx = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.341, i64 0, i32 0, i32 0
  %tmpv.1022.sroa.0.0.copyload = load i8*, i8** %tmpv.1022.sroa.0.0.cast.2487.sroa_idx, align 8
  %tmpv.1022.sroa.2.0.cast.2487.sroa_idx206 = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.341, i64 0, i32 0, i32 1
  %tmpv.1022.sroa.2.0.copyload = load i64, i64* %tmpv.1022.sroa.2.0.cast.2487.sroa_idx206, align 8
  %add.83 = add i64 %call.353, 3, !dbg !521
  %icmp.447 = icmp sge i64 %add.83, %tmpv.1022.sroa.2.0.copyload, !dbg !522
  %12 = icmp slt i64 %add.83, 0, !dbg !522
  %ior.260 = or i1 %12, %icmp.447, !dbg !522
  br i1 %ior.260, label %then.427, label %else.427

then.427:                                         ; preds = %else.426
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !522
  unreachable

else.427:                                         ; preds = %else.426
  %ptroff.50 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.83, !dbg !522
  %.ptroff.ld.17 = load i8, i8* %ptroff.50, align 1, !dbg !522
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.17, metadata !523, metadata !DIExpression()), !dbg !524
  switch i8 %.ptroff.ld.17, label %default.2 [
    i8 -1, label %else.429
    i8 0, label %case.12
  ]

case.12:                                          ; preds = %else.452, %else.427
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  ret { <2 x float>, <2 x float> } zeroinitializer, !dbg !525

default.2:                                        ; preds = %else.427
  %uitof.19 = uitofp i8 %.ptroff.ld.17 to float, !dbg !526
  %fdiv.42 = fdiv float 1.000000e+00, %uitof.19, !dbg !528
  call void @llvm.dbg.value(metadata float %fdiv.42, metadata !529, metadata !DIExpression()), !dbg !530
  %icmp.463 = icmp sge i64 %call.353, %tmpv.1022.sroa.2.0.copyload, !dbg !531
  %13 = icmp slt i64 %call.353, 0, !dbg !531
  %ior.268 = or i1 %13, %icmp.463, !dbg !531
  br i1 %ior.268, label %then.439, label %else.439

else.429:                                         ; preds = %else.427
  %icmp.451 = icmp sge i64 %call.353, %tmpv.1022.sroa.2.0.copyload, !dbg !532
  %14 = icmp slt i64 %call.353, 0, !dbg !532
  %ior.262 = or i1 %14, %icmp.451, !dbg !532
  br i1 %ior.262, label %then.430, label %else.430

then.430:                                         ; preds = %else.429
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !532
  unreachable

else.430:                                         ; preds = %else.429
  %ptroff.51 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %call.353, !dbg !532
  %.ptroff.ld.18 = load i8, i8* %ptroff.51, align 1, !dbg !532
  %uitof.16 = uitofp i8 %.ptroff.ld.18 to float, !dbg !534
  %fmul.94 = fmul float %uitof.16, 0x3F70101020000000, !dbg !535
  call void @llvm.dbg.value(metadata float %fmul.94, metadata !536, metadata !DIExpression()), !dbg !537
  %add.85 = add i64 %call.353, 1, !dbg !538
  %icmp.455 = icmp sge i64 %add.85, %tmpv.1022.sroa.2.0.copyload, !dbg !539
  %15 = icmp slt i64 %add.85, 0, !dbg !539
  %ior.264 = or i1 %15, %icmp.455, !dbg !539
  br i1 %ior.264, label %then.433, label %else.433

then.433:                                         ; preds = %else.430
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !539
  unreachable

else.433:                                         ; preds = %else.430
  %add.86 = add i64 %call.353, 2, !dbg !540
  %icmp.459 = icmp sge i64 %add.86, %tmpv.1022.sroa.2.0.copyload, !dbg !541
  %16 = icmp slt i64 %add.86, 0, !dbg !541
  %ior.266 = or i1 %16, %icmp.459, !dbg !541
  br i1 %ior.266, label %then.436, label %else.436

then.436:                                         ; preds = %else.433
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !541
  unreachable

else.436:                                         ; preds = %else.433
  %ptroff.52 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.85, !dbg !539
  %.ptroff.ld.19 = load i8, i8* %ptroff.52, align 1, !dbg !539
  %uitof.17 = uitofp i8 %.ptroff.ld.19 to float, !dbg !542
  %fmul.95 = fmul float %uitof.17, 0x3F70101020000000, !dbg !543
  call void @llvm.dbg.value(metadata float %fmul.95, metadata !544, metadata !DIExpression()), !dbg !545
  %ptroff.53 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.86, !dbg !541
  %.ptroff.ld.20 = load i8, i8* %ptroff.53, align 1, !dbg !541
  %uitof.18 = uitofp i8 %.ptroff.ld.20 to float, !dbg !546
  %fmul.96 = fmul float %uitof.18, 0x3F70101020000000, !dbg !547
  call void @llvm.dbg.value(metadata float %fmul.96, metadata !548, metadata !DIExpression()), !dbg !549
  %"$ret60.sroa.0.0.vec.insert311" = insertelement <2 x float> undef, float %fmul.94, i32 0, !dbg !550
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert311", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert343" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert311", float %fmul.95, i32 1, !dbg !550
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert343", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert399" = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.96, i32 0, !dbg !550
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert399", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.208.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert343", 0, !dbg !551
  %ld.208.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.208.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert399", 1, !dbg !551
  ret { <2 x float>, <2 x float> } %ld.208.fca.1.insert, !dbg !551

then.439:                                         ; preds = %default.2
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !531
  unreachable

else.439:                                         ; preds = %default.2
  %ptroff.54 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %call.353, !dbg !531
  %.ptroff.ld.21 = load i8, i8* %ptroff.54, align 1, !dbg !531
  %uitof.20 = uitofp i8 %.ptroff.ld.21 to float, !dbg !552
  %fmul.97 = fmul float %fdiv.42, %uitof.20, !dbg !553
  call void @llvm.dbg.value(metadata float %fmul.97, metadata !554, metadata !DIExpression()), !dbg !555
  %add.88 = add i64 %call.353, 1, !dbg !556
  %icmp.467 = icmp sge i64 %add.88, %tmpv.1022.sroa.2.0.copyload, !dbg !557
  %17 = icmp slt i64 %add.88, 0, !dbg !557
  %ior.270 = or i1 %17, %icmp.467, !dbg !557
  br i1 %ior.270, label %then.442, label %else.442

then.442:                                         ; preds = %else.439
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !557
  unreachable

else.442:                                         ; preds = %else.439
  %add.89 = add i64 %call.353, 2, !dbg !558
  %icmp.471 = icmp sge i64 %add.89, %tmpv.1022.sroa.2.0.copyload, !dbg !559
  %18 = icmp slt i64 %add.89, 0, !dbg !559
  %ior.272 = or i1 %18, %icmp.471, !dbg !559
  br i1 %ior.272, label %then.445, label %else.445

then.445:                                         ; preds = %else.442
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !559
  unreachable

else.445:                                         ; preds = %else.442
  %ptroff.55 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.88, !dbg !557
  %.ptroff.ld.22 = load i8, i8* %ptroff.55, align 1, !dbg !557
  %uitof.21 = uitofp i8 %.ptroff.ld.22 to float, !dbg !560
  %fmul.98 = fmul float %fdiv.42, %uitof.21, !dbg !561
  call void @llvm.dbg.value(metadata float %fmul.98, metadata !562, metadata !DIExpression()), !dbg !563
  %ptroff.56 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.89, !dbg !559
  %.ptroff.ld.23 = load i8, i8* %ptroff.56, align 1, !dbg !559
  %uitof.22 = uitofp i8 %.ptroff.ld.23 to float, !dbg !564
  %fmul.99 = fmul float %fdiv.42, %uitof.22, !dbg !565
  call void @llvm.dbg.value(metadata float %fmul.99, metadata !566, metadata !DIExpression()), !dbg !567
  %fmul.100 = fmul float %uitof.19, 0x3F70101020000000, !dbg !568
  call void @llvm.dbg.value(metadata float %fmul.100, metadata !569, metadata !DIExpression()), !dbg !570
  %"$ret60.sroa.0.0.vec.insert307" = insertelement <2 x float> undef, float %fmul.97, i32 0, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert307", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert347" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert307", float %fmul.98, i32 1, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert347", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert385" = insertelement <2 x float> undef, float %fmul.99, i32 0, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert385", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert395" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert385", float %fmul.100, i32 1, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert395", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.210.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert347", 0, !dbg !572
  %ld.210.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.210.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert395", 1, !dbg !572
  ret { <2 x float>, <2 x float> } %ld.210.fca.1.insert, !dbg !572

else.446:                                         ; preds = %else.385
  %field.1506 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 6, !dbg !573
  %.field.ld.348 = load %RGBA64.0*, %RGBA64.0** %field.1506, align 8, !dbg !573
  %call.354 = call i64 @image.RGBA64.PixOffset(i8* nest undef, %RGBA64.0* %.field.ld.348, i64 %x, i64 %y), !dbg !575
  call void @llvm.dbg.value(metadata i64 %call.354, metadata !576, metadata !DIExpression()), !dbg !577
  %.field.ld.349 = load %RGBA64.0*, %RGBA64.0** %field.1506, align 8, !dbg !578
  %icmp.475 = icmp eq %RGBA64.0* %.field.ld.349, null, !dbg !579
  br i1 %icmp.475, label %then.448, label %else.448

then.448:                                         ; preds = %else.446
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !579
  unreachable

else.448:                                         ; preds = %else.446
  %tmpv.1066.sroa.0.0.cast.2521.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.349, i64 0, i32 0, i32 0
  %tmpv.1066.sroa.0.0.copyload = load i8*, i8** %tmpv.1066.sroa.0.0.cast.2521.sroa_idx, align 8
  %tmpv.1066.sroa.2.0.cast.2521.sroa_idx149 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.349, i64 0, i32 0, i32 1
  %tmpv.1066.sroa.2.0.copyload = load i64, i64* %tmpv.1066.sroa.2.0.cast.2521.sroa_idx149, align 8
  %add.90 = add i64 %call.354, 6, !dbg !580
  %icmp.476 = icmp sge i64 %add.90, %tmpv.1066.sroa.2.0.copyload, !dbg !581
  %19 = icmp slt i64 %add.90, 0, !dbg !581
  %ior.274 = or i1 %19, %icmp.476, !dbg !581
  br i1 %ior.274, label %then.449, label %else.449

then.449:                                         ; preds = %else.448
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !581
  unreachable

else.449:                                         ; preds = %else.448
  %add.91 = add i64 %call.354, 7, !dbg !582
  %icmp.480 = icmp sge i64 %add.91, %tmpv.1066.sroa.2.0.copyload, !dbg !583
  %20 = icmp slt i64 %add.91, 0, !dbg !583
  %ior.276 = or i1 %20, %icmp.480, !dbg !583
  br i1 %ior.276, label %then.452, label %else.452

then.452:                                         ; preds = %else.449
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !583
  unreachable

else.452:                                         ; preds = %else.449
  %ptroff.57 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.90, !dbg !581
  %.ptroff.ld.24 = load i8, i8* %ptroff.57, align 1, !dbg !581
  %zext.550 = zext i8 %.ptroff.ld.24 to i16, !dbg !584
  %shl.147 = shl nuw i16 %zext.550, 8, !dbg !585
  %ptroff.58 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.91, !dbg !583
  %.ptroff.ld.25 = load i8, i8* %ptroff.58, align 1, !dbg !583
  %zext.555 = zext i8 %.ptroff.ld.25 to i16, !dbg !586
  %ior.277 = or i16 %shl.147, %zext.555, !dbg !587
  call void @llvm.dbg.value(metadata i16 %ior.277, metadata !588, metadata !DIExpression()), !dbg !590
  switch i16 %ior.277, label %default.3 [
    i16 -1, label %else.454
    i16 0, label %case.12
  ]

default.3:                                        ; preds = %else.452
  %uitof.27 = uitofp i16 %ior.277 to float, !dbg !591
  %fdiv.43 = fdiv float 1.000000e+00, %uitof.27, !dbg !593
  call void @llvm.dbg.value(metadata float %fdiv.43, metadata !594, metadata !DIExpression()), !dbg !595
  %icmp.508 = icmp sge i64 %call.354, %tmpv.1066.sroa.2.0.copyload, !dbg !596
  %21 = icmp slt i64 %call.354, 0, !dbg !596
  %ior.294 = or i1 %21, %icmp.508, !dbg !596
  br i1 %ior.294, label %then.473, label %else.473

else.454:                                         ; preds = %else.452
  %icmp.484 = icmp sge i64 %call.354, %tmpv.1066.sroa.2.0.copyload, !dbg !597
  %22 = icmp slt i64 %call.354, 0, !dbg !597
  %ior.279 = or i1 %22, %icmp.484, !dbg !597
  br i1 %ior.279, label %then.455, label %else.455

then.455:                                         ; preds = %else.454
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !597
  unreachable

else.455:                                         ; preds = %else.454
  %add.93 = add i64 %call.354, 1, !dbg !599
  %icmp.488 = icmp sge i64 %add.93, %tmpv.1066.sroa.2.0.copyload, !dbg !600
  %23 = icmp slt i64 %add.93, 0, !dbg !600
  %ior.281 = or i1 %23, %icmp.488, !dbg !600
  br i1 %ior.281, label %then.458, label %else.458

then.458:                                         ; preds = %else.455
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !600
  unreachable

else.458:                                         ; preds = %else.455
  %ptroff.59 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %call.354, !dbg !597
  %.ptroff.ld.26 = load i8, i8* %ptroff.59, align 1, !dbg !597
  %zext.560 = zext i8 %.ptroff.ld.26 to i16, !dbg !601
  %shl.148 = shl nuw i16 %zext.560, 8, !dbg !602
  %ptroff.60 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.93, !dbg !600
  %.ptroff.ld.27 = load i8, i8* %ptroff.60, align 1, !dbg !600
  %zext.565 = zext i8 %.ptroff.ld.27 to i16, !dbg !603
  %ior.282 = or i16 %shl.148, %zext.565, !dbg !604
  %uitof.24 = uitofp i16 %ior.282 to float, !dbg !605
  %fmul.101 = fmul float %uitof.24, 0x3EF0001000000000, !dbg !606
  call void @llvm.dbg.value(metadata float %fmul.101, metadata !607, metadata !DIExpression()), !dbg !608
  %add.94 = add i64 %call.354, 2, !dbg !609
  %icmp.492 = icmp sge i64 %add.94, %tmpv.1066.sroa.2.0.copyload, !dbg !610
  %24 = icmp slt i64 %add.94, 0, !dbg !610
  %ior.284 = or i1 %24, %icmp.492, !dbg !610
  br i1 %ior.284, label %then.461, label %else.461

then.461:                                         ; preds = %else.458
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !610
  unreachable

else.461:                                         ; preds = %else.458
  %add.95 = add i64 %call.354, 3, !dbg !611
  %icmp.496 = icmp sge i64 %add.95, %tmpv.1066.sroa.2.0.copyload, !dbg !612
  %25 = icmp slt i64 %add.95, 0, !dbg !612
  %ior.286 = or i1 %25, %icmp.496, !dbg !612
  br i1 %ior.286, label %then.464, label %else.464

then.464:                                         ; preds = %else.461
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !612
  unreachable

else.464:                                         ; preds = %else.461
  %ptroff.61 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.94, !dbg !610
  %.ptroff.ld.28 = load i8, i8* %ptroff.61, align 1, !dbg !610
  %zext.570 = zext i8 %.ptroff.ld.28 to i16, !dbg !613
  %shl.149 = shl nuw i16 %zext.570, 8, !dbg !614
  %ptroff.62 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.95, !dbg !612
  %.ptroff.ld.29 = load i8, i8* %ptroff.62, align 1, !dbg !612
  %zext.575 = zext i8 %.ptroff.ld.29 to i16, !dbg !615
  %ior.287 = or i16 %shl.149, %zext.575, !dbg !616
  %uitof.25 = uitofp i16 %ior.287 to float, !dbg !617
  %fmul.102 = fmul float %uitof.25, 0x3EF0001000000000, !dbg !618
  call void @llvm.dbg.value(metadata float %fmul.102, metadata !619, metadata !DIExpression()), !dbg !620
  %add.96 = add i64 %call.354, 4, !dbg !621
  %icmp.500 = icmp sge i64 %add.96, %tmpv.1066.sroa.2.0.copyload, !dbg !622
  %26 = icmp slt i64 %add.96, 0, !dbg !622
  %ior.289 = or i1 %26, %icmp.500, !dbg !622
  br i1 %ior.289, label %then.467, label %else.467

then.467:                                         ; preds = %else.464
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !622
  unreachable

else.467:                                         ; preds = %else.464
  %add.97 = add i64 %call.354, 5, !dbg !623
  %icmp.504 = icmp sge i64 %add.97, %tmpv.1066.sroa.2.0.copyload, !dbg !624
  %27 = icmp slt i64 %add.97, 0, !dbg !624
  %ior.291 = or i1 %27, %icmp.504, !dbg !624
  br i1 %ior.291, label %then.470, label %else.470

then.470:                                         ; preds = %else.467
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !624
  unreachable

else.470:                                         ; preds = %else.467
  %ptroff.63 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.96, !dbg !622
  %.ptroff.ld.30 = load i8, i8* %ptroff.63, align 1, !dbg !622
  %zext.580 = zext i8 %.ptroff.ld.30 to i16, !dbg !625
  %shl.150 = shl nuw i16 %zext.580, 8, !dbg !626
  %ptroff.64 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.97, !dbg !624
  %.ptroff.ld.31 = load i8, i8* %ptroff.64, align 1, !dbg !624
  %zext.585 = zext i8 %.ptroff.ld.31 to i16, !dbg !627
  %ior.292 = or i16 %shl.150, %zext.585, !dbg !628
  %uitof.26 = uitofp i16 %ior.292 to float, !dbg !629
  %fmul.103 = fmul float %uitof.26, 0x3EF0001000000000, !dbg !630
  call void @llvm.dbg.value(metadata float %fmul.103, metadata !631, metadata !DIExpression()), !dbg !632
  %"$ret60.sroa.0.0.vec.insert301" = insertelement <2 x float> undef, float %fmul.101, i32 0, !dbg !633
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert301", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert345" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert301", float %fmul.102, i32 1, !dbg !633
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert345", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert" = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.103, i32 0, !dbg !633
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.211.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert345", 0, !dbg !634
  %ld.211.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.211.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert", 1, !dbg !634
  ret { <2 x float>, <2 x float> } %ld.211.fca.1.insert, !dbg !634

then.473:                                         ; preds = %default.3
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !596
  unreachable

else.473:                                         ; preds = %default.3
  %add.99 = add i64 %call.354, 1, !dbg !635
  %icmp.512 = icmp sge i64 %add.99, %tmpv.1066.sroa.2.0.copyload, !dbg !636
  %28 = icmp slt i64 %add.99, 0, !dbg !636
  %ior.296 = or i1 %28, %icmp.512, !dbg !636
  br i1 %ior.296, label %then.476, label %else.476

then.476:                                         ; preds = %else.473
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !636
  unreachable

else.476:                                         ; preds = %else.473
  %ptroff.65 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %call.354, !dbg !596
  %.ptroff.ld.32 = load i8, i8* %ptroff.65, align 1, !dbg !596
  %zext.590 = zext i8 %.ptroff.ld.32 to i16, !dbg !637
  %shl.151 = shl nuw i16 %zext.590, 8, !dbg !638
  %ptroff.66 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.99, !dbg !636
  %.ptroff.ld.33 = load i8, i8* %ptroff.66, align 1, !dbg !636
  %zext.595 = zext i8 %.ptroff.ld.33 to i16, !dbg !639
  %ior.297 = or i16 %shl.151, %zext.595, !dbg !640
  %uitof.28 = uitofp i16 %ior.297 to float, !dbg !641
  %fmul.104 = fmul float %fdiv.43, %uitof.28, !dbg !642
  call void @llvm.dbg.value(metadata float %fmul.104, metadata !643, metadata !DIExpression()), !dbg !644
  %add.100 = add i64 %call.354, 2, !dbg !645
  %icmp.516 = icmp sge i64 %add.100, %tmpv.1066.sroa.2.0.copyload, !dbg !646
  %29 = icmp slt i64 %add.100, 0, !dbg !646
  %ior.299 = or i1 %29, %icmp.516, !dbg !646
  br i1 %ior.299, label %then.479, label %else.479

then.479:                                         ; preds = %else.476
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !646
  unreachable

else.479:                                         ; preds = %else.476
  %add.101 = add i64 %call.354, 3, !dbg !647
  %icmp.520 = icmp sge i64 %add.101, %tmpv.1066.sroa.2.0.copyload, !dbg !648
  %30 = icmp slt i64 %add.101, 0, !dbg !648
  %ior.301 = or i1 %30, %icmp.520, !dbg !648
  br i1 %ior.301, label %then.482, label %else.482

then.482:                                         ; preds = %else.479
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !648
  unreachable

else.482:                                         ; preds = %else.479
  %ptroff.67 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.100, !dbg !646
  %.ptroff.ld.34 = load i8, i8* %ptroff.67, align 1, !dbg !646
  %zext.600 = zext i8 %.ptroff.ld.34 to i16, !dbg !649
  %shl.152 = shl nuw i16 %zext.600, 8, !dbg !650
  %ptroff.68 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.101, !dbg !648
  %.ptroff.ld.35 = load i8, i8* %ptroff.68, align 1, !dbg !648
  %zext.605 = zext i8 %.ptroff.ld.35 to i16, !dbg !651
  %ior.302 = or i16 %shl.152, %zext.605, !dbg !652
  %uitof.29 = uitofp i16 %ior.302 to float, !dbg !653
  %fmul.105 = fmul float %fdiv.43, %uitof.29, !dbg !654
  call void @llvm.dbg.value(metadata float %fmul.105, metadata !655, metadata !DIExpression()), !dbg !656
  %add.102 = add i64 %call.354, 4, !dbg !657
  %icmp.524 = icmp sge i64 %add.102, %tmpv.1066.sroa.2.0.copyload, !dbg !658
  %31 = icmp slt i64 %add.102, 0, !dbg !658
  %ior.304 = or i1 %31, %icmp.524, !dbg !658
  br i1 %ior.304, label %then.485, label %else.485

then.485:                                         ; preds = %else.482
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !658
  unreachable

else.485:                                         ; preds = %else.482
  %add.103 = add i64 %call.354, 5, !dbg !659
  %icmp.528 = icmp sge i64 %add.103, %tmpv.1066.sroa.2.0.copyload, !dbg !660
  %32 = icmp slt i64 %add.103, 0, !dbg !660
  %ior.306 = or i1 %32, %icmp.528, !dbg !660
  br i1 %ior.306, label %then.488, label %else.488

then.488:                                         ; preds = %else.485
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !660
  unreachable

else.488:                                         ; preds = %else.485
  %ptroff.69 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.102, !dbg !658
  %.ptroff.ld.36 = load i8, i8* %ptroff.69, align 1, !dbg !658
  %zext.610 = zext i8 %.ptroff.ld.36 to i16, !dbg !661
  %shl.153 = shl nuw i16 %zext.610, 8, !dbg !662
  %ptroff.70 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.103, !dbg !660
  %.ptroff.ld.37 = load i8, i8* %ptroff.70, align 1, !dbg !660
  %zext.615 = zext i8 %.ptroff.ld.37 to i16, !dbg !663
  %ior.307 = or i16 %shl.153, %zext.615, !dbg !664
  %uitof.30 = uitofp i16 %ior.307 to float, !dbg !665
  %fmul.106 = fmul float %fdiv.43, %uitof.30, !dbg !666
  call void @llvm.dbg.value(metadata float %fmul.106, metadata !667, metadata !DIExpression()), !dbg !668
  %fmul.107 = fmul float %uitof.27, 0x3EF0001000000000, !dbg !669
  call void @llvm.dbg.value(metadata float %fmul.107, metadata !670, metadata !DIExpression()), !dbg !671
  %"$ret60.sroa.0.0.vec.insert305" = insertelement <2 x float> undef, float %fmul.104, i32 0, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert305", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert341" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert305", float %fmul.105, i32 1, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert341", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert387" = insertelement <2 x float> undef, float %fmul.106, i32 0, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert387", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert397" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert387", float %fmul.107, i32 1, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert397", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.213.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert341", 0, !dbg !673
  %ld.213.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.213.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert397", 1, !dbg !673
  ret { <2 x float>, <2 x float> } %ld.213.fca.1.insert, !dbg !673

else.489:                                         ; preds = %else.385
  %field.1571 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 7, !dbg !674
  %.field.ld.363 = load %Gray.0*, %Gray.0** %field.1571, align 8, !dbg !674
  %call.355 = call i64 @image.Gray.PixOffset(i8* nest undef, %Gray.0* %.field.ld.363, i64 %x, i64 %y), !dbg !676
  call void @llvm.dbg.value(metadata i64 %call.355, metadata !677, metadata !DIExpression()), !dbg !678
  %.field.ld.364 = load %Gray.0*, %Gray.0** %field.1571, align 8, !dbg !679
  %icmp.532 = icmp eq %Gray.0* %.field.ld.364, null, !dbg !680
  br i1 %icmp.532, label %then.491, label %else.491

then.491:                                         ; preds = %else.489
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !680
  unreachable

else.491:                                         ; preds = %else.489
  %tmpv.1159.sroa.2.0.cast.2583.sroa_idx81 = getelementptr inbounds %Gray.0, %Gray.0* %.field.ld.364, i64 0, i32 0, i32 1
  %tmpv.1159.sroa.2.0.copyload = load i64, i64* %tmpv.1159.sroa.2.0.cast.2583.sroa_idx81, align 8
  %icmp.533 = icmp sge i64 %call.355, %tmpv.1159.sroa.2.0.copyload, !dbg !681
  %33 = icmp slt i64 %call.355, 0, !dbg !681
  %ior.309 = or i1 %33, %icmp.533, !dbg !681
  br i1 %ior.309, label %then.492, label %else.492

then.492:                                         ; preds = %else.491
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !681
  unreachable

else.492:                                         ; preds = %else.491
  %tmpv.1159.sroa.0.0.cast.2583.sroa_idx = getelementptr inbounds %Gray.0, %Gray.0* %.field.ld.364, i64 0, i32 0, i32 0
  %tmpv.1159.sroa.0.0.copyload = load i8*, i8** %tmpv.1159.sroa.0.0.cast.2583.sroa_idx, align 8
  %ptroff.71 = getelementptr i8, i8* %tmpv.1159.sroa.0.0.copyload, i64 %call.355, !dbg !681
  %.ptroff.ld.38 = load i8, i8* %ptroff.71, align 1, !dbg !681
  %uitof.32 = uitofp i8 %.ptroff.ld.38 to float, !dbg !682
  %fmul.108 = fmul float %uitof.32, 0x3F70101020000000, !dbg !683
  call void @llvm.dbg.value(metadata float %fmul.108, metadata !684, metadata !DIExpression()), !dbg !685
  %"$ret60.sroa.0.0.vec.insert" = insertelement <2 x float> <float undef, float 0.000000e+00>, float %fmul.108, i32 0, !dbg !686
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert339" = shufflevector <2 x float> %"$ret60.sroa.0.0.vec.insert", <2 x float> undef, <2 x i32> zeroinitializer, !dbg !686
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert339", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert401" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert", float 1.000000e+00, i32 1, !dbg !686
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert401", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.214.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert339", 0, !dbg !687
  %ld.214.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.214.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert401", 1, !dbg !687
  ret { <2 x float>, <2 x float> } %ld.214.fca.1.insert, !dbg !687

else.493:                                         ; preds = %else.385
  %field.1580 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 8, !dbg !688
  %.field.ld.365 = load %Gray16.0*, %Gray16.0** %field.1580, align 8, !dbg !688
  %call.356 = call i64 @image.Gray16.PixOffset(i8* nest undef, %Gray16.0* %.field.ld.365, i64 %x, i64 %y), !dbg !690
  call void @llvm.dbg.value(metadata i64 %call.356, metadata !691, metadata !DIExpression()), !dbg !692
  %.field.ld.366 = load %Gray16.0*, %Gray16.0** %field.1580, align 8, !dbg !693
  %icmp.537 = icmp eq %Gray16.0* %.field.ld.366, null, !dbg !694
  br i1 %icmp.537, label %then.495, label %else.495

then.495:                                         ; preds = %else.493
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !694
  unreachable

else.495:                                         ; preds = %else.493
  %tmpv.1166.sroa.0.0.cast.2589.sroa_idx = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.366, i64 0, i32 0, i32 0
  %tmpv.1166.sroa.0.0.copyload = load i8*, i8** %tmpv.1166.sroa.0.0.cast.2589.sroa_idx, align 8
  %tmpv.1166.sroa.2.0.cast.2589.sroa_idx76 = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.366, i64 0, i32 0, i32 1
  %tmpv.1166.sroa.2.0.copyload = load i64, i64* %tmpv.1166.sroa.2.0.cast.2589.sroa_idx76, align 8
  %icmp.538 = icmp sge i64 %call.356, %tmpv.1166.sroa.2.0.copyload, !dbg !695
  %34 = icmp slt i64 %call.356, 0, !dbg !695
  %ior.311 = or i1 %34, %icmp.538, !dbg !695
  br i1 %ior.311, label %then.496, label %else.496

then.496:                                         ; preds = %else.495
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !695
  unreachable

else.496:                                         ; preds = %else.495
  %add.105 = add i64 %call.356, 1, !dbg !696
  %icmp.542 = icmp sge i64 %add.105, %tmpv.1166.sroa.2.0.copyload, !dbg !697
  %35 = icmp slt i64 %add.105, 0, !dbg !697
  %ior.313 = or i1 %35, %icmp.542, !dbg !697
  br i1 %ior.313, label %then.499, label %else.499

then.499:                                         ; preds = %else.496
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !697
  unreachable

else.499:                                         ; preds = %else.496
  %ptroff.72 = getelementptr i8, i8* %tmpv.1166.sroa.0.0.copyload, i64 %call.356, !dbg !695
  %.ptroff.ld.39 = load i8, i8* %ptroff.72, align 1, !dbg !695
  %zext.626 = zext i8 %.ptroff.ld.39 to i16, !dbg !698
  %shl.154 = shl nuw i16 %zext.626, 8, !dbg !699
  %ptroff.73 = getelementptr i8, i8* %tmpv.1166.sroa.0.0.copyload, i64 %add.105, !dbg !697
  %.ptroff.ld.40 = load i8, i8* %ptroff.73, align 1, !dbg !697
  %zext.631 = zext i8 %.ptroff.ld.40 to i16, !dbg !700
  %ior.314 = or i16 %shl.154, %zext.631, !dbg !701
  %uitof.33 = uitofp i16 %ior.314 to float, !dbg !702
  %fmul.109 = fmul float %uitof.33, 0x3EF0001000000000, !dbg !703
  call void @llvm.dbg.value(metadata float %fmul.109, metadata !704, metadata !DIExpression()), !dbg !705
  %"$ret60.sroa.0.0.vec.insert303" = insertelement <2 x float> <float undef, float 0.000000e+00>, float %fmul.109, i32 0, !dbg !706
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert303", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert335" = shufflevector <2 x float> %"$ret60.sroa.0.0.vec.insert303", <2 x float> undef, <2 x i32> zeroinitializer, !dbg !706
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert335", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert303", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert409" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert303", float 1.000000e+00, i32 1, !dbg !706
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert409", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.215.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert335", 0, !dbg !707
  %ld.215.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.215.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert409", 1, !dbg !707
  ret { <2 x float>, <2 x float> } %ld.215.fca.1.insert, !dbg !707

else.500:                                         ; preds = %else.385
  %field.1593 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 9, !dbg !708
  %.field.ld.368 = load %YCbCr.0*, %YCbCr.0** %field.1593, align 8, !dbg !708
  %icmp.547 = icmp eq %YCbCr.0* %.field.ld.368, null, !dbg !710
  br i1 %icmp.547, label %then.503, label %else.503

then.503:                                         ; preds = %else.500
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !710
  unreachable

else.503:                                         ; preds = %else.500
  %field.1598 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 6, i32 0, i32 1, !dbg !711
  %.field.field.field.ld.0 = load i64, i64* %field.1598, align 8, !dbg !711
  %sub.53 = sub i64 %y, %.field.field.field.ld.0, !dbg !712
  %field.1599 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 3, !dbg !713
  %.field.ld.371 = load i64, i64* %field.1599, align 8, !dbg !713
  %mul.10 = mul i64 %sub.53, %.field.ld.371, !dbg !714
  %field.1602 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 6, i32 0, i32 0, !dbg !715
  %.field.field.field.ld.1 = load i64, i64* %field.1602, align 8, !dbg !715
  %sub.54 = sub i64 %x, %.field.field.field.ld.1, !dbg !716
  %add.106 = add i64 %sub.54, %mul.10, !dbg !717
  call void @llvm.dbg.value(metadata i64 %add.106, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i64 0, metadata !720, metadata !DIExpression()), !dbg !721
  %field.1645 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 5, !dbg !722
  %.field.ld.390 = load i64, i64* %field.1645, align 8, !dbg !722
  switch i64 %.field.ld.390, label %else.549 [
    i64 0, label %else.513
    i64 1, label %else.519
    i64 2, label %else.533
    i64 3, label %else.547
  ]

else.513:                                         ; preds = %else.503
  %field.1610 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !723
  %.field.ld.376 = load i64, i64* %field.1610, align 8, !dbg !723
  %mul.11 = mul i64 %.field.ld.376, %sub.53, !dbg !724
  %add.107 = add i64 %mul.11, %sub.54, !dbg !725
  call void @llvm.dbg.value(metadata i64 %add.107, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.519:                                         ; preds = %else.503
  %field.1623 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !726
  %.field.ld.380 = load i64, i64* %field.1623, align 8, !dbg !726
  %mul.12 = mul i64 %.field.ld.380, %sub.53, !dbg !727
  %div.6 = sdiv i64 %x, 2, !dbg !728
  %div.7.neg = sdiv i64 %.field.field.field.ld.1, -2
  %sub.60 = add i64 %div.7.neg, %div.6, !dbg !729
  %add.108 = add i64 %sub.60, %mul.12, !dbg !730
  call void @llvm.dbg.value(metadata i64 %add.108, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.533:                                         ; preds = %else.503
  %div.8 = sdiv i64 %y, 2, !dbg !731
  %div.9 = sdiv i64 %.field.field.field.ld.0, 2, !dbg !732
  %sub.63 = sub nsw i64 %div.8, %div.9, !dbg !733
  %field.1633 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !734
  %.field.ld.384 = load i64, i64* %field.1633, align 8, !dbg !734
  %mul.13 = mul i64 %.field.ld.384, %sub.63, !dbg !735
  %div.10 = sdiv i64 %x, 2, !dbg !736
  %div.11.neg = sdiv i64 %.field.field.field.ld.1, -2
  %sub.66 = add i64 %div.11.neg, %div.10, !dbg !737
  %add.109 = add i64 %sub.66, %mul.13, !dbg !738
  call void @llvm.dbg.value(metadata i64 %add.109, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.547:                                         ; preds = %else.503
  %div.12 = sdiv i64 %y, 2, !dbg !739
  %div.13 = sdiv i64 %.field.field.field.ld.0, 2, !dbg !740
  %sub.69 = sub nsw i64 %div.12, %div.13, !dbg !741
  %field.1640 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !742
  %.field.ld.388 = load i64, i64* %field.1640, align 8, !dbg !742
  %mul.14 = mul i64 %.field.ld.388, %sub.69, !dbg !743
  %add.110 = add i64 %mul.14, %sub.54, !dbg !744
  call void @llvm.dbg.value(metadata i64 %add.110, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.549:                                         ; preds = %else.503
  %call.357 = call i64 @image.YCbCr.COffset(i8* nest undef, %YCbCr.0* nonnull %.field.ld.368, i64 %x, i64 %y), !dbg !745
  call void @llvm.dbg.value(metadata i64 %call.357, metadata !720, metadata !DIExpression()), !dbg !721
  %.field.ld.391.pre = load %YCbCr.0*, %YCbCr.0** %field.1593, align 8, !dbg !746
  call void @llvm.dbg.value(metadata i64 %call.357, metadata !720, metadata !DIExpression()), !dbg !721
  %icmp.594 = icmp eq %YCbCr.0* %.field.ld.391.pre, null, !dbg !747
  br i1 %icmp.594, label %then.550, label %else.550

then.550:                                         ; preds = %else.549
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !747
  unreachable

else.550:                                         ; preds = %else.513, %else.519, %else.533, %else.547, %else.549
  %ic.0447 = phi i64 [ %call.357, %else.549 ], [ %add.107, %else.513 ], [ %add.108, %else.519 ], [ %add.109, %else.533 ], [ %add.110, %else.547 ]
  %.field.ld.391446 = phi %YCbCr.0* [ %.field.ld.391.pre, %else.549 ], [ %.field.ld.368, %else.513 ], [ %.field.ld.368, %else.519 ], [ %.field.ld.368, %else.533 ], [ %.field.ld.368, %else.547 ]
  %tmpv.1250.sroa.2.0.cast.2631.sroa_idx46 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 0, i32 1
  %tmpv.1250.sroa.2.0.copyload = load i64, i64* %tmpv.1250.sroa.2.0.cast.2631.sroa_idx46, align 8
  %icmp.595 = icmp sge i64 %add.106, %tmpv.1250.sroa.2.0.copyload, !dbg !748
  %36 = icmp slt i64 %add.106, 0, !dbg !748
  %ior.316 = or i1 %36, %icmp.595, !dbg !748
  br i1 %ior.316, label %then.551, label %else.551

then.551:                                         ; preds = %else.550
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !748
  unreachable

else.551:                                         ; preds = %else.550
  %tmpv.1250.sroa.0.0.cast.2631.sroa_idx = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 0, i32 0
  %tmpv.1250.sroa.0.0.copyload = load i8*, i8** %tmpv.1250.sroa.0.0.cast.2631.sroa_idx, align 8
  %ptroff.74 = getelementptr i8, i8* %tmpv.1250.sroa.0.0.copyload, i64 %add.106, !dbg !748
  %.ptroff.ld.41 = load i8, i8* %ptroff.74, align 1, !dbg !748
  %zext.685 = zext i8 %.ptroff.ld.41 to i32, !dbg !749
  %mul.15 = mul nuw nsw i32 %zext.685, 100000, !dbg !750
  call void @llvm.dbg.value(metadata i32 %mul.15, metadata !751, metadata !DIExpression()), !dbg !753
  %tmpv.1255.sroa.2.0.cast.2635.sroa_idx44 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 1, i32 1
  %tmpv.1255.sroa.2.0.copyload = load i64, i64* %tmpv.1255.sroa.2.0.cast.2635.sroa_idx44, align 8
  %icmp.599 = icmp sge i64 %ic.0447, %tmpv.1255.sroa.2.0.copyload, !dbg !754
  %zext.688 = zext i1 %icmp.599 to i8, !dbg !754
  %ic.0.lobit = lshr i64 %ic.0447, 63, !dbg !754
  %37 = trunc i64 %ic.0.lobit to i8, !dbg !754
  %ior.318 = or i8 %zext.688, %37, !dbg !754
  %trunc.565 = icmp eq i8 %ior.318, 0, !dbg !754
  br i1 %trunc.565, label %else.554, label %then.554

then.554:                                         ; preds = %else.551
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !754
  unreachable

else.554:                                         ; preds = %else.551
  %tmpv.1255.sroa.0.0.cast.2635.sroa_idx = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 1, i32 0
  %tmpv.1255.sroa.0.0.copyload = load i8*, i8** %tmpv.1255.sroa.0.0.cast.2635.sroa_idx, align 8
  %ptroff.75 = getelementptr i8, i8* %tmpv.1255.sroa.0.0.copyload, i64 %ic.0447, !dbg !754
  %.ptroff.ld.42 = load i8, i8* %ptroff.75, align 1, !dbg !754
  %zext.690 = zext i8 %.ptroff.ld.42 to i32, !dbg !755
  %sub.71 = add nsw i32 %zext.690, -128, !dbg !756
  call void @llvm.dbg.value(metadata i32 %sub.71, metadata !757, metadata !DIExpression()), !dbg !758
  %tmpv.1260.sroa.2.0.cast.2639.sroa_idx42 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 2, i32 1
  %tmpv.1260.sroa.2.0.copyload = load i64, i64* %tmpv.1260.sroa.2.0.cast.2639.sroa_idx42, align 8
  %icmp.603 = icmp sge i64 %ic.0447, %tmpv.1260.sroa.2.0.copyload, !dbg !759
  %zext.693 = zext i1 %icmp.603 to i8, !dbg !759
  %ior.320 = or i8 %zext.693, %37, !dbg !759
  %trunc.568 = icmp eq i8 %ior.320, 0, !dbg !759
  br i1 %trunc.568, label %else.557, label %then.557

then.557:                                         ; preds = %else.554
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !759
  unreachable

else.557:                                         ; preds = %else.554
  %tmpv.1260.sroa.0.0.cast.2639.sroa_idx = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 2, i32 0
  %tmpv.1260.sroa.0.0.copyload = load i8*, i8** %tmpv.1260.sroa.0.0.cast.2639.sroa_idx, align 8
  %ptroff.76 = getelementptr i8, i8* %tmpv.1260.sroa.0.0.copyload, i64 %ic.0447, !dbg !759
  %.ptroff.ld.43 = load i8, i8* %ptroff.76, align 1, !dbg !759
  %zext.695 = zext i8 %.ptroff.ld.43 to i32, !dbg !760
  %sub.72 = add nsw i32 %zext.695, -128, !dbg !761
  call void @llvm.dbg.value(metadata i32 %sub.72, metadata !762, metadata !DIExpression()), !dbg !763
  %mul.16 = mul nsw i32 %sub.72, 140200, !dbg !764
  %add.111 = add nsw i32 %mul.16, %mul.15, !dbg !765
  call void @llvm.dbg.value(metadata i32 %add.111, metadata !766, metadata !DIExpression()), !dbg !767
  %38 = mul nsw i32 %sub.71, -34414, !dbg !768
  %sub.73 = add nsw i32 %38, %mul.15, !dbg !768
  %39 = mul nsw i32 %sub.72, -71414, !dbg !769
  %sub.74 = add nsw i32 %sub.73, %39, !dbg !769
  call void @llvm.dbg.value(metadata i32 %sub.74, metadata !770, metadata !DIExpression()), !dbg !771
  %mul.19 = mul nsw i32 %sub.71, 177200, !dbg !772
  %add.112 = add nsw i32 %mul.19, %mul.15, !dbg !773
  call void @llvm.dbg.value(metadata i32 %add.112, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %add.111, metadata !776, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i32 25500000, metadata !784, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 0, metadata !786, metadata !DIExpression()), !dbg !787
  %icmp.667.i = icmp sgt i32 %add.111, 0, !dbg !788
  %val..i = select i1 %icmp.667.i, i32 %add.111, i32 0
  %40 = icmp slt i32 %val..i, 25500000
  %merge.i = select i1 %40, i32 %val..i, i32 25500000
  call void @llvm.dbg.value(metadata i32 25500000, metadata !786, metadata !DIExpression()), !dbg !787
  %sitof.6 = sitofp i32 %merge.i to float, !dbg !789
  %fmul.110 = fmul float %sitof.6, 0x3E650DC340000000, !dbg !790
  call void @llvm.dbg.value(metadata float %fmul.110, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i32 %sub.74, metadata !776, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.value(metadata i32 25500000, metadata !784, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32 0, metadata !786, metadata !DIExpression()), !dbg !797
  %icmp.667.i438 = icmp sgt i32 %sub.74, 0, !dbg !798
  %val..i439 = select i1 %icmp.667.i438, i32 %sub.74, i32 0
  %41 = icmp slt i32 %val..i439, 25500000
  %merge.i440 = select i1 %41, i32 %val..i439, i32 25500000
  call void @llvm.dbg.value(metadata i32 25500000, metadata !786, metadata !DIExpression()), !dbg !797
  %sitof.7 = sitofp i32 %merge.i440 to float, !dbg !799
  %fmul.111 = fmul float %sitof.7, 0x3E650DC340000000, !dbg !800
  call void @llvm.dbg.value(metadata float %fmul.111, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i32 %add.112, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 25500000, metadata !784, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 0, metadata !786, metadata !DIExpression()), !dbg !807
  %icmp.667.i441 = icmp sgt i32 %add.112, 0, !dbg !808
  %val..i442 = select i1 %icmp.667.i441, i32 %add.112, i32 0
  %42 = icmp slt i32 %val..i442, 25500000
  %merge.i443 = select i1 %42, i32 %val..i442, i32 25500000
  call void @llvm.dbg.value(metadata i32 25500000, metadata !786, metadata !DIExpression()), !dbg !807
  %sitof.8 = sitofp i32 %merge.i443 to float, !dbg !809
  %fmul.112 = fmul float %sitof.8, 0x3E650DC340000000, !dbg !810
  call void @llvm.dbg.value(metadata float %fmul.112, metadata !811, metadata !DIExpression()), !dbg !812
  %"$ret60.sroa.0.0.vec.insert309" = insertelement <2 x float> undef, float %fmul.110, i32 0, !dbg !813
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert309", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert333" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert309", float %fmul.111, i32 1, !dbg !813
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert333", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert405" = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.112, i32 0, !dbg !813
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert405", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.216.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert333", 0, !dbg !814
  %ld.216.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.216.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert405", 1, !dbg !814
  ret { <2 x float>, <2 x float> } %ld.216.fca.1.insert, !dbg !814

else.558:                                         ; preds = %else.385
  %field.1662 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 10, !dbg !815
  %.field.ld.394 = load %Paletted.0*, %Paletted.0** %field.1662, align 8, !dbg !815
  %call.361 = call i64 @image.Paletted.PixOffset(i8* nest undef, %Paletted.0* %.field.ld.394, i64 %x, i64 %y), !dbg !817
  call void @llvm.dbg.value(metadata i64 %call.361, metadata !818, metadata !DIExpression()), !dbg !819
  %.field.ld.395 = load %Paletted.0*, %Paletted.0** %field.1662, align 8, !dbg !820
  %icmp.607 = icmp eq %Paletted.0* %.field.ld.395, null, !dbg !821
  br i1 %icmp.607, label %then.560, label %else.560

then.560:                                         ; preds = %else.558
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !821
  unreachable

else.560:                                         ; preds = %else.558
  %tmpv.1267.sroa.2.0.cast.2645.sroa_idx36 = getelementptr inbounds %Paletted.0, %Paletted.0* %.field.ld.395, i64 0, i32 0, i32 1
  %tmpv.1267.sroa.2.0.copyload = load i64, i64* %tmpv.1267.sroa.2.0.cast.2645.sroa_idx36, align 8
  %icmp.608 = icmp sge i64 %call.361, %tmpv.1267.sroa.2.0.copyload, !dbg !822
  %43 = icmp slt i64 %call.361, 0, !dbg !822
  %ior.322 = or i1 %43, %icmp.608, !dbg !822
  br i1 %ior.322, label %then.561, label %else.562

then.561:                                         ; preds = %else.560
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !822
  unreachable

else.562:                                         ; preds = %else.560
  %tmpv.1267.sroa.0.0.cast.2645.sroa_idx = getelementptr inbounds %Paletted.0, %Paletted.0* %.field.ld.395, i64 0, i32 0, i32 0
  %tmpv.1267.sroa.0.0.copyload = load i8*, i8** %tmpv.1267.sroa.0.0.cast.2645.sroa_idx, align 8
  %ptroff.77 = getelementptr i8, i8* %tmpv.1267.sroa.0.0.copyload, i64 %call.361, !dbg !822
  %.ptroff.ld.44 = load i8, i8* %ptroff.77, align 1, !dbg !822
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.44, metadata !823, metadata !DIExpression()), !dbg !824
  %tmpv.1270.sroa.2.0.cast.2648.sroa_idx34 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 11, i32 1
  %tmpv.1270.sroa.2.0.copyload = load i64, i64* %tmpv.1270.sroa.2.0.cast.2648.sroa_idx34, align 8
  %zext.702 = zext i8 %.ptroff.ld.44 to i64, !dbg !825
  %icmp.611 = icmp sgt i64 %tmpv.1270.sroa.2.0.copyload, %zext.702, !dbg !825
  br i1 %icmp.611, label %else.563, label %then.563

then.563:                                         ; preds = %else.562
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !825
  unreachable

else.563:                                         ; preds = %else.562
  %tmpv.1270.sroa.0.0.cast.2648.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 11, i32 0
  %tmpv.1270.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1270.sroa.0.0.cast.2648.sroa_idx, align 8
  %ptroff.78 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1270.sroa.0.0.copyload, i64 %zext.702, !dbg !825
  %"$ret60.sroa.0.0.cast.2650.sroa_cast" = bitcast %.command-line-arguments.pixel.0* %ptroff.78 to <2 x float>*, !dbg !826
  %"$ret60.sroa.0.0.copyload" = load <2 x float>, <2 x float>* %"$ret60.sroa.0.0.cast.2650.sroa_cast", align 4, !dbg !826
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.copyload", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.0.cast.2650.sroa_idx349" = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1270.sroa.0.0.copyload, i64 %zext.702, i32 2, !dbg !826
  %"$ret60.sroa.50.0.cast.2650.sroa_cast" = bitcast float* %"$ret60.sroa.50.0.cast.2650.sroa_idx349" to <2 x float>*, !dbg !826
  %"$ret60.sroa.50.0.copyload" = load <2 x float>, <2 x float>* %"$ret60.sroa.50.0.cast.2650.sroa_cast", align 4, !dbg !826
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.0.copyload", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.217.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.0.copyload", 0, !dbg !826
  %ld.217.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.217.fca.0.insert, <2 x float> %"$ret60.sroa.50.0.copyload", 1, !dbg !826
  ret { <2 x float>, <2 x float> } %ld.217.fca.1.insert, !dbg !826

else.564:                                         ; preds = %else.385
  %tmpv.1274.sroa.0.0.cast.2655.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 2, i32 0
  %tmpv.1274.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1274.sroa.0.0.cast.2655.sroa_idx, align 8
  %tmpv.1274.sroa.2.0.cast.2655.sroa_idx33 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 2, i32 1
  %tmpv.1274.sroa.2.0.copyload = load i8*, i8** %tmpv.1274.sroa.2.0.cast.2655.sroa_idx33, align 8
  %field.1673 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1274.sroa.0.0.copyload, i64 0, i32 1, !dbg !827
  %.field.ld.397 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.1673, align 8, !dbg !827
  %call.362 = call { i64, i64 } %.field.ld.397(i8* nest undef, i8* %tmpv.1274.sroa.2.0.copyload, i64 %x, i64 %y), !dbg !827
  %call.362.fca.0.extract = extractvalue { i64, i64 } %call.362, 0, !dbg !827
  %call.362.fca.1.extract = extractvalue { i64, i64 } %call.362, 1, !dbg !827
  %call.363 = call fastcc { <2 x float>, <2 x float> } @command_line_arguments.pixelFromColor(i64 %call.362.fca.0.extract, i64 %call.362.fca.1.extract), !dbg !828
  ret { <2 x float>, <2 x float> } %call.363, !dbg !829
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %p, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata i64 %x, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.value(metadata i64 %y, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %icmp.612 = icmp eq %.command-line-arguments.pixelGetter.0* %p, null, !dbg !425
  br i1 %icmp.612, label %then.385, label %else.385

then.385:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !425
  unreachable

else.385:                                         ; preds = %entry
  %field.1670 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 0, !dbg !425
  %.field.ld.396 = load i64, i64* %field.1670, align 8, !dbg !425
  switch i64 %.field.ld.396, label %else.564 [
    i64 1, label %else.386
    i64 2, label %else.399
    i64 3, label %else.424
    i64 4, label %else.446
    i64 6, label %else.489
    i64 7, label %else.493
    i64 5, label %else.500
    i64 8, label %else.558
  ]

else.386:                                         ; preds = %else.385
  %field.1411 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 3, !dbg !426
  %.field.ld.326 = load %NRGBA.0*, %NRGBA.0** %field.1411, align 8, !dbg !426
  %call.351 = call i64 @image.NRGBA.PixOffset(i8* nest undef, %NRGBA.0* %.field.ld.326, i64 %x, i64 %y), !dbg !428
  call void @llvm.dbg.value(metadata i64 %call.351, metadata !429, metadata !DIExpression()), !dbg !430
  %.field.ld.327 = load %NRGBA.0*, %NRGBA.0** %field.1411, align 8, !dbg !431
  %icmp.396 = icmp eq %NRGBA.0* %.field.ld.327, null, !dbg !432
  br i1 %icmp.396, label %then.388, label %else.388

then.388:                                         ; preds = %else.386
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !432
  unreachable

else.388:                                         ; preds = %else.386
  %tmpv.944.sroa.0.0.cast.2435.sroa_idx = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.327, i64 0, i32 0, i32 0
  %tmpv.944.sroa.0.0.copyload = load i8*, i8** %tmpv.944.sroa.0.0.cast.2435.sroa_idx, align 8
  %tmpv.944.sroa.2.0.cast.2435.sroa_idx277 = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.327, i64 0, i32 0, i32 1
  %tmpv.944.sroa.2.0.copyload = load i64, i64* %tmpv.944.sroa.2.0.cast.2435.sroa_idx277, align 8
  %icmp.397 = icmp sge i64 %call.351, %tmpv.944.sroa.2.0.copyload, !dbg !433
  %0 = icmp slt i64 %call.351, 0, !dbg !433
  %ior.232 = or i1 %0, %icmp.397, !dbg !433
  br i1 %ior.232, label %then.389, label %else.389

then.389:                                         ; preds = %else.388
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !433
  unreachable

else.389:                                         ; preds = %else.388
  %ptroff.38 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %call.351, !dbg !433
  %.ptroff.ld.5 = load i8, i8* %ptroff.38, align 1, !dbg !433
  %uitof.8 = uitofp i8 %.ptroff.ld.5 to float, !dbg !434
  %fmul.86 = fmul float %uitof.8, 0x3F70101020000000, !dbg !435
  call void @llvm.dbg.value(metadata float %fmul.86, metadata !436, metadata !DIExpression()), !dbg !437
  %add.72 = add i64 %call.351, 1, !dbg !438
  %icmp.401 = icmp sge i64 %add.72, %tmpv.944.sroa.2.0.copyload, !dbg !439
  %1 = icmp slt i64 %add.72, 0, !dbg !439
  %ior.234 = or i1 %1, %icmp.401, !dbg !439
  br i1 %ior.234, label %then.392, label %else.392

then.392:                                         ; preds = %else.389
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !439
  unreachable

else.392:                                         ; preds = %else.389
  %ptroff.39 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %add.72, !dbg !439
  %.ptroff.ld.6 = load i8, i8* %ptroff.39, align 1, !dbg !439
  %uitof.9 = uitofp i8 %.ptroff.ld.6 to float, !dbg !440
  %fmul.87 = fmul float %uitof.9, 0x3F70101020000000, !dbg !441
  call void @llvm.dbg.value(metadata float %fmul.87, metadata !442, metadata !DIExpression()), !dbg !443
  %add.73 = add i64 %call.351, 2, !dbg !444
  %icmp.405 = icmp sge i64 %add.73, %tmpv.944.sroa.2.0.copyload, !dbg !445
  %2 = icmp slt i64 %add.73, 0, !dbg !445
  %ior.236 = or i1 %2, %icmp.405, !dbg !445
  br i1 %ior.236, label %then.395, label %else.395

then.395:                                         ; preds = %else.392
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !445
  unreachable

else.395:                                         ; preds = %else.392
  %add.74 = add i64 %call.351, 3, !dbg !446
  %icmp.409 = icmp sge i64 %add.74, %tmpv.944.sroa.2.0.copyload, !dbg !447
  %3 = icmp slt i64 %add.74, 0, !dbg !447
  %ior.238 = or i1 %3, %icmp.409, !dbg !447
  br i1 %ior.238, label %then.398, label %else.398

then.398:                                         ; preds = %else.395
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !447
  unreachable

else.398:                                         ; preds = %else.395
  %ptroff.40 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %add.73, !dbg !445
  %.ptroff.ld.7 = load i8, i8* %ptroff.40, align 1, !dbg !445
  %uitof.10 = uitofp i8 %.ptroff.ld.7 to float, !dbg !448
  %fmul.88 = fmul float %uitof.10, 0x3F70101020000000, !dbg !449
  call void @llvm.dbg.value(metadata float %fmul.88, metadata !450, metadata !DIExpression()), !dbg !451
  %ptroff.41 = getelementptr i8, i8* %tmpv.944.sroa.0.0.copyload, i64 %add.74, !dbg !447
  %.ptroff.ld.8 = load i8, i8* %ptroff.41, align 1, !dbg !447
  %uitof.11 = uitofp i8 %.ptroff.ld.8 to float, !dbg !452
  %fmul.89 = fmul float %uitof.11, 0x3F70101020000000, !dbg !453
  call void @llvm.dbg.value(metadata float %fmul.89, metadata !454, metadata !DIExpression()), !dbg !455
  %"$ret60.sroa.0.0.vec.insert315" = insertelement <2 x float> undef, float %fmul.86, i32 0, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert315", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert315", float %fmul.87, i32 1, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert379" = insertelement <2 x float> undef, float %fmul.88, i32 0, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert379", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert407" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert379", float %fmul.89, i32 1, !dbg !456
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert407", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.206.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert", 0, !dbg !457
  %ld.206.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.206.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert407", 1, !dbg !457
  ret { <2 x float>, <2 x float> } %ld.206.fca.1.insert, !dbg !457

else.399:                                         ; preds = %else.385
  %field.1432 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 4, !dbg !458
  %.field.ld.331 = load %NRGBA64.0*, %NRGBA64.0** %field.1432, align 8, !dbg !458
  %call.352 = call i64 @image.NRGBA64.PixOffset(i8* nest undef, %NRGBA64.0* %.field.ld.331, i64 %x, i64 %y), !dbg !460
  call void @llvm.dbg.value(metadata i64 %call.352, metadata !461, metadata !DIExpression()), !dbg !462
  %.field.ld.332 = load %NRGBA64.0*, %NRGBA64.0** %field.1432, align 8, !dbg !463
  %icmp.413 = icmp eq %NRGBA64.0* %.field.ld.332, null, !dbg !464
  br i1 %icmp.413, label %then.401, label %else.401

then.401:                                         ; preds = %else.399
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !464
  unreachable

else.401:                                         ; preds = %else.399
  %tmpv.969.sroa.0.0.cast.2453.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.332, i64 0, i32 0, i32 0
  %tmpv.969.sroa.0.0.copyload = load i8*, i8** %tmpv.969.sroa.0.0.cast.2453.sroa_idx, align 8
  %tmpv.969.sroa.2.0.cast.2453.sroa_idx249 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.332, i64 0, i32 0, i32 1
  %tmpv.969.sroa.2.0.copyload = load i64, i64* %tmpv.969.sroa.2.0.cast.2453.sroa_idx249, align 8
  %icmp.414 = icmp sge i64 %call.352, %tmpv.969.sroa.2.0.copyload, !dbg !465
  %4 = icmp slt i64 %call.352, 0, !dbg !465
  %ior.240 = or i1 %4, %icmp.414, !dbg !465
  br i1 %ior.240, label %then.402, label %else.402

then.402:                                         ; preds = %else.401
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !465
  unreachable

else.402:                                         ; preds = %else.401
  %add.76 = add i64 %call.352, 1, !dbg !466
  %icmp.418 = icmp sge i64 %add.76, %tmpv.969.sroa.2.0.copyload, !dbg !467
  %5 = icmp slt i64 %add.76, 0, !dbg !467
  %ior.242 = or i1 %5, %icmp.418, !dbg !467
  br i1 %ior.242, label %then.405, label %else.405

then.405:                                         ; preds = %else.402
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !467
  unreachable

else.405:                                         ; preds = %else.402
  %ptroff.42 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %call.352, !dbg !465
  %.ptroff.ld.9 = load i8, i8* %ptroff.42, align 1, !dbg !465
  %zext.480 = zext i8 %.ptroff.ld.9 to i16, !dbg !468
  %shl.143 = shl nuw i16 %zext.480, 8, !dbg !469
  %ptroff.43 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.76, !dbg !467
  %.ptroff.ld.10 = load i8, i8* %ptroff.43, align 1, !dbg !467
  %zext.485 = zext i8 %.ptroff.ld.10 to i16, !dbg !470
  %ior.243 = or i16 %shl.143, %zext.485, !dbg !471
  %uitof.12 = uitofp i16 %ior.243 to float, !dbg !472
  %fmul.90 = fmul float %uitof.12, 0x3EF0001000000000, !dbg !473
  call void @llvm.dbg.value(metadata float %fmul.90, metadata !474, metadata !DIExpression()), !dbg !475
  %add.77 = add i64 %call.352, 2, !dbg !476
  %icmp.422 = icmp sge i64 %add.77, %tmpv.969.sroa.2.0.copyload, !dbg !477
  %6 = icmp slt i64 %add.77, 0, !dbg !477
  %ior.245 = or i1 %6, %icmp.422, !dbg !477
  br i1 %ior.245, label %then.408, label %else.408

then.408:                                         ; preds = %else.405
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !477
  unreachable

else.408:                                         ; preds = %else.405
  %add.78 = add i64 %call.352, 3, !dbg !478
  %icmp.426 = icmp sge i64 %add.78, %tmpv.969.sroa.2.0.copyload, !dbg !479
  %7 = icmp slt i64 %add.78, 0, !dbg !479
  %ior.247 = or i1 %7, %icmp.426, !dbg !479
  br i1 %ior.247, label %then.411, label %else.411

then.411:                                         ; preds = %else.408
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !479
  unreachable

else.411:                                         ; preds = %else.408
  %ptroff.44 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.77, !dbg !477
  %.ptroff.ld.11 = load i8, i8* %ptroff.44, align 1, !dbg !477
  %zext.490 = zext i8 %.ptroff.ld.11 to i16, !dbg !480
  %shl.144 = shl nuw i16 %zext.490, 8, !dbg !481
  %ptroff.45 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.78, !dbg !479
  %.ptroff.ld.12 = load i8, i8* %ptroff.45, align 1, !dbg !479
  %zext.495 = zext i8 %.ptroff.ld.12 to i16, !dbg !482
  %ior.248 = or i16 %shl.144, %zext.495, !dbg !483
  %uitof.13 = uitofp i16 %ior.248 to float, !dbg !484
  %fmul.91 = fmul float %uitof.13, 0x3EF0001000000000, !dbg !485
  call void @llvm.dbg.value(metadata float %fmul.91, metadata !486, metadata !DIExpression()), !dbg !487
  %add.79 = add i64 %call.352, 4, !dbg !488
  %icmp.430 = icmp sge i64 %add.79, %tmpv.969.sroa.2.0.copyload, !dbg !489
  %8 = icmp slt i64 %add.79, 0, !dbg !489
  %ior.250 = or i1 %8, %icmp.430, !dbg !489
  br i1 %ior.250, label %then.414, label %else.414

then.414:                                         ; preds = %else.411
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !489
  unreachable

else.414:                                         ; preds = %else.411
  %add.80 = add i64 %call.352, 5, !dbg !490
  %icmp.434 = icmp sge i64 %add.80, %tmpv.969.sroa.2.0.copyload, !dbg !491
  %9 = icmp slt i64 %add.80, 0, !dbg !491
  %ior.252 = or i1 %9, %icmp.434, !dbg !491
  br i1 %ior.252, label %then.417, label %else.417

then.417:                                         ; preds = %else.414
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !491
  unreachable

else.417:                                         ; preds = %else.414
  %ptroff.46 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.79, !dbg !489
  %.ptroff.ld.13 = load i8, i8* %ptroff.46, align 1, !dbg !489
  %zext.500 = zext i8 %.ptroff.ld.13 to i16, !dbg !492
  %shl.145 = shl nuw i16 %zext.500, 8, !dbg !493
  %ptroff.47 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.80, !dbg !491
  %.ptroff.ld.14 = load i8, i8* %ptroff.47, align 1, !dbg !491
  %zext.505 = zext i8 %.ptroff.ld.14 to i16, !dbg !494
  %ior.253 = or i16 %shl.145, %zext.505, !dbg !495
  %uitof.14 = uitofp i16 %ior.253 to float, !dbg !496
  %fmul.92 = fmul float %uitof.14, 0x3EF0001000000000, !dbg !497
  call void @llvm.dbg.value(metadata float %fmul.92, metadata !498, metadata !DIExpression()), !dbg !499
  %add.81 = add i64 %call.352, 6, !dbg !500
  %icmp.438 = icmp sge i64 %add.81, %tmpv.969.sroa.2.0.copyload, !dbg !501
  %10 = icmp slt i64 %add.81, 0, !dbg !501
  %ior.255 = or i1 %10, %icmp.438, !dbg !501
  br i1 %ior.255, label %then.420, label %else.420

then.420:                                         ; preds = %else.417
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !501
  unreachable

else.420:                                         ; preds = %else.417
  %add.82 = add i64 %call.352, 7, !dbg !502
  %icmp.442 = icmp sge i64 %add.82, %tmpv.969.sroa.2.0.copyload, !dbg !503
  %11 = icmp slt i64 %add.82, 0, !dbg !503
  %ior.257 = or i1 %11, %icmp.442, !dbg !503
  br i1 %ior.257, label %then.423, label %else.423

then.423:                                         ; preds = %else.420
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !503
  unreachable

else.423:                                         ; preds = %else.420
  %ptroff.48 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.81, !dbg !501
  %.ptroff.ld.15 = load i8, i8* %ptroff.48, align 1, !dbg !501
  %zext.510 = zext i8 %.ptroff.ld.15 to i16, !dbg !504
  %shl.146 = shl nuw i16 %zext.510, 8, !dbg !505
  %ptroff.49 = getelementptr i8, i8* %tmpv.969.sroa.0.0.copyload, i64 %add.82, !dbg !503
  %.ptroff.ld.16 = load i8, i8* %ptroff.49, align 1, !dbg !503
  %zext.515 = zext i8 %.ptroff.ld.16 to i16, !dbg !506
  %ior.258 = or i16 %shl.146, %zext.515, !dbg !507
  %uitof.15 = uitofp i16 %ior.258 to float, !dbg !508
  %fmul.93 = fmul float %uitof.15, 0x3EF0001000000000, !dbg !509
  call void @llvm.dbg.value(metadata float %fmul.93, metadata !510, metadata !DIExpression()), !dbg !511
  %"$ret60.sroa.0.0.vec.insert313" = insertelement <2 x float> undef, float %fmul.90, i32 0, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert313", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert337" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert313", float %fmul.91, i32 1, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert337", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert381" = insertelement <2 x float> undef, float %fmul.92, i32 0, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert381", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert403" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert381", float %fmul.93, i32 1, !dbg !512
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert403", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.207.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert337", 0, !dbg !513
  %ld.207.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.207.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert403", 1, !dbg !513
  ret { <2 x float>, <2 x float> } %ld.207.fca.1.insert, !dbg !513

else.424:                                         ; preds = %else.385
  %field.1469 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 5, !dbg !514
  %.field.ld.340 = load %RGBA.0*, %RGBA.0** %field.1469, align 8, !dbg !514
  %call.353 = call i64 @image.RGBA.PixOffset(i8* nest undef, %RGBA.0* %.field.ld.340, i64 %x, i64 %y), !dbg !516
  call void @llvm.dbg.value(metadata i64 %call.353, metadata !517, metadata !DIExpression()), !dbg !518
  %.field.ld.341 = load %RGBA.0*, %RGBA.0** %field.1469, align 8, !dbg !519
  %icmp.446 = icmp eq %RGBA.0* %.field.ld.341, null, !dbg !520
  br i1 %icmp.446, label %then.426, label %else.426

then.426:                                         ; preds = %else.424
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !520
  unreachable

else.426:                                         ; preds = %else.424
  %tmpv.1022.sroa.0.0.cast.2487.sroa_idx = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.341, i64 0, i32 0, i32 0
  %tmpv.1022.sroa.0.0.copyload = load i8*, i8** %tmpv.1022.sroa.0.0.cast.2487.sroa_idx, align 8
  %tmpv.1022.sroa.2.0.cast.2487.sroa_idx206 = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.341, i64 0, i32 0, i32 1
  %tmpv.1022.sroa.2.0.copyload = load i64, i64* %tmpv.1022.sroa.2.0.cast.2487.sroa_idx206, align 8
  %add.83 = add i64 %call.353, 3, !dbg !521
  %icmp.447 = icmp sge i64 %add.83, %tmpv.1022.sroa.2.0.copyload, !dbg !522
  %12 = icmp slt i64 %add.83, 0, !dbg !522
  %ior.260 = or i1 %12, %icmp.447, !dbg !522
  br i1 %ior.260, label %then.427, label %else.427

then.427:                                         ; preds = %else.426
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !522
  unreachable

else.427:                                         ; preds = %else.426
  %ptroff.50 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.83, !dbg !522
  %.ptroff.ld.17 = load i8, i8* %ptroff.50, align 1, !dbg !522
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.17, metadata !523, metadata !DIExpression()), !dbg !524
  switch i8 %.ptroff.ld.17, label %default.2 [
    i8 -1, label %else.429
    i8 0, label %case.12
  ]

case.12:                                          ; preds = %else.452, %else.427
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> zeroinitializer, metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  ret { <2 x float>, <2 x float> } zeroinitializer, !dbg !525

default.2:                                        ; preds = %else.427
  %uitof.19 = uitofp i8 %.ptroff.ld.17 to float, !dbg !526
  %fdiv.42 = fdiv float 1.000000e+00, %uitof.19, !dbg !528
  call void @llvm.dbg.value(metadata float %fdiv.42, metadata !529, metadata !DIExpression()), !dbg !530
  %icmp.463 = icmp sge i64 %call.353, %tmpv.1022.sroa.2.0.copyload, !dbg !531
  %13 = icmp slt i64 %call.353, 0, !dbg !531
  %ior.268 = or i1 %13, %icmp.463, !dbg !531
  br i1 %ior.268, label %then.439, label %else.439

else.429:                                         ; preds = %else.427
  %icmp.451 = icmp sge i64 %call.353, %tmpv.1022.sroa.2.0.copyload, !dbg !532
  %14 = icmp slt i64 %call.353, 0, !dbg !532
  %ior.262 = or i1 %14, %icmp.451, !dbg !532
  br i1 %ior.262, label %then.430, label %else.430

then.430:                                         ; preds = %else.429
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !532
  unreachable

else.430:                                         ; preds = %else.429
  %ptroff.51 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %call.353, !dbg !532
  %.ptroff.ld.18 = load i8, i8* %ptroff.51, align 1, !dbg !532
  %uitof.16 = uitofp i8 %.ptroff.ld.18 to float, !dbg !534
  %fmul.94 = fmul float %uitof.16, 0x3F70101020000000, !dbg !535
  call void @llvm.dbg.value(metadata float %fmul.94, metadata !536, metadata !DIExpression()), !dbg !537
  %add.85 = add i64 %call.353, 1, !dbg !538
  %icmp.455 = icmp sge i64 %add.85, %tmpv.1022.sroa.2.0.copyload, !dbg !539
  %15 = icmp slt i64 %add.85, 0, !dbg !539
  %ior.264 = or i1 %15, %icmp.455, !dbg !539
  br i1 %ior.264, label %then.433, label %else.433

then.433:                                         ; preds = %else.430
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !539
  unreachable

else.433:                                         ; preds = %else.430
  %add.86 = add i64 %call.353, 2, !dbg !540
  %icmp.459 = icmp sge i64 %add.86, %tmpv.1022.sroa.2.0.copyload, !dbg !541
  %16 = icmp slt i64 %add.86, 0, !dbg !541
  %ior.266 = or i1 %16, %icmp.459, !dbg !541
  br i1 %ior.266, label %then.436, label %else.436

then.436:                                         ; preds = %else.433
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !541
  unreachable

else.436:                                         ; preds = %else.433
  %ptroff.52 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.85, !dbg !539
  %.ptroff.ld.19 = load i8, i8* %ptroff.52, align 1, !dbg !539
  %uitof.17 = uitofp i8 %.ptroff.ld.19 to float, !dbg !542
  %fmul.95 = fmul float %uitof.17, 0x3F70101020000000, !dbg !543
  call void @llvm.dbg.value(metadata float %fmul.95, metadata !544, metadata !DIExpression()), !dbg !545
  %ptroff.53 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.86, !dbg !541
  %.ptroff.ld.20 = load i8, i8* %ptroff.53, align 1, !dbg !541
  %uitof.18 = uitofp i8 %.ptroff.ld.20 to float, !dbg !546
  %fmul.96 = fmul float %uitof.18, 0x3F70101020000000, !dbg !547
  call void @llvm.dbg.value(metadata float %fmul.96, metadata !548, metadata !DIExpression()), !dbg !549
  %"$ret60.sroa.0.0.vec.insert311" = insertelement <2 x float> undef, float %fmul.94, i32 0, !dbg !550
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert311", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert343" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert311", float %fmul.95, i32 1, !dbg !550
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert343", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert399" = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.96, i32 0, !dbg !550
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert399", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.208.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert343", 0, !dbg !551
  %ld.208.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.208.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert399", 1, !dbg !551
  ret { <2 x float>, <2 x float> } %ld.208.fca.1.insert, !dbg !551

then.439:                                         ; preds = %default.2
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !531
  unreachable

else.439:                                         ; preds = %default.2
  %ptroff.54 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %call.353, !dbg !531
  %.ptroff.ld.21 = load i8, i8* %ptroff.54, align 1, !dbg !531
  %uitof.20 = uitofp i8 %.ptroff.ld.21 to float, !dbg !552
  %fmul.97 = fmul float %fdiv.42, %uitof.20, !dbg !553
  call void @llvm.dbg.value(metadata float %fmul.97, metadata !554, metadata !DIExpression()), !dbg !555
  %add.88 = add i64 %call.353, 1, !dbg !556
  %icmp.467 = icmp sge i64 %add.88, %tmpv.1022.sroa.2.0.copyload, !dbg !557
  %17 = icmp slt i64 %add.88, 0, !dbg !557
  %ior.270 = or i1 %17, %icmp.467, !dbg !557
  br i1 %ior.270, label %then.442, label %else.442

then.442:                                         ; preds = %else.439
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !557
  unreachable

else.442:                                         ; preds = %else.439
  %add.89 = add i64 %call.353, 2, !dbg !558
  %icmp.471 = icmp sge i64 %add.89, %tmpv.1022.sroa.2.0.copyload, !dbg !559
  %18 = icmp slt i64 %add.89, 0, !dbg !559
  %ior.272 = or i1 %18, %icmp.471, !dbg !559
  br i1 %ior.272, label %then.445, label %else.445

then.445:                                         ; preds = %else.442
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !559
  unreachable

else.445:                                         ; preds = %else.442
  %ptroff.55 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.88, !dbg !557
  %.ptroff.ld.22 = load i8, i8* %ptroff.55, align 1, !dbg !557
  %uitof.21 = uitofp i8 %.ptroff.ld.22 to float, !dbg !560
  %fmul.98 = fmul float %fdiv.42, %uitof.21, !dbg !561
  call void @llvm.dbg.value(metadata float %fmul.98, metadata !562, metadata !DIExpression()), !dbg !563
  %ptroff.56 = getelementptr i8, i8* %tmpv.1022.sroa.0.0.copyload, i64 %add.89, !dbg !559
  %.ptroff.ld.23 = load i8, i8* %ptroff.56, align 1, !dbg !559
  %uitof.22 = uitofp i8 %.ptroff.ld.23 to float, !dbg !564
  %fmul.99 = fmul float %fdiv.42, %uitof.22, !dbg !565
  call void @llvm.dbg.value(metadata float %fmul.99, metadata !566, metadata !DIExpression()), !dbg !567
  %fmul.100 = fmul float %uitof.19, 0x3F70101020000000, !dbg !568
  call void @llvm.dbg.value(metadata float %fmul.100, metadata !569, metadata !DIExpression()), !dbg !570
  %"$ret60.sroa.0.0.vec.insert307" = insertelement <2 x float> undef, float %fmul.97, i32 0, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert307", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert347" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert307", float %fmul.98, i32 1, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert347", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert385" = insertelement <2 x float> undef, float %fmul.99, i32 0, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert385", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert395" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert385", float %fmul.100, i32 1, !dbg !571
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert395", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.210.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert347", 0, !dbg !572
  %ld.210.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.210.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert395", 1, !dbg !572
  ret { <2 x float>, <2 x float> } %ld.210.fca.1.insert, !dbg !572

else.446:                                         ; preds = %else.385
  %field.1506 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 6, !dbg !573
  %.field.ld.348 = load %RGBA64.0*, %RGBA64.0** %field.1506, align 8, !dbg !573
  %call.354 = call i64 @image.RGBA64.PixOffset(i8* nest undef, %RGBA64.0* %.field.ld.348, i64 %x, i64 %y), !dbg !575
  call void @llvm.dbg.value(metadata i64 %call.354, metadata !576, metadata !DIExpression()), !dbg !577
  %.field.ld.349 = load %RGBA64.0*, %RGBA64.0** %field.1506, align 8, !dbg !578
  %icmp.475 = icmp eq %RGBA64.0* %.field.ld.349, null, !dbg !579
  br i1 %icmp.475, label %then.448, label %else.448

then.448:                                         ; preds = %else.446
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !579
  unreachable

else.448:                                         ; preds = %else.446
  %tmpv.1066.sroa.0.0.cast.2521.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.349, i64 0, i32 0, i32 0
  %tmpv.1066.sroa.0.0.copyload = load i8*, i8** %tmpv.1066.sroa.0.0.cast.2521.sroa_idx, align 8
  %tmpv.1066.sroa.2.0.cast.2521.sroa_idx149 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.349, i64 0, i32 0, i32 1
  %tmpv.1066.sroa.2.0.copyload = load i64, i64* %tmpv.1066.sroa.2.0.cast.2521.sroa_idx149, align 8
  %add.90 = add i64 %call.354, 6, !dbg !580
  %icmp.476 = icmp sge i64 %add.90, %tmpv.1066.sroa.2.0.copyload, !dbg !581
  %19 = icmp slt i64 %add.90, 0, !dbg !581
  %ior.274 = or i1 %19, %icmp.476, !dbg !581
  br i1 %ior.274, label %then.449, label %else.449

then.449:                                         ; preds = %else.448
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !581
  unreachable

else.449:                                         ; preds = %else.448
  %add.91 = add i64 %call.354, 7, !dbg !582
  %icmp.480 = icmp sge i64 %add.91, %tmpv.1066.sroa.2.0.copyload, !dbg !583
  %20 = icmp slt i64 %add.91, 0, !dbg !583
  %ior.276 = or i1 %20, %icmp.480, !dbg !583
  br i1 %ior.276, label %then.452, label %else.452

then.452:                                         ; preds = %else.449
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !583
  unreachable

else.452:                                         ; preds = %else.449
  %ptroff.57 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.90, !dbg !581
  %.ptroff.ld.24 = load i8, i8* %ptroff.57, align 1, !dbg !581
  %zext.550 = zext i8 %.ptroff.ld.24 to i16, !dbg !584
  %shl.147 = shl nuw i16 %zext.550, 8, !dbg !585
  %ptroff.58 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.91, !dbg !583
  %.ptroff.ld.25 = load i8, i8* %ptroff.58, align 1, !dbg !583
  %zext.555 = zext i8 %.ptroff.ld.25 to i16, !dbg !586
  %ior.277 = or i16 %shl.147, %zext.555, !dbg !587
  call void @llvm.dbg.value(metadata i16 %ior.277, metadata !588, metadata !DIExpression()), !dbg !590
  switch i16 %ior.277, label %default.3 [
    i16 -1, label %else.454
    i16 0, label %case.12
  ]

default.3:                                        ; preds = %else.452
  %uitof.27 = uitofp i16 %ior.277 to float, !dbg !591
  %fdiv.43 = fdiv float 1.000000e+00, %uitof.27, !dbg !593
  call void @llvm.dbg.value(metadata float %fdiv.43, metadata !594, metadata !DIExpression()), !dbg !595
  %icmp.508 = icmp sge i64 %call.354, %tmpv.1066.sroa.2.0.copyload, !dbg !596
  %21 = icmp slt i64 %call.354, 0, !dbg !596
  %ior.294 = or i1 %21, %icmp.508, !dbg !596
  br i1 %ior.294, label %then.473, label %else.473

else.454:                                         ; preds = %else.452
  %icmp.484 = icmp sge i64 %call.354, %tmpv.1066.sroa.2.0.copyload, !dbg !597
  %22 = icmp slt i64 %call.354, 0, !dbg !597
  %ior.279 = or i1 %22, %icmp.484, !dbg !597
  br i1 %ior.279, label %then.455, label %else.455

then.455:                                         ; preds = %else.454
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !597
  unreachable

else.455:                                         ; preds = %else.454
  %add.93 = add i64 %call.354, 1, !dbg !599
  %icmp.488 = icmp sge i64 %add.93, %tmpv.1066.sroa.2.0.copyload, !dbg !600
  %23 = icmp slt i64 %add.93, 0, !dbg !600
  %ior.281 = or i1 %23, %icmp.488, !dbg !600
  br i1 %ior.281, label %then.458, label %else.458

then.458:                                         ; preds = %else.455
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !600
  unreachable

else.458:                                         ; preds = %else.455
  %ptroff.59 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %call.354, !dbg !597
  %.ptroff.ld.26 = load i8, i8* %ptroff.59, align 1, !dbg !597
  %zext.560 = zext i8 %.ptroff.ld.26 to i16, !dbg !601
  %shl.148 = shl nuw i16 %zext.560, 8, !dbg !602
  %ptroff.60 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.93, !dbg !600
  %.ptroff.ld.27 = load i8, i8* %ptroff.60, align 1, !dbg !600
  %zext.565 = zext i8 %.ptroff.ld.27 to i16, !dbg !603
  %ior.282 = or i16 %shl.148, %zext.565, !dbg !604
  %uitof.24 = uitofp i16 %ior.282 to float, !dbg !605
  %fmul.101 = fmul float %uitof.24, 0x3EF0001000000000, !dbg !606
  call void @llvm.dbg.value(metadata float %fmul.101, metadata !607, metadata !DIExpression()), !dbg !608
  %add.94 = add i64 %call.354, 2, !dbg !609
  %icmp.492 = icmp sge i64 %add.94, %tmpv.1066.sroa.2.0.copyload, !dbg !610
  %24 = icmp slt i64 %add.94, 0, !dbg !610
  %ior.284 = or i1 %24, %icmp.492, !dbg !610
  br i1 %ior.284, label %then.461, label %else.461

then.461:                                         ; preds = %else.458
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !610
  unreachable

else.461:                                         ; preds = %else.458
  %add.95 = add i64 %call.354, 3, !dbg !611
  %icmp.496 = icmp sge i64 %add.95, %tmpv.1066.sroa.2.0.copyload, !dbg !612
  %25 = icmp slt i64 %add.95, 0, !dbg !612
  %ior.286 = or i1 %25, %icmp.496, !dbg !612
  br i1 %ior.286, label %then.464, label %else.464

then.464:                                         ; preds = %else.461
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !612
  unreachable

else.464:                                         ; preds = %else.461
  %ptroff.61 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.94, !dbg !610
  %.ptroff.ld.28 = load i8, i8* %ptroff.61, align 1, !dbg !610
  %zext.570 = zext i8 %.ptroff.ld.28 to i16, !dbg !613
  %shl.149 = shl nuw i16 %zext.570, 8, !dbg !614
  %ptroff.62 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.95, !dbg !612
  %.ptroff.ld.29 = load i8, i8* %ptroff.62, align 1, !dbg !612
  %zext.575 = zext i8 %.ptroff.ld.29 to i16, !dbg !615
  %ior.287 = or i16 %shl.149, %zext.575, !dbg !616
  %uitof.25 = uitofp i16 %ior.287 to float, !dbg !617
  %fmul.102 = fmul float %uitof.25, 0x3EF0001000000000, !dbg !618
  call void @llvm.dbg.value(metadata float %fmul.102, metadata !619, metadata !DIExpression()), !dbg !620
  %add.96 = add i64 %call.354, 4, !dbg !621
  %icmp.500 = icmp sge i64 %add.96, %tmpv.1066.sroa.2.0.copyload, !dbg !622
  %26 = icmp slt i64 %add.96, 0, !dbg !622
  %ior.289 = or i1 %26, %icmp.500, !dbg !622
  br i1 %ior.289, label %then.467, label %else.467

then.467:                                         ; preds = %else.464
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !622
  unreachable

else.467:                                         ; preds = %else.464
  %add.97 = add i64 %call.354, 5, !dbg !623
  %icmp.504 = icmp sge i64 %add.97, %tmpv.1066.sroa.2.0.copyload, !dbg !624
  %27 = icmp slt i64 %add.97, 0, !dbg !624
  %ior.291 = or i1 %27, %icmp.504, !dbg !624
  br i1 %ior.291, label %then.470, label %else.470

then.470:                                         ; preds = %else.467
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !624
  unreachable

else.470:                                         ; preds = %else.467
  %ptroff.63 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.96, !dbg !622
  %.ptroff.ld.30 = load i8, i8* %ptroff.63, align 1, !dbg !622
  %zext.580 = zext i8 %.ptroff.ld.30 to i16, !dbg !625
  %shl.150 = shl nuw i16 %zext.580, 8, !dbg !626
  %ptroff.64 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.97, !dbg !624
  %.ptroff.ld.31 = load i8, i8* %ptroff.64, align 1, !dbg !624
  %zext.585 = zext i8 %.ptroff.ld.31 to i16, !dbg !627
  %ior.292 = or i16 %shl.150, %zext.585, !dbg !628
  %uitof.26 = uitofp i16 %ior.292 to float, !dbg !629
  %fmul.103 = fmul float %uitof.26, 0x3EF0001000000000, !dbg !630
  call void @llvm.dbg.value(metadata float %fmul.103, metadata !631, metadata !DIExpression()), !dbg !632
  %"$ret60.sroa.0.0.vec.insert301" = insertelement <2 x float> undef, float %fmul.101, i32 0, !dbg !633
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert301", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert345" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert301", float %fmul.102, i32 1, !dbg !633
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert345", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert" = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.103, i32 0, !dbg !633
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.211.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert345", 0, !dbg !634
  %ld.211.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.211.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert", 1, !dbg !634
  ret { <2 x float>, <2 x float> } %ld.211.fca.1.insert, !dbg !634

then.473:                                         ; preds = %default.3
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !596
  unreachable

else.473:                                         ; preds = %default.3
  %add.99 = add i64 %call.354, 1, !dbg !635
  %icmp.512 = icmp sge i64 %add.99, %tmpv.1066.sroa.2.0.copyload, !dbg !636
  %28 = icmp slt i64 %add.99, 0, !dbg !636
  %ior.296 = or i1 %28, %icmp.512, !dbg !636
  br i1 %ior.296, label %then.476, label %else.476

then.476:                                         ; preds = %else.473
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !636
  unreachable

else.476:                                         ; preds = %else.473
  %ptroff.65 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %call.354, !dbg !596
  %.ptroff.ld.32 = load i8, i8* %ptroff.65, align 1, !dbg !596
  %zext.590 = zext i8 %.ptroff.ld.32 to i16, !dbg !637
  %shl.151 = shl nuw i16 %zext.590, 8, !dbg !638
  %ptroff.66 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.99, !dbg !636
  %.ptroff.ld.33 = load i8, i8* %ptroff.66, align 1, !dbg !636
  %zext.595 = zext i8 %.ptroff.ld.33 to i16, !dbg !639
  %ior.297 = or i16 %shl.151, %zext.595, !dbg !640
  %uitof.28 = uitofp i16 %ior.297 to float, !dbg !641
  %fmul.104 = fmul float %fdiv.43, %uitof.28, !dbg !642
  call void @llvm.dbg.value(metadata float %fmul.104, metadata !643, metadata !DIExpression()), !dbg !644
  %add.100 = add i64 %call.354, 2, !dbg !645
  %icmp.516 = icmp sge i64 %add.100, %tmpv.1066.sroa.2.0.copyload, !dbg !646
  %29 = icmp slt i64 %add.100, 0, !dbg !646
  %ior.299 = or i1 %29, %icmp.516, !dbg !646
  br i1 %ior.299, label %then.479, label %else.479

then.479:                                         ; preds = %else.476
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !646
  unreachable

else.479:                                         ; preds = %else.476
  %add.101 = add i64 %call.354, 3, !dbg !647
  %icmp.520 = icmp sge i64 %add.101, %tmpv.1066.sroa.2.0.copyload, !dbg !648
  %30 = icmp slt i64 %add.101, 0, !dbg !648
  %ior.301 = or i1 %30, %icmp.520, !dbg !648
  br i1 %ior.301, label %then.482, label %else.482

then.482:                                         ; preds = %else.479
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !648
  unreachable

else.482:                                         ; preds = %else.479
  %ptroff.67 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.100, !dbg !646
  %.ptroff.ld.34 = load i8, i8* %ptroff.67, align 1, !dbg !646
  %zext.600 = zext i8 %.ptroff.ld.34 to i16, !dbg !649
  %shl.152 = shl nuw i16 %zext.600, 8, !dbg !650
  %ptroff.68 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.101, !dbg !648
  %.ptroff.ld.35 = load i8, i8* %ptroff.68, align 1, !dbg !648
  %zext.605 = zext i8 %.ptroff.ld.35 to i16, !dbg !651
  %ior.302 = or i16 %shl.152, %zext.605, !dbg !652
  %uitof.29 = uitofp i16 %ior.302 to float, !dbg !653
  %fmul.105 = fmul float %fdiv.43, %uitof.29, !dbg !654
  call void @llvm.dbg.value(metadata float %fmul.105, metadata !655, metadata !DIExpression()), !dbg !656
  %add.102 = add i64 %call.354, 4, !dbg !657
  %icmp.524 = icmp sge i64 %add.102, %tmpv.1066.sroa.2.0.copyload, !dbg !658
  %31 = icmp slt i64 %add.102, 0, !dbg !658
  %ior.304 = or i1 %31, %icmp.524, !dbg !658
  br i1 %ior.304, label %then.485, label %else.485

then.485:                                         ; preds = %else.482
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !658
  unreachable

else.485:                                         ; preds = %else.482
  %add.103 = add i64 %call.354, 5, !dbg !659
  %icmp.528 = icmp sge i64 %add.103, %tmpv.1066.sroa.2.0.copyload, !dbg !660
  %32 = icmp slt i64 %add.103, 0, !dbg !660
  %ior.306 = or i1 %32, %icmp.528, !dbg !660
  br i1 %ior.306, label %then.488, label %else.488

then.488:                                         ; preds = %else.485
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !660
  unreachable

else.488:                                         ; preds = %else.485
  %ptroff.69 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.102, !dbg !658
  %.ptroff.ld.36 = load i8, i8* %ptroff.69, align 1, !dbg !658
  %zext.610 = zext i8 %.ptroff.ld.36 to i16, !dbg !661
  %shl.153 = shl nuw i16 %zext.610, 8, !dbg !662
  %ptroff.70 = getelementptr i8, i8* %tmpv.1066.sroa.0.0.copyload, i64 %add.103, !dbg !660
  %.ptroff.ld.37 = load i8, i8* %ptroff.70, align 1, !dbg !660
  %zext.615 = zext i8 %.ptroff.ld.37 to i16, !dbg !663
  %ior.307 = or i16 %shl.153, %zext.615, !dbg !664
  %uitof.30 = uitofp i16 %ior.307 to float, !dbg !665
  %fmul.106 = fmul float %fdiv.43, %uitof.30, !dbg !666
  call void @llvm.dbg.value(metadata float %fmul.106, metadata !667, metadata !DIExpression()), !dbg !668
  %fmul.107 = fmul float %uitof.27, 0x3EF0001000000000, !dbg !669
  call void @llvm.dbg.value(metadata float %fmul.107, metadata !670, metadata !DIExpression()), !dbg !671
  %"$ret60.sroa.0.0.vec.insert305" = insertelement <2 x float> undef, float %fmul.104, i32 0, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert305", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert341" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert305", float %fmul.105, i32 1, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert341", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.8.vec.insert387" = insertelement <2 x float> undef, float %fmul.106, i32 0, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.8.vec.insert387", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert397" = insertelement <2 x float> %"$ret60.sroa.50.8.vec.insert387", float %fmul.107, i32 1, !dbg !672
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert397", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.213.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert341", 0, !dbg !673
  %ld.213.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.213.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert397", 1, !dbg !673
  ret { <2 x float>, <2 x float> } %ld.213.fca.1.insert, !dbg !673

else.489:                                         ; preds = %else.385
  %field.1571 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 7, !dbg !674
  %.field.ld.363 = load %Gray.0*, %Gray.0** %field.1571, align 8, !dbg !674
  %call.355 = call i64 @image.Gray.PixOffset(i8* nest undef, %Gray.0* %.field.ld.363, i64 %x, i64 %y), !dbg !676
  call void @llvm.dbg.value(metadata i64 %call.355, metadata !677, metadata !DIExpression()), !dbg !678
  %.field.ld.364 = load %Gray.0*, %Gray.0** %field.1571, align 8, !dbg !679
  %icmp.532 = icmp eq %Gray.0* %.field.ld.364, null, !dbg !680
  br i1 %icmp.532, label %then.491, label %else.491

then.491:                                         ; preds = %else.489
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !680
  unreachable

else.491:                                         ; preds = %else.489
  %tmpv.1159.sroa.2.0.cast.2583.sroa_idx81 = getelementptr inbounds %Gray.0, %Gray.0* %.field.ld.364, i64 0, i32 0, i32 1
  %tmpv.1159.sroa.2.0.copyload = load i64, i64* %tmpv.1159.sroa.2.0.cast.2583.sroa_idx81, align 8
  %icmp.533 = icmp sge i64 %call.355, %tmpv.1159.sroa.2.0.copyload, !dbg !681
  %33 = icmp slt i64 %call.355, 0, !dbg !681
  %ior.309 = or i1 %33, %icmp.533, !dbg !681
  br i1 %ior.309, label %then.492, label %else.492

then.492:                                         ; preds = %else.491
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !681
  unreachable

else.492:                                         ; preds = %else.491
  %tmpv.1159.sroa.0.0.cast.2583.sroa_idx = getelementptr inbounds %Gray.0, %Gray.0* %.field.ld.364, i64 0, i32 0, i32 0
  %tmpv.1159.sroa.0.0.copyload = load i8*, i8** %tmpv.1159.sroa.0.0.cast.2583.sroa_idx, align 8
  %ptroff.71 = getelementptr i8, i8* %tmpv.1159.sroa.0.0.copyload, i64 %call.355, !dbg !681
  %.ptroff.ld.38 = load i8, i8* %ptroff.71, align 1, !dbg !681
  %uitof.32 = uitofp i8 %.ptroff.ld.38 to float, !dbg !682
  %fmul.108 = fmul float %uitof.32, 0x3F70101020000000, !dbg !683
  call void @llvm.dbg.value(metadata float %fmul.108, metadata !684, metadata !DIExpression()), !dbg !685
  %"$ret60.sroa.0.0.vec.insert" = insertelement <2 x float> <float undef, float 0.000000e+00>, float %fmul.108, i32 0, !dbg !686
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert339" = shufflevector <2 x float> %"$ret60.sroa.0.0.vec.insert", <2 x float> undef, <2 x i32> zeroinitializer, !dbg !686
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert339", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert401" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert", float 1.000000e+00, i32 1, !dbg !686
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert401", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.214.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert339", 0, !dbg !687
  %ld.214.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.214.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert401", 1, !dbg !687
  ret { <2 x float>, <2 x float> } %ld.214.fca.1.insert, !dbg !687

else.493:                                         ; preds = %else.385
  %field.1580 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 8, !dbg !688
  %.field.ld.365 = load %Gray16.0*, %Gray16.0** %field.1580, align 8, !dbg !688
  %call.356 = call i64 @image.Gray16.PixOffset(i8* nest undef, %Gray16.0* %.field.ld.365, i64 %x, i64 %y), !dbg !690
  call void @llvm.dbg.value(metadata i64 %call.356, metadata !691, metadata !DIExpression()), !dbg !692
  %.field.ld.366 = load %Gray16.0*, %Gray16.0** %field.1580, align 8, !dbg !693
  %icmp.537 = icmp eq %Gray16.0* %.field.ld.366, null, !dbg !694
  br i1 %icmp.537, label %then.495, label %else.495

then.495:                                         ; preds = %else.493
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !694
  unreachable

else.495:                                         ; preds = %else.493
  %tmpv.1166.sroa.0.0.cast.2589.sroa_idx = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.366, i64 0, i32 0, i32 0
  %tmpv.1166.sroa.0.0.copyload = load i8*, i8** %tmpv.1166.sroa.0.0.cast.2589.sroa_idx, align 8
  %tmpv.1166.sroa.2.0.cast.2589.sroa_idx76 = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.366, i64 0, i32 0, i32 1
  %tmpv.1166.sroa.2.0.copyload = load i64, i64* %tmpv.1166.sroa.2.0.cast.2589.sroa_idx76, align 8
  %icmp.538 = icmp sge i64 %call.356, %tmpv.1166.sroa.2.0.copyload, !dbg !695
  %34 = icmp slt i64 %call.356, 0, !dbg !695
  %ior.311 = or i1 %34, %icmp.538, !dbg !695
  br i1 %ior.311, label %then.496, label %else.496

then.496:                                         ; preds = %else.495
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !695
  unreachable

else.496:                                         ; preds = %else.495
  %add.105 = add i64 %call.356, 1, !dbg !696
  %icmp.542 = icmp sge i64 %add.105, %tmpv.1166.sroa.2.0.copyload, !dbg !697
  %35 = icmp slt i64 %add.105, 0, !dbg !697
  %ior.313 = or i1 %35, %icmp.542, !dbg !697
  br i1 %ior.313, label %then.499, label %else.499

then.499:                                         ; preds = %else.496
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !697
  unreachable

else.499:                                         ; preds = %else.496
  %ptroff.72 = getelementptr i8, i8* %tmpv.1166.sroa.0.0.copyload, i64 %call.356, !dbg !695
  %.ptroff.ld.39 = load i8, i8* %ptroff.72, align 1, !dbg !695
  %zext.626 = zext i8 %.ptroff.ld.39 to i16, !dbg !698
  %shl.154 = shl nuw i16 %zext.626, 8, !dbg !699
  %ptroff.73 = getelementptr i8, i8* %tmpv.1166.sroa.0.0.copyload, i64 %add.105, !dbg !697
  %.ptroff.ld.40 = load i8, i8* %ptroff.73, align 1, !dbg !697
  %zext.631 = zext i8 %.ptroff.ld.40 to i16, !dbg !700
  %ior.314 = or i16 %shl.154, %zext.631, !dbg !701
  %uitof.33 = uitofp i16 %ior.314 to float, !dbg !702
  %fmul.109 = fmul float %uitof.33, 0x3EF0001000000000, !dbg !703
  call void @llvm.dbg.value(metadata float %fmul.109, metadata !704, metadata !DIExpression()), !dbg !705
  %"$ret60.sroa.0.0.vec.insert303" = insertelement <2 x float> <float undef, float 0.000000e+00>, float %fmul.109, i32 0, !dbg !706
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert303", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert335" = shufflevector <2 x float> %"$ret60.sroa.0.0.vec.insert303", <2 x float> undef, <2 x i32> zeroinitializer, !dbg !706
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert335", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert303", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert409" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert303", float 1.000000e+00, i32 1, !dbg !706
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert409", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.215.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert335", 0, !dbg !707
  %ld.215.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.215.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert409", 1, !dbg !707
  ret { <2 x float>, <2 x float> } %ld.215.fca.1.insert, !dbg !707

else.500:                                         ; preds = %else.385
  %field.1593 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 9, !dbg !708
  %.field.ld.368 = load %YCbCr.0*, %YCbCr.0** %field.1593, align 8, !dbg !708
  %icmp.547 = icmp eq %YCbCr.0* %.field.ld.368, null, !dbg !710
  br i1 %icmp.547, label %then.503, label %else.503

then.503:                                         ; preds = %else.500
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !710
  unreachable

else.503:                                         ; preds = %else.500
  %field.1598 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 6, i32 0, i32 1, !dbg !711
  %.field.field.field.ld.0 = load i64, i64* %field.1598, align 8, !dbg !711
  %sub.53 = sub i64 %y, %.field.field.field.ld.0, !dbg !712
  %field.1599 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 3, !dbg !713
  %.field.ld.371 = load i64, i64* %field.1599, align 8, !dbg !713
  %mul.10 = mul i64 %sub.53, %.field.ld.371, !dbg !714
  %field.1602 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 6, i32 0, i32 0, !dbg !715
  %.field.field.field.ld.1 = load i64, i64* %field.1602, align 8, !dbg !715
  %sub.54 = sub i64 %x, %.field.field.field.ld.1, !dbg !716
  %add.106 = add i64 %sub.54, %mul.10, !dbg !717
  call void @llvm.dbg.value(metadata i64 %add.106, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i64 0, metadata !720, metadata !DIExpression()), !dbg !721
  %field.1645 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 5, !dbg !722
  %.field.ld.390 = load i64, i64* %field.1645, align 8, !dbg !722
  switch i64 %.field.ld.390, label %else.549 [
    i64 0, label %else.513
    i64 1, label %else.519
    i64 2, label %else.533
    i64 3, label %else.547
  ]

else.513:                                         ; preds = %else.503
  %field.1610 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !723
  %.field.ld.376 = load i64, i64* %field.1610, align 8, !dbg !723
  %mul.11 = mul i64 %.field.ld.376, %sub.53, !dbg !724
  %add.107 = add i64 %mul.11, %sub.54, !dbg !725
  call void @llvm.dbg.value(metadata i64 %add.107, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.519:                                         ; preds = %else.503
  %field.1623 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !726
  %.field.ld.380 = load i64, i64* %field.1623, align 8, !dbg !726
  %mul.12 = mul i64 %.field.ld.380, %sub.53, !dbg !727
  %div.6 = sdiv i64 %x, 2, !dbg !728
  %div.7.neg = sdiv i64 %.field.field.field.ld.1, -2
  %sub.60 = add i64 %div.7.neg, %div.6, !dbg !729
  %add.108 = add i64 %sub.60, %mul.12, !dbg !730
  call void @llvm.dbg.value(metadata i64 %add.108, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.533:                                         ; preds = %else.503
  %div.8 = sdiv i64 %y, 2, !dbg !731
  %div.9 = sdiv i64 %.field.field.field.ld.0, 2, !dbg !732
  %sub.63 = sub nsw i64 %div.8, %div.9, !dbg !733
  %field.1633 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !734
  %.field.ld.384 = load i64, i64* %field.1633, align 8, !dbg !734
  %mul.13 = mul i64 %.field.ld.384, %sub.63, !dbg !735
  %div.10 = sdiv i64 %x, 2, !dbg !736
  %div.11.neg = sdiv i64 %.field.field.field.ld.1, -2
  %sub.66 = add i64 %div.11.neg, %div.10, !dbg !737
  %add.109 = add i64 %sub.66, %mul.13, !dbg !738
  call void @llvm.dbg.value(metadata i64 %add.109, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.547:                                         ; preds = %else.503
  %div.12 = sdiv i64 %y, 2, !dbg !739
  %div.13 = sdiv i64 %.field.field.field.ld.0, 2, !dbg !740
  %sub.69 = sub nsw i64 %div.12, %div.13, !dbg !741
  %field.1640 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.368, i64 0, i32 4, !dbg !742
  %.field.ld.388 = load i64, i64* %field.1640, align 8, !dbg !742
  %mul.14 = mul i64 %.field.ld.388, %sub.69, !dbg !743
  %add.110 = add i64 %mul.14, %sub.54, !dbg !744
  call void @llvm.dbg.value(metadata i64 %add.110, metadata !720, metadata !DIExpression()), !dbg !721
  br label %else.550

else.549:                                         ; preds = %else.503
  %call.357 = call i64 @image.YCbCr.COffset(i8* nest undef, %YCbCr.0* nonnull %.field.ld.368, i64 %x, i64 %y), !dbg !745
  call void @llvm.dbg.value(metadata i64 %call.357, metadata !720, metadata !DIExpression()), !dbg !721
  %.field.ld.391.pre = load %YCbCr.0*, %YCbCr.0** %field.1593, align 8, !dbg !746
  call void @llvm.dbg.value(metadata i64 %call.357, metadata !720, metadata !DIExpression()), !dbg !721
  %icmp.594 = icmp eq %YCbCr.0* %.field.ld.391.pre, null, !dbg !747
  br i1 %icmp.594, label %then.550, label %else.550

then.550:                                         ; preds = %else.549
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !747
  unreachable

else.550:                                         ; preds = %else.513, %else.519, %else.533, %else.547, %else.549
  %ic.0447 = phi i64 [ %call.357, %else.549 ], [ %add.107, %else.513 ], [ %add.108, %else.519 ], [ %add.109, %else.533 ], [ %add.110, %else.547 ]
  %.field.ld.391446 = phi %YCbCr.0* [ %.field.ld.391.pre, %else.549 ], [ %.field.ld.368, %else.513 ], [ %.field.ld.368, %else.519 ], [ %.field.ld.368, %else.533 ], [ %.field.ld.368, %else.547 ]
  %tmpv.1250.sroa.2.0.cast.2631.sroa_idx46 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 0, i32 1
  %tmpv.1250.sroa.2.0.copyload = load i64, i64* %tmpv.1250.sroa.2.0.cast.2631.sroa_idx46, align 8
  %icmp.595 = icmp sge i64 %add.106, %tmpv.1250.sroa.2.0.copyload, !dbg !748
  %36 = icmp slt i64 %add.106, 0, !dbg !748
  %ior.316 = or i1 %36, %icmp.595, !dbg !748
  br i1 %ior.316, label %then.551, label %else.551

then.551:                                         ; preds = %else.550
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !748
  unreachable

else.551:                                         ; preds = %else.550
  %tmpv.1250.sroa.0.0.cast.2631.sroa_idx = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 0, i32 0
  %tmpv.1250.sroa.0.0.copyload = load i8*, i8** %tmpv.1250.sroa.0.0.cast.2631.sroa_idx, align 8
  %ptroff.74 = getelementptr i8, i8* %tmpv.1250.sroa.0.0.copyload, i64 %add.106, !dbg !748
  %.ptroff.ld.41 = load i8, i8* %ptroff.74, align 1, !dbg !748
  %zext.685 = zext i8 %.ptroff.ld.41 to i32, !dbg !749
  %mul.15 = mul nuw nsw i32 %zext.685, 100000, !dbg !750
  call void @llvm.dbg.value(metadata i32 %mul.15, metadata !751, metadata !DIExpression()), !dbg !753
  %tmpv.1255.sroa.2.0.cast.2635.sroa_idx44 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 1, i32 1
  %tmpv.1255.sroa.2.0.copyload = load i64, i64* %tmpv.1255.sroa.2.0.cast.2635.sroa_idx44, align 8
  %icmp.599 = icmp sge i64 %ic.0447, %tmpv.1255.sroa.2.0.copyload, !dbg !754
  %zext.688 = zext i1 %icmp.599 to i8, !dbg !754
  %ic.0.lobit = lshr i64 %ic.0447, 63, !dbg !754
  %37 = trunc i64 %ic.0.lobit to i8, !dbg !754
  %ior.318 = or i8 %zext.688, %37, !dbg !754
  %trunc.565 = icmp eq i8 %ior.318, 0, !dbg !754
  br i1 %trunc.565, label %else.554, label %then.554

then.554:                                         ; preds = %else.551
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !754
  unreachable

else.554:                                         ; preds = %else.551
  %tmpv.1255.sroa.0.0.cast.2635.sroa_idx = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 1, i32 0
  %tmpv.1255.sroa.0.0.copyload = load i8*, i8** %tmpv.1255.sroa.0.0.cast.2635.sroa_idx, align 8
  %ptroff.75 = getelementptr i8, i8* %tmpv.1255.sroa.0.0.copyload, i64 %ic.0447, !dbg !754
  %.ptroff.ld.42 = load i8, i8* %ptroff.75, align 1, !dbg !754
  %zext.690 = zext i8 %.ptroff.ld.42 to i32, !dbg !755
  %sub.71 = add nsw i32 %zext.690, -128, !dbg !756
  call void @llvm.dbg.value(metadata i32 %sub.71, metadata !757, metadata !DIExpression()), !dbg !758
  %tmpv.1260.sroa.2.0.cast.2639.sroa_idx42 = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 2, i32 1
  %tmpv.1260.sroa.2.0.copyload = load i64, i64* %tmpv.1260.sroa.2.0.cast.2639.sroa_idx42, align 8
  %icmp.603 = icmp sge i64 %ic.0447, %tmpv.1260.sroa.2.0.copyload, !dbg !759
  %zext.693 = zext i1 %icmp.603 to i8, !dbg !759
  %ior.320 = or i8 %zext.693, %37, !dbg !759
  %trunc.568 = icmp eq i8 %ior.320, 0, !dbg !759
  br i1 %trunc.568, label %else.557, label %then.557

then.557:                                         ; preds = %else.554
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !759
  unreachable

else.557:                                         ; preds = %else.554
  %tmpv.1260.sroa.0.0.cast.2639.sroa_idx = getelementptr inbounds %YCbCr.0, %YCbCr.0* %.field.ld.391446, i64 0, i32 2, i32 0
  %tmpv.1260.sroa.0.0.copyload = load i8*, i8** %tmpv.1260.sroa.0.0.cast.2639.sroa_idx, align 8
  %ptroff.76 = getelementptr i8, i8* %tmpv.1260.sroa.0.0.copyload, i64 %ic.0447, !dbg !759
  %.ptroff.ld.43 = load i8, i8* %ptroff.76, align 1, !dbg !759
  %zext.695 = zext i8 %.ptroff.ld.43 to i32, !dbg !760
  %sub.72 = add nsw i32 %zext.695, -128, !dbg !761
  call void @llvm.dbg.value(metadata i32 %sub.72, metadata !762, metadata !DIExpression()), !dbg !763
  %mul.16 = mul nsw i32 %sub.72, 140200, !dbg !764
  %add.111 = add nsw i32 %mul.16, %mul.15, !dbg !765
  call void @llvm.dbg.value(metadata i32 %add.111, metadata !766, metadata !DIExpression()), !dbg !767
  %38 = mul nsw i32 %sub.71, -34414, !dbg !768
  %sub.73 = add nsw i32 %38, %mul.15, !dbg !768
  %39 = mul nsw i32 %sub.72, -71414, !dbg !769
  %sub.74 = add nsw i32 %sub.73, %39, !dbg !769
  call void @llvm.dbg.value(metadata i32 %sub.74, metadata !770, metadata !DIExpression()), !dbg !771
  %mul.19 = mul nsw i32 %sub.71, 177200, !dbg !772
  %add.112 = add nsw i32 %mul.19, %mul.15, !dbg !773
  call void @llvm.dbg.value(metadata i32 %add.112, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.value(metadata i32 %add.111, metadata !776, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i32 25500000, metadata !784, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 0, metadata !786, metadata !DIExpression()), !dbg !787
  %icmp.667.i = icmp sgt i32 %add.111, 0, !dbg !788
  %val..i = select i1 %icmp.667.i, i32 %add.111, i32 0
  %40 = icmp slt i32 %val..i, 25500000
  %merge.i = select i1 %40, i32 %val..i, i32 25500000
  call void @llvm.dbg.value(metadata i32 25500000, metadata !786, metadata !DIExpression()), !dbg !787
  %sitof.6 = sitofp i32 %merge.i to float, !dbg !789
  %fmul.110 = fmul float %sitof.6, 0x3E650DC340000000, !dbg !790
  call void @llvm.dbg.value(metadata float %fmul.110, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.value(metadata i32 %sub.74, metadata !776, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.value(metadata i32 25500000, metadata !784, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32 0, metadata !786, metadata !DIExpression()), !dbg !797
  %icmp.667.i438 = icmp sgt i32 %sub.74, 0, !dbg !798
  %val..i439 = select i1 %icmp.667.i438, i32 %sub.74, i32 0
  %41 = icmp slt i32 %val..i439, 25500000
  %merge.i440 = select i1 %41, i32 %val..i439, i32 25500000
  call void @llvm.dbg.value(metadata i32 25500000, metadata !786, metadata !DIExpression()), !dbg !797
  %sitof.7 = sitofp i32 %merge.i440 to float, !dbg !799
  %fmul.111 = fmul float %sitof.7, 0x3E650DC340000000, !dbg !800
  call void @llvm.dbg.value(metadata float %fmul.111, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.value(metadata i32 %add.112, metadata !776, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 0, metadata !782, metadata !DIExpression()), !dbg !805
  call void @llvm.dbg.value(metadata i32 25500000, metadata !784, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 0, metadata !786, metadata !DIExpression()), !dbg !807
  %icmp.667.i441 = icmp sgt i32 %add.112, 0, !dbg !808
  %val..i442 = select i1 %icmp.667.i441, i32 %add.112, i32 0
  %42 = icmp slt i32 %val..i442, 25500000
  %merge.i443 = select i1 %42, i32 %val..i442, i32 25500000
  call void @llvm.dbg.value(metadata i32 25500000, metadata !786, metadata !DIExpression()), !dbg !807
  %sitof.8 = sitofp i32 %merge.i443 to float, !dbg !809
  %fmul.112 = fmul float %sitof.8, 0x3E650DC340000000, !dbg !810
  call void @llvm.dbg.value(metadata float %fmul.112, metadata !811, metadata !DIExpression()), !dbg !812
  %"$ret60.sroa.0.0.vec.insert309" = insertelement <2 x float> undef, float %fmul.110, i32 0, !dbg !813
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.vec.insert309", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.0.4.vec.insert333" = insertelement <2 x float> %"$ret60.sroa.0.0.vec.insert309", float %fmul.111, i32 1, !dbg !813
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.4.vec.insert333", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.12.vec.insert405" = insertelement <2 x float> <float undef, float 1.000000e+00>, float %fmul.112, i32 0, !dbg !813
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.12.vec.insert405", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.216.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.4.vec.insert333", 0, !dbg !814
  %ld.216.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.216.fca.0.insert, <2 x float> %"$ret60.sroa.50.12.vec.insert405", 1, !dbg !814
  ret { <2 x float>, <2 x float> } %ld.216.fca.1.insert, !dbg !814

else.558:                                         ; preds = %else.385
  %field.1662 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 10, !dbg !815
  %.field.ld.394 = load %Paletted.0*, %Paletted.0** %field.1662, align 8, !dbg !815
  %call.361 = call i64 @image.Paletted.PixOffset(i8* nest undef, %Paletted.0* %.field.ld.394, i64 %x, i64 %y), !dbg !817
  call void @llvm.dbg.value(metadata i64 %call.361, metadata !818, metadata !DIExpression()), !dbg !819
  %.field.ld.395 = load %Paletted.0*, %Paletted.0** %field.1662, align 8, !dbg !820
  %icmp.607 = icmp eq %Paletted.0* %.field.ld.395, null, !dbg !821
  br i1 %icmp.607, label %then.560, label %else.560

then.560:                                         ; preds = %else.558
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !821
  unreachable

else.560:                                         ; preds = %else.558
  %tmpv.1267.sroa.2.0.cast.2645.sroa_idx36 = getelementptr inbounds %Paletted.0, %Paletted.0* %.field.ld.395, i64 0, i32 0, i32 1
  %tmpv.1267.sroa.2.0.copyload = load i64, i64* %tmpv.1267.sroa.2.0.cast.2645.sroa_idx36, align 8
  %icmp.608 = icmp sge i64 %call.361, %tmpv.1267.sroa.2.0.copyload, !dbg !822
  %43 = icmp slt i64 %call.361, 0, !dbg !822
  %ior.322 = or i1 %43, %icmp.608, !dbg !822
  br i1 %ior.322, label %then.561, label %else.562

then.561:                                         ; preds = %else.560
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !822
  unreachable

else.562:                                         ; preds = %else.560
  %tmpv.1267.sroa.0.0.cast.2645.sroa_idx = getelementptr inbounds %Paletted.0, %Paletted.0* %.field.ld.395, i64 0, i32 0, i32 0
  %tmpv.1267.sroa.0.0.copyload = load i8*, i8** %tmpv.1267.sroa.0.0.cast.2645.sroa_idx, align 8
  %ptroff.77 = getelementptr i8, i8* %tmpv.1267.sroa.0.0.copyload, i64 %call.361, !dbg !822
  %.ptroff.ld.44 = load i8, i8* %ptroff.77, align 1, !dbg !822
  call void @llvm.dbg.value(metadata i8 %.ptroff.ld.44, metadata !823, metadata !DIExpression()), !dbg !824
  %tmpv.1270.sroa.2.0.cast.2648.sroa_idx34 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 11, i32 1
  %tmpv.1270.sroa.2.0.copyload = load i64, i64* %tmpv.1270.sroa.2.0.cast.2648.sroa_idx34, align 8
  %zext.702 = zext i8 %.ptroff.ld.44 to i64, !dbg !825
  %icmp.611 = icmp sgt i64 %tmpv.1270.sroa.2.0.copyload, %zext.702, !dbg !825
  br i1 %icmp.611, label %else.563, label %then.563

then.563:                                         ; preds = %else.562
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !825
  unreachable

else.563:                                         ; preds = %else.562
  %tmpv.1270.sroa.0.0.cast.2648.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 11, i32 0
  %tmpv.1270.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1270.sroa.0.0.cast.2648.sroa_idx, align 8
  %ptroff.78 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1270.sroa.0.0.copyload, i64 %zext.702, !dbg !825
  %"$ret60.sroa.0.0.cast.2650.sroa_cast" = bitcast %.command-line-arguments.pixel.0* %ptroff.78 to <2 x float>*, !dbg !826
  %"$ret60.sroa.0.0.copyload" = load <2 x float>, <2 x float>* %"$ret60.sroa.0.0.cast.2650.sroa_cast", align 4, !dbg !826
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.0.0.copyload", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !424
  %"$ret60.sroa.50.0.cast.2650.sroa_idx349" = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1270.sroa.0.0.copyload, i64 %zext.702, i32 2, !dbg !826
  %"$ret60.sroa.50.0.cast.2650.sroa_cast" = bitcast float* %"$ret60.sroa.50.0.cast.2650.sroa_idx349" to <2 x float>*, !dbg !826
  %"$ret60.sroa.50.0.copyload" = load <2 x float>, <2 x float>* %"$ret60.sroa.50.0.cast.2650.sroa_cast", align 4, !dbg !826
  call void @llvm.dbg.value(metadata <2 x float> %"$ret60.sroa.50.0.copyload", metadata !423, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !424
  %ld.217.fca.0.insert = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %"$ret60.sroa.0.0.copyload", 0, !dbg !826
  %ld.217.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %ld.217.fca.0.insert, <2 x float> %"$ret60.sroa.50.0.copyload", 1, !dbg !826
  ret { <2 x float>, <2 x float> } %ld.217.fca.1.insert, !dbg !826

else.564:                                         ; preds = %else.385
  %tmpv.1274.sroa.0.0.cast.2655.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 2, i32 0
  %tmpv.1274.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1274.sroa.0.0.cast.2655.sroa_idx, align 8
  %tmpv.1274.sroa.2.0.cast.2655.sroa_idx33 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 2, i32 1
  %tmpv.1274.sroa.2.0.copyload = load i8*, i8** %tmpv.1274.sroa.2.0.cast.2655.sroa_idx33, align 8
  %field.1673 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1274.sroa.0.0.copyload, i64 0, i32 1, !dbg !827
  %.field.ld.397 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.1673, align 8, !dbg !827
  %call.362 = call { i64, i64 } %.field.ld.397(i8* nest undef, i8* %tmpv.1274.sroa.2.0.copyload, i64 %x, i64 %y), !dbg !827
  %call.362.fca.0.extract = extractvalue { i64, i64 } %call.362, 0, !dbg !827
  %call.362.fca.1.extract = extractvalue { i64, i64 } %call.362, 1, !dbg !827
  %call.363 = call fastcc { <2 x float>, <2 x float> } @command_line_arguments.pixelFromColor(i64 %call.362.fca.0.extract, i64 %call.362.fca.1.extract), !dbg !828
  ret { <2 x float>, <2 x float> } %call.363, !dbg !829
}
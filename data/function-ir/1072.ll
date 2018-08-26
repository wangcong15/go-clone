{
entry:
  call void @llvm.dbg.declare(metadata %Guide.0* %g, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3569, metadata !DIExpression()), !dbg !3570
  %call.272 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %g), !dbg !3571
  %call.273 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3572
  %call.273.fca.0.extract = extractvalue { double, double } %call.273, 0, !dbg !3572
  %fcmp.19 = fcmp olt double %call.272, %call.273.fca.0.extract, !dbg !3573
  br i1 %fcmp.19, label %then.673, label %fallthrough.673

then.673:                                         ; preds = %entry
  %call.274 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3574
  %call.274.fca.0.extract = extractvalue { double, double } %call.274, 0, !dbg !3574
  %field.1597 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 0, !dbg !3575
  %field.1601 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 0, !dbg !3576
  %g.field.field.field.ld.4 = load double, double* %field.1601, align 8, !dbg !3576
  %fsub.4 = fsub double %call.274.fca.0.extract, %g.field.field.field.ld.4, !dbg !3577
  store double %fsub.4, double* %field.1597, align 8, !dbg !3578
  br label %fallthrough.673

fallthrough.673:                                  ; preds = %entry, %then.673
  %call.275 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %g), !dbg !3579
  %call.276 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3580
  %call.276.fca.1.extract = extractvalue { double, double } %call.276, 1, !dbg !3580
  %fcmp.20 = fcmp olt double %call.275, %call.276.fca.1.extract, !dbg !3581
  br i1 %fcmp.20, label %then.674, label %fallthrough.674

then.674:                                         ; preds = %fallthrough.673
  %call.277 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3582
  %call.277.fca.1.extract = extractvalue { double, double } %call.277, 1, !dbg !3582
  %field.1605 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 1, !dbg !3583
  %field.1609 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 1, !dbg !3584
  %g.field.field.field.ld.5 = load double, double* %field.1609, align 8, !dbg !3584
  %fsub.5 = fsub double %call.277.fca.1.extract, %g.field.field.field.ld.5, !dbg !3585
  store double %fsub.5, double* %field.1605, align 8, !dbg !3586
  br label %fallthrough.674

fallthrough.674:                                  ; preds = %fallthrough.673, %then.674
  %call.278 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %g), !dbg !3587
  %call.279 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3588
  %call.279.fca.0.extract = extractvalue { double, double } %call.279, 0, !dbg !3588
  %fcmp.21 = fcmp ogt double %call.278, %call.279.fca.0.extract, !dbg !3589
  br i1 %fcmp.21, label %then.675, label %fallthrough.675

then.675:                                         ; preds = %fallthrough.674
  %call.280 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3590
  %call.280.fca.0.extract = extractvalue { double, double } %call.280, 0, !dbg !3590
  %field.1613 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 0, !dbg !3591
  %field.1617 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 0, !dbg !3592
  %g.field.field.field.ld.6 = load double, double* %field.1617, align 8, !dbg !3592
  %fsub.6 = fsub double %call.280.fca.0.extract, %g.field.field.field.ld.6, !dbg !3593
  store double %fsub.6, double* %field.1613, align 8, !dbg !3594
  br label %fallthrough.675

fallthrough.675:                                  ; preds = %fallthrough.674, %then.675
  %call.281 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %g), !dbg !3595
  %call.282 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3596
  %call.282.fca.1.extract = extractvalue { double, double } %call.282, 1, !dbg !3596
  %fcmp.22 = fcmp ogt double %call.281, %call.282.fca.1.extract, !dbg !3597
  br i1 %fcmp.22, label %then.676, label %fallthrough.676

then.676:                                         ; preds = %fallthrough.675
  %call.283 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3598
  %call.283.fca.1.extract = extractvalue { double, double } %call.283, 1, !dbg !3598
  %field.1621 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 1, !dbg !3599
  %field.1625 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 1, !dbg !3600
  %g.field.field.field.ld.7 = load double, double* %field.1625, align 8, !dbg !3600
  %fsub.7 = fsub double %call.283.fca.1.extract, %g.field.field.field.ld.7, !dbg !3601
  store double %fsub.7, double* %field.1621, align 8, !dbg !3602
  br label %fallthrough.676

fallthrough.676:                                  ; preds = %fallthrough.675, %then.676
  %cast.4257 = bitcast %Guide.0* %g to i8*, !dbg !3603
  %cast.4258 = bitcast %Guide.0* %sret.formal.17 to i8*, !dbg !3603
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.4258, i8* nonnull align 8 %cast.4257, i64 40, i1 false), !dbg !3603
  ret void, !dbg !3603
}{
entry:
  call void @llvm.dbg.declare(metadata %Guide.0* %g, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3569, metadata !DIExpression()), !dbg !3570
  %call.272 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %g), !dbg !3571
  %call.273 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3572
  %call.273.fca.0.extract = extractvalue { double, double } %call.273, 0, !dbg !3572
  %fcmp.19 = fcmp olt double %call.272, %call.273.fca.0.extract, !dbg !3573
  br i1 %fcmp.19, label %then.673, label %fallthrough.673

then.673:                                         ; preds = %entry
  %call.274 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3574
  %call.274.fca.0.extract = extractvalue { double, double } %call.274, 0, !dbg !3574
  %field.1597 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 0, !dbg !3575
  %field.1601 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 0, !dbg !3576
  %g.field.field.field.ld.4 = load double, double* %field.1601, align 8, !dbg !3576
  %fsub.4 = fsub double %call.274.fca.0.extract, %g.field.field.field.ld.4, !dbg !3577
  store double %fsub.4, double* %field.1597, align 8, !dbg !3578
  br label %fallthrough.673

fallthrough.673:                                  ; preds = %entry, %then.673
  %call.275 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %g), !dbg !3579
  %call.276 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3580
  %call.276.fca.1.extract = extractvalue { double, double } %call.276, 1, !dbg !3580
  %fcmp.20 = fcmp olt double %call.275, %call.276.fca.1.extract, !dbg !3581
  br i1 %fcmp.20, label %then.674, label %fallthrough.674

then.674:                                         ; preds = %fallthrough.673
  %call.277 = call { double, double } @command_line_arguments.layoutContext.MinSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3582
  %call.277.fca.1.extract = extractvalue { double, double } %call.277, 1, !dbg !3582
  %field.1605 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 1, !dbg !3583
  %field.1609 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 1, !dbg !3584
  %g.field.field.field.ld.5 = load double, double* %field.1609, align 8, !dbg !3584
  %fsub.5 = fsub double %call.277.fca.1.extract, %g.field.field.field.ld.5, !dbg !3585
  store double %fsub.5, double* %field.1605, align 8, !dbg !3586
  br label %fallthrough.674

fallthrough.674:                                  ; preds = %fallthrough.673, %then.674
  %call.278 = call double @gomatcha_io_matcha_layout.Guide.Width(i8* nest undef, %Guide.0* nonnull %g), !dbg !3587
  %call.279 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3588
  %call.279.fca.0.extract = extractvalue { double, double } %call.279, 0, !dbg !3588
  %fcmp.21 = fcmp ogt double %call.278, %call.279.fca.0.extract, !dbg !3589
  br i1 %fcmp.21, label %then.675, label %fallthrough.675

then.675:                                         ; preds = %fallthrough.674
  %call.280 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3590
  %call.280.fca.0.extract = extractvalue { double, double } %call.280, 0, !dbg !3590
  %field.1613 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 0, !dbg !3591
  %field.1617 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 0, !dbg !3592
  %g.field.field.field.ld.6 = load double, double* %field.1617, align 8, !dbg !3592
  %fsub.6 = fsub double %call.280.fca.0.extract, %g.field.field.field.ld.6, !dbg !3593
  store double %fsub.6, double* %field.1613, align 8, !dbg !3594
  br label %fallthrough.675

fallthrough.675:                                  ; preds = %fallthrough.674, %then.675
  %call.281 = call double @gomatcha_io_matcha_layout.Guide.Height(i8* nest undef, %Guide.0* nonnull %g), !dbg !3595
  %call.282 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3596
  %call.282.fca.1.extract = extractvalue { double, double } %call.282, 1, !dbg !3596
  %fcmp.22 = fcmp ogt double %call.281, %call.282.fca.1.extract, !dbg !3597
  br i1 %fcmp.22, label %then.676, label %fallthrough.676

then.676:                                         ; preds = %fallthrough.675
  %call.283 = call { double, double } @command_line_arguments.layoutContext.MaxSize(i8* nest undef, %.command-line-arguments.layoutContext.0* %l), !dbg !3598
  %call.283.fca.1.extract = extractvalue { double, double } %call.283, 1, !dbg !3598
  %field.1621 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 1, i32 1, !dbg !3599
  %field.1625 = getelementptr inbounds %Guide.0, %Guide.0* %g, i64 0, i32 0, i32 0, i32 1, !dbg !3600
  %g.field.field.field.ld.7 = load double, double* %field.1625, align 8, !dbg !3600
  %fsub.7 = fsub double %call.283.fca.1.extract, %g.field.field.field.ld.7, !dbg !3601
  store double %fsub.7, double* %field.1621, align 8, !dbg !3602
  br label %fallthrough.676

fallthrough.676:                                  ; preds = %fallthrough.675, %then.676
  %cast.4257 = bitcast %Guide.0* %g to i8*, !dbg !3603
  %cast.4258 = bitcast %Guide.0* %sret.formal.17 to i8*, !dbg !3603
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.4258, i8* nonnull align 8 %cast.4257, i64 40, i1 false), !dbg !3603
  ret void, !dbg !3603
}
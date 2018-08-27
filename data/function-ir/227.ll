{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %b, metadata !7400, metadata !DIExpression()), !dbg !7401
  call void @llvm.dbg.value(metadata i64 %w, metadata !7402, metadata !DIExpression()), !dbg !7403
  call void @llvm.dbg.value(metadata i64 %h, metadata !7404, metadata !DIExpression()), !dbg !7405
  call void @llvm.dbg.value(metadata i64 %anchor, metadata !7406, metadata !DIExpression()), !dbg !7407
  call void @llvm.dbg.value(metadata i64 0, metadata !7408, metadata !DIExpression()), !dbg !7410
  call void @llvm.dbg.value(metadata i64 0, metadata !7411, metadata !DIExpression()), !dbg !7412
  switch i64 %anchor, label %default.6 [
    i64 1, label %case.36
    i64 2, label %case.37
    i64 3, label %case.38
    i64 4, label %case.39
    i64 5, label %case.40
    i64 6, label %case.41
    i64 7, label %case.42
    i64 8, label %case.43
  ]

case.36:                                          ; preds = %entry
  %field.2962 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7413
  %b.field.field.ld.0 = load i64, i64* %field.2962, align 8, !dbg !7413
  call void @llvm.dbg.value(metadata i64 %b.field.field.ld.0, metadata !7408, metadata !DIExpression()), !dbg !7410
  %field.2964 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7414
  %b.field.field.ld.1 = load i64, i64* %field.2964, align 8, !dbg !7414
  call void @llvm.dbg.value(metadata i64 %b.field.field.ld.1, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.37:                                          ; preds = %entry
  %call.643 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !7415
  %sub.193 = sub i64 %call.643, %w, !dbg !7416
  %field.2966 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7417
  %b.field.field.ld.2 = load i64, i64* %field.2966, align 8, !dbg !7417
  %div.16 = sdiv i64 %sub.193, 2, !dbg !7418
  %add.233 = add i64 %div.16, %b.field.field.ld.2, !dbg !7419
  call void @llvm.dbg.value(metadata i64 %add.233, metadata !7408, metadata !DIExpression()), !dbg !7410
  %field.2968 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7420
  %b.field.field.ld.3 = load i64, i64* %field.2968, align 8, !dbg !7420
  call void @llvm.dbg.value(metadata i64 %b.field.field.ld.3, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.38:                                          ; preds = %entry
  %field.2970 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 1, i32 0, !dbg !7421
  %b.field.field.ld.4 = load i64, i64* %field.2970, align 8, !dbg !7421
  %sub.195 = sub i64 %b.field.field.ld.4, %w, !dbg !7422
  call void @llvm.dbg.value(metadata i64 %sub.195, metadata !7408, metadata !DIExpression()), !dbg !7410
  %field.2972 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7423
  %b.field.field.ld.5 = load i64, i64* %field.2972, align 8, !dbg !7423
  call void @llvm.dbg.value(metadata i64 %b.field.field.ld.5, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.39:                                          ; preds = %entry
  %field.2974 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7424
  %b.field.field.ld.6 = load i64, i64* %field.2974, align 8, !dbg !7424
  call void @llvm.dbg.value(metadata i64 %b.field.field.ld.6, metadata !7408, metadata !DIExpression()), !dbg !7410
  %call.644 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !7425
  %sub.196 = sub i64 %call.644, %h, !dbg !7426
  %field.2976 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7427
  %b.field.field.ld.7 = load i64, i64* %field.2976, align 8, !dbg !7427
  %div.17 = sdiv i64 %sub.196, 2, !dbg !7428
  %add.234 = add i64 %div.17, %b.field.field.ld.7, !dbg !7429
  call void @llvm.dbg.value(metadata i64 %add.234, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.40:                                          ; preds = %entry
  %field.2978 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 1, i32 0, !dbg !7430
  %b.field.field.ld.8 = load i64, i64* %field.2978, align 8, !dbg !7430
  %sub.198 = sub i64 %b.field.field.ld.8, %w, !dbg !7431
  call void @llvm.dbg.value(metadata i64 %sub.198, metadata !7408, metadata !DIExpression()), !dbg !7410
  %call.645 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !7432
  %sub.199 = sub i64 %call.645, %h, !dbg !7433
  %field.2980 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7434
  %b.field.field.ld.9 = load i64, i64* %field.2980, align 8, !dbg !7434
  %div.18 = sdiv i64 %sub.199, 2, !dbg !7435
  %add.235 = add i64 %div.18, %b.field.field.ld.9, !dbg !7436
  call void @llvm.dbg.value(metadata i64 %add.235, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.41:                                          ; preds = %entry
  %field.2982 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7437
  %b.field.field.ld.10 = load i64, i64* %field.2982, align 8, !dbg !7437
  call void @llvm.dbg.value(metadata i64 %b.field.field.ld.10, metadata !7408, metadata !DIExpression()), !dbg !7410
  %field.2984 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 1, i32 1, !dbg !7438
  %b.field.field.ld.11 = load i64, i64* %field.2984, align 8, !dbg !7438
  %sub.201 = sub i64 %b.field.field.ld.11, %h, !dbg !7439
  call void @llvm.dbg.value(metadata i64 %sub.201, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.42:                                          ; preds = %entry
  %call.646 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !7440
  %sub.202 = sub i64 %call.646, %w, !dbg !7441
  %field.2986 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7442
  %b.field.field.ld.12 = load i64, i64* %field.2986, align 8, !dbg !7442
  %div.19 = sdiv i64 %sub.202, 2, !dbg !7443
  %add.236 = add i64 %div.19, %b.field.field.ld.12, !dbg !7444
  call void @llvm.dbg.value(metadata i64 %add.236, metadata !7408, metadata !DIExpression()), !dbg !7410
  %field.2988 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 1, i32 1, !dbg !7445
  %b.field.field.ld.13 = load i64, i64* %field.2988, align 8, !dbg !7445
  %sub.204 = sub i64 %b.field.field.ld.13, %h, !dbg !7446
  call void @llvm.dbg.value(metadata i64 %sub.204, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

case.43:                                          ; preds = %entry
  %field.2990 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 1, i32 0, !dbg !7447
  %b.field.field.ld.14 = load i64, i64* %field.2990, align 8, !dbg !7447
  %sub.205 = sub i64 %b.field.field.ld.14, %w, !dbg !7448
  call void @llvm.dbg.value(metadata i64 %sub.205, metadata !7408, metadata !DIExpression()), !dbg !7410
  %field.2992 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 1, i32 1, !dbg !7449
  %b.field.field.ld.15 = load i64, i64* %field.2992, align 8, !dbg !7449
  %sub.206 = sub i64 %b.field.field.ld.15, %h, !dbg !7450
  call void @llvm.dbg.value(metadata i64 %sub.206, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

default.6:                                        ; preds = %entry
  %call.647 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !7451
  %sub.207 = sub i64 %call.647, %w, !dbg !7452
  %field.2994 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7453
  %b.field.field.ld.16 = load i64, i64* %field.2994, align 8, !dbg !7453
  %div.20 = sdiv i64 %sub.207, 2, !dbg !7454
  %add.237 = add i64 %div.20, %b.field.field.ld.16, !dbg !7455
  call void @llvm.dbg.value(metadata i64 %add.237, metadata !7408, metadata !DIExpression()), !dbg !7410
  %call.648 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !7456
  %sub.209 = sub i64 %call.648, %h, !dbg !7457
  %field.2996 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7458
  %b.field.field.ld.17 = load i64, i64* %field.2996, align 8, !dbg !7458
  %div.21 = sdiv i64 %sub.209, 2, !dbg !7459
  %add.238 = add i64 %div.21, %b.field.field.ld.17, !dbg !7460
  call void @llvm.dbg.value(metadata i64 %add.238, metadata !7411, metadata !DIExpression()), !dbg !7412
  br label %label.0

label.0:                                          ; preds = %default.6, %case.43, %case.42, %case.41, %case.40, %case.39, %case.38, %case.37, %case.36
  %y.0 = phi i64 [ %add.238, %default.6 ], [ %sub.206, %case.43 ], [ %sub.204, %case.42 ], [ %sub.201, %case.41 ], [ %add.235, %case.40 ], [ %add.234, %case.39 ], [ %b.field.field.ld.5, %case.38 ], [ %b.field.field.ld.3, %case.37 ], [ %b.field.field.ld.1, %case.36 ], !dbg !7461
  %x.0 = phi i64 [ %add.237, %default.6 ], [ %sub.205, %case.43 ], [ %add.236, %case.42 ], [ %b.field.field.ld.10, %case.41 ], [ %sub.198, %case.40 ], [ %b.field.field.ld.6, %case.39 ], [ %sub.195, %case.38 ], [ %add.233, %case.37 ], [ %b.field.field.ld.0, %case.36 ], !dbg !7461
  call void @llvm.dbg.value(metadata i64 %x.0, metadata !7408, metadata !DIExpression()), !dbg !7410
  call void @llvm.dbg.value(metadata i64 %y.0, metadata !7411, metadata !DIExpression()), !dbg !7412
  %call.649 = call { i64, i64 } @image.Pt(i8* nest undef, i64 %x.0, i64 %y.0), !dbg !7462
  ret { i64, i64 } %call.649, !dbg !7463
}
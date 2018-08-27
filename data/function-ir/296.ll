{
entry:
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !1379, metadata !DIExpression()), !dbg !1380
  call void @llvm.dbg.value(metadata i8 0, metadata !1381, metadata !DIExpression()), !dbg !1382
  %icmp.699 = icmp eq %Flags.0* %f, null, !dbg !1383
  br i1 %icmp.699, label %then.582, label %else.582

then.582:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1383
  unreachable

else.582:                                         ; preds = %entry
  %field.1417 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 3, !dbg !1383
  %.field.ld.154 = load i8, i8* %field.1417, align 1, !dbg !1383
  %icmp.701 = icmp eq i8 %.field.ld.154, 0, !dbg !1384
  br i1 %icmp.701, label %else.584, label %fallthrough.583

fallthrough.583:                                  ; preds = %else.582, %else.584
  %tmpv.1749.0 = phi i8 [ %.field.ld.155, %else.584 ], [ %.field.ld.154, %else.582 ]
  %0 = and i8 %tmpv.1749.0, 1, !dbg !1385
  %trunc.586 = icmp eq i8 %0, 0, !dbg !1385
  br i1 %trunc.586, label %fallthrough.585, label %else.586

else.584:                                         ; preds = %else.582
  %field.1418 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 4, !dbg !1386
  %.field.ld.155 = load i8, i8* %field.1418, align 1, !dbg !1386
  br label %fallthrough.583

fallthrough.585:                                  ; preds = %fallthrough.583, %else.586
  %tmpv.1752.0 = phi i8 [ %zext.696, %else.586 ], [ %tmpv.1749.0, %fallthrough.583 ]
  call void @llvm.dbg.value(metadata i8 %tmpv.1752.0, metadata !1381, metadata !DIExpression()), !dbg !1382
  ret i8 %tmpv.1752.0, !dbg !1387

else.586:                                         ; preds = %fallthrough.583
  %field.1419 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 2, !dbg !1388
  %.field.ld.156 = load i8, i8* %field.1419, align 1, !dbg !1388
  %icmp.703 = icmp eq i8 %.field.ld.156, 0, !dbg !1389
  %zext.696 = zext i1 %icmp.703 to i8, !dbg !1389
  br label %fallthrough.585
}
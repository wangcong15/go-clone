{
entry:
  %tmpv.327 = alloca %error.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %v, metadata !1449, metadata !DIExpression()), !dbg !1450
  %icmp.155 = icmp eq %ImageView.0* %v, null, !dbg !1451
  br i1 %icmp.155, label %then.137, label %else.137

then.137:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1451
  unreachable

else.137:                                         ; preds = %entry
  %field.327 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 6, !dbg !1451
  %.field.ld.70 = load %__go_descriptor.21*, %__go_descriptor.21** %field.327, align 8, !dbg !1451
  %icmp.156 = icmp eq %__go_descriptor.21* %.field.ld.70, null, !dbg !1452
  br i1 %icmp.156, label %else.144, label %else.140

else.140:                                         ; preds = %else.137
  %0 = getelementptr inbounds %__go_descriptor.21, %__go_descriptor.21* %.field.ld.70, i64 0, i32 0, !dbg !1453
  %deref.ld.311 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !1453
  %cast.1472 = bitcast %__go_descriptor.21* %.field.ld.70 to i8*, !dbg !1453
  call void %deref.ld.311(i8* nest %cast.1472), !dbg !1453
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1454
  %icmp.154 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1454
  br i1 %icmp.154, label %else.144.thread, label %else.142

else.142:                                         ; preds = %else.140
  %cast.1476 = bitcast %__go_descriptor.21** %field.327 to i8*, !dbg !1454
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1476, i8* null), !dbg !1454
  br label %else.144

else.144.thread:                                  ; preds = %else.140
  store %__go_descriptor.21* null, %__go_descriptor.21** %field.327, align 8, !dbg !1454
  %field.3282 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 8, !dbg !1455
  br label %else.147.thread

else.144:                                         ; preds = %else.142, %else.137
  %runtime.writeBarrier.ld.16.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1456
  %field.328 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 8, !dbg !1455
  %icmp.159 = icmp eq i32 %runtime.writeBarrier.ld.16.pr, 0, !dbg !1456
  br i1 %icmp.159, label %else.147.thread, label %else.147

else.147.thread:                                  ; preds = %else.144, %else.144.thread
  %field.3284 = phi %ImageOrResource.0** [ %field.3282, %else.144.thread ], [ %field.328, %else.144 ]
  store %ImageOrResource.0* null, %ImageOrResource.0** %field.3284, align 8, !dbg !1456
  %field.3297 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 7, !dbg !1457
  %cast.14868 = bitcast %error.0* %tmpv.327 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.14868, i8 0, i64 16, i1 false)
  %cast.14899 = bitcast %error.0* %field.3297 to i8*, !dbg !1458
  br label %else.149

else.147:                                         ; preds = %else.144
  %cast.1483 = bitcast %ImageOrResource.0** %field.328 to i8*, !dbg !1456
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1483, i8* null), !dbg !1456
  %runtime.writeBarrier.ld.17.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1458
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.17.pre, 0
  %field.329 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 7, !dbg !1457
  %cast.1486 = bitcast %error.0* %tmpv.327 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1486, i8 0, i64 16, i1 false)
  %cast.1489 = bitcast %error.0* %field.329 to i8*, !dbg !1458
  br i1 %phitmp, label %else.149, label %else.148

fallthrough.148:                                  ; preds = %else.148, %else.149
  ret void

else.148:                                         ; preds = %else.147
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* nonnull %cast.1489, i8* nonnull %cast.1486), !dbg !1458
  br label %fallthrough.148

else.149:                                         ; preds = %else.147.thread, %else.147
  %cast.148911 = phi i8* [ %cast.14899, %else.147.thread ], [ %cast.1489, %else.147 ]
  %cast.148610 = phi i8* [ %cast.14868, %else.147.thread ], [ %cast.1486, %else.147 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.148911, i8* nonnull align 8 %cast.148610, i64 16, i1 false), !dbg !1458
  br label %fallthrough.148
}{
entry:
  %tmpv.327 = alloca %error.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %v, metadata !1449, metadata !DIExpression()), !dbg !1450
  %icmp.155 = icmp eq %ImageView.0* %v, null, !dbg !1451
  br i1 %icmp.155, label %then.137, label %else.137

then.137:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1451
  unreachable

else.137:                                         ; preds = %entry
  %field.327 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 6, !dbg !1451
  %.field.ld.70 = load %__go_descriptor.21*, %__go_descriptor.21** %field.327, align 8, !dbg !1451
  %icmp.156 = icmp eq %__go_descriptor.21* %.field.ld.70, null, !dbg !1452
  br i1 %icmp.156, label %else.144, label %else.140

else.140:                                         ; preds = %else.137
  %0 = getelementptr inbounds %__go_descriptor.21, %__go_descriptor.21* %.field.ld.70, i64 0, i32 0, !dbg !1453
  %deref.ld.311 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !1453
  %cast.1472 = bitcast %__go_descriptor.21* %.field.ld.70 to i8*, !dbg !1453
  call void %deref.ld.311(i8* nest %cast.1472), !dbg !1453
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1454
  %icmp.154 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1454
  br i1 %icmp.154, label %else.144.thread, label %else.142

else.142:                                         ; preds = %else.140
  %cast.1476 = bitcast %__go_descriptor.21** %field.327 to i8*, !dbg !1454
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1476, i8* null), !dbg !1454
  br label %else.144

else.144.thread:                                  ; preds = %else.140
  store %__go_descriptor.21* null, %__go_descriptor.21** %field.327, align 8, !dbg !1454
  %field.3282 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 8, !dbg !1455
  br label %else.147.thread

else.144:                                         ; preds = %else.142, %else.137
  %runtime.writeBarrier.ld.16.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1456
  %field.328 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 8, !dbg !1455
  %icmp.159 = icmp eq i32 %runtime.writeBarrier.ld.16.pr, 0, !dbg !1456
  br i1 %icmp.159, label %else.147.thread, label %else.147

else.147.thread:                                  ; preds = %else.144, %else.144.thread
  %field.3284 = phi %ImageOrResource.0** [ %field.3282, %else.144.thread ], [ %field.328, %else.144 ]
  store %ImageOrResource.0* null, %ImageOrResource.0** %field.3284, align 8, !dbg !1456
  %field.3297 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 7, !dbg !1457
  %cast.14868 = bitcast %error.0* %tmpv.327 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.14868, i8 0, i64 16, i1 false)
  %cast.14899 = bitcast %error.0* %field.3297 to i8*, !dbg !1458
  br label %else.149

else.147:                                         ; preds = %else.144
  %cast.1483 = bitcast %ImageOrResource.0** %field.328 to i8*, !dbg !1456
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1483, i8* null), !dbg !1456
  %runtime.writeBarrier.ld.17.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1458
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.17.pre, 0
  %field.329 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 7, !dbg !1457
  %cast.1486 = bitcast %error.0* %tmpv.327 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1486, i8 0, i64 16, i1 false)
  %cast.1489 = bitcast %error.0* %field.329 to i8*, !dbg !1458
  br i1 %phitmp, label %else.149, label %else.148

fallthrough.148:                                  ; preds = %else.148, %else.149
  ret void

else.148:                                         ; preds = %else.147
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* nonnull %cast.1489, i8* nonnull %cast.1486), !dbg !1458
  br label %fallthrough.148

else.149:                                         ; preds = %else.147.thread, %else.147
  %cast.148911 = phi i8* [ %cast.14899, %else.147.thread ], [ %cast.1489, %else.147 ]
  %cast.148610 = phi i8* [ %cast.14868, %else.147.thread ], [ %cast.1486, %else.147 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.148911, i8* nonnull align 8 %cast.148610, i64 16, i1 false), !dbg !1458
  br label %fallthrough.148
}
{
entry:
  call void @llvm.dbg.declare(metadata %Guide.0* %g, metadata !318, metadata !DIExpression()), !dbg !319
  %v.addr = alloca %View.0, align 8
  %tmpv.2 = alloca %IPST.6, align 8
  %sret.actual.0 = alloca %IPST.23, align 8
  %tmpv.12 = alloca %IPST.6, align 8
  %tmpv.16 = alloca %IPST.7, align 8
  %sret.actual.1 = alloca %IPST.23, align 8
  %tmpv.28 = alloca %IPST.7, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.absoluteLayouter.0* %l, metadata !320, metadata !DIExpression()), !dbg !321
  %field0.0 = bitcast %View.0* %v.addr to i64*
  store i64 %v.chunk0, i64* %field0.0, align 8
  %field0.01 = getelementptr inbounds %View.0, %View.0* %v.addr, i64 0, i32 1
  %0 = bitcast i8** %field0.01 to i64*
  store i64 %v.chunk1, i64* %0, align 8
  %icmp.0 = icmp eq %.command-line-arguments.absoluteLayouter.0* %l, null, !dbg !322
  br i1 %icmp.0, label %then.0, label %else.1

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !322
  unreachable

else.1:                                           ; preds = %entry
  %field.0 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 1, !dbg !322
  %cast.166 = bitcast %IPST.6* %tmpv.2 to i8*
  %cast.167 = bitcast %IPST.6* %field.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.166, i8* nonnull align 8 %cast.167, i64 24, i1 false)
  %field.2 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.2, i64 0, i32 1, !dbg !323
  %tmpv.2.field.ld.0 = load i64, i64* %field.2, align 8, !dbg !323
  %add.0 = add i64 %tmpv.2.field.ld.0, 1, !dbg !323
  %field.3 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.2, i64 0, i32 2, !dbg !323
  %tmpv.2.field.ld.1 = load i64, i64* %field.3, align 8, !dbg !323
  %icmp.2 = icmp ugt i64 %add.0, %tmpv.2.field.ld.1, !dbg !323
  br i1 %icmp.2, label %then.2, label %else.2

then.2:                                           ; preds = %else.1
  %cast.169 = bitcast %IPST.6* %tmpv.2 to %IPST.23*, !dbg !323
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.0, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout.Guide..d, i64 0, i32 0), %IPST.23* byval nonnull %cast.169, i64 %add.0), !dbg !323
  %tmpv.9.sroa.0.0.cast.174.sroa_idx = bitcast %IPST.23* %sret.actual.0 to %Guide.0**
  %tmpv.9.sroa.0.0.copyload = load %Guide.0*, %Guide.0** %tmpv.9.sroa.0.0.cast.174.sroa_idx, align 8
  %1 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.0, i64 0, i32 1
  %tmpv.9.sroa.3.0.copyload = load i64, i64* %1, align 8
  %2 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.0, i64 0, i32 2
  %tmpv.9.sroa.4.0.copyload = load i64, i64* %2, align 8
  %.pre = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.2, i64 0, i32 0, !dbg !323
  br label %fallthrough.2

fallthrough.2:                                    ; preds = %else.3, %then.2
  %tmpv.9.sroa.0.0.cast.177.sroa_idx.pre-phi = phi %Guide.0** [ %field.6, %else.3 ], [ %.pre, %then.2 ], !dbg !323
  %tmpv.9.sroa.0.0 = phi %Guide.0* [ %tmpv.2.field.ld.3, %else.3 ], [ %tmpv.9.sroa.0.0.copyload, %then.2 ]
  %tmpv.9.sroa.3.0 = phi i64 [ %add.0, %else.3 ], [ %tmpv.9.sroa.3.0.copyload, %then.2 ]
  %tmpv.9.sroa.4.0 = phi i64 [ %tmpv.2.field.ld.1, %else.3 ], [ %tmpv.9.sroa.4.0.copyload, %then.2 ]
  store %Guide.0* %tmpv.9.sroa.0.0, %Guide.0** %tmpv.9.sroa.0.0.cast.177.sroa_idx.pre-phi, align 8, !dbg !323
  store i64 %tmpv.9.sroa.3.0, i64* %field.2, align 8, !dbg !323
  store i64 %tmpv.9.sroa.4.0, i64* %field.3, align 8, !dbg !323
  %icmp.9 = icmp sge i64 %tmpv.2.field.ld.0, %tmpv.9.sroa.3.0, !dbg !323
  %3 = icmp slt i64 %tmpv.2.field.ld.0, 0, !dbg !323
  %ior.44 = or i1 %3, %icmp.9, !dbg !323
  br i1 %ior.44, label %then.5, label %else.5

else.2:                                           ; preds = %else.1
  %icmp.4 = icmp sgt i64 %add.0, %tmpv.2.field.ld.1, !dbg !323
  %add.0.lobit54 = or i64 %add.0, %tmpv.2.field.ld.1, !dbg !323
  %4 = icmp slt i64 %add.0.lobit54, 0, !dbg !323
  %5 = or i1 %icmp.4, %4, !dbg !323
  br i1 %5, label %then.3, label %else.3

then.3:                                           ; preds = %else.2
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !323
  unreachable

else.3:                                           ; preds = %else.2
  %field.6 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.2, i64 0, i32 0, !dbg !323
  %tmpv.2.field.ld.3 = load %Guide.0*, %Guide.0** %field.6, align 8, !dbg !323
  br label %fallthrough.2

then.5:                                           ; preds = %fallthrough.2
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !323
  unreachable

else.5:                                           ; preds = %fallthrough.2
  %ptroff.1 = getelementptr %Guide.0, %Guide.0* %tmpv.9.sroa.0.0, i64 %tmpv.2.field.ld.0, !dbg !323
  %cast.179 = bitcast %Guide.0* %ptroff.1 to i8*, !dbg !323
  %cast.180 = bitcast %Guide.0* %g to i8*, !dbg !323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.179, i8* nonnull align 8 %cast.180, i64 40, i1 false), !dbg !323
  %cast.181 = bitcast %IPST.6* %tmpv.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.181, i8* nonnull align 8 %cast.166, i64 24, i1 false)
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !324
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !324
  br i1 %icmp.12, label %else.7, label %else.6

else.6:                                           ; preds = %else.5
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7gomatcha_io_matcha_layout.Guide, i64 0, i32 0), i8* nonnull %cast.167, i8* nonnull %cast.181), !dbg !324
  br label %else.9

else.7:                                           ; preds = %else.5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.167, i8* nonnull align 8 %cast.181, i64 24, i1 false), !dbg !324
  br label %else.9

else.9:                                           ; preds = %else.6, %else.7
  %field.14 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %l, i64 0, i32 2, !dbg !325
  %cast.191 = bitcast %IPST.7* %tmpv.16 to i8*
  %cast.192 = bitcast %IPST.7* %field.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.191, i8* nonnull align 8 %cast.192, i64 24, i1 false)
  %field.16 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.16, i64 0, i32 1, !dbg !326
  %tmpv.16.field.ld.0 = load i64, i64* %field.16, align 8, !dbg !326
  %add.2 = add i64 %tmpv.16.field.ld.0, 1, !dbg !326
  %field.17 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.16, i64 0, i32 2, !dbg !326
  %tmpv.16.field.ld.1 = load i64, i64* %field.17, align 8, !dbg !326
  %icmp.15 = icmp ugt i64 %add.2, %tmpv.16.field.ld.1, !dbg !326
  br i1 %icmp.15, label %then.10, label %else.10

then.10:                                          ; preds = %else.9
  %cast.194 = bitcast %IPST.7* %tmpv.16 to %IPST.23*, !dbg !326
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.1, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.View..d, i64 0, i32 0), %IPST.23* byval nonnull %cast.194, i64 %add.2), !dbg !326
  %tmpv.23.sroa.0.0.cast.199.sroa_idx = bitcast %IPST.23* %sret.actual.1 to %View.0**
  %tmpv.23.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.23.sroa.0.0.cast.199.sroa_idx, align 8
  %6 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.1, i64 0, i32 1
  %tmpv.23.sroa.3.0.copyload = load i64, i64* %6, align 8
  %7 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.1, i64 0, i32 2
  %tmpv.23.sroa.4.0.copyload = load i64, i64* %7, align 8
  %.pre56 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.16, i64 0, i32 0, !dbg !326
  br label %fallthrough.10

fallthrough.10:                                   ; preds = %else.11, %then.10
  %tmpv.23.sroa.0.0.cast.202.sroa_idx.pre-phi = phi %View.0** [ %field.20, %else.11 ], [ %.pre56, %then.10 ], !dbg !326
  %tmpv.23.sroa.0.0 = phi %View.0* [ %tmpv.16.field.ld.3, %else.11 ], [ %tmpv.23.sroa.0.0.copyload, %then.10 ]
  %tmpv.23.sroa.3.0 = phi i64 [ %add.2, %else.11 ], [ %tmpv.23.sroa.3.0.copyload, %then.10 ]
  %tmpv.23.sroa.4.0 = phi i64 [ %tmpv.16.field.ld.1, %else.11 ], [ %tmpv.23.sroa.4.0.copyload, %then.10 ]
  store %View.0* %tmpv.23.sroa.0.0, %View.0** %tmpv.23.sroa.0.0.cast.202.sroa_idx.pre-phi, align 8, !dbg !326
  store i64 %tmpv.23.sroa.3.0, i64* %field.16, align 8, !dbg !326
  store i64 %tmpv.23.sroa.4.0, i64* %field.17, align 8, !dbg !326
  %icmp.22 = icmp sge i64 %tmpv.16.field.ld.0, %tmpv.23.sroa.3.0, !dbg !326
  %8 = icmp slt i64 %tmpv.16.field.ld.0, 0, !dbg !326
  %ior.52 = or i1 %8, %icmp.22, !dbg !326
  br i1 %ior.52, label %then.13, label %else.13

else.10:                                          ; preds = %else.9
  %icmp.17 = icmp sgt i64 %add.2, %tmpv.16.field.ld.1, !dbg !326
  %add.2.lobit55 = or i64 %add.2, %tmpv.16.field.ld.1, !dbg !326
  %9 = icmp slt i64 %add.2.lobit55, 0, !dbg !326
  %10 = or i1 %icmp.17, %9, !dbg !326
  br i1 %10, label %then.11, label %else.11

then.11:                                          ; preds = %else.10
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !326
  unreachable

else.11:                                          ; preds = %else.10
  %field.20 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.16, i64 0, i32 0, !dbg !326
  %tmpv.16.field.ld.3 = load %View.0*, %View.0** %field.20, align 8, !dbg !326
  br label %fallthrough.10

then.13:                                          ; preds = %fallthrough.10
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !326
  unreachable

else.13:                                          ; preds = %fallthrough.10
  %ptroff.3 = getelementptr %View.0, %View.0* %tmpv.23.sroa.0.0, i64 %tmpv.16.field.ld.0, !dbg !326
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !326
  %icmp.25 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !326
  br i1 %icmp.25, label %then.14, label %else.14

then.14:                                          ; preds = %else.13
  %icmp.24 = icmp eq %View.0* %ptroff.3, null, !dbg !326
  br i1 %icmp.24, label %then.15, label %else.15

fallthrough.14:                                   ; preds = %else.14, %else.15
  %cast.210 = bitcast %IPST.7* %tmpv.28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.210, i8* nonnull align 8 %cast.191, i64 24, i1 false)
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !327
  %icmp.27 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !327
  br i1 %icmp.27, label %else.17, label %else.16

else.14:                                          ; preds = %else.13
  %cast.208 = bitcast %View.0* %ptroff.3 to i8*, !dbg !326
  %cast.209 = bitcast %View.0* %v.addr to i8*, !dbg !326
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.View..d, i64 0, i32 0), i8* %cast.208, i8* nonnull %cast.209), !dbg !326
  br label %fallthrough.14

then.15:                                          ; preds = %then.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !326
  unreachable

else.15:                                          ; preds = %then.14
  %cast.205 = bitcast %View.0* %ptroff.3 to i8*, !dbg !326
  %cast.206 = bitcast %View.0* %v.addr to i8*, !dbg !326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.205, i8* nonnull align 8 %cast.206, i64 16, i1 false), !dbg !326
  br label %fallthrough.14

fallthrough.16:                                   ; preds = %else.16, %else.17
  ret void

else.16:                                          ; preds = %fallthrough.14
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.View, i64 0, i32 0), i8* nonnull %cast.192, i8* nonnull %cast.210), !dbg !327
  br label %fallthrough.16

else.17:                                          ; preds = %fallthrough.14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.192, i8* nonnull align 8 %cast.210, i64 24, i1 false), !dbg !327
  br label %fallthrough.16
}
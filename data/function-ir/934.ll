{
entry:
  %tmpv.190 = alloca %IPST.8, align 8
  %sret.actual.8 = alloca %IPST.12, align 8
  %tmpv.202 = alloca %IPST.8, align 8
  %tmpv.206 = alloca i64, align 8
  %tmpv.208 = alloca %View.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !730, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i64 %vs.chunk0, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  call void @llvm.dbg.value(metadata i64 %vs.chunk1, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %icmp.104 = icmp eq %Stack.0* %s, null, !dbg !734
  br i1 %icmp.104, label %then.87, label %else.87

then.87:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !734
  unreachable

else.87:                                          ; preds = %entry
  %field.141 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 3, !dbg !734
  %.field.ld.33 = load i64, i64* %field.141, align 8, !dbg !734
  %add.11 = add i64 %.field.ld.33, 1, !dbg !735
  store i64 %add.11, i64* %field.141, align 8, !dbg !735
  %field.143 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !736
  %cast.617 = bitcast %IPST.8* %tmpv.190 to i8*
  %cast.618 = bitcast %IPST.8* %field.143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.617, i8* nonnull align 8 %cast.618, i64 24, i1 false)
  %field.145 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.190, i64 0, i32 1, !dbg !737
  %tmpv.190.field.ld.0 = load i64, i64* %field.145, align 8, !dbg !737
  %add.12 = add i64 %tmpv.190.field.ld.0, 1, !dbg !737
  %field.147 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.190, i64 0, i32 2, !dbg !737
  %tmpv.190.field.ld.1 = load i64, i64* %field.147, align 8, !dbg !737
  %icmp.109 = icmp ugt i64 %add.12, %tmpv.190.field.ld.1, !dbg !737
  br i1 %icmp.109, label %then.92, label %else.92

then.92:                                          ; preds = %else.87
  %cast.620 = bitcast %IPST.8* %tmpv.190 to %IPST.12*, !dbg !737
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.8, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.12* byval nonnull %cast.620, i64 %add.12), !dbg !737
  %tmpv.199.sroa.0.0.cast.625.sroa_idx = bitcast %IPST.12* %sret.actual.8 to i64**
  %tmpv.199.sroa.0.0.copyload = load i64*, i64** %tmpv.199.sroa.0.0.cast.625.sroa_idx, align 8
  %0 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.8, i64 0, i32 1
  %tmpv.199.sroa.3.0.copyload = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.8, i64 0, i32 2
  %tmpv.199.sroa.4.0.copyload = load i64, i64* %1, align 8
  %.pre = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.190, i64 0, i32 0, !dbg !737
  br label %fallthrough.92

fallthrough.92:                                   ; preds = %else.93, %then.92
  %tmpv.199.sroa.0.0.cast.628.sroa_idx.pre-phi = phi i64** [ %field.150, %else.93 ], [ %.pre, %then.92 ], !dbg !737
  %tmpv.199.sroa.0.0 = phi i64* [ %tmpv.190.field.ld.3, %else.93 ], [ %tmpv.199.sroa.0.0.copyload, %then.92 ]
  %tmpv.199.sroa.3.0 = phi i64 [ %add.12, %else.93 ], [ %tmpv.199.sroa.3.0.copyload, %then.92 ]
  %tmpv.199.sroa.4.0 = phi i64 [ %tmpv.190.field.ld.1, %else.93 ], [ %tmpv.199.sroa.4.0.copyload, %then.92 ]
  store i64* %tmpv.199.sroa.0.0, i64** %tmpv.199.sroa.0.0.cast.628.sroa_idx.pre-phi, align 8, !dbg !737
  store i64 %tmpv.199.sroa.3.0, i64* %field.145, align 8, !dbg !737
  store i64 %tmpv.199.sroa.4.0, i64* %field.147, align 8, !dbg !737
  %icmp.116 = icmp sge i64 %tmpv.190.field.ld.0, %tmpv.199.sroa.3.0, !dbg !737
  %2 = icmp slt i64 %tmpv.190.field.ld.0, 0, !dbg !737
  %ior.79 = or i1 %2, %icmp.116, !dbg !737
  br i1 %ior.79, label %then.95, label %else.95

else.92:                                          ; preds = %else.87
  %icmp.111 = icmp sgt i64 %add.12, %tmpv.190.field.ld.1, !dbg !737
  %add.12.lobit29 = or i64 %add.12, %tmpv.190.field.ld.1, !dbg !737
  %3 = icmp slt i64 %add.12.lobit29, 0, !dbg !737
  %4 = or i1 %icmp.111, %3, !dbg !737
  br i1 %4, label %then.93, label %else.93

then.93:                                          ; preds = %else.92
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !737
  unreachable

else.93:                                          ; preds = %else.92
  %field.150 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.190, i64 0, i32 0, !dbg !737
  %tmpv.190.field.ld.3 = load i64*, i64** %field.150, align 8, !dbg !737
  br label %fallthrough.92

then.95:                                          ; preds = %fallthrough.92
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !737
  unreachable

else.95:                                          ; preds = %fallthrough.92
  %ptroff.12 = getelementptr i64, i64* %tmpv.199.sroa.0.0, i64 %tmpv.190.field.ld.0, !dbg !737
  store i64 %add.11, i64* %ptroff.12, align 8, !dbg !737
  %cast.630 = bitcast %IPST.8* %tmpv.202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.630, i8* nonnull align 8 %cast.617, i64 24, i1 false)
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !738
  %icmp.119 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !738
  br i1 %icmp.119, label %else.97, label %else.96

else.96:                                          ; preds = %else.95
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.618, i8* nonnull %cast.630), !dbg !738
  br label %else.98

else.97:                                          ; preds = %else.95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.618, i8* nonnull align 8 %cast.630, i64 24, i1 false), !dbg !738
  br label %else.98

else.98:                                          ; preds = %else.97, %else.96
  %.field.ld.38 = load i64, i64* %field.141, align 8, !dbg !739
  store i64 %.field.ld.38, i64* %tmpv.206, align 8
  %vs.addr.sroa.0.0.cast.639.sroa_cast = bitcast %View.0* %tmpv.208 to i64*
  store i64 %vs.chunk0, i64* %vs.addr.sroa.0.0.cast.639.sroa_cast, align 8
  %vs.addr.sroa.2.0.cast.639.sroa_idx16 = getelementptr inbounds %View.0, %View.0* %tmpv.208, i64 0, i32 1
  %vs.addr.sroa.2.0.cast.639.sroa_cast = bitcast i8** %vs.addr.sroa.2.0.cast.639.sroa_idx16 to i64*
  store i64 %vs.chunk1, i64* %vs.addr.sroa.2.0.cast.639.sroa_cast, align 8
  %field.159 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !740
  %.field.ld.39 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.159, align 8, !dbg !740
  %cast.643 = bitcast i64* %tmpv.206 to i8*, !dbg !741
  %call.28 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.39, i8* nonnull %cast.643), !dbg !741
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !741
  %icmp.123 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !741
  br i1 %icmp.123, label %then.100, label %else.100

then.100:                                         ; preds = %else.98
  %icmp.122 = icmp eq i8* %call.28, null, !dbg !741
  br i1 %icmp.122, label %then.101, label %else.101

else.100:                                         ; preds = %else.98
  %cast.650 = bitcast %View.0* %tmpv.208 to i8*, !dbg !741
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %call.28, i8* nonnull %cast.650), !dbg !741
  br label %else.102

then.101:                                         ; preds = %then.100
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !741
  unreachable

else.101:                                         ; preds = %then.100
  %cast.647 = bitcast %View.0* %tmpv.208 to i8*, !dbg !741
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.28, i8* nonnull align 8 %cast.647, i64 16, i1 false), !dbg !741
  br label %else.102

else.102:                                         ; preds = %else.101, %else.100
  %field.160 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !742
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.160), !dbg !743
  ret void
}
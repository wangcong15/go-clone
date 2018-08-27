{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %vs, metadata !747, metadata !DIExpression()), !dbg !748
  %i = alloca %View.0, align 8
  %tmpv.133 = alloca %IPST.8, align 8
  %sret.actual.6 = alloca %IPST.12, align 8
  %tmpv.145 = alloca %IPST.8, align 8
  %tmpv.149 = alloca i64, align 8
  %tmpv.151 = alloca %View.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !749, metadata !DIExpression()), !dbg !750
  %icmp.58 = icmp eq %Stack.0* %s, null, !dbg !751
  br i1 %icmp.58, label %then.50, label %else.50

then.50:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !751
  unreachable

else.50:                                          ; preds = %entry
  %field.95 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !751
  %.field.ld.21 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.95, align 8, !dbg !751
  %icmp.59 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.21, null, !dbg !752
  br i1 %icmp.59, label %else.52, label %fallthrough.51

fallthrough.51:                                   ; preds = %else.54, %else.53, %else.50
  %i.0.sroa_cast = bitcast %View.0* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %i.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %i.0.sroa_cast, i8 0, i64 16, i1 false)
  %tmpv.124.sroa.0.0.cast.514.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %vs, i64 0, i32 0
  %tmpv.124.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.124.sroa.0.0.cast.514.sroa_idx, align 8
  %tmpv.124.sroa.2.0.cast.514.sroa_idx15 = getelementptr inbounds %IPST.0, %IPST.0* %vs, i64 0, i32 1
  %tmpv.124.sroa.2.0.copyload = load i64, i64* %tmpv.124.sroa.2.0.cast.514.sroa_idx15, align 8
  %icmp.8238 = icmp sgt i64 %tmpv.124.sroa.2.0.copyload, 0, !dbg !753
  br i1 %icmp.8238, label %else.55.lr.ph, label %else.71

else.55.lr.ph:                                    ; preds = %fallthrough.51
  %field.99 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 3
  %field.101 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1
  %cast.525 = bitcast %IPST.8* %tmpv.133 to i8*
  %cast.526 = bitcast %IPST.8* %field.101 to i8*
  %field.103 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.133, i64 0, i32 1
  %field.105 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.133, i64 0, i32 2
  %cast.528 = bitcast %IPST.8* %tmpv.133 to %IPST.12*
  %tmpv.142.sroa.0.0.cast.533.sroa_idx = bitcast %IPST.12* %sret.actual.6 to i64**
  %0 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.6, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.6, i64 0, i32 2
  %tmpv.142.sroa.0.0.cast.536.sroa_idx = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.133, i64 0, i32 0
  %cast.538 = bitcast %IPST.8* %tmpv.145 to i8*
  %cast.547 = bitcast %View.0* %tmpv.151 to i8*
  %cast.551 = bitcast i64* %tmpv.149 to i8*
  %i40 = bitcast %View.0* %i to i8*
  br label %else.55

else.52:                                          ; preds = %else.50
  %call.24 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !755
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !756
  %icmp.57 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !756
  br i1 %icmp.57, label %else.54, label %else.53

else.53:                                          ; preds = %else.52
  %cast.505 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.95 to i8*, !dbg !756
  %cast.506 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.24 to i8*, !dbg !756
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.505, i8* %cast.506), !dbg !756
  br label %fallthrough.51

else.54:                                          ; preds = %else.52
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.24, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.95, align 8, !dbg !756
  br label %fallthrough.51

else.55:                                          ; preds = %else.55.lr.ph, %fallthrough.69
  %tmpv.122.039 = phi i64 [ 0, %else.55.lr.ph ], [ %add.7, %fallthrough.69 ]
  %ptroff.5 = getelementptr %View.0, %View.0* %tmpv.124.sroa.0.0.copyload, i64 %tmpv.122.039, !dbg !753
  %cast.516 = bitcast %View.0* %ptroff.5 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i40, i8* align 8 %cast.516, i64 16, i1 false)
  %.field.ld.22 = load i64, i64* %field.99, align 8, !dbg !757
  %add.4 = add i64 %.field.ld.22, 1, !dbg !758
  store i64 %add.4, i64* %field.99, align 8, !dbg !758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.525, i8* nonnull align 8 %cast.526, i64 24, i1 false)
  %tmpv.133.field.ld.0 = load i64, i64* %field.103, align 8, !dbg !759
  %add.5 = add i64 %tmpv.133.field.ld.0, 1, !dbg !759
  %tmpv.133.field.ld.1 = load i64, i64* %field.105, align 8, !dbg !759
  %icmp.67 = icmp ugt i64 %add.5, %tmpv.133.field.ld.1, !dbg !759
  br i1 %icmp.67, label %then.61, label %else.61

then.61:                                          ; preds = %else.55
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.12* byval nonnull %cast.528, i64 %add.5), !dbg !759
  %tmpv.142.sroa.0.0.copyload = load i64*, i64** %tmpv.142.sroa.0.0.cast.533.sroa_idx, align 8
  %tmpv.142.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.142.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.61

fallthrough.61:                                   ; preds = %else.62, %then.61
  %tmpv.142.sroa.0.0 = phi i64* [ %tmpv.142.sroa.0.0.copyload, %then.61 ], [ %tmpv.133.field.ld.3, %else.62 ]
  %tmpv.142.sroa.3.0 = phi i64 [ %tmpv.142.sroa.3.0.copyload, %then.61 ], [ %add.5, %else.62 ]
  %tmpv.142.sroa.4.0 = phi i64 [ %tmpv.142.sroa.4.0.copyload, %then.61 ], [ %tmpv.133.field.ld.1, %else.62 ]
  store i64* %tmpv.142.sroa.0.0, i64** %tmpv.142.sroa.0.0.cast.536.sroa_idx, align 8, !dbg !759
  store i64 %tmpv.142.sroa.3.0, i64* %field.103, align 8, !dbg !759
  store i64 %tmpv.142.sroa.4.0, i64* %field.105, align 8, !dbg !759
  %icmp.74 = icmp sge i64 %tmpv.133.field.ld.0, %tmpv.142.sroa.3.0, !dbg !759
  %2 = icmp slt i64 %tmpv.133.field.ld.0, 0, !dbg !759
  %ior.61 = or i1 %2, %icmp.74, !dbg !759
  br i1 %ior.61, label %then.64, label %else.64

else.61:                                          ; preds = %else.55
  %icmp.69 = icmp sgt i64 %add.5, %tmpv.133.field.ld.1, !dbg !759
  %add.5.lobit35 = or i64 %add.5, %tmpv.133.field.ld.1, !dbg !759
  %3 = icmp slt i64 %add.5.lobit35, 0, !dbg !759
  %4 = or i1 %icmp.69, %3, !dbg !759
  br i1 %4, label %then.62, label %else.62

then.62:                                          ; preds = %else.61
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !759
  unreachable

else.62:                                          ; preds = %else.61
  %tmpv.133.field.ld.3 = load i64*, i64** %tmpv.142.sroa.0.0.cast.536.sroa_idx, align 8, !dbg !759
  br label %fallthrough.61

then.64:                                          ; preds = %fallthrough.61
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !759
  unreachable

else.64:                                          ; preds = %fallthrough.61
  %ptroff.7 = getelementptr i64, i64* %tmpv.142.sroa.0.0, i64 %tmpv.133.field.ld.0, !dbg !759
  store i64 %add.4, i64* %ptroff.7, align 8, !dbg !759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.538, i8* nonnull align 8 %cast.525, i64 24, i1 false)
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !760
  %icmp.77 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !760
  br i1 %icmp.77, label %else.66, label %else.65

else.65:                                          ; preds = %else.64
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.526, i8* nonnull %cast.538), !dbg !760
  br label %else.67

else.66:                                          ; preds = %else.64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.526, i8* nonnull align 8 %cast.538, i64 24, i1 false), !dbg !760
  br label %else.67

else.67:                                          ; preds = %else.66, %else.65
  %.field.ld.27 = load i64, i64* %field.99, align 8, !dbg !761
  store i64 %.field.ld.27, i64* %tmpv.149, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.547, i8* nonnull align 8 %i.0.sroa_cast, i64 16, i1 false)
  %.field.ld.28 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.95, align 8, !dbg !762
  %call.25 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.28, i8* nonnull %cast.551), !dbg !763
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !763
  %icmp.81 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !763
  br i1 %icmp.81, label %then.69, label %else.69

then.69:                                          ; preds = %else.67
  %icmp.80 = icmp eq i8* %call.25, null, !dbg !763
  br i1 %icmp.80, label %then.70, label %else.70

fallthrough.69:                                   ; preds = %else.69, %else.70
  %add.7 = add nuw nsw i64 %tmpv.122.039, 1, !dbg !753
  %icmp.82 = icmp slt i64 %add.7, %tmpv.124.sroa.2.0.copyload, !dbg !753
  br i1 %icmp.82, label %else.55, label %else.71

else.69:                                          ; preds = %else.67
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.547), !dbg !763
  br label %fallthrough.69

then.70:                                          ; preds = %then.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !763
  unreachable

else.70:                                          ; preds = %then.69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.25, i8* nonnull align 8 %cast.547, i64 16, i1 false), !dbg !763
  br label %fallthrough.69

else.71:                                          ; preds = %fallthrough.69, %fallthrough.51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %i.0.sroa_cast)
  %field.118 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !764
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.118), !dbg !765
  ret void
}
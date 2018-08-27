{
entry:
  call void @llvm.dbg.declare(metadata %IPST.4* %vs, metadata !901, metadata !DIExpression()), !dbg !902
  %i = alloca %View.0, align 8
  %tmpv.148 = alloca %IPST.0, align 8
  %sret.actual.8 = alloca %IPST.1, align 8
  %tmpv.160 = alloca %IPST.0, align 8
  %tmpv.164 = alloca i64, align 8
  %tmpv.166 = alloca %View.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !903, metadata !DIExpression()), !dbg !904
  %icmp.59 = icmp eq %Stack.0* %s, null, !dbg !905
  br i1 %icmp.59, label %then.56, label %else.56

then.56:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !905
  unreachable

else.56:                                          ; preds = %entry
  %field.155 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !905
  %.field.ld.39 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.155, align 8, !dbg !905
  %icmp.60 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.39, null, !dbg !906
  br i1 %icmp.60, label %else.58, label %fallthrough.57

fallthrough.57:                                   ; preds = %else.60, %else.59, %else.56
  %i.0.sroa_cast = bitcast %View.0* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %i.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %i.0.sroa_cast, i8 0, i64 16, i1 false)
  %tmpv.139.sroa.0.0.cast.619.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %vs, i64 0, i32 0
  %tmpv.139.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.139.sroa.0.0.cast.619.sroa_idx, align 8
  %tmpv.139.sroa.2.0.cast.619.sroa_idx15 = getelementptr inbounds %IPST.4, %IPST.4* %vs, i64 0, i32 1
  %tmpv.139.sroa.2.0.copyload = load i64, i64* %tmpv.139.sroa.2.0.cast.619.sroa_idx15, align 8
  %icmp.8338 = icmp sgt i64 %tmpv.139.sroa.2.0.copyload, 0, !dbg !907
  br i1 %icmp.8338, label %else.61.lr.ph, label %else.77

else.61.lr.ph:                                    ; preds = %fallthrough.57
  %field.159 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 3
  %field.161 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1
  %cast.630 = bitcast %IPST.0* %tmpv.148 to i8*
  %cast.631 = bitcast %IPST.0* %field.161 to i8*
  %field.163 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.148, i64 0, i32 1
  %field.165 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.148, i64 0, i32 2
  %cast.633 = bitcast %IPST.0* %tmpv.148 to %IPST.1*
  %tmpv.157.sroa.0.0.cast.638.sroa_idx = bitcast %IPST.1* %sret.actual.8 to i64**
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.8, i64 0, i32 1
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.8, i64 0, i32 2
  %tmpv.157.sroa.0.0.cast.641.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.148, i64 0, i32 0
  %cast.643 = bitcast %IPST.0* %tmpv.160 to i8*
  %cast.652 = bitcast %View.0* %tmpv.166 to i8*
  %cast.656 = bitcast i64* %tmpv.164 to i8*
  %i40 = bitcast %View.0* %i to i8*
  br label %else.61

else.58:                                          ; preds = %else.56
  %call.37 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !909
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !910
  %icmp.58 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !910
  br i1 %icmp.58, label %else.60, label %else.59

else.59:                                          ; preds = %else.58
  %cast.610 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.155 to i8*, !dbg !910
  %cast.611 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.37 to i8*, !dbg !910
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.610, i8* %cast.611), !dbg !910
  br label %fallthrough.57

else.60:                                          ; preds = %else.58
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.37, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.155, align 8, !dbg !910
  br label %fallthrough.57

else.61:                                          ; preds = %else.61.lr.ph, %fallthrough.75
  %tmpv.137.039 = phi i64 [ 0, %else.61.lr.ph ], [ %add.5, %fallthrough.75 ]
  %ptroff.3 = getelementptr %View.0, %View.0* %tmpv.139.sroa.0.0.copyload, i64 %tmpv.137.039, !dbg !907
  %cast.621 = bitcast %View.0* %ptroff.3 to i8*, !dbg !907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %i40, i8* align 8 %cast.621, i64 16, i1 false)
  %.field.ld.40 = load i64, i64* %field.159, align 8, !dbg !911
  %add.2 = add i64 %.field.ld.40, 1, !dbg !912
  store i64 %add.2, i64* %field.159, align 8, !dbg !912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.630, i8* nonnull align 8 %cast.631, i64 24, i1 false)
  %tmpv.148.field.ld.0 = load i64, i64* %field.163, align 8, !dbg !913
  %add.3 = add i64 %tmpv.148.field.ld.0, 1, !dbg !913
  %tmpv.148.field.ld.1 = load i64, i64* %field.165, align 8, !dbg !913
  %icmp.68 = icmp ugt i64 %add.3, %tmpv.148.field.ld.1, !dbg !913
  br i1 %icmp.68, label %then.67, label %else.67

then.67:                                          ; preds = %else.61
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.8, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.1* byval nonnull %cast.633, i64 %add.3), !dbg !913
  %tmpv.157.sroa.0.0.copyload = load i64*, i64** %tmpv.157.sroa.0.0.cast.638.sroa_idx, align 8
  %tmpv.157.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.157.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.67

fallthrough.67:                                   ; preds = %else.68, %then.67
  %tmpv.157.sroa.0.0 = phi i64* [ %tmpv.157.sroa.0.0.copyload, %then.67 ], [ %tmpv.148.field.ld.3, %else.68 ]
  %tmpv.157.sroa.3.0 = phi i64 [ %tmpv.157.sroa.3.0.copyload, %then.67 ], [ %add.3, %else.68 ]
  %tmpv.157.sroa.4.0 = phi i64 [ %tmpv.157.sroa.4.0.copyload, %then.67 ], [ %tmpv.148.field.ld.1, %else.68 ]
  store i64* %tmpv.157.sroa.0.0, i64** %tmpv.157.sroa.0.0.cast.641.sroa_idx, align 8, !dbg !913
  store i64 %tmpv.157.sroa.3.0, i64* %field.163, align 8, !dbg !913
  store i64 %tmpv.157.sroa.4.0, i64* %field.165, align 8, !dbg !913
  %icmp.75 = icmp sge i64 %tmpv.148.field.ld.0, %tmpv.157.sroa.3.0, !dbg !913
  %2 = icmp slt i64 %tmpv.148.field.ld.0, 0, !dbg !913
  %ior.61 = or i1 %2, %icmp.75, !dbg !913
  br i1 %ior.61, label %then.70, label %else.70

else.67:                                          ; preds = %else.61
  %icmp.70 = icmp sgt i64 %add.3, %tmpv.148.field.ld.1, !dbg !913
  %add.3.lobit35 = or i64 %add.3, %tmpv.148.field.ld.1, !dbg !913
  %3 = icmp slt i64 %add.3.lobit35, 0, !dbg !913
  %4 = or i1 %icmp.70, %3, !dbg !913
  br i1 %4, label %then.68, label %else.68

then.68:                                          ; preds = %else.67
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !913
  unreachable

else.68:                                          ; preds = %else.67
  %tmpv.148.field.ld.3 = load i64*, i64** %tmpv.157.sroa.0.0.cast.641.sroa_idx, align 8, !dbg !913
  br label %fallthrough.67

then.70:                                          ; preds = %fallthrough.67
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !913
  unreachable

else.70:                                          ; preds = %fallthrough.67
  %ptroff.5 = getelementptr i64, i64* %tmpv.157.sroa.0.0, i64 %tmpv.148.field.ld.0, !dbg !913
  store i64 %add.2, i64* %ptroff.5, align 8, !dbg !913
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.643, i8* nonnull align 8 %cast.630, i64 24, i1 false)
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !914
  %icmp.78 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !914
  br i1 %icmp.78, label %else.72, label %else.71

else.71:                                          ; preds = %else.70
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.631, i8* nonnull %cast.643), !dbg !914
  br label %else.73

else.72:                                          ; preds = %else.70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.631, i8* nonnull align 8 %cast.643, i64 24, i1 false), !dbg !914
  br label %else.73

else.73:                                          ; preds = %else.72, %else.71
  %.field.ld.45 = load i64, i64* %field.159, align 8, !dbg !915
  store i64 %.field.ld.45, i64* %tmpv.164, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.652, i8* nonnull align 8 %i.0.sroa_cast, i64 16, i1 false)
  %.field.ld.46 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.155, align 8, !dbg !916
  %call.38 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.46, i8* nonnull %cast.656), !dbg !917
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !917
  %icmp.82 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !917
  br i1 %icmp.82, label %then.75, label %else.75

then.75:                                          ; preds = %else.73
  %icmp.81 = icmp eq i8* %call.38, null, !dbg !917
  br i1 %icmp.81, label %then.76, label %else.76

fallthrough.75:                                   ; preds = %else.75, %else.76
  %add.5 = add nuw nsw i64 %tmpv.137.039, 1, !dbg !907
  %icmp.83 = icmp slt i64 %add.5, %tmpv.139.sroa.2.0.copyload, !dbg !907
  br i1 %icmp.83, label %else.61, label %else.77

else.75:                                          ; preds = %else.73
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %call.38, i8* nonnull %cast.652), !dbg !917
  br label %fallthrough.75

then.76:                                          ; preds = %then.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !917
  unreachable

else.76:                                          ; preds = %then.75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.38, i8* nonnull align 8 %cast.652, i64 16, i1 false), !dbg !917
  br label %fallthrough.75

else.77:                                          ; preds = %fallthrough.75, %fallthrough.57
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %i.0.sroa_cast)
  %field.178 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !918
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.178), !dbg !919
  ret void
}
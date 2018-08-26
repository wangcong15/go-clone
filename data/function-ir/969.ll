{
entry:
  %tmpv.205 = alloca %IPST.0, align 8
  %sret.actual.10 = alloca %IPST.1, align 8
  %tmpv.217 = alloca %IPST.0, align 8
  %tmpv.221 = alloca i64, align 8
  %tmpv.223 = alloca %View.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i64 %vs.chunk0, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !887
  call void @llvm.dbg.value(metadata i64 %vs.chunk1, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !887
  %icmp.105 = icmp eq %Stack.0* %s, null, !dbg !888
  br i1 %icmp.105, label %then.93, label %else.93

then.93:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !888
  unreachable

else.93:                                          ; preds = %entry
  %field.201 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 3, !dbg !888
  %.field.ld.51 = load i64, i64* %field.201, align 8, !dbg !888
  %add.9 = add i64 %.field.ld.51, 1, !dbg !889
  store i64 %add.9, i64* %field.201, align 8, !dbg !889
  %field.203 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !890
  %cast.722 = bitcast %IPST.0* %tmpv.205 to i8*
  %cast.723 = bitcast %IPST.0* %field.203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.722, i8* nonnull align 8 %cast.723, i64 24, i1 false)
  %field.205 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 1, !dbg !891
  %tmpv.205.field.ld.0 = load i64, i64* %field.205, align 8, !dbg !891
  %add.10 = add i64 %tmpv.205.field.ld.0, 1, !dbg !891
  %field.207 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 2, !dbg !891
  %tmpv.205.field.ld.1 = load i64, i64* %field.207, align 8, !dbg !891
  %icmp.110 = icmp ugt i64 %add.10, %tmpv.205.field.ld.1, !dbg !891
  br i1 %icmp.110, label %then.98, label %else.98

then.98:                                          ; preds = %else.93
  %cast.725 = bitcast %IPST.0* %tmpv.205 to %IPST.1*, !dbg !891
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.1* byval nonnull %cast.725, i64 %add.10), !dbg !891
  %tmpv.214.sroa.0.0.cast.730.sroa_idx = bitcast %IPST.1* %sret.actual.10 to i64**
  %tmpv.214.sroa.0.0.copyload = load i64*, i64** %tmpv.214.sroa.0.0.cast.730.sroa_idx, align 8
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.10, i64 0, i32 1
  %tmpv.214.sroa.3.0.copyload = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.10, i64 0, i32 2
  %tmpv.214.sroa.4.0.copyload = load i64, i64* %1, align 8
  %.pre = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 0, !dbg !891
  br label %fallthrough.98

fallthrough.98:                                   ; preds = %else.99, %then.98
  %tmpv.214.sroa.0.0.cast.733.sroa_idx.pre-phi = phi i64** [ %field.210, %else.99 ], [ %.pre, %then.98 ], !dbg !891
  %tmpv.214.sroa.0.0 = phi i64* [ %tmpv.205.field.ld.3, %else.99 ], [ %tmpv.214.sroa.0.0.copyload, %then.98 ]
  %tmpv.214.sroa.3.0 = phi i64 [ %add.10, %else.99 ], [ %tmpv.214.sroa.3.0.copyload, %then.98 ]
  %tmpv.214.sroa.4.0 = phi i64 [ %tmpv.205.field.ld.1, %else.99 ], [ %tmpv.214.sroa.4.0.copyload, %then.98 ]
  store i64* %tmpv.214.sroa.0.0, i64** %tmpv.214.sroa.0.0.cast.733.sroa_idx.pre-phi, align 8, !dbg !891
  store i64 %tmpv.214.sroa.3.0, i64* %field.205, align 8, !dbg !891
  store i64 %tmpv.214.sroa.4.0, i64* %field.207, align 8, !dbg !891
  %icmp.117 = icmp sge i64 %tmpv.205.field.ld.0, %tmpv.214.sroa.3.0, !dbg !891
  %2 = icmp slt i64 %tmpv.205.field.ld.0, 0, !dbg !891
  %ior.79 = or i1 %2, %icmp.117, !dbg !891
  br i1 %ior.79, label %then.101, label %else.101

else.98:                                          ; preds = %else.93
  %icmp.112 = icmp sgt i64 %add.10, %tmpv.205.field.ld.1, !dbg !891
  %add.10.lobit29 = or i64 %add.10, %tmpv.205.field.ld.1, !dbg !891
  %3 = icmp slt i64 %add.10.lobit29, 0, !dbg !891
  %4 = or i1 %icmp.112, %3, !dbg !891
  br i1 %4, label %then.99, label %else.99

then.99:                                          ; preds = %else.98
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !891
  unreachable

else.99:                                          ; preds = %else.98
  %field.210 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 0, !dbg !891
  %tmpv.205.field.ld.3 = load i64*, i64** %field.210, align 8, !dbg !891
  br label %fallthrough.98

then.101:                                         ; preds = %fallthrough.98
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !891
  unreachable

else.101:                                         ; preds = %fallthrough.98
  %ptroff.10 = getelementptr i64, i64* %tmpv.214.sroa.0.0, i64 %tmpv.205.field.ld.0, !dbg !891
  store i64 %add.9, i64* %ptroff.10, align 8, !dbg !891
  %cast.735 = bitcast %IPST.0* %tmpv.217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.735, i8* nonnull align 8 %cast.722, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !892
  %icmp.120 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !892
  br i1 %icmp.120, label %else.103, label %else.102

else.102:                                         ; preds = %else.101
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.723, i8* nonnull %cast.735), !dbg !892
  br label %else.104

else.103:                                         ; preds = %else.101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.723, i8* nonnull align 8 %cast.735, i64 24, i1 false), !dbg !892
  br label %else.104

else.104:                                         ; preds = %else.103, %else.102
  %.field.ld.56 = load i64, i64* %field.201, align 8, !dbg !893
  store i64 %.field.ld.56, i64* %tmpv.221, align 8
  %vs.addr.sroa.0.0.cast.744.sroa_cast = bitcast %View.0* %tmpv.223 to i64*
  store i64 %vs.chunk0, i64* %vs.addr.sroa.0.0.cast.744.sroa_cast, align 8
  %vs.addr.sroa.2.0.cast.744.sroa_idx16 = getelementptr inbounds %View.0, %View.0* %tmpv.223, i64 0, i32 1
  %vs.addr.sroa.2.0.cast.744.sroa_cast = bitcast i8** %vs.addr.sroa.2.0.cast.744.sroa_idx16 to i64*
  store i64 %vs.chunk1, i64* %vs.addr.sroa.2.0.cast.744.sroa_cast, align 8
  %field.219 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !894
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.219, align 8, !dbg !894
  %cast.748 = bitcast i64* %tmpv.221 to i8*, !dbg !895
  %call.41 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.748), !dbg !895
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !895
  %icmp.124 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !895
  br i1 %icmp.124, label %then.106, label %else.106

then.106:                                         ; preds = %else.104
  %icmp.123 = icmp eq i8* %call.41, null, !dbg !895
  br i1 %icmp.123, label %then.107, label %else.107

else.106:                                         ; preds = %else.104
  %cast.755 = bitcast %View.0* %tmpv.223 to i8*, !dbg !895
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %call.41, i8* nonnull %cast.755), !dbg !895
  br label %else.108

then.107:                                         ; preds = %then.106
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !895
  unreachable

else.107:                                         ; preds = %then.106
  %cast.752 = bitcast %View.0* %tmpv.223 to i8*, !dbg !895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.41, i8* nonnull align 8 %cast.752, i64 16, i1 false), !dbg !895
  br label %else.108

else.108:                                         ; preds = %else.107, %else.106
  %field.220 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !896
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.220), !dbg !897
  ret void
}{
entry:
  %tmpv.205 = alloca %IPST.0, align 8
  %sret.actual.10 = alloca %IPST.1, align 8
  %tmpv.217 = alloca %IPST.0, align 8
  %tmpv.221 = alloca i64, align 8
  %tmpv.223 = alloca %View.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.value(metadata i64 %vs.chunk0, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !887
  call void @llvm.dbg.value(metadata i64 %vs.chunk1, metadata !886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !887
  %icmp.105 = icmp eq %Stack.0* %s, null, !dbg !888
  br i1 %icmp.105, label %then.93, label %else.93

then.93:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !888
  unreachable

else.93:                                          ; preds = %entry
  %field.201 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 3, !dbg !888
  %.field.ld.51 = load i64, i64* %field.201, align 8, !dbg !888
  %add.9 = add i64 %.field.ld.51, 1, !dbg !889
  store i64 %add.9, i64* %field.201, align 8, !dbg !889
  %field.203 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !890
  %cast.722 = bitcast %IPST.0* %tmpv.205 to i8*
  %cast.723 = bitcast %IPST.0* %field.203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.722, i8* nonnull align 8 %cast.723, i64 24, i1 false)
  %field.205 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 1, !dbg !891
  %tmpv.205.field.ld.0 = load i64, i64* %field.205, align 8, !dbg !891
  %add.10 = add i64 %tmpv.205.field.ld.0, 1, !dbg !891
  %field.207 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 2, !dbg !891
  %tmpv.205.field.ld.1 = load i64, i64* %field.207, align 8, !dbg !891
  %icmp.110 = icmp ugt i64 %add.10, %tmpv.205.field.ld.1, !dbg !891
  br i1 %icmp.110, label %then.98, label %else.98

then.98:                                          ; preds = %else.93
  %cast.725 = bitcast %IPST.0* %tmpv.205 to %IPST.1*, !dbg !891
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* nonnull @int64..d, %IPST.1* byval nonnull %cast.725, i64 %add.10), !dbg !891
  %tmpv.214.sroa.0.0.cast.730.sroa_idx = bitcast %IPST.1* %sret.actual.10 to i64**
  %tmpv.214.sroa.0.0.copyload = load i64*, i64** %tmpv.214.sroa.0.0.cast.730.sroa_idx, align 8
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.10, i64 0, i32 1
  %tmpv.214.sroa.3.0.copyload = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.10, i64 0, i32 2
  %tmpv.214.sroa.4.0.copyload = load i64, i64* %1, align 8
  %.pre = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 0, !dbg !891
  br label %fallthrough.98

fallthrough.98:                                   ; preds = %else.99, %then.98
  %tmpv.214.sroa.0.0.cast.733.sroa_idx.pre-phi = phi i64** [ %field.210, %else.99 ], [ %.pre, %then.98 ], !dbg !891
  %tmpv.214.sroa.0.0 = phi i64* [ %tmpv.205.field.ld.3, %else.99 ], [ %tmpv.214.sroa.0.0.copyload, %then.98 ]
  %tmpv.214.sroa.3.0 = phi i64 [ %add.10, %else.99 ], [ %tmpv.214.sroa.3.0.copyload, %then.98 ]
  %tmpv.214.sroa.4.0 = phi i64 [ %tmpv.205.field.ld.1, %else.99 ], [ %tmpv.214.sroa.4.0.copyload, %then.98 ]
  store i64* %tmpv.214.sroa.0.0, i64** %tmpv.214.sroa.0.0.cast.733.sroa_idx.pre-phi, align 8, !dbg !891
  store i64 %tmpv.214.sroa.3.0, i64* %field.205, align 8, !dbg !891
  store i64 %tmpv.214.sroa.4.0, i64* %field.207, align 8, !dbg !891
  %icmp.117 = icmp sge i64 %tmpv.205.field.ld.0, %tmpv.214.sroa.3.0, !dbg !891
  %2 = icmp slt i64 %tmpv.205.field.ld.0, 0, !dbg !891
  %ior.79 = or i1 %2, %icmp.117, !dbg !891
  br i1 %ior.79, label %then.101, label %else.101

else.98:                                          ; preds = %else.93
  %icmp.112 = icmp sgt i64 %add.10, %tmpv.205.field.ld.1, !dbg !891
  %add.10.lobit29 = or i64 %add.10, %tmpv.205.field.ld.1, !dbg !891
  %3 = icmp slt i64 %add.10.lobit29, 0, !dbg !891
  %4 = or i1 %icmp.112, %3, !dbg !891
  br i1 %4, label %then.99, label %else.99

then.99:                                          ; preds = %else.98
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !891
  unreachable

else.99:                                          ; preds = %else.98
  %field.210 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.205, i64 0, i32 0, !dbg !891
  %tmpv.205.field.ld.3 = load i64*, i64** %field.210, align 8, !dbg !891
  br label %fallthrough.98

then.101:                                         ; preds = %fallthrough.98
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !891
  unreachable

else.101:                                         ; preds = %fallthrough.98
  %ptroff.10 = getelementptr i64, i64* %tmpv.214.sroa.0.0, i64 %tmpv.205.field.ld.0, !dbg !891
  store i64 %add.9, i64* %ptroff.10, align 8, !dbg !891
  %cast.735 = bitcast %IPST.0* %tmpv.217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.735, i8* nonnull align 8 %cast.722, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !892
  %icmp.120 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !892
  br i1 %icmp.120, label %else.103, label %else.102

else.102:                                         ; preds = %else.101
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.723, i8* nonnull %cast.735), !dbg !892
  br label %else.104

else.103:                                         ; preds = %else.101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.723, i8* nonnull align 8 %cast.735, i64 24, i1 false), !dbg !892
  br label %else.104

else.104:                                         ; preds = %else.103, %else.102
  %.field.ld.56 = load i64, i64* %field.201, align 8, !dbg !893
  store i64 %.field.ld.56, i64* %tmpv.221, align 8
  %vs.addr.sroa.0.0.cast.744.sroa_cast = bitcast %View.0* %tmpv.223 to i64*
  store i64 %vs.chunk0, i64* %vs.addr.sroa.0.0.cast.744.sroa_cast, align 8
  %vs.addr.sroa.2.0.cast.744.sroa_idx16 = getelementptr inbounds %View.0, %View.0* %tmpv.223, i64 0, i32 1
  %vs.addr.sroa.2.0.cast.744.sroa_cast = bitcast i8** %vs.addr.sroa.2.0.cast.744.sroa_idx16 to i64*
  store i64 %vs.chunk1, i64* %vs.addr.sroa.2.0.cast.744.sroa_cast, align 8
  %field.219 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !894
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.219, align 8, !dbg !894
  %cast.748 = bitcast i64* %tmpv.221 to i8*, !dbg !895
  %call.41 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.748), !dbg !895
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !895
  %icmp.124 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !895
  br i1 %icmp.124, label %then.106, label %else.106

then.106:                                         ; preds = %else.104
  %icmp.123 = icmp eq i8* %call.41, null, !dbg !895
  br i1 %icmp.123, label %then.107, label %else.107

else.106:                                         ; preds = %else.104
  %cast.755 = bitcast %View.0* %tmpv.223 to i8*, !dbg !895
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_view.View..d, i64 0, i32 0), i8* %call.41, i8* nonnull %cast.755), !dbg !895
  br label %else.108

then.107:                                         ; preds = %then.106
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !895
  unreachable

else.107:                                         ; preds = %then.106
  %cast.752 = bitcast %View.0* %tmpv.223 to i8*, !dbg !895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.41, i8* nonnull align 8 %cast.752, i64 16, i1 false), !dbg !895
  br label %else.108

else.108:                                         ; preds = %else.107, %else.106
  %field.220 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !896
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.220), !dbg !897
  ret void
}
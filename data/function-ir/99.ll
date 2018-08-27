{
entry:
  %l = alloca %IPST.5, align 8
  %sret.actual.51 = alloca %IPST.6, align 8
  %v = alloca %Node.0, align 8
  %tmpv.329 = alloca %IPST.7, align 8
  %tmpv.331 = alloca %IPST.5, align 8
  %sret.actual.52 = alloca %IPST.6, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1638, metadata !DIExpression()), !dbg !1639
  %icmp.104 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1639
  br i1 %icmp.104, label %then.89, label %else.89

then.89:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1639
  unreachable

else.89:                                          ; preds = %entry
  %.ld.75 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1639
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.75, metadata !1640, metadata !DIExpression()), !dbg !1639
  %l.0.sroa_cast = bitcast %IPST.5* %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %l.0.sroa_cast)
  call void @runtime.makeslice(%IPST.6* nonnull sret %sret.actual.51, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i64 0, i64 0), !dbg !1641
  %cast.2087 = bitcast %IPST.6* %sret.actual.51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %l.0.sroa_cast, i8* nonnull align 8 %cast.2087, i64 24, i1 false)
  %0 = bitcast %Node.0* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false)
  %cast.2094 = bitcast %IPST.7* %tmpv.329 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2094, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.75, i8* nonnull %cast.2094), !dbg !1643
  %field.493 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.329, i64 0, i32 0, !dbg !1643
  %tmpv.329.field.ld.236 = load { i8*, i64 }*, { i8*, i64 }** %field.493, align 8, !dbg !1643
  %icmp.10337 = icmp eq { i8*, i64 }* %tmpv.329.field.ld.236, null, !dbg !1643
  br i1 %icmp.10337, label %else.96, label %then.96.lr.ph

then.96.lr.ph:                                    ; preds = %else.89
  %field.480 = getelementptr inbounds %IPST.7, %IPST.7* %tmpv.329, i64 0, i32 1
  %1 = bitcast %Node.0** %field.480 to i8**
  %cast.2110 = bitcast %IPST.5* %tmpv.331 to i8*
  %field.481 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.331, i64 0, i32 1
  %field.482 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.331, i64 0, i32 2
  %cast.2113 = bitcast %IPST.5* %tmpv.331 to %IPST.6*
  %tmpv.337.sroa.0.0.cast.2118.sroa_idx = bitcast %IPST.6* %sret.actual.52 to %Node.0**
  %2 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.52, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.52, i64 0, i32 2
  %tmpv.337.sroa.0.0.cast.2121.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.331, i64 0, i32 0
  br label %then.96

then.90:                                          ; preds = %then.96
  call void @runtime.growslice(%IPST.6* nonnull sret %sret.actual.52, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), %IPST.6* byval nonnull %cast.2113, i64 %add.3), !dbg !1645
  %tmpv.337.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.337.sroa.0.0.cast.2118.sroa_idx, align 8
  %tmpv.337.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.337.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.90

fallthrough.90:                                   ; preds = %else.91, %then.90
  %tmpv.337.sroa.0.0 = phi %Node.0* [ %tmpv.337.sroa.0.0.copyload, %then.90 ], [ %tmpv.331.field.ld.3, %else.91 ]
  %tmpv.337.sroa.3.0 = phi i64 [ %tmpv.337.sroa.3.0.copyload, %then.90 ], [ %add.3, %else.91 ]
  %tmpv.337.sroa.4.0 = phi i64 [ %tmpv.337.sroa.4.0.copyload, %then.90 ], [ %tmpv.331.field.ld.1, %else.91 ]
  store %Node.0* %tmpv.337.sroa.0.0, %Node.0** %tmpv.337.sroa.0.0.cast.2121.sroa_idx, align 8, !dbg !1645
  store i64 %tmpv.337.sroa.3.0, i64* %field.481, align 8, !dbg !1645
  store i64 %tmpv.337.sroa.4.0, i64* %field.482, align 8, !dbg !1645
  %icmp.99 = icmp sge i64 %tmpv.331.field.ld.0, %tmpv.337.sroa.3.0, !dbg !1645
  %4 = icmp slt i64 %tmpv.331.field.ld.0, 0, !dbg !1645
  %ior.60 = or i1 %4, %icmp.99, !dbg !1645
  br i1 %ior.60, label %then.93, label %else.93

else.90:                                          ; preds = %then.96
  %icmp.94 = icmp sgt i64 %add.3, %tmpv.331.field.ld.1, !dbg !1645
  %add.3.lobit31 = or i64 %add.3, %tmpv.331.field.ld.1, !dbg !1645
  %5 = icmp slt i64 %add.3.lobit31, 0, !dbg !1645
  %6 = or i1 %icmp.94, %5, !dbg !1645
  br i1 %6, label %then.91, label %else.91

then.91:                                          ; preds = %else.90
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1645
  unreachable

else.91:                                          ; preds = %else.90
  %tmpv.331.field.ld.3 = load %Node.0*, %Node.0** %tmpv.337.sroa.0.0.cast.2121.sroa_idx, align 8, !dbg !1645
  br label %fallthrough.90

then.93:                                          ; preds = %fallthrough.90
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1645
  unreachable

else.93:                                          ; preds = %fallthrough.90
  %ptroff.5 = getelementptr %Node.0, %Node.0* %tmpv.337.sroa.0.0, i64 %tmpv.331.field.ld.0, !dbg !1645
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1645
  %icmp.102 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1645
  br i1 %icmp.102, label %then.94, label %else.94

then.94:                                          ; preds = %else.93
  %icmp.101 = icmp eq %Node.0* %ptroff.5, null, !dbg !1645
  br i1 %icmp.101, label %then.95, label %else.95

fallthrough.94:                                   ; preds = %else.94, %else.95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %l.0.sroa_cast, i8* nonnull align 8 %cast.2110, i64 24, i1 false), !dbg !1646
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2094), !dbg !1643
  %tmpv.329.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.493, align 8, !dbg !1643
  %icmp.103 = icmp eq { i8*, i64 }* %tmpv.329.field.ld.2, null, !dbg !1643
  br i1 %icmp.103, label %else.96, label %then.96

else.94:                                          ; preds = %else.93
  %cast.2127 = bitcast %Node.0* %ptroff.5 to i8*, !dbg !1645
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i8* %cast.2127, i8* nonnull %0), !dbg !1645
  br label %fallthrough.94

then.95:                                          ; preds = %then.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1645
  unreachable

else.95:                                          ; preds = %then.94
  %cast.2124 = bitcast %Node.0* %ptroff.5 to i8*, !dbg !1645
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2124, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !1645
  br label %fallthrough.94

then.96:                                          ; preds = %then.96.lr.ph, %fallthrough.94
  %tmpv.329.field.ld.129 = load i8*, i8** %1, align 8, !dbg !1643
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %tmpv.329.field.ld.129, i64 16, i1 false), !dbg !1643
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2110, i8* nonnull align 8 %l.0.sroa_cast, i64 24, i1 false)
  %tmpv.331.field.ld.0 = load i64, i64* %field.481, align 8, !dbg !1645
  %add.3 = add i64 %tmpv.331.field.ld.0, 1, !dbg !1645
  %tmpv.331.field.ld.1 = load i64, i64* %field.482, align 8, !dbg !1645
  %icmp.92 = icmp ugt i64 %add.3, %tmpv.331.field.ld.1, !dbg !1645
  br i1 %icmp.92, label %then.90, label %else.90

else.96:                                          ; preds = %fallthrough.94, %else.89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  %cast.2135 = bitcast %IPST.5* %sret.formal.14 to i8*, !dbg !1647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2135, i8* nonnull align 8 %l.0.sroa_cast, i64 24, i1 false), !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %l.0.sroa_cast), !dbg !1647
  ret void, !dbg !1647
}
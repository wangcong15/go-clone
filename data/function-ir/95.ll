{
entry:
  %n = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %d = alloca %IPST.5, align 8
  %sret.actual.53 = alloca %IPST.6, align 8
  %v = alloca %Node.0, align 8
  %sret.actual.54 = alloca %IPST.5, align 8
  %tmpv.350 = alloca %IPST.5, align 8
  %sret.actual.55 = alloca %IPST.6, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1577, metadata !DIExpression()), !dbg !1578
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %icmp.119 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1578
  br i1 %icmp.119, label %then.97, label %else.97

then.97:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1578
  unreachable

else.97:                                          ; preds = %entry
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer to i64*, !dbg !1578
  %.ld.8737 = load i64, i64* %1, align 8, !dbg !1578
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1579, metadata !DIExpression(DW_OP_deref)), !dbg !1578
  %2 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i64*
  store i64 %.ld.8737, i64* %2, align 8
  %d.0.sroa_cast = bitcast %IPST.5* %d to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %d.0.sroa_cast)
  call void @runtime.makeslice(%IPST.6* nonnull sret %sret.actual.53, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i64 0, i64 0), !dbg !1580
  %cast.2143 = bitcast %IPST.6* %sret.actual.53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %d.0.sroa_cast, i8* nonnull align 8 %cast.2143, i64 24, i1 false)
  %3 = bitcast %Node.0* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1579, metadata !DIExpression(DW_OP_deref)), !dbg !1578
  call void @command_line_arguments.nodes.Iter(%IPST.5* nonnull sret %sret.actual.54, i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %n), !dbg !1582
  %tmpv.343.sroa.0.0.cast.2147.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.54, i64 0, i32 0
  %tmpv.343.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.343.sroa.0.0.cast.2147.sroa_idx, align 8
  %tmpv.343.sroa.2.0.cast.2147.sroa_idx22 = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.54, i64 0, i32 1
  %tmpv.343.sroa.2.0.copyload = load i64, i64* %tmpv.343.sroa.2.0.cast.2147.sroa_idx22, align 8
  %icmp.11844 = icmp sgt i64 %tmpv.343.sroa.2.0.copyload, 0, !dbg !1584
  br i1 %icmp.11844, label %else.98.lr.ph, label %else.106

else.98.lr.ph:                                    ; preds = %else.97
  %field.509 = getelementptr inbounds %Node.0, %Node.0* %v, i64 0, i32 0
  %field.511 = getelementptr inbounds %Node.0, %Node.0* %v, i64 0, i32 1
  %cast.2158 = bitcast %IPST.5* %tmpv.350 to i8*
  %field.497 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.350, i64 0, i32 1
  %field.498 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.350, i64 0, i32 2
  %cast.2161 = bitcast %IPST.5* %tmpv.350 to %IPST.6*
  %tmpv.356.sroa.0.0.cast.2166.sroa_idx = bitcast %IPST.6* %sret.actual.55 to %Node.0**
  %4 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.55, i64 0, i32 1
  %5 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.55, i64 0, i32 2
  %tmpv.356.sroa.0.0.cast.2169.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.350, i64 0, i32 0
  br label %else.98

else.98:                                          ; preds = %else.98.lr.ph, %fallthrough.99
  %tmpv.344.045 = phi i64 [ 0, %else.98.lr.ph ], [ %add.7, %fallthrough.99 ]
  %ptroff.6 = getelementptr %Node.0, %Node.0* %tmpv.343.sroa.0.0.copyload, i64 %tmpv.344.045, !dbg !1584
  %cast.2153 = bitcast %Node.0* %ptroff.6 to i8*, !dbg !1584
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 %cast.2153, i64 16, i1 false), !dbg !1584
  %v.field.ld.0 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %field.509, align 8, !dbg !1585
  %field.510 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %v.field.ld.0, i64 0, i32 6, !dbg !1585
  %.field.ld.59 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.510, align 8, !dbg !1585
  %v.field.ld.1 = load i8*, i8** %field.511, align 8, !dbg !1585
  %call.125 = call i8 %.field.ld.59(i8* nest undef, i8* %v.field.ld.1), !dbg !1585
  %6 = and i8 %call.125, 1, !dbg !1586
  %trunc.108 = icmp eq i8 %6, 0, !dbg !1586
  br i1 %trunc.108, label %fallthrough.99, label %then.99

then.99:                                          ; preds = %else.98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2158, i8* nonnull align 8 %d.0.sroa_cast, i64 24, i1 false)
  %tmpv.350.field.ld.0 = load i64, i64* %field.497, align 8, !dbg !1587
  %add.5 = add i64 %tmpv.350.field.ld.0, 1, !dbg !1587
  %tmpv.350.field.ld.1 = load i64, i64* %field.498, align 8, !dbg !1587
  %icmp.107 = icmp ugt i64 %add.5, %tmpv.350.field.ld.1, !dbg !1587
  br i1 %icmp.107, label %then.100, label %else.100

fallthrough.99:                                   ; preds = %else.98, %fallthrough.104
  %add.7 = add nuw nsw i64 %tmpv.344.045, 1, !dbg !1584
  %icmp.118 = icmp slt i64 %add.7, %tmpv.343.sroa.2.0.copyload, !dbg !1584
  br i1 %icmp.118, label %else.98, label %else.106

then.100:                                         ; preds = %then.99
  call void @runtime.growslice(%IPST.6* nonnull sret %sret.actual.55, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), %IPST.6* byval nonnull %cast.2161, i64 %add.5), !dbg !1587
  %tmpv.356.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.356.sroa.0.0.cast.2166.sroa_idx, align 8
  %tmpv.356.sroa.3.0.copyload = load i64, i64* %4, align 8
  %tmpv.356.sroa.4.0.copyload = load i64, i64* %5, align 8
  br label %fallthrough.100

fallthrough.100:                                  ; preds = %else.101, %then.100
  %tmpv.356.sroa.0.0 = phi %Node.0* [ %tmpv.356.sroa.0.0.copyload, %then.100 ], [ %tmpv.350.field.ld.3, %else.101 ]
  %tmpv.356.sroa.3.0 = phi i64 [ %tmpv.356.sroa.3.0.copyload, %then.100 ], [ %add.5, %else.101 ]
  %tmpv.356.sroa.4.0 = phi i64 [ %tmpv.356.sroa.4.0.copyload, %then.100 ], [ %tmpv.350.field.ld.1, %else.101 ]
  store %Node.0* %tmpv.356.sroa.0.0, %Node.0** %tmpv.356.sroa.0.0.cast.2169.sroa_idx, align 8, !dbg !1587
  store i64 %tmpv.356.sroa.3.0, i64* %field.497, align 8, !dbg !1587
  store i64 %tmpv.356.sroa.4.0, i64* %field.498, align 8, !dbg !1587
  %icmp.114 = icmp sge i64 %tmpv.350.field.ld.0, %tmpv.356.sroa.3.0, !dbg !1587
  %7 = icmp slt i64 %tmpv.350.field.ld.0, 0, !dbg !1587
  %ior.70 = or i1 %7, %icmp.114, !dbg !1587
  br i1 %ior.70, label %then.103, label %else.103

else.100:                                         ; preds = %then.99
  %icmp.109 = icmp sgt i64 %add.5, %tmpv.350.field.ld.1, !dbg !1587
  %add.5.lobit39 = or i64 %add.5, %tmpv.350.field.ld.1, !dbg !1587
  %8 = icmp slt i64 %add.5.lobit39, 0, !dbg !1587
  %9 = or i1 %icmp.109, %8, !dbg !1587
  br i1 %9, label %then.101, label %else.101

then.101:                                         ; preds = %else.100
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1587
  unreachable

else.101:                                         ; preds = %else.100
  %tmpv.350.field.ld.3 = load %Node.0*, %Node.0** %tmpv.356.sroa.0.0.cast.2169.sroa_idx, align 8, !dbg !1587
  br label %fallthrough.100

then.103:                                         ; preds = %fallthrough.100
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1587
  unreachable

else.103:                                         ; preds = %fallthrough.100
  %ptroff.8 = getelementptr %Node.0, %Node.0* %tmpv.356.sroa.0.0, i64 %tmpv.350.field.ld.0, !dbg !1587
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1587
  %icmp.117 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1587
  br i1 %icmp.117, label %then.104, label %else.104

then.104:                                         ; preds = %else.103
  %icmp.116 = icmp eq %Node.0* %ptroff.8, null, !dbg !1587
  br i1 %icmp.116, label %then.105, label %else.105

fallthrough.104:                                  ; preds = %else.104, %else.105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %d.0.sroa_cast, i8* nonnull align 8 %cast.2158, i64 24, i1 false), !dbg !1588
  br label %fallthrough.99

else.104:                                         ; preds = %else.103
  %cast.2175 = bitcast %Node.0* %ptroff.8 to i8*, !dbg !1587
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i8* %cast.2175, i8* nonnull %3), !dbg !1587
  br label %fallthrough.104

then.105:                                         ; preds = %then.104
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1587
  unreachable

else.105:                                         ; preds = %then.104
  %cast.2172 = bitcast %Node.0* %ptroff.8 to i8*, !dbg !1587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2172, i8* nonnull align 8 %3, i64 16, i1 false), !dbg !1587
  br label %fallthrough.104

else.106:                                         ; preds = %fallthrough.99, %else.97
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  %cast.2181 = bitcast %IPST.5* %sret.formal.15 to i8*, !dbg !1589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2181, i8* nonnull align 8 %d.0.sroa_cast, i64 24, i1 false), !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %d.0.sroa_cast), !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1589
  ret void, !dbg !1589
}
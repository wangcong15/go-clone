define void @command_line_arguments.nodes.Files(%IPST.5* nocapture sret %sret.formal.16, i8* nest nocapture readnone %nest.47, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** readonly %pointer) #0 !dbg !1606 {
entry:
  %n = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %f = alloca %IPST.5, align 8
  %sret.actual.59 = alloca %IPST.6, align 8
  %v = alloca %Node.0, align 8
  %sret.actual.60 = alloca %IPST.5, align 8
  %tmpv.382 = alloca %IPST.5, align 8
  %sret.actual.61 = alloca %IPST.6, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %icmp.135 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1608
  br i1 %icmp.135, label %then.108, label %else.108

then.108:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1608
  unreachable

else.108:                                         ; preds = %entry
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer to i64*, !dbg !1608
  %.ld.10137 = load i64, i64* %1, align 8, !dbg !1608
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  %2 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i64*
  store i64 %.ld.10137, i64* %2, align 8
  %f.0.sroa_cast = bitcast %IPST.5* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %f.0.sroa_cast)
  call void @runtime.makeslice(%IPST.6* nonnull sret %sret.actual.59, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i64 0, i64 0), !dbg !1610
  %cast.2231 = bitcast %IPST.6* %sret.actual.59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %f.0.sroa_cast, i8* nonnull align 8 %cast.2231, i64 24, i1 false)
  %3 = bitcast %Node.0* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !1608
  call void @command_line_arguments.nodes.Iter(%IPST.5* nonnull sret %sret.actual.60, i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %n), !dbg !1612
  %tmpv.375.sroa.0.0.cast.2235.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.60, i64 0, i32 0
  %tmpv.375.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.375.sroa.0.0.cast.2235.sroa_idx, align 8
  %tmpv.375.sroa.2.0.cast.2235.sroa_idx22 = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.60, i64 0, i32 1
  %tmpv.375.sroa.2.0.copyload = load i64, i64* %tmpv.375.sroa.2.0.cast.2235.sroa_idx22, align 8
  %icmp.13444 = icmp sgt i64 %tmpv.375.sroa.2.0.copyload, 0, !dbg !1614
  br i1 %icmp.13444, label %else.109.lr.ph, label %else.117

else.109.lr.ph:                                   ; preds = %else.108
  %field.529 = getelementptr inbounds %Node.0, %Node.0* %v, i64 0, i32 0
  %field.531 = getelementptr inbounds %Node.0, %Node.0* %v, i64 0, i32 1
  %cast.2246 = bitcast %IPST.5* %tmpv.382 to i8*
  %field.532 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.382, i64 0, i32 1
  %field.533 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.382, i64 0, i32 2
  %cast.2249 = bitcast %IPST.5* %tmpv.382 to %IPST.6*
  %tmpv.388.sroa.0.0.cast.2254.sroa_idx = bitcast %IPST.6* %sret.actual.61 to %Node.0**
  %4 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.61, i64 0, i32 1
  %5 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.61, i64 0, i32 2
  %tmpv.388.sroa.0.0.cast.2257.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.382, i64 0, i32 0
  br label %else.109

else.109:                                         ; preds = %else.109.lr.ph, %label.2
  %tmpv.376.045 = phi i64 [ 0, %else.109.lr.ph ], [ %add.10, %label.2 ]
  %ptroff.9 = getelementptr %Node.0, %Node.0* %tmpv.375.sroa.0.0.copyload, i64 %tmpv.376.045, !dbg !1614
  %cast.2241 = bitcast %Node.0* %ptroff.9 to i8*, !dbg !1614
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 %cast.2241, i64 16, i1 false), !dbg !1614
  %v.field.ld.2 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }** %field.529, align 8, !dbg !1615
  %field.530 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.0*)* }* %v.field.ld.2, i64 0, i32 6, !dbg !1615
  %.field.ld.60 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %field.530, align 8, !dbg !1615
  %v.field.ld.3 = load i8*, i8** %field.531, align 8, !dbg !1615
  %call.129 = call i8 %.field.ld.60(i8* nest undef, i8* %v.field.ld.3), !dbg !1615
  %6 = and i8 %call.129, 1, !dbg !1616
  %trunc.113 = icmp eq i8 %6, 0, !dbg !1616
  br i1 %trunc.113, label %else.110, label %label.2

else.110:                                         ; preds = %else.109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2246, i8* nonnull align 8 %f.0.sroa_cast, i64 24, i1 false)
  %tmpv.382.field.ld.0 = load i64, i64* %field.532, align 8, !dbg !1617
  %add.8 = add i64 %tmpv.382.field.ld.0, 1, !dbg !1617
  %tmpv.382.field.ld.1 = load i64, i64* %field.533, align 8, !dbg !1617
  %icmp.123 = icmp ugt i64 %add.8, %tmpv.382.field.ld.1, !dbg !1617
  br i1 %icmp.123, label %then.111, label %else.111

label.2:                                          ; preds = %else.109, %fallthrough.115
  %add.10 = add nuw nsw i64 %tmpv.376.045, 1, !dbg !1614
  %icmp.134 = icmp slt i64 %add.10, %tmpv.375.sroa.2.0.copyload, !dbg !1614
  br i1 %icmp.134, label %else.109, label %else.117

then.111:                                         ; preds = %else.110
  call void @runtime.growslice(%IPST.6* nonnull sret %sret.actual.61, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), %IPST.6* byval nonnull %cast.2249, i64 %add.8), !dbg !1617
  %tmpv.388.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.388.sroa.0.0.cast.2254.sroa_idx, align 8
  %tmpv.388.sroa.3.0.copyload = load i64, i64* %4, align 8
  %tmpv.388.sroa.4.0.copyload = load i64, i64* %5, align 8
  br label %fallthrough.111

fallthrough.111:                                  ; preds = %else.112, %then.111
  %tmpv.388.sroa.0.0 = phi %Node.0* [ %tmpv.388.sroa.0.0.copyload, %then.111 ], [ %tmpv.382.field.ld.3, %else.112 ]
  %tmpv.388.sroa.3.0 = phi i64 [ %tmpv.388.sroa.3.0.copyload, %then.111 ], [ %add.8, %else.112 ]
  %tmpv.388.sroa.4.0 = phi i64 [ %tmpv.388.sroa.4.0.copyload, %then.111 ], [ %tmpv.382.field.ld.1, %else.112 ]
  store %Node.0* %tmpv.388.sroa.0.0, %Node.0** %tmpv.388.sroa.0.0.cast.2257.sroa_idx, align 8, !dbg !1617
  store i64 %tmpv.388.sroa.3.0, i64* %field.532, align 8, !dbg !1617
  store i64 %tmpv.388.sroa.4.0, i64* %field.533, align 8, !dbg !1617
  %icmp.130 = icmp sge i64 %tmpv.382.field.ld.0, %tmpv.388.sroa.3.0, !dbg !1617
  %7 = icmp slt i64 %tmpv.382.field.ld.0, 0, !dbg !1617
  %ior.80 = or i1 %7, %icmp.130, !dbg !1617
  br i1 %ior.80, label %then.114, label %else.114

else.111:                                         ; preds = %else.110
  %icmp.125 = icmp sgt i64 %add.8, %tmpv.382.field.ld.1, !dbg !1617
  %add.8.lobit39 = or i64 %add.8, %tmpv.382.field.ld.1, !dbg !1617
  %8 = icmp slt i64 %add.8.lobit39, 0, !dbg !1617
  %9 = or i1 %icmp.125, %8, !dbg !1617
  br i1 %9, label %then.112, label %else.112

then.112:                                         ; preds = %else.111
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1617
  unreachable

else.112:                                         ; preds = %else.111
  %tmpv.382.field.ld.3 = load %Node.0*, %Node.0** %tmpv.388.sroa.0.0.cast.2257.sroa_idx, align 8, !dbg !1617
  br label %fallthrough.111

then.114:                                         ; preds = %fallthrough.111
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1617
  unreachable

else.114:                                         ; preds = %fallthrough.111
  %ptroff.11 = getelementptr %Node.0, %Node.0* %tmpv.388.sroa.0.0, i64 %tmpv.382.field.ld.0, !dbg !1617
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1617
  %icmp.133 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1617
  br i1 %icmp.133, label %then.115, label %else.115

then.115:                                         ; preds = %else.114
  %icmp.132 = icmp eq %Node.0* %ptroff.11, null, !dbg !1617
  br i1 %icmp.132, label %then.116, label %else.116

fallthrough.115:                                  ; preds = %else.115, %else.116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %f.0.sroa_cast, i8* nonnull align 8 %cast.2246, i64 24, i1 false), !dbg !1618
  br label %label.2

else.115:                                         ; preds = %else.114
  %cast.2263 = bitcast %Node.0* %ptroff.11 to i8*, !dbg !1617
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), i8* %cast.2263, i8* nonnull %3), !dbg !1617
  br label %fallthrough.115

then.116:                                         ; preds = %then.115
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1617
  unreachable

else.116:                                         ; preds = %then.115
  %cast.2260 = bitcast %Node.0* %ptroff.11 to i8*, !dbg !1617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2260, i8* nonnull align 8 %3, i64 16, i1 false), !dbg !1617
  br label %fallthrough.115

else.117:                                         ; preds = %label.2, %else.108
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  %cast.2269 = bitcast %IPST.5* %sret.formal.16 to i8*, !dbg !1619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2269, i8* nonnull align 8 %f.0.sroa_cast, i64 24, i1 false), !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %f.0.sroa_cast), !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1619
  ret void, !dbg !1619
}
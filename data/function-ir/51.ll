{
entry:
  %tmp.16 = alloca { %IPST.9, %error.0 }, align 8
  %tmp.14 = alloca { %IPST.9, %error.0 }, align 8
  %l = alloca %IPST.9, align 8
  %sret.actual.30 = alloca %IPST.10, align 8
  %sret.actual.33 = alloca %IPST.5, align 8
  %tmpv.86 = alloca %Dirent.0, align 8
  %sret.actual.34 = alloca %Dirent.0, align 8
  %tmpv.87 = alloca %IPST.9, align 8
  %sret.actual.35 = alloca %IPST.10, align 8
  %sret.actual.37 = alloca %IPST.5, align 8
  %tmpv.111 = alloca %Dirent.0, align 8
  %sret.actual.39 = alloca %Dirent.0, align 8
  %tmpv.112 = alloca %IPST.9, align 8
  %sret.actual.40 = alloca %IPST.10, align 8
  call void @llvm.dbg.value(metadata %Engine.0* %e, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !987
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !987
  %l.0.sroa_cast = bitcast %IPST.9* %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %l.0.sroa_cast)
  call void @runtime.makeslice(%IPST.10* nonnull sret %sret.actual.30, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bazil_org_fuse.Dirent..d, i64 0, i32 0), i64 0, i64 0), !dbg !988
  %cast.1597 = bitcast %IPST.10* %sret.actual.30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %l.0.sroa_cast, i8* nonnull align 8 %cast.1597, i64 24, i1 false)
  %call.40 = call { i64, i64 } @command_line_arguments.Engine.Access(i8* nest undef, %Engine.0* %e, i64 %node.chunk0, i64 %node.chunk1), !dbg !990
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !990
  call void @llvm.dbg.value(metadata i64 %call.40.fca.0.extract, metadata !992, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !993
  %icmp.35 = icmp eq i64 %call.40.fca.0.extract, 0, !dbg !994
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !995
  %field.155 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 2, !dbg !995
  %.field.ld.32 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.155, align 8, !dbg !995
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !995
  %call.42 = call { i64, i64 } %.field.ld.32(i8* nest undef, i8* %1), !dbg !995
  %call.42.fca.0.extract = extractvalue { i64, i64 } %call.42, 0, !dbg !995
  %call.42.fca.1.extract = extractvalue { i64, i64 } %call.42, 1, !dbg !995
  %2 = inttoptr i64 %call.42.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !995
  br i1 %icmp.35, label %else.18, label %then.18

then.18:                                          ; preds = %entry
  %field.131 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 4, !dbg !997
  %.field.ld.27 = load void (%IPST.5*, i8*, i8*)*, void (%IPST.5*, i8*, i8*)** %field.131, align 8, !dbg !997
  %3 = inttoptr i64 %call.42.fca.1.extract to i8*, !dbg !997
  call void %.field.ld.27(%IPST.5* nonnull sret %sret.actual.33, i8* nest undef, i8* %3), !dbg !997
  %tmpv.78.sroa.0.0.cast.1608.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.33, i64 0, i32 0
  %tmpv.78.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.78.sroa.0.0.cast.1608.sroa_idx, align 8
  %tmpv.78.sroa.2.0.cast.1608.sroa_idx61 = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.33, i64 0, i32 1
  %tmpv.78.sroa.2.0.copyload = load i64, i64* %tmpv.78.sroa.2.0.cast.1608.sroa_idx61, align 8
  %icmp.34121 = icmp sgt i64 %tmpv.78.sroa.2.0.copyload, 0, !dbg !998
  br i1 %icmp.34121, label %else.19.lr.ph, label %else.26

else.19.lr.ph:                                    ; preds = %then.18
  %cast.1621 = bitcast %Dirent.0* %tmpv.86 to i8*
  %cast.1622 = bitcast %Dirent.0* %sret.actual.34 to i8*
  %cast.1623 = bitcast %IPST.9* %tmpv.87 to i8*
  %field.139 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.87, i64 0, i32 1
  %field.140 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.87, i64 0, i32 2
  %cast.1626 = bitcast %IPST.9* %tmpv.87 to %IPST.10*
  %tmpv.93.sroa.0.0.cast.1631.sroa_idx = bitcast %IPST.10* %sret.actual.35 to %Dirent.0**
  %4 = getelementptr inbounds %IPST.10, %IPST.10* %sret.actual.35, i64 0, i32 1
  %5 = getelementptr inbounds %IPST.10, %IPST.10* %sret.actual.35, i64 0, i32 2
  %tmpv.93.sroa.0.0.cast.1634.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.87, i64 0, i32 0
  br label %else.19

else.18:                                          ; preds = %entry
  %field.158 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.5*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 6, !dbg !999
  %.field.ld.33 = load void (%IPST.5*, i8*, i8*)*, void (%IPST.5*, i8*, i8*)** %field.158, align 8, !dbg !999
  %6 = inttoptr i64 %call.42.fca.1.extract to i8*, !dbg !999
  call void %.field.ld.33(%IPST.5* nonnull sret %sret.actual.37, i8* nest undef, i8* %6), !dbg !999
  %tmpv.101.sroa.0.0.cast.1665.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.37, i64 0, i32 0
  %tmpv.101.sroa.0.0.copyload = load %Node.0*, %Node.0** %tmpv.101.sroa.0.0.cast.1665.sroa_idx, align 8
  %tmpv.101.sroa.2.0.cast.1665.sroa_idx26 = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.37, i64 0, i32 1
  %tmpv.101.sroa.2.0.copyload = load i64, i64* %tmpv.101.sroa.2.0.cast.1665.sroa_idx26, align 8
  %icmp.49119 = icmp sgt i64 %tmpv.101.sroa.2.0.copyload, 0, !dbg !1001
  br i1 %icmp.49119, label %else.27.lr.ph, label %else.35

else.27.lr.ph:                                    ; preds = %else.18
  %cast.1683 = bitcast %Dirent.0* %tmpv.111 to i8*
  %cast.1684 = bitcast %Dirent.0* %sret.actual.39 to i8*
  %cast.1685 = bitcast %IPST.9* %tmpv.112 to i8*
  %field.172 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.112, i64 0, i32 1
  %field.173 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.112, i64 0, i32 2
  %cast.1688 = bitcast %IPST.9* %tmpv.112 to %IPST.10*
  %tmpv.118.sroa.0.0.cast.1693.sroa_idx = bitcast %IPST.10* %sret.actual.40 to %Dirent.0**
  %7 = getelementptr inbounds %IPST.10, %IPST.10* %sret.actual.40, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.10, %IPST.10* %sret.actual.40, i64 0, i32 2
  %tmpv.118.sroa.0.0.cast.1696.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.112, i64 0, i32 0
  br label %else.27

else.19:                                          ; preds = %else.19.lr.ph, %fallthrough.24
  %tmpv.80.0122 = phi i64 [ 0, %else.19.lr.ph ], [ %add.3, %fallthrough.24 ]
  %tmpv.81.sroa.0.0.cast.1616.sroa_idx = getelementptr inbounds %Node.0, %Node.0* %tmpv.78.sroa.0.0.copyload, i64 %tmpv.80.0122, i32 0, !dbg !998
  %tmpv.81.sroa.0.0.copyload70 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }** %tmpv.81.sroa.0.0.cast.1616.sroa_idx, align 8, !dbg !998
  %tmpv.81.sroa.3.0.cast.1616.sroa_idx71 = getelementptr inbounds %Node.0, %Node.0* %tmpv.78.sroa.0.0.copyload, i64 %tmpv.80.0122, i32 1, !dbg !998
  %tmpv.81.sroa.3.0.copyload72 = load i8*, i8** %tmpv.81.sroa.3.0.cast.1616.sroa_idx71, align 8, !dbg !998
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %tmpv.81.sroa.0.0.copyload70, metadata !1002, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1003
  call void @llvm.dbg.value(metadata i8* %tmpv.81.sroa.3.0.copyload72, metadata !1002, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1003
  %field.137 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %tmpv.81.sroa.0.0.copyload70, i64 0, i32 5, !dbg !1004
  %.field.ld.28 = load void (%Dirent.0*, i8*, i8*)*, void (%Dirent.0*, i8*, i8*)** %field.137, align 8, !dbg !1004
  call void %.field.ld.28(%Dirent.0* nonnull sret %sret.actual.34, i8* nest undef, i8* %tmpv.81.sroa.3.0.copyload72), !dbg !1004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1621, i8* nonnull align 8 %cast.1622, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1623, i8* nonnull align 8 %l.0.sroa_cast, i64 24, i1 false)
  %tmpv.87.field.ld.0 = load i64, i64* %field.139, align 8, !dbg !1005
  %add.1 = add i64 %tmpv.87.field.ld.0, 1, !dbg !1005
  %tmpv.87.field.ld.1 = load i64, i64* %field.140, align 8, !dbg !1005
  %icmp.23 = icmp ugt i64 %add.1, %tmpv.87.field.ld.1, !dbg !1005
  br i1 %icmp.23, label %then.20, label %else.20

then.20:                                          ; preds = %else.19
  call void @runtime.growslice(%IPST.10* nonnull sret %sret.actual.35, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bazil_org_fuse.Dirent..d, i64 0, i32 0), %IPST.10* byval nonnull %cast.1626, i64 %add.1), !dbg !1005
  %tmpv.93.sroa.0.0.copyload = load %Dirent.0*, %Dirent.0** %tmpv.93.sroa.0.0.cast.1631.sroa_idx, align 8
  %tmpv.93.sroa.3.0.copyload = load i64, i64* %4, align 8
  %tmpv.93.sroa.4.0.copyload = load i64, i64* %5, align 8
  br label %fallthrough.20

fallthrough.20:                                   ; preds = %else.21, %then.20
  %tmpv.93.sroa.0.0 = phi %Dirent.0* [ %tmpv.93.sroa.0.0.copyload, %then.20 ], [ %tmpv.87.field.ld.3, %else.21 ]
  %tmpv.93.sroa.3.0 = phi i64 [ %tmpv.93.sroa.3.0.copyload, %then.20 ], [ %add.1, %else.21 ]
  %tmpv.93.sroa.4.0 = phi i64 [ %tmpv.93.sroa.4.0.copyload, %then.20 ], [ %tmpv.87.field.ld.1, %else.21 ]
  store %Dirent.0* %tmpv.93.sroa.0.0, %Dirent.0** %tmpv.93.sroa.0.0.cast.1634.sroa_idx, align 8, !dbg !1005
  store i64 %tmpv.93.sroa.3.0, i64* %field.139, align 8, !dbg !1005
  store i64 %tmpv.93.sroa.4.0, i64* %field.140, align 8, !dbg !1005
  %icmp.30 = icmp sge i64 %tmpv.87.field.ld.0, %tmpv.93.sroa.3.0, !dbg !1005
  %9 = icmp slt i64 %tmpv.87.field.ld.0, 0, !dbg !1005
  %ior.32 = or i1 %9, %icmp.30, !dbg !1005
  br i1 %ior.32, label %then.23, label %else.23

else.20:                                          ; preds = %else.19
  %icmp.25 = icmp sgt i64 %add.1, %tmpv.87.field.ld.1, !dbg !1005
  %add.1.lobit108 = or i64 %add.1, %tmpv.87.field.ld.1, !dbg !1005
  %10 = icmp slt i64 %add.1.lobit108, 0, !dbg !1005
  %11 = or i1 %icmp.25, %10, !dbg !1005
  br i1 %11, label %then.21, label %else.21

then.21:                                          ; preds = %else.20
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1005
  unreachable

else.21:                                          ; preds = %else.20
  %tmpv.87.field.ld.3 = load %Dirent.0*, %Dirent.0** %tmpv.93.sroa.0.0.cast.1634.sroa_idx, align 8, !dbg !1005
  br label %fallthrough.20

then.23:                                          ; preds = %fallthrough.20
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1005
  unreachable

else.23:                                          ; preds = %fallthrough.20
  %ptroff.4 = getelementptr %Dirent.0, %Dirent.0* %tmpv.93.sroa.0.0, i64 %tmpv.87.field.ld.0, !dbg !1005
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1005
  %icmp.33 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !1005
  br i1 %icmp.33, label %then.24, label %else.24

then.24:                                          ; preds = %else.23
  %icmp.32 = icmp eq %Dirent.0* %ptroff.4, null, !dbg !1005
  br i1 %icmp.32, label %then.25, label %else.25

fallthrough.24:                                   ; preds = %else.24, %else.25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %l.0.sroa_cast, i8* nonnull align 8 %cast.1623, i64 24, i1 false), !dbg !1006
  %add.3 = add nuw nsw i64 %tmpv.80.0122, 1, !dbg !998
  %icmp.34 = icmp slt i64 %add.3, %tmpv.78.sroa.2.0.copyload, !dbg !998
  br i1 %icmp.34, label %else.19, label %else.26

else.24:                                          ; preds = %else.23
  %cast.1640 = bitcast %Dirent.0* %ptroff.4 to i8*, !dbg !1005
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bazil_org_fuse.Dirent..d, i64 0, i32 0), i8* %cast.1640, i8* nonnull %cast.1621), !dbg !1005
  br label %fallthrough.24

then.25:                                          ; preds = %then.24
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1005
  unreachable

else.25:                                          ; preds = %then.24
  %cast.1637 = bitcast %Dirent.0* %ptroff.4 to i8*, !dbg !1005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1637, i8* nonnull align 8 %cast.1621, i64 32, i1 false), !dbg !1005
  br label %fallthrough.24

else.26:                                          ; preds = %fallthrough.24, %then.18
  %cast.1652 = bitcast { %IPST.9, %error.0 }* %tmp.14 to i8*, !dbg !1007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1652, i8* nonnull align 8 %l.0.sroa_cast, i64 24, i1 false), !dbg !1007
  %field.152 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %tmp.14, i64 0, i32 1, !dbg !1007
  %cast.1654 = bitcast %error.0* %field.152 to i8*, !dbg !1007
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1654, i8 0, i64 16, i1 false), !dbg !1007
  %cast.1656 = bitcast { %IPST.9, %error.0 }* %sret.formal.0 to i8*, !dbg !1007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1656, i8* nonnull align 8 %cast.1652, i64 40, i1 false), !dbg !1007
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %l.0.sroa_cast), !dbg !1007
  ret void, !dbg !1007

else.27:                                          ; preds = %else.27.lr.ph, %label.4
  %tmpv.103.0120 = phi i64 [ 0, %else.27.lr.ph ], [ %add.6, %label.4 ]
  %ptroff.5 = getelementptr %Node.0, %Node.0* %tmpv.101.sroa.0.0.copyload, i64 %tmpv.103.0120, !dbg !1001
  %tmpv.104.sroa.0.0.cast.1673.sroa_cast = bitcast %Node.0* %ptroff.5 to i64*, !dbg !1001
  %tmpv.104.sroa.0.0.copyload35 = load i64, i64* %tmpv.104.sroa.0.0.cast.1673.sroa_cast, align 8, !dbg !1001
  %tmpv.104.sroa.3.0.cast.1673.sroa_idx36 = getelementptr inbounds %Node.0, %Node.0* %tmpv.101.sroa.0.0.copyload, i64 %tmpv.103.0120, i32 1, !dbg !1001
  %tmpv.104.sroa.3.0.cast.1673.sroa_cast = bitcast i8** %tmpv.104.sroa.3.0.cast.1673.sroa_idx36 to i64*, !dbg !1001
  %tmpv.104.sroa.3.0.copyload37 = load i64, i64* %tmpv.104.sroa.3.0.cast.1673.sroa_cast, align 8, !dbg !1001
  call void @llvm.dbg.value(metadata i64 %tmpv.104.sroa.0.0.copyload35, metadata !1008, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1009
  call void @llvm.dbg.value(metadata i64 %tmpv.104.sroa.3.0.copyload37, metadata !1008, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1009
  call void @command_line_arguments.Engine.computeProperties(i8* nest undef, %Engine.0* %e, i64 %tmpv.104.sroa.0.0.copyload35, i64 %tmpv.104.sroa.3.0.copyload37), !dbg !1010
  %12 = inttoptr i64 %tmpv.104.sroa.0.0.copyload35 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !1011
  %field.164 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %12, i64 0, i32 8, !dbg !1011
  %.field.ld.34 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.164, align 8, !dbg !1011
  %13 = inttoptr i64 %tmpv.104.sroa.3.0.copyload37 to i8*, !dbg !1011
  %call.43 = call { i64, i64 } %.field.ld.34(i8* nest undef, i8* %13), !dbg !1011
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !1011
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !1011
  %14 = inttoptr i64 %call.43.fca.0.extract to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1012
  %field.167 = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %14, i64 0, i32 2, !dbg !1012
  %.field.ld.35 = load i8 (i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)** %field.167, align 8, !dbg !1012
  %15 = inttoptr i64 %call.43.fca.1.extract to i8*, !dbg !1012
  %call.44 = call i8 %.field.ld.35(i8* nest undef, i8* %15, i64 ptrtoint ([7 x i8]* @const.4 to i64), i64 6), !dbg !1012
  %16 = and i8 %call.44, 1, !dbg !1013
  %trunc.28 = icmp eq i8 %16, 0, !dbg !1013
  br i1 %trunc.28, label %else.28, label %label.4

else.28:                                          ; preds = %else.27
  %field.170 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %12, i64 0, i32 5, !dbg !1014
  %.field.ld.36 = load void (%Dirent.0*, i8*, i8*)*, void (%Dirent.0*, i8*, i8*)** %field.170, align 8, !dbg !1014
  call void %.field.ld.36(%Dirent.0* nonnull sret %sret.actual.39, i8* nest undef, i8* %13), !dbg !1014
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1683, i8* nonnull align 8 %cast.1684, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1685, i8* nonnull align 8 %l.0.sroa_cast, i64 24, i1 false)
  %tmpv.112.field.ld.0 = load i64, i64* %field.172, align 8, !dbg !1015
  %add.4 = add i64 %tmpv.112.field.ld.0, 1, !dbg !1015
  %tmpv.112.field.ld.1 = load i64, i64* %field.173, align 8, !dbg !1015
  %icmp.38 = icmp ugt i64 %add.4, %tmpv.112.field.ld.1, !dbg !1015
  br i1 %icmp.38, label %then.29, label %else.29

label.4:                                          ; preds = %else.27, %fallthrough.33
  %add.6 = add nuw nsw i64 %tmpv.103.0120, 1, !dbg !1001
  %icmp.49 = icmp slt i64 %add.6, %tmpv.101.sroa.2.0.copyload, !dbg !1001
  br i1 %icmp.49, label %else.27, label %else.35

then.29:                                          ; preds = %else.28
  call void @runtime.growslice(%IPST.10* nonnull sret %sret.actual.40, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bazil_org_fuse.Dirent..d, i64 0, i32 0), %IPST.10* byval nonnull %cast.1688, i64 %add.4), !dbg !1015
  %tmpv.118.sroa.0.0.copyload = load %Dirent.0*, %Dirent.0** %tmpv.118.sroa.0.0.cast.1693.sroa_idx, align 8
  %tmpv.118.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.118.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.29

fallthrough.29:                                   ; preds = %else.30, %then.29
  %tmpv.118.sroa.0.0 = phi %Dirent.0* [ %tmpv.118.sroa.0.0.copyload, %then.29 ], [ %tmpv.112.field.ld.3, %else.30 ]
  %tmpv.118.sroa.3.0 = phi i64 [ %tmpv.118.sroa.3.0.copyload, %then.29 ], [ %add.4, %else.30 ]
  %tmpv.118.sroa.4.0 = phi i64 [ %tmpv.118.sroa.4.0.copyload, %then.29 ], [ %tmpv.112.field.ld.1, %else.30 ]
  store %Dirent.0* %tmpv.118.sroa.0.0, %Dirent.0** %tmpv.118.sroa.0.0.cast.1696.sroa_idx, align 8, !dbg !1015
  store i64 %tmpv.118.sroa.3.0, i64* %field.172, align 8, !dbg !1015
  store i64 %tmpv.118.sroa.4.0, i64* %field.173, align 8, !dbg !1015
  %icmp.45 = icmp sge i64 %tmpv.112.field.ld.0, %tmpv.118.sroa.3.0, !dbg !1015
  %17 = icmp slt i64 %tmpv.112.field.ld.0, 0, !dbg !1015
  %ior.42 = or i1 %17, %icmp.45, !dbg !1015
  br i1 %ior.42, label %then.32, label %else.32

else.29:                                          ; preds = %else.28
  %icmp.40 = icmp sgt i64 %add.4, %tmpv.112.field.ld.1, !dbg !1015
  %add.4.lobit109 = or i64 %add.4, %tmpv.112.field.ld.1, !dbg !1015
  %18 = icmp slt i64 %add.4.lobit109, 0, !dbg !1015
  %19 = or i1 %icmp.40, %18, !dbg !1015
  br i1 %19, label %then.30, label %else.30

then.30:                                          ; preds = %else.29
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1015
  unreachable

else.30:                                          ; preds = %else.29
  %tmpv.112.field.ld.3 = load %Dirent.0*, %Dirent.0** %tmpv.118.sroa.0.0.cast.1696.sroa_idx, align 8, !dbg !1015
  br label %fallthrough.29

then.32:                                          ; preds = %fallthrough.29
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1015
  unreachable

else.32:                                          ; preds = %fallthrough.29
  %ptroff.7 = getelementptr %Dirent.0, %Dirent.0* %tmpv.118.sroa.0.0, i64 %tmpv.112.field.ld.0, !dbg !1015
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1015
  %icmp.48 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !1015
  br i1 %icmp.48, label %then.33, label %else.33

then.33:                                          ; preds = %else.32
  %icmp.47 = icmp eq %Dirent.0* %ptroff.7, null, !dbg !1015
  br i1 %icmp.47, label %then.34, label %else.34

fallthrough.33:                                   ; preds = %else.33, %else.34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %l.0.sroa_cast, i8* nonnull align 8 %cast.1685, i64 24, i1 false), !dbg !1016
  br label %label.4

else.33:                                          ; preds = %else.32
  %cast.1702 = bitcast %Dirent.0* %ptroff.7 to i8*, !dbg !1015
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bazil_org_fuse.Dirent..d, i64 0, i32 0), i8* %cast.1702, i8* nonnull %cast.1683), !dbg !1015
  br label %fallthrough.33

then.34:                                          ; preds = %then.33
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1015
  unreachable

else.34:                                          ; preds = %then.33
  %cast.1699 = bitcast %Dirent.0* %ptroff.7 to i8*, !dbg !1015
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1699, i8* nonnull align 8 %cast.1683, i64 32, i1 false), !dbg !1015
  br label %fallthrough.33

else.35:                                          ; preds = %label.4, %else.18
  %cast.1714 = bitcast { %IPST.9, %error.0 }* %tmp.16 to i8*, !dbg !1017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1714, i8* nonnull align 8 %l.0.sroa_cast, i64 24, i1 false), !dbg !1017
  %field.185 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %tmp.16, i64 0, i32 1, !dbg !1017
  %cast.1716 = bitcast %error.0* %field.185 to i8*, !dbg !1017
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1716, i8 0, i64 16, i1 false), !dbg !1017
  %cast.1718 = bitcast { %IPST.9, %error.0 }* %sret.formal.0 to i8*, !dbg !1017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1718, i8* nonnull align 8 %cast.1714, i64 40, i1 false), !dbg !1017
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %l.0.sroa_cast), !dbg !1017
  ret void, !dbg !1017
}
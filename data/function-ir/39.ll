{
entry:
  %tmp.15 = alloca %IPST.2, align 8
  %data = alloca { i8*, i64, i64 }, align 8
  %sret.actual.5 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.73 = alloca %IPST.4, align 8
  %sret.actual.7 = alloca %IPST.5, align 8
  %tmpv.77 = alloca { i8*, i64 }, align 8
  %sret.actual.8 = alloca %IPST.6, align 8
  %tmpv.85 = alloca { i8*, i64 }, align 8
  %tmpv.87 = alloca { i8*, i64 }, align 8
  %tmpv.89 = alloca %IPST.1, align 8
  %tmpv.91 = alloca %Component.0, align 8
  %tmpv.92 = alloca { i8*, i64 }, align 8
  %tmpv.104 = alloca { i8*, i64 }, align 8
  %tmpv.111 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Resources.0* %r, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.value(metadata i64 %f.chunk0, metadata !703, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !704
  call void @llvm.dbg.value(metadata i64 %f.chunk1, metadata !703, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !704
  %0 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.5, i8* nest undef, i64 %f.chunk0, i64 %f.chunk1), !dbg !705
  %tmpv.62.sroa.0.0.cast.534.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.5 to i8*, !dbg !705
  %tmpv.62.sroa.3.0.cast.534.sroa_idx57 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.5, i64 0, i32 1, !dbg !705
  %tmpv.62.sroa.3.0.cast.534.sroa_cast = bitcast %error.0* %tmpv.62.sroa.3.0.cast.534.sroa_idx57 to i64*, !dbg !705
  %tmpv.62.sroa.3.0.copyload58 = load i64, i64* %tmpv.62.sroa.3.0.cast.534.sroa_cast, align 8, !dbg !705
  %tmpv.62.sroa.4.0.cast.534.sroa_idx59 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.5, i64 0, i32 1, i32 1, !dbg !705
  %tmpv.62.sroa.4.0.cast.534.sroa_cast = bitcast i8** %tmpv.62.sroa.4.0.cast.534.sroa_idx59 to i64*, !dbg !705
  %tmpv.62.sroa.4.0.copyload60 = load i64, i64* %tmpv.62.sroa.4.0.cast.534.sroa_cast, align 8, !dbg !705
  %data76 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %data76, i8* nonnull align 8 %tmpv.62.sroa.0.0.cast.534.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.62.sroa.3.0.copyload58, metadata !707, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !708
  call void @llvm.dbg.value(metadata i64 %tmpv.62.sroa.4.0.copyload60, metadata !707, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !708
  %icmp.22 = icmp eq i64 %tmpv.62.sroa.3.0.copyload58, 0, !dbg !709
  br i1 %icmp.22, label %else.19, label %then.19

then.19:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %tmpv.62.sroa.3.0.copyload58, metadata !710, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !711
  call void @llvm.dbg.value(metadata i64 %tmpv.62.sroa.4.0.copyload60, metadata !710, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !711
  %ld.34.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.62.sroa.3.0.copyload58, 0, !dbg !712
  %ld.34.fca.1.insert = insertvalue { i64, i64 } %ld.34.fca.0.insert, i64 %tmpv.62.sroa.4.0.copyload60, 1, !dbg !712
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !712
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !712

else.19:                                          ; preds = %entry
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0)), !dbg !713
  %cast.548 = bitcast i8* %call.19 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !713
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %cast.548, metadata !714, metadata !DIExpression()), !dbg !715
  %call.20 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !716
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !716
  %icmp.24 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !716
  br i1 %icmp.24, label %then.20, label %else.20

then.20:                                          ; preds = %else.19
  %icmp.23 = icmp eq i8* %call.19, null, !dbg !716
  br i1 %icmp.23, label %then.21, label %else.21

fallthrough.20:                                   ; preds = %else.20, %else.21
  %1 = ptrtoint i8* %call.19 to i64, !dbg !717
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %data, metadata !718, metadata !DIExpression(DW_OP_deref)), !dbg !708
  %call.21 = call { i64, i64 } @gopkg_in_yaml_v2.Unmarshal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %data, i64 ptrtoint (%PtrType.0* @type...1map.6string.7interface.4.5 to i64), i64 %1), !dbg !719
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !719
  call void @llvm.dbg.value(metadata i64 %call.21.fca.0.extract, metadata !707, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !708
  %icmp.25 = icmp eq i64 %call.21.fca.0.extract, 0, !dbg !720
  br i1 %icmp.25, label %else.22, label %then.22

else.20:                                          ; preds = %else.19
  %cast.551 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.20 to i8*, !dbg !716
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.19, i8* %cast.551), !dbg !716
  br label %fallthrough.20

then.21:                                          ; preds = %then.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !716
  unreachable

else.21:                                          ; preds = %then.20
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.20, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %cast.548, align 8, !dbg !716
  br label %fallthrough.20

then.22:                                          ; preds = %fallthrough.20
  call void @llvm.dbg.value(metadata i64 %call.21.fca.0.extract, metadata !710, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !711
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !721
  ret { i64, i64 } %call.21, !dbg !721

else.22:                                          ; preds = %fallthrough.20
  %cast.574 = bitcast %IPST.4* %tmpv.73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.574, i8 0, i64 96, i1 false)
  %.ld.11 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %cast.548, align 8, !dbg !722
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.11, i8* nonnull %cast.574), !dbg !722
  %field.89 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.73, i64 0, i32 0, !dbg !722
  %tmpv.73.field.ld.273 = load { i8*, i64 }*, { i8*, i64 }** %field.89, align 8, !dbg !722
  %icmp.3874 = icmp eq { i8*, i64 }* %tmpv.73.field.ld.273, null, !dbg !722
  br i1 %icmp.3874, label %else.33, label %then.33.lr.ph

then.33.lr.ph:                                    ; preds = %else.22
  %field.56 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.73, i64 0, i32 1
  %parts.sroa.0.0.cast.593.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.7, i64 0, i32 0
  %parts.sroa.6.0.cast.593.sroa_idx14 = getelementptr inbounds %IPST.5, %IPST.5* %sret.actual.7, i64 0, i32 1
  %cast.605 = bitcast %IPST.6* %sret.actual.8 to i8*
  %cast.606 = bitcast { i8*, i64 }* %tmpv.85 to i8*
  %cast.608 = bitcast { i8*, i64 }* %tmpv.87 to i8*
  %cast.611 = bitcast %IPST.1* %tmpv.89 to i8*
  %cast.615 = bitcast %Component.0* %tmpv.91 to i8*
  %field.67 = getelementptr inbounds %Component.0, %Component.0* %tmpv.91, i64 0, i32 1
  %field.68 = getelementptr inbounds %Component.0, %Component.0* %tmpv.91, i64 0, i32 2
  %field.69 = getelementptr inbounds %Component.0, %Component.0* %tmpv.91, i64 0, i32 3
  %cast.617 = bitcast { i8*, i64 }* %field.69 to i8*
  %field.70 = getelementptr inbounds %Component.0, %Component.0* %tmpv.91, i64 0, i32 4
  %cast.619 = bitcast %IPST.1* %field.70 to i8*
  %sret.actual.9.sroa.0.0.cast.625.sroa_cast = bitcast { i8*, i64 }* %tmpv.92 to i64*
  %sret.actual.9.sroa.2.0.cast.625.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.92, i64 0, i32 1
  %icmp.33 = icmp eq %Resources.0* %r, null
  %field.71 = getelementptr inbounds %Resources.0, %Resources.0* %r, i64 0, i32 0
  %cast.631 = bitcast { i8*, i64 }* %tmpv.92 to i8*
  %tmpv.103.sroa.0.0.cast.647.sroa_cast = bitcast { i8*, i64 }* %tmpv.104 to i64*
  %tmpv.103.sroa.2.0.cast.647.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.104, i64 0, i32 1
  %cast.651 = bitcast { i8*, i64 }* %tmpv.104 to i8*
  %tmp.14.sroa.0.0.cast.663.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.111, i64 0, i64 0, i32 0
  %tmp.14.sroa.2.0.cast.663.sroa_idx71 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.111, i64 0, i64 0, i32 1
  %cast.667 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.111 to i8*
  %2 = bitcast %IPST.2* %tmp.15 to i8**
  %field.87 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.15, i64 0, i32 1
  %field.88 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.15, i64 0, i32 2
  %tmpv.897778 = bitcast %IPST.1* %tmpv.89 to i8*
  br label %then.33

then.23:                                          ; preds = %then.33
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !724
  %cast.595 = bitcast { i8*, i64 }* %tmpv.77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.595, i8* align 8 bitcast ({ i8*, i64 }* @const.197 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.22, i8* nonnull %cast.595), !dbg !724
  %3 = ptrtoint i8* %call.22 to i64, !dbg !724
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %3), !dbg !724
  unreachable

else.24:                                          ; preds = %then.33
  %field0.23 = bitcast { i8*, i64 }* %parts.sroa.0.0.copyload to i64*, !dbg !726
  %ld.44 = load i64, i64* %field0.23, align 8, !dbg !726
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %parts.sroa.0.0.copyload, i64 0, i32 1, !dbg !726
  %ld.45 = load i64, i64* %4, align 8, !dbg !726
  call void @llvm.dbg.value(metadata i64 %ld.44, metadata !727, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !731
  call void @llvm.dbg.value(metadata i64 %ld.45, metadata !727, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !731
  call void @llvm.dbg.value(metadata i64 0, metadata !733, metadata !DIExpression()), !dbg !734
  %call.1.i = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.44, i64 %ld.45, i64 ptrtoint ([5 x i8]* @const.78 to i64), i64 4), !dbg !735
  %icmp.5.i = icmp eq i8 %call.1.i, 1, !dbg !735
  br i1 %icmp.5.i, label %command_line_arguments.parseBaseType.exit, label %label.0.i

label.0.i:                                        ; preds = %else.24
  %call.2.i = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.44, i64 %ld.45, i64 ptrtoint ([4 x i8]* @const.80 to i64), i64 3), !dbg !736
  %icmp.7.i = icmp eq i8 %call.2.i, 1, !dbg !736
  br i1 %icmp.7.i, label %command_line_arguments.parseBaseType.exit, label %label.2.i

label.2.i:                                        ; preds = %label.0.i
  %call.3.i = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.44, i64 %ld.45, i64 ptrtoint ([5 x i8]* @const.58 to i64), i64 4), !dbg !737
  %icmp.9.i = icmp eq i8 %call.3.i, 1, !dbg !737
  %..i = select i1 %icmp.9.i, i64 3, i64 0
  br label %command_line_arguments.parseBaseType.exit

command_line_arguments.parseBaseType.exit:        ; preds = %else.24, %label.0.i, %label.2.i
  %merge.i = phi i64 [ 1, %else.24 ], [ 2, %label.0.i ], [ %..i, %label.2.i ]
  call void @llvm.dbg.value(metadata i64 1, metadata !733, metadata !DIExpression()), !dbg !734
  %call.24 = call fastcc { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.parseAttrs(i64 %tmpv.72.sroa.0.0.copyload24, i64 %tmpv.72.sroa.3.0.copyload26), !dbg !738
  call void @runtime.makeslice(%IPST.6* nonnull sret %sret.actual.8, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Component, i64 0, i32 0), i64 0, i64 0), !dbg !739
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.897778, i8* nonnull align 8 %cast.605, i64 24, i1 false)
  %ptroff.1 = getelementptr { i8*, i64 }, { i8*, i64 }* %parts.sroa.0.0.copyload, i64 1, !dbg !740
  %cast.607 = bitcast { i8*, i64 }* %ptroff.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.606, i8* align 8 %cast.607, i64 16, i1 false)
  %cast.609 = bitcast { i8*, i64 }* %parts.sroa.0.0.copyload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.608, i8* align 8 %cast.609, i64 16, i1 false)
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Component..d, i64 0, i32 0)), !dbg !741
  %cast.614 = bitcast i8* %call.25 to %Component.0*, !dbg !741
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.615, i8* nonnull align 8 %cast.606, i64 16, i1 false), !dbg !742
  store i64 %merge.i, i64* %field.67, align 8, !dbg !742
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.24, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.68, align 8, !dbg !742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.617, i8* nonnull align 8 %cast.608, i64 16, i1 false), !dbg !742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.619, i8* nonnull align 8 %cast.611, i64 24, i1 false), !dbg !742
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Component..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.615), !dbg !741
  call void @llvm.dbg.value(metadata %Component.0* %cast.614, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.value(metadata i8 0, metadata !745, metadata !DIExpression()), !dbg !747
  %call.26 = call { i64, i64 } @command_line_arguments.Component.Name(i8* nest undef, %Component.0* %cast.614), !dbg !748
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !748
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !748
  store i64 %call.26.fca.0.extract, i64* %sret.actual.9.sroa.0.0.cast.625.sroa_cast, align 8
  store i64 %call.26.fca.1.extract, i64* %sret.actual.9.sroa.2.0.cast.625.sroa_idx5, align 8
  br i1 %icmp.33, label %then.27, label %else.27

then.27:                                          ; preds = %command_line_arguments.parseBaseType.exit
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !749
  unreachable

else.27:                                          ; preds = %command_line_arguments.parseBaseType.exit
  %.field.ld.4 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.71, align 8, !dbg !749
  %call.27 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.4, i8* nonnull %cast.631), !dbg !750
  %call.27.fca.1.extract = extractvalue { i64, i8 } %call.27, 1, !dbg !750
  call void @llvm.dbg.value(metadata i8 %call.27.fca.1.extract, metadata !745, metadata !DIExpression()), !dbg !747
  %5 = and i8 %call.27.fca.1.extract, 1, !dbg !751
  %trunc.31 = icmp eq i8 %5, 0, !dbg !751
  br i1 %trunc.31, label %else.28, label %then.28

then.28:                                          ; preds = %else.27
  %call.28 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.198 to i64), i64 29, %IPST.2* byval nonnull @const.200), !dbg !752
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !752
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !752
  %icmp.34 = icmp eq i64 %call.28.fca.0.extract, 0, !dbg !752
  br i1 %icmp.34, label %fallthrough.29, label %else.29

else.28:                                          ; preds = %else.27
  %call.29 = call { i64, i64 } @command_line_arguments.Component.Name(i8* nest undef, %Component.0* %cast.614), !dbg !753
  %call.29.fca.0.extract = extractvalue { i64, i64 } %call.29, 0, !dbg !753
  %call.29.fca.1.extract = extractvalue { i64, i64 } %call.29, 1, !dbg !753
  store i64 %call.29.fca.0.extract, i64* %tmpv.103.sroa.0.0.cast.647.sroa_cast, align 8
  store i64 %call.29.fca.1.extract, i64* %tmpv.103.sroa.2.0.cast.647.sroa_idx3, align 8
  %.field.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.71, align 8, !dbg !754
  %call.30 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7.1command_line_arguments.Component, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.6, i8* nonnull %cast.651), !dbg !755
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !755
  %icmp.37 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !755
  br i1 %icmp.37, label %then.31, label %else.31

fallthrough.29:                                   ; preds = %then.28, %else.29
  %tmpv.101.0 = phi i64 [ %.field.ld.572, %else.29 ], [ 0, %then.28 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.101.0, i64 %call.28.fca.1.extract), !dbg !756
  unreachable

else.29:                                          ; preds = %then.28
  %6 = inttoptr i64 %call.28.fca.0.extract to i64*, !dbg !752
  %.field.ld.572 = load i64, i64* %6, align 8, !dbg !752
  br label %fallthrough.29

then.31:                                          ; preds = %else.28
  %icmp.36 = icmp eq i8* %call.30, null, !dbg !755
  br i1 %icmp.36, label %then.32, label %else.32

fallthrough.31:                                   ; preds = %else.31, %else.32
  %command_line_arguments.PkgLogger.field.ld.0 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !757
  %field.84 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* %command_line_arguments.PkgLogger.field.ld.0, i64 0, i32 1, !dbg !757
  %.field.ld.7 = load void (i8*, i8*, i64, i64, %IPST.2*)*, void (i8*, i8*, i64, i64, %IPST.2*)** %field.84, align 8, !dbg !757
  %command_line_arguments.PkgLogger.field.ld.1 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !757
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !757
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Component, i64 0, i32 0), %_type.0** %tmp.14.sroa.0.0.cast.663.sroa_idx, align 8, !dbg !757
  store i8* %call.25, i8** %tmp.14.sroa.2.0.cast.663.sroa_idx71, align 8, !dbg !757
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.31, i8* nonnull %cast.667), !dbg !757
  store i8* %call.31, i8** %2, align 8, !dbg !757
  store i64 1, i64* %field.87, align 8, !dbg !757
  store i64 1, i64* %field.88, align 8, !dbg !757
  call void %.field.ld.7(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.1, i64 ptrtoint ([26 x i8]* @const.201 to i64), i64 25, %IPST.2* byval nonnull %tmp.15), !dbg !757
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.574), !dbg !722
  %tmpv.73.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.89, align 8, !dbg !722
  %icmp.38 = icmp eq { i8*, i64 }* %tmpv.73.field.ld.2, null, !dbg !722
  br i1 %icmp.38, label %else.33, label %then.33

else.31:                                          ; preds = %else.28
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.30, i8* %call.25), !dbg !755
  br label %fallthrough.31

then.32:                                          ; preds = %then.31
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !755
  unreachable

else.32:                                          ; preds = %then.31
  %7 = bitcast i8* %call.30 to i8**, !dbg !755
  store i8* %call.25, i8** %7, align 8, !dbg !755
  br label %fallthrough.31

then.33:                                          ; preds = %then.33.lr.ph, %fallthrough.31
  %tmpv.73.field.ld.275 = phi { i8*, i64 }* [ %tmpv.73.field.ld.273, %then.33.lr.ph ], [ %tmpv.73.field.ld.2, %fallthrough.31 ]
  %tmpv.71.sroa.0.0.cast.579.sroa_cast = bitcast { i8*, i64 }* %tmpv.73.field.ld.275 to i64*, !dbg !722
  %tmpv.71.sroa.0.0.copyload33 = load i64, i64* %tmpv.71.sroa.0.0.cast.579.sroa_cast, align 8, !dbg !722
  %tmpv.71.sroa.3.0.cast.579.sroa_idx34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.73.field.ld.275, i64 0, i32 1, !dbg !722
  %tmpv.71.sroa.3.0.copyload35 = load i64, i64* %tmpv.71.sroa.3.0.cast.579.sroa_idx34, align 8, !dbg !722
  %tmpv.73.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.56, align 8, !dbg !722
  %tmpv.72.sroa.0.0.cast.581.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.73.field.ld.1 to i64*, !dbg !722
  %tmpv.72.sroa.0.0.copyload24 = load i64, i64* %tmpv.72.sroa.0.0.cast.581.sroa_cast, align 8, !dbg !722
  %tmpv.72.sroa.3.0.cast.581.sroa_idx25 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.73.field.ld.1, i64 0, i32 1, !dbg !722
  %tmpv.72.sroa.3.0.cast.581.sroa_cast = bitcast i8** %tmpv.72.sroa.3.0.cast.581.sroa_idx25 to i64*, !dbg !722
  %tmpv.72.sroa.3.0.copyload26 = load i64, i64* %tmpv.72.sroa.3.0.cast.581.sroa_cast, align 8, !dbg !722
  call void @llvm.dbg.value(metadata i64 %tmpv.71.sroa.0.0.copyload33, metadata !758, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !759
  call void @llvm.dbg.value(metadata i64 %tmpv.71.sroa.3.0.copyload35, metadata !758, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !759
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.0.0.copyload24, metadata !760, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !759
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.3.0.copyload26, metadata !760, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !759
  call void @strings.SplitN(%IPST.5* nonnull sret %sret.actual.7, i8* nest undef, i64 %tmpv.71.sroa.0.0.copyload33, i64 %tmpv.71.sroa.3.0.copyload35, i64 ptrtoint ([2 x i8]* @const.194 to i64), i64 1, i64 2), !dbg !761
  %parts.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %parts.sroa.0.0.cast.593.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %parts.sroa.0.0.copyload, metadata !762, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !763
  %parts.sroa.6.0.copyload = load i64, i64* %parts.sroa.6.0.cast.593.sroa_idx14, align 8
  call void @llvm.dbg.value(metadata i64 %parts.sroa.6.0.copyload, metadata !762, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !763
  call void @llvm.dbg.value(metadata %IPST.5* %sret.actual.7, metadata !762, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !763
  %icmp.26 = icmp eq i64 %parts.sroa.6.0.copyload, 2, !dbg !764
  br i1 %icmp.26, label %else.24, label %then.23

else.33:                                          ; preds = %fallthrough.31, %else.22
  call void @llvm.dbg.value(metadata i64 0, metadata !710, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !711
  call void @llvm.dbg.value(metadata i64 0, metadata !710, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !711
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !765
  ret { i64, i64 } zeroinitializer, !dbg !765
}
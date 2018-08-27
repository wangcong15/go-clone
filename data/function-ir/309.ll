{
entry:
  %tmp.324 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %paths, metadata !2202, metadata !DIExpression()), !dbg !2203
  %tmpv.2155 = alloca { i8*, i64 }, align 8
  %tmpv.2157 = alloca { i8*, i64 }, align 8
  %tmpv.2158 = alloca [2 x %IPST.16], align 8
  %tmpv.2165 = alloca %IPST.10, align 8
  %tmpv.2167 = alloca %IPST.9, align 8
  %sret.actual.387 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata %Context.1* %ctx, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i64 %srcDir.chunk0, metadata !2208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2209
  call void @llvm.dbg.value(metadata i64 %srcDir.chunk1, metadata !2208, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2209
  call void @llvm.dbg.value(metadata i64 %mode, metadata !2210, metadata !DIExpression()), !dbg !2211
  %call.456 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1go_build.Package to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !2212
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.456, metadata !2214, metadata !DIExpression()), !dbg !2215
  %tmpv.2150.sroa.0.0.cast.7433.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %paths, i64 0, i32 0
  %tmpv.2150.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2150.sroa.0.0.cast.7433.sroa_idx, align 8
  %tmpv.2150.sroa.2.0.cast.7433.sroa_idx25 = getelementptr inbounds %IPST.3, %IPST.3* %paths, i64 0, i32 1
  %tmpv.2150.sroa.2.0.copyload = load i64, i64* %tmpv.2150.sroa.2.0.cast.7433.sroa_idx25, align 8
  %icmp.989142 = icmp sgt i64 %tmpv.2150.sroa.2.0.copyload, 0, !dbg !2216
  br i1 %icmp.989142, label %else.790.lr.ph, label %else.794

else.790.lr.ph:                                   ; preds = %entry
  %srcDir.addr.sroa.0.0.cast.7441.sroa_cast = bitcast { i8*, i64 }* %tmpv.2155 to i64*
  %srcDir.addr.sroa.3.0.cast.7441.sroa_idx102 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2155, i64 0, i32 1
  %cast.7444 = bitcast { i8*, i64 }* %tmpv.2155 to i8*
  %i.sroa.0.0.cast.7446.sroa_cast = bitcast { i8*, i64 }* %tmpv.2157 to i64*
  %i.sroa.7.0.cast.7446.sroa_idx38 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2157, i64 0, i32 1
  %cast.7449 = bitcast { i8*, i64 }* %tmpv.2157 to i8*
  %tmp.322.sroa.0.0.cast.7452.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.2158, i64 0, i64 0, i32 0
  %tmp.322.sroa.2.0.cast.7452.sroa_idx103 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.2158, i64 0, i64 0, i32 1
  %tmp.323.sroa.0.0.cast.7454.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.2158, i64 0, i64 1, i32 0
  %tmp.323.sroa.2.0.cast.7454.sroa_idx104 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.2158, i64 0, i64 1, i32 1
  %icmp.987 = icmp eq %Flags.0* %f, null
  %field.1796 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0
  %field.1797 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.324, i64 0, i32 0
  %cast.7458 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.2158, i64 0, i64 0
  %field.1798 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.324, i64 0, i32 1
  %field.1799 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.324, i64 0, i32 2
  br label %else.790

label.0:                                          ; preds = %fallthrough.791
  %icmp.989 = icmp slt i64 %add.97, %tmpv.2150.sroa.2.0.copyload, !dbg !2216
  br i1 %icmp.989, label %else.790, label %else.794

else.790:                                         ; preds = %else.790.lr.ph, %label.0
  %tmpv.2148.0143 = phi i64 [ 0, %else.790.lr.ph ], [ %add.97, %label.0 ]
  %ptroff.114 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2150.sroa.0.0.copyload, i64 %tmpv.2148.0143, !dbg !2216
  %tmpv.2149.sroa.0.0.cast.7435.sroa_cast = bitcast { i8*, i64 }* %ptroff.114 to i64*, !dbg !2216
  %tmpv.2149.sroa.0.0.copyload43 = load i64, i64* %tmpv.2149.sroa.0.0.cast.7435.sroa_cast, align 8, !dbg !2216
  %tmpv.2149.sroa.3.0.cast.7435.sroa_idx44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.2150.sroa.0.0.copyload, i64 %tmpv.2148.0143, i32 1, !dbg !2216
  %tmpv.2149.sroa.3.0.copyload45 = load i64, i64* %tmpv.2149.sroa.3.0.cast.7435.sroa_idx44, align 8, !dbg !2216
  call void @llvm.dbg.value(metadata i64 %tmpv.2149.sroa.0.0.copyload43, metadata !2218, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2219
  call void @llvm.dbg.value(metadata i64 %tmpv.2149.sroa.3.0.copyload45, metadata !2218, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2219
  %call.459 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2220
  %0 = and i8 %call.459, 1, !dbg !2221
  %trunc.792 = icmp eq i8 %0, 0, !dbg !2221
  br i1 %trunc.792, label %fallthrough.791, label %then.791

then.791:                                         ; preds = %else.790
  %call.457 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2222
  store i64 %srcDir.chunk0, i64* %srcDir.addr.sroa.0.0.cast.7441.sroa_cast, align 8
  store i64 %srcDir.chunk1, i64* %srcDir.addr.sroa.3.0.cast.7441.sroa_idx102, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.457, i8* nonnull %cast.7444), !dbg !2222
  %call.458 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2222
  store i64 %tmpv.2149.sroa.0.0.copyload43, i64* %i.sroa.0.0.cast.7446.sroa_cast, align 8
  store i64 %tmpv.2149.sroa.3.0.copyload45, i64* %i.sroa.7.0.cast.7446.sroa_idx38, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.458, i8* nonnull %cast.7449), !dbg !2222
  store %_type.0* @string..d, %_type.0** %tmp.322.sroa.0.0.cast.7452.sroa_idx, align 8, !dbg !2222
  store i8* %call.457, i8** %tmp.322.sroa.2.0.cast.7452.sroa_idx103, align 8, !dbg !2222
  store %_type.0* @string..d, %_type.0** %tmp.323.sroa.0.0.cast.7454.sroa_idx, align 8, !dbg !2222
  store i8* %call.458, i8** %tmp.323.sroa.2.0.cast.7454.sroa_idx104, align 8, !dbg !2222
  br i1 %icmp.987, label %then.792, label %else.792

fallthrough.791:                                  ; preds = %else.790, %else.792
  %call.460 = call { i64, i64 } @command_line_arguments.Import(i8* nest undef, %Context.1* %ctx, i64 %tmpv.2149.sroa.0.0.copyload43, i64 %tmpv.2149.sroa.3.0.copyload45, i64 %srcDir.chunk0, i64 %srcDir.chunk1, i64 %mode, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.456), !dbg !2223
  %call.460.fca.0.extract = extractvalue { i64, i64 } %call.460, 0, !dbg !2223
  call void @llvm.dbg.value(metadata i64 %call.460.fca.0.extract, metadata !2225, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2226
  %icmp.988 = icmp eq i64 %call.460.fca.0.extract, 0, !dbg !2227
  %add.97 = add nuw nsw i64 %tmpv.2148.0143, 1, !dbg !2216
  br i1 %icmp.988, label %label.0, label %then.793

then.792:                                         ; preds = %then.791
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2228
  unreachable

else.792:                                         ; preds = %then.791
  %.field.ld.222 = load %Logger.0*, %Logger.0** %field.1796, align 8, !dbg !2228
  store %IPST.16* %cast.7458, %IPST.16** %field.1797, align 8, !dbg !2222
  store i64 2, i64* %field.1798, align 8, !dbg !2222
  store i64 2, i64* %field.1799, align 8, !dbg !2222
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.222, i64 ptrtoint ([20 x i8]* @const.606 to i64), i64 19, %IPST.2* byval nonnull %tmp.324), !dbg !2222
  br label %fallthrough.791

then.793:                                         ; preds = %fallthrough.791
  %call.460.fca.1.extract = extractvalue { i64, i64 } %call.460, 1, !dbg !2223
  call void @llvm.dbg.value(metadata i64 %call.460.fca.1.extract, metadata !2225, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2226
  call void @llvm.dbg.value(metadata %Package.0** null, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2230
  call void @llvm.dbg.value(metadata i64 0, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2230
  call void @llvm.dbg.value(metadata i64 0, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2230
  call void @llvm.dbg.value(metadata i64 %call.460.fca.0.extract, metadata !2231, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2232
  call void @llvm.dbg.value(metadata i64 %call.460.fca.1.extract, metadata !2231, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2232
  %tmp.325.sroa.4.0.cast.7476.sroa_idx107 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.formal.25, i64 0, i32 1, !dbg !2233
  %tmp.325.sroa.4.0.cast.7476.sroa_cast = bitcast %error.0* %tmp.325.sroa.4.0.cast.7476.sroa_idx107 to i64*, !dbg !2233
  %1 = bitcast { %IPST.9, %error.0 }* %sret.formal.25 to i8*, !dbg !2233
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2233
  store i64 %call.460.fca.0.extract, i64* %tmp.325.sroa.4.0.cast.7476.sroa_cast, align 8, !dbg !2233
  %tmp.325.sroa.5.0.cast.7476.sroa_idx108 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.formal.25, i64 0, i32 1, i32 1, !dbg !2233
  %tmp.325.sroa.5.0.cast.7476.sroa_cast = bitcast i8** %tmp.325.sroa.5.0.cast.7476.sroa_idx108 to i64*, !dbg !2233
  store i64 %call.460.fca.1.extract, i64* %tmp.325.sroa.5.0.cast.7476.sroa_cast, align 8, !dbg !2233
  ret void, !dbg !2233

else.794:                                         ; preds = %label.0, %entry
  %call.461 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1go_build.Package, i64 0, i32 0)), !dbg !2234
  %cast.7483 = bitcast i8* %call.461 to %Package.0**, !dbg !2234
  call void @llvm.dbg.value(metadata %Package.0** %cast.7483, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 0, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 0, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata %Package.0* null, metadata !2237, metadata !DIExpression()), !dbg !2239
  %cast.7486 = bitcast %IPST.10* %tmpv.2165 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.7486, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1go_build.Package, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.456, i8* nonnull %cast.7486), !dbg !2240
  call void @llvm.dbg.value(metadata i64 0, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 0, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata %Package.0** %cast.7483, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2236
  %field.1820 = getelementptr inbounds %IPST.10, %IPST.10* %tmpv.2165, i64 0, i32 0, !dbg !2240
  %tmpv.2165.field.ld.2135 = load { i8*, i64 }*, { i8*, i64 }** %field.1820, align 8, !dbg !2240
  %icmp.1001136 = icmp eq { i8*, i64 }* %tmpv.2165.field.ld.2135, null, !dbg !2240
  br i1 %icmp.1001136, label %else.801, label %then.801.lr.ph

then.801.lr.ph:                                   ; preds = %else.794
  %field.1807 = getelementptr inbounds %IPST.10, %IPST.10* %tmpv.2165, i64 0, i32 1
  %pkgSlice.sroa.0.0.cast.7492.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.2167, i64 0, i32 0
  %pkgSlice.sroa.7.0.cast.7492.sroa_idx50 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.2167, i64 0, i32 1
  %pkgSlice.sroa.8.0.cast.7492.sroa_idx57 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.2167, i64 0, i32 2
  %cast.7495 = bitcast %IPST.9* %tmpv.2167 to %IPST.4*
  %tmpv.2173.sroa.0.0.cast.7500.sroa_idx = bitcast %IPST.4* %sret.actual.387 to %Package.0***
  %2 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.387, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.387, i64 0, i32 2
  br label %then.801

then.795:                                         ; preds = %then.801
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.387, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_build.Package, i64 0, i32 0), %IPST.4* byval nonnull %cast.7495, i64 %add.98), !dbg !2241
  %tmpv.2173.sroa.0.0.copyload = load %Package.0**, %Package.0*** %tmpv.2173.sroa.0.0.cast.7500.sroa_idx, align 8
  %tmpv.2173.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.2173.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.795

fallthrough.795:                                  ; preds = %else.795, %then.795
  %tmpv.2173.sroa.0.0 = phi %Package.0** [ %tmpv.2173.sroa.0.0.copyload, %then.795 ], [ %pkgSlice.sroa.0.0137, %else.795 ]
  %tmpv.2173.sroa.3.0 = phi i64 [ %tmpv.2173.sroa.3.0.copyload, %then.795 ], [ %add.98, %else.795 ]
  %tmpv.2173.sroa.4.0 = phi i64 [ %tmpv.2173.sroa.4.0.copyload, %then.795 ], [ %pkgSlice.sroa.8.0139, %else.795 ]
  store %Package.0** %tmpv.2173.sroa.0.0, %Package.0*** %pkgSlice.sroa.0.0.cast.7492.sroa_idx, align 8, !dbg !2241
  store i64 %tmpv.2173.sroa.3.0, i64* %pkgSlice.sroa.7.0.cast.7492.sroa_idx50, align 8, !dbg !2241
  store i64 %tmpv.2173.sroa.4.0, i64* %pkgSlice.sroa.8.0.cast.7492.sroa_idx57, align 8, !dbg !2241
  %icmp.997 = icmp sge i64 %pkgSlice.sroa.7.0138, %tmpv.2173.sroa.3.0, !dbg !2241
  %4 = icmp slt i64 %pkgSlice.sroa.7.0138, 0, !dbg !2241
  %ior.491 = or i1 %4, %icmp.997, !dbg !2241
  br i1 %ior.491, label %then.798, label %else.798

else.795:                                         ; preds = %then.801
  %icmp.992 = icmp sgt i64 %add.98, %pkgSlice.sroa.8.0139, !dbg !2241
  %add.98.lobit125 = or i64 %add.98, %pkgSlice.sroa.8.0139, !dbg !2241
  %5 = icmp slt i64 %add.98.lobit125, 0, !dbg !2241
  %6 = or i1 %icmp.992, %5, !dbg !2241
  br i1 %6, label %then.796, label %fallthrough.795

then.796:                                         ; preds = %else.795
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2241
  unreachable

then.798:                                         ; preds = %fallthrough.795
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2241
  unreachable

else.798:                                         ; preds = %fallthrough.795
  %ptroff.116 = getelementptr %Package.0*, %Package.0** %tmpv.2173.sroa.0.0, i64 %pkgSlice.sroa.7.0138, !dbg !2241
  %runtime.writeBarrier.ld.85 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2241
  %icmp.1000 = icmp eq i32 %runtime.writeBarrier.ld.85, 0, !dbg !2241
  br i1 %icmp.1000, label %then.799, label %else.799

then.799:                                         ; preds = %else.798
  %icmp.999 = icmp eq %Package.0** %ptroff.116, null, !dbg !2241
  br i1 %icmp.999, label %then.800, label %else.800

fallthrough.799:                                  ; preds = %else.799, %else.800
  %pkgSlice.sroa.0.0.copyload46 = load %Package.0**, %Package.0*** %pkgSlice.sroa.0.0.cast.7492.sroa_idx, align 8, !dbg !2242
  %pkgSlice.sroa.7.0.copyload52 = load i64, i64* %pkgSlice.sroa.7.0.cast.7492.sroa_idx50, align 8, !dbg !2242
  %pkgSlice.sroa.8.0.copyload59 = load i64, i64* %pkgSlice.sroa.8.0.cast.7492.sroa_idx57, align 8, !dbg !2242
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.7486), !dbg !2240
  call void @llvm.dbg.value(metadata i64 %pkgSlice.sroa.8.0.copyload59, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 %pkgSlice.sroa.7.0.copyload52, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata %Package.0** %pkgSlice.sroa.0.0.copyload46, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2236
  %tmpv.2165.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.1820, align 8, !dbg !2240
  %icmp.1001 = icmp eq { i8*, i64 }* %tmpv.2165.field.ld.2, null, !dbg !2240
  br i1 %icmp.1001, label %else.801, label %then.801

else.799:                                         ; preds = %else.798
  %cast.7506 = bitcast %Package.0** %ptroff.116 to i8*, !dbg !2241
  %cast.7507 = bitcast %Package.0* %.ld.654 to i8*, !dbg !2241
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.7506, i8* %cast.7507), !dbg !2241
  br label %fallthrough.799

then.800:                                         ; preds = %then.799
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2241
  unreachable

else.800:                                         ; preds = %then.799
  store %Package.0* %.ld.654, %Package.0** %ptroff.116, align 8, !dbg !2241
  br label %fallthrough.799

then.801:                                         ; preds = %then.801.lr.ph, %fallthrough.799
  %pkgSlice.sroa.8.0139 = phi i64 [ 0, %then.801.lr.ph ], [ %pkgSlice.sroa.8.0.copyload59, %fallthrough.799 ]
  %pkgSlice.sroa.7.0138 = phi i64 [ 0, %then.801.lr.ph ], [ %pkgSlice.sroa.7.0.copyload52, %fallthrough.799 ]
  %pkgSlice.sroa.0.0137 = phi %Package.0** [ %cast.7483, %then.801.lr.ph ], [ %pkgSlice.sroa.0.0.copyload46, %fallthrough.799 ]
  call void @llvm.dbg.value(metadata i64 %pkgSlice.sroa.8.0139, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 %pkgSlice.sroa.7.0138, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata %Package.0** %pkgSlice.sroa.0.0137, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2236
  %tmpv.2165.field.ld.1 = load %Package.0**, %Package.0*** %field.1807, align 8, !dbg !2240
  %.ld.654 = load %Package.0*, %Package.0** %tmpv.2165.field.ld.1, align 8, !dbg !2240
  call void @llvm.dbg.value(metadata %Package.0* %.ld.654, metadata !2237, metadata !DIExpression()), !dbg !2239
  store %Package.0** %pkgSlice.sroa.0.0137, %Package.0*** %pkgSlice.sroa.0.0.cast.7492.sroa_idx, align 8
  store i64 %pkgSlice.sroa.7.0138, i64* %pkgSlice.sroa.7.0.cast.7492.sroa_idx50, align 8
  store i64 %pkgSlice.sroa.8.0139, i64* %pkgSlice.sroa.8.0.cast.7492.sroa_idx57, align 8
  %add.98 = add i64 %pkgSlice.sroa.7.0138, 1, !dbg !2241
  %icmp.990 = icmp ugt i64 %add.98, %pkgSlice.sroa.8.0139, !dbg !2241
  br i1 %icmp.990, label %then.795, label %else.795

else.801:                                         ; preds = %fallthrough.799, %else.794
  %pkgSlice.sroa.0.0.lcssa = phi %Package.0** [ %cast.7483, %else.794 ], [ %pkgSlice.sroa.0.0.copyload46, %fallthrough.799 ], !dbg !2243
  %pkgSlice.sroa.7.0.lcssa = phi i64 [ 0, %else.794 ], [ %pkgSlice.sroa.7.0.copyload52, %fallthrough.799 ], !dbg !2243
  %pkgSlice.sroa.8.0.lcssa = phi i64 [ 0, %else.794 ], [ %pkgSlice.sroa.8.0.copyload59, %fallthrough.799 ], !dbg !2243
  call void @llvm.dbg.value(metadata %Package.0** %pkgSlice.sroa.0.0.lcssa, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 %pkgSlice.sroa.7.0.lcssa, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata i64 %pkgSlice.sroa.8.0.lcssa, metadata !2235, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2236
  call void @llvm.dbg.value(metadata %Package.0** undef, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2230
  call void @llvm.dbg.value(metadata i64 undef, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2230
  call void @llvm.dbg.value(metadata i64 undef, metadata !2229, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2230
  call void @llvm.dbg.value(metadata i64 0, metadata !2231, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2232
  call void @llvm.dbg.value(metadata i64 0, metadata !2231, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2232
  %tmp.327.sroa.0.0.cast.7524.sroa_idx = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.formal.25, i64 0, i32 0, i32 0, !dbg !2244
  store %Package.0** %pkgSlice.sroa.0.0.lcssa, %Package.0*** %tmp.327.sroa.0.0.cast.7524.sroa_idx, align 8, !dbg !2244
  %tmp.327.sroa.2.0.cast.7524.sroa_idx120 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.formal.25, i64 0, i32 0, i32 1, !dbg !2244
  store i64 %pkgSlice.sroa.7.0.lcssa, i64* %tmp.327.sroa.2.0.cast.7524.sroa_idx120, align 8, !dbg !2244
  %tmp.327.sroa.3.0.cast.7524.sroa_idx121 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.formal.25, i64 0, i32 0, i32 2, !dbg !2244
  store i64 %pkgSlice.sroa.8.0.lcssa, i64* %tmp.327.sroa.3.0.cast.7524.sroa_idx121, align 8, !dbg !2244
  %tmp.327.sroa.4.0.cast.7524.sroa_idx122 = getelementptr inbounds { %IPST.9, %error.0 }, { %IPST.9, %error.0 }* %sret.formal.25, i64 0, i32 1, !dbg !2244
  %7 = bitcast %error.0* %tmp.327.sroa.4.0.cast.7524.sroa_idx122 to i8*, !dbg !2244
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !2244
  ret void, !dbg !2244
}
{
entry:
  %i = alloca %.command-line-arguments.styleRange.0, align 8
  %tmpv.72 = alloca %IPST.1, align 8
  %sret.actual.1 = alloca %IPST.2, align 8
  %tmpv.84 = alloca %IPST.1, align 8
  %tmpv.86 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.2 = alloca %IPST.2, align 8
  %tmpv.97 = alloca %IPST.1, align 8
  %tmpv.99 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.3 = alloca %IPST.2, align 8
  %tmpv.110 = alloca %IPST.1, align 8
  %tmpv.112 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.4 = alloca %IPST.2, align 8
  %tmpv.123 = alloca %IPST.1, align 8
  %tmpv.125 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.5 = alloca %IPST.2, align 8
  %tmpv.137 = alloca %IPST.1, align 8
  %tmpv.139 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.6 = alloca %IPST.2, align 8
  %tmpv.150 = alloca %IPST.1, align 8
  %tmpv.152 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.7 = alloca %IPST.2, align 8
  %tmpv.163 = alloca %IPST.1, align 8
  %tmpv.165 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.8 = alloca %IPST.2, align 8
  %tmpv.177 = alloca %IPST.1, align 8
  %tmpv.179 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.9 = alloca %IPST.2, align 8
  %tmpv.191 = alloca %IPST.1, align 8
  %tmpv.193 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.10 = alloca %IPST.2, align 8
  %tmpv.205 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata %__go_descriptor.36* %f, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i64 %start, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i64 %end, metadata !1035, metadata !DIExpression()), !dbg !1036
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.styleRange, i64 0, i32 0)), !dbg !1037
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %0 = bitcast %.command-line-arguments.styleRange.0* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 0, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false)
  %icmp.21 = icmp eq %StyledText.0* %st, null, !dbg !1044
  br i1 %icmp.21, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1044
  unreachable

else.17:                                          ; preds = %entry
  %cast.563 = bitcast i8* %call.10 to %.command-line-arguments.styleRange.0*, !dbg !1037
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %cast.563, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %tmpv.54.sroa.0.0.cast.568.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.54.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.54.sroa.0.0.cast.568.sroa_idx, align 8
  %tmpv.54.sroa.2.0.cast.568.sroa_idx167 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1
  %tmpv.54.sroa.2.0.copyload = load i64, i64* %tmpv.54.sroa.2.0.cast.568.sroa_idx167, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %cast.563, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %icmp.153537 = icmp sgt i64 %tmpv.54.sroa.2.0.copyload, 0, !dbg !1045
  br i1 %icmp.153537, label %then.96.lr.ph, label %else.96

then.96.lr.ph:                                    ; preds = %else.17
  %field.47 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %i, i64 0, i32 0
  %field.48 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0
  %styles.sroa.0.0.cast.585.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.72, i64 0, i32 0
  %styles.sroa.24.0.cast.585.sroa_idx193 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.72, i64 0, i32 1
  %styles.sroa.25.0.cast.585.sroa_idx235 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.72, i64 0, i32 2
  %cast.588 = bitcast %IPST.1* %tmpv.72 to %IPST.2*
  %tmpv.78.sroa.0.0.cast.593.sroa_idx = bitcast %IPST.2* %sret.actual.1 to %.command-line-arguments.styleRange.0**
  %1 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.1, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.1, i64 0, i32 2
  %field.98 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %i, i64 0, i32 1
  %3 = bitcast %Style.0** %field.98 to i64*
  %styles.sroa.0.0.cast.651.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.110, i64 0, i32 0
  %styles.sroa.24.0.cast.651.sroa_idx205 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.110, i64 0, i32 1
  %styles.sroa.25.0.cast.651.sroa_idx247 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.110, i64 0, i32 2
  %field.100 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.112, i64 0, i32 0
  %field.101 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.112, i64 0, i32 1
  %4 = bitcast %Style.0** %field.101 to i64*
  %styles.sroa.0.0.cast.606.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.84, i64 0, i32 0
  %styles.sroa.24.0.cast.606.sroa_idx197 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.84, i64 0, i32 1
  %styles.sroa.25.0.cast.606.sroa_idx239 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.84, i64 0, i32 2
  %field.70 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.86, i64 0, i32 0
  %field.71 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.86, i64 0, i32 1
  %5 = bitcast %Style.0** %field.71 to i64*
  %6 = getelementptr inbounds %__go_descriptor.36, %__go_descriptor.36* %f, i64 0, i32 0
  %cast.743 = bitcast %__go_descriptor.36* %f to i8*
  %cast.654 = bitcast %IPST.1* %tmpv.110 to %IPST.2*
  %tmpv.117.sroa.0.0.cast.659.sroa_idx = bitcast %IPST.2* %sret.actual.4 to %.command-line-arguments.styleRange.0**
  %7 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.4, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.4, i64 0, i32 2
  %cast.609 = bitcast %IPST.1* %tmpv.84 to %IPST.2*
  %tmpv.91.sroa.0.0.cast.614.sroa_idx = bitcast %IPST.2* %sret.actual.2 to %.command-line-arguments.styleRange.0**
  %9 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.2, i64 0, i32 1
  %10 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.2, i64 0, i32 2
  %styles.sroa.0.0.cast.744.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.163, i64 0, i32 0
  %styles.sroa.24.0.cast.744.sroa_idx219 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.163, i64 0, i32 1
  %styles.sroa.25.0.cast.744.sroa_idx261 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.163, i64 0, i32 2
  %field.160 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.165, i64 0, i32 0
  %field.161 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.165, i64 0, i32 1
  %styles.sroa.0.0.cast.720.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.150, i64 0, i32 0
  %styles.sroa.24.0.cast.720.sroa_idx215 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.150, i64 0, i32 1
  %styles.sroa.25.0.cast.720.sroa_idx257 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.150, i64 0, i32 2
  %field.145 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.152, i64 0, i32 0
  %field.146 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.152, i64 0, i32 1
  %add.23 = add i64 %end, 1
  %styles.sroa.0.0.cast.786.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.191, i64 0, i32 0
  %styles.sroa.24.0.cast.786.sroa_idx227 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.191, i64 0, i32 1
  %styles.sroa.25.0.cast.786.sroa_idx269 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.191, i64 0, i32 2
  %field.190 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.193, i64 0, i32 0
  %field.191 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.193, i64 0, i32 1
  %11 = bitcast %Style.0** %field.191 to i64*
  %cast.747 = bitcast %IPST.1* %tmpv.163 to %IPST.2*
  %tmpv.170.sroa.0.0.cast.752.sroa_idx = bitcast %IPST.2* %sret.actual.8 to %.command-line-arguments.styleRange.0**
  %12 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.8, i64 0, i32 1
  %13 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.8, i64 0, i32 2
  %cast.723 = bitcast %IPST.1* %tmpv.150 to %IPST.2*
  %tmpv.157.sroa.0.0.cast.728.sroa_idx = bitcast %IPST.2* %sret.actual.7 to %.command-line-arguments.styleRange.0**
  %14 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.7, i64 0, i32 1
  %15 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.7, i64 0, i32 2
  %cast.789 = bitcast %IPST.1* %tmpv.191 to %IPST.2*
  %tmpv.198.sroa.0.0.cast.794.sroa_idx = bitcast %IPST.2* %sret.actual.10 to %.command-line-arguments.styleRange.0**
  %16 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.10, i64 0, i32 1
  %17 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.10, i64 0, i32 2
  %18 = bitcast %IPST.1* %tmpv.110 to i64*
  %styles.sroa.0.0.cast.675.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.123, i64 0, i32 0
  %19 = bitcast %IPST.1* %tmpv.123 to i64*
  %styles.sroa.24.0.cast.675.sroa_idx209 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.123, i64 0, i32 1
  %styles.sroa.25.0.cast.675.sroa_idx251 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.123, i64 0, i32 2
  %field.115 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.125, i64 0, i32 0
  %field.116 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.125, i64 0, i32 1
  %cast.669 = bitcast %.command-line-arguments.styleRange.0* %tmpv.112 to i8*
  %20 = bitcast %IPST.1* %tmpv.84 to i64*
  %styles.sroa.0.0.cast.630.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.97, i64 0, i32 0
  %21 = bitcast %IPST.1* %tmpv.97 to i64*
  %styles.sroa.24.0.cast.630.sroa_idx201 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.97, i64 0, i32 1
  %styles.sroa.25.0.cast.630.sroa_idx243 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.97, i64 0, i32 2
  %field.85 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.99, i64 0, i32 0
  %field.86 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.99, i64 0, i32 1
  %cast.624 = bitcast %.command-line-arguments.styleRange.0* %tmpv.86 to i8*
  %cast.678 = bitcast %IPST.1* %tmpv.123 to %IPST.2*
  %tmpv.130.sroa.0.0.cast.683.sroa_idx = bitcast %IPST.2* %sret.actual.5 to %.command-line-arguments.styleRange.0**
  %22 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.5, i64 0, i32 1
  %23 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.5, i64 0, i32 2
  %cast.633 = bitcast %IPST.1* %tmpv.97 to %IPST.2*
  %tmpv.104.sroa.0.0.cast.638.sroa_idx = bitcast %IPST.2* %sret.actual.3 to %.command-line-arguments.styleRange.0**
  %24 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.3, i64 0, i32 1
  %25 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.3, i64 0, i32 2
  %26 = bitcast %IPST.1* %tmpv.163 to i64*
  %styles.sroa.0.0.cast.765.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.177, i64 0, i32 0
  %27 = bitcast %IPST.1* %tmpv.177 to i64*
  %styles.sroa.24.0.cast.765.sroa_idx223 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.177, i64 0, i32 1
  %styles.sroa.25.0.cast.765.sroa_idx265 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.177, i64 0, i32 2
  %field.175 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.179, i64 0, i32 0
  %field.176 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.179, i64 0, i32 1
  %28 = bitcast %Style.0** %field.176 to i64*
  %cast.762 = bitcast %.command-line-arguments.styleRange.0* %tmpv.165 to i8*
  %cast.738 = bitcast %.command-line-arguments.styleRange.0* %tmpv.152 to i8*
  %cast.804 = bitcast %.command-line-arguments.styleRange.0* %tmpv.193 to i8*
  %cast.768 = bitcast %IPST.1* %tmpv.177 to %IPST.2*
  %tmpv.184.sroa.0.0.cast.773.sroa_idx = bitcast %IPST.2* %sret.actual.9 to %.command-line-arguments.styleRange.0**
  %29 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.9, i64 0, i32 1
  %30 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.9, i64 0, i32 2
  %styles.sroa.0.0.cast.696.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.137, i64 0, i32 0
  %31 = bitcast %IPST.1* %tmpv.137 to i64*
  %styles.sroa.24.0.cast.696.sroa_idx192 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.137, i64 0, i32 1
  %styles.sroa.25.0.cast.696.sroa_idx234 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.137, i64 0, i32 2
  %field.130 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.139, i64 0, i32 0
  %field.131 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.139, i64 0, i32 1
  %cast.693 = bitcast %.command-line-arguments.styleRange.0* %tmpv.125 to i8*
  %cast.648 = bitcast %.command-line-arguments.styleRange.0* %tmpv.99 to i8*
  %cast.699 = bitcast %IPST.1* %tmpv.137 to %IPST.2*
  %tmpv.144.sroa.0.0.cast.704.sroa_idx = bitcast %IPST.2* %sret.actual.6 to %.command-line-arguments.styleRange.0**
  %32 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.6, i64 0, i32 1
  %33 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.6, i64 0, i32 2
  %cast.783 = bitcast %.command-line-arguments.styleRange.0* %tmpv.179 to i8*
  %cast.714 = bitcast %.command-line-arguments.styleRange.0* %tmpv.139 to i8*
  br label %else.18

else.18:                                          ; preds = %fallthrough.26, %then.96.lr.ph
  %styles.sroa.25.0541 = phi i64 [ 0, %then.96.lr.ph ], [ %styles.sroa.25.1, %fallthrough.26 ]
  %styles.sroa.24.0540 = phi i64 [ 0, %then.96.lr.ph ], [ %styles.sroa.24.1, %fallthrough.26 ]
  %styles.sroa.0.0539 = phi %.command-line-arguments.styleRange.0* [ %cast.563, %then.96.lr.ph ], [ %styles.sroa.0.1, %fallthrough.26 ]
  %tmpv.56.0538 = phi i64 [ 0, %then.96.lr.ph ], [ %add.26, %fallthrough.26 ]
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0541, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0540, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %ptroff.3 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.54.sroa.0.0.copyload, i64 %tmpv.56.0538, !dbg !1045
  %cast.574 = bitcast %.command-line-arguments.styleRange.0* %ptroff.3 to i8*, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %tmpv.56.0538, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %cast.574, i64 16, i1 false), !dbg !1045
  %i.field.ld.4 = load i64, i64* %field.47, align 8, !dbg !1046
  call void @llvm.dbg.value(metadata i64 %i.field.ld.4, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i64 0, metadata !1050, metadata !DIExpression()), !dbg !1051
  %.field.field.ld.1 = load i64, i64* %tmpv.54.sroa.2.0.cast.568.sroa_idx167, align 8, !dbg !1052
  %sub.2 = add i64 %.field.field.ld.1, -1, !dbg !1053
  %icmp.30 = icmp eq i64 %tmpv.56.0538, %sub.2, !dbg !1054
  br i1 %icmp.30, label %else.21, label %else.23

fallthrough.20:                                   ; preds = %else.24, %else.22
  %rangeMax.0.in.in = phi i64* [ %field.49, %else.22 ], [ %field.53, %else.24 ]
  %rangeMax.0.in = load i64, i64* %rangeMax.0.in.in, align 8, !dbg !1055
  %rangeMax.0 = add i64 %rangeMax.0.in, -1, !dbg !1055
  call void @llvm.dbg.value(metadata i64 %rangeMax.0, metadata !1050, metadata !DIExpression()), !dbg !1051
  %icmp.31 = icmp slt i64 %rangeMax.0, %start, !dbg !1056
  %icmp.32 = icmp sgt i64 %i.field.ld.4, %end, !dbg !1057
  %spec.select = or i1 %icmp.32, %icmp.31
  br i1 %spec.select, label %then.26, label %else.26

else.21:                                          ; preds = %else.18
  %.field.ld.5 = load %Text.0*, %Text.0** %field.48, align 8, !dbg !1058
  %icmp.25 = icmp eq %Text.0* %.field.ld.5, null, !dbg !1059
  br i1 %icmp.25, label %then.22, label %else.22

then.22:                                          ; preds = %else.21
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1059
  unreachable

else.22:                                          ; preds = %else.21
  %field.49 = getelementptr inbounds %Text.0, %Text.0* %.field.ld.5, i64 0, i32 1, !dbg !1059
  call void @llvm.dbg.value(metadata i64* %field.49, metadata !1050, metadata !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1051
  br label %fallthrough.20

else.23:                                          ; preds = %else.18
  %add.2 = add nuw nsw i64 %tmpv.56.0538, 1, !dbg !1060
  %icmp.27 = icmp slt i64 %add.2, %.field.field.ld.1, !dbg !1061
  br i1 %icmp.27, label %else.24, label %then.24

then.24:                                          ; preds = %else.23
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1061
  unreachable

else.24:                                          ; preds = %else.23
  %tmpv.66.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.54.sroa.0.0.cast.568.sroa_idx, align 8
  %field.53 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.66.sroa.0.0.copyload, i64 %add.2, i32 0, !dbg !1062
  call void @llvm.dbg.value(metadata i64* %field.53, metadata !1050, metadata !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1051
  br label %fallthrough.20

then.26:                                          ; preds = %fallthrough.20
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.585.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.585.sroa_idx193, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.585.sroa_idx235, align 8
  %add.3 = add i64 %styles.sroa.24.0540, 1, !dbg !1063
  %icmp.34 = icmp ugt i64 %add.3, %styles.sroa.25.0541, !dbg !1063
  br i1 %icmp.34, label %then.27, label %else.27

fallthrough.26:                                   ; preds = %fallthrough.94, %else.66, %fallthrough.85, %fallthrough.72, %fallthrough.64, %fallthrough.45, %fallthrough.31
  %styles.sroa.0.1 = phi %.command-line-arguments.styleRange.0* [ %styles.sroa.0.0.copyload172, %fallthrough.31 ], [ %styles.sroa.0.0.copyload176, %fallthrough.45 ], [ %styles.sroa.0.0.copyload181, %fallthrough.64 ], [ %styles.sroa.0.0.copyload183, %fallthrough.72 ], [ %styles.sroa.0.0.copyload187, %fallthrough.85 ], [ %styles.sroa.0.0.copyload189, %fallthrough.94 ], [ %styles.sroa.0.0539, %else.66 ], !dbg !1064
  %styles.sroa.24.1 = phi i64 [ %styles.sroa.24.0.copyload196, %fallthrough.31 ], [ %styles.sroa.24.0.copyload204, %fallthrough.45 ], [ %styles.sroa.24.0.copyload214, %fallthrough.64 ], [ %styles.sroa.24.0.copyload218, %fallthrough.72 ], [ %styles.sroa.24.0.copyload226, %fallthrough.85 ], [ %styles.sroa.24.0.copyload230, %fallthrough.94 ], [ %styles.sroa.24.0540, %else.66 ], !dbg !1064
  %styles.sroa.25.1 = phi i64 [ %styles.sroa.25.0.copyload238, %fallthrough.31 ], [ %styles.sroa.25.0.copyload246, %fallthrough.45 ], [ %styles.sroa.25.0.copyload256, %fallthrough.64 ], [ %styles.sroa.25.0.copyload260, %fallthrough.72 ], [ %styles.sroa.25.0.copyload268, %fallthrough.85 ], [ %styles.sroa.25.0.copyload272, %fallthrough.94 ], [ %styles.sroa.25.0541, %else.66 ], !dbg !1064
  %add.26 = add nuw nsw i64 %tmpv.56.0538, 1, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.1, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.1, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.1, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %icmp.153 = icmp slt i64 %add.26, %tmpv.54.sroa.2.0.copyload, !dbg !1045
  br i1 %icmp.153, label %else.18, label %else.96

else.26:                                          ; preds = %fallthrough.20
  %icmp.152 = icmp slt i64 %i.field.ld.4, %start, !dbg !1065
  br i1 %icmp.152, label %then.33, label %else.33

then.27:                                          ; preds = %then.26
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.1, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.588, i64 %add.3), !dbg !1063
  %tmpv.78.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.78.sroa.0.0.cast.593.sroa_idx, align 8
  %tmpv.78.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.78.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.27

fallthrough.27:                                   ; preds = %else.27, %then.27
  %tmpv.78.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.78.sroa.0.0.copyload, %then.27 ], [ %styles.sroa.0.0539, %else.27 ]
  %tmpv.78.sroa.3.0 = phi i64 [ %tmpv.78.sroa.3.0.copyload, %then.27 ], [ %add.3, %else.27 ]
  %tmpv.78.sroa.4.0 = phi i64 [ %tmpv.78.sroa.4.0.copyload, %then.27 ], [ %styles.sroa.25.0541, %else.27 ]
  store %.command-line-arguments.styleRange.0* %tmpv.78.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.585.sroa_idx, align 8, !dbg !1063
  store i64 %tmpv.78.sroa.3.0, i64* %styles.sroa.24.0.cast.585.sroa_idx193, align 8, !dbg !1063
  store i64 %tmpv.78.sroa.4.0, i64* %styles.sroa.25.0.cast.585.sroa_idx235, align 8, !dbg !1063
  %icmp.41 = icmp sge i64 %styles.sroa.24.0540, %tmpv.78.sroa.3.0, !dbg !1063
  %34 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1063
  %ior.54 = or i1 %34, %icmp.41, !dbg !1063
  br i1 %ior.54, label %then.30, label %else.30

else.27:                                          ; preds = %then.26
  %icmp.36 = icmp sgt i64 %add.3, %styles.sroa.25.0541, !dbg !1063
  %add.3.lobit437 = or i64 %add.3, %styles.sroa.25.0541, !dbg !1063
  %35 = icmp slt i64 %add.3.lobit437, 0, !dbg !1063
  %36 = or i1 %icmp.36, %35, !dbg !1063
  br i1 %36, label %then.28, label %fallthrough.27

then.28:                                          ; preds = %else.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1063
  unreachable

then.30:                                          ; preds = %fallthrough.27
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1063
  unreachable

else.30:                                          ; preds = %fallthrough.27
  %ptroff.6 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.78.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1063
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1063
  %icmp.44 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !1063
  br i1 %icmp.44, label %then.31, label %else.31

then.31:                                          ; preds = %else.30
  %icmp.43 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.6, null, !dbg !1063
  br i1 %icmp.43, label %then.32, label %else.32

fallthrough.31:                                   ; preds = %else.31, %else.32
  %styles.sroa.0.0.copyload172 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.585.sroa_idx, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload172, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload196 = load i64, i64* %styles.sroa.24.0.cast.585.sroa_idx193, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload196, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload238 = load i64, i64* %styles.sroa.25.0.cast.585.sroa_idx235, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload238, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.31:                                          ; preds = %else.30
  %cast.602 = bitcast %.command-line-arguments.styleRange.0* %ptroff.6 to i8*, !dbg !1063
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.602, i8* nonnull %0), !dbg !1063
  br label %fallthrough.31

then.32:                                          ; preds = %then.31
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1063
  unreachable

else.32:                                          ; preds = %then.31
  %cast.599 = bitcast %.command-line-arguments.styleRange.0* %ptroff.6 to i8*, !dbg !1063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.599, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !1063
  br label %fallthrough.31

then.33:                                          ; preds = %else.26
  %icmp.101 = icmp sgt i64 %rangeMax.0, %end, !dbg !1067
  %i.field.ld.7412 = load i64, i64* %3, align 8, !dbg !1055
  br i1 %icmp.101, label %then.47, label %then.34

else.33:                                          ; preds = %else.26
  %icmp.151 = icmp eq i64 %i.field.ld.4, %start, !dbg !1068
  br i1 %icmp.151, label %then.66, label %else.66

then.34:                                          ; preds = %then.33
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.606.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.606.sroa_idx197, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.606.sroa_idx239, align 8
  store i64 %i.field.ld.4, i64* %field.70, align 8, !dbg !1069
  store i64 %i.field.ld.7412, i64* %5, align 8, !dbg !1069
  %add.5 = add i64 %styles.sroa.24.0540, 1, !dbg !1070
  %icmp.45 = icmp ugt i64 %add.5, %styles.sroa.25.0541, !dbg !1070
  br i1 %icmp.45, label %then.35, label %else.35

then.35:                                          ; preds = %then.34
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.2, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.609, i64 %add.5), !dbg !1070
  %tmpv.91.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.91.sroa.0.0.cast.614.sroa_idx, align 8
  %tmpv.91.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.91.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.35

fallthrough.35:                                   ; preds = %else.35, %then.35
  %tmpv.91.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.91.sroa.0.0.copyload, %then.35 ], [ %styles.sroa.0.0539, %else.35 ]
  %tmpv.91.sroa.3.0 = phi i64 [ %tmpv.91.sroa.3.0.copyload, %then.35 ], [ %add.5, %else.35 ]
  %tmpv.91.sroa.4.0 = phi i64 [ %tmpv.91.sroa.4.0.copyload, %then.35 ], [ %styles.sroa.25.0541, %else.35 ]
  store %.command-line-arguments.styleRange.0* %tmpv.91.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.606.sroa_idx, align 8, !dbg !1070
  store i64 %tmpv.91.sroa.3.0, i64* %styles.sroa.24.0.cast.606.sroa_idx197, align 8, !dbg !1070
  store i64 %tmpv.91.sroa.4.0, i64* %styles.sroa.25.0.cast.606.sroa_idx239, align 8, !dbg !1070
  %icmp.52 = icmp sge i64 %styles.sroa.24.0540, %tmpv.91.sroa.3.0, !dbg !1070
  %37 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1070
  %ior.62 = or i1 %37, %icmp.52, !dbg !1070
  br i1 %ior.62, label %then.38, label %else.38

else.35:                                          ; preds = %then.34
  %icmp.47 = icmp sgt i64 %add.5, %styles.sroa.25.0541, !dbg !1070
  %add.5.lobit432 = or i64 %add.5, %styles.sroa.25.0541, !dbg !1070
  %38 = icmp slt i64 %add.5.lobit432, 0, !dbg !1070
  %39 = or i1 %icmp.47, %38, !dbg !1070
  br i1 %39, label %then.36, label %fallthrough.35

then.36:                                          ; preds = %else.35
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1070
  unreachable

then.38:                                          ; preds = %fallthrough.35
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1070
  unreachable

else.38:                                          ; preds = %fallthrough.35
  %ptroff.8 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.91.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1070
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1070
  %icmp.55 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !1070
  br i1 %icmp.55, label %then.39, label %else.39

then.39:                                          ; preds = %else.38
  %icmp.54 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.8, null, !dbg !1070
  br i1 %icmp.54, label %then.40, label %else.40

fallthrough.39:                                   ; preds = %else.39, %else.40
  %styles.sroa.0.0.copyload174423 = load i64, i64* %20, align 8, !dbg !1071
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.606.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload200 = load i64, i64* %styles.sroa.24.0.cast.606.sroa_idx197, align 8, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload200, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload242 = load i64, i64* %styles.sroa.25.0.cast.606.sroa_idx239, align 8, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload242, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %deref.ld.0424 = load %Style.0* (i8*, %Style.0*)*, %Style.0* (i8*, %Style.0*)** %6, align 8, !dbg !1072
  %i.field.ld.6 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1073
  %call.11 = call %Style.0* %deref.ld.0424(i8* nest %cast.743, %Style.0* %i.field.ld.6), !dbg !1072
  store i64 %styles.sroa.0.0.copyload174423, i64* %21, align 8
  store i64 %styles.sroa.24.0.copyload200, i64* %styles.sroa.24.0.cast.630.sroa_idx201, align 8
  store i64 %styles.sroa.25.0.copyload242, i64* %styles.sroa.25.0.cast.630.sroa_idx243, align 8
  store i64 %start, i64* %field.85, align 8, !dbg !1074
  store %Style.0* %call.11, %Style.0** %field.86, align 8, !dbg !1074
  %add.7 = add i64 %styles.sroa.24.0.copyload200, 1, !dbg !1075
  %icmp.56 = icmp ugt i64 %add.7, %styles.sroa.25.0.copyload242, !dbg !1075
  br i1 %icmp.56, label %then.41, label %else.41

else.39:                                          ; preds = %else.38
  %cast.623 = bitcast %.command-line-arguments.styleRange.0* %ptroff.8 to i8*, !dbg !1070
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.623, i8* nonnull %cast.624), !dbg !1070
  br label %fallthrough.39

then.40:                                          ; preds = %then.39
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1070
  unreachable

else.40:                                          ; preds = %then.39
  %cast.620 = bitcast %.command-line-arguments.styleRange.0* %ptroff.8 to i8*, !dbg !1070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.620, i8* nonnull align 8 %cast.624, i64 16, i1 false), !dbg !1070
  br label %fallthrough.39

then.41:                                          ; preds = %fallthrough.39
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.3, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.633, i64 %add.7), !dbg !1075
  %tmpv.104.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.104.sroa.0.0.cast.638.sroa_idx, align 8
  %tmpv.104.sroa.3.0.copyload = load i64, i64* %24, align 8
  %tmpv.104.sroa.4.0.copyload = load i64, i64* %25, align 8
  br label %fallthrough.41

fallthrough.41:                                   ; preds = %else.41, %then.41
  %tmpv.104.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.104.sroa.0.0.copyload, %then.41 ], [ %41, %else.41 ]
  %tmpv.104.sroa.3.0 = phi i64 [ %tmpv.104.sroa.3.0.copyload, %then.41 ], [ %add.7, %else.41 ]
  %tmpv.104.sroa.4.0 = phi i64 [ %tmpv.104.sroa.4.0.copyload, %then.41 ], [ %styles.sroa.25.0.copyload242, %else.41 ]
  store %.command-line-arguments.styleRange.0* %tmpv.104.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.630.sroa_idx, align 8, !dbg !1075
  store i64 %tmpv.104.sroa.3.0, i64* %styles.sroa.24.0.cast.630.sroa_idx201, align 8, !dbg !1075
  store i64 %tmpv.104.sroa.4.0, i64* %styles.sroa.25.0.cast.630.sroa_idx243, align 8, !dbg !1075
  %icmp.63 = icmp sge i64 %styles.sroa.24.0.copyload200, %tmpv.104.sroa.3.0, !dbg !1075
  %40 = icmp slt i64 %styles.sroa.24.0.copyload200, 0, !dbg !1075
  %ior.70 = or i1 %40, %icmp.63, !dbg !1075
  br i1 %ior.70, label %then.44, label %else.44

else.41:                                          ; preds = %fallthrough.39
  %41 = inttoptr i64 %styles.sroa.0.0.copyload174423 to %.command-line-arguments.styleRange.0*
  %icmp.58 = icmp sgt i64 %add.7, %styles.sroa.25.0.copyload242, !dbg !1075
  %add.7.lobit433 = or i64 %add.7, %styles.sroa.25.0.copyload242, !dbg !1075
  %42 = icmp slt i64 %add.7.lobit433, 0, !dbg !1075
  %43 = or i1 %icmp.58, %42, !dbg !1075
  br i1 %43, label %then.42, label %fallthrough.41

then.42:                                          ; preds = %else.41
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1075
  unreachable

then.44:                                          ; preds = %fallthrough.41
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1075
  unreachable

else.44:                                          ; preds = %fallthrough.41
  %ptroff.10 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.104.sroa.0.0, i64 %styles.sroa.24.0.copyload200, !dbg !1075
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1075
  %icmp.66 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !1075
  br i1 %icmp.66, label %then.45, label %else.45

then.45:                                          ; preds = %else.44
  %icmp.65 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.10, null, !dbg !1075
  br i1 %icmp.65, label %then.46, label %else.46

fallthrough.45:                                   ; preds = %else.45, %else.46
  %styles.sroa.0.0.copyload176 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.630.sroa_idx, align 8, !dbg !1076
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload176, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload204 = load i64, i64* %styles.sroa.24.0.cast.630.sroa_idx201, align 8, !dbg !1076
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload204, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload246 = load i64, i64* %styles.sroa.25.0.cast.630.sroa_idx243, align 8, !dbg !1076
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload246, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.45:                                          ; preds = %else.44
  %cast.647 = bitcast %.command-line-arguments.styleRange.0* %ptroff.10 to i8*, !dbg !1075
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.647, i8* nonnull %cast.648), !dbg !1075
  br label %fallthrough.45

then.46:                                          ; preds = %then.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1075
  unreachable

else.46:                                          ; preds = %then.45
  %cast.644 = bitcast %.command-line-arguments.styleRange.0* %ptroff.10 to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.644, i8* nonnull align 8 %cast.648, i64 16, i1 false), !dbg !1075
  br label %fallthrough.45

then.47:                                          ; preds = %then.33
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.651.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.651.sroa_idx205, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.651.sroa_idx247, align 8
  store i64 %i.field.ld.4, i64* %field.100, align 8, !dbg !1077
  store i64 %i.field.ld.7412, i64* %4, align 8, !dbg !1077
  %add.9 = add i64 %styles.sroa.24.0540, 1, !dbg !1078
  %icmp.67 = icmp ugt i64 %add.9, %styles.sroa.25.0541, !dbg !1078
  br i1 %icmp.67, label %then.48, label %else.48

then.48:                                          ; preds = %then.47
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.4, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.654, i64 %add.9), !dbg !1078
  %tmpv.117.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.117.sroa.0.0.cast.659.sroa_idx, align 8
  %tmpv.117.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.117.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.48

fallthrough.48:                                   ; preds = %else.48, %then.48
  %tmpv.117.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.117.sroa.0.0.copyload, %then.48 ], [ %styles.sroa.0.0539, %else.48 ]
  %tmpv.117.sroa.3.0 = phi i64 [ %tmpv.117.sroa.3.0.copyload, %then.48 ], [ %add.9, %else.48 ]
  %tmpv.117.sroa.4.0 = phi i64 [ %tmpv.117.sroa.4.0.copyload, %then.48 ], [ %styles.sroa.25.0541, %else.48 ]
  store %.command-line-arguments.styleRange.0* %tmpv.117.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.651.sroa_idx, align 8, !dbg !1078
  store i64 %tmpv.117.sroa.3.0, i64* %styles.sroa.24.0.cast.651.sroa_idx205, align 8, !dbg !1078
  store i64 %tmpv.117.sroa.4.0, i64* %styles.sroa.25.0.cast.651.sroa_idx247, align 8, !dbg !1078
  %icmp.74 = icmp sge i64 %styles.sroa.24.0540, %tmpv.117.sroa.3.0, !dbg !1078
  %44 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1078
  %ior.78 = or i1 %44, %icmp.74, !dbg !1078
  br i1 %ior.78, label %then.51, label %else.51

else.48:                                          ; preds = %then.47
  %icmp.69 = icmp sgt i64 %add.9, %styles.sroa.25.0541, !dbg !1078
  %add.9.lobit434 = or i64 %add.9, %styles.sroa.25.0541, !dbg !1078
  %45 = icmp slt i64 %add.9.lobit434, 0, !dbg !1078
  %46 = or i1 %icmp.69, %45, !dbg !1078
  br i1 %46, label %then.49, label %fallthrough.48

then.49:                                          ; preds = %else.48
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1078
  unreachable

then.51:                                          ; preds = %fallthrough.48
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1078
  unreachable

else.51:                                          ; preds = %fallthrough.48
  %ptroff.12 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.117.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1078
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1078
  %icmp.77 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !1078
  br i1 %icmp.77, label %then.52, label %else.52

then.52:                                          ; preds = %else.51
  %icmp.76 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.12, null, !dbg !1078
  br i1 %icmp.76, label %then.53, label %else.53

fallthrough.52:                                   ; preds = %else.52, %else.53
  %styles.sroa.0.0.copyload178415 = load i64, i64* %18, align 8, !dbg !1079
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.651.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload208 = load i64, i64* %styles.sroa.24.0.cast.651.sroa_idx205, align 8, !dbg !1079
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload208, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload250 = load i64, i64* %styles.sroa.25.0.cast.651.sroa_idx247, align 8, !dbg !1079
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload250, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %deref.ld.1416 = load %Style.0* (i8*, %Style.0*)*, %Style.0* (i8*, %Style.0*)** %6, align 8, !dbg !1080
  %i.field.ld.8 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1081
  %call.12 = call %Style.0* %deref.ld.1416(i8* nest %cast.743, %Style.0* %i.field.ld.8), !dbg !1080
  store i64 %styles.sroa.0.0.copyload178415, i64* %19, align 8
  store i64 %styles.sroa.24.0.copyload208, i64* %styles.sroa.24.0.cast.675.sroa_idx209, align 8
  store i64 %styles.sroa.25.0.copyload250, i64* %styles.sroa.25.0.cast.675.sroa_idx251, align 8
  store i64 %start, i64* %field.115, align 8, !dbg !1082
  store %Style.0* %call.12, %Style.0** %field.116, align 8, !dbg !1082
  %add.11 = add i64 %styles.sroa.24.0.copyload208, 1, !dbg !1083
  %icmp.78 = icmp ugt i64 %add.11, %styles.sroa.25.0.copyload250, !dbg !1083
  br i1 %icmp.78, label %then.54, label %else.54

else.52:                                          ; preds = %else.51
  %cast.668 = bitcast %.command-line-arguments.styleRange.0* %ptroff.12 to i8*, !dbg !1078
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.668, i8* nonnull %cast.669), !dbg !1078
  br label %fallthrough.52

then.53:                                          ; preds = %then.52
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1078
  unreachable

else.53:                                          ; preds = %then.52
  %cast.665 = bitcast %.command-line-arguments.styleRange.0* %ptroff.12 to i8*, !dbg !1078
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.665, i8* nonnull align 8 %cast.669, i64 16, i1 false), !dbg !1078
  br label %fallthrough.52

then.54:                                          ; preds = %fallthrough.52
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.5, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.678, i64 %add.11), !dbg !1083
  %tmpv.130.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.130.sroa.0.0.cast.683.sroa_idx, align 8
  %tmpv.130.sroa.3.0.copyload = load i64, i64* %22, align 8
  %tmpv.130.sroa.4.0.copyload = load i64, i64* %23, align 8
  br label %fallthrough.54

fallthrough.54:                                   ; preds = %else.54, %then.54
  %tmpv.130.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.130.sroa.0.0.copyload, %then.54 ], [ %48, %else.54 ]
  %tmpv.130.sroa.3.0 = phi i64 [ %tmpv.130.sroa.3.0.copyload, %then.54 ], [ %add.11, %else.54 ]
  %tmpv.130.sroa.4.0 = phi i64 [ %tmpv.130.sroa.4.0.copyload, %then.54 ], [ %styles.sroa.25.0.copyload250, %else.54 ]
  store %.command-line-arguments.styleRange.0* %tmpv.130.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.675.sroa_idx, align 8, !dbg !1083
  store i64 %tmpv.130.sroa.3.0, i64* %styles.sroa.24.0.cast.675.sroa_idx209, align 8, !dbg !1083
  store i64 %tmpv.130.sroa.4.0, i64* %styles.sroa.25.0.cast.675.sroa_idx251, align 8, !dbg !1083
  %icmp.85 = icmp sge i64 %styles.sroa.24.0.copyload208, %tmpv.130.sroa.3.0, !dbg !1083
  %47 = icmp slt i64 %styles.sroa.24.0.copyload208, 0, !dbg !1083
  %ior.86 = or i1 %47, %icmp.85, !dbg !1083
  br i1 %ior.86, label %then.57, label %else.57

else.54:                                          ; preds = %fallthrough.52
  %48 = inttoptr i64 %styles.sroa.0.0.copyload178415 to %.command-line-arguments.styleRange.0*
  %icmp.80 = icmp sgt i64 %add.11, %styles.sroa.25.0.copyload250, !dbg !1083
  %add.11.lobit435 = or i64 %add.11, %styles.sroa.25.0.copyload250, !dbg !1083
  %49 = icmp slt i64 %add.11.lobit435, 0, !dbg !1083
  %50 = or i1 %icmp.80, %49, !dbg !1083
  br i1 %50, label %then.55, label %fallthrough.54

then.55:                                          ; preds = %else.54
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1083
  unreachable

then.57:                                          ; preds = %fallthrough.54
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1083
  unreachable

else.57:                                          ; preds = %fallthrough.54
  %ptroff.14 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.130.sroa.0.0, i64 %styles.sroa.24.0.copyload208, !dbg !1083
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1083
  %icmp.88 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !1083
  br i1 %icmp.88, label %then.58, label %else.58

then.58:                                          ; preds = %else.57
  %icmp.87 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.14, null, !dbg !1083
  br i1 %icmp.87, label %then.59, label %else.59

fallthrough.58:                                   ; preds = %else.58, %else.59
  %styles.sroa.0.0.copyload180418 = load i64, i64* %19, align 8, !dbg !1084
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.675.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload212 = load i64, i64* %styles.sroa.24.0.cast.675.sroa_idx209, align 8, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload212, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload254 = load i64, i64* %styles.sroa.25.0.cast.675.sroa_idx251, align 8, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload254, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %i.field.ld.9 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1085
  %call.13 = call %Style.0* @command_line_arguments.Style.Copy(i8* nest undef, %Style.0* %i.field.ld.9), !dbg !1086
  store i64 %styles.sroa.0.0.copyload180418, i64* %31, align 8
  store i64 %styles.sroa.24.0.copyload212, i64* %styles.sroa.24.0.cast.696.sroa_idx192, align 8
  store i64 %styles.sroa.25.0.copyload254, i64* %styles.sroa.25.0.cast.696.sroa_idx234, align 8
  store i64 %add.23, i64* %field.130, align 8, !dbg !1087
  store %Style.0* %call.13, %Style.0** %field.131, align 8, !dbg !1087
  %add.14 = add i64 %styles.sroa.24.0.copyload212, 1, !dbg !1088
  %icmp.89 = icmp ugt i64 %add.14, %styles.sroa.25.0.copyload254, !dbg !1088
  br i1 %icmp.89, label %then.60, label %else.60

else.58:                                          ; preds = %else.57
  %cast.692 = bitcast %.command-line-arguments.styleRange.0* %ptroff.14 to i8*, !dbg !1083
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.692, i8* nonnull %cast.693), !dbg !1083
  br label %fallthrough.58

then.59:                                          ; preds = %then.58
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1083
  unreachable

else.59:                                          ; preds = %then.58
  %cast.689 = bitcast %.command-line-arguments.styleRange.0* %ptroff.14 to i8*, !dbg !1083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.689, i8* nonnull align 8 %cast.693, i64 16, i1 false), !dbg !1083
  br label %fallthrough.58

then.60:                                          ; preds = %fallthrough.58
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.699, i64 %add.14), !dbg !1088
  %tmpv.144.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.144.sroa.0.0.cast.704.sroa_idx, align 8
  %tmpv.144.sroa.3.0.copyload = load i64, i64* %32, align 8
  %tmpv.144.sroa.4.0.copyload = load i64, i64* %33, align 8
  br label %fallthrough.60

fallthrough.60:                                   ; preds = %else.60, %then.60
  %tmpv.144.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.144.sroa.0.0.copyload, %then.60 ], [ %52, %else.60 ]
  %tmpv.144.sroa.3.0 = phi i64 [ %tmpv.144.sroa.3.0.copyload, %then.60 ], [ %add.14, %else.60 ]
  %tmpv.144.sroa.4.0 = phi i64 [ %tmpv.144.sroa.4.0.copyload, %then.60 ], [ %styles.sroa.25.0.copyload254, %else.60 ]
  store %.command-line-arguments.styleRange.0* %tmpv.144.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.696.sroa_idx, align 8, !dbg !1088
  store i64 %tmpv.144.sroa.3.0, i64* %styles.sroa.24.0.cast.696.sroa_idx192, align 8, !dbg !1088
  store i64 %tmpv.144.sroa.4.0, i64* %styles.sroa.25.0.cast.696.sroa_idx234, align 8, !dbg !1088
  %icmp.96 = icmp sge i64 %styles.sroa.24.0.copyload212, %tmpv.144.sroa.3.0, !dbg !1088
  %51 = icmp slt i64 %styles.sroa.24.0.copyload212, 0, !dbg !1088
  %ior.94 = or i1 %51, %icmp.96, !dbg !1088
  br i1 %ior.94, label %then.63, label %else.63

else.60:                                          ; preds = %fallthrough.58
  %52 = inttoptr i64 %styles.sroa.0.0.copyload180418 to %.command-line-arguments.styleRange.0*
  %icmp.91 = icmp sgt i64 %add.14, %styles.sroa.25.0.copyload254, !dbg !1088
  %add.14.lobit436 = or i64 %add.14, %styles.sroa.25.0.copyload254, !dbg !1088
  %53 = icmp slt i64 %add.14.lobit436, 0, !dbg !1088
  %54 = or i1 %icmp.91, %53, !dbg !1088
  br i1 %54, label %then.61, label %fallthrough.60

then.61:                                          ; preds = %else.60
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1088
  unreachable

then.63:                                          ; preds = %fallthrough.60
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1088
  unreachable

else.63:                                          ; preds = %fallthrough.60
  %ptroff.16 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.144.sroa.0.0, i64 %styles.sroa.24.0.copyload212, !dbg !1088
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1088
  %icmp.99 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !1088
  br i1 %icmp.99, label %then.64, label %else.64

then.64:                                          ; preds = %else.63
  %icmp.98 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.16, null, !dbg !1088
  br i1 %icmp.98, label %then.65, label %else.65

fallthrough.64:                                   ; preds = %else.64, %else.65
  %styles.sroa.0.0.copyload181 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.696.sroa_idx, align 8, !dbg !1089
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload181, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload214 = load i64, i64* %styles.sroa.24.0.cast.696.sroa_idx192, align 8, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload214, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload256 = load i64, i64* %styles.sroa.25.0.cast.696.sroa_idx234, align 8, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload256, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.64:                                          ; preds = %else.63
  %cast.713 = bitcast %.command-line-arguments.styleRange.0* %ptroff.16 to i8*, !dbg !1088
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.713, i8* nonnull %cast.714), !dbg !1088
  br label %fallthrough.64

then.65:                                          ; preds = %then.64
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1088
  unreachable

else.65:                                          ; preds = %then.64
  %cast.710 = bitcast %.command-line-arguments.styleRange.0* %ptroff.16 to i8*, !dbg !1088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.710, i8* nonnull align 8 %cast.714, i64 16, i1 false), !dbg !1088
  br label %fallthrough.64

then.66:                                          ; preds = %else.33
  %icmp.136 = icmp sgt i64 %rangeMax.0, %end, !dbg !1090
  %deref.ld.3403 = load %Style.0* (i8*, %Style.0*)*, %Style.0* (i8*, %Style.0*)** %6, align 8, !dbg !1055
  %i.field.ld.11 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1055
  %call.15 = call %Style.0* %deref.ld.3403(i8* nest %cast.743, %Style.0* %i.field.ld.11), !dbg !1055
  br i1 %icmp.136, label %then.74, label %then.67

else.66:                                          ; preds = %else.33
  %icmp.150 = icmp sgt i64 %i.field.ld.4, %start, !dbg !1091
  %icmp.149 = icmp sgt i64 %rangeMax.0, %end, !dbg !1092
  %or.cond = and i1 %icmp.150, %icmp.149
  br i1 %or.cond, label %then.89, label %fallthrough.26

then.67:                                          ; preds = %then.66
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.720.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.720.sroa_idx215, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.720.sroa_idx257, align 8
  store i64 %start, i64* %field.145, align 8, !dbg !1093
  store %Style.0* %call.15, %Style.0** %field.146, align 8, !dbg !1093
  %add.16 = add i64 %styles.sroa.24.0540, 1, !dbg !1094
  %icmp.102 = icmp ugt i64 %add.16, %styles.sroa.25.0541, !dbg !1094
  br i1 %icmp.102, label %then.68, label %else.68

then.68:                                          ; preds = %then.67
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.7, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.723, i64 %add.16), !dbg !1094
  %tmpv.157.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.157.sroa.0.0.cast.728.sroa_idx, align 8
  %tmpv.157.sroa.3.0.copyload = load i64, i64* %14, align 8
  %tmpv.157.sroa.4.0.copyload = load i64, i64* %15, align 8
  br label %fallthrough.68

fallthrough.68:                                   ; preds = %else.68, %then.68
  %tmpv.157.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.157.sroa.0.0.copyload, %then.68 ], [ %styles.sroa.0.0539, %else.68 ]
  %tmpv.157.sroa.3.0 = phi i64 [ %tmpv.157.sroa.3.0.copyload, %then.68 ], [ %add.16, %else.68 ]
  %tmpv.157.sroa.4.0 = phi i64 [ %tmpv.157.sroa.4.0.copyload, %then.68 ], [ %styles.sroa.25.0541, %else.68 ]
  store %.command-line-arguments.styleRange.0* %tmpv.157.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.720.sroa_idx, align 8, !dbg !1094
  store i64 %tmpv.157.sroa.3.0, i64* %styles.sroa.24.0.cast.720.sroa_idx215, align 8, !dbg !1094
  store i64 %tmpv.157.sroa.4.0, i64* %styles.sroa.25.0.cast.720.sroa_idx257, align 8, !dbg !1094
  %icmp.109 = icmp sge i64 %styles.sroa.24.0540, %tmpv.157.sroa.3.0, !dbg !1094
  %55 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1094
  %ior.102 = or i1 %55, %icmp.109, !dbg !1094
  br i1 %ior.102, label %then.71, label %else.71

else.68:                                          ; preds = %then.67
  %icmp.104 = icmp sgt i64 %add.16, %styles.sroa.25.0541, !dbg !1094
  %add.16.lobit429 = or i64 %add.16, %styles.sroa.25.0541, !dbg !1094
  %56 = icmp slt i64 %add.16.lobit429, 0, !dbg !1094
  %57 = or i1 %icmp.104, %56, !dbg !1094
  br i1 %57, label %then.69, label %fallthrough.68

then.69:                                          ; preds = %else.68
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1094
  unreachable

then.71:                                          ; preds = %fallthrough.68
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1094
  unreachable

else.71:                                          ; preds = %fallthrough.68
  %ptroff.18 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.157.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1094
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1094
  %icmp.112 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !1094
  br i1 %icmp.112, label %then.72, label %else.72

then.72:                                          ; preds = %else.71
  %icmp.111 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.18, null, !dbg !1094
  br i1 %icmp.111, label %then.73, label %else.73

fallthrough.72:                                   ; preds = %else.72, %else.73
  %styles.sroa.0.0.copyload183 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.720.sroa_idx, align 8, !dbg !1095
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload183, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload218 = load i64, i64* %styles.sroa.24.0.cast.720.sroa_idx215, align 8, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload218, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload260 = load i64, i64* %styles.sroa.25.0.cast.720.sroa_idx257, align 8, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload260, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.72:                                          ; preds = %else.71
  %cast.737 = bitcast %.command-line-arguments.styleRange.0* %ptroff.18 to i8*, !dbg !1094
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.737, i8* nonnull %cast.738), !dbg !1094
  br label %fallthrough.72

then.73:                                          ; preds = %then.72
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1094
  unreachable

else.73:                                          ; preds = %then.72
  %cast.734 = bitcast %.command-line-arguments.styleRange.0* %ptroff.18 to i8*, !dbg !1094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.734, i8* nonnull align 8 %cast.738, i64 16, i1 false), !dbg !1094
  br label %fallthrough.72

then.74:                                          ; preds = %then.66
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.744.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.744.sroa_idx219, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.744.sroa_idx261, align 8
  store i64 %start, i64* %field.160, align 8, !dbg !1096
  store %Style.0* %call.15, %Style.0** %field.161, align 8, !dbg !1096
  %add.18 = add i64 %styles.sroa.24.0540, 1, !dbg !1097
  %icmp.113 = icmp ugt i64 %add.18, %styles.sroa.25.0541, !dbg !1097
  br i1 %icmp.113, label %then.75, label %else.75

then.75:                                          ; preds = %then.74
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.8, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.747, i64 %add.18), !dbg !1097
  %tmpv.170.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.170.sroa.0.0.cast.752.sroa_idx, align 8
  %tmpv.170.sroa.3.0.copyload = load i64, i64* %12, align 8
  %tmpv.170.sroa.4.0.copyload = load i64, i64* %13, align 8
  br label %fallthrough.75

fallthrough.75:                                   ; preds = %else.75, %then.75
  %tmpv.170.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.170.sroa.0.0.copyload, %then.75 ], [ %styles.sroa.0.0539, %else.75 ]
  %tmpv.170.sroa.3.0 = phi i64 [ %tmpv.170.sroa.3.0.copyload, %then.75 ], [ %add.18, %else.75 ]
  %tmpv.170.sroa.4.0 = phi i64 [ %tmpv.170.sroa.4.0.copyload, %then.75 ], [ %styles.sroa.25.0541, %else.75 ]
  store %.command-line-arguments.styleRange.0* %tmpv.170.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.744.sroa_idx, align 8, !dbg !1097
  store i64 %tmpv.170.sroa.3.0, i64* %styles.sroa.24.0.cast.744.sroa_idx219, align 8, !dbg !1097
  store i64 %tmpv.170.sroa.4.0, i64* %styles.sroa.25.0.cast.744.sroa_idx261, align 8, !dbg !1097
  %icmp.120 = icmp sge i64 %styles.sroa.24.0540, %tmpv.170.sroa.3.0, !dbg !1097
  %58 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1097
  %ior.110 = or i1 %58, %icmp.120, !dbg !1097
  br i1 %ior.110, label %then.78, label %else.78

else.75:                                          ; preds = %then.74
  %icmp.115 = icmp sgt i64 %add.18, %styles.sroa.25.0541, !dbg !1097
  %add.18.lobit430 = or i64 %add.18, %styles.sroa.25.0541, !dbg !1097
  %59 = icmp slt i64 %add.18.lobit430, 0, !dbg !1097
  %60 = or i1 %icmp.115, %59, !dbg !1097
  br i1 %60, label %then.76, label %fallthrough.75

then.76:                                          ; preds = %else.75
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1097
  unreachable

then.78:                                          ; preds = %fallthrough.75
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1097
  unreachable

else.78:                                          ; preds = %fallthrough.75
  %ptroff.20 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.170.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1097
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1097
  %icmp.123 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1097
  br i1 %icmp.123, label %then.79, label %else.79

then.79:                                          ; preds = %else.78
  %icmp.122 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.20, null, !dbg !1097
  br i1 %icmp.122, label %then.80, label %else.80

fallthrough.79:                                   ; preds = %else.79, %else.80
  %styles.sroa.0.0.copyload185406 = load i64, i64* %26, align 8, !dbg !1098
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.744.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload222 = load i64, i64* %styles.sroa.24.0.cast.744.sroa_idx219, align 8, !dbg !1098
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload222, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload264 = load i64, i64* %styles.sroa.25.0.cast.744.sroa_idx261, align 8, !dbg !1098
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload264, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %i.field.ld.12407 = load i64, i64* %3, align 8, !dbg !1099
  store i64 %styles.sroa.0.0.copyload185406, i64* %27, align 8
  store i64 %styles.sroa.24.0.copyload222, i64* %styles.sroa.24.0.cast.765.sroa_idx223, align 8
  store i64 %styles.sroa.25.0.copyload264, i64* %styles.sroa.25.0.cast.765.sroa_idx265, align 8
  store i64 %add.23, i64* %field.175, align 8, !dbg !1100
  store i64 %i.field.ld.12407, i64* %28, align 8, !dbg !1100
  %add.21 = add i64 %styles.sroa.24.0.copyload222, 1, !dbg !1101
  %icmp.124 = icmp ugt i64 %add.21, %styles.sroa.25.0.copyload264, !dbg !1101
  br i1 %icmp.124, label %then.81, label %else.81

else.79:                                          ; preds = %else.78
  %cast.761 = bitcast %.command-line-arguments.styleRange.0* %ptroff.20 to i8*, !dbg !1097
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.761, i8* nonnull %cast.762), !dbg !1097
  br label %fallthrough.79

then.80:                                          ; preds = %then.79
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1097
  unreachable

else.80:                                          ; preds = %then.79
  %cast.758 = bitcast %.command-line-arguments.styleRange.0* %ptroff.20 to i8*, !dbg !1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.758, i8* nonnull align 8 %cast.762, i64 16, i1 false), !dbg !1097
  br label %fallthrough.79

then.81:                                          ; preds = %fallthrough.79
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.9, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.768, i64 %add.21), !dbg !1101
  %tmpv.184.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.184.sroa.0.0.cast.773.sroa_idx, align 8
  %tmpv.184.sroa.3.0.copyload = load i64, i64* %29, align 8
  %tmpv.184.sroa.4.0.copyload = load i64, i64* %30, align 8
  br label %fallthrough.81

fallthrough.81:                                   ; preds = %else.81, %then.81
  %tmpv.184.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.184.sroa.0.0.copyload, %then.81 ], [ %62, %else.81 ]
  %tmpv.184.sroa.3.0 = phi i64 [ %tmpv.184.sroa.3.0.copyload, %then.81 ], [ %add.21, %else.81 ]
  %tmpv.184.sroa.4.0 = phi i64 [ %tmpv.184.sroa.4.0.copyload, %then.81 ], [ %styles.sroa.25.0.copyload264, %else.81 ]
  store %.command-line-arguments.styleRange.0* %tmpv.184.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.765.sroa_idx, align 8, !dbg !1101
  store i64 %tmpv.184.sroa.3.0, i64* %styles.sroa.24.0.cast.765.sroa_idx223, align 8, !dbg !1101
  store i64 %tmpv.184.sroa.4.0, i64* %styles.sroa.25.0.cast.765.sroa_idx265, align 8, !dbg !1101
  %icmp.131 = icmp sge i64 %styles.sroa.24.0.copyload222, %tmpv.184.sroa.3.0, !dbg !1101
  %61 = icmp slt i64 %styles.sroa.24.0.copyload222, 0, !dbg !1101
  %ior.118 = or i1 %61, %icmp.131, !dbg !1101
  br i1 %ior.118, label %then.84, label %else.84

else.81:                                          ; preds = %fallthrough.79
  %62 = inttoptr i64 %styles.sroa.0.0.copyload185406 to %.command-line-arguments.styleRange.0*
  %icmp.126 = icmp sgt i64 %add.21, %styles.sroa.25.0.copyload264, !dbg !1101
  %add.21.lobit431 = or i64 %add.21, %styles.sroa.25.0.copyload264, !dbg !1101
  %63 = icmp slt i64 %add.21.lobit431, 0, !dbg !1101
  %64 = or i1 %icmp.126, %63, !dbg !1101
  br i1 %64, label %then.82, label %fallthrough.81

then.82:                                          ; preds = %else.81
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1101
  unreachable

then.84:                                          ; preds = %fallthrough.81
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1101
  unreachable

else.84:                                          ; preds = %fallthrough.81
  %ptroff.22 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.184.sroa.0.0, i64 %styles.sroa.24.0.copyload222, !dbg !1101
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1101
  %icmp.134 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1101
  br i1 %icmp.134, label %then.85, label %else.85

then.85:                                          ; preds = %else.84
  %icmp.133 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.22, null, !dbg !1101
  br i1 %icmp.133, label %then.86, label %else.86

fallthrough.85:                                   ; preds = %else.85, %else.86
  %styles.sroa.0.0.copyload187 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.765.sroa_idx, align 8, !dbg !1102
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload187, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload226 = load i64, i64* %styles.sroa.24.0.cast.765.sroa_idx223, align 8, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload226, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload268 = load i64, i64* %styles.sroa.25.0.cast.765.sroa_idx265, align 8, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload268, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.85:                                          ; preds = %else.84
  %cast.782 = bitcast %.command-line-arguments.styleRange.0* %ptroff.22 to i8*, !dbg !1101
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.782, i8* nonnull %cast.783), !dbg !1101
  br label %fallthrough.85

then.86:                                          ; preds = %then.85
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1101
  unreachable

else.86:                                          ; preds = %then.85
  %cast.779 = bitcast %.command-line-arguments.styleRange.0* %ptroff.22 to i8*, !dbg !1101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.779, i8* nonnull align 8 %cast.783, i64 16, i1 false), !dbg !1101
  br label %fallthrough.85

then.89:                                          ; preds = %else.66
  %i.field.ld.13401 = load i64, i64* %3, align 8, !dbg !1103
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.786.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.786.sroa_idx227, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.786.sroa_idx269, align 8
  store i64 %add.23, i64* %field.190, align 8, !dbg !1104
  store i64 %i.field.ld.13401, i64* %11, align 8, !dbg !1104
  %add.24 = add i64 %styles.sroa.24.0540, 1, !dbg !1105
  %icmp.137 = icmp ugt i64 %add.24, %styles.sroa.25.0541, !dbg !1105
  br i1 %icmp.137, label %then.90, label %else.90

then.90:                                          ; preds = %then.89
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.789, i64 %add.24), !dbg !1105
  %tmpv.198.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.198.sroa.0.0.cast.794.sroa_idx, align 8
  %tmpv.198.sroa.3.0.copyload = load i64, i64* %16, align 8
  %tmpv.198.sroa.4.0.copyload = load i64, i64* %17, align 8
  br label %fallthrough.90

fallthrough.90:                                   ; preds = %else.90, %then.90
  %tmpv.198.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.198.sroa.0.0.copyload, %then.90 ], [ %styles.sroa.0.0539, %else.90 ]
  %tmpv.198.sroa.3.0 = phi i64 [ %tmpv.198.sroa.3.0.copyload, %then.90 ], [ %add.24, %else.90 ]
  %tmpv.198.sroa.4.0 = phi i64 [ %tmpv.198.sroa.4.0.copyload, %then.90 ], [ %styles.sroa.25.0541, %else.90 ]
  store %.command-line-arguments.styleRange.0* %tmpv.198.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.786.sroa_idx, align 8, !dbg !1105
  store i64 %tmpv.198.sroa.3.0, i64* %styles.sroa.24.0.cast.786.sroa_idx227, align 8, !dbg !1105
  store i64 %tmpv.198.sroa.4.0, i64* %styles.sroa.25.0.cast.786.sroa_idx269, align 8, !dbg !1105
  %icmp.144 = icmp sge i64 %styles.sroa.24.0540, %tmpv.198.sroa.3.0, !dbg !1105
  %65 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1105
  %ior.126 = or i1 %65, %icmp.144, !dbg !1105
  br i1 %ior.126, label %then.93, label %else.93

else.90:                                          ; preds = %then.89
  %icmp.139 = icmp sgt i64 %add.24, %styles.sroa.25.0541, !dbg !1105
  %add.24.lobit428 = or i64 %add.24, %styles.sroa.25.0541, !dbg !1105
  %66 = icmp slt i64 %add.24.lobit428, 0, !dbg !1105
  %67 = or i1 %icmp.139, %66, !dbg !1105
  br i1 %67, label %then.91, label %fallthrough.90

then.91:                                          ; preds = %else.90
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1105
  unreachable

then.93:                                          ; preds = %fallthrough.90
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1105
  unreachable

else.93:                                          ; preds = %fallthrough.90
  %ptroff.24 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.198.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1105
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1105
  %icmp.147 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1105
  br i1 %icmp.147, label %then.94, label %else.94

then.94:                                          ; preds = %else.93
  %icmp.146 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.24, null, !dbg !1105
  br i1 %icmp.146, label %then.95, label %else.95

fallthrough.94:                                   ; preds = %else.94, %else.95
  %styles.sroa.0.0.copyload189 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.786.sroa_idx, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload189, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload230 = load i64, i64* %styles.sroa.24.0.cast.786.sroa_idx227, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload230, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload272 = load i64, i64* %styles.sroa.25.0.cast.786.sroa_idx269, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload272, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.94:                                          ; preds = %else.93
  %cast.803 = bitcast %.command-line-arguments.styleRange.0* %ptroff.24 to i8*, !dbg !1105
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.803, i8* nonnull %cast.804), !dbg !1105
  br label %fallthrough.94

then.95:                                          ; preds = %then.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1105
  unreachable

else.95:                                          ; preds = %then.94
  %cast.800 = bitcast %.command-line-arguments.styleRange.0* %ptroff.24 to i8*, !dbg !1105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.800, i8* nonnull align 8 %cast.804, i64 16, i1 false), !dbg !1105
  br label %fallthrough.94

else.96:                                          ; preds = %fallthrough.26, %else.17
  %styles.sroa.0.0.lcssa = phi %.command-line-arguments.styleRange.0* [ %cast.563, %else.17 ], [ %styles.sroa.0.1, %fallthrough.26 ], !dbg !1055
  %styles.sroa.24.0.lcssa = phi i64 [ 0, %else.17 ], [ %styles.sroa.24.1, %fallthrough.26 ], !dbg !1055
  %styles.sroa.25.0.lcssa = phi i64 [ 0, %else.17 ], [ %styles.sroa.25.1, %fallthrough.26 ], !dbg !1055
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.lcssa, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.lcssa, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.lcssa, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  %field.203 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, !dbg !1107
  %styles.sroa.0.0.cast.808.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.205, i64 0, i32 0
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0.lcssa, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.808.sroa_idx, align 8
  %styles.sroa.24.0.cast.808.sroa_idx231 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.205, i64 0, i32 1
  store i64 %styles.sroa.24.0.lcssa, i64* %styles.sroa.24.0.cast.808.sroa_idx231, align 8
  %styles.sroa.25.0.cast.808.sroa_idx273 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.205, i64 0, i32 2
  store i64 %styles.sroa.25.0.lcssa, i64* %styles.sroa.25.0.cast.808.sroa_idx273, align 8
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1108
  %icmp.156 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1108
  %cast.811 = bitcast %IPST.1* %field.203 to i8*, !dbg !1108
  %cast.812 = bitcast %IPST.1* %tmpv.205 to i8*, !dbg !1108
  br i1 %icmp.156, label %else.99, label %else.98

fallthrough.98:                                   ; preds = %else.98, %else.99
  ret void

else.98:                                          ; preds = %else.96
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.styleRange, i64 0, i32 0), i8* nonnull %cast.811, i8* nonnull %cast.812), !dbg !1108
  br label %fallthrough.98

else.99:                                          ; preds = %else.96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.811, i8* nonnull align 8 %cast.812, i64 24, i1 false), !dbg !1108
  br label %fallthrough.98
}{
entry:
  %i = alloca %.command-line-arguments.styleRange.0, align 8
  %tmpv.72 = alloca %IPST.1, align 8
  %sret.actual.1 = alloca %IPST.2, align 8
  %tmpv.84 = alloca %IPST.1, align 8
  %tmpv.86 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.2 = alloca %IPST.2, align 8
  %tmpv.97 = alloca %IPST.1, align 8
  %tmpv.99 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.3 = alloca %IPST.2, align 8
  %tmpv.110 = alloca %IPST.1, align 8
  %tmpv.112 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.4 = alloca %IPST.2, align 8
  %tmpv.123 = alloca %IPST.1, align 8
  %tmpv.125 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.5 = alloca %IPST.2, align 8
  %tmpv.137 = alloca %IPST.1, align 8
  %tmpv.139 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.6 = alloca %IPST.2, align 8
  %tmpv.150 = alloca %IPST.1, align 8
  %tmpv.152 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.7 = alloca %IPST.2, align 8
  %tmpv.163 = alloca %IPST.1, align 8
  %tmpv.165 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.8 = alloca %IPST.2, align 8
  %tmpv.177 = alloca %IPST.1, align 8
  %tmpv.179 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.9 = alloca %IPST.2, align 8
  %tmpv.191 = alloca %IPST.1, align 8
  %tmpv.193 = alloca %.command-line-arguments.styleRange.0, align 8
  %sret.actual.10 = alloca %IPST.2, align 8
  %tmpv.205 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %st, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata %__go_descriptor.36* %f, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata i64 %start, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata i64 %end, metadata !1035, metadata !DIExpression()), !dbg !1036
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.styleRange, i64 0, i32 0)), !dbg !1037
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %0 = bitcast %.command-line-arguments.styleRange.0* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 0, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false)
  %icmp.21 = icmp eq %StyledText.0* %st, null, !dbg !1044
  br i1 %icmp.21, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1044
  unreachable

else.17:                                          ; preds = %entry
  %cast.563 = bitcast i8* %call.10 to %.command-line-arguments.styleRange.0*, !dbg !1037
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %cast.563, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %tmpv.54.sroa.0.0.cast.568.sroa_idx = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 0
  %tmpv.54.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.54.sroa.0.0.cast.568.sroa_idx, align 8
  %tmpv.54.sroa.2.0.cast.568.sroa_idx167 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, i32 1
  %tmpv.54.sroa.2.0.copyload = load i64, i64* %tmpv.54.sroa.2.0.cast.568.sroa_idx167, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %cast.563, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %icmp.153537 = icmp sgt i64 %tmpv.54.sroa.2.0.copyload, 0, !dbg !1045
  br i1 %icmp.153537, label %then.96.lr.ph, label %else.96

then.96.lr.ph:                                    ; preds = %else.17
  %field.47 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %i, i64 0, i32 0
  %field.48 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 0
  %styles.sroa.0.0.cast.585.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.72, i64 0, i32 0
  %styles.sroa.24.0.cast.585.sroa_idx193 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.72, i64 0, i32 1
  %styles.sroa.25.0.cast.585.sroa_idx235 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.72, i64 0, i32 2
  %cast.588 = bitcast %IPST.1* %tmpv.72 to %IPST.2*
  %tmpv.78.sroa.0.0.cast.593.sroa_idx = bitcast %IPST.2* %sret.actual.1 to %.command-line-arguments.styleRange.0**
  %1 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.1, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.1, i64 0, i32 2
  %field.98 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %i, i64 0, i32 1
  %3 = bitcast %Style.0** %field.98 to i64*
  %styles.sroa.0.0.cast.651.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.110, i64 0, i32 0
  %styles.sroa.24.0.cast.651.sroa_idx205 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.110, i64 0, i32 1
  %styles.sroa.25.0.cast.651.sroa_idx247 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.110, i64 0, i32 2
  %field.100 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.112, i64 0, i32 0
  %field.101 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.112, i64 0, i32 1
  %4 = bitcast %Style.0** %field.101 to i64*
  %styles.sroa.0.0.cast.606.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.84, i64 0, i32 0
  %styles.sroa.24.0.cast.606.sroa_idx197 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.84, i64 0, i32 1
  %styles.sroa.25.0.cast.606.sroa_idx239 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.84, i64 0, i32 2
  %field.70 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.86, i64 0, i32 0
  %field.71 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.86, i64 0, i32 1
  %5 = bitcast %Style.0** %field.71 to i64*
  %6 = getelementptr inbounds %__go_descriptor.36, %__go_descriptor.36* %f, i64 0, i32 0
  %cast.743 = bitcast %__go_descriptor.36* %f to i8*
  %cast.654 = bitcast %IPST.1* %tmpv.110 to %IPST.2*
  %tmpv.117.sroa.0.0.cast.659.sroa_idx = bitcast %IPST.2* %sret.actual.4 to %.command-line-arguments.styleRange.0**
  %7 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.4, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.4, i64 0, i32 2
  %cast.609 = bitcast %IPST.1* %tmpv.84 to %IPST.2*
  %tmpv.91.sroa.0.0.cast.614.sroa_idx = bitcast %IPST.2* %sret.actual.2 to %.command-line-arguments.styleRange.0**
  %9 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.2, i64 0, i32 1
  %10 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.2, i64 0, i32 2
  %styles.sroa.0.0.cast.744.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.163, i64 0, i32 0
  %styles.sroa.24.0.cast.744.sroa_idx219 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.163, i64 0, i32 1
  %styles.sroa.25.0.cast.744.sroa_idx261 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.163, i64 0, i32 2
  %field.160 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.165, i64 0, i32 0
  %field.161 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.165, i64 0, i32 1
  %styles.sroa.0.0.cast.720.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.150, i64 0, i32 0
  %styles.sroa.24.0.cast.720.sroa_idx215 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.150, i64 0, i32 1
  %styles.sroa.25.0.cast.720.sroa_idx257 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.150, i64 0, i32 2
  %field.145 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.152, i64 0, i32 0
  %field.146 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.152, i64 0, i32 1
  %add.23 = add i64 %end, 1
  %styles.sroa.0.0.cast.786.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.191, i64 0, i32 0
  %styles.sroa.24.0.cast.786.sroa_idx227 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.191, i64 0, i32 1
  %styles.sroa.25.0.cast.786.sroa_idx269 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.191, i64 0, i32 2
  %field.190 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.193, i64 0, i32 0
  %field.191 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.193, i64 0, i32 1
  %11 = bitcast %Style.0** %field.191 to i64*
  %cast.747 = bitcast %IPST.1* %tmpv.163 to %IPST.2*
  %tmpv.170.sroa.0.0.cast.752.sroa_idx = bitcast %IPST.2* %sret.actual.8 to %.command-line-arguments.styleRange.0**
  %12 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.8, i64 0, i32 1
  %13 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.8, i64 0, i32 2
  %cast.723 = bitcast %IPST.1* %tmpv.150 to %IPST.2*
  %tmpv.157.sroa.0.0.cast.728.sroa_idx = bitcast %IPST.2* %sret.actual.7 to %.command-line-arguments.styleRange.0**
  %14 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.7, i64 0, i32 1
  %15 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.7, i64 0, i32 2
  %cast.789 = bitcast %IPST.1* %tmpv.191 to %IPST.2*
  %tmpv.198.sroa.0.0.cast.794.sroa_idx = bitcast %IPST.2* %sret.actual.10 to %.command-line-arguments.styleRange.0**
  %16 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.10, i64 0, i32 1
  %17 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.10, i64 0, i32 2
  %18 = bitcast %IPST.1* %tmpv.110 to i64*
  %styles.sroa.0.0.cast.675.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.123, i64 0, i32 0
  %19 = bitcast %IPST.1* %tmpv.123 to i64*
  %styles.sroa.24.0.cast.675.sroa_idx209 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.123, i64 0, i32 1
  %styles.sroa.25.0.cast.675.sroa_idx251 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.123, i64 0, i32 2
  %field.115 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.125, i64 0, i32 0
  %field.116 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.125, i64 0, i32 1
  %cast.669 = bitcast %.command-line-arguments.styleRange.0* %tmpv.112 to i8*
  %20 = bitcast %IPST.1* %tmpv.84 to i64*
  %styles.sroa.0.0.cast.630.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.97, i64 0, i32 0
  %21 = bitcast %IPST.1* %tmpv.97 to i64*
  %styles.sroa.24.0.cast.630.sroa_idx201 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.97, i64 0, i32 1
  %styles.sroa.25.0.cast.630.sroa_idx243 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.97, i64 0, i32 2
  %field.85 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.99, i64 0, i32 0
  %field.86 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.99, i64 0, i32 1
  %cast.624 = bitcast %.command-line-arguments.styleRange.0* %tmpv.86 to i8*
  %cast.678 = bitcast %IPST.1* %tmpv.123 to %IPST.2*
  %tmpv.130.sroa.0.0.cast.683.sroa_idx = bitcast %IPST.2* %sret.actual.5 to %.command-line-arguments.styleRange.0**
  %22 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.5, i64 0, i32 1
  %23 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.5, i64 0, i32 2
  %cast.633 = bitcast %IPST.1* %tmpv.97 to %IPST.2*
  %tmpv.104.sroa.0.0.cast.638.sroa_idx = bitcast %IPST.2* %sret.actual.3 to %.command-line-arguments.styleRange.0**
  %24 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.3, i64 0, i32 1
  %25 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.3, i64 0, i32 2
  %26 = bitcast %IPST.1* %tmpv.163 to i64*
  %styles.sroa.0.0.cast.765.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.177, i64 0, i32 0
  %27 = bitcast %IPST.1* %tmpv.177 to i64*
  %styles.sroa.24.0.cast.765.sroa_idx223 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.177, i64 0, i32 1
  %styles.sroa.25.0.cast.765.sroa_idx265 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.177, i64 0, i32 2
  %field.175 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.179, i64 0, i32 0
  %field.176 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.179, i64 0, i32 1
  %28 = bitcast %Style.0** %field.176 to i64*
  %cast.762 = bitcast %.command-line-arguments.styleRange.0* %tmpv.165 to i8*
  %cast.738 = bitcast %.command-line-arguments.styleRange.0* %tmpv.152 to i8*
  %cast.804 = bitcast %.command-line-arguments.styleRange.0* %tmpv.193 to i8*
  %cast.768 = bitcast %IPST.1* %tmpv.177 to %IPST.2*
  %tmpv.184.sroa.0.0.cast.773.sroa_idx = bitcast %IPST.2* %sret.actual.9 to %.command-line-arguments.styleRange.0**
  %29 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.9, i64 0, i32 1
  %30 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.9, i64 0, i32 2
  %styles.sroa.0.0.cast.696.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.137, i64 0, i32 0
  %31 = bitcast %IPST.1* %tmpv.137 to i64*
  %styles.sroa.24.0.cast.696.sroa_idx192 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.137, i64 0, i32 1
  %styles.sroa.25.0.cast.696.sroa_idx234 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.137, i64 0, i32 2
  %field.130 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.139, i64 0, i32 0
  %field.131 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.139, i64 0, i32 1
  %cast.693 = bitcast %.command-line-arguments.styleRange.0* %tmpv.125 to i8*
  %cast.648 = bitcast %.command-line-arguments.styleRange.0* %tmpv.99 to i8*
  %cast.699 = bitcast %IPST.1* %tmpv.137 to %IPST.2*
  %tmpv.144.sroa.0.0.cast.704.sroa_idx = bitcast %IPST.2* %sret.actual.6 to %.command-line-arguments.styleRange.0**
  %32 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.6, i64 0, i32 1
  %33 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.6, i64 0, i32 2
  %cast.783 = bitcast %.command-line-arguments.styleRange.0* %tmpv.179 to i8*
  %cast.714 = bitcast %.command-line-arguments.styleRange.0* %tmpv.139 to i8*
  br label %else.18

else.18:                                          ; preds = %fallthrough.26, %then.96.lr.ph
  %styles.sroa.25.0541 = phi i64 [ 0, %then.96.lr.ph ], [ %styles.sroa.25.1, %fallthrough.26 ]
  %styles.sroa.24.0540 = phi i64 [ 0, %then.96.lr.ph ], [ %styles.sroa.24.1, %fallthrough.26 ]
  %styles.sroa.0.0539 = phi %.command-line-arguments.styleRange.0* [ %cast.563, %then.96.lr.ph ], [ %styles.sroa.0.1, %fallthrough.26 ]
  %tmpv.56.0538 = phi i64 [ 0, %then.96.lr.ph ], [ %add.26, %fallthrough.26 ]
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0541, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0540, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %ptroff.3 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.54.sroa.0.0.copyload, i64 %tmpv.56.0538, !dbg !1045
  %cast.574 = bitcast %.command-line-arguments.styleRange.0* %ptroff.3 to i8*, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %tmpv.56.0538, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %cast.574, i64 16, i1 false), !dbg !1045
  %i.field.ld.4 = load i64, i64* %field.47, align 8, !dbg !1046
  call void @llvm.dbg.value(metadata i64 %i.field.ld.4, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i64 0, metadata !1050, metadata !DIExpression()), !dbg !1051
  %.field.field.ld.1 = load i64, i64* %tmpv.54.sroa.2.0.cast.568.sroa_idx167, align 8, !dbg !1052
  %sub.2 = add i64 %.field.field.ld.1, -1, !dbg !1053
  %icmp.30 = icmp eq i64 %tmpv.56.0538, %sub.2, !dbg !1054
  br i1 %icmp.30, label %else.21, label %else.23

fallthrough.20:                                   ; preds = %else.24, %else.22
  %rangeMax.0.in.in = phi i64* [ %field.49, %else.22 ], [ %field.53, %else.24 ]
  %rangeMax.0.in = load i64, i64* %rangeMax.0.in.in, align 8, !dbg !1055
  %rangeMax.0 = add i64 %rangeMax.0.in, -1, !dbg !1055
  call void @llvm.dbg.value(metadata i64 %rangeMax.0, metadata !1050, metadata !DIExpression()), !dbg !1051
  %icmp.31 = icmp slt i64 %rangeMax.0, %start, !dbg !1056
  %icmp.32 = icmp sgt i64 %i.field.ld.4, %end, !dbg !1057
  %spec.select = or i1 %icmp.32, %icmp.31
  br i1 %spec.select, label %then.26, label %else.26

else.21:                                          ; preds = %else.18
  %.field.ld.5 = load %Text.0*, %Text.0** %field.48, align 8, !dbg !1058
  %icmp.25 = icmp eq %Text.0* %.field.ld.5, null, !dbg !1059
  br i1 %icmp.25, label %then.22, label %else.22

then.22:                                          ; preds = %else.21
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1059
  unreachable

else.22:                                          ; preds = %else.21
  %field.49 = getelementptr inbounds %Text.0, %Text.0* %.field.ld.5, i64 0, i32 1, !dbg !1059
  call void @llvm.dbg.value(metadata i64* %field.49, metadata !1050, metadata !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1051
  br label %fallthrough.20

else.23:                                          ; preds = %else.18
  %add.2 = add nuw nsw i64 %tmpv.56.0538, 1, !dbg !1060
  %icmp.27 = icmp slt i64 %add.2, %.field.field.ld.1, !dbg !1061
  br i1 %icmp.27, label %else.24, label %then.24

then.24:                                          ; preds = %else.23
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1061
  unreachable

else.24:                                          ; preds = %else.23
  %tmpv.66.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.54.sroa.0.0.cast.568.sroa_idx, align 8
  %field.53 = getelementptr inbounds %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.66.sroa.0.0.copyload, i64 %add.2, i32 0, !dbg !1062
  call void @llvm.dbg.value(metadata i64* %field.53, metadata !1050, metadata !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1051
  br label %fallthrough.20

then.26:                                          ; preds = %fallthrough.20
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.585.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.585.sroa_idx193, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.585.sroa_idx235, align 8
  %add.3 = add i64 %styles.sroa.24.0540, 1, !dbg !1063
  %icmp.34 = icmp ugt i64 %add.3, %styles.sroa.25.0541, !dbg !1063
  br i1 %icmp.34, label %then.27, label %else.27

fallthrough.26:                                   ; preds = %fallthrough.94, %else.66, %fallthrough.85, %fallthrough.72, %fallthrough.64, %fallthrough.45, %fallthrough.31
  %styles.sroa.0.1 = phi %.command-line-arguments.styleRange.0* [ %styles.sroa.0.0.copyload172, %fallthrough.31 ], [ %styles.sroa.0.0.copyload176, %fallthrough.45 ], [ %styles.sroa.0.0.copyload181, %fallthrough.64 ], [ %styles.sroa.0.0.copyload183, %fallthrough.72 ], [ %styles.sroa.0.0.copyload187, %fallthrough.85 ], [ %styles.sroa.0.0.copyload189, %fallthrough.94 ], [ %styles.sroa.0.0539, %else.66 ], !dbg !1064
  %styles.sroa.24.1 = phi i64 [ %styles.sroa.24.0.copyload196, %fallthrough.31 ], [ %styles.sroa.24.0.copyload204, %fallthrough.45 ], [ %styles.sroa.24.0.copyload214, %fallthrough.64 ], [ %styles.sroa.24.0.copyload218, %fallthrough.72 ], [ %styles.sroa.24.0.copyload226, %fallthrough.85 ], [ %styles.sroa.24.0.copyload230, %fallthrough.94 ], [ %styles.sroa.24.0540, %else.66 ], !dbg !1064
  %styles.sroa.25.1 = phi i64 [ %styles.sroa.25.0.copyload238, %fallthrough.31 ], [ %styles.sroa.25.0.copyload246, %fallthrough.45 ], [ %styles.sroa.25.0.copyload256, %fallthrough.64 ], [ %styles.sroa.25.0.copyload260, %fallthrough.72 ], [ %styles.sroa.25.0.copyload268, %fallthrough.85 ], [ %styles.sroa.25.0.copyload272, %fallthrough.94 ], [ %styles.sroa.25.0541, %else.66 ], !dbg !1064
  %add.26 = add nuw nsw i64 %tmpv.56.0538, 1, !dbg !1045
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.1, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.1, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.1, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %icmp.153 = icmp slt i64 %add.26, %tmpv.54.sroa.2.0.copyload, !dbg !1045
  br i1 %icmp.153, label %else.18, label %else.96

else.26:                                          ; preds = %fallthrough.20
  %icmp.152 = icmp slt i64 %i.field.ld.4, %start, !dbg !1065
  br i1 %icmp.152, label %then.33, label %else.33

then.27:                                          ; preds = %then.26
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.1, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.588, i64 %add.3), !dbg !1063
  %tmpv.78.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.78.sroa.0.0.cast.593.sroa_idx, align 8
  %tmpv.78.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.78.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.27

fallthrough.27:                                   ; preds = %else.27, %then.27
  %tmpv.78.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.78.sroa.0.0.copyload, %then.27 ], [ %styles.sroa.0.0539, %else.27 ]
  %tmpv.78.sroa.3.0 = phi i64 [ %tmpv.78.sroa.3.0.copyload, %then.27 ], [ %add.3, %else.27 ]
  %tmpv.78.sroa.4.0 = phi i64 [ %tmpv.78.sroa.4.0.copyload, %then.27 ], [ %styles.sroa.25.0541, %else.27 ]
  store %.command-line-arguments.styleRange.0* %tmpv.78.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.585.sroa_idx, align 8, !dbg !1063
  store i64 %tmpv.78.sroa.3.0, i64* %styles.sroa.24.0.cast.585.sroa_idx193, align 8, !dbg !1063
  store i64 %tmpv.78.sroa.4.0, i64* %styles.sroa.25.0.cast.585.sroa_idx235, align 8, !dbg !1063
  %icmp.41 = icmp sge i64 %styles.sroa.24.0540, %tmpv.78.sroa.3.0, !dbg !1063
  %34 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1063
  %ior.54 = or i1 %34, %icmp.41, !dbg !1063
  br i1 %ior.54, label %then.30, label %else.30

else.27:                                          ; preds = %then.26
  %icmp.36 = icmp sgt i64 %add.3, %styles.sroa.25.0541, !dbg !1063
  %add.3.lobit437 = or i64 %add.3, %styles.sroa.25.0541, !dbg !1063
  %35 = icmp slt i64 %add.3.lobit437, 0, !dbg !1063
  %36 = or i1 %icmp.36, %35, !dbg !1063
  br i1 %36, label %then.28, label %fallthrough.27

then.28:                                          ; preds = %else.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1063
  unreachable

then.30:                                          ; preds = %fallthrough.27
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1063
  unreachable

else.30:                                          ; preds = %fallthrough.27
  %ptroff.6 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.78.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1063
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1063
  %icmp.44 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !1063
  br i1 %icmp.44, label %then.31, label %else.31

then.31:                                          ; preds = %else.30
  %icmp.43 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.6, null, !dbg !1063
  br i1 %icmp.43, label %then.32, label %else.32

fallthrough.31:                                   ; preds = %else.31, %else.32
  %styles.sroa.0.0.copyload172 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.585.sroa_idx, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload172, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload196 = load i64, i64* %styles.sroa.24.0.cast.585.sroa_idx193, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload196, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload238 = load i64, i64* %styles.sroa.25.0.cast.585.sroa_idx235, align 8, !dbg !1066
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload238, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.31:                                          ; preds = %else.30
  %cast.602 = bitcast %.command-line-arguments.styleRange.0* %ptroff.6 to i8*, !dbg !1063
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.602, i8* nonnull %0), !dbg !1063
  br label %fallthrough.31

then.32:                                          ; preds = %then.31
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1063
  unreachable

else.32:                                          ; preds = %then.31
  %cast.599 = bitcast %.command-line-arguments.styleRange.0* %ptroff.6 to i8*, !dbg !1063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.599, i8* nonnull align 8 %0, i64 16, i1 false), !dbg !1063
  br label %fallthrough.31

then.33:                                          ; preds = %else.26
  %icmp.101 = icmp sgt i64 %rangeMax.0, %end, !dbg !1067
  %i.field.ld.7412 = load i64, i64* %3, align 8, !dbg !1055
  br i1 %icmp.101, label %then.47, label %then.34

else.33:                                          ; preds = %else.26
  %icmp.151 = icmp eq i64 %i.field.ld.4, %start, !dbg !1068
  br i1 %icmp.151, label %then.66, label %else.66

then.34:                                          ; preds = %then.33
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.606.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.606.sroa_idx197, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.606.sroa_idx239, align 8
  store i64 %i.field.ld.4, i64* %field.70, align 8, !dbg !1069
  store i64 %i.field.ld.7412, i64* %5, align 8, !dbg !1069
  %add.5 = add i64 %styles.sroa.24.0540, 1, !dbg !1070
  %icmp.45 = icmp ugt i64 %add.5, %styles.sroa.25.0541, !dbg !1070
  br i1 %icmp.45, label %then.35, label %else.35

then.35:                                          ; preds = %then.34
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.2, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.609, i64 %add.5), !dbg !1070
  %tmpv.91.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.91.sroa.0.0.cast.614.sroa_idx, align 8
  %tmpv.91.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.91.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.35

fallthrough.35:                                   ; preds = %else.35, %then.35
  %tmpv.91.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.91.sroa.0.0.copyload, %then.35 ], [ %styles.sroa.0.0539, %else.35 ]
  %tmpv.91.sroa.3.0 = phi i64 [ %tmpv.91.sroa.3.0.copyload, %then.35 ], [ %add.5, %else.35 ]
  %tmpv.91.sroa.4.0 = phi i64 [ %tmpv.91.sroa.4.0.copyload, %then.35 ], [ %styles.sroa.25.0541, %else.35 ]
  store %.command-line-arguments.styleRange.0* %tmpv.91.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.606.sroa_idx, align 8, !dbg !1070
  store i64 %tmpv.91.sroa.3.0, i64* %styles.sroa.24.0.cast.606.sroa_idx197, align 8, !dbg !1070
  store i64 %tmpv.91.sroa.4.0, i64* %styles.sroa.25.0.cast.606.sroa_idx239, align 8, !dbg !1070
  %icmp.52 = icmp sge i64 %styles.sroa.24.0540, %tmpv.91.sroa.3.0, !dbg !1070
  %37 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1070
  %ior.62 = or i1 %37, %icmp.52, !dbg !1070
  br i1 %ior.62, label %then.38, label %else.38

else.35:                                          ; preds = %then.34
  %icmp.47 = icmp sgt i64 %add.5, %styles.sroa.25.0541, !dbg !1070
  %add.5.lobit432 = or i64 %add.5, %styles.sroa.25.0541, !dbg !1070
  %38 = icmp slt i64 %add.5.lobit432, 0, !dbg !1070
  %39 = or i1 %icmp.47, %38, !dbg !1070
  br i1 %39, label %then.36, label %fallthrough.35

then.36:                                          ; preds = %else.35
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1070
  unreachable

then.38:                                          ; preds = %fallthrough.35
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1070
  unreachable

else.38:                                          ; preds = %fallthrough.35
  %ptroff.8 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.91.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1070
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1070
  %icmp.55 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !1070
  br i1 %icmp.55, label %then.39, label %else.39

then.39:                                          ; preds = %else.38
  %icmp.54 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.8, null, !dbg !1070
  br i1 %icmp.54, label %then.40, label %else.40

fallthrough.39:                                   ; preds = %else.39, %else.40
  %styles.sroa.0.0.copyload174423 = load i64, i64* %20, align 8, !dbg !1071
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.606.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload200 = load i64, i64* %styles.sroa.24.0.cast.606.sroa_idx197, align 8, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload200, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload242 = load i64, i64* %styles.sroa.25.0.cast.606.sroa_idx239, align 8, !dbg !1071
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload242, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %deref.ld.0424 = load %Style.0* (i8*, %Style.0*)*, %Style.0* (i8*, %Style.0*)** %6, align 8, !dbg !1072
  %i.field.ld.6 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1073
  %call.11 = call %Style.0* %deref.ld.0424(i8* nest %cast.743, %Style.0* %i.field.ld.6), !dbg !1072
  store i64 %styles.sroa.0.0.copyload174423, i64* %21, align 8
  store i64 %styles.sroa.24.0.copyload200, i64* %styles.sroa.24.0.cast.630.sroa_idx201, align 8
  store i64 %styles.sroa.25.0.copyload242, i64* %styles.sroa.25.0.cast.630.sroa_idx243, align 8
  store i64 %start, i64* %field.85, align 8, !dbg !1074
  store %Style.0* %call.11, %Style.0** %field.86, align 8, !dbg !1074
  %add.7 = add i64 %styles.sroa.24.0.copyload200, 1, !dbg !1075
  %icmp.56 = icmp ugt i64 %add.7, %styles.sroa.25.0.copyload242, !dbg !1075
  br i1 %icmp.56, label %then.41, label %else.41

else.39:                                          ; preds = %else.38
  %cast.623 = bitcast %.command-line-arguments.styleRange.0* %ptroff.8 to i8*, !dbg !1070
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.623, i8* nonnull %cast.624), !dbg !1070
  br label %fallthrough.39

then.40:                                          ; preds = %then.39
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1070
  unreachable

else.40:                                          ; preds = %then.39
  %cast.620 = bitcast %.command-line-arguments.styleRange.0* %ptroff.8 to i8*, !dbg !1070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.620, i8* nonnull align 8 %cast.624, i64 16, i1 false), !dbg !1070
  br label %fallthrough.39

then.41:                                          ; preds = %fallthrough.39
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.3, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.633, i64 %add.7), !dbg !1075
  %tmpv.104.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.104.sroa.0.0.cast.638.sroa_idx, align 8
  %tmpv.104.sroa.3.0.copyload = load i64, i64* %24, align 8
  %tmpv.104.sroa.4.0.copyload = load i64, i64* %25, align 8
  br label %fallthrough.41

fallthrough.41:                                   ; preds = %else.41, %then.41
  %tmpv.104.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.104.sroa.0.0.copyload, %then.41 ], [ %41, %else.41 ]
  %tmpv.104.sroa.3.0 = phi i64 [ %tmpv.104.sroa.3.0.copyload, %then.41 ], [ %add.7, %else.41 ]
  %tmpv.104.sroa.4.0 = phi i64 [ %tmpv.104.sroa.4.0.copyload, %then.41 ], [ %styles.sroa.25.0.copyload242, %else.41 ]
  store %.command-line-arguments.styleRange.0* %tmpv.104.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.630.sroa_idx, align 8, !dbg !1075
  store i64 %tmpv.104.sroa.3.0, i64* %styles.sroa.24.0.cast.630.sroa_idx201, align 8, !dbg !1075
  store i64 %tmpv.104.sroa.4.0, i64* %styles.sroa.25.0.cast.630.sroa_idx243, align 8, !dbg !1075
  %icmp.63 = icmp sge i64 %styles.sroa.24.0.copyload200, %tmpv.104.sroa.3.0, !dbg !1075
  %40 = icmp slt i64 %styles.sroa.24.0.copyload200, 0, !dbg !1075
  %ior.70 = or i1 %40, %icmp.63, !dbg !1075
  br i1 %ior.70, label %then.44, label %else.44

else.41:                                          ; preds = %fallthrough.39
  %41 = inttoptr i64 %styles.sroa.0.0.copyload174423 to %.command-line-arguments.styleRange.0*
  %icmp.58 = icmp sgt i64 %add.7, %styles.sroa.25.0.copyload242, !dbg !1075
  %add.7.lobit433 = or i64 %add.7, %styles.sroa.25.0.copyload242, !dbg !1075
  %42 = icmp slt i64 %add.7.lobit433, 0, !dbg !1075
  %43 = or i1 %icmp.58, %42, !dbg !1075
  br i1 %43, label %then.42, label %fallthrough.41

then.42:                                          ; preds = %else.41
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1075
  unreachable

then.44:                                          ; preds = %fallthrough.41
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1075
  unreachable

else.44:                                          ; preds = %fallthrough.41
  %ptroff.10 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.104.sroa.0.0, i64 %styles.sroa.24.0.copyload200, !dbg !1075
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1075
  %icmp.66 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !1075
  br i1 %icmp.66, label %then.45, label %else.45

then.45:                                          ; preds = %else.44
  %icmp.65 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.10, null, !dbg !1075
  br i1 %icmp.65, label %then.46, label %else.46

fallthrough.45:                                   ; preds = %else.45, %else.46
  %styles.sroa.0.0.copyload176 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.630.sroa_idx, align 8, !dbg !1076
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload176, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload204 = load i64, i64* %styles.sroa.24.0.cast.630.sroa_idx201, align 8, !dbg !1076
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload204, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload246 = load i64, i64* %styles.sroa.25.0.cast.630.sroa_idx243, align 8, !dbg !1076
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload246, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.45:                                          ; preds = %else.44
  %cast.647 = bitcast %.command-line-arguments.styleRange.0* %ptroff.10 to i8*, !dbg !1075
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.647, i8* nonnull %cast.648), !dbg !1075
  br label %fallthrough.45

then.46:                                          ; preds = %then.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1075
  unreachable

else.46:                                          ; preds = %then.45
  %cast.644 = bitcast %.command-line-arguments.styleRange.0* %ptroff.10 to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.644, i8* nonnull align 8 %cast.648, i64 16, i1 false), !dbg !1075
  br label %fallthrough.45

then.47:                                          ; preds = %then.33
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.651.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.651.sroa_idx205, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.651.sroa_idx247, align 8
  store i64 %i.field.ld.4, i64* %field.100, align 8, !dbg !1077
  store i64 %i.field.ld.7412, i64* %4, align 8, !dbg !1077
  %add.9 = add i64 %styles.sroa.24.0540, 1, !dbg !1078
  %icmp.67 = icmp ugt i64 %add.9, %styles.sroa.25.0541, !dbg !1078
  br i1 %icmp.67, label %then.48, label %else.48

then.48:                                          ; preds = %then.47
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.4, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.654, i64 %add.9), !dbg !1078
  %tmpv.117.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.117.sroa.0.0.cast.659.sroa_idx, align 8
  %tmpv.117.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.117.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.48

fallthrough.48:                                   ; preds = %else.48, %then.48
  %tmpv.117.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.117.sroa.0.0.copyload, %then.48 ], [ %styles.sroa.0.0539, %else.48 ]
  %tmpv.117.sroa.3.0 = phi i64 [ %tmpv.117.sroa.3.0.copyload, %then.48 ], [ %add.9, %else.48 ]
  %tmpv.117.sroa.4.0 = phi i64 [ %tmpv.117.sroa.4.0.copyload, %then.48 ], [ %styles.sroa.25.0541, %else.48 ]
  store %.command-line-arguments.styleRange.0* %tmpv.117.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.651.sroa_idx, align 8, !dbg !1078
  store i64 %tmpv.117.sroa.3.0, i64* %styles.sroa.24.0.cast.651.sroa_idx205, align 8, !dbg !1078
  store i64 %tmpv.117.sroa.4.0, i64* %styles.sroa.25.0.cast.651.sroa_idx247, align 8, !dbg !1078
  %icmp.74 = icmp sge i64 %styles.sroa.24.0540, %tmpv.117.sroa.3.0, !dbg !1078
  %44 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1078
  %ior.78 = or i1 %44, %icmp.74, !dbg !1078
  br i1 %ior.78, label %then.51, label %else.51

else.48:                                          ; preds = %then.47
  %icmp.69 = icmp sgt i64 %add.9, %styles.sroa.25.0541, !dbg !1078
  %add.9.lobit434 = or i64 %add.9, %styles.sroa.25.0541, !dbg !1078
  %45 = icmp slt i64 %add.9.lobit434, 0, !dbg !1078
  %46 = or i1 %icmp.69, %45, !dbg !1078
  br i1 %46, label %then.49, label %fallthrough.48

then.49:                                          ; preds = %else.48
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1078
  unreachable

then.51:                                          ; preds = %fallthrough.48
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1078
  unreachable

else.51:                                          ; preds = %fallthrough.48
  %ptroff.12 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.117.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1078
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1078
  %icmp.77 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !1078
  br i1 %icmp.77, label %then.52, label %else.52

then.52:                                          ; preds = %else.51
  %icmp.76 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.12, null, !dbg !1078
  br i1 %icmp.76, label %then.53, label %else.53

fallthrough.52:                                   ; preds = %else.52, %else.53
  %styles.sroa.0.0.copyload178415 = load i64, i64* %18, align 8, !dbg !1079
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.651.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload208 = load i64, i64* %styles.sroa.24.0.cast.651.sroa_idx205, align 8, !dbg !1079
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload208, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload250 = load i64, i64* %styles.sroa.25.0.cast.651.sroa_idx247, align 8, !dbg !1079
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload250, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %deref.ld.1416 = load %Style.0* (i8*, %Style.0*)*, %Style.0* (i8*, %Style.0*)** %6, align 8, !dbg !1080
  %i.field.ld.8 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1081
  %call.12 = call %Style.0* %deref.ld.1416(i8* nest %cast.743, %Style.0* %i.field.ld.8), !dbg !1080
  store i64 %styles.sroa.0.0.copyload178415, i64* %19, align 8
  store i64 %styles.sroa.24.0.copyload208, i64* %styles.sroa.24.0.cast.675.sroa_idx209, align 8
  store i64 %styles.sroa.25.0.copyload250, i64* %styles.sroa.25.0.cast.675.sroa_idx251, align 8
  store i64 %start, i64* %field.115, align 8, !dbg !1082
  store %Style.0* %call.12, %Style.0** %field.116, align 8, !dbg !1082
  %add.11 = add i64 %styles.sroa.24.0.copyload208, 1, !dbg !1083
  %icmp.78 = icmp ugt i64 %add.11, %styles.sroa.25.0.copyload250, !dbg !1083
  br i1 %icmp.78, label %then.54, label %else.54

else.52:                                          ; preds = %else.51
  %cast.668 = bitcast %.command-line-arguments.styleRange.0* %ptroff.12 to i8*, !dbg !1078
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.668, i8* nonnull %cast.669), !dbg !1078
  br label %fallthrough.52

then.53:                                          ; preds = %then.52
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1078
  unreachable

else.53:                                          ; preds = %then.52
  %cast.665 = bitcast %.command-line-arguments.styleRange.0* %ptroff.12 to i8*, !dbg !1078
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.665, i8* nonnull align 8 %cast.669, i64 16, i1 false), !dbg !1078
  br label %fallthrough.52

then.54:                                          ; preds = %fallthrough.52
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.5, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.678, i64 %add.11), !dbg !1083
  %tmpv.130.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.130.sroa.0.0.cast.683.sroa_idx, align 8
  %tmpv.130.sroa.3.0.copyload = load i64, i64* %22, align 8
  %tmpv.130.sroa.4.0.copyload = load i64, i64* %23, align 8
  br label %fallthrough.54

fallthrough.54:                                   ; preds = %else.54, %then.54
  %tmpv.130.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.130.sroa.0.0.copyload, %then.54 ], [ %48, %else.54 ]
  %tmpv.130.sroa.3.0 = phi i64 [ %tmpv.130.sroa.3.0.copyload, %then.54 ], [ %add.11, %else.54 ]
  %tmpv.130.sroa.4.0 = phi i64 [ %tmpv.130.sroa.4.0.copyload, %then.54 ], [ %styles.sroa.25.0.copyload250, %else.54 ]
  store %.command-line-arguments.styleRange.0* %tmpv.130.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.675.sroa_idx, align 8, !dbg !1083
  store i64 %tmpv.130.sroa.3.0, i64* %styles.sroa.24.0.cast.675.sroa_idx209, align 8, !dbg !1083
  store i64 %tmpv.130.sroa.4.0, i64* %styles.sroa.25.0.cast.675.sroa_idx251, align 8, !dbg !1083
  %icmp.85 = icmp sge i64 %styles.sroa.24.0.copyload208, %tmpv.130.sroa.3.0, !dbg !1083
  %47 = icmp slt i64 %styles.sroa.24.0.copyload208, 0, !dbg !1083
  %ior.86 = or i1 %47, %icmp.85, !dbg !1083
  br i1 %ior.86, label %then.57, label %else.57

else.54:                                          ; preds = %fallthrough.52
  %48 = inttoptr i64 %styles.sroa.0.0.copyload178415 to %.command-line-arguments.styleRange.0*
  %icmp.80 = icmp sgt i64 %add.11, %styles.sroa.25.0.copyload250, !dbg !1083
  %add.11.lobit435 = or i64 %add.11, %styles.sroa.25.0.copyload250, !dbg !1083
  %49 = icmp slt i64 %add.11.lobit435, 0, !dbg !1083
  %50 = or i1 %icmp.80, %49, !dbg !1083
  br i1 %50, label %then.55, label %fallthrough.54

then.55:                                          ; preds = %else.54
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1083
  unreachable

then.57:                                          ; preds = %fallthrough.54
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1083
  unreachable

else.57:                                          ; preds = %fallthrough.54
  %ptroff.14 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.130.sroa.0.0, i64 %styles.sroa.24.0.copyload208, !dbg !1083
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1083
  %icmp.88 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !1083
  br i1 %icmp.88, label %then.58, label %else.58

then.58:                                          ; preds = %else.57
  %icmp.87 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.14, null, !dbg !1083
  br i1 %icmp.87, label %then.59, label %else.59

fallthrough.58:                                   ; preds = %else.58, %else.59
  %styles.sroa.0.0.copyload180418 = load i64, i64* %19, align 8, !dbg !1084
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.675.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload212 = load i64, i64* %styles.sroa.24.0.cast.675.sroa_idx209, align 8, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload212, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload254 = load i64, i64* %styles.sroa.25.0.cast.675.sroa_idx251, align 8, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload254, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %i.field.ld.9 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1085
  %call.13 = call %Style.0* @command_line_arguments.Style.Copy(i8* nest undef, %Style.0* %i.field.ld.9), !dbg !1086
  store i64 %styles.sroa.0.0.copyload180418, i64* %31, align 8
  store i64 %styles.sroa.24.0.copyload212, i64* %styles.sroa.24.0.cast.696.sroa_idx192, align 8
  store i64 %styles.sroa.25.0.copyload254, i64* %styles.sroa.25.0.cast.696.sroa_idx234, align 8
  store i64 %add.23, i64* %field.130, align 8, !dbg !1087
  store %Style.0* %call.13, %Style.0** %field.131, align 8, !dbg !1087
  %add.14 = add i64 %styles.sroa.24.0.copyload212, 1, !dbg !1088
  %icmp.89 = icmp ugt i64 %add.14, %styles.sroa.25.0.copyload254, !dbg !1088
  br i1 %icmp.89, label %then.60, label %else.60

else.58:                                          ; preds = %else.57
  %cast.692 = bitcast %.command-line-arguments.styleRange.0* %ptroff.14 to i8*, !dbg !1083
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.692, i8* nonnull %cast.693), !dbg !1083
  br label %fallthrough.58

then.59:                                          ; preds = %then.58
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1083
  unreachable

else.59:                                          ; preds = %then.58
  %cast.689 = bitcast %.command-line-arguments.styleRange.0* %ptroff.14 to i8*, !dbg !1083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.689, i8* nonnull align 8 %cast.693, i64 16, i1 false), !dbg !1083
  br label %fallthrough.58

then.60:                                          ; preds = %fallthrough.58
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.699, i64 %add.14), !dbg !1088
  %tmpv.144.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.144.sroa.0.0.cast.704.sroa_idx, align 8
  %tmpv.144.sroa.3.0.copyload = load i64, i64* %32, align 8
  %tmpv.144.sroa.4.0.copyload = load i64, i64* %33, align 8
  br label %fallthrough.60

fallthrough.60:                                   ; preds = %else.60, %then.60
  %tmpv.144.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.144.sroa.0.0.copyload, %then.60 ], [ %52, %else.60 ]
  %tmpv.144.sroa.3.0 = phi i64 [ %tmpv.144.sroa.3.0.copyload, %then.60 ], [ %add.14, %else.60 ]
  %tmpv.144.sroa.4.0 = phi i64 [ %tmpv.144.sroa.4.0.copyload, %then.60 ], [ %styles.sroa.25.0.copyload254, %else.60 ]
  store %.command-line-arguments.styleRange.0* %tmpv.144.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.696.sroa_idx, align 8, !dbg !1088
  store i64 %tmpv.144.sroa.3.0, i64* %styles.sroa.24.0.cast.696.sroa_idx192, align 8, !dbg !1088
  store i64 %tmpv.144.sroa.4.0, i64* %styles.sroa.25.0.cast.696.sroa_idx234, align 8, !dbg !1088
  %icmp.96 = icmp sge i64 %styles.sroa.24.0.copyload212, %tmpv.144.sroa.3.0, !dbg !1088
  %51 = icmp slt i64 %styles.sroa.24.0.copyload212, 0, !dbg !1088
  %ior.94 = or i1 %51, %icmp.96, !dbg !1088
  br i1 %ior.94, label %then.63, label %else.63

else.60:                                          ; preds = %fallthrough.58
  %52 = inttoptr i64 %styles.sroa.0.0.copyload180418 to %.command-line-arguments.styleRange.0*
  %icmp.91 = icmp sgt i64 %add.14, %styles.sroa.25.0.copyload254, !dbg !1088
  %add.14.lobit436 = or i64 %add.14, %styles.sroa.25.0.copyload254, !dbg !1088
  %53 = icmp slt i64 %add.14.lobit436, 0, !dbg !1088
  %54 = or i1 %icmp.91, %53, !dbg !1088
  br i1 %54, label %then.61, label %fallthrough.60

then.61:                                          ; preds = %else.60
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1088
  unreachable

then.63:                                          ; preds = %fallthrough.60
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1088
  unreachable

else.63:                                          ; preds = %fallthrough.60
  %ptroff.16 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.144.sroa.0.0, i64 %styles.sroa.24.0.copyload212, !dbg !1088
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1088
  %icmp.99 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !1088
  br i1 %icmp.99, label %then.64, label %else.64

then.64:                                          ; preds = %else.63
  %icmp.98 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.16, null, !dbg !1088
  br i1 %icmp.98, label %then.65, label %else.65

fallthrough.64:                                   ; preds = %else.64, %else.65
  %styles.sroa.0.0.copyload181 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.696.sroa_idx, align 8, !dbg !1089
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload181, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload214 = load i64, i64* %styles.sroa.24.0.cast.696.sroa_idx192, align 8, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload214, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload256 = load i64, i64* %styles.sroa.25.0.cast.696.sroa_idx234, align 8, !dbg !1089
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload256, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.64:                                          ; preds = %else.63
  %cast.713 = bitcast %.command-line-arguments.styleRange.0* %ptroff.16 to i8*, !dbg !1088
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.713, i8* nonnull %cast.714), !dbg !1088
  br label %fallthrough.64

then.65:                                          ; preds = %then.64
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1088
  unreachable

else.65:                                          ; preds = %then.64
  %cast.710 = bitcast %.command-line-arguments.styleRange.0* %ptroff.16 to i8*, !dbg !1088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.710, i8* nonnull align 8 %cast.714, i64 16, i1 false), !dbg !1088
  br label %fallthrough.64

then.66:                                          ; preds = %else.33
  %icmp.136 = icmp sgt i64 %rangeMax.0, %end, !dbg !1090
  %deref.ld.3403 = load %Style.0* (i8*, %Style.0*)*, %Style.0* (i8*, %Style.0*)** %6, align 8, !dbg !1055
  %i.field.ld.11 = load %Style.0*, %Style.0** %field.98, align 8, !dbg !1055
  %call.15 = call %Style.0* %deref.ld.3403(i8* nest %cast.743, %Style.0* %i.field.ld.11), !dbg !1055
  br i1 %icmp.136, label %then.74, label %then.67

else.66:                                          ; preds = %else.33
  %icmp.150 = icmp sgt i64 %i.field.ld.4, %start, !dbg !1091
  %icmp.149 = icmp sgt i64 %rangeMax.0, %end, !dbg !1092
  %or.cond = and i1 %icmp.150, %icmp.149
  br i1 %or.cond, label %then.89, label %fallthrough.26

then.67:                                          ; preds = %then.66
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.720.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.720.sroa_idx215, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.720.sroa_idx257, align 8
  store i64 %start, i64* %field.145, align 8, !dbg !1093
  store %Style.0* %call.15, %Style.0** %field.146, align 8, !dbg !1093
  %add.16 = add i64 %styles.sroa.24.0540, 1, !dbg !1094
  %icmp.102 = icmp ugt i64 %add.16, %styles.sroa.25.0541, !dbg !1094
  br i1 %icmp.102, label %then.68, label %else.68

then.68:                                          ; preds = %then.67
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.7, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.723, i64 %add.16), !dbg !1094
  %tmpv.157.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.157.sroa.0.0.cast.728.sroa_idx, align 8
  %tmpv.157.sroa.3.0.copyload = load i64, i64* %14, align 8
  %tmpv.157.sroa.4.0.copyload = load i64, i64* %15, align 8
  br label %fallthrough.68

fallthrough.68:                                   ; preds = %else.68, %then.68
  %tmpv.157.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.157.sroa.0.0.copyload, %then.68 ], [ %styles.sroa.0.0539, %else.68 ]
  %tmpv.157.sroa.3.0 = phi i64 [ %tmpv.157.sroa.3.0.copyload, %then.68 ], [ %add.16, %else.68 ]
  %tmpv.157.sroa.4.0 = phi i64 [ %tmpv.157.sroa.4.0.copyload, %then.68 ], [ %styles.sroa.25.0541, %else.68 ]
  store %.command-line-arguments.styleRange.0* %tmpv.157.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.720.sroa_idx, align 8, !dbg !1094
  store i64 %tmpv.157.sroa.3.0, i64* %styles.sroa.24.0.cast.720.sroa_idx215, align 8, !dbg !1094
  store i64 %tmpv.157.sroa.4.0, i64* %styles.sroa.25.0.cast.720.sroa_idx257, align 8, !dbg !1094
  %icmp.109 = icmp sge i64 %styles.sroa.24.0540, %tmpv.157.sroa.3.0, !dbg !1094
  %55 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1094
  %ior.102 = or i1 %55, %icmp.109, !dbg !1094
  br i1 %ior.102, label %then.71, label %else.71

else.68:                                          ; preds = %then.67
  %icmp.104 = icmp sgt i64 %add.16, %styles.sroa.25.0541, !dbg !1094
  %add.16.lobit429 = or i64 %add.16, %styles.sroa.25.0541, !dbg !1094
  %56 = icmp slt i64 %add.16.lobit429, 0, !dbg !1094
  %57 = or i1 %icmp.104, %56, !dbg !1094
  br i1 %57, label %then.69, label %fallthrough.68

then.69:                                          ; preds = %else.68
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1094
  unreachable

then.71:                                          ; preds = %fallthrough.68
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1094
  unreachable

else.71:                                          ; preds = %fallthrough.68
  %ptroff.18 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.157.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1094
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1094
  %icmp.112 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !1094
  br i1 %icmp.112, label %then.72, label %else.72

then.72:                                          ; preds = %else.71
  %icmp.111 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.18, null, !dbg !1094
  br i1 %icmp.111, label %then.73, label %else.73

fallthrough.72:                                   ; preds = %else.72, %else.73
  %styles.sroa.0.0.copyload183 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.720.sroa_idx, align 8, !dbg !1095
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload183, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload218 = load i64, i64* %styles.sroa.24.0.cast.720.sroa_idx215, align 8, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload218, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload260 = load i64, i64* %styles.sroa.25.0.cast.720.sroa_idx257, align 8, !dbg !1095
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload260, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.72:                                          ; preds = %else.71
  %cast.737 = bitcast %.command-line-arguments.styleRange.0* %ptroff.18 to i8*, !dbg !1094
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.737, i8* nonnull %cast.738), !dbg !1094
  br label %fallthrough.72

then.73:                                          ; preds = %then.72
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1094
  unreachable

else.73:                                          ; preds = %then.72
  %cast.734 = bitcast %.command-line-arguments.styleRange.0* %ptroff.18 to i8*, !dbg !1094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.734, i8* nonnull align 8 %cast.738, i64 16, i1 false), !dbg !1094
  br label %fallthrough.72

then.74:                                          ; preds = %then.66
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.744.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.744.sroa_idx219, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.744.sroa_idx261, align 8
  store i64 %start, i64* %field.160, align 8, !dbg !1096
  store %Style.0* %call.15, %Style.0** %field.161, align 8, !dbg !1096
  %add.18 = add i64 %styles.sroa.24.0540, 1, !dbg !1097
  %icmp.113 = icmp ugt i64 %add.18, %styles.sroa.25.0541, !dbg !1097
  br i1 %icmp.113, label %then.75, label %else.75

then.75:                                          ; preds = %then.74
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.8, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.747, i64 %add.18), !dbg !1097
  %tmpv.170.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.170.sroa.0.0.cast.752.sroa_idx, align 8
  %tmpv.170.sroa.3.0.copyload = load i64, i64* %12, align 8
  %tmpv.170.sroa.4.0.copyload = load i64, i64* %13, align 8
  br label %fallthrough.75

fallthrough.75:                                   ; preds = %else.75, %then.75
  %tmpv.170.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.170.sroa.0.0.copyload, %then.75 ], [ %styles.sroa.0.0539, %else.75 ]
  %tmpv.170.sroa.3.0 = phi i64 [ %tmpv.170.sroa.3.0.copyload, %then.75 ], [ %add.18, %else.75 ]
  %tmpv.170.sroa.4.0 = phi i64 [ %tmpv.170.sroa.4.0.copyload, %then.75 ], [ %styles.sroa.25.0541, %else.75 ]
  store %.command-line-arguments.styleRange.0* %tmpv.170.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.744.sroa_idx, align 8, !dbg !1097
  store i64 %tmpv.170.sroa.3.0, i64* %styles.sroa.24.0.cast.744.sroa_idx219, align 8, !dbg !1097
  store i64 %tmpv.170.sroa.4.0, i64* %styles.sroa.25.0.cast.744.sroa_idx261, align 8, !dbg !1097
  %icmp.120 = icmp sge i64 %styles.sroa.24.0540, %tmpv.170.sroa.3.0, !dbg !1097
  %58 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1097
  %ior.110 = or i1 %58, %icmp.120, !dbg !1097
  br i1 %ior.110, label %then.78, label %else.78

else.75:                                          ; preds = %then.74
  %icmp.115 = icmp sgt i64 %add.18, %styles.sroa.25.0541, !dbg !1097
  %add.18.lobit430 = or i64 %add.18, %styles.sroa.25.0541, !dbg !1097
  %59 = icmp slt i64 %add.18.lobit430, 0, !dbg !1097
  %60 = or i1 %icmp.115, %59, !dbg !1097
  br i1 %60, label %then.76, label %fallthrough.75

then.76:                                          ; preds = %else.75
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1097
  unreachable

then.78:                                          ; preds = %fallthrough.75
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1097
  unreachable

else.78:                                          ; preds = %fallthrough.75
  %ptroff.20 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.170.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1097
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1097
  %icmp.123 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1097
  br i1 %icmp.123, label %then.79, label %else.79

then.79:                                          ; preds = %else.78
  %icmp.122 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.20, null, !dbg !1097
  br i1 %icmp.122, label %then.80, label %else.80

fallthrough.79:                                   ; preds = %else.79, %else.80
  %styles.sroa.0.0.copyload185406 = load i64, i64* %26, align 8, !dbg !1098
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.744.sroa_idx, metadata !1039, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload222 = load i64, i64* %styles.sroa.24.0.cast.744.sroa_idx219, align 8, !dbg !1098
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload222, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload264 = load i64, i64* %styles.sroa.25.0.cast.744.sroa_idx261, align 8, !dbg !1098
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload264, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  %i.field.ld.12407 = load i64, i64* %3, align 8, !dbg !1099
  store i64 %styles.sroa.0.0.copyload185406, i64* %27, align 8
  store i64 %styles.sroa.24.0.copyload222, i64* %styles.sroa.24.0.cast.765.sroa_idx223, align 8
  store i64 %styles.sroa.25.0.copyload264, i64* %styles.sroa.25.0.cast.765.sroa_idx265, align 8
  store i64 %add.23, i64* %field.175, align 8, !dbg !1100
  store i64 %i.field.ld.12407, i64* %28, align 8, !dbg !1100
  %add.21 = add i64 %styles.sroa.24.0.copyload222, 1, !dbg !1101
  %icmp.124 = icmp ugt i64 %add.21, %styles.sroa.25.0.copyload264, !dbg !1101
  br i1 %icmp.124, label %then.81, label %else.81

else.79:                                          ; preds = %else.78
  %cast.761 = bitcast %.command-line-arguments.styleRange.0* %ptroff.20 to i8*, !dbg !1097
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.761, i8* nonnull %cast.762), !dbg !1097
  br label %fallthrough.79

then.80:                                          ; preds = %then.79
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1097
  unreachable

else.80:                                          ; preds = %then.79
  %cast.758 = bitcast %.command-line-arguments.styleRange.0* %ptroff.20 to i8*, !dbg !1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.758, i8* nonnull align 8 %cast.762, i64 16, i1 false), !dbg !1097
  br label %fallthrough.79

then.81:                                          ; preds = %fallthrough.79
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.9, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.768, i64 %add.21), !dbg !1101
  %tmpv.184.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.184.sroa.0.0.cast.773.sroa_idx, align 8
  %tmpv.184.sroa.3.0.copyload = load i64, i64* %29, align 8
  %tmpv.184.sroa.4.0.copyload = load i64, i64* %30, align 8
  br label %fallthrough.81

fallthrough.81:                                   ; preds = %else.81, %then.81
  %tmpv.184.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.184.sroa.0.0.copyload, %then.81 ], [ %62, %else.81 ]
  %tmpv.184.sroa.3.0 = phi i64 [ %tmpv.184.sroa.3.0.copyload, %then.81 ], [ %add.21, %else.81 ]
  %tmpv.184.sroa.4.0 = phi i64 [ %tmpv.184.sroa.4.0.copyload, %then.81 ], [ %styles.sroa.25.0.copyload264, %else.81 ]
  store %.command-line-arguments.styleRange.0* %tmpv.184.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.765.sroa_idx, align 8, !dbg !1101
  store i64 %tmpv.184.sroa.3.0, i64* %styles.sroa.24.0.cast.765.sroa_idx223, align 8, !dbg !1101
  store i64 %tmpv.184.sroa.4.0, i64* %styles.sroa.25.0.cast.765.sroa_idx265, align 8, !dbg !1101
  %icmp.131 = icmp sge i64 %styles.sroa.24.0.copyload222, %tmpv.184.sroa.3.0, !dbg !1101
  %61 = icmp slt i64 %styles.sroa.24.0.copyload222, 0, !dbg !1101
  %ior.118 = or i1 %61, %icmp.131, !dbg !1101
  br i1 %ior.118, label %then.84, label %else.84

else.81:                                          ; preds = %fallthrough.79
  %62 = inttoptr i64 %styles.sroa.0.0.copyload185406 to %.command-line-arguments.styleRange.0*
  %icmp.126 = icmp sgt i64 %add.21, %styles.sroa.25.0.copyload264, !dbg !1101
  %add.21.lobit431 = or i64 %add.21, %styles.sroa.25.0.copyload264, !dbg !1101
  %63 = icmp slt i64 %add.21.lobit431, 0, !dbg !1101
  %64 = or i1 %icmp.126, %63, !dbg !1101
  br i1 %64, label %then.82, label %fallthrough.81

then.82:                                          ; preds = %else.81
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1101
  unreachable

then.84:                                          ; preds = %fallthrough.81
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1101
  unreachable

else.84:                                          ; preds = %fallthrough.81
  %ptroff.22 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.184.sroa.0.0, i64 %styles.sroa.24.0.copyload222, !dbg !1101
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1101
  %icmp.134 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1101
  br i1 %icmp.134, label %then.85, label %else.85

then.85:                                          ; preds = %else.84
  %icmp.133 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.22, null, !dbg !1101
  br i1 %icmp.133, label %then.86, label %else.86

fallthrough.85:                                   ; preds = %else.85, %else.86
  %styles.sroa.0.0.copyload187 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.765.sroa_idx, align 8, !dbg !1102
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload187, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload226 = load i64, i64* %styles.sroa.24.0.cast.765.sroa_idx223, align 8, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload226, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload268 = load i64, i64* %styles.sroa.25.0.cast.765.sroa_idx265, align 8, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload268, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.85:                                          ; preds = %else.84
  %cast.782 = bitcast %.command-line-arguments.styleRange.0* %ptroff.22 to i8*, !dbg !1101
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.782, i8* nonnull %cast.783), !dbg !1101
  br label %fallthrough.85

then.86:                                          ; preds = %then.85
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1101
  unreachable

else.86:                                          ; preds = %then.85
  %cast.779 = bitcast %.command-line-arguments.styleRange.0* %ptroff.22 to i8*, !dbg !1101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.779, i8* nonnull align 8 %cast.783, i64 16, i1 false), !dbg !1101
  br label %fallthrough.85

then.89:                                          ; preds = %else.66
  %i.field.ld.13401 = load i64, i64* %3, align 8, !dbg !1103
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0539, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.786.sroa_idx, align 8
  store i64 %styles.sroa.24.0540, i64* %styles.sroa.24.0.cast.786.sroa_idx227, align 8
  store i64 %styles.sroa.25.0541, i64* %styles.sroa.25.0.cast.786.sroa_idx269, align 8
  store i64 %add.23, i64* %field.190, align 8, !dbg !1104
  store i64 %i.field.ld.13401, i64* %11, align 8, !dbg !1104
  %add.24 = add i64 %styles.sroa.24.0540, 1, !dbg !1105
  %icmp.137 = icmp ugt i64 %add.24, %styles.sroa.25.0541, !dbg !1105
  br i1 %icmp.137, label %then.90, label %else.90

then.90:                                          ; preds = %then.89
  call void @runtime.growslice(%IPST.2* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), %IPST.2* byval nonnull %cast.789, i64 %add.24), !dbg !1105
  %tmpv.198.sroa.0.0.copyload = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %tmpv.198.sroa.0.0.cast.794.sroa_idx, align 8
  %tmpv.198.sroa.3.0.copyload = load i64, i64* %16, align 8
  %tmpv.198.sroa.4.0.copyload = load i64, i64* %17, align 8
  br label %fallthrough.90

fallthrough.90:                                   ; preds = %else.90, %then.90
  %tmpv.198.sroa.0.0 = phi %.command-line-arguments.styleRange.0* [ %tmpv.198.sroa.0.0.copyload, %then.90 ], [ %styles.sroa.0.0539, %else.90 ]
  %tmpv.198.sroa.3.0 = phi i64 [ %tmpv.198.sroa.3.0.copyload, %then.90 ], [ %add.24, %else.90 ]
  %tmpv.198.sroa.4.0 = phi i64 [ %tmpv.198.sroa.4.0.copyload, %then.90 ], [ %styles.sroa.25.0541, %else.90 ]
  store %.command-line-arguments.styleRange.0* %tmpv.198.sroa.0.0, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.786.sroa_idx, align 8, !dbg !1105
  store i64 %tmpv.198.sroa.3.0, i64* %styles.sroa.24.0.cast.786.sroa_idx227, align 8, !dbg !1105
  store i64 %tmpv.198.sroa.4.0, i64* %styles.sroa.25.0.cast.786.sroa_idx269, align 8, !dbg !1105
  %icmp.144 = icmp sge i64 %styles.sroa.24.0540, %tmpv.198.sroa.3.0, !dbg !1105
  %65 = icmp slt i64 %styles.sroa.24.0540, 0, !dbg !1105
  %ior.126 = or i1 %65, %icmp.144, !dbg !1105
  br i1 %ior.126, label %then.93, label %else.93

else.90:                                          ; preds = %then.89
  %icmp.139 = icmp sgt i64 %add.24, %styles.sroa.25.0541, !dbg !1105
  %add.24.lobit428 = or i64 %add.24, %styles.sroa.25.0541, !dbg !1105
  %66 = icmp slt i64 %add.24.lobit428, 0, !dbg !1105
  %67 = or i1 %icmp.139, %66, !dbg !1105
  br i1 %67, label %then.91, label %fallthrough.90

then.91:                                          ; preds = %else.90
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1105
  unreachable

then.93:                                          ; preds = %fallthrough.90
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1105
  unreachable

else.93:                                          ; preds = %fallthrough.90
  %ptroff.24 = getelementptr %.command-line-arguments.styleRange.0, %.command-line-arguments.styleRange.0* %tmpv.198.sroa.0.0, i64 %styles.sroa.24.0540, !dbg !1105
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1105
  %icmp.147 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1105
  br i1 %icmp.147, label %then.94, label %else.94

then.94:                                          ; preds = %else.93
  %icmp.146 = icmp eq %.command-line-arguments.styleRange.0* %ptroff.24, null, !dbg !1105
  br i1 %icmp.146, label %then.95, label %else.95

fallthrough.94:                                   ; preds = %else.94, %else.95
  %styles.sroa.0.0.copyload189 = load %.command-line-arguments.styleRange.0*, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.786.sroa_idx, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.copyload189, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  %styles.sroa.24.0.copyload230 = load i64, i64* %styles.sroa.24.0.cast.786.sroa_idx227, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.copyload230, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  %styles.sroa.25.0.copyload272 = load i64, i64* %styles.sroa.25.0.cast.786.sroa_idx269, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.copyload272, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  br label %fallthrough.26

else.94:                                          ; preds = %else.93
  %cast.803 = bitcast %.command-line-arguments.styleRange.0* %ptroff.24 to i8*, !dbg !1105
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.styleRange..d, i64 0, i32 0), i8* %cast.803, i8* nonnull %cast.804), !dbg !1105
  br label %fallthrough.94

then.95:                                          ; preds = %then.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1105
  unreachable

else.95:                                          ; preds = %then.94
  %cast.800 = bitcast %.command-line-arguments.styleRange.0* %ptroff.24 to i8*, !dbg !1105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.800, i8* nonnull align 8 %cast.804, i64 16, i1 false), !dbg !1105
  br label %fallthrough.94

else.96:                                          ; preds = %fallthrough.26, %else.17
  %styles.sroa.0.0.lcssa = phi %.command-line-arguments.styleRange.0* [ %cast.563, %else.17 ], [ %styles.sroa.0.1, %fallthrough.26 ], !dbg !1055
  %styles.sroa.24.0.lcssa = phi i64 [ 0, %else.17 ], [ %styles.sroa.24.1, %fallthrough.26 ], !dbg !1055
  %styles.sroa.25.0.lcssa = phi i64 [ 0, %else.17 ], [ %styles.sroa.25.1, %fallthrough.26 ], !dbg !1055
  call void @llvm.dbg.value(metadata %.command-line-arguments.styleRange.0* %styles.sroa.0.0.lcssa, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.24.0.lcssa, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1040
  call void @llvm.dbg.value(metadata i64 %styles.sroa.25.0.lcssa, metadata !1039, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1040
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  %field.203 = getelementptr inbounds %StyledText.0, %StyledText.0* %st, i64 0, i32 1, !dbg !1107
  %styles.sroa.0.0.cast.808.sroa_idx = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.205, i64 0, i32 0
  store %.command-line-arguments.styleRange.0* %styles.sroa.0.0.lcssa, %.command-line-arguments.styleRange.0** %styles.sroa.0.0.cast.808.sroa_idx, align 8
  %styles.sroa.24.0.cast.808.sroa_idx231 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.205, i64 0, i32 1
  store i64 %styles.sroa.24.0.lcssa, i64* %styles.sroa.24.0.cast.808.sroa_idx231, align 8
  %styles.sroa.25.0.cast.808.sroa_idx273 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.205, i64 0, i32 2
  store i64 %styles.sroa.25.0.lcssa, i64* %styles.sroa.25.0.cast.808.sroa_idx273, align 8
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1108
  %icmp.156 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1108
  %cast.811 = bitcast %IPST.1* %field.203 to i8*, !dbg !1108
  %cast.812 = bitcast %IPST.1* %tmpv.205 to i8*, !dbg !1108
  br i1 %icmp.156, label %else.99, label %else.98

fallthrough.98:                                   ; preds = %else.98, %else.99
  ret void

else.98:                                          ; preds = %else.96
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.styleRange, i64 0, i32 0), i8* nonnull %cast.811, i8* nonnull %cast.812), !dbg !1108
  br label %fallthrough.98

else.99:                                          ; preds = %else.96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.811, i8* nonnull align 8 %cast.812, i64 24, i1 false), !dbg !1108
  br label %fallthrough.98
}
{
entry:
  %tmpv.1554 = alloca %ScrollPosition.0, align 8
  call void @llvm.dbg.value(metadata %ScrollView.0* %v, metadata !3721, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata i64 %from, metadata !3723, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata i64 %to, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.value(metadata i64 %from, metadata !1257, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.value(metadata i64 %to, metadata !1263, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.value(metadata i64 1, metadata !1265, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i8 0, metadata !1267, metadata !DIExpression()), !dbg !3731
  %icmp.1081.i = icmp sgt i64 %from, 0, !dbg !3732
  %icmp.1082.i = icmp slt i64 %to, 1, !dbg !3733
  %trunc.698 = or i1 %icmp.1081.i, %icmp.1082.i, !dbg !3734
  br i1 %trunc.698, label %fallthrough.688, label %then.688

then.688:                                         ; preds = %entry
  %icmp.762 = icmp eq %ScrollView.0* %v, null, !dbg !3735
  br i1 %icmp.762, label %then.689, label %else.689

fallthrough.688:                                  ; preds = %entry, %else.697, %else.696, %else.694, %else.693
  ret void

then.689:                                         ; preds = %then.688
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3735
  unreachable

else.689:                                         ; preds = %then.688
  %field.1668 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %v, i64 0, i32 4, !dbg !3735
  %.field.ld.338 = load %ScrollPosition.0*, %ScrollPosition.0** %field.1668, align 8, !dbg !3735
  %icmp.763 = icmp eq %ScrollPosition.0* %.field.ld.338, null, !dbg !3736
  %field.1667 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %v, i64 0, i32 5, !dbg !3737
  br i1 %icmp.763, label %else.695, label %else.691

else.691:                                         ; preds = %else.689
  %runtime.writeBarrier.ld.40 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3738
  %icmp.758 = icmp eq i32 %runtime.writeBarrier.ld.40, 0, !dbg !3738
  br i1 %icmp.758, label %else.694, label %else.693

else.693:                                         ; preds = %else.691
  %cast.4388 = bitcast %ScrollPosition.0** %field.1667 to i8*, !dbg !3738
  %cast.4389 = bitcast %ScrollPosition.0* %.field.ld.338 to i8*, !dbg !3738
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.4388, i8* %cast.4389), !dbg !3738
  br label %fallthrough.688

else.694:                                         ; preds = %else.691
  store %ScrollPosition.0* %.field.ld.338, %ScrollPosition.0** %field.1667, align 8, !dbg !3738
  br label %fallthrough.688

else.695:                                         ; preds = %else.689
  %call.294 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ScrollPosition..d, i64 0, i32 0)), !dbg !3739
  %cast.4393 = bitcast %ScrollPosition.0* %tmpv.1554 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.4393, i8 0, i64 136, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ScrollPosition..d, i64 0, i32 0), i8* %call.294, i8* nonnull %cast.4393), !dbg !3739
  %runtime.writeBarrier.ld.41 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3740
  %icmp.761 = icmp eq i32 %runtime.writeBarrier.ld.41, 0, !dbg !3740
  br i1 %icmp.761, label %else.697, label %else.696

else.696:                                         ; preds = %else.695
  %cast.4399 = bitcast %ScrollPosition.0** %field.1667 to i8*, !dbg !3740
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.4399, i8* %call.294), !dbg !3740
  br label %fallthrough.688

else.697:                                         ; preds = %else.695
  %0 = bitcast %ScrollPosition.0** %field.1667 to i8**, !dbg !3740
  store i8* %call.294, i8** %0, align 8, !dbg !3740
  br label %fallthrough.688
}
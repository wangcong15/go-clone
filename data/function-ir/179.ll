{
entry:
  %tmpv.735 = alloca %IPST.9, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4615, metadata !DIExpression()), !dbg !4616
  %icmp.312 = icmp eq %GIFT.0* %g, null, !dbg !4617
  br i1 %icmp.312, label %then.304, label %else.304

then.304:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4617
  unreachable

else.304:                                         ; preds = %entry
  %call.285 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.Filter, i64 0, i32 0)), !dbg !4618
  %0 = bitcast %IPST.9* %tmpv.735 to i8**, !dbg !4618
  store i8* %call.285, i8** %0, align 8, !dbg !4618
  %field.1013 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.735, i64 0, i32 1, !dbg !4618
  %1 = bitcast i64* %field.1013 to i8*, !dbg !4619
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !4618
  %runtime.writeBarrier.ld.26 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4619
  %icmp.314 = icmp eq i32 %runtime.writeBarrier.ld.26, 0, !dbg !4619
  %cast.1786 = bitcast %GIFT.0* %g to i8*, !dbg !4619
  %cast.1787 = bitcast %IPST.9* %tmpv.735 to i8*, !dbg !4619
  br i1 %icmp.314, label %else.306, label %else.305

fallthrough.305:                                  ; preds = %else.305, %else.306
  ret void

else.305:                                         ; preds = %else.304
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Filter, i64 0, i32 0), i8* %cast.1786, i8* nonnull %cast.1787), !dbg !4619
  br label %fallthrough.305

else.306:                                         ; preds = %else.304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1786, i8* nonnull align 8 %cast.1787, i64 24, i1 false), !dbg !4619
  br label %fallthrough.305
}{
entry:
  %tmpv.735 = alloca %IPST.9, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4615, metadata !DIExpression()), !dbg !4616
  %icmp.312 = icmp eq %GIFT.0* %g, null, !dbg !4617
  br i1 %icmp.312, label %then.304, label %else.304

then.304:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4617
  unreachable

else.304:                                         ; preds = %entry
  %call.285 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.Filter, i64 0, i32 0)), !dbg !4618
  %0 = bitcast %IPST.9* %tmpv.735 to i8**, !dbg !4618
  store i8* %call.285, i8** %0, align 8, !dbg !4618
  %field.1013 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.735, i64 0, i32 1, !dbg !4618
  %1 = bitcast i64* %field.1013 to i8*, !dbg !4619
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !4618
  %runtime.writeBarrier.ld.26 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4619
  %icmp.314 = icmp eq i32 %runtime.writeBarrier.ld.26, 0, !dbg !4619
  %cast.1786 = bitcast %GIFT.0* %g to i8*, !dbg !4619
  %cast.1787 = bitcast %IPST.9* %tmpv.735 to i8*, !dbg !4619
  br i1 %icmp.314, label %else.306, label %else.305

fallthrough.305:                                  ; preds = %else.305, %else.306
  ret void

else.305:                                         ; preds = %else.304
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Filter, i64 0, i32 0), i8* %cast.1786, i8* nonnull %cast.1787), !dbg !4619
  br label %fallthrough.305

else.306:                                         ; preds = %else.304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1786, i8* nonnull align 8 %cast.1787, i64 24, i1 false), !dbg !4619
  br label %fallthrough.305
}
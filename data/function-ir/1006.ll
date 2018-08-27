{
entry:
  %tmpv.114 = alloca { i8*, i64 }, align 8
  %tmpv.117 = alloca %AlertButton.0, align 8
  call void @llvm.dbg.value(metadata %AlertButton.1* %a, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %AlertButton.0* null, metadata !449, metadata !DIExpression()), !dbg !450
  %icmp.69 = icmp eq %AlertButton.1* %a, null, !dbg !451
  br i1 %icmp.69, label %then.53, label %else.53

then.53:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !451
  unreachable

else.53:                                          ; preds = %entry
  %cast.464 = bitcast { i8*, i64 }* %tmpv.114 to i8*
  %cast.465 = bitcast %AlertButton.1* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.464, i8* align 8 %cast.465, i64 16, i1 false)
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.AlertButton..d, i64 0, i32 0)), !dbg !452
  %cast.467 = bitcast i8* %call.20 to %AlertButton.0*, !dbg !452
  %cast.468 = bitcast %AlertButton.0* %tmpv.117 to i8*, !dbg !453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.468, i8* nonnull align 8 %cast.464, i64 16, i1 false), !dbg !453
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.AlertButton..d, i64 0, i32 0), i8* %call.20, i8* nonnull %cast.468), !dbg !452
  call void @llvm.dbg.value(metadata %AlertButton.0* %cast.467, metadata !449, metadata !DIExpression()), !dbg !450
  ret %AlertButton.0* %cast.467, !dbg !454
}
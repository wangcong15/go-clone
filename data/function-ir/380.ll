{
entry:
  call void @llvm.dbg.value(metadata %Point.0* %p, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata %Point.1* null, metadata !65, metadata !DIExpression()), !dbg !66
  %icmp.9 = icmp eq %Point.0* %p, null, !dbg !67
  br i1 %icmp.9, label %then.9, label %else.10

then.9:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !67
  unreachable

else.10:                                          ; preds = %entry
  %0 = bitcast %Point.0* %p to i64*, !dbg !67
  %.field.ld.22 = load i64, i64* %0, align 8, !dbg !67
  %field.65 = getelementptr inbounds %Point.0, %Point.0* %p, i64 0, i32 1, !dbg !68
  %1 = bitcast double* %field.65 to i64*, !dbg !68
  %.field.ld.33 = load i64, i64* %1, align 8, !dbg !68
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Point..d, i64 0, i32 0)), !dbg !69
  %cast.174 = bitcast i8* %call.11 to %Point.1*, !dbg !69
  %2 = bitcast i8* %call.11 to i64*, !dbg !70
  store i64 %.field.ld.22, i64* %2, align 8, !dbg !70
  %field.67 = getelementptr inbounds i8, i8* %call.11, i64 8, !dbg !70
  %3 = bitcast i8* %field.67 to i64*, !dbg !70
  store i64 %.field.ld.33, i64* %3, align 8, !dbg !70
  call void @llvm.dbg.value(metadata %Point.1* %cast.174, metadata !65, metadata !DIExpression()), !dbg !66
  ret %Point.1* %cast.174, !dbg !71
}
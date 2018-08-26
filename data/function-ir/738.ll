{
entry:
  call void @llvm.dbg.value(metadata %SliderEvent.0* %m, metadata !864, metadata !DIExpression()), !dbg !865
  %icmp.92 = icmp eq %SliderEvent.0* %m, null, !dbg !866
  br i1 %icmp.92, label %then.58, label %else.58

then.58:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !866
  unreachable

else.58:                                          ; preds = %entry
  %0 = bitcast %SliderEvent.0* %m to i64*, !dbg !867
  store i64 0, i64* %0, align 8, !dbg !867
  ret void
}{
entry:
  call void @llvm.dbg.value(metadata %SliderEvent.0* %m, metadata !864, metadata !DIExpression()), !dbg !865
  %icmp.92 = icmp eq %SliderEvent.0* %m, null, !dbg !866
  br i1 %icmp.92, label %then.58, label %else.58

then.58:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !866
  unreachable

else.58:                                          ; preds = %entry
  %0 = bitcast %SliderEvent.0* %m to i64*, !dbg !867
  store i64 0, i64* %0, align 8, !dbg !867
  ret void
}
{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %m, metadata !815, metadata !DIExpression()), !dbg !816
  %icmp.83 = icmp eq %Slider.0* %m, null, !dbg !817
  br i1 %icmp.83, label %then.49, label %else.49

then.49:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !817
  unreachable

else.49:                                          ; preds = %entry
  %cast.811 = bitcast %Slider.0* %m to i8*, !dbg !818
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.811, i8 0, i64 32, i1 false), !dbg !818
  ret void
}
{
entry:
  call void @llvm.dbg.value(metadata %SwitchEvent.0* %m, metadata !967, metadata !DIExpression()), !dbg !968
  %icmp.106 = icmp eq %SwitchEvent.0* %m, null, !dbg !969
  br i1 %icmp.106, label %then.66, label %else.66

then.66:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !969
  unreachable

else.66:                                          ; preds = %entry
  %cast.1040 = getelementptr inbounds %SwitchEvent.0, %SwitchEvent.0* %m, i64 0, i32 0, !dbg !970
  store i8 0, i8* %cast.1040, align 1, !dbg !970
  ret void
}
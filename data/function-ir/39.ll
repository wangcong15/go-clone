define void @command_line_arguments.Component.Bases(%IPST.1* nocapture sret %sret.formal.0, i8* nest nocapture readnone %nest.3, %Component.0* readonly %c) #0 !dbg !131 {
entry:
  call void @llvm.dbg.value(metadata %Component.0* %c, metadata !134, metadata !DIExpression()), !dbg !135
  %icmp.3 = icmp eq %Component.0* %c, null, !dbg !136
  br i1 %icmp.3, label %then.3, label %else.3

then.3:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !136
  unreachable

else.3:                                           ; preds = %entry
  %field.3 = getelementptr inbounds %Component.0, %Component.0* %c, i64 0, i32 4, !dbg !136
  %cast.84 = bitcast %IPST.1* %field.3 to i8*, !dbg !137
  %cast.85 = bitcast %IPST.1* %sret.formal.0 to i8*, !dbg !137
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.85, i8* nonnull align 8 %cast.84, i64 24, i1 false), !dbg !137
  ret void, !dbg !137
}
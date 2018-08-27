{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !300, metadata !DIExpression()), !dbg !301
  %icmp.13 = icmp eq %ImageResource.0* %res, null, !dbg !302
  br i1 %icmp.13, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !302
  unreachable

else.17:                                          ; preds = %entry
  %field.48 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 1, !dbg !302
  %cast.247 = bitcast %Rectangle.0* %field.48 to i8*, !dbg !303
  %cast.248 = bitcast %Rectangle.0* %sret.formal.1 to i8*, !dbg !303
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %cast.248, i8* nonnull align 8 %cast.247, i64 32, i1 false), !dbg !303
  ret void, !dbg !303
}
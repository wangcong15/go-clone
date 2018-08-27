{
entry:
  %tmpv.81 = alloca %SegmentView.0, align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* null, metadata !785, metadata !DIExpression()), !dbg !786
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.SegmentView..d, i64 0, i32 0)), !dbg !787
  %cast.367 = bitcast i8* %call.21 to %SegmentView.0*, !dbg !787
  %cast.368 = bitcast %SegmentView.0* %tmpv.81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.368, i8* align 16 bitcast (%SegmentView.0* @const.103 to i8*), i64 128, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.SegmentView..d, i64 0, i32 0), i8* %call.21, i8* nonnull %cast.368), !dbg !787
  call void @llvm.dbg.value(metadata %SegmentView.0* %cast.367, metadata !785, metadata !DIExpression()), !dbg !786
  ret %SegmentView.0* %cast.367, !dbg !788
}
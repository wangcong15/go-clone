{
entry:
  %tmpv.185 = alloca %ImageButton.0, align 8
  call void @llvm.dbg.value(metadata %ImageButton.0* null, metadata !1170, metadata !DIExpression()), !dbg !1171
  %call.43 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageButton..d, i64 0, i32 0)), !dbg !1172
  %cast.952 = bitcast i8* %call.43 to %ImageButton.0*, !dbg !1172
  %cast.953 = bitcast %ImageButton.0* %tmpv.185 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.953, i8 0, i64 104, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageButton..d, i64 0, i32 0), i8* %call.43, i8* nonnull %cast.953), !dbg !1172
  call void @llvm.dbg.value(metadata %ImageButton.0* %cast.952, metadata !1170, metadata !DIExpression()), !dbg !1171
  ret %ImageButton.0* %cast.952, !dbg !1173
}
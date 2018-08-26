{
entry:
  %tmpv.230 = alloca %ImageView.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* null, metadata !1177, metadata !DIExpression()), !dbg !1178
  %call.56 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageView..d, i64 0, i32 0)), !dbg !1179
  %cast.1220 = bitcast i8* %call.56 to %ImageView.0*, !dbg !1179
  %cast.1221 = bitcast %ImageView.0* %tmpv.230 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1221, i8 0, i64 168, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageView..d, i64 0, i32 0), i8* %call.56, i8* nonnull %cast.1221), !dbg !1179
  call void @llvm.dbg.value(metadata %ImageView.0* %cast.1220, metadata !1177, metadata !DIExpression()), !dbg !1178
  ret %ImageView.0* %cast.1220, !dbg !1180
}{
entry:
  %tmpv.230 = alloca %ImageView.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* null, metadata !1177, metadata !DIExpression()), !dbg !1178
  %call.56 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageView..d, i64 0, i32 0)), !dbg !1179
  %cast.1220 = bitcast i8* %call.56 to %ImageView.0*, !dbg !1179
  %cast.1221 = bitcast %ImageView.0* %tmpv.230 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1221, i8 0, i64 168, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.ImageView..d, i64 0, i32 0), i8* %call.56, i8* nonnull %cast.1221), !dbg !1179
  call void @llvm.dbg.value(metadata %ImageView.0* %cast.1220, metadata !1177, metadata !DIExpression()), !dbg !1178
  ret %ImageView.0* %cast.1220, !dbg !1180
}
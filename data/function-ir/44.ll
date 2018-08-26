{
entry:
  %tmpv.27 = alloca %Resources.0, align 8
  call void @llvm.dbg.value(metadata %Resources.0* null, metadata !1171, metadata !DIExpression()), !dbg !1172
  %call.7 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1173
  %call.8 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1175
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Resources..d, i64 0, i32 0)), !dbg !1176
  %cast.395 = bitcast i8* %call.9 to %Resources.0*, !dbg !1176
  %field.18 = getelementptr inbounds %Resources.0, %Resources.0* %tmpv.27, i64 0, i32 0, !dbg !1177
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.7, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.18, align 8, !dbg !1177
  %field.19 = getelementptr inbounds %Resources.0, %Resources.0* %tmpv.27, i64 0, i32 1, !dbg !1177
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.8, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.19, align 8, !dbg !1177
  %field.20 = getelementptr inbounds %Resources.0, %Resources.0* %tmpv.27, i64 0, i32 2, !dbg !1177
  store %Level.0* null, %Level.0** %field.20, align 8, !dbg !1177
  %cast.398 = bitcast %Resources.0* %tmpv.27 to i8*, !dbg !1176
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Resources..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.398), !dbg !1176
  call void @llvm.dbg.value(metadata %Resources.0* %cast.395, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata %Resources.0* %cast.395, metadata !1171, metadata !DIExpression()), !dbg !1172
  ret %Resources.0* %cast.395, !dbg !1180
}{
entry:
  %tmpv.27 = alloca %Resources.0, align 8
  call void @llvm.dbg.value(metadata %Resources.0* null, metadata !1171, metadata !DIExpression()), !dbg !1172
  %call.7 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1173
  %call.8 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1175
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Resources..d, i64 0, i32 0)), !dbg !1176
  %cast.395 = bitcast i8* %call.9 to %Resources.0*, !dbg !1176
  %field.18 = getelementptr inbounds %Resources.0, %Resources.0* %tmpv.27, i64 0, i32 0, !dbg !1177
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.7, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.18, align 8, !dbg !1177
  %field.19 = getelementptr inbounds %Resources.0, %Resources.0* %tmpv.27, i64 0, i32 1, !dbg !1177
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.8, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.19, align 8, !dbg !1177
  %field.20 = getelementptr inbounds %Resources.0, %Resources.0* %tmpv.27, i64 0, i32 2, !dbg !1177
  store %Level.0* null, %Level.0** %field.20, align 8, !dbg !1177
  %cast.398 = bitcast %Resources.0* %tmpv.27 to i8*, !dbg !1176
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.Resources..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.398), !dbg !1176
  call void @llvm.dbg.value(metadata %Resources.0* %cast.395, metadata !1178, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata %Resources.0* %cast.395, metadata !1171, metadata !DIExpression()), !dbg !1172
  ret %Resources.0* %cast.395, !dbg !1180
}
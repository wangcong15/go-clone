{
entry:
  %g = alloca %Guide.1, align 8
  %tmpv.43 = alloca %Guide.0, align 8
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = bitcast %Guide.1* %g to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0)
  %icmp.15 = icmp eq %Guide.1* %pointer, null, !dbg !240
  br i1 %icmp.15, label %then.15, label %else.15

then.15:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !240
  unreachable

else.15:                                          ; preds = %entry
  %cast.285 = bitcast %Guide.1* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 %cast.285, i64 40, i1 false)
  call void @llvm.dbg.value(metadata %Guide.0* null, metadata !241, metadata !DIExpression()), !dbg !242
  %field.72 = getelementptr inbounds %Guide.1, %Guide.1* %g, i64 0, i32 0, !dbg !243
  %call.12 = call %Rect.1* @command_line_arguments.Rect.MarshalProtobuf(i8* nest undef, %Rect.0* nonnull %field.72), !dbg !244
  %field.73 = getelementptr inbounds %Guide.1, %Guide.1* %g, i64 0, i32 1, !dbg !245
  %g.field.ld.0 = load i64, i64* %field.73, align 8, !dbg !245
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Guide..d, i64 0, i32 0)), !dbg !246
  %cast.279 = bitcast i8* %call.13 to %Guide.0*, !dbg !246
  %field.74 = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.43, i64 0, i32 0, !dbg !247
  store %Rect.1* %call.12, %Rect.1** %field.74, align 8, !dbg !247
  %field.75 = getelementptr inbounds %Guide.0, %Guide.0* %tmpv.43, i64 0, i32 1, !dbg !247
  store i64 %g.field.ld.0, i64* %field.75, align 8, !dbg !247
  %cast.282 = bitcast %Guide.0* %tmpv.43 to i8*, !dbg !246
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Guide..d, i64 0, i32 0), i8* %call.13, i8* nonnull %cast.282), !dbg !246
  call void @llvm.dbg.value(metadata %Guide.0* %cast.279, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0), !dbg !248
  ret %Guide.0* %cast.279, !dbg !248
}
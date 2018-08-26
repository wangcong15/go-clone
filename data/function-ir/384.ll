{
entry:
  %tmpv.7 = alloca %Rect.1, align 8
  call void @llvm.dbg.value(metadata %Rect.0* %r, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata %Rect.1* null, metadata !126, metadata !DIExpression()), !dbg !127
  %icmp.0 = icmp eq %Rect.0* %r, null, !dbg !128
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !128
  unreachable

else.0:                                           ; preds = %entry
  %field.6 = getelementptr inbounds %Rect.0, %Rect.0* %r, i64 0, i32 0, !dbg !128
  %call.0 = call %Point.1* @command_line_arguments.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.6), !dbg !129
  %field.7 = getelementptr inbounds %Rect.0, %Rect.0* %r, i64 0, i32 1, !dbg !130
  %call.1 = call %Point.1* @command_line_arguments.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.7), !dbg !131
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Rect..d, i64 0, i32 0)), !dbg !132
  %cast.98 = bitcast i8* %call.2 to %Rect.1*, !dbg !132
  %field.8 = getelementptr inbounds %Rect.1, %Rect.1* %tmpv.7, i64 0, i32 0, !dbg !133
  store %Point.1* %call.0, %Point.1** %field.8, align 8, !dbg !133
  %field.9 = getelementptr inbounds %Rect.1, %Rect.1* %tmpv.7, i64 0, i32 1, !dbg !133
  store %Point.1* %call.1, %Point.1** %field.9, align 8, !dbg !133
  %cast.101 = bitcast %Rect.1* %tmpv.7 to i8*, !dbg !132
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Rect..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.101), !dbg !132
  call void @llvm.dbg.value(metadata %Rect.1* %cast.98, metadata !126, metadata !DIExpression()), !dbg !127
  ret %Rect.1* %cast.98, !dbg !134
}{
entry:
  %tmpv.7 = alloca %Rect.1, align 8
  call void @llvm.dbg.value(metadata %Rect.0* %r, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata %Rect.1* null, metadata !126, metadata !DIExpression()), !dbg !127
  %icmp.0 = icmp eq %Rect.0* %r, null, !dbg !128
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !128
  unreachable

else.0:                                           ; preds = %entry
  %field.6 = getelementptr inbounds %Rect.0, %Rect.0* %r, i64 0, i32 0, !dbg !128
  %call.0 = call %Point.1* @command_line_arguments.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.6), !dbg !129
  %field.7 = getelementptr inbounds %Rect.0, %Rect.0* %r, i64 0, i32 1, !dbg !130
  %call.1 = call %Point.1* @command_line_arguments.Point.MarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.7), !dbg !131
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Rect..d, i64 0, i32 0)), !dbg !132
  %cast.98 = bitcast i8* %call.2 to %Rect.1*, !dbg !132
  %field.8 = getelementptr inbounds %Rect.1, %Rect.1* %tmpv.7, i64 0, i32 0, !dbg !133
  store %Point.1* %call.0, %Point.1** %field.8, align 8, !dbg !133
  %field.9 = getelementptr inbounds %Rect.1, %Rect.1* %tmpv.7, i64 0, i32 1, !dbg !133
  store %Point.1* %call.1, %Point.1** %field.9, align 8, !dbg !133
  %cast.101 = bitcast %Rect.1* %tmpv.7 to i8*, !dbg !132
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_layout.Rect..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.101), !dbg !132
  call void @llvm.dbg.value(metadata %Rect.1* %cast.98, metadata !126, metadata !DIExpression()), !dbg !127
  ret %Rect.1* %cast.98, !dbg !134
}
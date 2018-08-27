{
entry:
  %tmpv.131 = alloca { i8*, float*, float*, float*, float* }, align 8
  call void @llvm.dbg.value(metadata float %param, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata float %param1, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata float %param2, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata float %param3, metadata !683, metadata !DIExpression()), !dbg !684
  %call.29 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !678
  %cast.397 = bitcast i8* %call.29 to float*, !dbg !678
  store float %param, float* %cast.397, align 4, !dbg !678
  call void @llvm.dbg.value(metadata float* %cast.397, metadata !685, metadata !DIExpression()), !dbg !678
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !680
  %cast.398 = bitcast i8* %call.30 to float*, !dbg !680
  store float %param1, float* %cast.398, align 4, !dbg !680
  call void @llvm.dbg.value(metadata float* %cast.398, metadata !687, metadata !DIExpression()), !dbg !680
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !682
  %cast.399 = bitcast i8* %call.31 to float*, !dbg !682
  store float %param2, float* %cast.399, align 4, !dbg !682
  call void @llvm.dbg.value(metadata float* %cast.399, metadata !688, metadata !DIExpression()), !dbg !682
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !684
  %cast.400 = bitcast i8* %call.32 to float*, !dbg !684
  store float %param3, float* %cast.400, align 4, !dbg !684
  call void @llvm.dbg.value(metadata float* %cast.400, metadata !689, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata %__go_descriptor.33* null, metadata !690, metadata !DIExpression()), !dbg !691
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.x01.0.1float32.2.command_line_arguments.x12.0.1float32.2.command_line_arguments.y03.0.1float32.2.command_line_arguments.y14.0.1float32.5, i64 0, i32 0)), !dbg !692
  %field.113 = getelementptr inbounds { i8*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float* }* %tmpv.131, i64 0, i32 0, !dbg !692
  store i8* bitcast (float (i8*, i32, i32, i32)* @command_line_arguments.cubicBezier..func1 to i8*), i8** %field.113, align 8, !dbg !692
  %field.114 = getelementptr inbounds { i8*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float* }* %tmpv.131, i64 0, i32 1, !dbg !692
  %0 = bitcast float** %field.114 to i8**, !dbg !692
  store i8* %call.29, i8** %0, align 8, !dbg !692
  %field.115 = getelementptr inbounds { i8*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float* }* %tmpv.131, i64 0, i32 2, !dbg !692
  %1 = bitcast float** %field.115 to i8**, !dbg !692
  store i8* %call.31, i8** %1, align 8, !dbg !692
  %field.116 = getelementptr inbounds { i8*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float* }* %tmpv.131, i64 0, i32 3, !dbg !692
  %2 = bitcast float** %field.116 to i8**, !dbg !692
  store i8* %call.30, i8** %2, align 8, !dbg !692
  %field.117 = getelementptr inbounds { i8*, float*, float*, float*, float* }, { i8*, float*, float*, float*, float* }* %tmpv.131, i64 0, i32 4, !dbg !692
  %3 = bitcast float** %field.117 to i8**, !dbg !692
  store i8* %call.32, i8** %3, align 8, !dbg !692
  %cast.411 = bitcast { i8*, float*, float*, float*, float* }* %tmpv.131 to i8*, !dbg !692
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.x01.0.1float32.2.command_line_arguments.x12.0.1float32.2.command_line_arguments.y03.0.1float32.2.command_line_arguments.y14.0.1float32.5, i64 0, i32 0), i8* %call.33, i8* nonnull %cast.411), !dbg !692
  %cast.412 = bitcast i8* %call.33 to %__go_descriptor.33*, !dbg !692
  call void @llvm.dbg.value(metadata %__go_descriptor.33* %cast.412, metadata !690, metadata !DIExpression()), !dbg !691
  ret %__go_descriptor.33* %cast.412, !dbg !693
}
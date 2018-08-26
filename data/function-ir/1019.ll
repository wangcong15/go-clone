{
entry:
  %tmpv.128 = alloca %Button.0, align 8
  call void @llvm.dbg.value(metadata %Button.0* null, metadata !857, metadata !DIExpression()), !dbg !858
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Button..d, i64 0, i32 0)), !dbg !859
  %cast.665 = bitcast i8* %call.22 to %Button.0*, !dbg !859
  %cast.666 = bitcast %Button.0* %tmpv.128 to i8*, !dbg !860
  %field.111 = getelementptr inbounds %Button.0, %Button.0* %tmpv.128, i64 0, i32 4, !dbg !860
  %0 = bitcast %Button.0* %tmpv.128 to i8*, !dbg !860
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 112, i1 false), !dbg !860
  store i8 1, i8* %field.111, align 8, !dbg !860
  %field.112 = getelementptr inbounds %Button.0, %Button.0* %tmpv.128, i64 0, i32 5, !dbg !860
  store %Style.1* null, %Style.1** %field.112, align 8, !dbg !860
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Button..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.666), !dbg !859
  call void @llvm.dbg.value(metadata %Button.0* %cast.665, metadata !857, metadata !DIExpression()), !dbg !858
  ret %Button.0* %cast.665, !dbg !861
}{
entry:
  %tmpv.128 = alloca %Button.0, align 8
  call void @llvm.dbg.value(metadata %Button.0* null, metadata !857, metadata !DIExpression()), !dbg !858
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Button..d, i64 0, i32 0)), !dbg !859
  %cast.665 = bitcast i8* %call.22 to %Button.0*, !dbg !859
  %cast.666 = bitcast %Button.0* %tmpv.128 to i8*, !dbg !860
  %field.111 = getelementptr inbounds %Button.0, %Button.0* %tmpv.128, i64 0, i32 4, !dbg !860
  %0 = bitcast %Button.0* %tmpv.128 to i8*, !dbg !860
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 112, i1 false), !dbg !860
  store i8 1, i8* %field.111, align 8, !dbg !860
  %field.112 = getelementptr inbounds %Button.0, %Button.0* %tmpv.128, i64 0, i32 5, !dbg !860
  store %Style.1* null, %Style.1** %field.112, align 8, !dbg !860
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Button..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.666), !dbg !859
  call void @llvm.dbg.value(metadata %Button.0* %cast.665, metadata !857, metadata !DIExpression()), !dbg !858
  ret %Button.0* %cast.665, !dbg !861
}
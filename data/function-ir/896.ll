{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !755, metadata !DIExpression()), !dbg !756
  %icmp.189 = icmp eq %Style.0* %f, null, !dbg !757
  br i1 %icmp.189, label %then.134, label %else.134

then.134:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !757
  unreachable

else.134:                                         ; preds = %entry
  %field.271 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !757
  %.field.ld.47 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.271, align 8, !dbg !757
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.47, metadata !755, metadata !DIExpression()), !dbg !756
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.47, !dbg !758
}{
entry:
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !755, metadata !DIExpression()), !dbg !756
  %icmp.189 = icmp eq %Style.0* %f, null, !dbg !757
  br i1 %icmp.189, label %then.134, label %else.134

then.134:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !757
  unreachable

else.134:                                         ; preds = %entry
  %field.271 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !757
  %.field.ld.47 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.271, align 8, !dbg !757
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.47, metadata !755, metadata !DIExpression()), !dbg !756
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.47, !dbg !758
}
{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %v, metadata !3825, metadata !DIExpression()), !dbg !3826
  %call.293 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @gomatcha_io_matcha_layout.Axis..d), !dbg !3827
  %icmp.754 = icmp eq %ScrollView.0* %v, null, !dbg !3828
  br i1 %icmp.754, label %then.687, label %else.687

then.687:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3828
  unreachable

else.687:                                         ; preds = %entry
  %cast.4379 = bitcast i8* %call.293 to i64*, !dbg !3827
  %field.1662 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %v, i64 0, i32 1, !dbg !3828
  %.field.ld.336 = load i64, i64* %field.1662, align 8, !dbg !3828
  store i64 %.field.ld.336, i64* %cast.4379, align 8, !dbg !3827
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @gomatcha_io_matcha_layout.Axis..d to i64), metadata !3829, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3830
  %0 = ptrtoint i8* %call.293 to i64, !dbg !3827
  call void @llvm.dbg.value(metadata i64 %0, metadata !3829, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3830
  %ld.243.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @gomatcha_io_matcha_layout.Axis..d to i64), i64 undef }, i64 %0, 1, !dbg !3827
  ret { i64, i64 } %ld.243.fca.1.insert, !dbg !3827
}{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %v, metadata !3825, metadata !DIExpression()), !dbg !3826
  %call.293 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @gomatcha_io_matcha_layout.Axis..d), !dbg !3827
  %icmp.754 = icmp eq %ScrollView.0* %v, null, !dbg !3828
  br i1 %icmp.754, label %then.687, label %else.687

then.687:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3828
  unreachable

else.687:                                         ; preds = %entry
  %cast.4379 = bitcast i8* %call.293 to i64*, !dbg !3827
  %field.1662 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %v, i64 0, i32 1, !dbg !3828
  %.field.ld.336 = load i64, i64* %field.1662, align 8, !dbg !3828
  store i64 %.field.ld.336, i64* %cast.4379, align 8, !dbg !3827
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @gomatcha_io_matcha_layout.Axis..d to i64), metadata !3829, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3830
  %0 = ptrtoint i8* %call.293 to i64, !dbg !3827
  call void @llvm.dbg.value(metadata i64 %0, metadata !3829, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3830
  %ld.243.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @gomatcha_io_matcha_layout.Axis..d to i64), i64 undef }, i64 %0, 1, !dbg !3827
  ret { i64, i64 } %ld.243.fca.1.insert, !dbg !3827
}
{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1206, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata %Text.1* %pbtext, metadata !1208, metadata !DIExpression()), !dbg !1209
  %icmp.277 = icmp eq %Text.1* %pbtext, null, !dbg !1210
  br i1 %icmp.277, label %then.221, label %else.221

then.221:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1210
  unreachable

else.221:                                         ; preds = %entry
  %field0.43 = bitcast %Text.1* %pbtext to i64*, !dbg !1211
  %ld.88 = load i64, i64* %field0.43, align 8, !dbg !1211
  %0 = getelementptr inbounds %Text.1, %Text.1* %pbtext, i64 0, i32 0, i32 1, !dbg !1211
  %ld.89 = load i64, i64* %0, align 8, !dbg !1211
  call void @command_line_arguments.Text.SetString(i8* nest undef, %Text.0* %t, i64 %ld.88, i64 %ld.89), !dbg !1211
  call void @llvm.dbg.value(metadata i64 0, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1213
  call void @llvm.dbg.value(metadata i64 0, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1213
  ret { i64, i64 } zeroinitializer, !dbg !1214
}{
entry:
  call void @llvm.dbg.value(metadata %Text.0* %t, metadata !1206, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata %Text.1* %pbtext, metadata !1208, metadata !DIExpression()), !dbg !1209
  %icmp.277 = icmp eq %Text.1* %pbtext, null, !dbg !1210
  br i1 %icmp.277, label %then.221, label %else.221

then.221:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1210
  unreachable

else.221:                                         ; preds = %entry
  %field0.43 = bitcast %Text.1* %pbtext to i64*, !dbg !1211
  %ld.88 = load i64, i64* %field0.43, align 8, !dbg !1211
  %0 = getelementptr inbounds %Text.1, %Text.1* %pbtext, i64 0, i32 0, i32 1, !dbg !1211
  %ld.89 = load i64, i64* %0, align 8, !dbg !1211
  call void @command_line_arguments.Text.SetString(i8* nest undef, %Text.0* %t, i64 %ld.88, i64 %ld.89), !dbg !1211
  call void @llvm.dbg.value(metadata i64 0, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1213
  call void @llvm.dbg.value(metadata i64 0, metadata !1212, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1213
  ret { i64, i64 } zeroinitializer, !dbg !1214
}
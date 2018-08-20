define { i64, i64 } @command_line_arguments.Directory.Attr(i8* nest nocapture readnone %nest.4, %Directory.0* readonly %d, i64 %ctx.chunk0, i64 %ctx.chunk1, %Attr.0* %a) #0 !dbg !560 {
entry:
  call void @llvm.dbg.value(metadata %Directory.0* %d, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !566
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !566
  call void @llvm.dbg.value(metadata %Attr.0* %a, metadata !567, metadata !DIExpression()), !dbg !568
  %icmp.0 = icmp eq %Attr.0* %a, null, !dbg !569
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !569
  unreachable

else.0:                                           ; preds = %entry
  %icmp.1 = icmp eq %Directory.0* %d, null, !dbg !570
  br i1 %icmp.1, label %then.1, label %else.1

then.1:                                           ; preds = %else.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !570
  unreachable

else.1:                                           ; preds = %else.0
  %field.19 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 1, !dbg !569
  %field.21 = getelementptr inbounds %Directory.0, %Directory.0* %d, i64 0, i32 0, i32 0, !dbg !570
  %.field.field.ld.0 = load i64, i64* %field.21, align 8, !dbg !570
  store i64 %.field.field.ld.0, i64* %field.19, align 8, !dbg !571
  %call.7 = call i64 @os.Getuid(i8* nest undef), !dbg !572
  %field.22 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 10, !dbg !573
  %trunc.3 = trunc i64 %call.7 to i32, !dbg !574
  store i32 %trunc.3, i32* %field.22, align 4, !dbg !575
  %call.8 = call i64 @os.Getgid(i8* nest undef), !dbg !576
  %field.23 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 11, !dbg !577
  %trunc.5 = trunc i64 %call.8 to i32, !dbg !578
  store i32 %trunc.5, i32* %field.23, align 4, !dbg !579
  %field.24 = getelementptr inbounds %Attr.0, %Attr.0* %a, i64 0, i32 8, !dbg !580
  store i32 -2147483155, i32* %field.24, align 4, !dbg !581
  call void @llvm.dbg.value(metadata i64 0, metadata !582, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !583
  call void @llvm.dbg.value(metadata i64 0, metadata !582, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !583
  ret { i64, i64 } zeroinitializer, !dbg !584
}
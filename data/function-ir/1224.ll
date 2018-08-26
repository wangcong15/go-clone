{
entry:
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !318, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !319
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !318, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !319
  %0 = inttoptr i64 %err.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !320
  %icmp.6 = icmp eq i64 %err.chunk0, 0, !dbg !320
  br i1 %icmp.6, label %then.6, label %else.6

then.6:                                           ; preds = %label.0, %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !322
  call void @llvm.dbg.value(metadata i64 0, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !322
  ret { i64, i64 } zeroinitializer, !dbg !323

else.6:                                           ; preds = %entry
  %call.11 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %err.chunk0, i64 %err.chunk1), !dbg !324
  %call.12 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.11), !dbg !325
  %icmp.7 = icmp eq i8 %call.12, 0, !dbg !325
  br i1 %icmp.7, label %label.0, label %else.8

label.0:                                          ; preds = %else.6
  %call.14 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.11), !dbg !326
  %icmp.9 = icmp eq i8 %call.14, 0, !dbg !326
  br i1 %icmp.9, label %then.6, label %else.10

else.8:                                           ; preds = %else.6
  %field.36 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !327
  %.field.ld.3 = load %_type.0*, %_type.0** %field.36, align 8, !dbg !327
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %.field.ld.3, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !329
  %cast.184 = inttoptr i64 %err.chunk1 to %.command-line-arguments.wrap.0*, !dbg !329
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.184, metadata !330, metadata !DIExpression()), !dbg !331
  %call.13 = call { i64, i64 } @command_line_arguments.wrap.UserError(i8* nest undef, %.command-line-arguments.wrap.0* %cast.184), !dbg !332
  ret { i64, i64 } %call.13, !dbg !333

else.10:                                          ; preds = %label.0
  %field.40 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !334
  %.field.ld.4 = load %_type.0*, %_type.0** %field.40, align 8, !dbg !334
  %call.15 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %.field.ld.4), !dbg !336
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !337, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !331
  %1 = ptrtoint i8* %call.15 to i64, !dbg !338
  call void @llvm.dbg.value(metadata i64 %1, metadata !337, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !331
  call void @llvm.dbg.value(metadata i64 %1, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !322
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !322
  %ld.18.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !338
  %ld.18.fca.1.insert = insertvalue { i64, i64 } %ld.18.fca.0.insert, i64 %err.chunk1, 1, !dbg !338
  ret { i64, i64 } %ld.18.fca.1.insert, !dbg !338
}{
entry:
  call void @llvm.dbg.value(metadata i64 %err.chunk0, metadata !318, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !319
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !318, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !319
  %0 = inttoptr i64 %err.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !320
  %icmp.6 = icmp eq i64 %err.chunk0, 0, !dbg !320
  br i1 %icmp.6, label %then.6, label %else.6

then.6:                                           ; preds = %label.0, %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !322
  call void @llvm.dbg.value(metadata i64 0, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !322
  ret { i64, i64 } zeroinitializer, !dbg !323

else.6:                                           ; preds = %entry
  %call.11 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %err.chunk0, i64 %err.chunk1), !dbg !324
  %call.12 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.11), !dbg !325
  %icmp.7 = icmp eq i8 %call.12, 0, !dbg !325
  br i1 %icmp.7, label %label.0, label %else.8

label.0:                                          ; preds = %else.6
  %call.14 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.11), !dbg !326
  %icmp.9 = icmp eq i8 %call.14, 0, !dbg !326
  br i1 %icmp.9, label %then.6, label %else.10

else.8:                                           ; preds = %else.6
  %field.36 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !327
  %.field.ld.3 = load %_type.0*, %_type.0** %field.36, align 8, !dbg !327
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %.field.ld.3, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !329
  %cast.184 = inttoptr i64 %err.chunk1 to %.command-line-arguments.wrap.0*, !dbg !329
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.184, metadata !330, metadata !DIExpression()), !dbg !331
  %call.13 = call { i64, i64 } @command_line_arguments.wrap.UserError(i8* nest undef, %.command-line-arguments.wrap.0* %cast.184), !dbg !332
  ret { i64, i64 } %call.13, !dbg !333

else.10:                                          ; preds = %label.0
  %field.40 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !334
  %.field.ld.4 = load %_type.0*, %_type.0** %field.40, align 8, !dbg !334
  %call.15 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %.field.ld.4), !dbg !336
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !337, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !331
  %1 = ptrtoint i8* %call.15 to i64, !dbg !338
  call void @llvm.dbg.value(metadata i64 %1, metadata !337, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !331
  call void @llvm.dbg.value(metadata i64 %1, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !322
  call void @llvm.dbg.value(metadata i64 %err.chunk1, metadata !321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !322
  %ld.18.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !338
  %ld.18.fca.1.insert = insertvalue { i64, i64 } %ld.18.fca.0.insert, i64 %err.chunk1, 1, !dbg !338
  ret { i64, i64 } %ld.18.fca.1.insert, !dbg !338
}
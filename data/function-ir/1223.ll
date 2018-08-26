{
entry:
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !293
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !293
  %call.5 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %e.chunk0, i64 %e.chunk1), !dbg !294
  %call.6 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.5), !dbg !295
  %icmp.2 = icmp eq i8 %call.6, 0, !dbg !295
  br i1 %icmp.2, label %label.0, label %else.2

else.2:                                           ; preds = %entry
  %icmp.3 = icmp eq i64 %e.chunk0, 0, !dbg !296
  br i1 %icmp.3, label %fallthrough.3, label %else.3

label.0:                                          ; preds = %entry
  %call.8 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.5), !dbg !298
  %icmp.4 = icmp eq i8 %call.8, 0, !dbg !298
  br i1 %icmp.4, label %label.2, label %else.4

fallthrough.3:                                    ; preds = %else.2, %else.3
  %tmpv.11.0 = phi %_type.0* [ %.field.ld.0, %else.3 ], [ null, %else.2 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %tmpv.11.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !299
  %cast.145 = inttoptr i64 %e.chunk1 to %.command-line-arguments.wrap.0*, !dbg !299
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.145, metadata !300, metadata !DIExpression()), !dbg !301
  %call.7 = call { i64, i64 } @command_line_arguments.wrap.Cause(i8* nest undef, %.command-line-arguments.wrap.0* %cast.145), !dbg !302
  ret { i64, i64 } %call.7, !dbg !303

else.3:                                           ; preds = %else.2
  %0 = inttoptr i64 %e.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !296
  %field.22 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !296
  %.field.ld.0 = load %_type.0*, %_type.0** %field.22, align 8, !dbg !296
  br label %fallthrough.3

else.4:                                           ; preds = %label.0
  %icmp.5 = icmp eq i64 %e.chunk0, 0, !dbg !304
  br i1 %icmp.5, label %fallthrough.5, label %else.5

label.2:                                          ; preds = %label.0
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !301
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !301
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !309
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !309
  %ld.13.fca.0.insert = insertvalue { i64, i64 } undef, i64 %e.chunk0, 0, !dbg !310
  %ld.13.fca.1.insert = insertvalue { i64, i64 } %ld.13.fca.0.insert, i64 %e.chunk1, 1, !dbg !310
  ret { i64, i64 } %ld.13.fca.1.insert, !dbg !310

fallthrough.5:                                    ; preds = %else.4, %else.5
  %tmpv.13.0 = phi %_type.0* [ %.field.ld.1, %else.5 ], [ null, %else.4 ]
  %call.9 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %tmpv.13.0), !dbg !311
  %1 = inttoptr i64 %e.chunk1 to i8*, !dbg !311
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !312, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !301
  call void @llvm.dbg.value(metadata i8* %1, metadata !312, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !301
  %field.31 = getelementptr inbounds i8, i8* %call.9, i64 8, !dbg !313
  %2 = bitcast i8* %field.31 to { i64, i64 } (i8*, i8*)**, !dbg !313
  %.field.ld.2 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %2, align 8, !dbg !313
  %call.10 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %1), !dbg !313
  ret { i64, i64 } %call.10, !dbg !314

else.5:                                           ; preds = %else.4
  %3 = inttoptr i64 %e.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !304
  %field.26 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !304
  %.field.ld.1 = load %_type.0*, %_type.0** %field.26, align 8, !dbg !304
  br label %fallthrough.5
}{
entry:
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !293
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !292, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !293
  %call.5 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %e.chunk0, i64 %e.chunk1), !dbg !294
  %call.6 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.5), !dbg !295
  %icmp.2 = icmp eq i8 %call.6, 0, !dbg !295
  br i1 %icmp.2, label %label.0, label %else.2

else.2:                                           ; preds = %entry
  %icmp.3 = icmp eq i64 %e.chunk0, 0, !dbg !296
  br i1 %icmp.3, label %fallthrough.3, label %else.3

label.0:                                          ; preds = %entry
  %call.8 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.5), !dbg !298
  %icmp.4 = icmp eq i8 %call.8, 0, !dbg !298
  br i1 %icmp.4, label %label.2, label %else.4

fallthrough.3:                                    ; preds = %else.2, %else.3
  %tmpv.11.0 = phi %_type.0* [ %.field.ld.0, %else.3 ], [ null, %else.2 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %tmpv.11.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !299
  %cast.145 = inttoptr i64 %e.chunk1 to %.command-line-arguments.wrap.0*, !dbg !299
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.145, metadata !300, metadata !DIExpression()), !dbg !301
  %call.7 = call { i64, i64 } @command_line_arguments.wrap.Cause(i8* nest undef, %.command-line-arguments.wrap.0* %cast.145), !dbg !302
  ret { i64, i64 } %call.7, !dbg !303

else.3:                                           ; preds = %else.2
  %0 = inttoptr i64 %e.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !296
  %field.22 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !296
  %.field.ld.0 = load %_type.0*, %_type.0** %field.22, align 8, !dbg !296
  br label %fallthrough.3

else.4:                                           ; preds = %label.0
  %icmp.5 = icmp eq i64 %e.chunk0, 0, !dbg !304
  br i1 %icmp.5, label %fallthrough.5, label %else.5

label.2:                                          ; preds = %label.0
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !301
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !301
  call void @llvm.dbg.value(metadata i64 %e.chunk0, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !309
  call void @llvm.dbg.value(metadata i64 %e.chunk1, metadata !308, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !309
  %ld.13.fca.0.insert = insertvalue { i64, i64 } undef, i64 %e.chunk0, 0, !dbg !310
  %ld.13.fca.1.insert = insertvalue { i64, i64 } %ld.13.fca.0.insert, i64 %e.chunk1, 1, !dbg !310
  ret { i64, i64 } %ld.13.fca.1.insert, !dbg !310

fallthrough.5:                                    ; preds = %else.4, %else.5
  %tmpv.13.0 = phi %_type.0* [ %.field.ld.1, %else.5 ], [ null, %else.4 ]
  %call.9 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %tmpv.13.0), !dbg !311
  %1 = inttoptr i64 %e.chunk1 to i8*, !dbg !311
  call void @llvm.dbg.value(metadata i8* %call.9, metadata !312, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !301
  call void @llvm.dbg.value(metadata i8* %1, metadata !312, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !301
  %field.31 = getelementptr inbounds i8, i8* %call.9, i64 8, !dbg !313
  %2 = bitcast i8* %field.31 to { i64, i64 } (i8*, i8*)**, !dbg !313
  %.field.ld.2 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %2, align 8, !dbg !313
  %call.10 = call { i64, i64 } %.field.ld.2(i8* nest undef, i8* %1), !dbg !313
  ret { i64, i64 } %call.10, !dbg !314

else.5:                                           ; preds = %else.4
  %3 = inttoptr i64 %e.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !304
  %field.26 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !304
  %.field.ld.1 = load %_type.0*, %_type.0** %field.26, align 8, !dbg !304
  br label %fallthrough.5
}
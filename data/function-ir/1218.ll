{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !199, metadata !DIExpression()), !dbg !200
  %icmp.101 = icmp eq %.command-line-arguments.wrap.0* %e, null, !dbg !201
  br i1 %icmp.101, label %then.66, label %else.66

then.66:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !201
  unreachable

else.66:                                          ; preds = %entry
  %tmpv.151.sroa.0.0.cast.592.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 3
  %tmpv.151.sroa.0.0.cast.592.sroa_cast = bitcast %error.0* %tmpv.151.sroa.0.0.cast.592.sroa_idx to i64*
  %tmpv.151.sroa.0.0.copyload = load i64, i64* %tmpv.151.sroa.0.0.cast.592.sroa_cast, align 8
  %tmpv.151.sroa.7.0.cast.592.sroa_idx12 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 3, i32 1
  %tmpv.151.sroa.7.0.cast.592.sroa_cast = bitcast i8** %tmpv.151.sroa.7.0.cast.592.sroa_idx12 to i64*
  %tmpv.151.sroa.7.0.copyload = load i64, i64* %tmpv.151.sroa.7.0.cast.592.sroa_cast, align 8
  %call.44 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %tmpv.151.sroa.0.0.copyload, i64 %tmpv.151.sroa.7.0.copyload), !dbg !202
  %call.45 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.44), !dbg !203
  %icmp.102 = icmp eq i8 %call.45, 0, !dbg !203
  br i1 %icmp.102, label %label.0, label %else.67

else.67:                                          ; preds = %else.66
  %icmp.103 = icmp eq i64 %tmpv.151.sroa.0.0.copyload, 0, !dbg !204
  br i1 %icmp.103, label %fallthrough.68, label %else.68

label.0:                                          ; preds = %else.66
  %call.47 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.44), !dbg !206
  %icmp.104 = icmp eq i8 %call.47, 0, !dbg !206
  br i1 %icmp.104, label %label.2, label %else.69

fallthrough.68:                                   ; preds = %else.67, %else.68
  %tmpv.155.0 = phi %_type.0* [ %.field.ld.44, %else.68 ], [ null, %else.67 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %tmpv.155.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !207
  %cast.600 = inttoptr i64 %tmpv.151.sroa.7.0.copyload to %.command-line-arguments.wrap.0*, !dbg !207
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.600, metadata !208, metadata !DIExpression()), !dbg !209
  %call.46 = call { i64, i64 } @command_line_arguments.wrap.UserError(i8* nest undef, %.command-line-arguments.wrap.0* %cast.600), !dbg !210
  ret { i64, i64 } %call.46, !dbg !211

else.68:                                          ; preds = %else.67
  %0 = inttoptr i64 %tmpv.151.sroa.0.0.copyload to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !204
  %field.230 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !204
  %.field.ld.44 = load %_type.0*, %_type.0** %field.230, align 8, !dbg !204
  br label %fallthrough.68

else.69:                                          ; preds = %label.0
  %icmp.105 = icmp eq i64 %tmpv.151.sroa.0.0.copyload, 0, !dbg !212
  br i1 %icmp.105, label %fallthrough.70, label %else.70

label.2:                                          ; preds = %label.0
  call void @llvm.dbg.value(metadata i64 %tmpv.151.sroa.0.0.copyload, metadata !214, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 %tmpv.151.sroa.7.0.copyload, metadata !214, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 0, metadata !216, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !217
  call void @llvm.dbg.value(metadata i64 0, metadata !216, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !217
  ret { i64, i64 } zeroinitializer, !dbg !218

fallthrough.70:                                   ; preds = %else.69, %else.70
  %tmpv.157.0 = phi %_type.0* [ %.field.ld.45, %else.70 ], [ null, %else.69 ]
  %call.48 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %tmpv.157.0), !dbg !219
  call void @llvm.dbg.value(metadata i64 %tmpv.151.sroa.7.0.copyload, metadata !220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !209
  %1 = ptrtoint i8* %call.48 to i64, !dbg !221
  call void @llvm.dbg.value(metadata i64 %1, metadata !220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !209
  call void @llvm.dbg.value(metadata i64 %1, metadata !216, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !217
  call void @llvm.dbg.value(metadata i64 %tmpv.151.sroa.7.0.copyload, metadata !216, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !217
  %ld.65.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !221
  %ld.65.fca.1.insert = insertvalue { i64, i64 } %ld.65.fca.0.insert, i64 %tmpv.151.sroa.7.0.copyload, 1, !dbg !221
  ret { i64, i64 } %ld.65.fca.1.insert, !dbg !221

else.70:                                          ; preds = %else.69
  %2 = inttoptr i64 %tmpv.151.sroa.0.0.copyload to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !212
  %field.234 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !212
  %.field.ld.45 = load %_type.0*, %_type.0** %field.234, align 8, !dbg !212
  br label %fallthrough.70
}
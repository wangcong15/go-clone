{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !126, metadata !DIExpression()), !dbg !127
  %icmp.106 = icmp eq %.command-line-arguments.wrap.0* %e, null, !dbg !128
  br i1 %icmp.106, label %then.71, label %else.71

then.71:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !128
  unreachable

else.71:                                          ; preds = %entry
  %tmpv.158.sroa.0.0.cast.624.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 3
  %tmpv.158.sroa.0.0.cast.624.sroa_cast = bitcast %error.0* %tmpv.158.sroa.0.0.cast.624.sroa_idx to i64*
  %tmpv.158.sroa.0.0.copyload = load i64, i64* %tmpv.158.sroa.0.0.cast.624.sroa_cast, align 8
  %tmpv.158.sroa.7.0.cast.624.sroa_idx13 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 3, i32 1
  %tmpv.158.sroa.7.0.cast.624.sroa_cast = bitcast i8** %tmpv.158.sroa.7.0.cast.624.sroa_idx13 to i64*
  %tmpv.158.sroa.7.0.copyload = load i64, i64* %tmpv.158.sroa.7.0.cast.624.sroa_cast, align 8
  %call.49 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %tmpv.158.sroa.0.0.copyload, i64 %tmpv.158.sroa.7.0.copyload), !dbg !129
  %call.50 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.49), !dbg !130
  %icmp.107 = icmp eq i8 %call.50, 0, !dbg !130
  br i1 %icmp.107, label %label.0, label %else.72

else.72:                                          ; preds = %else.71
  %icmp.108 = icmp eq i64 %tmpv.158.sroa.0.0.copyload, 0, !dbg !131
  br i1 %icmp.108, label %fallthrough.73, label %else.73

label.0:                                          ; preds = %else.71
  %call.52 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.49), !dbg !133
  %icmp.109 = icmp eq i8 %call.52, 0, !dbg !133
  br i1 %icmp.109, label %label.2, label %else.74

fallthrough.73:                                   ; preds = %else.72, %else.73
  %tmpv.162.0 = phi %_type.0* [ %.field.ld.46, %else.73 ], [ null, %else.72 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %tmpv.162.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !134
  %cast.632 = inttoptr i64 %tmpv.158.sroa.7.0.copyload to %.command-line-arguments.wrap.0*, !dbg !134
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.632, metadata !135, metadata !DIExpression()), !dbg !136
  %call.51 = call { i64, i64 } @command_line_arguments.wrap.Cause(i8* nest undef, %.command-line-arguments.wrap.0* %cast.632), !dbg !137
  ret { i64, i64 } %call.51, !dbg !138

else.73:                                          ; preds = %else.72
  %0 = inttoptr i64 %tmpv.158.sroa.0.0.copyload to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !131
  %field.241 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !131
  %.field.ld.46 = load %_type.0*, %_type.0** %field.241, align 8, !dbg !131
  br label %fallthrough.73

else.74:                                          ; preds = %label.0
  %icmp.110 = icmp eq i64 %tmpv.158.sroa.0.0.copyload, 0, !dbg !139
  br i1 %icmp.110, label %fallthrough.75, label %else.75

label.2:                                          ; preds = %label.0
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.0.0.copyload, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !136
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.7.0.copyload, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !136
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.0.0.copyload, metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !144
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.7.0.copyload, metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !144
  %ld.71.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.158.sroa.0.0.copyload, 0, !dbg !145
  %ld.71.fca.1.insert = insertvalue { i64, i64 } %ld.71.fca.0.insert, i64 %tmpv.158.sroa.7.0.copyload, 1, !dbg !145
  ret { i64, i64 } %ld.71.fca.1.insert, !dbg !145

fallthrough.75:                                   ; preds = %else.74, %else.75
  %tmpv.164.0 = phi %_type.0* [ %.field.ld.47, %else.75 ], [ null, %else.74 ]
  %call.53 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %tmpv.164.0), !dbg !146
  %1 = inttoptr i64 %tmpv.158.sroa.7.0.copyload to i8*, !dbg !146
  call void @llvm.dbg.value(metadata i8* %call.53, metadata !147, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !136
  call void @llvm.dbg.value(metadata i8* %1, metadata !147, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !136
  %field.250 = getelementptr inbounds i8, i8* %call.53, i64 8, !dbg !168
  %2 = bitcast i8* %field.250 to { i64, i64 } (i8*, i8*)**, !dbg !168
  %.field.ld.48 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %2, align 8, !dbg !168
  %call.54 = call { i64, i64 } %.field.ld.48(i8* nest undef, i8* %1), !dbg !168
  ret { i64, i64 } %call.54, !dbg !169

else.75:                                          ; preds = %else.74
  %3 = inttoptr i64 %tmpv.158.sroa.0.0.copyload to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !139
  %field.245 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !139
  %.field.ld.47 = load %_type.0*, %_type.0** %field.245, align 8, !dbg !139
  br label %fallthrough.75
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %e, metadata !126, metadata !DIExpression()), !dbg !127
  %icmp.106 = icmp eq %.command-line-arguments.wrap.0* %e, null, !dbg !128
  br i1 %icmp.106, label %then.71, label %else.71

then.71:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !128
  unreachable

else.71:                                          ; preds = %entry
  %tmpv.158.sroa.0.0.cast.624.sroa_idx = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 3
  %tmpv.158.sroa.0.0.cast.624.sroa_cast = bitcast %error.0* %tmpv.158.sroa.0.0.cast.624.sroa_idx to i64*
  %tmpv.158.sroa.0.0.copyload = load i64, i64* %tmpv.158.sroa.0.0.cast.624.sroa_cast, align 8
  %tmpv.158.sroa.7.0.cast.624.sroa_idx13 = getelementptr inbounds %.command-line-arguments.wrap.0, %.command-line-arguments.wrap.0* %e, i64 0, i32 3, i32 1
  %tmpv.158.sroa.7.0.cast.624.sroa_cast = bitcast i8** %tmpv.158.sroa.7.0.cast.624.sroa_idx13 to i64*
  %tmpv.158.sroa.7.0.copyload = load i64, i64* %tmpv.158.sroa.7.0.cast.624.sroa_cast, align 8
  %call.49 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %tmpv.158.sroa.0.0.copyload, i64 %tmpv.158.sroa.7.0.copyload), !dbg !129
  %call.50 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %call.49), !dbg !130
  %icmp.107 = icmp eq i8 %call.50, 0, !dbg !130
  br i1 %icmp.107, label %label.0, label %else.72

else.72:                                          ; preds = %else.71
  %icmp.108 = icmp eq i64 %tmpv.158.sroa.0.0.copyload, 0, !dbg !131
  br i1 %icmp.108, label %fallthrough.73, label %else.73

label.0:                                          ; preds = %else.71
  %call.52 = call i8 @runtime.ifaceT2Ip(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %call.49), !dbg !133
  %icmp.109 = icmp eq i8 %call.52, 0, !dbg !133
  br i1 %icmp.109, label %label.2, label %else.74

fallthrough.73:                                   ; preds = %else.72, %else.73
  %tmpv.162.0 = phi %_type.0* [ %.field.ld.46, %else.73 ], [ null, %else.72 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.wrap, i64 0, i32 0), %_type.0* %tmpv.162.0, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0)), !dbg !134
  %cast.632 = inttoptr i64 %tmpv.158.sroa.7.0.copyload to %.command-line-arguments.wrap.0*, !dbg !134
  call void @llvm.dbg.value(metadata %.command-line-arguments.wrap.0* %cast.632, metadata !135, metadata !DIExpression()), !dbg !136
  %call.51 = call { i64, i64 } @command_line_arguments.wrap.Cause(i8* nest undef, %.command-line-arguments.wrap.0* %cast.632), !dbg !137
  ret { i64, i64 } %call.51, !dbg !138

else.73:                                          ; preds = %else.72
  %0 = inttoptr i64 %tmpv.158.sroa.0.0.copyload to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !131
  %field.241 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !131
  %.field.ld.46 = load %_type.0*, %_type.0** %field.241, align 8, !dbg !131
  br label %fallthrough.73

else.74:                                          ; preds = %label.0
  %icmp.110 = icmp eq i64 %tmpv.158.sroa.0.0.copyload, 0, !dbg !139
  br i1 %icmp.110, label %fallthrough.75, label %else.75

label.2:                                          ; preds = %label.0
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.0.0.copyload, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !136
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.7.0.copyload, metadata !141, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !136
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.0.0.copyload, metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !144
  call void @llvm.dbg.value(metadata i64 %tmpv.158.sroa.7.0.copyload, metadata !143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !144
  %ld.71.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.158.sroa.0.0.copyload, 0, !dbg !145
  %ld.71.fca.1.insert = insertvalue { i64, i64 } %ld.71.fca.0.insert, i64 %tmpv.158.sroa.7.0.copyload, 1, !dbg !145
  ret { i64, i64 } %ld.71.fca.1.insert, !dbg !145

fallthrough.75:                                   ; preds = %else.74, %else.75
  %tmpv.164.0 = phi %_type.0* [ %.field.ld.47, %else.75 ], [ null, %else.74 ]
  %call.53 = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.UserError..d, i64 0, i32 0), %_type.0* %tmpv.164.0), !dbg !146
  %1 = inttoptr i64 %tmpv.158.sroa.7.0.copyload to i8*, !dbg !146
  call void @llvm.dbg.value(metadata i8* %call.53, metadata !147, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !136
  call void @llvm.dbg.value(metadata i8* %1, metadata !147, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !136
  %field.250 = getelementptr inbounds i8, i8* %call.53, i64 8, !dbg !168
  %2 = bitcast i8* %field.250 to { i64, i64 } (i8*, i8*)**, !dbg !168
  %.field.ld.48 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %2, align 8, !dbg !168
  %call.54 = call { i64, i64 } %.field.ld.48(i8* nest undef, i8* %1), !dbg !168
  ret { i64, i64 } %call.54, !dbg !169

else.75:                                          ; preds = %else.74
  %3 = inttoptr i64 %tmpv.158.sroa.0.0.copyload to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !139
  %field.245 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !139
  %.field.ld.47 = load %_type.0*, %_type.0** %field.245, align 8, !dbg !139
  br label %fallthrough.75
}
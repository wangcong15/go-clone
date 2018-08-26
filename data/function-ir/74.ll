{
entry:
  %tmp.68 = alloca %IPST.1, align 8
  %tmpv.191 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.192 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata %ReadRequest.0* %req, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %ReadResponse.0* %resp, metadata !1152, metadata !DIExpression()), !dbg !1153
  %command_line_arguments.PkgLogger.field.ld.34 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1154
  %field.309 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.34, i64 0, i32 1, !dbg !1154
  %.field.ld.29 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.309, align 8, !dbg !1154
  %command_line_arguments.PkgLogger.field.ld.35 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1154
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1154
  %tmp.67.sroa.0.0.cast.1604.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.191, i64 0, i64 0, i32 0, !dbg !1154
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.ReadRequest, i64 0, i32 0), %_type.0** %tmp.67.sroa.0.0.cast.1604.sroa_idx, align 8, !dbg !1154
  %tmp.67.sroa.2.0.cast.1604.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.191, i64 0, i64 0, i32 1, !dbg !1154
  %0 = bitcast i8** %tmp.67.sroa.2.0.cast.1604.sroa_idx6 to %ReadRequest.0**, !dbg !1154
  store %ReadRequest.0* %req, %ReadRequest.0** %0, align 8, !dbg !1154
  %cast.1608 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.191 to i8*, !dbg !1154
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.83, i8* nonnull %cast.1608), !dbg !1154
  %1 = bitcast %IPST.1* %tmp.68 to i8**, !dbg !1154
  store i8* %call.83, i8** %1, align 8, !dbg !1154
  %field.312 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.68, i64 0, i32 1, !dbg !1154
  store i64 1, i64* %field.312, align 8, !dbg !1154
  %field.313 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.68, i64 0, i32 2, !dbg !1154
  store i64 1, i64* %field.313, align 8, !dbg !1154
  call void %.field.ld.29(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.35, i64 ptrtoint ([15 x i8]* @const.292 to i64), i64 14, %IPST.1* byval nonnull %tmp.68), !dbg !1154
  call void @command_line_arguments.File.Content({ i8*, i64, i64 }* nonnull sret %tmpv.192, i8* nest undef, %File.0* %f), !dbg !1155
  call void @bazil_org_fuse_fuseutil.HandleRead(i8* nest undef, %ReadRequest.0* %req, %ReadResponse.0* %resp, { i8*, i64, i64 }* byval nonnull %tmpv.192), !dbg !1156
  call void @llvm.dbg.value(metadata i64 0, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1158
  call void @llvm.dbg.value(metadata i64 0, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1158
  ret { i64, i64 } zeroinitializer, !dbg !1159
}{
entry:
  %tmp.68 = alloca %IPST.1, align 8
  %tmpv.191 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.192 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1148, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1149
  call void @llvm.dbg.value(metadata %ReadRequest.0* %req, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata %ReadResponse.0* %resp, metadata !1152, metadata !DIExpression()), !dbg !1153
  %command_line_arguments.PkgLogger.field.ld.34 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1154
  %field.309 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.34, i64 0, i32 1, !dbg !1154
  %.field.ld.29 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.309, align 8, !dbg !1154
  %command_line_arguments.PkgLogger.field.ld.35 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1154
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1154
  %tmp.67.sroa.0.0.cast.1604.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.191, i64 0, i64 0, i32 0, !dbg !1154
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.ReadRequest, i64 0, i32 0), %_type.0** %tmp.67.sroa.0.0.cast.1604.sroa_idx, align 8, !dbg !1154
  %tmp.67.sroa.2.0.cast.1604.sroa_idx6 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.191, i64 0, i64 0, i32 1, !dbg !1154
  %0 = bitcast i8** %tmp.67.sroa.2.0.cast.1604.sroa_idx6 to %ReadRequest.0**, !dbg !1154
  store %ReadRequest.0* %req, %ReadRequest.0** %0, align 8, !dbg !1154
  %cast.1608 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.191 to i8*, !dbg !1154
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.83, i8* nonnull %cast.1608), !dbg !1154
  %1 = bitcast %IPST.1* %tmp.68 to i8**, !dbg !1154
  store i8* %call.83, i8** %1, align 8, !dbg !1154
  %field.312 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.68, i64 0, i32 1, !dbg !1154
  store i64 1, i64* %field.312, align 8, !dbg !1154
  %field.313 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.68, i64 0, i32 2, !dbg !1154
  store i64 1, i64* %field.313, align 8, !dbg !1154
  call void %.field.ld.29(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.35, i64 ptrtoint ([15 x i8]* @const.292 to i64), i64 14, %IPST.1* byval nonnull %tmp.68), !dbg !1154
  call void @command_line_arguments.File.Content({ i8*, i64, i64 }* nonnull sret %tmpv.192, i8* nest undef, %File.0* %f), !dbg !1155
  call void @bazil_org_fuse_fuseutil.HandleRead(i8* nest undef, %ReadRequest.0* %req, %ReadResponse.0* %resp, { i8*, i64, i64 }* byval nonnull %tmpv.192), !dbg !1156
  call void @llvm.dbg.value(metadata i64 0, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1158
  call void @llvm.dbg.value(metadata i64 0, metadata !1157, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1158
  ret { i64, i64 } zeroinitializer, !dbg !1159
}
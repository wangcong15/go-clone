{
entry:
  %tmpv.324 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1358, metadata !DIExpression()), !dbg !1359
  %call.122 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodeMetaData..d, i64 0, i32 0)), !dbg !1360
  %icmp.91 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1361
  br i1 %icmp.91, label %then.87, label %else.87

then.87:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1361
  unreachable

else.87:                                          ; preds = %entry
  %field.471 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 4, !dbg !1361
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.471 to i64*, !dbg !1361
  %.field.ld.523 = load i64, i64* %0, align 8, !dbg !1361
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.324 to i64*
  store i64 %.field.ld.523, i64* %1, align 8
  %cast.2067 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.324 to i8*, !dbg !1360
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodeMetaData..d, i64 0, i32 0), i8* %call.122, i8* nonnull %cast.2067), !dbg !1360
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Get.0func.8string.9.8interface.4.5.3bool.9.2GetBool.0func.8string.9.8bool.9.2GetBytes.0func.8string.9.8.6.7uint8.9.2GetString.0func.8string.9.8string.9.2Iter.0func.8.9.8map.6string.7interface.4.5.9.2Set.0func.8string.3interface.4.5.9.8.9.5..command_line_arguments.nodeMetaData to i64), metadata !1362, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1363
  %2 = ptrtoint i8* %call.122 to i64, !dbg !1360
  call void @llvm.dbg.value(metadata i64 %2, metadata !1362, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1363
  %ld.154.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Get.0func.8string.9.8interface.4.5.3bool.9.2GetBool.0func.8string.9.8bool.9.2GetBytes.0func.8string.9.8.6.7uint8.9.2GetString.0func.8string.9.8string.9.2Iter.0func.8.9.8map.6string.7interface.4.5.9.2Set.0func.8string.3interface.4.5.9.8.9.5..command_line_arguments.nodeMetaData to i64), i64 undef }, i64 %2, 1, !dbg !1360
  ret { i64, i64 } %ld.154.fca.1.insert, !dbg !1360
}{
entry:
  %tmpv.324 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !1358, metadata !DIExpression()), !dbg !1359
  %call.122 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodeMetaData..d, i64 0, i32 0)), !dbg !1360
  %icmp.91 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1361
  br i1 %icmp.91, label %then.87, label %else.87

then.87:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1361
  unreachable

else.87:                                          ; preds = %entry
  %field.471 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 4, !dbg !1361
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.471 to i64*, !dbg !1361
  %.field.ld.523 = load i64, i64* %0, align 8, !dbg !1361
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.324 to i64*
  store i64 %.field.ld.523, i64* %1, align 8
  %cast.2067 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.324 to i8*, !dbg !1360
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @command_line_arguments..command_line_arguments.nodeMetaData..d, i64 0, i32 0), i8* %call.122, i8* nonnull %cast.2067), !dbg !1360
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Get.0func.8string.9.8interface.4.5.3bool.9.2GetBool.0func.8string.9.8bool.9.2GetBytes.0func.8string.9.8.6.7uint8.9.2GetString.0func.8string.9.8string.9.2Iter.0func.8.9.8map.6string.7interface.4.5.9.2Set.0func.8string.3interface.4.5.9.8.9.5..command_line_arguments.nodeMetaData to i64), metadata !1362, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1363
  %2 = ptrtoint i8* %call.122 to i64, !dbg !1360
  call void @llvm.dbg.value(metadata i64 %2, metadata !1362, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1363
  %ld.154.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Get.0func.8string.9.8interface.4.5.3bool.9.2GetBool.0func.8string.9.8bool.9.2GetBytes.0func.8string.9.8.6.7uint8.9.2GetString.0func.8string.9.8string.9.2Iter.0func.8.9.8map.6string.7interface.4.5.9.2Set.0func.8string.3interface.4.5.9.8.9.5..command_line_arguments.nodeMetaData to i64), i64 undef }, i64 %2, 1, !dbg !1360
  ret { i64, i64 } %ld.154.fca.1.insert, !dbg !1360
}
{
entry:
  %sret.actual.27 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %File.0* %f, metadata !927, metadata !DIExpression()), !dbg !928
  %call.69 = call { i64, i64 } @command_line_arguments.File.MetaData..stub(i8* nest undef, %File.0* %f), !dbg !929
  %call.69.fca.1.extract = extractvalue { i64, i64 } %call.69, 1, !dbg !929
  %.field.ld.23 = load void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)** bitcast (void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)** getelementptr inbounds ({ %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, i8 (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i64 } (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**)*, void (i8*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, i64, i64, i64, i64)* }* @imt..interface.4Get.0func.8string.9.8interface.4.5.3bool.9.2GetBool.0func.8string.9.8bool.9.2GetBytes.0func.8string.9.8.6.7uint8.9.2GetString.0func.8string.9.8string.9.2Iter.0func.8.9.8map.6string.7interface.4.5.9.2Set.0func.8string.3interface.4.5.9.8.9.5..command_line_arguments.nodeMetaData, i64 0, i32 3) to void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)**), align 8, !dbg !930
  %0 = inttoptr i64 %call.69.fca.1.extract to i8*, !dbg !930
  call void %.field.ld.23({ i8*, i64, i64 }* nonnull sret %sret.actual.27, i8* nest undef, i8* %0, i64 ptrtoint ([8 x i8]* @const.36 to i64), i64 7), !dbg !930
  %cast.1439 = bitcast { i8*, i64, i64 }* %sret.actual.27 to i8*
  %cast.1442 = bitcast { i8*, i64, i64 }* %sret.formal.6 to i8*, !dbg !931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1442, i8* nonnull align 8 %cast.1439, i64 24, i1 false), !dbg !931
  ret void, !dbg !931
}
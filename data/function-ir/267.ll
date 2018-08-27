{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !307, metadata !DIExpression()), !dbg !308
  %icmp.10 = icmp eq %ImageResource.0* %res, null, !dbg !309
  br i1 %icmp.10, label %then.14, label %else.14

then.14:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !309
  unreachable

else.14:                                          ; preds = %entry
  %field.43 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, i32 0, !dbg !310
  %.field.field.ld.0 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.43, align 8, !dbg !310
  %icmp.11 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.0, null, !dbg !310
  br i1 %icmp.11, label %then.15, label %else.16

then.15:                                          ; preds = %else.14
  %"$ret6.sroa.0.0.copyload" = load i64, i64* bitcast (%Model.0* @image_color.RGBAModel to i64*), align 8, !dbg !311
  call void @llvm.dbg.value(metadata i64 %"$ret6.sroa.0.0.copyload", metadata !312, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !313
  %"$ret6.sroa.8.0.copyload" = load i64, i64* bitcast (i8** getelementptr inbounds (%Model.0, %Model.0* @image_color.RGBAModel, i64 0, i32 1) to i64*), align 8, !dbg !311
  call void @llvm.dbg.value(metadata i64 %"$ret6.sroa.8.0.copyload", metadata !312, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !313
  %ld.50.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret6.sroa.0.0.copyload", 0, !dbg !311
  %ld.50.fca.1.insert = insertvalue { i64, i64 } %ld.50.fca.0.insert, i64 %"$ret6.sroa.8.0.copyload", 1, !dbg !311
  ret { i64, i64 } %ld.50.fca.1.insert, !dbg !311

else.16:                                          ; preds = %else.14
  %tmpv.63.sroa.2.0.cast.236.sroa_idx3 = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 2, i32 1
  %tmpv.63.sroa.2.0.copyload = load i8*, i8** %tmpv.63.sroa.2.0.cast.236.sroa_idx3, align 8
  %field.46 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.0, i64 0, i32 3, !dbg !314
  %.field.ld.4 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.46, align 8, !dbg !314
  %call.32 = call { i64, i64 } %.field.ld.4(i8* nest undef, i8* %tmpv.63.sroa.2.0.copyload), !dbg !314
  ret { i64, i64 } %call.32, !dbg !315
}
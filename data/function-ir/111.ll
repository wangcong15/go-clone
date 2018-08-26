{
entry:
  call void @llvm.dbg.value(metadata %FS.0* %r, metadata !1912, metadata !DIExpression()), !dbg !1913
  %icmp.35 = icmp eq %FS.0* %r, null, !dbg !1914
  br i1 %icmp.35, label %then.40, label %else.40

then.40:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1914
  unreachable

else.40:                                          ; preds = %entry
  %field.346 = getelementptr inbounds %FS.0, %FS.0* %r, i64 0, i32 0, !dbg !1914
  %.field.ld.33 = load %Directory.0*, %Directory.0** %field.346, align 8, !dbg !1914
  %icmp.36 = icmp eq %Directory.0* %.field.ld.33, null, !dbg !1915
  br i1 %icmp.36, label %then.41, label %else.42

then.41:                                          ; preds = %else.40
  %call.91 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.311 to i64), i64 24), !dbg !1916
  %call.91.fca.0.extract = extractvalue { i64, i64 } %call.91, 0, !dbg !1916
  %call.91.fca.1.extract = extractvalue { i64, i64 } %call.91, 1, !dbg !1916
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* null, metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i8* null, metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i64 %call.91.fca.0.extract, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1920
  call void @llvm.dbg.value(metadata i64 %call.91.fca.1.extract, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1920
  %tmp.76.sroa.3.0.cast.1745.sroa_idx31 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !1921
  %tmp.76.sroa.3.0.cast.1745.sroa_cast = bitcast %error.0* %tmp.76.sroa.3.0.cast.1745.sroa_idx31 to i64*, !dbg !1921
  %0 = bitcast { %Node.1, %error.0 }* %sret.formal.10 to i8*, !dbg !1921
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !1921
  store i64 %call.91.fca.0.extract, i64* %tmp.76.sroa.3.0.cast.1745.sroa_cast, align 8, !dbg !1921
  %tmp.76.sroa.4.0.cast.1745.sroa_idx32 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !1921
  %tmp.76.sroa.4.0.cast.1745.sroa_cast = bitcast i8** %tmp.76.sroa.4.0.cast.1745.sroa_idx32 to i64*, !dbg !1921
  store i64 %call.91.fca.1.extract, i64* %tmp.76.sroa.4.0.cast.1745.sroa_cast, align 8, !dbg !1921
  ret void, !dbg !1921

else.42:                                          ; preds = %else.40
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata %Directory.0* %.field.ld.33, metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i64 0, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1920
  call void @llvm.dbg.value(metadata i64 0, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1920
  %tmp.77.sroa.0.0.cast.1762.sroa_idx = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 0, i32 0, !dbg !1922
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }** %tmp.77.sroa.0.0.cast.1762.sroa_idx, align 8, !dbg !1922
  %tmp.77.sroa.2.0.cast.1762.sroa_idx33 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 0, i32 1, !dbg !1922
  %1 = bitcast i8** %tmp.77.sroa.2.0.cast.1762.sroa_idx33 to %Directory.0**, !dbg !1922
  store %Directory.0* %.field.ld.33, %Directory.0** %1, align 8, !dbg !1922
  %tmp.77.sroa.3.0.cast.1762.sroa_idx34 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !1922
  %2 = bitcast %error.0* %tmp.77.sroa.3.0.cast.1762.sroa_idx34 to i8*, !dbg !1922
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1922
  ret void, !dbg !1922
}{
entry:
  call void @llvm.dbg.value(metadata %FS.0* %r, metadata !1912, metadata !DIExpression()), !dbg !1913
  %icmp.35 = icmp eq %FS.0* %r, null, !dbg !1914
  br i1 %icmp.35, label %then.40, label %else.40

then.40:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1914
  unreachable

else.40:                                          ; preds = %entry
  %field.346 = getelementptr inbounds %FS.0, %FS.0* %r, i64 0, i32 0, !dbg !1914
  %.field.ld.33 = load %Directory.0*, %Directory.0** %field.346, align 8, !dbg !1914
  %icmp.36 = icmp eq %Directory.0* %.field.ld.33, null, !dbg !1915
  br i1 %icmp.36, label %then.41, label %else.42

then.41:                                          ; preds = %else.40
  %call.91 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.311 to i64), i64 24), !dbg !1916
  %call.91.fca.0.extract = extractvalue { i64, i64 } %call.91, 0, !dbg !1916
  %call.91.fca.1.extract = extractvalue { i64, i64 } %call.91, 1, !dbg !1916
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* null, metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i8* null, metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i64 %call.91.fca.0.extract, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1920
  call void @llvm.dbg.value(metadata i64 %call.91.fca.1.extract, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1920
  %tmp.76.sroa.3.0.cast.1745.sroa_idx31 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !1921
  %tmp.76.sroa.3.0.cast.1745.sroa_cast = bitcast %error.0* %tmp.76.sroa.3.0.cast.1745.sroa_idx31 to i64*, !dbg !1921
  %0 = bitcast { %Node.1, %error.0 }* %sret.formal.10 to i8*, !dbg !1921
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !1921
  store i64 %call.91.fca.0.extract, i64* %tmp.76.sroa.3.0.cast.1745.sroa_cast, align 8, !dbg !1921
  %tmp.76.sroa.4.0.cast.1745.sroa_idx32 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !1921
  %tmp.76.sroa.4.0.cast.1745.sroa_cast = bitcast i8** %tmp.76.sroa.4.0.cast.1745.sroa_idx32 to i64*, !dbg !1921
  store i64 %call.91.fca.1.extract, i64* %tmp.76.sroa.4.0.cast.1745.sroa_cast, align 8, !dbg !1921
  ret void, !dbg !1921

else.42:                                          ; preds = %else.40
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata %Directory.0* %.field.ld.33, metadata !1917, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1918
  call void @llvm.dbg.value(metadata i64 0, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1920
  call void @llvm.dbg.value(metadata i64 0, metadata !1919, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1920
  %tmp.77.sroa.0.0.cast.1762.sroa_idx = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 0, i32 0, !dbg !1922
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Directory.0*, i64, i64, %Attr.0*)* }* @pimt..interface.4Attr.0func.8context.Context.3.1bazil_org_fuse.Attr.9.8error.9.5..command_line_arguments.Directory to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)* }** %tmp.77.sroa.0.0.cast.1762.sroa_idx, align 8, !dbg !1922
  %tmp.77.sroa.2.0.cast.1762.sroa_idx33 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 0, i32 1, !dbg !1922
  %1 = bitcast i8** %tmp.77.sroa.2.0.cast.1762.sroa_idx33 to %Directory.0**, !dbg !1922
  store %Directory.0* %.field.ld.33, %Directory.0** %1, align 8, !dbg !1922
  %tmp.77.sroa.3.0.cast.1762.sroa_idx34 = getelementptr inbounds { %Node.1, %error.0 }, { %Node.1, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !1922
  %2 = bitcast %error.0* %tmp.77.sroa.3.0.cast.1762.sroa_idx34 to i8*, !dbg !1922
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1922
  ret void, !dbg !1922
}
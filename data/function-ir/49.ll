{
entry:
  call void @llvm.dbg.value(metadata %Engine.0* %e, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !872
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !872
  call void @command_line_arguments.Engine.computeProperties(i8* nest undef, %Engine.0* %e, i64 %node.chunk0, i64 %node.chunk1), !dbg !873
  %icmp.19 = icmp eq %Engine.0* %e, null, !dbg !874
  br i1 %icmp.19, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !874
  unreachable

else.16:                                          ; preds = %entry
  %field.118 = getelementptr inbounds %Engine.0, %Engine.0* %e, i64 0, i32 1, !dbg !874
  %.field.ld.23 = load %Player.0*, %Player.0** %field.118, align 8, !dbg !874
  call void @command_line_arguments.Player.Register..stub(i8* nest undef, %Player.0* %.field.ld.23, i64 %node.chunk0, i64 %node.chunk1), !dbg !875
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !876
  %field.120 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 8, !dbg !876
  %.field.ld.24 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.120, align 8, !dbg !876
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !876
  %call.35 = call { i64, i64 } %.field.ld.24(i8* nest undef, i8* %1), !dbg !876
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !876
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !876
  %2 = inttoptr i64 %call.35.fca.0.extract to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !877
  %field.123 = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !877
  %.field.ld.25 = load i8 (i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)** %field.123, align 8, !dbg !877
  %3 = inttoptr i64 %call.35.fca.1.extract to i8*, !dbg !877
  %call.36 = call i8 %.field.ld.25(i8* nest undef, i8* %3, i64 ptrtoint ([10 x i8]* @const.345 to i64), i64 9), !dbg !877
  %icmp.20 = icmp eq i8 %call.36, 0, !dbg !878
  br i1 %icmp.20, label %then.17, label %else.17

then.17:                                          ; preds = %else.16
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bazil_org_fuse.Errno..d), !dbg !879
  %cast.1561 = bitcast i8* %call.37 to i64*, !dbg !879
  store i64 1, i64* %cast.1561, align 8, !dbg !879
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to i64), metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !881
  %4 = ptrtoint i8* %call.37 to i64, !dbg !879
  call void @llvm.dbg.value(metadata i64 %4, metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !881
  %ld.77.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to i64), i64 undef }, i64 %4, 1, !dbg !879
  ret { i64, i64 } %ld.77.fca.1.insert, !dbg !879

else.17:                                          ; preds = %else.16
  call void @llvm.dbg.value(metadata i64 0, metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !881
  call void @llvm.dbg.value(metadata i64 0, metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !881
  ret { i64, i64 } zeroinitializer, !dbg !882
}{
entry:
  call void @llvm.dbg.value(metadata %Engine.0* %e, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !872
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !872
  call void @command_line_arguments.Engine.computeProperties(i8* nest undef, %Engine.0* %e, i64 %node.chunk0, i64 %node.chunk1), !dbg !873
  %icmp.19 = icmp eq %Engine.0* %e, null, !dbg !874
  br i1 %icmp.19, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !874
  unreachable

else.16:                                          ; preds = %entry
  %field.118 = getelementptr inbounds %Engine.0, %Engine.0* %e, i64 0, i32 1, !dbg !874
  %.field.ld.23 = load %Player.0*, %Player.0** %field.118, align 8, !dbg !874
  call void @command_line_arguments.Player.Register..stub(i8* nest undef, %Player.0* %.field.ld.23, i64 %node.chunk0, i64 %node.chunk1), !dbg !875
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }*, !dbg !876
  %field.120 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.3*)* }* %0, i64 0, i32 8, !dbg !876
  %.field.ld.24 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.120, align 8, !dbg !876
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !876
  %call.35 = call { i64, i64 } %.field.ld.24(i8* nest undef, i8* %1), !dbg !876
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !876
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !876
  %2 = inttoptr i64 %call.35.fca.0.extract to { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !877
  %field.123 = getelementptr inbounds { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ %IPST.1, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !877
  %.field.ld.25 = load i8 (i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)** %field.123, align 8, !dbg !877
  %3 = inttoptr i64 %call.35.fca.1.extract to i8*, !dbg !877
  %call.36 = call i8 %.field.ld.25(i8* nest undef, i8* %3, i64 ptrtoint ([10 x i8]* @const.345 to i64), i64 9), !dbg !877
  %icmp.20 = icmp eq i8 %call.36, 0, !dbg !878
  br i1 %icmp.20, label %then.17, label %else.17

then.17:                                          ; preds = %else.16
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bazil_org_fuse.Errno..d), !dbg !879
  %cast.1561 = bitcast i8* %call.37 to i64*, !dbg !879
  store i64 1, i64* %cast.1561, align 8, !dbg !879
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to i64), metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !881
  %4 = ptrtoint i8* %call.37 to i64, !dbg !879
  call void @llvm.dbg.value(metadata i64 %4, metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !881
  %ld.77.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, i64*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..bazil_org_fuse.Errno to i64), i64 undef }, i64 %4, 1, !dbg !879
  ret { i64, i64 } %ld.77.fca.1.insert, !dbg !879

else.17:                                          ; preds = %else.16
  call void @llvm.dbg.value(metadata i64 0, metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !881
  call void @llvm.dbg.value(metadata i64 0, metadata !880, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !881
  ret { i64, i64 } zeroinitializer, !dbg !882
}
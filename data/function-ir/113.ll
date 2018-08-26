{
entry:
  call void @llvm.dbg.value(metadata i64 0, metadata !1816, metadata !DIExpression()), !dbg !1992
  %command_line_arguments.inode.ld.0 = load i64, i64* @command_line_arguments.inode, align 8, !dbg !1993
  %add.2 = add i64 %command_line_arguments.inode.ld.0, 1, !dbg !1994
  store i64 %add.2, i64* @command_line_arguments.inode, align 8, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %add.2, metadata !1816, metadata !DIExpression()), !dbg !1992
  ret i64 %add.2, !dbg !1995
}{
entry:
  call void @llvm.dbg.value(metadata i64 0, metadata !1816, metadata !DIExpression()), !dbg !1992
  %command_line_arguments.inode.ld.0 = load i64, i64* @command_line_arguments.inode, align 8, !dbg !1993
  %add.2 = add i64 %command_line_arguments.inode.ld.0, 1, !dbg !1994
  store i64 %add.2, i64* @command_line_arguments.inode, align 8, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %add.2, metadata !1816, metadata !DIExpression()), !dbg !1992
  ret i64 %add.2, !dbg !1995
}
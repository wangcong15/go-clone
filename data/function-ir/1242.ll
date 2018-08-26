{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !134
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !134
  %command_line_arguments.cyan.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.cyan, align 8, !dbg !135
  %call.7 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.cyan.ld.0), !dbg !136
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.7, i64 0, i32 0, !dbg !136
  %deref.ld.12 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !136
  %cast.49 = bitcast %__go_descriptor.3* %call.7 to i8*, !dbg !136
  call void %deref.ld.12(i8* nest %cast.49, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !136
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !134
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !134
  %command_line_arguments.cyan.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.cyan, align 8, !dbg !135
  %call.7 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.cyan.ld.0), !dbg !136
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.7, i64 0, i32 0, !dbg !136
  %deref.ld.12 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !136
  %cast.49 = bitcast %__go_descriptor.3* %call.7 to i8*, !dbg !136
  call void %deref.ld.12(i8* nest %cast.49, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !136
  ret void
}
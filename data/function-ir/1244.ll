{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !147, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !148
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !147, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !148
  %command_line_arguments.redBold.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.redBold, align 8, !dbg !149
  %call.9 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.redBold.ld.0), !dbg !150
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.9, i64 0, i32 0, !dbg !150
  %deref.ld.32 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !150
  %cast.59 = bitcast %__go_descriptor.3* %call.9 to i8*, !dbg !150
  call void %deref.ld.32(i8* nest %cast.59, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !150
  ret void
}
{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !127
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !127
  %command_line_arguments.bold.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.bold, align 8, !dbg !128
  %call.6 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.bold.ld.0), !dbg !129
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.6, i64 0, i32 0, !dbg !129
  %deref.ld.02 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !129
  %cast.44 = bitcast %__go_descriptor.3* %call.6 to i8*, !dbg !129
  call void %deref.ld.02(i8* nest %cast.44, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !129
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !127
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !127
  %command_line_arguments.bold.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.bold, align 8, !dbg !128
  %call.6 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.bold.ld.0), !dbg !129
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.6, i64 0, i32 0, !dbg !129
  %deref.ld.02 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !129
  %cast.44 = bitcast %__go_descriptor.3* %call.6 to i8*, !dbg !129
  call void %deref.ld.02(i8* nest %cast.44, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !129
  ret void
}
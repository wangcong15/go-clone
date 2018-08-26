{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !141
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !141
  %command_line_arguments.yellow.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.yellow, align 8, !dbg !142
  %call.8 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.yellow.ld.0), !dbg !143
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.8, i64 0, i32 0, !dbg !143
  %deref.ld.22 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !143
  %cast.54 = bitcast %__go_descriptor.3* %call.8 to i8*, !dbg !143
  call void %deref.ld.22(i8* nest %cast.54, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !143
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !141
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !141
  %command_line_arguments.yellow.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.yellow, align 8, !dbg !142
  %call.8 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.yellow.ld.0), !dbg !143
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.8, i64 0, i32 0, !dbg !143
  %deref.ld.22 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !143
  %cast.54 = bitcast %__go_descriptor.3* %call.8 to i8*, !dbg !143
  call void %deref.ld.22(i8* nest %cast.54, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !143
  ret void
}
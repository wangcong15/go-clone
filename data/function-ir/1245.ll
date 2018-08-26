{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !154, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !155
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !154, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !155
  %command_line_arguments.magenta.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.magenta, align 8, !dbg !156
  %call.10 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.magenta.ld.0), !dbg !157
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.10, i64 0, i32 0, !dbg !157
  %deref.ld.42 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !157
  %cast.64 = bitcast %__go_descriptor.3* %call.10 to i8*, !dbg !157
  call void %deref.ld.42(i8* nest %cast.64, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !157
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !154, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !155
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !154, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !155
  %command_line_arguments.magenta.ld.0 = load %Color.0*, %Color.0** @command_line_arguments.magenta, align 8, !dbg !156
  %call.10 = call %__go_descriptor.3* @github_com_spolu_warp_vendor_github_com_fatih_color.Color.PrintfFunc(i8* nest undef, %Color.0* %command_line_arguments.magenta.ld.0), !dbg !157
  %0 = getelementptr inbounds %__go_descriptor.3, %__go_descriptor.3* %call.10, i64 0, i32 0, !dbg !157
  %deref.ld.42 = load void (i8*, i64, i64, %IPST.1*)*, void (i8*, i64, i64, %IPST.1*)** %0, align 8, !dbg !157
  %cast.64 = bitcast %__go_descriptor.3* %call.10 to i8*, !dbg !157
  call void %deref.ld.42(i8* nest %cast.64, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !157
  ret void
}
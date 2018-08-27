{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !207, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !208
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !207, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !208
  call void @llvm.dbg.value(metadata i64 %format.chunk0, metadata !209, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !210
  call void @llvm.dbg.value(metadata i64 %format.chunk1, metadata !209, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !210
  %icmp.5 = icmp eq i64 %c.chunk0, 0, !dbg !211
  br i1 %icmp.5, label %else.3, label %then.3

then.3:                                           ; preds = %entry
  %call.6 = call i8 @command_line_arguments.Silent(i8* nest undef, i64 %c.chunk0, i64 %c.chunk1), !dbg !212
  %icmp.4 = icmp eq i8 %call.6, 0, !dbg !213
  br i1 %icmp.4, label %then.4, label %fallthrough.3

fallthrough.3:                                    ; preds = %then.3, %then.4, %else.3
  ret void

else.3:                                           ; preds = %entry
  call void @log.Printf(i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !214
  br label %fallthrough.3

then.4:                                           ; preds = %then.3
  call void @log.Printf(i8* nest undef, i64 %format.chunk0, i64 %format.chunk1, %IPST.1* byval nonnull %v), !dbg !215
  br label %fallthrough.3
}
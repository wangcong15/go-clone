{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !195, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !196
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !195, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !196
  %icmp.3 = icmp eq i64 %c.chunk0, 0, !dbg !197
  br i1 %icmp.3, label %else.1, label %then.1

then.1:                                           ; preds = %entry
  %call.5 = call i8 @command_line_arguments.Silent(i8* nest undef, i64 %c.chunk0, i64 %c.chunk1), !dbg !198
  %icmp.2 = icmp eq i8 %call.5, 0, !dbg !199
  br i1 %icmp.2, label %then.2, label %fallthrough.1

fallthrough.1:                                    ; preds = %then.1, %then.2, %else.1
  ret void

else.1:                                           ; preds = %entry
  call void @log.Print(i8* nest undef, %IPST.1* byval nonnull %v), !dbg !200
  br label %fallthrough.1

then.2:                                           ; preds = %then.1
  call void @log.Print(i8* nest undef, %IPST.1* byval nonnull %v), !dbg !201
  br label %fallthrough.1
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.1* %v, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i64 %c.chunk0, metadata !195, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !196
  call void @llvm.dbg.value(metadata i64 %c.chunk1, metadata !195, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !196
  %icmp.3 = icmp eq i64 %c.chunk0, 0, !dbg !197
  br i1 %icmp.3, label %else.1, label %then.1

then.1:                                           ; preds = %entry
  %call.5 = call i8 @command_line_arguments.Silent(i8* nest undef, i64 %c.chunk0, i64 %c.chunk1), !dbg !198
  %icmp.2 = icmp eq i8 %call.5, 0, !dbg !199
  br i1 %icmp.2, label %then.2, label %fallthrough.1

fallthrough.1:                                    ; preds = %then.1, %then.2, %else.1
  ret void

else.1:                                           ; preds = %entry
  call void @log.Print(i8* nest undef, %IPST.1* byval nonnull %v), !dbg !200
  br label %fallthrough.1

then.2:                                           ; preds = %then.1
  call void @log.Print(i8* nest undef, %IPST.1* byval nonnull %v), !dbg !201
  br label %fallthrough.1
}
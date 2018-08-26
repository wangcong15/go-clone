{
entry:
  call void @llvm.dbg.value(metadata i64 %arch.chunk0, metadata !804, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !805
  call void @llvm.dbg.value(metadata i64 %arch.chunk1, metadata !804, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !805
  %call.70 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !806
  %icmp.60 = icmp eq i8 %call.70, 1, !dbg !806
  br i1 %icmp.60, label %else.52, label %label.0

else.52:                                          ; preds = %label.3, %label.2, %label.0, %entry
  %merge = phi { i64, i64 } [ { i64 ptrtoint ([12 x i8]* @const.166 to i64), i64 11 }, %entry ], [ { i64 ptrtoint ([10 x i8]* @const.168 to i64), i64 9 }, %label.0 ], [ { i64 ptrtoint ([4 x i8]* @const.98 to i64), i64 3 }, %label.2 ], [ %., %label.3 ]
  call void @llvm.dbg.value(metadata i64 ptrtoint ([12 x i8]* @const.166 to i64), metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !808
  call void @llvm.dbg.value(metadata i64 11, metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !808
  ret { i64, i64 } %merge, !dbg !809

label.0:                                          ; preds = %entry
  %call.71 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !810
  %icmp.62 = icmp eq i8 %call.71, 1, !dbg !810
  br i1 %icmp.62, label %else.52, label %label.2

label.2:                                          ; preds = %label.0
  %call.72 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !811
  %icmp.64 = icmp eq i8 %call.72, 1, !dbg !811
  br i1 %icmp.64, label %else.52, label %label.3

label.3:                                          ; preds = %label.2
  %call.73 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !812
  %icmp.66 = icmp eq i8 %call.73, 1, !dbg !812
  %. = select i1 %icmp.66, { i64, i64 } { i64 ptrtoint ([7 x i8]* @const.104 to i64), i64 6 }, { i64, i64 } zeroinitializer
  br label %else.52
}{
entry:
  call void @llvm.dbg.value(metadata i64 %arch.chunk0, metadata !804, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !805
  call void @llvm.dbg.value(metadata i64 %arch.chunk1, metadata !804, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !805
  %call.70 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !806
  %icmp.60 = icmp eq i8 %call.70, 1, !dbg !806
  br i1 %icmp.60, label %else.52, label %label.0

else.52:                                          ; preds = %label.3, %label.2, %label.0, %entry
  %merge = phi { i64, i64 } [ { i64 ptrtoint ([12 x i8]* @const.166 to i64), i64 11 }, %entry ], [ { i64 ptrtoint ([10 x i8]* @const.168 to i64), i64 9 }, %label.0 ], [ { i64 ptrtoint ([4 x i8]* @const.98 to i64), i64 3 }, %label.2 ], [ %., %label.3 ]
  call void @llvm.dbg.value(metadata i64 ptrtoint ([12 x i8]* @const.166 to i64), metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !808
  call void @llvm.dbg.value(metadata i64 11, metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !808
  ret { i64, i64 } %merge, !dbg !809

label.0:                                          ; preds = %entry
  %call.71 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !810
  %icmp.62 = icmp eq i8 %call.71, 1, !dbg !810
  br i1 %icmp.62, label %else.52, label %label.2

label.2:                                          ; preds = %label.0
  %call.72 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !811
  %icmp.64 = icmp eq i8 %call.72, 1, !dbg !811
  br i1 %icmp.64, label %else.52, label %label.3

label.3:                                          ; preds = %label.2
  %call.73 = call i8 @runtime.eqstring(i8* nest undef, i64 %arch.chunk0, i64 %arch.chunk1, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !812
  %icmp.66 = icmp eq i8 %call.73, 1, !dbg !812
  %. = select i1 %icmp.66, { i64, i64 } { i64 ptrtoint ([7 x i8]* @const.104 to i64), i64 6 }, { i64, i64 } zeroinitializer
  br label %else.52
}
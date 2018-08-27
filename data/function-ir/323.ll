{
entry:
  %tmp.196 = alloca %IPST.2, align 8
  %tmpv.1329 = alloca { i8*, i64 }, align 8
  %tmpv.1330 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2795
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2795
  %call.284 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2796
  %0 = and i8 %call.284, 1, !dbg !2797
  %trunc.474 = icmp eq i8 %0, 0, !dbg !2797
  br i1 %trunc.474, label %fallthrough.473, label %then.473

then.473:                                         ; preds = %entry
  %call.283 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2798
  %path.addr.sroa.0.0.cast.4585.sroa_cast = bitcast { i8*, i64 }* %tmpv.1329 to i64*
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.4585.sroa_cast, align 8
  %path.addr.sroa.3.0.cast.4585.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1329, i64 0, i32 1
  store i64 %path.chunk1, i64* %path.addr.sroa.3.0.cast.4585.sroa_idx11, align 8
  %cast.4588 = bitcast { i8*, i64 }* %tmpv.1329 to i8*, !dbg !2798
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.283, i8* nonnull %cast.4588), !dbg !2798
  %tmp.195.sroa.0.0.cast.4590.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1330, i64 0, i64 0, i32 0, !dbg !2798
  store %_type.0* @string..d, %_type.0** %tmp.195.sroa.0.0.cast.4590.sroa_idx, align 8, !dbg !2798
  %tmp.195.sroa.2.0.cast.4590.sroa_idx12 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1330, i64 0, i64 0, i32 1, !dbg !2798
  store i8* %call.283, i8** %tmp.195.sroa.2.0.cast.4590.sroa_idx12, align 8, !dbg !2798
  %icmp.615 = icmp eq %Flags.0* %f, null, !dbg !2799
  br i1 %icmp.615, label %then.474, label %else.474

fallthrough.473:                                  ; preds = %entry, %else.474
  %call.286 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2800
  %1 = and i8 %call.286, 1, !dbg !2801
  %trunc.475 = icmp eq i8 %1, 0, !dbg !2801
  br i1 %trunc.475, label %else.475, label %then.475

then.474:                                         ; preds = %then.473
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2799
  unreachable

else.474:                                         ; preds = %then.473
  %field.1090 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2799
  %.field.ld.126 = load %Logger.0*, %Logger.0** %field.1090, align 8, !dbg !2799
  %field.1091 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.196, i64 0, i32 0, !dbg !2798
  %cast.4594 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1330, i64 0, i64 0, !dbg !2798
  store %IPST.16* %cast.4594, %IPST.16** %field.1091, align 8, !dbg !2798
  %field.1092 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.196, i64 0, i32 1, !dbg !2798
  store i64 1, i64* %field.1092, align 8, !dbg !2798
  %field.1093 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.196, i64 0, i32 2, !dbg !2798
  store i64 1, i64* %field.1093, align 8, !dbg !2798
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.126, i64 ptrtoint ([13 x i8]* @const.473 to i64), i64 12, %IPST.2* byval nonnull %tmp.196), !dbg !2798
  br label %fallthrough.473

then.475:                                         ; preds = %fallthrough.473
  %call.285 = call { i64, i64 } @os.RemoveAll(i8* nest undef, i64 %path.chunk0, i64 %path.chunk1), !dbg !2802
  ret { i64, i64 } %call.285, !dbg !2803

else.475:                                         ; preds = %fallthrough.473
  call void @llvm.dbg.value(metadata i64 0, metadata !2804, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2805
  call void @llvm.dbg.value(metadata i64 0, metadata !2804, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2805
  ret { i64, i64 } zeroinitializer, !dbg !2806
}
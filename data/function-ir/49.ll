define %Directory.0* @command_line_arguments.Level.Root(i8* nest nocapture readnone %nest.14, %Level.0* readonly %l) #0 !dbg !1068 {
entry:
  call void @llvm.dbg.value(metadata %Level.0* %l, metadata !1071, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.value(metadata %Directory.0* null, metadata !1073, metadata !DIExpression()), !dbg !1074
  %icmp.105 = icmp eq %Level.0* %l, null, !dbg !1075
  br i1 %icmp.105, label %then.92, label %else.92

then.92:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1075
  unreachable

else.92:                                          ; preds = %entry
  %tmpv.309.sroa.0.0.cast.1242.sroa_idx = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 0, i32 0
  %tmpv.309.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }** %tmpv.309.sroa.0.0.cast.1242.sroa_idx, align 8
  %tmpv.309.sroa.3.0.cast.1242.sroa_idx1 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 0, i32 1
  %0 = bitcast i8** %tmpv.309.sroa.3.0.cast.1242.sroa_idx1 to %Directory.0**
  %tmpv.309.sroa.3.0.copyload3 = load %Directory.0*, %Directory.0** %0, align 8
  %icmp.106 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %tmpv.309.sroa.0.0.copyload, null, !dbg !1076
  br i1 %icmp.106, label %fallthrough.93, label %else.93

fallthrough.93:                                   ; preds = %else.92, %else.93
  %tmpv.311.0 = phi %_type.0* [ %.field.ld.33, %else.93 ], [ null, %else.92 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_ChrisRx_dungeonfs_pkg_game_fs_core.Directory, i64 0, i32 0), %_type.0* %tmpv.311.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @command_line_arguments.Entity..d, i64 0, i32 0)), !dbg !1076
  call void @llvm.dbg.value(metadata %Directory.0* %tmpv.309.sroa.3.0.copyload3, metadata !1073, metadata !DIExpression()), !dbg !1074
  ret %Directory.0* %tmpv.309.sroa.3.0.copyload3, !dbg !1077

else.93:                                          ; preds = %else.92
  %field.249 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %tmpv.309.sroa.0.0.copyload, i64 0, i32 0, !dbg !1076
  %.field.ld.33 = load %_type.0*, %_type.0** %field.249, align 8, !dbg !1076
  br label %fallthrough.93
}
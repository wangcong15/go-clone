{
entry:
  %"$ret12.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %sret.actual.13 = alloca %Model.0, align 8
  %tmpv.383 = alloca %StackBar.0, align 8
  %tmpv.412 = alloca %Color.0, align 8
  %tmpv.425 = alloca { i8*, i64 }, align 8
  %tmpv.429 = alloca %IPST.11, align 8
  %sret.actual.16 = alloca %IPST.12, align 8
  %tmpv.441 = alloca { i8*, i64 }, align 8
  %tmpv.443 = alloca %__go_descriptor.7*, align 8
  %tmpv.445 = alloca { %_type.0*, i8* }, align 8
  %tmpv.451 = alloca { i8*, i64 }, align 8
  %tmpv.453 = alloca { i8*, i64 }, align 8
  %tmpv.458 = alloca %StackBar.1, align 8
  %sret.actual.18 = alloca { i8*, i64, i64 }, align 8
  %tmpv.462 = alloca %Style.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1017, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1018
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1017, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1018
  %"$ret12.sroa.0.sroa.10.0.sroa_cast125" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.sroa.0.sroa.10.0.sroa_cast125")
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.sroa_cast125", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.122, i64 0, i32 5) to i8*), i64 24, i1 false)
  call void @llvm.dbg.value(metadata %StackBar.0* null, metadata !1019, metadata !DIExpression()), !dbg !1099
  %icmp.196 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1100
  br i1 %icmp.196, label %then.165, label %else.165

then.165:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1100
  unreachable

else.165:                                         ; preds = %entry
  %tmpv.369.sroa.0.0.cast.1090.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.369.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.369.sroa.0.0.cast.1090.sroa_idx, align 8
  %tmpv.369.sroa.2.0.cast.1090.sroa_idx44 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %tmpv.369.sroa.2.0.copyload = load i8*, i8** %tmpv.369.sroa.2.0.cast.1090.sroa_idx44, align 8
  %field.326 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.369.sroa.0.0.copyload, i64 0, i32 1, !dbg !1102
  %.field.ld.72 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.326, align 8, !dbg !1102
  call void %.field.ld.72(%Model.0* nonnull sret %sret.actual.13, i8* nest undef, i8* %tmpv.369.sroa.2.0.copyload, i64 0, i64 0), !dbg !1102
  %tmpv.372.sroa.0.0.cast.1094.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %sret.actual.13, i64 0, i32 3, i32 0
  %tmpv.372.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.372.sroa.0.0.cast.1094.sroa_idx, align 8
  %tmpv.372.sroa.2.0.cast.1094.sroa_idx42 = getelementptr inbounds %Model.0, %Model.0* %sret.actual.13, i64 0, i32 3, i32 1
  %tmpv.372.sroa.2.0.copyload = load i64, i64* %tmpv.372.sroa.2.0.cast.1094.sroa_idx42, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* null, metadata !1019, metadata !DIExpression()), !dbg !1099
  %icmp.199167 = icmp sgt i64 %tmpv.372.sroa.2.0.copyload, 0, !dbg !1103
  br i1 %icmp.199167, label %else.166, label %then.169

else.166:                                         ; preds = %else.165, %else.166
  %tmpv.373.0168 = phi i64 [ %add.17, %else.166 ], [ 0, %else.165 ]
  %ptroff.18 = getelementptr %Option.0, %Option.0* %tmpv.372.sroa.0.0.copyload, i64 %tmpv.373.0168, !dbg !1103
  %tmpv.374.sroa.0.0.cast.1100.sroa_cast = bitcast %Option.0* %ptroff.18 to i64*, !dbg !1103
  %tmpv.374.sroa.0.0.copyload51 = load i64, i64* %tmpv.374.sroa.0.0.cast.1100.sroa_cast, align 8, !dbg !1103
  %tmpv.374.sroa.3.0.cast.1100.sroa_idx52 = getelementptr inbounds %Option.0, %Option.0* %tmpv.372.sroa.0.0.copyload, i64 %tmpv.373.0168, i32 1, !dbg !1103
  %tmpv.374.sroa.3.0.cast.1100.sroa_cast = bitcast i8** %tmpv.374.sroa.3.0.cast.1100.sroa_idx52 to i64*, !dbg !1103
  %tmpv.374.sroa.3.0.copyload53 = load i64, i64* %tmpv.374.sroa.3.0.cast.1100.sroa_cast, align 8, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %tmpv.374.sroa.0.0.copyload51, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1105
  call void @llvm.dbg.value(metadata i64 %tmpv.374.sroa.3.0.copyload53, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1105
  call void @llvm.dbg.value(metadata i8 0, metadata !1106, metadata !DIExpression()), !dbg !1108
  %call.65 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i64 0, i32 0), i64 %tmpv.374.sroa.0.0.copyload51, i64 %tmpv.374.sroa.3.0.copyload53), !dbg !1109
  %call.65.fca.1.extract = extractvalue { i64, i8 } %call.65, 1, !dbg !1109
  call void @llvm.dbg.value(metadata i8 %call.65.fca.1.extract, metadata !1106, metadata !DIExpression()), !dbg !1108
  %0 = and i8 %call.65.fca.1.extract, 1, !dbg !1110
  %trunc.167 = icmp eq i8 %0, 0, !dbg !1110
  %add.17 = add nuw nsw i64 %tmpv.373.0168, 1, !dbg !1103
  %icmp.199 = icmp slt i64 %add.17, %tmpv.372.sroa.2.0.copyload, !dbg !1103
  %or.cond = and i1 %trunc.167, %icmp.199
  br i1 %or.cond, label %else.166, label %label.2

label.2:                                          ; preds = %else.166
  %call.65.fca.0.extract.le = extractvalue { i64, i8 } %call.65, 0, !dbg !1109
  %bar.1 = inttoptr i64 %call.65.fca.0.extract.le to %StackBar.0*, !dbg !1109
  call void @llvm.dbg.value(metadata %StackBar.0* %bar.1, metadata !1019, metadata !DIExpression()), !dbg !1099
  %icmp.200 = icmp eq i64 %call.65.fca.0.extract.le, 0, !dbg !1111
  br i1 %icmp.200, label %then.169, label %else.170

then.169:                                         ; preds = %else.165, %label.2
  %cast.1151 = bitcast %StackBar.0* %tmpv.383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1151, i8* align 8 bitcast ({ i8*, i64 }* @const.224 to i8*), i64 16, i1 false), !dbg !1112
  %field.335 = getelementptr inbounds %StackBar.0, %StackBar.0* %tmpv.383, i64 0, i32 1, !dbg !1112
  call void @llvm.dbg.value(metadata %StackBar.0* %tmpv.383, metadata !1019, metadata !DIExpression()), !dbg !1099
  %1 = bitcast %StyledText.1** %field.335 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 72, i1 false), !dbg !1112
  br label %else.170

else.170:                                         ; preds = %then.169, %label.2
  %bar.2 = phi %StackBar.0* [ %tmpv.383, %then.169 ], [ %bar.1, %label.2 ], !dbg !1113
  call void @llvm.dbg.value(metadata %StackBar.0* %bar.2, metadata !1019, metadata !DIExpression()), !dbg !1099
  %col.sroa.0.0.cast.1164.sroa_idx = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 4, i32 0
  %col.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %col.sroa.0.0.cast.1164.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.0.copyload, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  %icmp.203 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.0.copyload, null, !dbg !1116
  br i1 %icmp.203, label %fallthrough.171, label %fallthrough.171.thread

fallthrough.171.thread:                           ; preds = %else.170
  %col.sroa.8.0.cast.1164.sroa_idx75 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 4, i32 1
  call void @llvm.dbg.value(metadata i8** %col.sroa.8.0.cast.1164.sroa_idx75, metadata !1114, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  %col.sroa.8.0140 = load i8*, i8** %col.sroa.8.0.cast.1164.sroa_idx75, align 8
  call void @llvm.dbg.value(metadata i8* %col.sroa.8.0, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.0.copyload72, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  br label %else.174

fallthrough.171:                                  ; preds = %else.170
  %col.sroa.0.0.cast.1167.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 4, i32 0, !dbg !1117
  %col.sroa.0.0.copyload72 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %col.sroa.0.0.cast.1167.sroa_idx, align 8, !dbg !1117
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.0.copyload72, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  %col.sroa.8.0.cast.1167.sroa_idx76 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 4, i32 1, !dbg !1117
  call void @llvm.dbg.value(metadata i8** %col.sroa.8.0.cast.1167.sroa_idx76, metadata !1114, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  %col.sroa.8.0 = load i8*, i8** %col.sroa.8.0.cast.1167.sroa_idx76, align 8
  call void @llvm.dbg.value(metadata i8* %col.sroa.8.0, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.0.copyload72, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  %icmp.204 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.0.copyload72, null, !dbg !1118
  br i1 %icmp.204, label %then.173, label %else.174

then.173:                                         ; preds = %fallthrough.171
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.RGBA..d, i64 0, i32 0)), !dbg !1119
  %2 = bitcast i8* %call.66 to i32*, !dbg !1119
  %3 = load i32, i32* bitcast (%RGBA.0* @golang_org_x_image_colornames.White to i32*), align 1, !dbg !1119
  store i32 %3, i32* %2, align 1, !dbg !1119
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  call void @llvm.dbg.value(metadata i8* %call.66, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  br label %else.174

else.174:                                         ; preds = %fallthrough.171.thread, %then.173, %fallthrough.171
  %col.sroa.0.1 = phi { %_type.0*, { i64, i64 } (i8*, i8*)* }* [ bitcast ({ %_type.0*, { i64, i64 } (i8*, %RGBA.0*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.RGBA to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), %then.173 ], [ %col.sroa.0.0.copyload72, %fallthrough.171 ], [ %col.sroa.0.0.copyload, %fallthrough.171.thread ], !dbg !1120
  %col.sroa.8.1 = phi i8* [ %call.66, %then.173 ], [ %col.sroa.8.0, %fallthrough.171 ], [ %col.sroa.8.0140, %fallthrough.171.thread ], !dbg !1120
  call void @llvm.dbg.value(metadata i8* %col.sroa.8.1, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.1, metadata !1114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1115
  %field.346 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 1, !dbg !1121
  %.field.ld.73 = load %StyledText.1*, %StyledText.1** %field.346, align 8, !dbg !1121
  call void @llvm.dbg.value(metadata %StyledText.1* %.field.ld.73, metadata !1122, metadata !DIExpression()), !dbg !1123
  %field.347 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 2, !dbg !1124
  %.field.ld.74 = load %Style.1*, %Style.1** %field.347, align 8, !dbg !1124
  %icmp.207 = icmp ne %Style.1* %.field.ld.74, null, !dbg !1125
  %icmp.208 = icmp eq %StyledText.1* %.field.ld.73, null, !dbg !1126
  %tmpv.389.0.in = and i1 %icmp.208, %icmp.207
  br i1 %tmpv.389.0.in, label %else.179, label %else.180

else.179:                                         ; preds = %else.174
  %field0.33 = bitcast %StackBar.0* %bar.2 to i64*, !dbg !1127
  %ld.57 = load i64, i64* %field0.33, align 8, !dbg !1127
  %4 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 0, i32 1, !dbg !1127
  %ld.58 = load i64, i64* %4, align 8, !dbg !1127
  %call.67 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %ld.57, i64 %ld.58, %Style.1* nonnull %.field.ld.74), !dbg !1127
  call void @llvm.dbg.value(metadata %StyledText.1* %call.67, metadata !1122, metadata !DIExpression()), !dbg !1123
  br label %else.180

else.180:                                         ; preds = %else.179, %else.174
  %styledTitle.0 = phi %StyledText.1* [ %call.67, %else.179 ], [ %.field.ld.73, %else.174 ]
  call void @llvm.dbg.value(metadata %StyledText.1* %styledTitle.0, metadata !1122, metadata !DIExpression()), !dbg !1123
  %field.350 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 3, !dbg !1128
  %.field.ld.76 = load %StyledText.1*, %StyledText.1** %field.350, align 8, !dbg !1128
  call void @llvm.dbg.value(metadata %StyledText.1* %.field.ld.76, metadata !1129, metadata !DIExpression()), !dbg !1130
  %field.351 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 3, !dbg !1131
  %.field.ld.77 = load %Style.1*, %Style.1** %field.351, align 8, !dbg !1131
  %icmp.213 = icmp ne %Style.1* %.field.ld.77, null, !dbg !1132
  %icmp.214 = icmp eq %StyledText.1* %.field.ld.76, null, !dbg !1133
  %tmpv.395.0.in = and i1 %icmp.214, %icmp.213
  br i1 %tmpv.395.0.in, label %else.185, label %fallthrough.183

fallthrough.183:                                  ; preds = %else.180, %else.185
  %styledSubtitle.0 = phi %StyledText.1* [ %call.68, %else.185 ], [ %.field.ld.76, %else.180 ]
  call void @llvm.dbg.value(metadata %StyledText.1* %styledSubtitle.0, metadata !1129, metadata !DIExpression()), !dbg !1130
  %call.69 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !1134
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.69, metadata !1135, metadata !DIExpression()), !dbg !1136
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_android.StackBarItem, i64 0, i32 0)), !dbg !1137
  call void @llvm.dbg.value(metadata i64 0, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 0, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 0, metadata !1219, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata %StackBarItem.1* null, metadata !1222, metadata !DIExpression()), !dbg !1221
  %cast.1200 = bitcast i8* %call.70 to %StackBarItem.0**, !dbg !1137
  call void @llvm.dbg.value(metadata %StackBarItem.0** %cast.1200, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1218
  %tmpv.401.sroa.0.0.cast.1203.sroa_idx = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 5, i32 0
  %tmpv.401.sroa.0.0.copyload = load %StackBarItem.1**, %StackBarItem.1*** %tmpv.401.sroa.0.0.cast.1203.sroa_idx, align 8
  %tmpv.401.sroa.2.0.cast.1203.sroa_idx28 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 5, i32 1
  %tmpv.401.sroa.2.0.copyload = load i64, i64* %tmpv.401.sroa.2.0.cast.1203.sroa_idx28, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 0, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata %StackBarItem.0** %cast.1200, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1218
  %icmp.252160 = icmp sgt i64 %tmpv.401.sroa.2.0.copyload, 0, !dbg !1223
  br i1 %icmp.252160, label %else.187.lr.ph, label %else.215

else.187.lr.ph:                                   ; preds = %fallthrough.183
  %field.362 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 6
  %cast.1208 = bitcast %Color.0* %tmpv.412 to i8*
  %cast.1209 = bitcast %Color.0* %field.362 to i8*
  %field.366 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 5
  %sret.actual.15.sroa.0.0.cast.1230.sroa_cast = bitcast { i8*, i64 }* %tmpv.425 to i64*
  %sret.actual.15.sroa.2.0.cast.1230.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.425, i64 0, i32 1
  %cast.1235 = bitcast { i8*, i64 }* %tmpv.425 to i8*
  %items.sroa.0.0.cast.1238.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.429, i64 0, i32 0
  %items.sroa.6.0.cast.1238.sroa_idx57 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.429, i64 0, i32 1
  %items.sroa.7.0.cast.1238.sroa_idx63 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.429, i64 0, i32 2
  %cast.1241 = bitcast %IPST.11* %tmpv.429 to %IPST.12*
  %tmpv.435.sroa.0.0.cast.1246.sroa_idx = bitcast %IPST.12* %sret.actual.16 to %StackBarItem.0***
  %5 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.16, i64 0, i32 1
  %6 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.16, i64 0, i32 2
  %tmpv.440.sroa.0.0.cast.1259.sroa_cast = bitcast { i8*, i64 }* %tmpv.441 to i64*
  %tmpv.440.sroa.2.0.cast.1259.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.441, i64 0, i32 1
  %7 = bitcast %__go_descriptor.7** %tmpv.443 to i64*
  %cast.1266 = bitcast %__go_descriptor.7** %tmpv.443 to i8*
  %field.384 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.445, i64 0, i32 0
  %field.385 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.445, i64 0, i32 1
  %cast.1270 = bitcast { i8*, i64 }* %tmpv.441 to i8*
  %cast.1277 = bitcast { %_type.0*, i8* }* %tmpv.445 to i8*
  br label %else.187

else.185:                                         ; preds = %else.180
  %field.352 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 2, !dbg !1224
  %field0.34 = bitcast { i8*, i64 }* %field.352 to i64*, !dbg !1225
  %ld.59 = load i64, i64* %field0.34, align 8, !dbg !1225
  %8 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 2, i32 1, !dbg !1225
  %ld.60 = load i64, i64* %8, align 8, !dbg !1225
  %call.68 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %ld.59, i64 %ld.60, %Style.1* nonnull %.field.ld.77), !dbg !1225
  call void @llvm.dbg.value(metadata %StyledText.1* %call.68, metadata !1129, metadata !DIExpression()), !dbg !1130
  br label %fallthrough.183

else.187:                                         ; preds = %else.187.lr.ph, %fallthrough.213
  %items.sroa.7.0164 = phi i64 [ 0, %else.187.lr.ph ], [ %items.sroa.7.0.copyload65, %fallthrough.213 ]
  %items.sroa.6.0163 = phi i64 [ 0, %else.187.lr.ph ], [ %items.sroa.6.0.copyload59, %fallthrough.213 ]
  %items.sroa.0.0162 = phi %StackBarItem.0** [ %cast.1200, %else.187.lr.ph ], [ %items.sroa.0.0.copyload54, %fallthrough.213 ]
  %tmpv.403.0161 = phi i64 [ 0, %else.187.lr.ph ], [ %add.20, %fallthrough.213 ]
  call void @llvm.dbg.value(metadata i64 %items.sroa.7.0164, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %items.sroa.6.0163, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata %StackBarItem.0** %items.sroa.0.0162, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1218
  %ptroff.19 = getelementptr %StackBarItem.1*, %StackBarItem.1** %tmpv.401.sroa.0.0.copyload, i64 %tmpv.403.0161, !dbg !1223
  %.ptroff.ld.3 = load %StackBarItem.1*, %StackBarItem.1** %ptroff.19, align 8, !dbg !1223
  call void @llvm.dbg.value(metadata i64 %tmpv.403.0161, metadata !1219, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.value(metadata %StackBarItem.1* %.ptroff.ld.3, metadata !1222, metadata !DIExpression()), !dbg !1221
  %icmp.224 = icmp eq %StackBarItem.1* %.ptroff.ld.3, null, !dbg !1226
  br i1 %icmp.224, label %then.188, label %else.188

then.188:                                         ; preds = %else.187
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1226
  unreachable

else.188:                                         ; preds = %else.187
  %field.363 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %.ptroff.ld.3, i64 0, i32 3, !dbg !1226
  %field.364 = getelementptr inbounds %Color.0, %Color.0* %field.363, i64 0, i32 0, !dbg !1228
  %.field.field.ld.5 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.364, align 8, !dbg !1228
  %icmp.225 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.5, null, !dbg !1228
  br i1 %icmp.225, label %else.191, label %else.194

else.191:                                         ; preds = %else.188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1208, i8* nonnull align 8 %cast.1209, i64 16, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1229
  %icmp.223 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1229
  %cast.1211 = bitcast %Color.0* %field.363 to i8*, !dbg !1229
  br i1 %icmp.223, label %else.193, label %else.192

else.192:                                         ; preds = %else.191
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* nonnull %cast.1211, i8* nonnull %cast.1208), !dbg !1229
  br label %else.194

else.193:                                         ; preds = %else.191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1211, i8* nonnull align 8 %cast.1208, i64 16, i1 false), !dbg !1229
  br label %else.194

else.194:                                         ; preds = %else.188, %else.192, %else.193
  %field.365 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %.ptroff.ld.3, i64 0, i32 1, !dbg !1230
  %.field.ld.79 = load %StyledText.1*, %StyledText.1** %field.365, align 8, !dbg !1230
  %icmp.227 = icmp eq %StyledText.1* %.field.ld.79, null, !dbg !1231
  br i1 %icmp.227, label %fallthrough.195, label %fallthrough.197

fallthrough.195:                                  ; preds = %else.194
  %.field.ld.80 = load %Style.1*, %Style.1** %field.366, align 8, !dbg !1232
  %icmp.229 = icmp eq %Style.1* %.field.ld.80, null, !dbg !1233
  br i1 %icmp.229, label %fallthrough.197, label %else.199

fallthrough.197:                                  ; preds = %fallthrough.195, %else.194, %else.202, %else.201
  %call.72 = call %StackBarItem.0* @command_line_arguments.StackBarItem.marshalProtobuf(i8* nest undef, %StackBarItem.1* nonnull %.ptroff.ld.3), !dbg !1234
  call void @llvm.dbg.value(metadata %StackBarItem.0* %call.72, metadata !1235, metadata !DIExpression()), !dbg !1236
  %call.73 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %tmpv.403.0161), !dbg !1237
  %call.73.fca.0.extract = extractvalue { i64, i64 } %call.73, 0, !dbg !1237
  %call.73.fca.1.extract = extractvalue { i64, i64 } %call.73, 1, !dbg !1237
  store i64 %call.73.fca.0.extract, i64* %sret.actual.15.sroa.0.0.cast.1230.sroa_cast, align 8
  store i64 %call.73.fca.1.extract, i64* %sret.actual.15.sroa.2.0.cast.1230.sroa_idx18, align 8
  %icmp.235 = icmp eq %StackBarItem.0* %call.72, null, !dbg !1238
  br i1 %icmp.235, label %then.203, label %else.203

else.199:                                         ; preds = %fallthrough.195
  %field0.35 = bitcast %StackBarItem.1* %.ptroff.ld.3 to i64*, !dbg !1239
  %ld.61 = load i64, i64* %field0.35, align 8, !dbg !1239
  %9 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %.ptroff.ld.3, i64 0, i32 0, i32 1, !dbg !1239
  %ld.62 = load i64, i64* %9, align 8, !dbg !1239
  %call.71 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %ld.61, i64 %ld.62, %Style.1* nonnull %.field.ld.80), !dbg !1239
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1240
  %icmp.234 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1240
  br i1 %icmp.234, label %else.202, label %else.201

else.201:                                         ; preds = %else.199
  %cast.1227 = bitcast %StyledText.1** %field.365 to i8*, !dbg !1240
  %cast.1228 = bitcast %StyledText.1* %call.71 to i8*, !dbg !1240
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1227, i8* %cast.1228), !dbg !1240
  br label %fallthrough.197

else.202:                                         ; preds = %else.199
  store %StyledText.1* %call.71, %StyledText.1** %field.365, align 8, !dbg !1240
  br label %fallthrough.197

then.203:                                         ; preds = %fallthrough.197
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1238
  unreachable

else.203:                                         ; preds = %fallthrough.197
  %field.370 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %call.72, i64 0, i32 5, !dbg !1238
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1241
  %icmp.237 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1241
  %cast.1234 = bitcast { i8*, i64 }* %field.370 to i8*, !dbg !1241
  br i1 %icmp.237, label %else.205, label %else.204

fallthrough.204:                                  ; preds = %else.204, %else.205
  store %StackBarItem.0** %items.sroa.0.0162, %StackBarItem.0*** %items.sroa.0.0.cast.1238.sroa_idx, align 8
  store i64 %items.sroa.6.0163, i64* %items.sroa.6.0.cast.1238.sroa_idx57, align 8
  store i64 %items.sroa.7.0164, i64* %items.sroa.7.0.cast.1238.sroa_idx63, align 8
  %add.18 = add i64 %items.sroa.6.0163, 1, !dbg !1242
  %icmp.238 = icmp ugt i64 %add.18, %items.sroa.7.0164, !dbg !1242
  br i1 %icmp.238, label %then.206, label %else.206

else.204:                                         ; preds = %else.203
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1234, i8* nonnull %cast.1235), !dbg !1241
  br label %fallthrough.204

else.205:                                         ; preds = %else.203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1234, i8* nonnull align 8 %cast.1235, i64 16, i1 false), !dbg !1241
  br label %fallthrough.204

then.206:                                         ; preds = %fallthrough.204
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.16, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_android.StackBarItem, i64 0, i32 0), %IPST.12* byval nonnull %cast.1241, i64 %add.18), !dbg !1242
  %tmpv.435.sroa.0.0.copyload = load %StackBarItem.0**, %StackBarItem.0*** %tmpv.435.sroa.0.0.cast.1246.sroa_idx, align 8
  %tmpv.435.sroa.3.0.copyload = load i64, i64* %5, align 8
  %tmpv.435.sroa.4.0.copyload = load i64, i64* %6, align 8
  br label %fallthrough.206

fallthrough.206:                                  ; preds = %else.206, %then.206
  %tmpv.435.sroa.0.0 = phi %StackBarItem.0** [ %tmpv.435.sroa.0.0.copyload, %then.206 ], [ %items.sroa.0.0162, %else.206 ]
  %tmpv.435.sroa.3.0 = phi i64 [ %tmpv.435.sroa.3.0.copyload, %then.206 ], [ %add.18, %else.206 ]
  %tmpv.435.sroa.4.0 = phi i64 [ %tmpv.435.sroa.4.0.copyload, %then.206 ], [ %items.sroa.7.0164, %else.206 ]
  store %StackBarItem.0** %tmpv.435.sroa.0.0, %StackBarItem.0*** %items.sroa.0.0.cast.1238.sroa_idx, align 8, !dbg !1242
  store i64 %tmpv.435.sroa.3.0, i64* %items.sroa.6.0.cast.1238.sroa_idx57, align 8, !dbg !1242
  store i64 %tmpv.435.sroa.4.0, i64* %items.sroa.7.0.cast.1238.sroa_idx63, align 8, !dbg !1242
  %icmp.245 = icmp sge i64 %items.sroa.6.0163, %tmpv.435.sroa.3.0, !dbg !1242
  %10 = icmp slt i64 %items.sroa.6.0163, 0, !dbg !1242
  %ior.138 = or i1 %10, %icmp.245, !dbg !1242
  br i1 %ior.138, label %then.209, label %else.209

else.206:                                         ; preds = %fallthrough.204
  %icmp.240 = icmp sgt i64 %add.18, %items.sroa.7.0164, !dbg !1242
  %add.18.lobit135 = or i64 %add.18, %items.sroa.7.0164, !dbg !1242
  %11 = icmp slt i64 %add.18.lobit135, 0, !dbg !1242
  %12 = or i1 %icmp.240, %11, !dbg !1242
  br i1 %12, label %then.207, label %fallthrough.206

then.207:                                         ; preds = %else.206
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1242
  unreachable

then.209:                                         ; preds = %fallthrough.206
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1242
  unreachable

else.209:                                         ; preds = %fallthrough.206
  %ptroff.21 = getelementptr %StackBarItem.0*, %StackBarItem.0** %tmpv.435.sroa.0.0, i64 %items.sroa.6.0163, !dbg !1242
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1242
  %icmp.248 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1242
  br i1 %icmp.248, label %then.210, label %else.210

then.210:                                         ; preds = %else.209
  %icmp.247 = icmp eq %StackBarItem.0** %ptroff.21, null, !dbg !1242
  br i1 %icmp.247, label %then.211, label %else.211

fallthrough.210:                                  ; preds = %else.210, %else.211
  %items.sroa.0.0.copyload54 = load %StackBarItem.0**, %StackBarItem.0*** %items.sroa.0.0.cast.1238.sroa_idx, align 8, !dbg !1243
  %items.sroa.6.0.copyload59 = load i64, i64* %items.sroa.6.0.cast.1238.sroa_idx57, align 8, !dbg !1243
  %items.sroa.7.0.copyload65 = load i64, i64* %items.sroa.7.0.cast.1238.sroa_idx63, align 8, !dbg !1243
  %call.74 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %tmpv.403.0161), !dbg !1244
  %call.74.fca.0.extract = extractvalue { i64, i64 } %call.74, 0, !dbg !1244
  %call.74.fca.1.extract = extractvalue { i64, i64 } %call.74, 1, !dbg !1244
  store i64 %call.74.fca.0.extract, i64* %tmpv.440.sroa.0.0.cast.1259.sroa_cast, align 8
  store i64 %call.74.fca.1.extract, i64* %tmpv.440.sroa.2.0.cast.1259.sroa_idx3, align 8
  %call.75 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !1245
  %field.383 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %.ptroff.ld.3, i64 0, i32 5, !dbg !1246
  %13 = bitcast %__go_descriptor.7** %field.383 to i64*, !dbg !1246
  %.field.ld.85134 = load i64, i64* %13, align 8, !dbg !1246
  store i64 %.field.ld.85134, i64* %7, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.75, i8* nonnull %cast.1266), !dbg !1245
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %field.384, align 8, !dbg !1245
  store i8* %call.75, i8** %field.385, align 8, !dbg !1245
  %call.76 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.69, i8* nonnull %cast.1270), !dbg !1245
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1245
  %icmp.251 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1245
  br i1 %icmp.251, label %then.213, label %else.213

else.210:                                         ; preds = %else.209
  %cast.1252 = bitcast %StackBarItem.0** %ptroff.21 to i8*, !dbg !1242
  %cast.1253 = bitcast %StackBarItem.0* %call.72 to i8*, !dbg !1242
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1252, i8* %cast.1253), !dbg !1242
  br label %fallthrough.210

then.211:                                         ; preds = %then.210
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1242
  unreachable

else.211:                                         ; preds = %then.210
  store %StackBarItem.0* %call.72, %StackBarItem.0** %ptroff.21, align 8, !dbg !1242
  br label %fallthrough.210

then.213:                                         ; preds = %fallthrough.210
  %icmp.250 = icmp eq i8* %call.76, null, !dbg !1245
  br i1 %icmp.250, label %then.214, label %else.214

fallthrough.213:                                  ; preds = %else.213, %else.214
  %add.20 = add nuw nsw i64 %tmpv.403.0161, 1, !dbg !1223
  call void @llvm.dbg.value(metadata i64 %items.sroa.7.0.copyload65, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %items.sroa.6.0.copyload59, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata %StackBarItem.0** %items.sroa.0.0.copyload54, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1218
  %icmp.252 = icmp slt i64 %add.20, %tmpv.401.sroa.2.0.copyload, !dbg !1223
  br i1 %icmp.252, label %else.187, label %else.215

else.213:                                         ; preds = %fallthrough.210
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.76, i8* nonnull %cast.1277), !dbg !1245
  br label %fallthrough.213

then.214:                                         ; preds = %then.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1245
  unreachable

else.214:                                         ; preds = %then.213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.76, i8* nonnull align 8 %cast.1277, i64 16, i1 false), !dbg !1245
  br label %fallthrough.213

else.215:                                         ; preds = %fallthrough.213, %fallthrough.183
  %items.sroa.0.0.lcssa = phi %StackBarItem.0** [ %cast.1200, %fallthrough.183 ], [ %items.sroa.0.0.copyload54, %fallthrough.213 ], !dbg !1247
  %items.sroa.6.0.lcssa = phi i64 [ 0, %fallthrough.183 ], [ %items.sroa.6.0.copyload59, %fallthrough.213 ], !dbg !1247
  %items.sroa.7.0.lcssa = phi i64 [ 0, %fallthrough.183 ], [ %items.sroa.7.0.copyload65, %fallthrough.213 ], !dbg !1247
  call void @llvm.dbg.value(metadata %StackBarItem.0** %items.sroa.0.0.lcssa, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %items.sroa.6.0.lcssa, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 %items.sroa.7.0.lcssa, metadata !1138, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1218
  %call.77 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %styledTitle.0), !dbg !1248
  %call.78 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %styledSubtitle.0), !dbg !1249
  %cast.1279 = bitcast { i8*, i64 }* %tmpv.451 to i8*
  %cast.1280 = bitcast %StackBar.0* %bar.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1279, i8* align 8 %cast.1280, i64 16, i1 false)
  %field.387 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 2, !dbg !1250
  %cast.1282 = bitcast { i8*, i64 }* %tmpv.453 to i8*
  %cast.1283 = bitcast { i8*, i64 }* %field.387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1282, i8* nonnull align 8 %cast.1283, i64 16, i1 false)
  %field.388 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 7, !dbg !1251
  %.field.ld.86 = load i8, i8* %field.388, align 1, !dbg !1251
  %icmp.256 = icmp eq i8 %.field.ld.86, 0, !dbg !1252
  %zext.256 = zext i1 %icmp.256 to i8, !dbg !1252
  %call.79 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackBar..d, i64 0, i32 0)), !dbg !1253
  %cast.1287 = bitcast %StackBar.1* %tmpv.458 to i8*, !dbg !1254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1287, i8* nonnull align 8 %cast.1279, i64 16, i1 false), !dbg !1254
  %field.390 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 1, !dbg !1254
  store %StyledText.0* %call.77, %StyledText.0** %field.390, align 8, !dbg !1254
  %field.391 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 2, !dbg !1254
  %cast.1289 = bitcast { i8*, i64 }* %field.391 to i8*, !dbg !1254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1289, i8* nonnull align 8 %cast.1282, i64 16, i1 false), !dbg !1254
  %field.392 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 3, !dbg !1254
  store %StyledText.0* %call.78, %StyledText.0** %field.392, align 8, !dbg !1254
  %field.393 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 4, !dbg !1254
  store %Color.1* null, %Color.1** %field.393, align 8, !dbg !1254
  %items.sroa.0.0.cast.1291.sroa_idx = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 5, i32 0, !dbg !1254
  store %StackBarItem.0** %items.sroa.0.0.lcssa, %StackBarItem.0*** %items.sroa.0.0.cast.1291.sroa_idx, align 8, !dbg !1254
  %items.sroa.6.0.cast.1291.sroa_idx60 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 5, i32 1, !dbg !1254
  store i64 %items.sroa.6.0.lcssa, i64* %items.sroa.6.0.cast.1291.sroa_idx60, align 8, !dbg !1254
  %items.sroa.7.0.cast.1291.sroa_idx66 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 5, i32 2, !dbg !1254
  store i64 %items.sroa.7.0.lcssa, i64* %items.sroa.7.0.cast.1291.sroa_idx66, align 8, !dbg !1254
  %field.395 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.458, i64 0, i32 6, !dbg !1254
  store i8 %zext.256, i8* %field.395, align 8, !dbg !1254
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackBar..d, i64 0, i32 0), i8* %call.79, i8* nonnull %cast.1287), !dbg !1253
  %14 = ptrtoint i8* %call.79 to i64, !dbg !1253
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.18, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBar.1*)*, void (i8*, %StackBar.1*)*, { i64, i64 } (i8*, %StackBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StackBar to i64), i64 %14), !dbg !1255
  %cast.1301 = bitcast { i8*, i64, i64 }* %sret.actual.18 to i8*
  %"$ret12.sroa.0.sroa.10175" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10175", i8* nonnull align 8 %cast.1301, i64 24, i1 false)
  %call.80 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_paint.Style..d, i64 0, i32 0)), !dbg !1256
  %field.398 = getelementptr inbounds %Style.0, %Style.0* %tmpv.462, i64 0, i32 0, !dbg !1257
  store double 0.000000e+00, double* %field.398, align 8, !dbg !1257
  %col.sroa.0.0.cast.1304.sroa_idx = getelementptr inbounds %Style.0, %Style.0* %tmpv.462, i64 0, i32 1, i32 0, !dbg !1257
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %col.sroa.0.1, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %col.sroa.0.0.cast.1304.sroa_idx, align 8, !dbg !1257
  %col.sroa.8.0.cast.1304.sroa_idx78 = getelementptr inbounds %Style.0, %Style.0* %tmpv.462, i64 0, i32 1, i32 1, !dbg !1257
  store i8* %col.sroa.8.1, i8** %col.sroa.8.0.cast.1304.sroa_idx78, align 8, !dbg !1257
  %field.400 = getelementptr inbounds %Style.0, %Style.0* %tmpv.462, i64 0, i32 2, !dbg !1257
  %cast.1314 = bitcast %Style.0* %tmpv.462 to i8*, !dbg !1256
  %15 = bitcast %Color.0* %field.400 to i8*, !dbg !1256
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 72, i1 false), !dbg !1257
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_paint.Style..d, i64 0, i32 0), i8* %call.80, i8* nonnull %cast.1314), !dbg !1256
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.7*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !1258, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1259
  call void @llvm.dbg.value(metadata i8* %call.80, metadata !1258, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1259
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1258, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1259
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.69, metadata !1258, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1259
  %"$ret12.sroa.0.sroa.0.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.4 to i8*, !dbg !1260
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret12.sroa.0.sroa.0.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast", i8 0, i64 40, i1 false), !dbg !1260
  %"$ret12.sroa.0.sroa.6.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx110" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 2, i32 0, !dbg !1260
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.7*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*), { %_type.0*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret12.sroa.0.sroa.6.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx110", align 8, !dbg !1260
  %"$ret12.sroa.0.sroa.7.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx113" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 2, i32 1, !dbg !1260
  store i8* %call.80, i8** %"$ret12.sroa.0.sroa.7.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx113", align 8, !dbg !1260
  %"$ret12.sroa.0.sroa.8.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 3, !dbg !1260
  %"$ret12.sroa.0.sroa.8.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast" = bitcast %IPST.6* %"$ret12.sroa.0.sroa.8.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx" to i8*, !dbg !1260
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.8.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !1260
  %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 4, !dbg !1260
  %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx" to i8*, !dbg !1260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.231 to i8*), i64 16, i1 false), !dbg !1260
  %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 5, !dbg !1260
  %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_idx" to i8*, !dbg !1260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1332.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.sroa_cast125", i64 24, i1 false), !dbg !1260
  %"$ret12.sroa.10.0.cast.1332.sroa_idx86" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 6, !dbg !1260
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret12.sroa.10.0.cast.1332.sroa_idx86", align 8, !dbg !1260
  %"$ret12.sroa.11.0.cast.1332.sroa_idx89" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 7, !dbg !1260
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.69, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret12.sroa.11.0.cast.1332.sroa_idx89", align 8, !dbg !1260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.sroa.0.sroa.10.0.sroa_cast125"), !dbg !1260
  ret void, !dbg !1260
}
{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %data, metadata !5261, metadata !DIExpression()), !dbg !5262
  %tmpv.2371 = alloca %IPST.0, align 8
  %tmpv.2373 = alloca %IPST.0, align 8
  %field.3048 = getelementptr inbounds %IPST.0, %IPST.0* %data, i64 0, i32 1, !dbg !5263
  %data.field.ld.0 = load i64, i64* %field.3048, align 8, !dbg !5263
  call void @llvm.dbg.value(metadata i64 %data.field.ld.0, metadata !5265, metadata !DIExpression()), !dbg !5266
  %icmp.1278 = icmp slt i64 %data.field.ld.0, 2, !dbg !5267
  br i1 %icmp.1278, label %then.1084, label %else.1084

then.1084:                                        ; preds = %else.1092, %else.1111, %fallthrough.1107, %entry
  ret void, !dbg !5268

else.1084:                                        ; preds = %entry
  %icmp.1291 = icmp slt i64 %data.field.ld.0, 21, !dbg !5269
  br i1 %icmp.1291, label %then.1093.lr.ph, label %else.1085

then.1093.lr.ph:                                  ; preds = %else.1084
  call void @llvm.dbg.value(metadata i64 1, metadata !5270, metadata !DIExpression()), !dbg !5272
  %field.3049 = getelementptr inbounds %IPST.0, %IPST.0* %data, i64 0, i32 0
  %data.field.ld.2 = load float*, float** %field.3049, align 8
  br label %then.1089.preheader

else.1085:                                        ; preds = %else.1084
  call void @llvm.dbg.value(metadata i64 0, metadata !5273, metadata !DIExpression()), !dbg !5274
  %sub.216 = add i64 %data.field.ld.0, -1, !dbg !5275
  call void @llvm.dbg.value(metadata i64 %sub.216, metadata !5276, metadata !DIExpression()), !dbg !5277
  %div.238 = lshr i64 %data.field.ld.0, 1
  %icmp.1294 = icmp slt i64 %div.238, %data.field.ld.0, !dbg !5278
  br i1 %icmp.1294, label %label.6.preheader.preheader, label %then.1096

then.1089.preheader:                              ; preds = %else.1092, %then.1093.lr.ph
  %i1.024 = phi i64 [ 1, %then.1093.lr.ph ], [ %add.243, %else.1092 ]
  call void @llvm.dbg.value(metadata i64 %i1.024, metadata !5270, metadata !DIExpression()), !dbg !5272
  %ptroff.151 = getelementptr float, float* %data.field.ld.2, i64 %i1.024, !dbg !5279
  %.ptroff.ld.50 = load float, float* %ptroff.151, align 4, !dbg !5279
  call void @llvm.dbg.value(metadata float %.ptroff.ld.50, metadata !5281, metadata !DIExpression()), !dbg !5282
  call void @llvm.dbg.value(metadata i64 %i1.024, metadata !5283, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5284
  call void @llvm.dbg.value(metadata i64 %i1.024, metadata !5283, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5284
  br label %then.1089, !dbg !5285

else.1088:                                        ; preds = %fallthrough.1089
  %ptroff.152 = getelementptr float, float* %data.field.ld.2, i64 %j3.021.in, !dbg !5286
  store float %.ptroff.ld.52, float* %ptroff.152, align 4, !dbg !5287
  call void @llvm.dbg.value(metadata i64 %j3.021, metadata !5283, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5284
  call void @llvm.dbg.value(metadata i64 %j3.021, metadata !5283, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !5284
  %icmp.1285 = icmp sgt i64 %j3.021.in, 1, !dbg !5288
  br i1 %icmp.1285, label %then.1089, label %else.1091

then.1089:                                        ; preds = %then.1089.preheader, %else.1088
  %j3.021.in = phi i64 [ %j3.021, %else.1088 ], [ %i1.024, %then.1089.preheader ]
  %j3.021 = add nsw i64 %j3.021.in, -1, !dbg !5289
  %icmp.1286 = icmp sgt i64 %j3.021.in, %data.field.ld.0, !dbg !5285
  br i1 %icmp.1286, label %then.1090, label %fallthrough.1089

fallthrough.1089:                                 ; preds = %then.1089
  %ptroff.154 = getelementptr float, float* %data.field.ld.2, i64 %j3.021, !dbg !5285
  %.ptroff.ld.52 = load float, float* %ptroff.154, align 4, !dbg !5285
  %fcmp.67 = fcmp ogt float %.ptroff.ld.52, %.ptroff.ld.50, !dbg !5290
  br i1 %fcmp.67, label %else.1088, label %else.1091

then.1090:                                        ; preds = %then.1089
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5285
  unreachable

else.1091:                                        ; preds = %fallthrough.1089, %else.1088
  %j3.0.in.lcssa.ph = phi i64 [ %j3.021.in, %fallthrough.1089 ], [ %j3.021, %else.1088 ]
  %icmp.1288 = icmp slt i64 %j3.0.in.lcssa.ph, %data.field.ld.0, !dbg !5291
  br i1 %icmp.1288, label %else.1092, label %then.1092

then.1092:                                        ; preds = %else.1091
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5291
  unreachable

else.1092:                                        ; preds = %else.1091
  %ptroff.155 = getelementptr float, float* %data.field.ld.2, i64 %j3.0.in.lcssa.ph, !dbg !5291
  store float %.ptroff.ld.50, float* %ptroff.155, align 4, !dbg !5292
  %add.243 = add nuw nsw i64 %i1.024, 1, !dbg !5293
  call void @llvm.dbg.value(metadata i64 %add.243, metadata !5270, metadata !DIExpression()), !dbg !5272
  %icmp.1290 = icmp slt i64 %add.243, %data.field.ld.0, !dbg !5294
  br i1 %icmp.1290, label %then.1089.preheader, label %then.1084

then.1096:                                        ; preds = %else.1085
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5278
  unreachable

label.6.preheader.preheader:                      ; preds = %else.1085
  %field.3059 = getelementptr inbounds %IPST.0, %IPST.0* %data, i64 0, i32 0, !dbg !5295
  %data.field.ld.12 = load float*, float** %field.3059, align 8, !dbg !5295
  %ptroff.156 = getelementptr float, float* %data.field.ld.12, i64 %div.238, !dbg !5278
  %.ptroff.ld.53 = load float, float* %ptroff.156, align 4, !dbg !5278
  call void @llvm.dbg.value(metadata float %.ptroff.ld.53, metadata !5296, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.value(metadata i64 0, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %sub.216, metadata !5276, metadata !DIExpression()), !dbg !5277
  %0 = ptrtoint float* %data.field.ld.12 to i64
  br label %label.6.preheader, !dbg !5298

label.6.preheader:                                ; preds = %label.6.preheader.preheader, %fallthrough.1101
  %i.039 = phi i64 [ %i.2, %fallthrough.1101 ], [ 0, %label.6.preheader.preheader ]
  %j.038 = phi i64 [ %j.2, %fallthrough.1101 ], [ %sub.216, %label.6.preheader.preheader ]
  call void @llvm.dbg.value(metadata i64 %i.039, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.038, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.039, metadata !5273, metadata !DIExpression()), !dbg !5274
  %icmp.129625 = icmp sge i64 %i.039, %data.field.ld.0, !dbg !5298
  %zext.142226 = zext i1 %icmp.129625 to i8, !dbg !5298
  %i.1.lobit27 = lshr i64 %i.039, 63, !dbg !5298
  %1 = trunc i64 %i.1.lobit27 to i8, !dbg !5298
  %ior.70828 = or i8 %zext.142226, %1, !dbg !5298
  %trunc.113929 = icmp eq i8 %ior.70828, 0, !dbg !5298
  br i1 %trunc.113929, label %else.1097, label %then.1097

then.1097:                                        ; preds = %label.6.preheader, %then.1098
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5298
  unreachable

else.1097:                                        ; preds = %label.6.preheader, %then.1098
  %i.130 = phi i64 [ %add.244, %then.1098 ], [ %i.039, %label.6.preheader ]
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  %ptroff.157 = getelementptr float, float* %data.field.ld.12, i64 %i.130, !dbg !5298
  %.ptroff.ld.54 = load float, float* %ptroff.157, align 4, !dbg !5298
  %fcmp.68 = fcmp olt float %.ptroff.ld.54, %.ptroff.ld.53, !dbg !5299
  br i1 %fcmp.68, label %then.1098, label %label.8.preheader

label.8.preheader:                                ; preds = %else.1097
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  %ptroff.157.le = getelementptr float, float* %data.field.ld.12, i64 %i.130, !dbg !5298
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %i.130, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.038, metadata !5276, metadata !DIExpression()), !dbg !5277
  %icmp.129831 = icmp sge i64 %j.038, %data.field.ld.0, !dbg !5300
  %zext.142532 = zext i1 %icmp.129831 to i8, !dbg !5300
  %j.1.lobit33 = lshr i64 %j.038, 63, !dbg !5300
  %2 = trunc i64 %j.1.lobit33 to i8, !dbg !5300
  %ior.71034 = or i8 %zext.142532, %2, !dbg !5300
  %trunc.114135 = icmp eq i8 %ior.71034, 0, !dbg !5300
  br i1 %trunc.114135, label %else.1099, label %then.1099

then.1098:                                        ; preds = %else.1097
  %add.244 = add i64 %i.130, 1, !dbg !5301
  call void @llvm.dbg.value(metadata i64 %add.244, metadata !5273, metadata !DIExpression()), !dbg !5274
  %icmp.1296 = icmp sge i64 %add.244, %data.field.ld.0, !dbg !5298
  %zext.1422 = zext i1 %icmp.1296 to i8, !dbg !5298
  %i.1.lobit = lshr i64 %add.244, 63, !dbg !5298
  %3 = trunc i64 %i.1.lobit to i8, !dbg !5298
  %ior.708 = or i8 %zext.1422, %3, !dbg !5298
  %trunc.1139 = icmp eq i8 %ior.708, 0, !dbg !5298
  br i1 %trunc.1139, label %else.1097, label %then.1097

then.1099:                                        ; preds = %label.8.preheader, %then.1100
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5300
  unreachable

else.1099:                                        ; preds = %label.8.preheader, %then.1100
  %j.136 = phi i64 [ %sub.218, %then.1100 ], [ %j.038, %label.8.preheader ]
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  %ptroff.158 = getelementptr float, float* %data.field.ld.12, i64 %j.136, !dbg !5300
  %.ptroff.ld.55 = load float, float* %ptroff.158, align 4, !dbg !5300
  %fcmp.69 = fcmp ogt float %.ptroff.ld.55, %.ptroff.ld.53, !dbg !5302
  br i1 %fcmp.69, label %then.1100, label %else.1100

then.1100:                                        ; preds = %else.1099
  %sub.218 = add i64 %j.136, -1, !dbg !5303
  call void @llvm.dbg.value(metadata i64 %sub.218, metadata !5276, metadata !DIExpression()), !dbg !5277
  %icmp.1298 = icmp sge i64 %sub.218, %data.field.ld.0, !dbg !5300
  %zext.1425 = zext i1 %icmp.1298 to i8, !dbg !5300
  %j.1.lobit = lshr i64 %sub.218, 63, !dbg !5300
  %4 = trunc i64 %j.1.lobit to i8, !dbg !5300
  %ior.710 = or i8 %zext.1425, %4, !dbg !5300
  %trunc.1141 = icmp eq i8 %ior.710, 0, !dbg !5300
  br i1 %trunc.1141, label %else.1099, label %then.1099

else.1100:                                        ; preds = %else.1099
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %j.136, metadata !5276, metadata !DIExpression()), !dbg !5277
  %icmp.1308 = icmp sgt i64 %i.130, %j.136, !dbg !5304
  br i1 %icmp.1308, label %fallthrough.1101, label %else.1105

fallthrough.1101:                                 ; preds = %else.1100, %else.1105
  %j.2 = phi i64 [ %sub.219, %else.1105 ], [ %j.136, %else.1100 ]
  %i.2 = phi i64 [ %add.245, %else.1105 ], [ %i.130, %else.1100 ]
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  %icmp.1309 = icmp sgt i64 %i.2, %j.2, !dbg !5305
  br i1 %icmp.1309, label %else.1106, label %label.6.preheader

else.1105:                                        ; preds = %else.1100
  %ptroff.158.le = getelementptr float, float* %data.field.ld.12, i64 %j.136, !dbg !5300
  store float %.ptroff.ld.55, float* %ptroff.157.le, align 4, !dbg !5306
  store float %.ptroff.ld.54, float* %ptroff.158.le, align 4, !dbg !5306
  %add.245 = add i64 %i.130, 1, !dbg !5307
  call void @llvm.dbg.value(metadata i64 %add.245, metadata !5273, metadata !DIExpression()), !dbg !5274
  %sub.219 = add i64 %j.136, -1, !dbg !5308
  call void @llvm.dbg.value(metadata i64 %sub.219, metadata !5276, metadata !DIExpression()), !dbg !5277
  br label %fallthrough.1101

else.1106:                                        ; preds = %fallthrough.1101
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i64 %j.2, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.value(metadata i64 %i.2, metadata !5273, metadata !DIExpression()), !dbg !5274
  %icmp.1316 = icmp sgt i64 %j.2, 0, !dbg !5309
  br i1 %icmp.1316, label %then.1107, label %fallthrough.1107

then.1107:                                        ; preds = %else.1106
  %add.246 = add i64 %j.2, 1, !dbg !5310
  %field.3073 = getelementptr inbounds %IPST.0, %IPST.0* %data, i64 0, i32 2, !dbg !5311
  %data.field.ld.21 = load i64, i64* %field.3073, align 8, !dbg !5311
  %icmp.1311 = icmp sgt i64 %add.246, %data.field.ld.21, !dbg !5312
  %add.246.lobit7 = or i64 %data.field.ld.21, %add.246, !dbg !5312
  %5 = icmp slt i64 %add.246.lobit7, 0, !dbg !5312
  %6 = or i1 %icmp.1311, %5, !dbg !5312
  br i1 %6, label %then.1108, label %else.1108

fallthrough.1107:                                 ; preds = %else.1106, %else.1108
  %icmp.1320 = icmp slt i64 %i.2, %sub.216, !dbg !5313
  br i1 %icmp.1320, label %then.1110, label %then.1084

then.1108:                                        ; preds = %then.1107
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5312
  unreachable

else.1108:                                        ; preds = %then.1107
  %7 = bitcast %IPST.0* %tmpv.2371 to i64*
  store i64 %0, i64* %7, align 8
  %tmp.70.sroa.2.0.cast.4677.sroa_idx90 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.2371, i64 0, i32 1
  store i64 %add.246, i64* %tmp.70.sroa.2.0.cast.4677.sroa_idx90, align 8
  %tmp.70.sroa.3.0.cast.4677.sroa_idx91 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.2371, i64 0, i32 2
  store i64 %data.field.ld.21, i64* %tmp.70.sroa.3.0.cast.4677.sroa_idx91, align 8
  call fastcc void @command_line_arguments.sort(%IPST.0* byval nonnull %tmpv.2371), !dbg !5314
  br label %fallthrough.1107

then.1110:                                        ; preds = %fallthrough.1107
  %field.3081 = getelementptr inbounds %IPST.0, %IPST.0* %data, i64 0, i32 2, !dbg !5315
  %data.field.ld.23 = load i64, i64* %field.3081, align 8, !dbg !5315
  %icmp.1317 = icmp slt i64 %data.field.ld.23, %i.2, !dbg !5316
  %8 = icmp slt i64 %i.2, 0, !dbg !5316
  %ior.726 = or i1 %8, %icmp.1317, !dbg !5316
  br i1 %ior.726, label %then.1111, label %else.1111

then.1111:                                        ; preds = %then.1110
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5316
  unreachable

else.1111:                                        ; preds = %then.1110
  %icmp.1319 = icmp eq i64 %data.field.ld.23, %i.2, !dbg !5316
  %.i.0 = select i1 %icmp.1319, i64 0, i64 %i.2
  %ptroff.164 = getelementptr float, float* %data.field.ld.12, i64 %.i.0, !dbg !5316
  %sub.224 = sub i64 %data.field.ld.0, %i.2, !dbg !5316
  %sub.225 = sub i64 %data.field.ld.23, %i.2, !dbg !5316
  %tmp.71.sroa.0.0.cast.4679.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.2373, i64 0, i32 0
  store float* %ptroff.164, float** %tmp.71.sroa.0.0.cast.4679.sroa_idx, align 8
  %tmp.71.sroa.2.0.cast.4679.sroa_idx92 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.2373, i64 0, i32 1
  store i64 %sub.224, i64* %tmp.71.sroa.2.0.cast.4679.sroa_idx92, align 8
  %tmp.71.sroa.3.0.cast.4679.sroa_idx93 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.2373, i64 0, i32 2
  store i64 %sub.225, i64* %tmp.71.sroa.3.0.cast.4679.sroa_idx93, align 8
  call fastcc void @command_line_arguments.sort(%IPST.0* byval nonnull %tmpv.2373), !dbg !5317
  br label %then.1084
}
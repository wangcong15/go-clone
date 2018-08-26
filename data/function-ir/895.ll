{
entry:
  %tmpv.313 = alloca i64, align 8
  %tmpv.333 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 %k, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8 0, metadata !725, metadata !DIExpression()), !dbg !727
  store i64 %k, i64* %tmpv.313, align 8
  %icmp.203 = icmp eq %Style.0* %f, null, !dbg !728
  br i1 %icmp.203, label %then.147, label %else.147

then.147:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !728
  unreachable

else.147:                                         ; preds = %entry
  %field.278 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !728
  %.field.ld.52 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.278, align 8, !dbg !728
  %cast.1056 = bitcast i64* %tmpv.313 to i8*, !dbg !729
  %call.57 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.52, i8* nonnull %cast.1056), !dbg !729
  %call.57.fca.0.extract = extractvalue { i64, i8 } %call.57, 0, !dbg !729
  %call.57.fca.1.extract = extractvalue { i64, i8 } %call.57, 1, !dbg !729
  call void @llvm.dbg.value(metadata i8 %call.57.fca.1.extract, metadata !725, metadata !DIExpression()), !dbg !727
  %0 = and i8 %call.57.fca.1.extract, 1, !dbg !730
  %trunc.153 = icmp eq i8 %0, 0, !dbg !730
  br i1 %trunc.153, label %else.148, label %then.148

then.148:                                         ; preds = %else.147
  %cast.1060 = inttoptr i64 %call.57.fca.0.extract to { %_type.0*, i8* }*, !dbg !729
  %v.sroa.19.0.cast.1062.sroa_idx96 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %cast.1060, i64 0, i32 1, !dbg !729
  %v.sroa.19.0.cast.1062.sroa_cast = bitcast i8** %v.sroa.19.0.cast.1062.sroa_idx96 to i64*, !dbg !729
  %v.sroa.19.0.copyload97 = load i64, i64* %v.sroa.19.0.cast.1062.sroa_cast, align 8, !dbg !729
  call void @llvm.dbg.value(metadata i64 %v.sroa.19.0.copyload97, metadata !731, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !727
  %v.sroa.0.0.cast.1062.sroa_cast = inttoptr i64 %call.57.fca.0.extract to i64*, !dbg !729
  %v.sroa.0.0.copyload80 = load i64, i64* %v.sroa.0.0.cast.1062.sroa_cast, align 8, !dbg !729
  call void @llvm.dbg.value(metadata i64 %v.sroa.0.0.copyload80, metadata !731, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !727
  call void @llvm.dbg.value(metadata i64 %v.sroa.0.0.copyload80, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  call void @llvm.dbg.value(metadata i64 %v.sroa.19.0.copyload97, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.39.fca.0.insert = insertvalue { i64, i64 } undef, i64 %v.sroa.0.0.copyload80, 0, !dbg !734
  %ld.39.fca.1.insert = insertvalue { i64, i64 } %ld.39.fca.0.insert, i64 %v.sroa.19.0.copyload97, 1, !dbg !734
  ret { i64, i64 } %ld.39.fca.1.insert, !dbg !734

else.148:                                         ; preds = %else.147
  switch i64 %k, label %label.0 [
    i64 0, label %case.0
    i64 1, label %case.1
    i64 2, label %case.2
    i64 3, label %case.3
    i64 4, label %case.4
    i64 5, label %case.5
    i64 6, label %case.6
    i64 7, label %case.7
    i64 8, label %case.8
    i64 9, label %case.9
    i64 10, label %case.10
    i64 11, label %case.11
    i64 12, label %case.12
  ]

case.0:                                           ; preds = %else.148
  %call.58 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Alignment..d), !dbg !735
  %cast.1066 = bitcast i8* %call.58 to i64*, !dbg !735
  store i64 0, i64* %cast.1066, align 8, !dbg !735
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.Alignment..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %1 = ptrtoint i8* %call.58 to i64, !dbg !735
  call void @llvm.dbg.value(metadata i64 %1, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.40.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.Alignment..d to i64), i64 undef }, i64 %1, 1, !dbg !735
  ret { i64, i64 } %ld.40.fca.1.insert, !dbg !735

case.1:                                           ; preds = %else.148
  %call.59 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d), !dbg !736
  %cast.1069 = bitcast i8* %call.59 to i64*, !dbg !736
  store i64 0, i64* %cast.1069, align 8, !dbg !736
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.StrikethroughStyle..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %2 = ptrtoint i8* %call.59 to i64, !dbg !736
  call void @llvm.dbg.value(metadata i64 %2, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.41.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.StrikethroughStyle..d to i64), i64 undef }, i64 %2, 1, !dbg !736
  ret { i64, i64 } %ld.41.fca.1.insert, !dbg !736

case.2:                                           ; preds = %else.148
  %call.60 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.Gray..d, i64 0, i32 0)), !dbg !737
  store i8 0, i8* %call.60, align 1, !dbg !737
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %3 = ptrtoint i8* %call.60 to i64, !dbg !737
  call void @llvm.dbg.value(metadata i64 %3, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.42.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), i64 undef }, i64 %3, 1, !dbg !737
  ret { i64, i64 } %ld.42.fca.1.insert, !dbg !737

case.3:                                           ; preds = %else.148
  %call.61 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.UnderlineStyle..d), !dbg !738
  %cast.1079 = bitcast i8* %call.61 to i64*, !dbg !738
  store i64 0, i64* %cast.1079, align 8, !dbg !738
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.UnderlineStyle..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %4 = ptrtoint i8* %call.61 to i64, !dbg !738
  call void @llvm.dbg.value(metadata i64 %4, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.43.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.UnderlineStyle..d to i64), i64 undef }, i64 %4, 1, !dbg !738
  ret { i64, i64 } %ld.43.fca.1.insert, !dbg !738

case.4:                                           ; preds = %else.148
  %call.62 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.Gray..d, i64 0, i32 0)), !dbg !739
  store i8 0, i8* %call.62, align 1, !dbg !739
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %5 = ptrtoint i8* %call.62 to i64, !dbg !739
  call void @llvm.dbg.value(metadata i64 %5, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.44.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), i64 undef }, i64 %5, 1, !dbg !739
  ret { i64, i64 } %ld.44.fca.1.insert, !dbg !739

case.5:                                           ; preds = %else.148
  %call.63 = call %Font.0* @command_line_arguments.DefaultFont(i8* nest undef, double undef), !dbg !740
  call void @llvm.dbg.value(metadata i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Font to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %6 = ptrtoint %Font.0* %call.63 to i64, !dbg !741
  call void @llvm.dbg.value(metadata i64 %6, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.45.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Font to i64), i64 undef }, i64 %6, 1, !dbg !741
  ret { i64, i64 } %ld.45.fca.1.insert, !dbg !741

case.6:                                           ; preds = %else.148
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !742
  %cast.1092 = bitcast i8* %call.64 to double*, !dbg !742
  store double 0.000000e+00, double* %cast.1092, align 8, !dbg !742
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @float64..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %7 = ptrtoint i8* %call.64 to i64, !dbg !742
  call void @llvm.dbg.value(metadata i64 %7, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.46.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @float64..d to i64), i64 undef }, i64 %7, 1, !dbg !742
  ret { i64, i64 } %ld.46.fca.1.insert, !dbg !742

case.7:                                           ; preds = %else.148
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !743
  %cast.1095 = bitcast i8* %call.65 to double*, !dbg !743
  store double 1.000000e+00, double* %cast.1095, align 8, !dbg !743
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @float64..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %8 = ptrtoint i8* %call.65 to i64, !dbg !743
  call void @llvm.dbg.value(metadata i64 %8, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.47.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @float64..d to i64), i64 undef }, i64 %8, 1, !dbg !743
  ret { i64, i64 } %ld.47.fca.1.insert, !dbg !743

case.8:                                           ; preds = %else.148
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !744
  %cast.1098 = bitcast i8* %call.66 to i64*, !dbg !744
  store i64 0, i64* %cast.1098, align 8, !dbg !744
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @int..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %9 = ptrtoint i8* %call.66 to i64, !dbg !744
  call void @llvm.dbg.value(metadata i64 %9, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.48.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @int..d to i64), i64 undef }, i64 %9, 1, !dbg !744
  ret { i64, i64 } %ld.48.fca.1.insert, !dbg !744

case.9:                                           ; preds = %else.148
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.Gray..d, i64 0, i32 0)), !dbg !745
  store i8 0, i8* %call.67, align 1, !dbg !745
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %10 = ptrtoint i8* %call.67 to i64, !dbg !745
  call void @llvm.dbg.value(metadata i64 %10, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.49.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), i64 undef }, i64 %10, 1, !dbg !745
  ret { i64, i64 } %ld.49.fca.1.insert, !dbg !745

case.10:                                          ; preds = %else.148
  %call.68 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Wrap..d), !dbg !746
  %cast.1108 = bitcast i8* %call.68 to i64*, !dbg !746
  store i64 1, i64* %cast.1108, align 8, !dbg !746
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.Wrap..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %11 = ptrtoint i8* %call.68 to i64, !dbg !746
  call void @llvm.dbg.value(metadata i64 %11, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.50.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.Wrap..d to i64), i64 undef }, i64 %11, 1, !dbg !746
  ret { i64, i64 } %ld.50.fca.1.insert, !dbg !746

case.11:                                          ; preds = %else.148
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Truncation..d), !dbg !747
  %cast.1111 = bitcast i8* %call.69 to i64*, !dbg !747
  store i64 0, i64* %cast.1111, align 8, !dbg !747
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.Truncation..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %12 = ptrtoint i8* %call.69 to i64, !dbg !747
  call void @llvm.dbg.value(metadata i64 %12, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.51.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.Truncation..d to i64), i64 undef }, i64 %12, 1, !dbg !747
  ret { i64, i64 } %ld.51.fca.1.insert, !dbg !747

case.12:                                          ; preds = %else.148
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !748
  %cast.1115 = bitcast { i8*, i64 }* %tmpv.333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1115, i8* align 8 bitcast ({ i8*, i64 }* @const.286 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.70, i8* nonnull %cast.1115), !dbg !748
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @string..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %13 = ptrtoint i8* %call.70 to i64, !dbg !748
  call void @llvm.dbg.value(metadata i64 %13, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.52.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @string..d to i64), i64 undef }, i64 %13, 1, !dbg !748
  ret { i64, i64 } %ld.52.fca.1.insert, !dbg !748

label.0:                                          ; preds = %else.148
  call void @llvm.dbg.value(metadata i64 0, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  call void @llvm.dbg.value(metadata i64 0, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  ret { i64, i64 } zeroinitializer, !dbg !749
}{
entry:
  %tmpv.313 = alloca i64, align 8
  %tmpv.333 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i64 %k, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8 0, metadata !725, metadata !DIExpression()), !dbg !727
  store i64 %k, i64* %tmpv.313, align 8
  %icmp.203 = icmp eq %Style.0* %f, null, !dbg !728
  br i1 %icmp.203, label %then.147, label %else.147

then.147:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !728
  unreachable

else.147:                                         ; preds = %entry
  %field.278 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !728
  %.field.ld.52 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.278, align 8, !dbg !728
  %cast.1056 = bitcast i64* %tmpv.313 to i8*, !dbg !729
  %call.57 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.52, i8* nonnull %cast.1056), !dbg !729
  %call.57.fca.0.extract = extractvalue { i64, i8 } %call.57, 0, !dbg !729
  %call.57.fca.1.extract = extractvalue { i64, i8 } %call.57, 1, !dbg !729
  call void @llvm.dbg.value(metadata i8 %call.57.fca.1.extract, metadata !725, metadata !DIExpression()), !dbg !727
  %0 = and i8 %call.57.fca.1.extract, 1, !dbg !730
  %trunc.153 = icmp eq i8 %0, 0, !dbg !730
  br i1 %trunc.153, label %else.148, label %then.148

then.148:                                         ; preds = %else.147
  %cast.1060 = inttoptr i64 %call.57.fca.0.extract to { %_type.0*, i8* }*, !dbg !729
  %v.sroa.19.0.cast.1062.sroa_idx96 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %cast.1060, i64 0, i32 1, !dbg !729
  %v.sroa.19.0.cast.1062.sroa_cast = bitcast i8** %v.sroa.19.0.cast.1062.sroa_idx96 to i64*, !dbg !729
  %v.sroa.19.0.copyload97 = load i64, i64* %v.sroa.19.0.cast.1062.sroa_cast, align 8, !dbg !729
  call void @llvm.dbg.value(metadata i64 %v.sroa.19.0.copyload97, metadata !731, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !727
  %v.sroa.0.0.cast.1062.sroa_cast = inttoptr i64 %call.57.fca.0.extract to i64*, !dbg !729
  %v.sroa.0.0.copyload80 = load i64, i64* %v.sroa.0.0.cast.1062.sroa_cast, align 8, !dbg !729
  call void @llvm.dbg.value(metadata i64 %v.sroa.0.0.copyload80, metadata !731, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !727
  call void @llvm.dbg.value(metadata i64 %v.sroa.0.0.copyload80, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  call void @llvm.dbg.value(metadata i64 %v.sroa.19.0.copyload97, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.39.fca.0.insert = insertvalue { i64, i64 } undef, i64 %v.sroa.0.0.copyload80, 0, !dbg !734
  %ld.39.fca.1.insert = insertvalue { i64, i64 } %ld.39.fca.0.insert, i64 %v.sroa.19.0.copyload97, 1, !dbg !734
  ret { i64, i64 } %ld.39.fca.1.insert, !dbg !734

else.148:                                         ; preds = %else.147
  switch i64 %k, label %label.0 [
    i64 0, label %case.0
    i64 1, label %case.1
    i64 2, label %case.2
    i64 3, label %case.3
    i64 4, label %case.4
    i64 5, label %case.5
    i64 6, label %case.6
    i64 7, label %case.7
    i64 8, label %case.8
    i64 9, label %case.9
    i64 10, label %case.10
    i64 11, label %case.11
    i64 12, label %case.12
  ]

case.0:                                           ; preds = %else.148
  %call.58 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Alignment..d), !dbg !735
  %cast.1066 = bitcast i8* %call.58 to i64*, !dbg !735
  store i64 0, i64* %cast.1066, align 8, !dbg !735
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.Alignment..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %1 = ptrtoint i8* %call.58 to i64, !dbg !735
  call void @llvm.dbg.value(metadata i64 %1, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.40.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.Alignment..d to i64), i64 undef }, i64 %1, 1, !dbg !735
  ret { i64, i64 } %ld.40.fca.1.insert, !dbg !735

case.1:                                           ; preds = %else.148
  %call.59 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.StrikethroughStyle..d), !dbg !736
  %cast.1069 = bitcast i8* %call.59 to i64*, !dbg !736
  store i64 0, i64* %cast.1069, align 8, !dbg !736
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.StrikethroughStyle..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %2 = ptrtoint i8* %call.59 to i64, !dbg !736
  call void @llvm.dbg.value(metadata i64 %2, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.41.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.StrikethroughStyle..d to i64), i64 undef }, i64 %2, 1, !dbg !736
  ret { i64, i64 } %ld.41.fca.1.insert, !dbg !736

case.2:                                           ; preds = %else.148
  %call.60 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.Gray..d, i64 0, i32 0)), !dbg !737
  store i8 0, i8* %call.60, align 1, !dbg !737
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %3 = ptrtoint i8* %call.60 to i64, !dbg !737
  call void @llvm.dbg.value(metadata i64 %3, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.42.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), i64 undef }, i64 %3, 1, !dbg !737
  ret { i64, i64 } %ld.42.fca.1.insert, !dbg !737

case.3:                                           ; preds = %else.148
  %call.61 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.UnderlineStyle..d), !dbg !738
  %cast.1079 = bitcast i8* %call.61 to i64*, !dbg !738
  store i64 0, i64* %cast.1079, align 8, !dbg !738
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.UnderlineStyle..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %4 = ptrtoint i8* %call.61 to i64, !dbg !738
  call void @llvm.dbg.value(metadata i64 %4, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.43.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.UnderlineStyle..d to i64), i64 undef }, i64 %4, 1, !dbg !738
  ret { i64, i64 } %ld.43.fca.1.insert, !dbg !738

case.4:                                           ; preds = %else.148
  %call.62 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.Gray..d, i64 0, i32 0)), !dbg !739
  store i8 0, i8* %call.62, align 1, !dbg !739
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %5 = ptrtoint i8* %call.62 to i64, !dbg !739
  call void @llvm.dbg.value(metadata i64 %5, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.44.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), i64 undef }, i64 %5, 1, !dbg !739
  ret { i64, i64 } %ld.44.fca.1.insert, !dbg !739

case.5:                                           ; preds = %else.148
  %call.63 = call %Font.0* @command_line_arguments.DefaultFont(i8* nest undef, double undef), !dbg !740
  call void @llvm.dbg.value(metadata i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Font to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %6 = ptrtoint %Font.0* %call.63 to i64, !dbg !741
  call void @llvm.dbg.value(metadata i64 %6, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.45.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Font to i64), i64 undef }, i64 %6, 1, !dbg !741
  ret { i64, i64 } %ld.45.fca.1.insert, !dbg !741

case.6:                                           ; preds = %else.148
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !742
  %cast.1092 = bitcast i8* %call.64 to double*, !dbg !742
  store double 0.000000e+00, double* %cast.1092, align 8, !dbg !742
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @float64..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %7 = ptrtoint i8* %call.64 to i64, !dbg !742
  call void @llvm.dbg.value(metadata i64 %7, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.46.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @float64..d to i64), i64 undef }, i64 %7, 1, !dbg !742
  ret { i64, i64 } %ld.46.fca.1.insert, !dbg !742

case.7:                                           ; preds = %else.148
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !743
  %cast.1095 = bitcast i8* %call.65 to double*, !dbg !743
  store double 1.000000e+00, double* %cast.1095, align 8, !dbg !743
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @float64..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %8 = ptrtoint i8* %call.65 to i64, !dbg !743
  call void @llvm.dbg.value(metadata i64 %8, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.47.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @float64..d to i64), i64 undef }, i64 %8, 1, !dbg !743
  ret { i64, i64 } %ld.47.fca.1.insert, !dbg !743

case.8:                                           ; preds = %else.148
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !744
  %cast.1098 = bitcast i8* %call.66 to i64*, !dbg !744
  store i64 0, i64* %cast.1098, align 8, !dbg !744
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @int..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %9 = ptrtoint i8* %call.66 to i64, !dbg !744
  call void @llvm.dbg.value(metadata i64 %9, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.48.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @int..d to i64), i64 undef }, i64 %9, 1, !dbg !744
  ret { i64, i64 } %ld.48.fca.1.insert, !dbg !744

case.9:                                           ; preds = %else.148
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.Gray..d, i64 0, i32 0)), !dbg !745
  store i8 0, i8* %call.67, align 1, !dbg !745
  call void @llvm.dbg.value(metadata i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %10 = ptrtoint i8* %call.67 to i64, !dbg !745
  call void @llvm.dbg.value(metadata i64 %10, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.49.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%StructType.0* @image_color.Gray..d to i64), i64 undef }, i64 %10, 1, !dbg !745
  ret { i64, i64 } %ld.49.fca.1.insert, !dbg !745

case.10:                                          ; preds = %else.148
  %call.68 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Wrap..d), !dbg !746
  %cast.1108 = bitcast i8* %call.68 to i64*, !dbg !746
  store i64 1, i64* %cast.1108, align 8, !dbg !746
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.Wrap..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %11 = ptrtoint i8* %call.68 to i64, !dbg !746
  call void @llvm.dbg.value(metadata i64 %11, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.50.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.Wrap..d to i64), i64 undef }, i64 %11, 1, !dbg !746
  ret { i64, i64 } %ld.50.fca.1.insert, !dbg !746

case.11:                                          ; preds = %else.148
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @command_line_arguments.Truncation..d), !dbg !747
  %cast.1111 = bitcast i8* %call.69 to i64*, !dbg !747
  store i64 0, i64* %cast.1111, align 8, !dbg !747
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @command_line_arguments.Truncation..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %12 = ptrtoint i8* %call.69 to i64, !dbg !747
  call void @llvm.dbg.value(metadata i64 %12, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.51.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @command_line_arguments.Truncation..d to i64), i64 undef }, i64 %12, 1, !dbg !747
  ret { i64, i64 } %ld.51.fca.1.insert, !dbg !747

case.12:                                          ; preds = %else.148
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !748
  %cast.1115 = bitcast { i8*, i64 }* %tmpv.333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1115, i8* align 8 bitcast ({ i8*, i64 }* @const.286 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.70, i8* nonnull %cast.1115), !dbg !748
  call void @llvm.dbg.value(metadata i64 ptrtoint (%_type.0* @string..d to i64), metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  %13 = ptrtoint i8* %call.70 to i64, !dbg !748
  call void @llvm.dbg.value(metadata i64 %13, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  %ld.52.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint (%_type.0* @string..d to i64), i64 undef }, i64 %13, 1, !dbg !748
  ret { i64, i64 } %ld.52.fca.1.insert, !dbg !748

label.0:                                          ; preds = %else.148
  call void @llvm.dbg.value(metadata i64 0, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !733
  call void @llvm.dbg.value(metadata i64 0, metadata !732, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !733
  ret { i64, i64 } zeroinitializer, !dbg !749
}
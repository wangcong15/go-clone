{
entry:
  %tmpv.1373 = alloca %Point.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %p, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i64 %x, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.value(metadata i64 %y, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata <2 x float> %px.chunk0, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !974
  call void @llvm.dbg.value(metadata <2 x float> %px.chunk1, metadata !973, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !974
  %call.382 = call { i64, i64 } @image.Pt(i8* nest undef, i64 %x, i64 %y), !dbg !975
  %call.382.fca.0.extract = extractvalue { i64, i64 } %call.382, 0, !dbg !975
  %call.382.fca.1.extract = extractvalue { i64, i64 } %call.382, 1, !dbg !975
  %sret.actual.137.sroa.0.0.cast.2912.sroa_idx = getelementptr inbounds %Point.0, %Point.0* %tmpv.1373, i64 0, i32 0
  store i64 %call.382.fca.0.extract, i64* %sret.actual.137.sroa.0.0.cast.2912.sroa_idx, align 8
  %sret.actual.137.sroa.2.0.cast.2912.sroa_idx190 = getelementptr inbounds %Point.0, %Point.0* %tmpv.1373, i64 0, i32 1
  store i64 %call.382.fca.1.extract, i64* %sret.actual.137.sroa.2.0.cast.2912.sroa_idx190, align 8
  %icmp.683 = icmp eq %.command-line-arguments.pixelSetter.0* %p, null, !dbg !976
  br i1 %icmp.683, label %then.616, label %else.616

then.616:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !976
  unreachable

else.616:                                         ; preds = %entry
  %field.1847 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 1, !dbg !976
  %call.383 = call i8 @image.Point.In(i8* nest undef, %Point.0* nonnull %tmpv.1373, %Rectangle.0* byval nonnull %field.1847), !dbg !977
  %icmp.684 = icmp eq i8 %call.383, 0, !dbg !978
  br i1 %icmp.684, label %then.617, label %else.618

then.617:                                         ; preds = %else.618, %else.631, %else.656, %else.669, %else.694, %else.698, %else.705, %else.710, %case.26, %else.616
  ret void, !dbg !979

else.618:                                         ; preds = %else.616
  %field.2014 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 0, !dbg !980
  %.field.ld.454 = load i64, i64* %field.2014, align 8, !dbg !980
  switch i64 %.field.ld.454, label %then.617 [
    i64 1, label %else.619
    i64 2, label %case.20
    i64 3, label %case.21
    i64 4, label %case.22
    i64 6, label %else.695
    i64 7, label %else.699
    i64 8, label %case.25
    i64 0, label %case.26
  ]

case.20:                                          ; preds = %else.618
  %px.addr.sroa.0.0.vec.extract192 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !981
  %fmul.117 = fmul float %px.addr.sroa.0.0.vec.extract192, 6.553500e+04, !dbg !983
  call void @llvm.dbg.value(metadata float %fmul.117, metadata !984, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !991
  %fadd.71.i = fadd float %fmul.117, 5.000000e-01, !dbg !992
  %ftosi.5.i = fptosi float %fadd.71.i to i64, !dbg !994
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i, metadata !995, metadata !DIExpression()), !dbg !997
  %0 = icmp sgt i64 %ftosi.5.i, 0
  %spec.select556 = select i1 %0, i64 %ftosi.5.i, i64 0
  %1 = icmp slt i64 %spec.select556, 65535
  %call.389263557 = select i1 %1, i64 %spec.select556, i64 65535
  %2 = trunc i64 %call.389263557 to i16
  call void @llvm.dbg.value(metadata i16 %2, metadata !998, metadata !DIExpression()), !dbg !999
  %px.addr.sroa.0.4.vec.extract216 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1000
  %fmul.118 = fmul float %px.addr.sroa.0.4.vec.extract216, 6.553500e+04, !dbg !1001
  call void @llvm.dbg.value(metadata float %fmul.118, metadata !984, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1004
  %fadd.71.i354 = fadd float %fmul.118, 5.000000e-01, !dbg !1005
  %ftosi.5.i355 = fptosi float %fadd.71.i354 to i64, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i355, metadata !995, metadata !DIExpression()), !dbg !1007
  %3 = icmp sgt i64 %ftosi.5.i355, 0
  %spec.select507558 = select i1 %3, i64 %ftosi.5.i355, i64 0
  %4 = icmp slt i64 %spec.select507558, 65535
  %call.390364559 = select i1 %4, i64 %spec.select507558, i64 65535
  %5 = trunc i64 %call.390364559 to i16
  call void @llvm.dbg.value(metadata i16 %5, metadata !1008, metadata !DIExpression()), !dbg !1009
  %px.addr.sroa.17.8.vec.extract226 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1010
  %fmul.119 = fmul float %px.addr.sroa.17.8.vec.extract226, 6.553500e+04, !dbg !1011
  call void @llvm.dbg.value(metadata float %fmul.119, metadata !984, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1014
  %fadd.71.i491 = fadd float %fmul.119, 5.000000e-01, !dbg !1015
  %ftosi.5.i492 = fptosi float %fadd.71.i491 to i64, !dbg !1016
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i492, metadata !995, metadata !DIExpression()), !dbg !1017
  %6 = icmp sgt i64 %ftosi.5.i492, 0
  %spec.select508560 = select i1 %6, i64 %ftosi.5.i492, i64 0
  %7 = icmp slt i64 %spec.select508560, 65535
  %call.391501561 = select i1 %7, i64 %spec.select508560, i64 65535
  %8 = trunc i64 %call.391501561 to i16
  call void @llvm.dbg.value(metadata i16 %8, metadata !1018, metadata !DIExpression()), !dbg !1019
  %px.addr.sroa.17.12.vec.extract234 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1020
  %fmul.120 = fmul float %px.addr.sroa.17.12.vec.extract234, 6.553500e+04, !dbg !1021
  call void @llvm.dbg.value(metadata float %fmul.120, metadata !984, metadata !DIExpression()), !dbg !1022
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1024
  %fadd.71.i480 = fadd float %fmul.120, 5.000000e-01, !dbg !1025
  %ftosi.5.i481 = fptosi float %fadd.71.i480 to i64, !dbg !1026
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i481, metadata !995, metadata !DIExpression()), !dbg !1027
  %9 = icmp sgt i64 %ftosi.5.i481, 0
  %spec.select509562 = select i1 %9, i64 %ftosi.5.i481, i64 0
  %10 = icmp slt i64 %spec.select509562, 65535
  %call.392490563 = select i1 %10, i64 %spec.select509562, i64 65535
  %11 = trunc i64 %call.392490563 to i16
  call void @llvm.dbg.value(metadata i16 %11, metadata !1028, metadata !DIExpression()), !dbg !1029
  %field.1873 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 4, !dbg !1030
  %.field.ld.423 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1030
  %call.393 = call i64 @image.NRGBA64.PixOffset(i8* nest undef, %NRGBA64.0* %.field.ld.423, i64 %x, i64 %y), !dbg !1031
  call void @llvm.dbg.value(metadata i64 %call.393, metadata !1032, metadata !DIExpression()), !dbg !1033
  %.field.ld.424 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1034
  %icmp.704 = icmp eq %NRGBA64.0* %.field.ld.424, null, !dbg !1035
  br i1 %icmp.704, label %then.634, label %else.634

case.21:                                          ; preds = %else.618
  %px.addr.sroa.17.12.vec.extract236 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1036
  %fmul.121 = fmul float %px.addr.sroa.17.12.vec.extract236, 2.550000e+02, !dbg !1038
  call void @llvm.dbg.value(metadata float %fmul.121, metadata !1039, metadata !DIExpression()), !dbg !1040
  %field.1907 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 5, !dbg !1041
  %.field.ld.432 = load %RGBA.0*, %RGBA.0** %field.1907, align 8, !dbg !1041
  %call.394 = call i64 @image.RGBA.PixOffset(i8* nest undef, %RGBA.0* %.field.ld.432, i64 %x, i64 %y), !dbg !1042
  call void @llvm.dbg.value(metadata i64 %call.394, metadata !1043, metadata !DIExpression()), !dbg !1044
  %px.addr.sroa.0.0.vec.extract198 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1045
  %fmul.122 = fmul float %px.addr.sroa.0.0.vec.extract198, %fmul.121, !dbg !1046
  call void @llvm.dbg.value(metadata float %fmul.122, metadata !1047, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1054
  %fadd.70.i469 = fadd float %fmul.122, 5.000000e-01, !dbg !1055
  %ftosi.4.i470 = fptosi float %fadd.70.i469 to i64, !dbg !1057
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i470, metadata !1058, metadata !DIExpression()), !dbg !1059
  %12 = icmp sgt i64 %ftosi.4.i470, 0
  %spec.select510548 = select i1 %12, i64 %ftosi.4.i470, i64 0
  %13 = icmp slt i64 %spec.select510548, 255
  %call.395479549 = select i1 %13, i64 %spec.select510548, i64 255
  %14 = trunc i64 %call.395479549 to i8
  %.field.ld.433 = load %RGBA.0*, %RGBA.0** %field.1907, align 8, !dbg !1060
  %icmp.737 = icmp eq %RGBA.0* %.field.ld.433, null, !dbg !1061
  br i1 %icmp.737, label %then.659, label %else.659

case.22:                                          ; preds = %else.618
  %px.addr.sroa.17.12.vec.extract246 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1062
  %fmul.125 = fmul float %px.addr.sroa.17.12.vec.extract246, 6.553500e+04, !dbg !1064
  call void @llvm.dbg.value(metadata float %fmul.125, metadata !1065, metadata !DIExpression()), !dbg !1066
  %px.addr.sroa.0.0.vec.extract204 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1067
  %fmul.126 = fmul float %px.addr.sroa.0.0.vec.extract204, %fmul.125, !dbg !1068
  call void @llvm.dbg.value(metadata float %fmul.126, metadata !984, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1071
  %fadd.71.i458 = fadd float %fmul.126, 5.000000e-01, !dbg !1072
  %ftosi.5.i459 = fptosi float %fadd.71.i458 to i64, !dbg !1073
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i459, metadata !995, metadata !DIExpression()), !dbg !1074
  %15 = icmp sgt i64 %ftosi.5.i459, 0
  %spec.select511540 = select i1 %15, i64 %ftosi.5.i459, i64 0
  %16 = icmp slt i64 %spec.select511540, 65535
  %call.399468541 = select i1 %16, i64 %spec.select511540, i64 65535
  %17 = trunc i64 %call.399468541 to i16
  call void @llvm.dbg.value(metadata i16 %17, metadata !1075, metadata !DIExpression()), !dbg !1076
  %px.addr.sroa.0.4.vec.extract214 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1077
  %fmul.127 = fmul float %px.addr.sroa.0.4.vec.extract214, %fmul.125, !dbg !1078
  call void @llvm.dbg.value(metadata float %fmul.127, metadata !984, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1081
  %fadd.71.i447 = fadd float %fmul.127, 5.000000e-01, !dbg !1082
  %ftosi.5.i448 = fptosi float %fadd.71.i447 to i64, !dbg !1083
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i448, metadata !995, metadata !DIExpression()), !dbg !1084
  %18 = icmp sgt i64 %ftosi.5.i448, 0
  %spec.select512542 = select i1 %18, i64 %ftosi.5.i448, i64 0
  %19 = icmp slt i64 %spec.select512542, 65535
  %call.400457543 = select i1 %19, i64 %spec.select512542, i64 65535
  %20 = trunc i64 %call.400457543 to i16
  call void @llvm.dbg.value(metadata i16 %20, metadata !1085, metadata !DIExpression()), !dbg !1086
  %px.addr.sroa.17.8.vec.extract = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1087
  %fmul.128 = fmul float %px.addr.sroa.17.8.vec.extract, %fmul.125, !dbg !1088
  call void @llvm.dbg.value(metadata float %fmul.128, metadata !984, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1091
  %fadd.71.i436 = fadd float %fmul.128, 5.000000e-01, !dbg !1092
  %ftosi.5.i437 = fptosi float %fadd.71.i436 to i64, !dbg !1093
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i437, metadata !995, metadata !DIExpression()), !dbg !1094
  %21 = icmp sgt i64 %ftosi.5.i437, 0
  %spec.select513544 = select i1 %21, i64 %ftosi.5.i437, i64 0
  %22 = icmp slt i64 %spec.select513544, 65535
  %call.401446545 = select i1 %22, i64 %spec.select513544, i64 65535
  %23 = trunc i64 %call.401446545 to i16
  call void @llvm.dbg.value(metadata i16 %23, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.value(metadata float %fmul.125, metadata !984, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1099
  %fadd.71.i425 = fadd float %fmul.125, 5.000000e-01, !dbg !1100
  %ftosi.5.i426 = fptosi float %fadd.71.i425 to i64, !dbg !1101
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i426, metadata !995, metadata !DIExpression()), !dbg !1102
  %24 = icmp sgt i64 %ftosi.5.i426, 0
  %spec.select514546 = select i1 %24, i64 %ftosi.5.i426, i64 0
  %25 = icmp slt i64 %spec.select514546, 65535
  %call.402435547 = select i1 %25, i64 %spec.select514546, i64 65535
  %26 = trunc i64 %call.402435547 to i16
  call void @llvm.dbg.value(metadata i16 %26, metadata !1103, metadata !DIExpression()), !dbg !1104
  %field.1931 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 6, !dbg !1105
  %.field.ld.437 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1105
  %call.403 = call i64 @image.RGBA64.PixOffset(i8* nest undef, %RGBA64.0* %.field.ld.437, i64 %x, i64 %y), !dbg !1106
  call void @llvm.dbg.value(metadata i64 %call.403, metadata !1107, metadata !DIExpression()), !dbg !1108
  %.field.ld.438 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1109
  %icmp.754 = icmp eq %RGBA64.0* %.field.ld.438, null, !dbg !1110
  br i1 %icmp.754, label %then.672, label %else.672

case.25:                                          ; preds = %else.618
  %px.addr.sroa.0.0.vec.extract196 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1111
  call void @llvm.dbg.value(metadata float %px.addr.sroa.0.0.vec.extract196, metadata !1113, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !1121
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1123
  %fcmp.66.i423 = fcmp ogt float %px.addr.sroa.0.0.vec.extract196, 0.000000e+00, !dbg !1124
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1123
  %merge.i424 = select i1 %fcmp.66.i423, float %px.addr.sroa.0.0.vec.extract196, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %px.addr.sroa.0.0.vec.extract196, metadata !1122, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata float %merge.i424, metadata !1125, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1129, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1132
  %fcmp.65.i421 = fcmp olt float %merge.i424, 1.000000e+00, !dbg !1133
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1132
  %merge.i422 = select i1 %fcmp.65.i421, float %merge.i424, float 1.000000e+00
  call void @llvm.dbg.value(metadata float %merge.i424, metadata !1131, metadata !DIExpression()), !dbg !1132
  %px.addr.sroa.0.4.vec.extract208 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1134
  call void @llvm.dbg.value(metadata float %px.addr.sroa.0.4.vec.extract208, metadata !1113, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1138
  %fcmp.66.i419 = fcmp ogt float %px.addr.sroa.0.4.vec.extract208, 0.000000e+00, !dbg !1139
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1138
  %merge.i420 = select i1 %fcmp.66.i419, float %px.addr.sroa.0.4.vec.extract208, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %px.addr.sroa.0.4.vec.extract208, metadata !1122, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata float %merge.i420, metadata !1125, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1129, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1143
  %fcmp.65.i417 = fcmp olt float %merge.i420, 1.000000e+00, !dbg !1144
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1143
  %merge.i418 = select i1 %fcmp.65.i417, float %merge.i420, float 1.000000e+00
  call void @llvm.dbg.value(metadata float %merge.i420, metadata !1131, metadata !DIExpression()), !dbg !1143
  %px.addr.sroa.17.8.vec.extract224 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1145
  call void @llvm.dbg.value(metadata float %px.addr.sroa.17.8.vec.extract224, metadata !1113, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1149
  %fcmp.66.i415 = fcmp ogt float %px.addr.sroa.17.8.vec.extract224, 0.000000e+00, !dbg !1150
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1149
  %merge.i416 = select i1 %fcmp.66.i415, float %px.addr.sroa.17.8.vec.extract224, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %px.addr.sroa.17.8.vec.extract224, metadata !1122, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.value(metadata float %merge.i416, metadata !1125, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1129, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1154
  %fcmp.65.i413 = fcmp olt float %merge.i416, 1.000000e+00, !dbg !1155
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1154
  %merge.i414 = select i1 %fcmp.65.i413, float %merge.i416, float 1.000000e+00
  call void @llvm.dbg.value(metadata float %merge.i416, metadata !1131, metadata !DIExpression()), !dbg !1154
  %px.addr.sroa.17.12.vec.extract238 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1156
  call void @llvm.dbg.value(metadata float %px.addr.sroa.17.12.vec.extract238, metadata !1113, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1120, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1160
  %fcmp.66.i = fcmp ogt float %px.addr.sroa.17.12.vec.extract238, 0.000000e+00, !dbg !1161
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !1160
  %merge.i412 = select i1 %fcmp.66.i, float %px.addr.sroa.17.12.vec.extract238, float 0.000000e+00
  call void @llvm.dbg.value(metadata float %px.addr.sroa.17.12.vec.extract238, metadata !1122, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata float %merge.i412, metadata !1125, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1129, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1165
  %fcmp.65.i = fcmp olt float %merge.i412, 1.000000e+00, !dbg !1166
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !1165
  %merge.i411 = select i1 %fcmp.65.i, float %merge.i412, float 1.000000e+00
  call void @llvm.dbg.value(metadata float %merge.i412, metadata !1131, metadata !DIExpression()), !dbg !1165
  %field.1994 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 9, !dbg !1167
  %.field.ld.451 = load %Paletted.0*, %Paletted.0** %field.1994, align 8, !dbg !1167
  %call.416 = call i64 @image.Paletted.PixOffset(i8* nest undef, %Paletted.0* %.field.ld.451, i64 %x, i64 %y), !dbg !1168
  call void @llvm.dbg.value(metadata i64 %call.416, metadata !1169, metadata !DIExpression()), !dbg !1170
  %field.1995409.sroa.0.0..sroa_idx = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 10, i32 0, !dbg !1171
  %field.1995409.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.1995409.sroa.0.0..sroa_idx, align 1, !dbg !1171
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixel.0* %field.1995409.sroa.0.0.copyload, metadata !1176, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1171
  %field.1995409.sroa.4.0..sroa_idx503 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 10, i32 1, !dbg !1171
  %field.1995409.sroa.4.0.copyload = load i64, i64* %field.1995409.sroa.4.0..sroa_idx503, align 1, !dbg !1171
  call void @llvm.dbg.value(metadata i64 %field.1995409.sroa.4.0.copyload, metadata !1176, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1171
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0* %p, metadata !1176, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1171
  call void @llvm.dbg.value(metadata i64 0, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i64 0, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata float 4.000000e+00, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i64 0, metadata !1184, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata i64 0, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata float 4.000000e+00, metadata !1182, metadata !DIExpression()), !dbg !1183
  %icmp.3931.i = icmp sgt i64 %field.1995409.sroa.4.0.copyload, 0, !dbg !1187
  br i1 %icmp.3931.i, label %else.381.i, label %command_line_arguments.getPaletteIndex.exit

else.381.i:                                       ; preds = %case.25, %else.382.i
  %k.04.i = phi i64 [ %k.1.i, %else.382.i ], [ 0, %case.25 ]
  %dmin.03.i = phi float [ %dmin.1.i, %else.382.i ], [ 4.000000e+00, %case.25 ]
  %tmpv.934.02.i = phi i64 [ %add.70.i, %else.382.i ], [ 0, %case.25 ]
  call void @llvm.dbg.value(metadata i64 %k.04.i, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata float %dmin.03.i, metadata !1182, metadata !DIExpression()), !dbg !1183
  %tmpv.935.sroa.0.0.cast.2425.sroa_idx.i = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %field.1995409.sroa.0.0.copyload, i64 %tmpv.934.02.i, i32 0, !dbg !1187
  %tmpv.935.sroa.0.0.copyload31.i = load float, float* %tmpv.935.sroa.0.0.cast.2425.sroa_idx.i, align 4, !dbg !1187
  %tmpv.935.sroa.3.0.cast.2425.sroa_idx32.i = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %field.1995409.sroa.0.0.copyload, i64 %tmpv.934.02.i, i32 1, !dbg !1187
  %tmpv.935.sroa.3.0.copyload33.i = load float, float* %tmpv.935.sroa.3.0.cast.2425.sroa_idx32.i, align 4, !dbg !1187
  %tmpv.935.sroa.4.0.cast.2425.sroa_idx34.i = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %field.1995409.sroa.0.0.copyload, i64 %tmpv.934.02.i, i32 2, !dbg !1187
  %tmpv.935.sroa.4.0.copyload35.i = load float, float* %tmpv.935.sroa.4.0.cast.2425.sroa_idx34.i, align 4, !dbg !1187
  %tmpv.935.sroa.5.0.cast.2425.sroa_idx36.i = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %field.1995409.sroa.0.0.copyload, i64 %tmpv.934.02.i, i32 3, !dbg !1187
  %tmpv.935.sroa.5.0.copyload37.i = load float, float* %tmpv.935.sroa.5.0.cast.2425.sroa_idx36.i, align 4, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %tmpv.934.02.i, metadata !1184, metadata !DIExpression()), !dbg !1186
  call void @llvm.dbg.value(metadata float %tmpv.935.sroa.0.0.copyload31.i, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !1186
  call void @llvm.dbg.value(metadata float %tmpv.935.sroa.3.0.copyload33.i, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !1186
  call void @llvm.dbg.value(metadata float %tmpv.935.sroa.4.0.copyload35.i, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1186
  call void @llvm.dbg.value(metadata float %tmpv.935.sroa.5.0.copyload37.i, metadata !1188, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1186
  %fsub.36.i = fsub float %merge.i422, %tmpv.935.sroa.0.0.copyload31.i, !dbg !1189
  call void @llvm.dbg.value(metadata float %fsub.36.i, metadata !1191, metadata !DIExpression()), !dbg !1192
  %fmul.82.i = fmul float %fsub.36.i, %fsub.36.i, !dbg !1193
  call void @llvm.dbg.value(metadata float %fmul.82.i, metadata !1194, metadata !DIExpression()), !dbg !1195
  %fsub.37.i = fsub float %merge.i418, %tmpv.935.sroa.3.0.copyload33.i, !dbg !1196
  call void @llvm.dbg.value(metadata float %fsub.37.i, metadata !1191, metadata !DIExpression()), !dbg !1192
  %fmul.83.i = fmul float %fsub.37.i, %fsub.37.i, !dbg !1197
  %fadd.67.i = fadd float %fmul.82.i, %fmul.83.i, !dbg !1198
  call void @llvm.dbg.value(metadata float %fadd.67.i, metadata !1194, metadata !DIExpression()), !dbg !1195
  %fsub.38.i = fsub float %merge.i414, %tmpv.935.sroa.4.0.copyload35.i, !dbg !1199
  call void @llvm.dbg.value(metadata float %fsub.38.i, metadata !1191, metadata !DIExpression()), !dbg !1192
  %fmul.84.i = fmul float %fsub.38.i, %fsub.38.i, !dbg !1200
  %fadd.68.i = fadd float %fadd.67.i, %fmul.84.i, !dbg !1201
  call void @llvm.dbg.value(metadata float %fadd.68.i, metadata !1194, metadata !DIExpression()), !dbg !1195
  %fsub.39.i = fsub float %merge.i411, %tmpv.935.sroa.5.0.copyload37.i, !dbg !1202
  call void @llvm.dbg.value(metadata float %fsub.39.i, metadata !1191, metadata !DIExpression()), !dbg !1192
  %fmul.85.i = fmul float %fsub.39.i, %fsub.39.i, !dbg !1203
  %fadd.69.i = fadd float %fadd.68.i, %fmul.85.i, !dbg !1204
  call void @llvm.dbg.value(metadata float %fadd.69.i, metadata !1194, metadata !DIExpression()), !dbg !1195
  %fcmp.39.i = fcmp olt float %fadd.69.i, 0x3DE0002000000000, !dbg !1205
  br i1 %fcmp.39.i, label %command_line_arguments.getPaletteIndex.exit, label %else.382.i

else.382.i:                                       ; preds = %else.381.i
  %fcmp.40.i = fcmp olt float %fadd.69.i, %dmin.03.i, !dbg !1206
  call void @llvm.dbg.value(metadata float %fadd.69.i, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.value(metadata i64 %tmpv.934.02.i, metadata !1179, metadata !DIExpression()), !dbg !1181
  %dmin.1.i = select i1 %fcmp.40.i, float %fadd.69.i, float %dmin.03.i
  %k.1.i = select i1 %fcmp.40.i, i64 %tmpv.934.02.i, i64 %k.04.i
  %add.70.i = add nuw nsw i64 %tmpv.934.02.i, 1, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %k.1.i, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.value(metadata float %dmin.1.i, metadata !1182, metadata !DIExpression()), !dbg !1183
  %icmp.393.i = icmp slt i64 %add.70.i, %field.1995409.sroa.4.0.copyload, !dbg !1187
  br i1 %icmp.393.i, label %else.381.i, label %command_line_arguments.getPaletteIndex.exit

command_line_arguments.getPaletteIndex.exit:      ; preds = %else.381.i, %else.382.i, %case.25
  %merge.i410 = phi i64 [ 0, %case.25 ], [ %tmpv.934.02.i, %else.381.i ], [ %k.1.i, %else.382.i ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1177, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i64 %merge.i410, metadata !1207, metadata !DIExpression()), !dbg !1208
  %.field.ld.452 = load %Paletted.0*, %Paletted.0** %field.1994, align 8, !dbg !1209
  %icmp.802 = icmp eq %Paletted.0* %.field.ld.452, null, !dbg !1210
  br i1 %icmp.802, label %then.709, label %else.709

case.26:                                          ; preds = %else.618
  %px.addr.sroa.0.0.vec.extract194 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1211
  %fmul.139 = fmul float %px.addr.sroa.0.0.vec.extract194, 6.553500e+04, !dbg !1213
  call void @llvm.dbg.value(metadata float %fmul.139, metadata !984, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1216
  %fadd.71.i398 = fadd float %fmul.139, 5.000000e-01, !dbg !1217
  %ftosi.5.i399 = fptosi float %fadd.71.i398 to i64, !dbg !1218
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i399, metadata !995, metadata !DIExpression()), !dbg !1219
  %27 = icmp sgt i64 %ftosi.5.i399, 0
  %spec.select515528 = select i1 %27, i64 %ftosi.5.i399, i64 0
  %28 = icmp slt i64 %spec.select515528, 65535
  %call.418408529 = select i1 %28, i64 %spec.select515528, i64 65535
  %29 = trunc i64 %call.418408529 to i16
  call void @llvm.dbg.value(metadata i16 %29, metadata !1220, metadata !DIExpression()), !dbg !1221
  %px.addr.sroa.0.4.vec.extract206 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1222
  %fmul.140 = fmul float %px.addr.sroa.0.4.vec.extract206, 6.553500e+04, !dbg !1223
  call void @llvm.dbg.value(metadata float %fmul.140, metadata !984, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1226
  %fadd.71.i387 = fadd float %fmul.140, 5.000000e-01, !dbg !1227
  %ftosi.5.i388 = fptosi float %fadd.71.i387 to i64, !dbg !1228
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i388, metadata !995, metadata !DIExpression()), !dbg !1229
  %30 = icmp sgt i64 %ftosi.5.i388, 0
  %spec.select516530 = select i1 %30, i64 %ftosi.5.i388, i64 0
  %31 = icmp slt i64 %spec.select516530, 65535
  %call.419397531 = select i1 %31, i64 %spec.select516530, i64 65535
  %32 = trunc i64 %call.419397531 to i16
  call void @llvm.dbg.value(metadata i16 %32, metadata !1230, metadata !DIExpression()), !dbg !1231
  %px.addr.sroa.17.8.vec.extract222 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1232
  %fmul.141 = fmul float %px.addr.sroa.17.8.vec.extract222, 6.553500e+04, !dbg !1233
  call void @llvm.dbg.value(metadata float %fmul.141, metadata !984, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1236
  %fadd.71.i376 = fadd float %fmul.141, 5.000000e-01, !dbg !1237
  %ftosi.5.i377 = fptosi float %fadd.71.i376 to i64, !dbg !1238
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i377, metadata !995, metadata !DIExpression()), !dbg !1239
  %33 = icmp sgt i64 %ftosi.5.i377, 0
  %spec.select517532 = select i1 %33, i64 %ftosi.5.i377, i64 0
  %34 = icmp slt i64 %spec.select517532, 65535
  %call.420386533 = select i1 %34, i64 %spec.select517532, i64 65535
  %35 = trunc i64 %call.420386533 to i16
  call void @llvm.dbg.value(metadata i16 %35, metadata !1240, metadata !DIExpression()), !dbg !1241
  %px.addr.sroa.17.12.vec.extract244 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1242
  %fmul.142 = fmul float %px.addr.sroa.17.12.vec.extract244, 6.553500e+04, !dbg !1243
  call void @llvm.dbg.value(metadata float %fmul.142, metadata !984, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1246
  %fadd.71.i365 = fadd float %fmul.142, 5.000000e-01, !dbg !1247
  %ftosi.5.i366 = fptosi float %fadd.71.i365 to i64, !dbg !1248
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i366, metadata !995, metadata !DIExpression()), !dbg !1249
  %36 = icmp sgt i64 %ftosi.5.i366, 0
  %spec.select518534 = select i1 %36, i64 %ftosi.5.i366, i64 0
  %37 = icmp slt i64 %spec.select518534, 65535
  %call.421375535 = select i1 %37, i64 %spec.select518534, i64 65535
  %38 = trunc i64 %call.421375535 to i16
  call void @llvm.dbg.value(metadata i16 %38, metadata !1250, metadata !DIExpression()), !dbg !1251
  %tmpv.1567.sroa.0.0.cast.3038.sroa_idx = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 2, i32 0
  %tmpv.1567.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }** %tmpv.1567.sroa.0.0.cast.3038.sroa_idx, align 8
  %tmpv.1567.sroa.2.0.cast.3038.sroa_idx20 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 2, i32 1
  %tmpv.1567.sroa.2.0.copyload = load i8*, i8** %tmpv.1567.sroa.2.0.cast.3038.sroa_idx20, align 8
  %field.2010 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %tmpv.1567.sroa.0.0.copyload, i64 0, i32 4, !dbg !1252
  %.field.ld.453 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.2010, align 8, !dbg !1252
  %call.422 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image_color.NRGBA64..d, i64 0, i32 0)), !dbg !1253
  %tmpv.1569.sroa.0.0.cast.3042.sroa_idx = bitcast i8* %call.422 to i16*, !dbg !1253
  store i16 %29, i16* %tmpv.1569.sroa.0.0.cast.3042.sroa_idx, align 2, !dbg !1253
  %tmpv.1569.sroa.2.0.cast.3042.sroa_idx17 = getelementptr inbounds i8, i8* %call.422, i64 2, !dbg !1253
  %39 = bitcast i8* %tmpv.1569.sroa.2.0.cast.3042.sroa_idx17 to i16*, !dbg !1253
  store i16 %32, i16* %39, align 2, !dbg !1253
  %tmpv.1569.sroa.3.0.cast.3042.sroa_idx18 = getelementptr inbounds i8, i8* %call.422, i64 4, !dbg !1253
  %40 = bitcast i8* %tmpv.1569.sroa.3.0.cast.3042.sroa_idx18 to i16*, !dbg !1253
  store i16 %35, i16* %40, align 2, !dbg !1253
  %tmpv.1569.sroa.4.0.cast.3042.sroa_idx19 = getelementptr inbounds i8, i8* %call.422, i64 6, !dbg !1253
  %41 = bitcast i8* %tmpv.1569.sroa.4.0.cast.3042.sroa_idx19 to i16*, !dbg !1253
  store i16 %38, i16* %41, align 2, !dbg !1253
  %42 = ptrtoint i8* %call.422 to i64, !dbg !1253
  call void %.field.ld.453(i8* nest undef, i8* %tmpv.1567.sroa.2.0.copyload, i64 %x, i64 %y, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.1*)* }* @imt..interface.4RGBA.0func.8.9.8uint32.3uint32.3uint32.3uint32.9.5..image_color.NRGBA64 to i64), i64 %42), !dbg !1252
  br label %then.617

else.619:                                         ; preds = %else.618
  %field.1848 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 3, !dbg !1254
  %.field.ld.418 = load %NRGBA.0*, %NRGBA.0** %field.1848, align 8, !dbg !1254
  %call.384 = call i64 @image.NRGBA.PixOffset(i8* nest undef, %NRGBA.0* %.field.ld.418, i64 %x, i64 %y), !dbg !1256
  call void @llvm.dbg.value(metadata i64 %call.384, metadata !1257, metadata !DIExpression()), !dbg !1258
  %px.addr.sroa.0.0.vec.extract = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1259
  %fmul.113 = fmul float %px.addr.sroa.0.0.vec.extract, 2.550000e+02, !dbg !1260
  call void @llvm.dbg.value(metadata float %fmul.113, metadata !1047, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1263
  %fadd.70.i343 = fadd float %fmul.113, 5.000000e-01, !dbg !1264
  %ftosi.4.i344 = fptosi float %fadd.70.i343 to i64, !dbg !1265
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i344, metadata !1058, metadata !DIExpression()), !dbg !1266
  %43 = icmp sgt i64 %ftosi.4.i344, 0
  %spec.select519564 = select i1 %43, i64 %ftosi.4.i344, i64 0
  %44 = icmp slt i64 %spec.select519564, 255
  %call.385353565 = select i1 %44, i64 %spec.select519564, i64 255
  %45 = trunc i64 %call.385353565 to i8
  %.field.ld.419 = load %NRGBA.0*, %NRGBA.0** %field.1848, align 8, !dbg !1267
  %icmp.687 = icmp eq %NRGBA.0* %.field.ld.419, null, !dbg !1268
  br i1 %icmp.687, label %then.621, label %else.621

then.621:                                         ; preds = %else.619
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1268
  unreachable

else.621:                                         ; preds = %else.619
  %tmpv.1380.sroa.2.0.cast.2919.sroa_idx184 = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.419, i64 0, i32 0, i32 1
  %tmpv.1380.sroa.2.0.copyload = load i64, i64* %tmpv.1380.sroa.2.0.cast.2919.sroa_idx184, align 8
  %icmp.688 = icmp sge i64 %call.384, %tmpv.1380.sroa.2.0.copyload, !dbg !1269
  %46 = icmp slt i64 %call.384, 0, !dbg !1269
  %ior.354 = or i1 %46, %icmp.688, !dbg !1269
  br i1 %ior.354, label %then.622, label %else.622

then.622:                                         ; preds = %else.621
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1269
  unreachable

else.622:                                         ; preds = %else.621
  %tmpv.1380.sroa.0.0.cast.2919.sroa_idx = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.419, i64 0, i32 0, i32 0
  %tmpv.1380.sroa.0.0.copyload = load i8*, i8** %tmpv.1380.sroa.0.0.cast.2919.sroa_idx, align 8
  %ptroff.85 = getelementptr i8, i8* %tmpv.1380.sroa.0.0.copyload, i64 %call.384, !dbg !1269
  store i8 %45, i8* %ptroff.85, align 1, !dbg !1270
  %px.addr.sroa.0.4.vec.extract = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1271
  %fmul.114 = fmul float %px.addr.sroa.0.4.vec.extract, 2.550000e+02, !dbg !1272
  call void @llvm.dbg.value(metadata float %fmul.114, metadata !1047, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1275
  %fadd.70.i332 = fadd float %fmul.114, 5.000000e-01, !dbg !1276
  %ftosi.4.i333 = fptosi float %fadd.70.i332 to i64, !dbg !1277
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i333, metadata !1058, metadata !DIExpression()), !dbg !1278
  %47 = icmp sgt i64 %ftosi.4.i333, 0
  %spec.select520566 = select i1 %47, i64 %ftosi.4.i333, i64 0
  %48 = icmp slt i64 %spec.select520566, 255
  %call.386342567 = select i1 %48, i64 %spec.select520566, i64 255
  %49 = trunc i64 %call.386342567 to i8
  %.field.ld.420 = load %NRGBA.0*, %NRGBA.0** %field.1848, align 8, !dbg !1279
  %icmp.691 = icmp eq %NRGBA.0* %.field.ld.420, null, !dbg !1280
  br i1 %icmp.691, label %then.624, label %else.624

then.624:                                         ; preds = %else.622
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1280
  unreachable

else.624:                                         ; preds = %else.622
  %tmpv.1387.sroa.2.0.cast.2923.sroa_idx180 = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.420, i64 0, i32 0, i32 1
  %tmpv.1387.sroa.2.0.copyload = load i64, i64* %tmpv.1387.sroa.2.0.cast.2923.sroa_idx180, align 8
  %add.120 = add i64 %call.384, 1, !dbg !1281
  %icmp.692 = icmp sge i64 %add.120, %tmpv.1387.sroa.2.0.copyload, !dbg !1282
  %50 = icmp slt i64 %add.120, 0, !dbg !1282
  %ior.356 = or i1 %50, %icmp.692, !dbg !1282
  br i1 %ior.356, label %then.625, label %else.625

then.625:                                         ; preds = %else.624
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1282
  unreachable

else.625:                                         ; preds = %else.624
  %tmpv.1387.sroa.0.0.cast.2923.sroa_idx = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.420, i64 0, i32 0, i32 0
  %tmpv.1387.sroa.0.0.copyload = load i8*, i8** %tmpv.1387.sroa.0.0.cast.2923.sroa_idx, align 8
  %ptroff.86 = getelementptr i8, i8* %tmpv.1387.sroa.0.0.copyload, i64 %add.120, !dbg !1282
  store i8 %49, i8* %ptroff.86, align 1, !dbg !1283
  %px.addr.sroa.17.8.vec.extract220 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1284
  %fmul.115 = fmul float %px.addr.sroa.17.8.vec.extract220, 2.550000e+02, !dbg !1285
  call void @llvm.dbg.value(metadata float %fmul.115, metadata !1047, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1288
  %fadd.70.i321 = fadd float %fmul.115, 5.000000e-01, !dbg !1289
  %ftosi.4.i322 = fptosi float %fadd.70.i321 to i64, !dbg !1290
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i322, metadata !1058, metadata !DIExpression()), !dbg !1291
  %51 = icmp sgt i64 %ftosi.4.i322, 0
  %spec.select521568 = select i1 %51, i64 %ftosi.4.i322, i64 0
  %52 = icmp slt i64 %spec.select521568, 255
  %call.387331569 = select i1 %52, i64 %spec.select521568, i64 255
  %53 = trunc i64 %call.387331569 to i8
  %.field.ld.421 = load %NRGBA.0*, %NRGBA.0** %field.1848, align 8, !dbg !1292
  %icmp.695 = icmp eq %NRGBA.0* %.field.ld.421, null, !dbg !1293
  br i1 %icmp.695, label %then.627, label %else.627

then.627:                                         ; preds = %else.625
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1293
  unreachable

else.627:                                         ; preds = %else.625
  %tmpv.1394.sroa.2.0.cast.2927.sroa_idx176 = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.421, i64 0, i32 0, i32 1
  %tmpv.1394.sroa.2.0.copyload = load i64, i64* %tmpv.1394.sroa.2.0.cast.2927.sroa_idx176, align 8
  %add.121 = add i64 %call.384, 2, !dbg !1294
  %icmp.696 = icmp sge i64 %add.121, %tmpv.1394.sroa.2.0.copyload, !dbg !1295
  %54 = icmp slt i64 %add.121, 0, !dbg !1295
  %ior.358 = or i1 %54, %icmp.696, !dbg !1295
  br i1 %ior.358, label %then.628, label %else.628

then.628:                                         ; preds = %else.627
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1295
  unreachable

else.628:                                         ; preds = %else.627
  %tmpv.1394.sroa.0.0.cast.2927.sroa_idx = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.421, i64 0, i32 0, i32 0
  %tmpv.1394.sroa.0.0.copyload = load i8*, i8** %tmpv.1394.sroa.0.0.cast.2927.sroa_idx, align 8
  %ptroff.87 = getelementptr i8, i8* %tmpv.1394.sroa.0.0.copyload, i64 %add.121, !dbg !1295
  store i8 %53, i8* %ptroff.87, align 1, !dbg !1296
  %px.addr.sroa.17.12.vec.extract242 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1297
  %fmul.116 = fmul float %px.addr.sroa.17.12.vec.extract242, 2.550000e+02, !dbg !1298
  call void @llvm.dbg.value(metadata float %fmul.116, metadata !1047, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1301
  %fadd.70.i310 = fadd float %fmul.116, 5.000000e-01, !dbg !1302
  %ftosi.4.i311 = fptosi float %fadd.70.i310 to i64, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i311, metadata !1058, metadata !DIExpression()), !dbg !1304
  %55 = icmp sgt i64 %ftosi.4.i311, 0
  %spec.select522570 = select i1 %55, i64 %ftosi.4.i311, i64 0
  %56 = icmp slt i64 %spec.select522570, 255
  %call.388320571 = select i1 %56, i64 %spec.select522570, i64 255
  %57 = trunc i64 %call.388320571 to i8
  %.field.ld.422 = load %NRGBA.0*, %NRGBA.0** %field.1848, align 8, !dbg !1305
  %icmp.699 = icmp eq %NRGBA.0* %.field.ld.422, null, !dbg !1306
  br i1 %icmp.699, label %then.630, label %else.630

then.630:                                         ; preds = %else.628
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1306
  unreachable

else.630:                                         ; preds = %else.628
  %tmpv.1401.sroa.2.0.cast.2931.sroa_idx172 = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.422, i64 0, i32 0, i32 1
  %tmpv.1401.sroa.2.0.copyload = load i64, i64* %tmpv.1401.sroa.2.0.cast.2931.sroa_idx172, align 8
  %add.122 = add i64 %call.384, 3, !dbg !1307
  %icmp.700 = icmp sge i64 %add.122, %tmpv.1401.sroa.2.0.copyload, !dbg !1308
  %58 = icmp slt i64 %add.122, 0, !dbg !1308
  %ior.360 = or i1 %58, %icmp.700, !dbg !1308
  br i1 %ior.360, label %then.631, label %else.631

then.631:                                         ; preds = %else.630
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1308
  unreachable

else.631:                                         ; preds = %else.630
  %tmpv.1401.sroa.0.0.cast.2931.sroa_idx = getelementptr inbounds %NRGBA.0, %NRGBA.0* %.field.ld.422, i64 0, i32 0, i32 0
  %tmpv.1401.sroa.0.0.copyload = load i8*, i8** %tmpv.1401.sroa.0.0.cast.2931.sroa_idx, align 8
  %ptroff.88 = getelementptr i8, i8* %tmpv.1401.sroa.0.0.copyload, i64 %add.122, !dbg !1308
  store i8 %57, i8* %ptroff.88, align 1, !dbg !1309
  br label %then.617

then.634:                                         ; preds = %case.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1035
  unreachable

else.634:                                         ; preds = %case.20
  %tmpv.1408.sroa.2.0.cast.2936.sroa_idx152 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.424, i64 0, i32 0, i32 1
  %tmpv.1408.sroa.2.0.copyload = load i64, i64* %tmpv.1408.sroa.2.0.cast.2936.sroa_idx152, align 8
  %icmp.705 = icmp sge i64 %call.393, %tmpv.1408.sroa.2.0.copyload, !dbg !1310
  %59 = icmp slt i64 %call.393, 0, !dbg !1310
  %ior.362 = or i1 %59, %icmp.705, !dbg !1310
  br i1 %ior.362, label %then.635, label %else.635

then.635:                                         ; preds = %else.634
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1310
  unreachable

else.635:                                         ; preds = %else.634
  %tmpv.1408.sroa.0.0.cast.2936.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.424, i64 0, i32 0, i32 0
  %tmpv.1408.sroa.0.0.copyload = load i8*, i8** %tmpv.1408.sroa.0.0.cast.2936.sroa_idx, align 8
  %ptroff.89 = getelementptr i8, i8* %tmpv.1408.sroa.0.0.copyload, i64 %call.393, !dbg !1310
  %shr.0 = lshr i16 %2, 8, !dbg !1311
  %trunc.650 = trunc i16 %shr.0 to i8, !dbg !1312
  store i8 %trunc.650, i8* %ptroff.89, align 1, !dbg !1313
  %.field.ld.425 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1314
  %icmp.708 = icmp eq %NRGBA64.0* %.field.ld.425, null, !dbg !1315
  br i1 %icmp.708, label %then.637, label %else.637

then.637:                                         ; preds = %else.635
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1315
  unreachable

else.637:                                         ; preds = %else.635
  %tmpv.1414.sroa.2.0.cast.2940.sroa_idx148 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.425, i64 0, i32 0, i32 1
  %tmpv.1414.sroa.2.0.copyload = load i64, i64* %tmpv.1414.sroa.2.0.cast.2940.sroa_idx148, align 8
  %add.124 = add i64 %call.393, 1, !dbg !1316
  %icmp.709 = icmp sge i64 %add.124, %tmpv.1414.sroa.2.0.copyload, !dbg !1317
  %60 = icmp slt i64 %add.124, 0, !dbg !1317
  %ior.364 = or i1 %60, %icmp.709, !dbg !1317
  br i1 %ior.364, label %then.638, label %else.638

then.638:                                         ; preds = %else.637
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1317
  unreachable

else.638:                                         ; preds = %else.637
  %tmpv.1414.sroa.0.0.cast.2940.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.425, i64 0, i32 0, i32 0
  %tmpv.1414.sroa.0.0.copyload = load i8*, i8** %tmpv.1414.sroa.0.0.cast.2940.sroa_idx, align 8
  %ptroff.90 = getelementptr i8, i8* %tmpv.1414.sroa.0.0.copyload, i64 %add.124, !dbg !1317
  %trunc.654 = trunc i64 %call.389263557 to i8, !dbg !1318
  store i8 %trunc.654, i8* %ptroff.90, align 1, !dbg !1319
  %.field.ld.426 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1320
  %icmp.712 = icmp eq %NRGBA64.0* %.field.ld.426, null, !dbg !1321
  br i1 %icmp.712, label %then.640, label %else.640

then.640:                                         ; preds = %else.638
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1321
  unreachable

else.640:                                         ; preds = %else.638
  %tmpv.1420.sroa.2.0.cast.2944.sroa_idx144 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.426, i64 0, i32 0, i32 1
  %tmpv.1420.sroa.2.0.copyload = load i64, i64* %tmpv.1420.sroa.2.0.cast.2944.sroa_idx144, align 8
  %add.125 = add i64 %call.393, 2, !dbg !1322
  %icmp.713 = icmp sge i64 %add.125, %tmpv.1420.sroa.2.0.copyload, !dbg !1323
  %61 = icmp slt i64 %add.125, 0, !dbg !1323
  %ior.366 = or i1 %61, %icmp.713, !dbg !1323
  br i1 %ior.366, label %then.641, label %else.641

then.641:                                         ; preds = %else.640
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1323
  unreachable

else.641:                                         ; preds = %else.640
  %tmpv.1420.sroa.0.0.cast.2944.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.426, i64 0, i32 0, i32 0
  %tmpv.1420.sroa.0.0.copyload = load i8*, i8** %tmpv.1420.sroa.0.0.cast.2944.sroa_idx, align 8
  %ptroff.91 = getelementptr i8, i8* %tmpv.1420.sroa.0.0.copyload, i64 %add.125, !dbg !1323
  %shr.1 = lshr i16 %5, 8, !dbg !1324
  %trunc.659 = trunc i16 %shr.1 to i8, !dbg !1325
  store i8 %trunc.659, i8* %ptroff.91, align 1, !dbg !1326
  %.field.ld.427 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1327
  %icmp.716 = icmp eq %NRGBA64.0* %.field.ld.427, null, !dbg !1328
  br i1 %icmp.716, label %then.643, label %else.643

then.643:                                         ; preds = %else.641
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1328
  unreachable

else.643:                                         ; preds = %else.641
  %tmpv.1426.sroa.2.0.cast.2948.sroa_idx140 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.427, i64 0, i32 0, i32 1
  %tmpv.1426.sroa.2.0.copyload = load i64, i64* %tmpv.1426.sroa.2.0.cast.2948.sroa_idx140, align 8
  %add.126 = add i64 %call.393, 3, !dbg !1329
  %icmp.717 = icmp sge i64 %add.126, %tmpv.1426.sroa.2.0.copyload, !dbg !1330
  %62 = icmp slt i64 %add.126, 0, !dbg !1330
  %ior.368 = or i1 %62, %icmp.717, !dbg !1330
  br i1 %ior.368, label %then.644, label %else.644

then.644:                                         ; preds = %else.643
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1330
  unreachable

else.644:                                         ; preds = %else.643
  %tmpv.1426.sroa.0.0.cast.2948.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.427, i64 0, i32 0, i32 0
  %tmpv.1426.sroa.0.0.copyload = load i8*, i8** %tmpv.1426.sroa.0.0.cast.2948.sroa_idx, align 8
  %ptroff.92 = getelementptr i8, i8* %tmpv.1426.sroa.0.0.copyload, i64 %add.126, !dbg !1330
  %trunc.663 = trunc i64 %call.390364559 to i8, !dbg !1331
  store i8 %trunc.663, i8* %ptroff.92, align 1, !dbg !1332
  %.field.ld.428 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1333
  %icmp.720 = icmp eq %NRGBA64.0* %.field.ld.428, null, !dbg !1334
  br i1 %icmp.720, label %then.646, label %else.646

then.646:                                         ; preds = %else.644
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1334
  unreachable

else.646:                                         ; preds = %else.644
  %tmpv.1432.sroa.2.0.cast.2952.sroa_idx136 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.428, i64 0, i32 0, i32 1
  %tmpv.1432.sroa.2.0.copyload = load i64, i64* %tmpv.1432.sroa.2.0.cast.2952.sroa_idx136, align 8
  %add.127 = add i64 %call.393, 4, !dbg !1335
  %icmp.721 = icmp sge i64 %add.127, %tmpv.1432.sroa.2.0.copyload, !dbg !1336
  %63 = icmp slt i64 %add.127, 0, !dbg !1336
  %ior.370 = or i1 %63, %icmp.721, !dbg !1336
  br i1 %ior.370, label %then.647, label %else.647

then.647:                                         ; preds = %else.646
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1336
  unreachable

else.647:                                         ; preds = %else.646
  %tmpv.1432.sroa.0.0.cast.2952.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.428, i64 0, i32 0, i32 0
  %tmpv.1432.sroa.0.0.copyload = load i8*, i8** %tmpv.1432.sroa.0.0.cast.2952.sroa_idx, align 8
  %ptroff.93 = getelementptr i8, i8* %tmpv.1432.sroa.0.0.copyload, i64 %add.127, !dbg !1336
  %shr.2 = lshr i16 %8, 8, !dbg !1337
  %trunc.668 = trunc i16 %shr.2 to i8, !dbg !1338
  store i8 %trunc.668, i8* %ptroff.93, align 1, !dbg !1339
  %.field.ld.429 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1340
  %icmp.724 = icmp eq %NRGBA64.0* %.field.ld.429, null, !dbg !1341
  br i1 %icmp.724, label %then.649, label %else.649

then.649:                                         ; preds = %else.647
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1341
  unreachable

else.649:                                         ; preds = %else.647
  %tmpv.1438.sroa.2.0.cast.2956.sroa_idx132 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.429, i64 0, i32 0, i32 1
  %tmpv.1438.sroa.2.0.copyload = load i64, i64* %tmpv.1438.sroa.2.0.cast.2956.sroa_idx132, align 8
  %add.128 = add i64 %call.393, 5, !dbg !1342
  %icmp.725 = icmp sge i64 %add.128, %tmpv.1438.sroa.2.0.copyload, !dbg !1343
  %64 = icmp slt i64 %add.128, 0, !dbg !1343
  %ior.372 = or i1 %64, %icmp.725, !dbg !1343
  br i1 %ior.372, label %then.650, label %else.650

then.650:                                         ; preds = %else.649
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1343
  unreachable

else.650:                                         ; preds = %else.649
  %tmpv.1438.sroa.0.0.cast.2956.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.429, i64 0, i32 0, i32 0
  %tmpv.1438.sroa.0.0.copyload = load i8*, i8** %tmpv.1438.sroa.0.0.cast.2956.sroa_idx, align 8
  %ptroff.94 = getelementptr i8, i8* %tmpv.1438.sroa.0.0.copyload, i64 %add.128, !dbg !1343
  %trunc.672 = trunc i64 %call.391501561 to i8, !dbg !1344
  store i8 %trunc.672, i8* %ptroff.94, align 1, !dbg !1345
  %.field.ld.430 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1346
  %icmp.728 = icmp eq %NRGBA64.0* %.field.ld.430, null, !dbg !1347
  br i1 %icmp.728, label %then.652, label %else.652

then.652:                                         ; preds = %else.650
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1347
  unreachable

else.652:                                         ; preds = %else.650
  %tmpv.1444.sroa.2.0.cast.2960.sroa_idx128 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.430, i64 0, i32 0, i32 1
  %tmpv.1444.sroa.2.0.copyload = load i64, i64* %tmpv.1444.sroa.2.0.cast.2960.sroa_idx128, align 8
  %add.129 = add i64 %call.393, 6, !dbg !1348
  %icmp.729 = icmp sge i64 %add.129, %tmpv.1444.sroa.2.0.copyload, !dbg !1349
  %65 = icmp slt i64 %add.129, 0, !dbg !1349
  %ior.374 = or i1 %65, %icmp.729, !dbg !1349
  br i1 %ior.374, label %then.653, label %else.653

then.653:                                         ; preds = %else.652
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1349
  unreachable

else.653:                                         ; preds = %else.652
  %tmpv.1444.sroa.0.0.cast.2960.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.430, i64 0, i32 0, i32 0
  %tmpv.1444.sroa.0.0.copyload = load i8*, i8** %tmpv.1444.sroa.0.0.cast.2960.sroa_idx, align 8
  %ptroff.95 = getelementptr i8, i8* %tmpv.1444.sroa.0.0.copyload, i64 %add.129, !dbg !1349
  %shr.3 = lshr i16 %11, 8, !dbg !1350
  %trunc.677 = trunc i16 %shr.3 to i8, !dbg !1351
  store i8 %trunc.677, i8* %ptroff.95, align 1, !dbg !1352
  %.field.ld.431 = load %NRGBA64.0*, %NRGBA64.0** %field.1873, align 8, !dbg !1353
  %icmp.732 = icmp eq %NRGBA64.0* %.field.ld.431, null, !dbg !1354
  br i1 %icmp.732, label %then.655, label %else.655

then.655:                                         ; preds = %else.653
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1354
  unreachable

else.655:                                         ; preds = %else.653
  %tmpv.1450.sroa.2.0.cast.2964.sroa_idx124 = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.431, i64 0, i32 0, i32 1
  %tmpv.1450.sroa.2.0.copyload = load i64, i64* %tmpv.1450.sroa.2.0.cast.2964.sroa_idx124, align 8
  %add.130 = add i64 %call.393, 7, !dbg !1355
  %icmp.733 = icmp sge i64 %add.130, %tmpv.1450.sroa.2.0.copyload, !dbg !1356
  %66 = icmp slt i64 %add.130, 0, !dbg !1356
  %ior.376 = or i1 %66, %icmp.733, !dbg !1356
  br i1 %ior.376, label %then.656, label %else.656

then.656:                                         ; preds = %else.655
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1356
  unreachable

else.656:                                         ; preds = %else.655
  %tmpv.1450.sroa.0.0.cast.2964.sroa_idx = getelementptr inbounds %NRGBA64.0, %NRGBA64.0* %.field.ld.431, i64 0, i32 0, i32 0
  %tmpv.1450.sroa.0.0.copyload = load i8*, i8** %tmpv.1450.sroa.0.0.cast.2964.sroa_idx, align 8
  %ptroff.96 = getelementptr i8, i8* %tmpv.1450.sroa.0.0.copyload, i64 %add.130, !dbg !1356
  %trunc.681 = trunc i64 %call.392490563 to i8, !dbg !1357
  store i8 %trunc.681, i8* %ptroff.96, align 1, !dbg !1358
  br label %then.617

then.659:                                         ; preds = %case.21
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1061
  unreachable

else.659:                                         ; preds = %case.21
  %tmpv.1458.sroa.2.0.cast.2969.sroa_idx115 = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.433, i64 0, i32 0, i32 1
  %tmpv.1458.sroa.2.0.copyload = load i64, i64* %tmpv.1458.sroa.2.0.cast.2969.sroa_idx115, align 8
  %icmp.738 = icmp sge i64 %call.394, %tmpv.1458.sroa.2.0.copyload, !dbg !1359
  %67 = icmp slt i64 %call.394, 0, !dbg !1359
  %ior.378 = or i1 %67, %icmp.738, !dbg !1359
  br i1 %ior.378, label %then.660, label %else.660

then.660:                                         ; preds = %else.659
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1359
  unreachable

else.660:                                         ; preds = %else.659
  %tmpv.1458.sroa.0.0.cast.2969.sroa_idx = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.433, i64 0, i32 0, i32 0
  %tmpv.1458.sroa.0.0.copyload = load i8*, i8** %tmpv.1458.sroa.0.0.cast.2969.sroa_idx, align 8
  %ptroff.97 = getelementptr i8, i8* %tmpv.1458.sroa.0.0.copyload, i64 %call.394, !dbg !1359
  store i8 %14, i8* %ptroff.97, align 1, !dbg !1360
  %px.addr.sroa.0.4.vec.extract218 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1361
  %fmul.123 = fmul float %px.addr.sroa.0.4.vec.extract218, %fmul.121, !dbg !1362
  call void @llvm.dbg.value(metadata float %fmul.123, metadata !1047, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1365
  %fadd.70.i299 = fadd float %fmul.123, 5.000000e-01, !dbg !1366
  %ftosi.4.i300 = fptosi float %fadd.70.i299 to i64, !dbg !1367
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i300, metadata !1058, metadata !DIExpression()), !dbg !1368
  %68 = icmp sgt i64 %ftosi.4.i300, 0
  %spec.select523550 = select i1 %68, i64 %ftosi.4.i300, i64 0
  %69 = icmp slt i64 %spec.select523550, 255
  %call.396309551 = select i1 %69, i64 %spec.select523550, i64 255
  %70 = trunc i64 %call.396309551 to i8
  %.field.ld.434 = load %RGBA.0*, %RGBA.0** %field.1907, align 8, !dbg !1369
  %icmp.741 = icmp eq %RGBA.0* %.field.ld.434, null, !dbg !1370
  br i1 %icmp.741, label %then.662, label %else.662

then.662:                                         ; preds = %else.660
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1370
  unreachable

else.662:                                         ; preds = %else.660
  %tmpv.1465.sroa.2.0.cast.2973.sroa_idx111 = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.434, i64 0, i32 0, i32 1
  %tmpv.1465.sroa.2.0.copyload = load i64, i64* %tmpv.1465.sroa.2.0.cast.2973.sroa_idx111, align 8
  %add.132 = add i64 %call.394, 1, !dbg !1371
  %icmp.742 = icmp sge i64 %add.132, %tmpv.1465.sroa.2.0.copyload, !dbg !1372
  %71 = icmp slt i64 %add.132, 0, !dbg !1372
  %ior.380 = or i1 %71, %icmp.742, !dbg !1372
  br i1 %ior.380, label %then.663, label %else.663

then.663:                                         ; preds = %else.662
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1372
  unreachable

else.663:                                         ; preds = %else.662
  %tmpv.1465.sroa.0.0.cast.2973.sroa_idx = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.434, i64 0, i32 0, i32 0
  %tmpv.1465.sroa.0.0.copyload = load i8*, i8** %tmpv.1465.sroa.0.0.cast.2973.sroa_idx, align 8
  %ptroff.98 = getelementptr i8, i8* %tmpv.1465.sroa.0.0.copyload, i64 %add.132, !dbg !1372
  store i8 %70, i8* %ptroff.98, align 1, !dbg !1373
  %px.addr.sroa.17.8.vec.extract232 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1374
  %fmul.124 = fmul float %px.addr.sroa.17.8.vec.extract232, %fmul.121, !dbg !1375
  call void @llvm.dbg.value(metadata float %fmul.124, metadata !1047, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1378
  %fadd.70.i288 = fadd float %fmul.124, 5.000000e-01, !dbg !1379
  %ftosi.4.i289 = fptosi float %fadd.70.i288 to i64, !dbg !1380
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i289, metadata !1058, metadata !DIExpression()), !dbg !1381
  %72 = icmp sgt i64 %ftosi.4.i289, 0
  %spec.select524552 = select i1 %72, i64 %ftosi.4.i289, i64 0
  %73 = icmp slt i64 %spec.select524552, 255
  %call.397298553 = select i1 %73, i64 %spec.select524552, i64 255
  %74 = trunc i64 %call.397298553 to i8
  %.field.ld.435 = load %RGBA.0*, %RGBA.0** %field.1907, align 8, !dbg !1382
  %icmp.745 = icmp eq %RGBA.0* %.field.ld.435, null, !dbg !1383
  br i1 %icmp.745, label %then.665, label %else.665

then.665:                                         ; preds = %else.663
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1383
  unreachable

else.665:                                         ; preds = %else.663
  %tmpv.1472.sroa.2.0.cast.2977.sroa_idx107 = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.435, i64 0, i32 0, i32 1
  %tmpv.1472.sroa.2.0.copyload = load i64, i64* %tmpv.1472.sroa.2.0.cast.2977.sroa_idx107, align 8
  %add.133 = add i64 %call.394, 2, !dbg !1384
  %icmp.746 = icmp sge i64 %add.133, %tmpv.1472.sroa.2.0.copyload, !dbg !1385
  %75 = icmp slt i64 %add.133, 0, !dbg !1385
  %ior.382 = or i1 %75, %icmp.746, !dbg !1385
  br i1 %ior.382, label %then.666, label %else.666

then.666:                                         ; preds = %else.665
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1385
  unreachable

else.666:                                         ; preds = %else.665
  %tmpv.1472.sroa.0.0.cast.2977.sroa_idx = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.435, i64 0, i32 0, i32 0
  %tmpv.1472.sroa.0.0.copyload = load i8*, i8** %tmpv.1472.sroa.0.0.cast.2977.sroa_idx, align 8
  %ptroff.99 = getelementptr i8, i8* %tmpv.1472.sroa.0.0.copyload, i64 %add.133, !dbg !1385
  store i8 %74, i8* %ptroff.99, align 1, !dbg !1386
  call void @llvm.dbg.value(metadata float %fmul.121, metadata !1047, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1389
  %fadd.70.i277 = fadd float %fmul.121, 5.000000e-01, !dbg !1390
  %ftosi.4.i278 = fptosi float %fadd.70.i277 to i64, !dbg !1391
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i278, metadata !1058, metadata !DIExpression()), !dbg !1392
  %76 = icmp sgt i64 %ftosi.4.i278, 0
  %spec.select525554 = select i1 %76, i64 %ftosi.4.i278, i64 0
  %77 = icmp slt i64 %spec.select525554, 255
  %call.398287555 = select i1 %77, i64 %spec.select525554, i64 255
  %78 = trunc i64 %call.398287555 to i8
  %.field.ld.436 = load %RGBA.0*, %RGBA.0** %field.1907, align 8, !dbg !1393
  %icmp.749 = icmp eq %RGBA.0* %.field.ld.436, null, !dbg !1394
  br i1 %icmp.749, label %then.668, label %else.668

then.668:                                         ; preds = %else.666
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1394
  unreachable

else.668:                                         ; preds = %else.666
  %tmpv.1479.sroa.2.0.cast.2981.sroa_idx103 = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.436, i64 0, i32 0, i32 1
  %tmpv.1479.sroa.2.0.copyload = load i64, i64* %tmpv.1479.sroa.2.0.cast.2981.sroa_idx103, align 8
  %add.134 = add i64 %call.394, 3, !dbg !1395
  %icmp.750 = icmp sge i64 %add.134, %tmpv.1479.sroa.2.0.copyload, !dbg !1396
  %79 = icmp slt i64 %add.134, 0, !dbg !1396
  %ior.384 = or i1 %79, %icmp.750, !dbg !1396
  br i1 %ior.384, label %then.669, label %else.669

then.669:                                         ; preds = %else.668
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1396
  unreachable

else.669:                                         ; preds = %else.668
  %tmpv.1479.sroa.0.0.cast.2981.sroa_idx = getelementptr inbounds %RGBA.0, %RGBA.0* %.field.ld.436, i64 0, i32 0, i32 0
  %tmpv.1479.sroa.0.0.copyload = load i8*, i8** %tmpv.1479.sroa.0.0.cast.2981.sroa_idx, align 8
  %ptroff.100 = getelementptr i8, i8* %tmpv.1479.sroa.0.0.copyload, i64 %add.134, !dbg !1396
  store i8 %78, i8* %ptroff.100, align 1, !dbg !1397
  br label %then.617

then.672:                                         ; preds = %case.22
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1110
  unreachable

else.672:                                         ; preds = %case.22
  %tmpv.1486.sroa.2.0.cast.2986.sroa_idx82 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.438, i64 0, i32 0, i32 1
  %tmpv.1486.sroa.2.0.copyload = load i64, i64* %tmpv.1486.sroa.2.0.cast.2986.sroa_idx82, align 8
  %icmp.755 = icmp sge i64 %call.403, %tmpv.1486.sroa.2.0.copyload, !dbg !1398
  %80 = icmp slt i64 %call.403, 0, !dbg !1398
  %ior.386 = or i1 %80, %icmp.755, !dbg !1398
  br i1 %ior.386, label %then.673, label %else.673

then.673:                                         ; preds = %else.672
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1398
  unreachable

else.673:                                         ; preds = %else.672
  %tmpv.1486.sroa.0.0.cast.2986.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.438, i64 0, i32 0, i32 0
  %tmpv.1486.sroa.0.0.copyload = load i8*, i8** %tmpv.1486.sroa.0.0.cast.2986.sroa_idx, align 8
  %ptroff.101 = getelementptr i8, i8* %tmpv.1486.sroa.0.0.copyload, i64 %call.403, !dbg !1398
  %shr.4 = lshr i16 %17, 8, !dbg !1399
  %trunc.700 = trunc i16 %shr.4 to i8, !dbg !1400
  store i8 %trunc.700, i8* %ptroff.101, align 1, !dbg !1401
  %.field.ld.439 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1402
  %icmp.758 = icmp eq %RGBA64.0* %.field.ld.439, null, !dbg !1403
  br i1 %icmp.758, label %then.675, label %else.675

then.675:                                         ; preds = %else.673
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1403
  unreachable

else.675:                                         ; preds = %else.673
  %tmpv.1492.sroa.2.0.cast.2990.sroa_idx78 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.439, i64 0, i32 0, i32 1
  %tmpv.1492.sroa.2.0.copyload = load i64, i64* %tmpv.1492.sroa.2.0.cast.2990.sroa_idx78, align 8
  %add.136 = add i64 %call.403, 1, !dbg !1404
  %icmp.759 = icmp sge i64 %add.136, %tmpv.1492.sroa.2.0.copyload, !dbg !1405
  %81 = icmp slt i64 %add.136, 0, !dbg !1405
  %ior.388 = or i1 %81, %icmp.759, !dbg !1405
  br i1 %ior.388, label %then.676, label %else.676

then.676:                                         ; preds = %else.675
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1405
  unreachable

else.676:                                         ; preds = %else.675
  %tmpv.1492.sroa.0.0.cast.2990.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.439, i64 0, i32 0, i32 0
  %tmpv.1492.sroa.0.0.copyload = load i8*, i8** %tmpv.1492.sroa.0.0.cast.2990.sroa_idx, align 8
  %ptroff.102 = getelementptr i8, i8* %tmpv.1492.sroa.0.0.copyload, i64 %add.136, !dbg !1405
  %trunc.704 = trunc i64 %call.399468541 to i8, !dbg !1406
  store i8 %trunc.704, i8* %ptroff.102, align 1, !dbg !1407
  %.field.ld.440 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1408
  %icmp.762 = icmp eq %RGBA64.0* %.field.ld.440, null, !dbg !1409
  br i1 %icmp.762, label %then.678, label %else.678

then.678:                                         ; preds = %else.676
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1409
  unreachable

else.678:                                         ; preds = %else.676
  %tmpv.1498.sroa.2.0.cast.2994.sroa_idx74 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.440, i64 0, i32 0, i32 1
  %tmpv.1498.sroa.2.0.copyload = load i64, i64* %tmpv.1498.sroa.2.0.cast.2994.sroa_idx74, align 8
  %add.137 = add i64 %call.403, 2, !dbg !1410
  %icmp.763 = icmp sge i64 %add.137, %tmpv.1498.sroa.2.0.copyload, !dbg !1411
  %82 = icmp slt i64 %add.137, 0, !dbg !1411
  %ior.390 = or i1 %82, %icmp.763, !dbg !1411
  br i1 %ior.390, label %then.679, label %else.679

then.679:                                         ; preds = %else.678
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1411
  unreachable

else.679:                                         ; preds = %else.678
  %tmpv.1498.sroa.0.0.cast.2994.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.440, i64 0, i32 0, i32 0
  %tmpv.1498.sroa.0.0.copyload = load i8*, i8** %tmpv.1498.sroa.0.0.cast.2994.sroa_idx, align 8
  %ptroff.103 = getelementptr i8, i8* %tmpv.1498.sroa.0.0.copyload, i64 %add.137, !dbg !1411
  %shr.5 = lshr i16 %20, 8, !dbg !1412
  %trunc.709 = trunc i16 %shr.5 to i8, !dbg !1413
  store i8 %trunc.709, i8* %ptroff.103, align 1, !dbg !1414
  %.field.ld.441 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1415
  %icmp.766 = icmp eq %RGBA64.0* %.field.ld.441, null, !dbg !1416
  br i1 %icmp.766, label %then.681, label %else.681

then.681:                                         ; preds = %else.679
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1416
  unreachable

else.681:                                         ; preds = %else.679
  %tmpv.1504.sroa.2.0.cast.2998.sroa_idx70 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.441, i64 0, i32 0, i32 1
  %tmpv.1504.sroa.2.0.copyload = load i64, i64* %tmpv.1504.sroa.2.0.cast.2998.sroa_idx70, align 8
  %add.138 = add i64 %call.403, 3, !dbg !1417
  %icmp.767 = icmp sge i64 %add.138, %tmpv.1504.sroa.2.0.copyload, !dbg !1418
  %83 = icmp slt i64 %add.138, 0, !dbg !1418
  %ior.392 = or i1 %83, %icmp.767, !dbg !1418
  br i1 %ior.392, label %then.682, label %else.682

then.682:                                         ; preds = %else.681
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1418
  unreachable

else.682:                                         ; preds = %else.681
  %tmpv.1504.sroa.0.0.cast.2998.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.441, i64 0, i32 0, i32 0
  %tmpv.1504.sroa.0.0.copyload = load i8*, i8** %tmpv.1504.sroa.0.0.cast.2998.sroa_idx, align 8
  %ptroff.104 = getelementptr i8, i8* %tmpv.1504.sroa.0.0.copyload, i64 %add.138, !dbg !1418
  %trunc.713 = trunc i64 %call.400457543 to i8, !dbg !1419
  store i8 %trunc.713, i8* %ptroff.104, align 1, !dbg !1420
  %.field.ld.442 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1421
  %icmp.770 = icmp eq %RGBA64.0* %.field.ld.442, null, !dbg !1422
  br i1 %icmp.770, label %then.684, label %else.684

then.684:                                         ; preds = %else.682
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1422
  unreachable

else.684:                                         ; preds = %else.682
  %tmpv.1510.sroa.2.0.cast.3002.sroa_idx66 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.442, i64 0, i32 0, i32 1
  %tmpv.1510.sroa.2.0.copyload = load i64, i64* %tmpv.1510.sroa.2.0.cast.3002.sroa_idx66, align 8
  %add.139 = add i64 %call.403, 4, !dbg !1423
  %icmp.771 = icmp sge i64 %add.139, %tmpv.1510.sroa.2.0.copyload, !dbg !1424
  %84 = icmp slt i64 %add.139, 0, !dbg !1424
  %ior.394 = or i1 %84, %icmp.771, !dbg !1424
  br i1 %ior.394, label %then.685, label %else.685

then.685:                                         ; preds = %else.684
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1424
  unreachable

else.685:                                         ; preds = %else.684
  %tmpv.1510.sroa.0.0.cast.3002.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.442, i64 0, i32 0, i32 0
  %tmpv.1510.sroa.0.0.copyload = load i8*, i8** %tmpv.1510.sroa.0.0.cast.3002.sroa_idx, align 8
  %ptroff.105 = getelementptr i8, i8* %tmpv.1510.sroa.0.0.copyload, i64 %add.139, !dbg !1424
  %shr.6 = lshr i16 %23, 8, !dbg !1425
  %trunc.718 = trunc i16 %shr.6 to i8, !dbg !1426
  store i8 %trunc.718, i8* %ptroff.105, align 1, !dbg !1427
  %.field.ld.443 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1428
  %icmp.774 = icmp eq %RGBA64.0* %.field.ld.443, null, !dbg !1429
  br i1 %icmp.774, label %then.687, label %else.687

then.687:                                         ; preds = %else.685
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1429
  unreachable

else.687:                                         ; preds = %else.685
  %tmpv.1516.sroa.2.0.cast.3006.sroa_idx62 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.443, i64 0, i32 0, i32 1
  %tmpv.1516.sroa.2.0.copyload = load i64, i64* %tmpv.1516.sroa.2.0.cast.3006.sroa_idx62, align 8
  %add.140 = add i64 %call.403, 5, !dbg !1430
  %icmp.775 = icmp sge i64 %add.140, %tmpv.1516.sroa.2.0.copyload, !dbg !1431
  %85 = icmp slt i64 %add.140, 0, !dbg !1431
  %ior.396 = or i1 %85, %icmp.775, !dbg !1431
  br i1 %ior.396, label %then.688, label %else.688

then.688:                                         ; preds = %else.687
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1431
  unreachable

else.688:                                         ; preds = %else.687
  %tmpv.1516.sroa.0.0.cast.3006.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.443, i64 0, i32 0, i32 0
  %tmpv.1516.sroa.0.0.copyload = load i8*, i8** %tmpv.1516.sroa.0.0.cast.3006.sroa_idx, align 8
  %ptroff.106 = getelementptr i8, i8* %tmpv.1516.sroa.0.0.copyload, i64 %add.140, !dbg !1431
  %trunc.722 = trunc i64 %call.401446545 to i8, !dbg !1432
  store i8 %trunc.722, i8* %ptroff.106, align 1, !dbg !1433
  %.field.ld.444 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1434
  %icmp.778 = icmp eq %RGBA64.0* %.field.ld.444, null, !dbg !1435
  br i1 %icmp.778, label %then.690, label %else.690

then.690:                                         ; preds = %else.688
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1435
  unreachable

else.690:                                         ; preds = %else.688
  %tmpv.1522.sroa.2.0.cast.3010.sroa_idx58 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.444, i64 0, i32 0, i32 1
  %tmpv.1522.sroa.2.0.copyload = load i64, i64* %tmpv.1522.sroa.2.0.cast.3010.sroa_idx58, align 8
  %add.141 = add i64 %call.403, 6, !dbg !1436
  %icmp.779 = icmp sge i64 %add.141, %tmpv.1522.sroa.2.0.copyload, !dbg !1437
  %86 = icmp slt i64 %add.141, 0, !dbg !1437
  %ior.398 = or i1 %86, %icmp.779, !dbg !1437
  br i1 %ior.398, label %then.691, label %else.691

then.691:                                         ; preds = %else.690
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1437
  unreachable

else.691:                                         ; preds = %else.690
  %tmpv.1522.sroa.0.0.cast.3010.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.444, i64 0, i32 0, i32 0
  %tmpv.1522.sroa.0.0.copyload = load i8*, i8** %tmpv.1522.sroa.0.0.cast.3010.sroa_idx, align 8
  %ptroff.107 = getelementptr i8, i8* %tmpv.1522.sroa.0.0.copyload, i64 %add.141, !dbg !1437
  %shr.7 = lshr i16 %26, 8, !dbg !1438
  %trunc.727 = trunc i16 %shr.7 to i8, !dbg !1439
  store i8 %trunc.727, i8* %ptroff.107, align 1, !dbg !1440
  %.field.ld.445 = load %RGBA64.0*, %RGBA64.0** %field.1931, align 8, !dbg !1441
  %icmp.782 = icmp eq %RGBA64.0* %.field.ld.445, null, !dbg !1442
  br i1 %icmp.782, label %then.693, label %else.693

then.693:                                         ; preds = %else.691
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1442
  unreachable

else.693:                                         ; preds = %else.691
  %tmpv.1528.sroa.2.0.cast.3014.sroa_idx54 = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.445, i64 0, i32 0, i32 1
  %tmpv.1528.sroa.2.0.copyload = load i64, i64* %tmpv.1528.sroa.2.0.cast.3014.sroa_idx54, align 8
  %add.142 = add i64 %call.403, 7, !dbg !1443
  %icmp.783 = icmp sge i64 %add.142, %tmpv.1528.sroa.2.0.copyload, !dbg !1444
  %87 = icmp slt i64 %add.142, 0, !dbg !1444
  %ior.400 = or i1 %87, %icmp.783, !dbg !1444
  br i1 %ior.400, label %then.694, label %else.694

then.694:                                         ; preds = %else.693
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1444
  unreachable

else.694:                                         ; preds = %else.693
  %tmpv.1528.sroa.0.0.cast.3014.sroa_idx = getelementptr inbounds %RGBA64.0, %RGBA64.0* %.field.ld.445, i64 0, i32 0, i32 0
  %tmpv.1528.sroa.0.0.copyload = load i8*, i8** %tmpv.1528.sroa.0.0.cast.3014.sroa_idx, align 8
  %ptroff.108 = getelementptr i8, i8* %tmpv.1528.sroa.0.0.copyload, i64 %add.142, !dbg !1444
  %trunc.731 = trunc i64 %call.402435547 to i8, !dbg !1445
  store i8 %trunc.731, i8* %ptroff.108, align 1, !dbg !1446
  br label %then.617

else.695:                                         ; preds = %else.618
  %field.1964 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 7, !dbg !1447
  %.field.ld.446 = load %Gray.0*, %Gray.0** %field.1964, align 8, !dbg !1447
  %call.404 = call i64 @image.Gray.PixOffset(i8* nest undef, %Gray.0* %.field.ld.446, i64 %x, i64 %y), !dbg !1449
  call void @llvm.dbg.value(metadata i64 %call.404, metadata !1450, metadata !DIExpression()), !dbg !1451
  %px.addr.sroa.0.0.vec.extract202 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1452
  %fmul.129 = fmul float %px.addr.sroa.0.0.vec.extract202, 0x3FD322D0E0000000, !dbg !1453
  %px.addr.sroa.0.4.vec.extract212 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1454
  %fmul.130 = fmul float %px.addr.sroa.0.4.vec.extract212, 0x3FE2C8B440000000, !dbg !1455
  %fadd.72 = fadd float %fmul.129, %fmul.130, !dbg !1456
  %px.addr.sroa.17.8.vec.extract230 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1457
  %fmul.131 = fmul float %px.addr.sroa.17.8.vec.extract230, 0x3FBD2F1AA0000000, !dbg !1458
  %fadd.73 = fadd float %fadd.72, %fmul.131, !dbg !1459
  %px.addr.sroa.17.12.vec.extract240 = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1460
  %fmul.132 = fmul float %px.addr.sroa.17.12.vec.extract240, %fadd.73, !dbg !1461
  %fmul.133 = fmul float %fmul.132, 2.550000e+02, !dbg !1462
  call void @llvm.dbg.value(metadata float %fmul.133, metadata !1047, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata i8 0, metadata !1053, metadata !DIExpression()), !dbg !1465
  %fadd.70.i = fadd float %fmul.133, 5.000000e-01, !dbg !1466
  %ftosi.4.i = fptosi float %fadd.70.i to i64, !dbg !1467
  call void @llvm.dbg.value(metadata i64 %ftosi.4.i, metadata !1058, metadata !DIExpression()), !dbg !1468
  %88 = icmp sgt i64 %ftosi.4.i, 0
  %spec.select526538 = select i1 %88, i64 %ftosi.4.i, i64 0
  %89 = icmp slt i64 %spec.select526538, 255
  %call.405276539 = select i1 %89, i64 %spec.select526538, i64 255
  %90 = trunc i64 %call.405276539 to i8
  %.field.ld.447 = load %Gray.0*, %Gray.0** %field.1964, align 8, !dbg !1469
  %icmp.787 = icmp eq %Gray.0* %.field.ld.447, null, !dbg !1470
  br i1 %icmp.787, label %then.697, label %else.697

then.697:                                         ; preds = %else.695
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1470
  unreachable

else.697:                                         ; preds = %else.695
  %tmpv.1536.sroa.2.0.cast.3019.sroa_idx47 = getelementptr inbounds %Gray.0, %Gray.0* %.field.ld.447, i64 0, i32 0, i32 1
  %tmpv.1536.sroa.2.0.copyload = load i64, i64* %tmpv.1536.sroa.2.0.cast.3019.sroa_idx47, align 8
  %icmp.788 = icmp sge i64 %call.404, %tmpv.1536.sroa.2.0.copyload, !dbg !1471
  %91 = icmp slt i64 %call.404, 0, !dbg !1471
  %ior.402 = or i1 %91, %icmp.788, !dbg !1471
  br i1 %ior.402, label %then.698, label %else.698

then.698:                                         ; preds = %else.697
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1471
  unreachable

else.698:                                         ; preds = %else.697
  %tmpv.1536.sroa.0.0.cast.3019.sroa_idx = getelementptr inbounds %Gray.0, %Gray.0* %.field.ld.447, i64 0, i32 0, i32 0
  %tmpv.1536.sroa.0.0.copyload = load i8*, i8** %tmpv.1536.sroa.0.0.cast.3019.sroa_idx, align 8
  %ptroff.109 = getelementptr i8, i8* %tmpv.1536.sroa.0.0.copyload, i64 %call.404, !dbg !1471
  store i8 %90, i8* %ptroff.109, align 1, !dbg !1472
  br label %then.617

else.699:                                         ; preds = %else.618
  %field.1973 = getelementptr inbounds %.command-line-arguments.pixelSetter.0, %.command-line-arguments.pixelSetter.0* %p, i64 0, i32 8, !dbg !1473
  %.field.ld.448 = load %Gray16.0*, %Gray16.0** %field.1973, align 8, !dbg !1473
  %call.406 = call i64 @image.Gray16.PixOffset(i8* nest undef, %Gray16.0* %.field.ld.448, i64 %x, i64 %y), !dbg !1475
  call void @llvm.dbg.value(metadata i64 %call.406, metadata !1476, metadata !DIExpression()), !dbg !1477
  %px.addr.sroa.0.0.vec.extract200 = extractelement <2 x float> %px.chunk0, i32 0, !dbg !1478
  %fmul.134 = fmul float %px.addr.sroa.0.0.vec.extract200, 0x3FD322D0E0000000, !dbg !1479
  %px.addr.sroa.0.4.vec.extract210 = extractelement <2 x float> %px.chunk0, i32 1, !dbg !1480
  %fmul.135 = fmul float %px.addr.sroa.0.4.vec.extract210, 0x3FE2C8B440000000, !dbg !1481
  %fadd.74 = fadd float %fmul.134, %fmul.135, !dbg !1482
  %px.addr.sroa.17.8.vec.extract228 = extractelement <2 x float> %px.chunk1, i32 0, !dbg !1483
  %fmul.136 = fmul float %px.addr.sroa.17.8.vec.extract228, 0x3FBD2F1AA0000000, !dbg !1484
  %fadd.75 = fadd float %fadd.74, %fmul.136, !dbg !1485
  %px.addr.sroa.17.12.vec.extract = extractelement <2 x float> %px.chunk1, i32 1, !dbg !1486
  %fmul.137 = fmul float %px.addr.sroa.17.12.vec.extract, %fadd.75, !dbg !1487
  %fmul.138 = fmul float %fmul.137, 6.553500e+04, !dbg !1488
  call void @llvm.dbg.value(metadata float %fmul.138, metadata !984, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.value(metadata i16 0, metadata !990, metadata !DIExpression()), !dbg !1491
  %fadd.71.i264 = fadd float %fmul.138, 5.000000e-01, !dbg !1492
  %ftosi.5.i265 = fptosi float %fadd.71.i264 to i64, !dbg !1493
  call void @llvm.dbg.value(metadata i64 %ftosi.5.i265, metadata !995, metadata !DIExpression()), !dbg !1494
  %92 = icmp sgt i64 %ftosi.5.i265, 0
  %spec.select527536 = select i1 %92, i64 %ftosi.5.i265, i64 0
  %93 = icmp slt i64 %spec.select527536, 65535
  %call.407274537 = select i1 %93, i64 %spec.select527536, i64 65535
  %94 = trunc i64 %call.407274537 to i16
  call void @llvm.dbg.value(metadata i16 %94, metadata !1495, metadata !DIExpression()), !dbg !1496
  %.field.ld.449 = load %Gray16.0*, %Gray16.0** %field.1973, align 8, !dbg !1497
  %icmp.792 = icmp eq %Gray16.0* %.field.ld.449, null, !dbg !1498
  br i1 %icmp.792, label %then.701, label %else.701

then.701:                                         ; preds = %else.699
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1498
  unreachable

else.701:                                         ; preds = %else.699
  %tmpv.1542.sroa.2.0.cast.3024.sroa_idx41 = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.449, i64 0, i32 0, i32 1
  %tmpv.1542.sroa.2.0.copyload = load i64, i64* %tmpv.1542.sroa.2.0.cast.3024.sroa_idx41, align 8
  %icmp.793 = icmp sge i64 %call.406, %tmpv.1542.sroa.2.0.copyload, !dbg !1499
  %95 = icmp slt i64 %call.406, 0, !dbg !1499
  %ior.404 = or i1 %95, %icmp.793, !dbg !1499
  br i1 %ior.404, label %then.702, label %else.702

then.702:                                         ; preds = %else.701
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1499
  unreachable

else.702:                                         ; preds = %else.701
  %tmpv.1542.sroa.0.0.cast.3024.sroa_idx = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.449, i64 0, i32 0, i32 0
  %tmpv.1542.sroa.0.0.copyload = load i8*, i8** %tmpv.1542.sroa.0.0.cast.3024.sroa_idx, align 8
  %ptroff.110 = getelementptr i8, i8* %tmpv.1542.sroa.0.0.copyload, i64 %call.406, !dbg !1499
  %shr.8 = lshr i16 %94, 8, !dbg !1500
  %trunc.741 = trunc i16 %shr.8 to i8, !dbg !1501
  store i8 %trunc.741, i8* %ptroff.110, align 1, !dbg !1502
  %.field.ld.450 = load %Gray16.0*, %Gray16.0** %field.1973, align 8, !dbg !1503
  %icmp.796 = icmp eq %Gray16.0* %.field.ld.450, null, !dbg !1504
  br i1 %icmp.796, label %then.704, label %else.704

then.704:                                         ; preds = %else.702
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1504
  unreachable

else.704:                                         ; preds = %else.702
  %tmpv.1548.sroa.2.0.cast.3028.sroa_idx37 = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.450, i64 0, i32 0, i32 1
  %tmpv.1548.sroa.2.0.copyload = load i64, i64* %tmpv.1548.sroa.2.0.cast.3028.sroa_idx37, align 8
  %add.144 = add i64 %call.406, 1, !dbg !1505
  %icmp.797 = icmp sge i64 %add.144, %tmpv.1548.sroa.2.0.copyload, !dbg !1506
  %96 = icmp slt i64 %add.144, 0, !dbg !1506
  %ior.406 = or i1 %96, %icmp.797, !dbg !1506
  br i1 %ior.406, label %then.705, label %else.705

then.705:                                         ; preds = %else.704
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1506
  unreachable

else.705:                                         ; preds = %else.704
  %tmpv.1548.sroa.0.0.cast.3028.sroa_idx = getelementptr inbounds %Gray16.0, %Gray16.0* %.field.ld.450, i64 0, i32 0, i32 0
  %tmpv.1548.sroa.0.0.copyload = load i8*, i8** %tmpv.1548.sroa.0.0.cast.3028.sroa_idx, align 8
  %ptroff.111 = getelementptr i8, i8* %tmpv.1548.sroa.0.0.copyload, i64 %add.144, !dbg !1506
  %trunc.745 = trunc i64 %call.407274537 to i8, !dbg !1507
  store i8 %trunc.745, i8* %ptroff.111, align 1, !dbg !1508
  br label %then.617

then.709:                                         ; preds = %command_line_arguments.getPaletteIndex.exit
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1210
  unreachable

else.709:                                         ; preds = %command_line_arguments.getPaletteIndex.exit
  %tmpv.1564.sroa.2.0.cast.3035.sroa_idx25 = getelementptr inbounds %Paletted.0, %Paletted.0* %.field.ld.452, i64 0, i32 0, i32 1
  %tmpv.1564.sroa.2.0.copyload = load i64, i64* %tmpv.1564.sroa.2.0.cast.3035.sroa_idx25, align 8
  %icmp.803 = icmp sge i64 %call.416, %tmpv.1564.sroa.2.0.copyload, !dbg !1509
  %97 = icmp slt i64 %call.416, 0, !dbg !1509
  %ior.408 = or i1 %97, %icmp.803, !dbg !1509
  br i1 %ior.408, label %then.710, label %else.710

then.710:                                         ; preds = %else.709
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1509
  unreachable

else.710:                                         ; preds = %else.709
  %tmpv.1564.sroa.0.0.cast.3035.sroa_idx = getelementptr inbounds %Paletted.0, %Paletted.0* %.field.ld.452, i64 0, i32 0, i32 0
  %tmpv.1564.sroa.0.0.copyload = load i8*, i8** %tmpv.1564.sroa.0.0.cast.3035.sroa_idx, align 8
  %ptroff.112 = getelementptr i8, i8* %tmpv.1564.sroa.0.0.copyload, i64 %call.416, !dbg !1509
  %trunc.751 = trunc i64 %merge.i410 to i8, !dbg !1510
  store i8 %trunc.751, i8* %ptroff.112, align 1, !dbg !1511
  br label %then.617
}
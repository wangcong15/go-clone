{
entry:
  %tmpv.1584 = alloca %.command-line-arguments.rankFilter.0*, align 8
  %sret.actual.139 = alloca %Rectangle.0, align 8
  %sret.actual.140 = alloca %Rectangle.0, align 8
  %tmpv.1600 = alloca %IPST.0, align 8
  %tmpv.1622 = alloca { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.rankFilter.0* %param, metadata !4851, metadata !DIExpression()), !dbg !4852
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4853, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4854
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4853, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4854
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4855, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4856
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4855, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4856
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !4857, metadata !DIExpression()), !dbg !4858
  %call.425 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.rankFilter, i64 0, i32 0)), !dbg !4852
  %cast.3085 = bitcast i8* %call.425 to %.command-line-arguments.rankFilter.0**, !dbg !4852
  store %.command-line-arguments.rankFilter.0* %param, %.command-line-arguments.rankFilter.0** %tmpv.1584, align 8
  %cast.3088 = bitcast %.command-line-arguments.rankFilter.0** %tmpv.1584 to i8*, !dbg !4852
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.rankFilter, i64 0, i32 0), i8* %call.425, i8* nonnull %cast.3088), !dbg !4852
  call void @llvm.dbg.value(metadata %.command-line-arguments.rankFilter.0** %cast.3085, metadata !4859, metadata !DIExpression()), !dbg !4852
  %icmp.815 = icmp eq %Options.0* %options, null, !dbg !4861
  %spec.select = select i1 %icmp.815, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !4857, metadata !DIExpression()), !dbg !4858
  %call.426 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4863
  %cast.3091 = bitcast i8* %call.426 to %Rectangle.0*, !dbg !4863
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4864
  %field.2028 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !4864
  %.field.ld.455 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2028, align 8, !dbg !4864
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !4864
  call void %.field.ld.455(%Rectangle.0* nonnull sret %sret.actual.139, i8* nest undef, i8* %1), !dbg !4864
  %cast.3093 = bitcast %Rectangle.0* %sret.actual.139 to i8*, !dbg !4863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.426, i8* nonnull align 8 %cast.3093, i64 32, i1 false), !dbg !4863
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.3091, metadata !4865, metadata !DIExpression()), !dbg !4866
  %call.427 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4867
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4868
  %field.2031 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !4868
  %.field.ld.456 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2031, align 8, !dbg !4868
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !4868
  call void %.field.ld.456(%Rectangle.0* nonnull sret %sret.actual.140, i8* nest undef, i8* %3), !dbg !4868
  %cast.3097 = bitcast %Rectangle.0* %sret.actual.140 to i8*, !dbg !4867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.427, i8* nonnull align 8 %cast.3097, i64 32, i1 false), !dbg !4867
  call void @llvm.dbg.value(metadata i8* %call.427, metadata !4869, metadata !DIExpression()), !dbg !4870
  %call.428 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.3091), !dbg !4871
  %icmp.816 = icmp slt i64 %call.428, 1, !dbg !4872
  br i1 %icmp.816, label %then.720, label %fallthrough.719

fallthrough.719:                                  ; preds = %entry
  %call.429 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.3091), !dbg !4873
  %icmp.817 = icmp slt i64 %call.429, 1, !dbg !4874
  br i1 %icmp.817, label %then.720, label %else.720

then.720:                                         ; preds = %entry, %fallthrough.719
  ret void, !dbg !4875

else.720:                                         ; preds = %fallthrough.719
  %call.430 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !4876
  %cast.3098 = bitcast i8* %call.430 to i64*, !dbg !4876
  %.ld.602 = load %.command-line-arguments.rankFilter.0*, %.command-line-arguments.rankFilter.0** %cast.3085, align 8, !dbg !4877
  %icmp.819 = icmp eq %.command-line-arguments.rankFilter.0* %.ld.602, null, !dbg !4878
  br i1 %icmp.819, label %then.721, label %else.721

then.721:                                         ; preds = %else.720
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4878
  unreachable

else.721:                                         ; preds = %else.720
  %field.2033 = getelementptr inbounds %.command-line-arguments.rankFilter.0, %.command-line-arguments.rankFilter.0* %.ld.602, i64 0, i32 0, !dbg !4878
  %.field.ld.457 = load i64, i64* %field.2033, align 8, !dbg !4878
  call void @llvm.dbg.value(metadata i64* %cast.3098, metadata !4879, metadata !DIExpression()), !dbg !4880
  %mod.537 = and i64 %.field.ld.457, 1, !dbg !4881
  %sext = add i64 %.field.ld.457, -1
  %spec.select38 = add i64 %sext, %mod.537
  store i64 %spec.select38, i64* %cast.3098, align 8, !dbg !4882
  %icmp.823 = icmp slt i64 %spec.select38, 2, !dbg !4883
  br i1 %icmp.823, label %then.725, label %else.725

then.725:                                         ; preds = %else.721
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !4884
  ret void, !dbg !4885

else.725:                                         ; preds = %else.721
  %call.431 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !4886
  %cast.3102 = bitcast i8* %call.431 to i64*, !dbg !4886
  %.ld.608 = load i64, i64* %cast.3098, align 8, !dbg !4887
  %div.14 = sdiv i64 %.ld.608, 2, !dbg !4888
  store i64 %div.14, i64* %cast.3102, align 8, !dbg !4886
  call void @llvm.dbg.value(metadata i64* %cast.3102, metadata !4889, metadata !DIExpression()), !dbg !4890
  %call.432 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !4891
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4892, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4896
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4892, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4896
  call void @llvm.dbg.value(metadata i8 0, metadata !4898, metadata !DIExpression()), !dbg !4899
  %call.670.i = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %src.chunk0, i64 %src.chunk1), !dbg !4900
  %call.671.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4901
  %icmp.1321.i = icmp eq i8 %call.671.i, 0, !dbg !4901
  br i1 %icmp.1321.i, label %label.0.i, label %else.1113.i

else.1113.i:                                      ; preds = %else.725
  %icmp.1322.i = icmp eq i64 %src.chunk0, 0, !dbg !4902
  br i1 %icmp.1322.i, label %fallthrough.1114.i, label %else.1114.i

label.0.i:                                        ; preds = %else.725
  %call.673.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4904
  %icmp.1323.i = icmp eq i8 %call.673.i, 0, !dbg !4904
  br i1 %icmp.1323.i, label %label.2.i, label %else.1115.i

fallthrough.1114.i:                               ; preds = %else.1114.i, %else.1113.i
  %tmpv.2378.0.i = phi %_type.0* [ %.field.ld.772.i, %else.1114.i ], [ null, %else.1113.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %tmpv.2378.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4905
  %cast.4696.i = inttoptr i64 %src.chunk1 to %NRGBA.0*, !dbg !4905
  call void @llvm.dbg.value(metadata %NRGBA.0* %cast.4696.i, metadata !4906, metadata !DIExpression()), !dbg !4907
  %call.672.i = call i8 @image.NRGBA.Opaque(i8* nest undef, %NRGBA.0* %cast.4696.i), !dbg !4908
  call void @llvm.dbg.value(metadata i8 %call.672.i, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4909

else.1114.i:                                      ; preds = %else.1113.i
  %field.3093.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4902
  %.field.ld.772.i = load %_type.0*, %_type.0** %field.3093.i, align 8, !dbg !4902
  br label %fallthrough.1114.i

else.1115.i:                                      ; preds = %label.0.i
  %icmp.1324.i = icmp eq i64 %src.chunk0, 0, !dbg !4910
  br i1 %icmp.1324.i, label %fallthrough.1116.i, label %else.1116.i

label.2.i:                                        ; preds = %label.0.i
  %call.675.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4912
  %icmp.1325.i = icmp eq i8 %call.675.i, 0, !dbg !4912
  br i1 %icmp.1325.i, label %label.3.i, label %else.1117.i

fallthrough.1116.i:                               ; preds = %else.1116.i, %else.1115.i
  %tmpv.2380.0.i = phi %_type.0* [ %.field.ld.773.i, %else.1116.i ], [ null, %else.1115.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %tmpv.2380.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4913
  %cast.4702.i = inttoptr i64 %src.chunk1 to %NRGBA64.0*, !dbg !4913
  call void @llvm.dbg.value(metadata %NRGBA64.0* %cast.4702.i, metadata !4914, metadata !DIExpression()), !dbg !4907
  %call.674.i = call i8 @image.NRGBA64.Opaque(i8* nest undef, %NRGBA64.0* %cast.4702.i), !dbg !4915
  call void @llvm.dbg.value(metadata i8 %call.674.i, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4916

else.1116.i:                                      ; preds = %else.1115.i
  %field.3097.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4910
  %.field.ld.773.i = load %_type.0*, %_type.0** %field.3097.i, align 8, !dbg !4910
  br label %fallthrough.1116.i

else.1117.i:                                      ; preds = %label.2.i
  %icmp.1326.i = icmp eq i64 %src.chunk0, 0, !dbg !4917
  br i1 %icmp.1326.i, label %fallthrough.1118.i, label %else.1118.i

label.3.i:                                        ; preds = %label.2.i
  %call.677.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4919
  %icmp.1327.i = icmp eq i8 %call.677.i, 0, !dbg !4919
  br i1 %icmp.1327.i, label %label.4.i, label %else.1119.i

fallthrough.1118.i:                               ; preds = %else.1118.i, %else.1117.i
  %tmpv.2382.0.i = phi %_type.0* [ %.field.ld.774.i, %else.1118.i ], [ null, %else.1117.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %tmpv.2382.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4920
  %cast.4708.i = inttoptr i64 %src.chunk1 to %RGBA.0*, !dbg !4920
  call void @llvm.dbg.value(metadata %RGBA.0* %cast.4708.i, metadata !4921, metadata !DIExpression()), !dbg !4907
  %call.676.i = call i8 @image.RGBA.Opaque(i8* nest undef, %RGBA.0* %cast.4708.i), !dbg !4922
  call void @llvm.dbg.value(metadata i8 %call.676.i, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4923

else.1118.i:                                      ; preds = %else.1117.i
  %field.3101.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4917
  %.field.ld.774.i = load %_type.0*, %_type.0** %field.3101.i, align 8, !dbg !4917
  br label %fallthrough.1118.i

else.1119.i:                                      ; preds = %label.3.i
  %icmp.1328.i = icmp eq i64 %src.chunk0, 0, !dbg !4924
  br i1 %icmp.1328.i, label %fallthrough.1120.i, label %else.1120.i

label.4.i:                                        ; preds = %label.3.i
  %call.679.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4926
  %icmp.1329.i = icmp eq i8 %call.679.i, 0, !dbg !4926
  br i1 %icmp.1329.i, label %label.5.i, label %else.1121.i

fallthrough.1120.i:                               ; preds = %else.1120.i, %else.1119.i
  %tmpv.2384.0.i = phi %_type.0* [ %.field.ld.775.i, %else.1120.i ], [ null, %else.1119.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %tmpv.2384.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4927
  %cast.4714.i = inttoptr i64 %src.chunk1 to %RGBA64.0*, !dbg !4927
  call void @llvm.dbg.value(metadata %RGBA64.0* %cast.4714.i, metadata !4928, metadata !DIExpression()), !dbg !4907
  %call.678.i = call i8 @image.RGBA64.Opaque(i8* nest undef, %RGBA64.0* %cast.4714.i), !dbg !4929
  call void @llvm.dbg.value(metadata i8 %call.678.i, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4930

else.1120.i:                                      ; preds = %else.1119.i
  %field.3105.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4924
  %.field.ld.775.i = load %_type.0*, %_type.0** %field.3105.i, align 8, !dbg !4924
  br label %fallthrough.1120.i

else.1121.i:                                      ; preds = %label.4.i
  %icmp.1330.i = icmp eq i64 %src.chunk0, 0, !dbg !4931
  br i1 %icmp.1330.i, label %fallthrough.1122.i, label %else.1122.i

label.5.i:                                        ; preds = %label.4.i
  %call.680.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4933
  %icmp.1331.i = icmp eq i8 %call.680.i, 0, !dbg !4933
  br i1 %icmp.1331.i, label %label.6.i, label %else.1123.i

fallthrough.1122.i:                               ; preds = %else.1122.i, %else.1121.i
  %tmpv.2386.0.i = phi %_type.0* [ %.field.ld.776.i, %else.1122.i ], [ null, %else.1121.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %tmpv.2386.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4934
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4935, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i8 1, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4936

else.1122.i:                                      ; preds = %else.1121.i
  %field.3109.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4931
  %.field.ld.776.i = load %_type.0*, %_type.0** %field.3109.i, align 8, !dbg !4931
  br label %fallthrough.1122.i

else.1123.i:                                      ; preds = %label.5.i
  %icmp.1332.i = icmp eq i64 %src.chunk0, 0, !dbg !4937
  br i1 %icmp.1332.i, label %fallthrough.1124.i, label %else.1124.i

label.6.i:                                        ; preds = %label.5.i
  %call.681.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.YCbCr, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4939
  %icmp.1333.i = icmp eq i8 %call.681.i, 0, !dbg !4939
  br i1 %icmp.1333.i, label %label.7.i, label %else.1125.i

fallthrough.1124.i:                               ; preds = %else.1124.i, %else.1123.i
  %tmpv.2387.0.i = phi %_type.0* [ %.field.ld.777.i, %else.1124.i ], [ null, %else.1123.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %tmpv.2387.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4940
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4941, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i8 1, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4942

else.1124.i:                                      ; preds = %else.1123.i
  %field.3113.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4937
  %.field.ld.777.i = load %_type.0*, %_type.0** %field.3113.i, align 8, !dbg !4937
  br label %fallthrough.1124.i

else.1125.i:                                      ; preds = %label.6.i
  %icmp.1334.i = icmp eq i64 %src.chunk0, 0, !dbg !4943
  br i1 %icmp.1334.i, label %fallthrough.1126.i, label %else.1126.i

label.7.i:                                        ; preds = %label.6.i
  %call.682.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %call.670.i), !dbg !4945
  %icmp.1335.i = icmp eq i8 %call.682.i, 0, !dbg !4945
  br i1 %icmp.1335.i, label %command_line_arguments.isOpaque.exit, label %else.1127.i

fallthrough.1126.i:                               ; preds = %else.1126.i, %else.1125.i
  %tmpv.2388.0.i = phi %_type.0* [ %.field.ld.778.i, %else.1126.i ], [ null, %else.1125.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.YCbCr, i64 0, i32 0), %_type.0* %tmpv.2388.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4946
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4947, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.value(metadata i8 1, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4948

else.1126.i:                                      ; preds = %else.1125.i
  %field.3117.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4943
  %.field.ld.778.i = load %_type.0*, %_type.0** %field.3117.i, align 8, !dbg !4943
  br label %fallthrough.1126.i

else.1127.i:                                      ; preds = %label.7.i
  %icmp.1336.i = icmp eq i64 %src.chunk0, 0, !dbg !4949
  br i1 %icmp.1336.i, label %fallthrough.1128.i, label %else.1128.i

fallthrough.1128.i:                               ; preds = %else.1128.i, %else.1127.i
  %tmpv.2389.0.i = phi %_type.0* [ %.field.ld.779.i, %else.1128.i ], [ null, %else.1127.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Paletted, i64 0, i32 0), %_type.0* %tmpv.2389.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0)), !dbg !4951
  %cast.4738.i = inttoptr i64 %src.chunk1 to %Paletted.0*, !dbg !4951
  call void @llvm.dbg.value(metadata %Paletted.0* %cast.4738.i, metadata !4952, metadata !DIExpression()), !dbg !4907
  %call.683.i = call i8 @image.Paletted.Opaque(i8* nest undef, %Paletted.0* %cast.4738.i), !dbg !4953
  call void @llvm.dbg.value(metadata i8 %call.683.i, metadata !4898, metadata !DIExpression()), !dbg !4899
  br label %command_line_arguments.isOpaque.exit, !dbg !4954

else.1128.i:                                      ; preds = %else.1127.i
  %field.3121.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 0, !dbg !4949
  %.field.ld.779.i = load %_type.0*, %_type.0** %field.3121.i, align 8, !dbg !4949
  br label %fallthrough.1128.i

command_line_arguments.isOpaque.exit:             ; preds = %label.7.i, %fallthrough.1128.i, %fallthrough.1126.i, %fallthrough.1124.i, %fallthrough.1122.i, %fallthrough.1120.i, %fallthrough.1118.i, %fallthrough.1116.i, %fallthrough.1114.i
  %call.43339 = phi i8 [ %call.672.i, %fallthrough.1114.i ], [ %call.674.i, %fallthrough.1116.i ], [ %call.676.i, %fallthrough.1118.i ], [ %call.678.i, %fallthrough.1120.i ], [ 1, %fallthrough.1122.i ], [ 1, %fallthrough.1124.i ], [ 1, %fallthrough.1126.i ], [ %call.683.i, %fallthrough.1128.i ], [ 0, %label.7.i ]
  store i8 %call.43339, i8* %call.432, align 1, !dbg !4891
  call void @llvm.dbg.value(metadata i8* %call.432, metadata !4955, metadata !DIExpression()), !dbg !4956
  %call.434 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7float32, i64 0, i32 0)), !dbg !4957
  call void @llvm.dbg.value(metadata i8* %call.434, metadata !4958, metadata !DIExpression()), !dbg !4959
  %.ld.611 = load %.command-line-arguments.rankFilter.0*, %.command-line-arguments.rankFilter.0** %cast.3085, align 8, !dbg !4960
  %icmp.828 = icmp eq %.command-line-arguments.rankFilter.0* %.ld.611, null, !dbg !4961
  br i1 %icmp.828, label %then.728, label %else.728

then.728:                                         ; preds = %command_line_arguments.isOpaque.exit
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4961
  unreachable

else.728:                                         ; preds = %command_line_arguments.isOpaque.exit
  %field.2034 = getelementptr inbounds %.command-line-arguments.rankFilter.0, %.command-line-arguments.rankFilter.0* %.ld.611, i64 0, i32 1, !dbg !4961
  %.field.ld.458 = load i8, i8* %field.2034, align 1, !dbg !4961
  %4 = and i8 %.field.ld.458, 1, !dbg !4962
  %trunc.773 = icmp eq i8 %4, 0, !dbg !4962
  br i1 %trunc.773, label %fallthrough.729, label %then.729

then.729:                                         ; preds = %else.728
  %.ld.609 = load i64, i64* %cast.3098, align 8, !dbg !4963
  call fastcc void @command_line_arguments.genDisk(%IPST.0* nonnull sret %tmpv.1600, i64 %.ld.609), !dbg !4964
  %cast.3108 = bitcast %IPST.0* %tmpv.1600 to i8*
  %runtime.writeBarrier.ld.36 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4965
  %icmp.827 = icmp eq i32 %runtime.writeBarrier.ld.36, 0, !dbg !4965
  br i1 %icmp.827, label %then.730, label %else.730

fallthrough.729:                                  ; preds = %else.728, %else.731, %else.730
  %call.435 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4966
  %cast.3118 = bitcast i8* %call.435 to %.command-line-arguments.pixelGetter.0**, !dbg !4966
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.3118, metadata !4967, metadata !DIExpression()), !dbg !4968
  %call.436 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !4969
  %runtime.writeBarrier.ld.37 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4969
  %icmp.830 = icmp eq i32 %runtime.writeBarrier.ld.37, 0, !dbg !4969
  br i1 %icmp.830, label %then.732, label %else.732

then.730:                                         ; preds = %then.729
  %icmp.826 = icmp eq i8* %call.434, null, !dbg !4965
  br i1 %icmp.826, label %then.731, label %else.731

else.730:                                         ; preds = %then.729
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7float32, i64 0, i32 0), i8* %call.434, i8* nonnull %cast.3108), !dbg !4965
  br label %fallthrough.729

then.731:                                         ; preds = %then.730
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4965
  unreachable

else.731:                                         ; preds = %then.730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.434, i8* nonnull align 8 %cast.3108, i64 24, i1 false), !dbg !4965
  br label %fallthrough.729

then.732:                                         ; preds = %fallthrough.729
  %icmp.829 = icmp eq i8* %call.435, null, !dbg !4969
  br i1 %icmp.829, label %then.733, label %else.733

fallthrough.732:                                  ; preds = %else.732, %else.733
  %call.437 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !4970
  %cast.3124 = bitcast i8* %call.437 to %.command-line-arguments.pixelSetter.0**, !dbg !4970
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.3124, metadata !4971, metadata !DIExpression()), !dbg !4972
  %call.438 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4973
  %runtime.writeBarrier.ld.38 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4973
  %icmp.832 = icmp eq i32 %runtime.writeBarrier.ld.38, 0, !dbg !4973
  br i1 %icmp.832, label %then.734, label %else.734

else.732:                                         ; preds = %fallthrough.729
  %cast.3122 = bitcast %.command-line-arguments.pixelGetter.0* %call.436 to i8*, !dbg !4969
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.435, i8* %cast.3122), !dbg !4969
  br label %fallthrough.732

then.733:                                         ; preds = %then.732
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4969
  unreachable

else.733:                                         ; preds = %then.732
  store %.command-line-arguments.pixelGetter.0* %call.436, %.command-line-arguments.pixelGetter.0** %cast.3118, align 8, !dbg !4969
  br label %fallthrough.732

then.734:                                         ; preds = %fallthrough.732
  %icmp.831 = icmp eq i8* %call.437, null, !dbg !4973
  br i1 %icmp.831, label %then.735, label %else.735

else.734:                                         ; preds = %fallthrough.732
  %cast.3128 = bitcast %.command-line-arguments.pixelSetter.0* %call.438 to i8*, !dbg !4973
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.437, i8* %cast.3128), !dbg !4973
  br label %else.736

then.735:                                         ; preds = %then.734
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4973
  unreachable

else.735:                                         ; preds = %then.734
  store %.command-line-arguments.pixelSetter.0* %call.438, %.command-line-arguments.pixelSetter.0** %cast.3124, align 8, !dbg !4973
  br label %else.736

else.736:                                         ; preds = %else.735, %else.734
  %field.2045 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !4974
  %.field.ld.459 = load i8, i8* %field.2045, align 1, !dbg !4974
  %field.2047 = getelementptr inbounds i8, i8* %call.426, i64 8, !dbg !4975
  %5 = bitcast i8* %field.2047 to i64*, !dbg !4975
  %.field.field.ld.73 = load i64, i64* %5, align 8, !dbg !4975
  %field.2049 = getelementptr inbounds i8, i8* %call.426, i64 24, !dbg !4976
  %6 = bitcast i8* %field.2049 to i64*, !dbg !4976
  %.field.field.ld.74 = load i64, i64* %6, align 8, !dbg !4976
  %call.439 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1.1command_line_arguments.rankFilter.2.command_line_arguments.ksize2.0.1int.2.command_line_arguments.opaque3.0.1bool.2.command_line_arguments.srcb4.0.1image.Rectangle.2.command_line_arguments.kradius5.0.1int.2.command_line_arguments.pixGetter6.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.disk7.0.1.6.7float32.2.command_line_arguments.pixSetter8.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb9.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !4977
  %field.2035 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 0, !dbg !4977
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.rankFilter.Draw..func1 to i8*), i8** %field.2035, align 8, !dbg !4977
  %field.2036 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 1, !dbg !4977
  %7 = bitcast %.command-line-arguments.rankFilter.0*** %field.2036 to i8**, !dbg !4977
  store i8* %call.425, i8** %7, align 8, !dbg !4977
  %field.2037 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 2, !dbg !4977
  %8 = bitcast i64** %field.2037 to i8**, !dbg !4977
  store i8* %call.430, i8** %8, align 8, !dbg !4977
  %field.2038 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 3, !dbg !4977
  store i8* %call.432, i8** %field.2038, align 8, !dbg !4977
  %field.2039 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 4, !dbg !4977
  %9 = bitcast %Rectangle.0** %field.2039 to i8**, !dbg !4977
  store i8* %call.426, i8** %9, align 8, !dbg !4977
  %field.2040 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 5, !dbg !4977
  %10 = bitcast i64** %field.2040 to i8**, !dbg !4977
  store i8* %call.431, i8** %10, align 8, !dbg !4977
  %field.2041 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 6, !dbg !4977
  %11 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2041 to i8**, !dbg !4977
  store i8* %call.435, i8** %11, align 8, !dbg !4977
  %field.2042 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 7, !dbg !4977
  %12 = bitcast %IPST.0** %field.2042 to i8**, !dbg !4977
  store i8* %call.434, i8** %12, align 8, !dbg !4977
  %field.2043 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 8, !dbg !4977
  %13 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2043 to i8**, !dbg !4977
  store i8* %call.437, i8** %13, align 8, !dbg !4977
  %field.2044 = getelementptr inbounds { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622, i64 0, i32 9, !dbg !4977
  %14 = bitcast %Rectangle.0** %field.2044 to i8**, !dbg !4977
  store i8* %call.427, i8** %14, align 8, !dbg !4977
  %cast.3144 = bitcast { i8*, %.command-line-arguments.rankFilter.0**, i64*, i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1622 to i8*, !dbg !4977
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1.1command_line_arguments.rankFilter.2.command_line_arguments.ksize2.0.1int.2.command_line_arguments.opaque3.0.1bool.2.command_line_arguments.srcb4.0.1image.Rectangle.2.command_line_arguments.kradius5.0.1int.2.command_line_arguments.pixGetter6.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.disk7.0.1.6.7float32.2.command_line_arguments.pixSetter8.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb9.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.439, i8* nonnull %cast.3144), !dbg !4977
  %cast.3146 = bitcast i8* %call.439 to %__go_descriptor.23*, !dbg !4977
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.459, i64 %.field.field.ld.73, i64 %.field.field.ld.74, %__go_descriptor.23* %cast.3146), !dbg !4978
  ret void
}
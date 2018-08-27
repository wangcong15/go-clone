{
entry:
  %tmpv.2099 = alloca %.command-line-arguments.rotateFilter.0*, align 8
  %sret.actual.211 = alloca %Rectangle.0, align 8
  %sret.actual.212 = alloca %Rectangle.0, align 8
  %tmpv.2145 = alloca { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.rotateFilter.0* %param, metadata !6789, metadata !DIExpression()), !dbg !6790
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !6791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6792
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !6791, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6792
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !6793, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6794
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !6793, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6794
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !6795, metadata !DIExpression()), !dbg !6796
  %call.587 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.rotateFilter, i64 0, i32 0)), !dbg !6790
  %cast.4227 = bitcast i8* %call.587 to %.command-line-arguments.rotateFilter.0**, !dbg !6790
  store %.command-line-arguments.rotateFilter.0* %param, %.command-line-arguments.rotateFilter.0** %tmpv.2099, align 8
  %cast.4230 = bitcast %.command-line-arguments.rotateFilter.0** %tmpv.2099 to i8*, !dbg !6790
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.rotateFilter, i64 0, i32 0), i8* %call.587, i8* nonnull %cast.4230), !dbg !6790
  call void @llvm.dbg.value(metadata %.command-line-arguments.rotateFilter.0** %cast.4227, metadata !6797, metadata !DIExpression()), !dbg !6790
  %icmp.1133 = icmp eq %Options.0* %options, null, !dbg !6799
  %spec.select = select i1 %icmp.1133, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !6795, metadata !DIExpression()), !dbg !6796
  %call.588 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !6801
  %cast.4233 = bitcast i8* %call.588 to %Rectangle.0*, !dbg !6801
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !6802
  %field.2789 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !6802
  %.field.ld.700 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2789, align 8, !dbg !6802
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !6802
  call void %.field.ld.700(%Rectangle.0* nonnull sret %sret.actual.211, i8* nest undef, i8* %1), !dbg !6802
  %cast.4235 = bitcast %Rectangle.0* %sret.actual.211 to i8*, !dbg !6801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.588, i8* nonnull align 8 %cast.4235, i64 32, i1 false), !dbg !6801
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.4233, metadata !6803, metadata !DIExpression()), !dbg !6804
  %call.589 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !6805
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !6806
  %field.2792 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !6806
  %.field.ld.701 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2792, align 8, !dbg !6806
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !6806
  call void %.field.ld.701(%Rectangle.0* nonnull sret %sret.actual.212, i8* nest undef, i8* %3), !dbg !6806
  %cast.4239 = bitcast %Rectangle.0* %sret.actual.212 to i8*, !dbg !6805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.589, i8* nonnull align 8 %cast.4239, i64 32, i1 false), !dbg !6805
  call void @llvm.dbg.value(metadata i8* %call.589, metadata !6807, metadata !DIExpression()), !dbg !6808
  %call.590 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.4233), !dbg !6809
  %call.591 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.4233), !dbg !6810
  %.ld.851 = load %.command-line-arguments.rotateFilter.0*, %.command-line-arguments.rotateFilter.0** %cast.4227, align 8, !dbg !6811
  %icmp.1134 = icmp eq %.command-line-arguments.rotateFilter.0* %.ld.851, null, !dbg !6812
  br i1 %icmp.1134, label %then.969, label %else.969

then.969:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6812
  unreachable

else.969:                                         ; preds = %entry
  %field.2794 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %.ld.851, i64 0, i32 0, !dbg !6812
  %.field.ld.702 = load float, float* %field.2794, align 4, !dbg !6812
  %call.592 = call fastcc { i64, i64 } @command_line_arguments.calcRotatedSize(i64 %call.590, i64 %call.591, float %.field.ld.702), !dbg !6813
  %call.592.fca.0.extract = extractvalue { i64, i64 } %call.592, 0, !dbg !6813
  %call.592.fca.1.extract = extractvalue { i64, i64 } %call.592, 1, !dbg !6813
  %call.593 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !6814
  %cast.4246 = bitcast i8* %call.593 to i64*, !dbg !6814
  store i64 %call.592.fca.0.extract, i64* %cast.4246, align 8, !dbg !6814
  call void @llvm.dbg.value(metadata i64* %cast.4246, metadata !6815, metadata !DIExpression()), !dbg !6816
  call void @llvm.dbg.value(metadata i64 %call.592.fca.1.extract, metadata !6817, metadata !DIExpression()), !dbg !6816
  %icmp.1135 = icmp slt i64 %call.592.fca.0.extract, 1, !dbg !6818
  %icmp.1136 = icmp slt i64 %call.592.fca.1.extract, 1, !dbg !6819
  %spec.select36 = or i1 %icmp.1135, %icmp.1136
  br i1 %spec.select36, label %then.971, label %else.971

then.971:                                         ; preds = %else.969
  ret void, !dbg !6820

else.971:                                         ; preds = %else.969
  %call.594 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !6821
  %cast.4247 = bitcast i8* %call.594 to float*, !dbg !6821
  %call.595 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.4233), !dbg !6822
  %sitof.43 = sitofp i64 %call.595 to float, !dbg !6823
  %fdiv.68 = fmul float %sitof.43, 5.000000e-01, !dbg !6824
  %fsub.70 = fadd float %fdiv.68, -5.000000e-01, !dbg !6825
  store float %fsub.70, float* %cast.4247, align 4, !dbg !6821
  call void @llvm.dbg.value(metadata float* %cast.4247, metadata !6826, metadata !DIExpression()), !dbg !6827
  %call.596 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !6828
  %cast.4248 = bitcast i8* %call.596 to float*, !dbg !6828
  %call.597 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.4233), !dbg !6829
  %sitof.44 = sitofp i64 %call.597 to float, !dbg !6830
  %fdiv.69 = fmul float %sitof.44, 5.000000e-01, !dbg !6831
  %fsub.71 = fadd float %fdiv.69, -5.000000e-01, !dbg !6832
  store float %fsub.71, float* %cast.4248, align 4, !dbg !6828
  call void @llvm.dbg.value(metadata float* %cast.4248, metadata !6833, metadata !DIExpression()), !dbg !6834
  %call.598 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !6835
  %cast.4249 = bitcast i8* %call.598 to float*, !dbg !6835
  %.ld.854 = load i64, i64* %cast.4246, align 8, !dbg !6836
  %sitof.45 = sitofp i64 %.ld.854 to float, !dbg !6837
  %fdiv.70 = fmul float %sitof.45, 5.000000e-01, !dbg !6838
  %fsub.72 = fadd float %fdiv.70, -5.000000e-01, !dbg !6839
  store float %fsub.72, float* %cast.4249, align 4, !dbg !6835
  call void @llvm.dbg.value(metadata float* %cast.4249, metadata !6840, metadata !DIExpression()), !dbg !6841
  %call.599 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !6842
  %cast.4250 = bitcast i8* %call.599 to float*, !dbg !6842
  %sitof.46 = sitofp i64 %call.592.fca.1.extract to float, !dbg !6843
  %fdiv.71 = fmul float %sitof.46, 5.000000e-01, !dbg !6844
  %fsub.73 = fadd float %fdiv.71, -5.000000e-01, !dbg !6845
  store float %fsub.73, float* %cast.4250, align 4, !dbg !6842
  call void @llvm.dbg.value(metadata float* %cast.4250, metadata !6846, metadata !DIExpression()), !dbg !6847
  %call.600 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixel..d, i64 0, i32 0)), !dbg !6848
  %.ld.855 = load %.command-line-arguments.rotateFilter.0*, %.command-line-arguments.rotateFilter.0** %cast.4227, align 8, !dbg !6849
  %icmp.1138 = icmp eq %.command-line-arguments.rotateFilter.0* %.ld.855, null, !dbg !6850
  br i1 %icmp.1138, label %then.972, label %else.972

then.972:                                         ; preds = %else.971
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6850
  unreachable

else.972:                                         ; preds = %else.971
  %field.2797 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %.ld.855, i64 0, i32 1, !dbg !6850
  %field0.186 = bitcast %Color.0* %field.2797 to i64*, !dbg !6851
  %ld.324 = load i64, i64* %field0.186, align 8, !dbg !6851
  %field1.186 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %.ld.855, i64 0, i32 1, i32 1, !dbg !6851
  %4 = bitcast i8** %field1.186 to i64*, !dbg !6851
  %ld.325 = load i64, i64* %4, align 8, !dbg !6851
  %call.601 = call fastcc { <2 x float>, <2 x float> } @command_line_arguments.pixelFromColor(i64 %ld.324, i64 %ld.325), !dbg !6851
  %call.601.fca.0.extract = extractvalue { <2 x float>, <2 x float> } %call.601, 0, !dbg !6851
  %call.601.fca.1.extract = extractvalue { <2 x float>, <2 x float> } %call.601, 1, !dbg !6851
  %sret.actual.214.sroa.0.0.cast.4256.sroa_cast = bitcast i8* %call.600 to <2 x float>*, !dbg !6848
  store <2 x float> %call.601.fca.0.extract, <2 x float>* %sret.actual.214.sroa.0.0.cast.4256.sroa_cast, align 4, !dbg !6848
  %sret.actual.214.sroa.2.0.cast.4256.sroa_idx3 = getelementptr inbounds i8, i8* %call.600, i64 8, !dbg !6848
  %sret.actual.214.sroa.2.0.cast.4256.sroa_cast = bitcast i8* %sret.actual.214.sroa.2.0.cast.4256.sroa_idx3 to <2 x float>*, !dbg !6848
  store <2 x float> %call.601.fca.1.extract, <2 x float>* %sret.actual.214.sroa.2.0.cast.4256.sroa_cast, align 4, !dbg !6848
  call void @llvm.dbg.value(metadata i8* %call.600, metadata !6852, metadata !DIExpression()), !dbg !6853
  %.ld.857 = load %.command-line-arguments.rotateFilter.0*, %.command-line-arguments.rotateFilter.0** %cast.4227, align 8, !dbg !6854
  %icmp.1139 = icmp eq %.command-line-arguments.rotateFilter.0* %.ld.857, null, !dbg !6855
  br i1 %icmp.1139, label %then.973, label %else.973

then.973:                                         ; preds = %else.972
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6855
  unreachable

else.973:                                         ; preds = %else.972
  %field.2798 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %.ld.857, i64 0, i32 0, !dbg !6855
  %.field.ld.703 = load float, float* %field.2798, align 4, !dbg !6855
  %call.602 = call fastcc <2 x float> @command_line_arguments.sincosf32(float %.field.ld.703), !dbg !6856
  %tmpv.2116.sroa.0.0.vec.extract = extractelement <2 x float> %call.602, i32 0, !dbg !6856
  %call.603 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !6857
  %cast.4264 = bitcast i8* %call.603 to float*, !dbg !6857
  store float %tmpv.2116.sroa.0.0.vec.extract, float* %cast.4264, align 4, !dbg !6857
  call void @llvm.dbg.value(metadata float* %cast.4264, metadata !6858, metadata !DIExpression()), !dbg !6859
  %tmpv.2116.sroa.0.4.vec.extract = extractelement <2 x float> %call.602, i32 1, !dbg !6856
  %call.604 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float32..d), !dbg !6857
  %cast.4265 = bitcast i8* %call.604 to float*, !dbg !6857
  store float %tmpv.2116.sroa.0.4.vec.extract, float* %cast.4265, align 4, !dbg !6857
  call void @llvm.dbg.value(metadata float* %cast.4265, metadata !6860, metadata !DIExpression()), !dbg !6859
  %call.605 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !6861
  %cast.4267 = bitcast i8* %call.605 to %.command-line-arguments.pixelGetter.0**, !dbg !6861
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.4267, metadata !6862, metadata !DIExpression()), !dbg !6863
  %call.606 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !6864
  %runtime.writeBarrier.ld.55 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !6864
  %icmp.1141 = icmp eq i32 %runtime.writeBarrier.ld.55, 0, !dbg !6864
  br i1 %icmp.1141, label %then.974, label %else.974

then.974:                                         ; preds = %else.973
  %icmp.1140 = icmp eq i8* %call.605, null, !dbg !6864
  br i1 %icmp.1140, label %then.975, label %else.975

fallthrough.974:                                  ; preds = %else.974, %else.975
  %call.607 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !6865
  %cast.4273 = bitcast i8* %call.607 to %.command-line-arguments.pixelSetter.0**, !dbg !6865
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.4273, metadata !6866, metadata !DIExpression()), !dbg !6867
  %call.608 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !6868
  %runtime.writeBarrier.ld.56 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !6868
  %icmp.1143 = icmp eq i32 %runtime.writeBarrier.ld.56, 0, !dbg !6868
  br i1 %icmp.1143, label %then.976, label %else.976

else.974:                                         ; preds = %else.973
  %cast.4271 = bitcast %.command-line-arguments.pixelGetter.0* %call.606 to i8*, !dbg !6864
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.605, i8* %cast.4271), !dbg !6864
  br label %fallthrough.974

then.975:                                         ; preds = %then.974
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6864
  unreachable

else.975:                                         ; preds = %then.974
  store %.command-line-arguments.pixelGetter.0* %call.606, %.command-line-arguments.pixelGetter.0** %cast.4267, align 8, !dbg !6864
  br label %fallthrough.974

then.976:                                         ; preds = %fallthrough.974
  %icmp.1142 = icmp eq i8* %call.607, null, !dbg !6868
  br i1 %icmp.1142, label %then.977, label %else.977

else.976:                                         ; preds = %fallthrough.974
  %cast.4277 = bitcast %.command-line-arguments.pixelSetter.0* %call.608 to i8*, !dbg !6868
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.607, i8* %cast.4277), !dbg !6868
  br label %else.978

then.977:                                         ; preds = %then.976
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6868
  unreachable

else.977:                                         ; preds = %then.976
  store %.command-line-arguments.pixelSetter.0* %call.608, %.command-line-arguments.pixelSetter.0** %cast.4273, align 8, !dbg !6868
  br label %else.978

else.978:                                         ; preds = %else.977, %else.976
  %field.2815 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !6869
  %.field.ld.704 = load i8, i8* %field.2815, align 1, !dbg !6869
  %call.609 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1int.2.command_line_arguments.dstxoff2.0.1float32.2.command_line_arguments.dstyoff3.0.1float32.2.command_line_arguments.asin4.0.1float32.2.command_line_arguments.acos5.0.1float32.2.command_line_arguments.srcb6.0.1image.Rectangle.2.command_line_arguments.srcxoff7.0.1float32.2.command_line_arguments.srcyoff8.0.1float32.2.command_line_arguments.p9.0.1.1command_line_arguments.rotateFilter.2.command_line_arguments.pixGetter10.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.bgpx11.0.1command_line_arguments.pixel.2.command_line_arguments.pixSetter12.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb13.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !6870
  %field.2801 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 0, !dbg !6870
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.rotateFilter.Draw..func1 to i8*), i8** %field.2801, align 8, !dbg !6870
  %field.2802 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 1, !dbg !6870
  %5 = bitcast i64** %field.2802 to i8**, !dbg !6870
  store i8* %call.593, i8** %5, align 8, !dbg !6870
  %field.2803 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 2, !dbg !6870
  %6 = bitcast float** %field.2803 to i8**, !dbg !6870
  store i8* %call.598, i8** %6, align 8, !dbg !6870
  %field.2804 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 3, !dbg !6870
  %7 = bitcast float** %field.2804 to i8**, !dbg !6870
  store i8* %call.599, i8** %7, align 8, !dbg !6870
  %field.2805 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 4, !dbg !6870
  %8 = bitcast float** %field.2805 to i8**, !dbg !6870
  store i8* %call.603, i8** %8, align 8, !dbg !6870
  %field.2806 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 5, !dbg !6870
  %9 = bitcast float** %field.2806 to i8**, !dbg !6870
  store i8* %call.604, i8** %9, align 8, !dbg !6870
  %field.2807 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 6, !dbg !6870
  %10 = bitcast %Rectangle.0** %field.2807 to i8**, !dbg !6870
  store i8* %call.588, i8** %10, align 8, !dbg !6870
  %field.2808 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 7, !dbg !6870
  %11 = bitcast float** %field.2808 to i8**, !dbg !6870
  store i8* %call.594, i8** %11, align 8, !dbg !6870
  %field.2809 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 8, !dbg !6870
  %12 = bitcast float** %field.2809 to i8**, !dbg !6870
  store i8* %call.596, i8** %12, align 8, !dbg !6870
  %field.2810 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 9, !dbg !6870
  %13 = bitcast %.command-line-arguments.rotateFilter.0*** %field.2810 to i8**, !dbg !6870
  store i8* %call.587, i8** %13, align 8, !dbg !6870
  %field.2811 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 10, !dbg !6870
  %14 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2811 to i8**, !dbg !6870
  store i8* %call.605, i8** %14, align 8, !dbg !6870
  %field.2812 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 11, !dbg !6870
  %15 = bitcast %.command-line-arguments.pixel.0** %field.2812 to i8**, !dbg !6870
  store i8* %call.600, i8** %15, align 8, !dbg !6870
  %field.2813 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 12, !dbg !6870
  %16 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2813 to i8**, !dbg !6870
  store i8* %call.607, i8** %16, align 8, !dbg !6870
  %field.2814 = getelementptr inbounds { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145, i64 0, i32 13, !dbg !6870
  %17 = bitcast %Rectangle.0** %field.2814 to i8**, !dbg !6870
  store i8* %call.589, i8** %17, align 8, !dbg !6870
  %cast.4297 = bitcast { i8*, i64*, float*, float*, float*, float*, %Rectangle.0*, float*, float*, %.command-line-arguments.rotateFilter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixel.0*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.2145 to i8*, !dbg !6870
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.w1.0.1int.2.command_line_arguments.dstxoff2.0.1float32.2.command_line_arguments.dstyoff3.0.1float32.2.command_line_arguments.asin4.0.1float32.2.command_line_arguments.acos5.0.1float32.2.command_line_arguments.srcb6.0.1image.Rectangle.2.command_line_arguments.srcxoff7.0.1float32.2.command_line_arguments.srcyoff8.0.1float32.2.command_line_arguments.p9.0.1.1command_line_arguments.rotateFilter.2.command_line_arguments.pixGetter10.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.bgpx11.0.1command_line_arguments.pixel.2.command_line_arguments.pixSetter12.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb13.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.609, i8* nonnull %cast.4297), !dbg !6870
  %cast.4299 = bitcast i8* %call.609 to %__go_descriptor.23*, !dbg !6870
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.704, i64 0, i64 %call.592.fca.1.extract, %__go_descriptor.23* %cast.4299), !dbg !6871
  ret void
}
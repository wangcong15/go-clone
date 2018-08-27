{
entry:
  %sret.actual.191 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %TextView.0* %v, metadata !5059, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !5061, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5062
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !5061, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5062
  %icmp.962 = icmp eq %TextView.0* %v, null, !dbg !5063
  br i1 %icmp.962, label %then.906, label %else.906

then.906:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5063
  unreachable

else.906:                                         ; preds = %entry
  %field.2239 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 5, !dbg !5063
  %.field.ld.520 = load %StyledText.1*, %StyledText.1** %field.2239, align 8, !dbg !5063
  call void @llvm.dbg.value(metadata %StyledText.1* %.field.ld.520, metadata !5065, metadata !DIExpression()), !dbg !5066
  %icmp.967 = icmp eq %StyledText.1* %.field.ld.520, null, !dbg !5067
  br i1 %icmp.967, label %else.908, label %else.912

else.908:                                         ; preds = %else.906
  %field.2240 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 3, !dbg !5068
  %.field.ld.521 = load %Text.1*, %Text.1** %field.2240, align 8, !dbg !5068
  call void @llvm.dbg.value(metadata %Text.1* %.field.ld.521, metadata !5070, metadata !DIExpression()), !dbg !5071
  %icmp.965 = icmp eq %Text.1* %.field.ld.521, null, !dbg !5072
  br i1 %icmp.965, label %else.910, label %fallthrough.909

fallthrough.909:                                  ; preds = %else.908, %else.910
  %t.0 = phi %Text.1* [ %call.413, %else.910 ], [ %.field.ld.521, %else.908 ]
  call void @llvm.dbg.value(metadata %Text.1* %t.0, metadata !5070, metadata !DIExpression()), !dbg !5071
  %call.414 = call { i64, i64 } @gomatcha_io_matcha_text.Text.String(i8* nest undef, %Text.1* %t.0), !dbg !5073
  %call.414.fca.1.extract = extractvalue { i64, i64 } %call.414, 1, !dbg !5073
  %call.414.fca.0.extract = extractvalue { i64, i64 } %call.414, 0, !dbg !5073
  %field.2242 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 4, !dbg !5074
  %.field.ld.522 = load %Style.0*, %Style.0** %field.2242, align 8, !dbg !5074
  %call.415 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %call.414.fca.0.extract, i64 %call.414.fca.1.extract, %Style.0* %.field.ld.522), !dbg !5075
  call void @llvm.dbg.value(metadata %StyledText.1* %call.415, metadata !5065, metadata !DIExpression()), !dbg !5066
  br label %else.912

else.910:                                         ; preds = %else.908
  %field.2241 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 2, !dbg !5076
  %field0.202 = bitcast { i8*, i64 }* %field.2241 to i64*, !dbg !5077
  %ld.333 = load i64, i64* %field0.202, align 8, !dbg !5077
  %0 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 2, i32 1, !dbg !5077
  %ld.334 = load i64, i64* %0, align 8, !dbg !5077
  %call.413 = call %Text.1* @gomatcha_io_matcha_text.New(i8* nest undef, i64 %ld.333, i64 %ld.334), !dbg !5077
  call void @llvm.dbg.value(metadata %Text.1* %call.413, metadata !5070, metadata !DIExpression()), !dbg !5071
  br label %fallthrough.909

else.912:                                         ; preds = %fallthrough.909, %else.906
  %st.0 = phi %StyledText.1* [ %call.415, %fallthrough.909 ], [ %.field.ld.520, %else.906 ]
  call void @llvm.dbg.value(metadata %StyledText.1* %st.0, metadata !5065, metadata !DIExpression()), !dbg !5066
  %field.2243 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 7, !dbg !5078
  %runtime.writeBarrier.ld.50 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5079
  %icmp.970 = icmp eq i32 %runtime.writeBarrier.ld.50, 0, !dbg !5079
  br i1 %icmp.970, label %else.914, label %else.913

else.913:                                         ; preds = %else.912
  %cast.5881 = bitcast %.command-line-arguments.textViewLayouter.0* %field.2243 to i8*, !dbg !5079
  %cast.5882 = bitcast %StyledText.1* %st.0 to i8*, !dbg !5079
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.5881, i8* %cast.5882), !dbg !5079
  br label %else.916

else.914:                                         ; preds = %else.912
  %field.2244 = getelementptr inbounds %.command-line-arguments.textViewLayouter.0, %.command-line-arguments.textViewLayouter.0* %field.2243, i64 0, i32 0, !dbg !5080
  store %StyledText.1* %st.0, %StyledText.1** %field.2244, align 8, !dbg !5079
  br label %else.916

else.916:                                         ; preds = %else.913, %else.914
  %field.2246 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 7, i32 1, !dbg !5081
  %field.2247 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 6, !dbg !5082
  %.field.ld.523 = load i64, i64* %field.2247, align 8, !dbg !5082
  store i64 %.field.ld.523, i64* %field.2246, align 8, !dbg !5083
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !5084, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5085
  call void @llvm.dbg.value(metadata i8* null, metadata !5084, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5085
  %field.2251 = getelementptr inbounds %TextView.0, %TextView.0* %v, i64 0, i32 1, !dbg !5086
  %.field.ld.525 = load %Style.1*, %Style.1** %field.2251, align 8, !dbg !5086
  %icmp.975 = icmp eq %Style.1* %.field.ld.525, null, !dbg !5087
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !5084, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5085
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.525, metadata !5084, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5085
  %painter.sroa.0.0 = select i1 %icmp.975, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.525, metadata !5084, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5085
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !5084, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5085
  %call.416 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %st.0), !dbg !5088
  %1 = ptrtoint %StyledText.0* %call.416 to i64, !dbg !5088
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.191, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StyledText.0*)*, void (i8*, %StyledText.0*)*, { i64, i64 } (i8*, %StyledText.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_text.StyledText to i64), i64 %1), !dbg !5089
  %cast.5897 = bitcast { i8*, i64, i64 }* %sret.actual.191 to i8*
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.textViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.textViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.textViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.textViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !5090, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !5091
  call void @llvm.dbg.value(metadata %.command-line-arguments.textViewLayouter.0* %field.2243, metadata !5090, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !5091
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !5090, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !5091
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.525, metadata !5090, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !5091
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !5090, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !5091
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !5090, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !5091
  %"$ret77.sroa.0.sroa.0.0.$ret77.sroa.0.0.cast.5916.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.25 to i8*, !dbg !5092
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret77.sroa.0.sroa.0.0.$ret77.sroa.0.0.cast.5916.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !5092
  %"$ret77.sroa.0.sroa.5.0.$ret77.sroa.0.0.cast.5916.sroa_cast.sroa_idx48" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 1, i32 0, !dbg !5092
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.textViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.textViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.textViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.textViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret77.sroa.0.sroa.5.0.$ret77.sroa.0.0.cast.5916.sroa_cast.sroa_idx48", align 8, !dbg !5092
  %"$ret77.sroa.0.sroa.6.0.$ret77.sroa.0.0.cast.5916.sroa_cast.sroa_idx51" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 1, i32 1, !dbg !5092
  %2 = bitcast i8** %"$ret77.sroa.0.sroa.6.0.$ret77.sroa.0.0.cast.5916.sroa_cast.sroa_idx51" to %.command-line-arguments.textViewLayouter.0**, !dbg !5092
  store %.command-line-arguments.textViewLayouter.0* %field.2243, %.command-line-arguments.textViewLayouter.0** %2, align 8, !dbg !5092
  %"$ret77.sroa.6.0.cast.5916.sroa_idx14" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 2, i32 0, !dbg !5092
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret77.sroa.6.0.cast.5916.sroa_idx14", align 8, !dbg !5092
  %"$ret77.sroa.7.0.cast.5916.sroa_idx17" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 2, i32 1, !dbg !5092
  %3 = bitcast i8** %"$ret77.sroa.7.0.cast.5916.sroa_idx17" to %Style.1**, !dbg !5092
  store %Style.1* %.field.ld.525, %Style.1** %3, align 8, !dbg !5092
  %"$ret77.sroa.8.0.cast.5916.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 3, !dbg !5092
  %"$ret77.sroa.8.0.cast.5916.sroa_cast" = bitcast %IPST.11* %"$ret77.sroa.8.0.cast.5916.sroa_idx" to i8*, !dbg !5092
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret77.sroa.8.0.cast.5916.sroa_cast", i8 0, i64 24, i1 false), !dbg !5092
  %"$ret77.sroa.9.0.cast.5916.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 4, !dbg !5092
  %"$ret77.sroa.9.0.cast.5916.sroa_cast" = bitcast { i8*, i64 }* %"$ret77.sroa.9.0.cast.5916.sroa_idx" to i8*, !dbg !5092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret77.sroa.9.0.cast.5916.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.789 to i8*), i64 16, i1 false), !dbg !5092
  %"$ret77.sroa.10.0.cast.5916.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 5, !dbg !5092
  %"$ret77.sroa.10.0.cast.5916.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret77.sroa.10.0.cast.5916.sroa_idx" to i8*, !dbg !5092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret77.sroa.10.0.cast.5916.sroa_cast", i8* nonnull align 8 %cast.5897, i64 24, i1 false), !dbg !5092
  %"$ret77.sroa.11.0.cast.5916.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.25, i64 0, i32 6, !dbg !5092
  %4 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret77.sroa.11.0.cast.5916.sroa_idx29" to i8*, !dbg !5092
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !5092
  ret void, !dbg !5092
}
{
entry:
  call void @llvm.dbg.declare(metadata %IPST.9* %buttons, metadata !480, metadata !DIExpression()), !dbg !481
  %tmpv.106 = alloca %AlertButton.1, align 8
  %tmpv.109 = alloca [1 x %AlertButton.1*], align 8
  %tmpv.112 = alloca %.command-line-arguments._alert.0, align 8
  call void @llvm.dbg.value(metadata i64 %title.chunk0, metadata !482, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !483
  call void @llvm.dbg.value(metadata i64 %title.chunk1, metadata !482, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !483
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !484, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !485
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !484, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !485
  %field.90 = getelementptr inbounds %IPST.9, %IPST.9* %buttons, i64 0, i32 1, !dbg !486
  %buttons.field.ld.0 = load i64, i64* %field.90, align 8, !dbg !486
  %icmp.66 = icmp eq i64 %buttons.field.ld.0, 0, !dbg !488
  br i1 %icmp.66, label %then.50, label %fallthrough.50

then.50:                                          ; preds = %entry
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AlertButton..d, i64 0, i32 0)), !dbg !489
  %cast.433 = bitcast %AlertButton.1* %tmpv.106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.433, i8* align 16 bitcast (%AlertButton.1* @const.154 to i8*), i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AlertButton..d, i64 0, i32 0), i8* %call.17, i8* nonnull %cast.433), !dbg !489
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7.1command_line_arguments.AlertButton, i64 0, i32 0)), !dbg !490
  %0 = bitcast [1 x %AlertButton.1*]* %tmpv.109 to i8**, !dbg !490
  store i8* %call.17, i8** %0, align 8, !dbg !490
  %cast.445 = bitcast [1 x %AlertButton.1*]* %tmpv.109 to i8*, !dbg !490
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7.1command_line_arguments.AlertButton, i64 0, i32 0), i8* %call.18, i8* nonnull %cast.445), !dbg !490
  %1 = bitcast %IPST.9* %buttons to i8**, !dbg !490
  store i8* %call.18, i8** %1, align 8, !dbg !490
  store i64 1, i64* %field.90, align 8, !dbg !490
  %field.89 = getelementptr inbounds %IPST.9, %IPST.9* %buttons, i64 0, i32 2, !dbg !490
  store i64 1, i64* %field.89, align 8, !dbg !490
  br label %fallthrough.50

fallthrough.50:                                   ; preds = %entry, %then.50
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments._alert..d, i64 0, i32 0)), !dbg !491
  %cast.448 = bitcast i8* %call.19 to %.command-line-arguments._alert.0*, !dbg !491
  call void @llvm.dbg.value(metadata %.command-line-arguments._alert.0* %cast.448, metadata !492, metadata !DIExpression()), !dbg !493
  %title.addr.sroa.0.0.cast.449.sroa_cast = bitcast %.command-line-arguments._alert.0* %tmpv.112 to i64*, !dbg !494
  store i64 %title.chunk0, i64* %title.addr.sroa.0.0.cast.449.sroa_cast, align 8, !dbg !494
  %title.addr.sroa.2.0.cast.449.sroa_idx5 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 0, i32 1, !dbg !494
  store i64 %title.chunk1, i64* %title.addr.sroa.2.0.cast.449.sroa_idx5, align 8, !dbg !494
  %message.addr.sroa.0.0.cast.451.sroa_idx = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 1, !dbg !494
  %message.addr.sroa.0.0.cast.451.sroa_cast = bitcast { i8*, i64 }* %message.addr.sroa.0.0.cast.451.sroa_idx to i64*, !dbg !494
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.451.sroa_cast, align 8, !dbg !494
  %message.addr.sroa.2.0.cast.451.sroa_idx4 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 1, i32 1, !dbg !494
  store i64 %message.chunk1, i64* %message.addr.sroa.2.0.cast.451.sroa_idx4, align 8, !dbg !494
  %field.93 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 2, !dbg !494
  %cast.453 = bitcast %IPST.9* %field.93 to i8*, !dbg !494
  %cast.454 = bitcast %IPST.9* %buttons to i8*, !dbg !494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.453, i8* nonnull align 8 %cast.454, i64 24, i1 false), !dbg !494
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !494
  %icmp.68 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !494
  br i1 %icmp.68, label %then.51, label %else.51

then.51:                                          ; preds = %fallthrough.50
  %icmp.67 = icmp eq i8* %call.19, null, !dbg !494
  br i1 %icmp.67, label %then.52, label %else.52

fallthrough.51:                                   ; preds = %else.51, %else.52
  call void @command_line_arguments._alert.display(i8* nest undef, %.command-line-arguments._alert.0* %cast.448), !dbg !495
  ret void

else.51:                                          ; preds = %fallthrough.50
  %cast.460 = bitcast %.command-line-arguments._alert.0* %tmpv.112 to i8*, !dbg !494
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments._alert..d, i64 0, i32 0), i8* %call.19, i8* nonnull %cast.460), !dbg !494
  br label %fallthrough.51

then.52:                                          ; preds = %then.51
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !494
  unreachable

else.52:                                          ; preds = %then.51
  %cast.457 = bitcast %.command-line-arguments._alert.0* %tmpv.112 to i8*, !dbg !494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.19, i8* nonnull align 8 %cast.457, i64 56, i1 false), !dbg !494
  br label %fallthrough.51
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.9* %buttons, metadata !480, metadata !DIExpression()), !dbg !481
  %tmpv.106 = alloca %AlertButton.1, align 8
  %tmpv.109 = alloca [1 x %AlertButton.1*], align 8
  %tmpv.112 = alloca %.command-line-arguments._alert.0, align 8
  call void @llvm.dbg.value(metadata i64 %title.chunk0, metadata !482, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !483
  call void @llvm.dbg.value(metadata i64 %title.chunk1, metadata !482, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !483
  call void @llvm.dbg.value(metadata i64 %message.chunk0, metadata !484, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !485
  call void @llvm.dbg.value(metadata i64 %message.chunk1, metadata !484, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !485
  %field.90 = getelementptr inbounds %IPST.9, %IPST.9* %buttons, i64 0, i32 1, !dbg !486
  %buttons.field.ld.0 = load i64, i64* %field.90, align 8, !dbg !486
  %icmp.66 = icmp eq i64 %buttons.field.ld.0, 0, !dbg !488
  br i1 %icmp.66, label %then.50, label %fallthrough.50

then.50:                                          ; preds = %entry
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AlertButton..d, i64 0, i32 0)), !dbg !489
  %cast.433 = bitcast %AlertButton.1* %tmpv.106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.433, i8* align 16 bitcast (%AlertButton.1* @const.154 to i8*), i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.AlertButton..d, i64 0, i32 0), i8* %call.17, i8* nonnull %cast.433), !dbg !489
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7.1command_line_arguments.AlertButton, i64 0, i32 0)), !dbg !490
  %0 = bitcast [1 x %AlertButton.1*]* %tmpv.109 to i8**, !dbg !490
  store i8* %call.17, i8** %0, align 8, !dbg !490
  %cast.445 = bitcast [1 x %AlertButton.1*]* %tmpv.109 to i8*, !dbg !490
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7.1command_line_arguments.AlertButton, i64 0, i32 0), i8* %call.18, i8* nonnull %cast.445), !dbg !490
  %1 = bitcast %IPST.9* %buttons to i8**, !dbg !490
  store i8* %call.18, i8** %1, align 8, !dbg !490
  store i64 1, i64* %field.90, align 8, !dbg !490
  %field.89 = getelementptr inbounds %IPST.9, %IPST.9* %buttons, i64 0, i32 2, !dbg !490
  store i64 1, i64* %field.89, align 8, !dbg !490
  br label %fallthrough.50

fallthrough.50:                                   ; preds = %entry, %then.50
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments._alert..d, i64 0, i32 0)), !dbg !491
  %cast.448 = bitcast i8* %call.19 to %.command-line-arguments._alert.0*, !dbg !491
  call void @llvm.dbg.value(metadata %.command-line-arguments._alert.0* %cast.448, metadata !492, metadata !DIExpression()), !dbg !493
  %title.addr.sroa.0.0.cast.449.sroa_cast = bitcast %.command-line-arguments._alert.0* %tmpv.112 to i64*, !dbg !494
  store i64 %title.chunk0, i64* %title.addr.sroa.0.0.cast.449.sroa_cast, align 8, !dbg !494
  %title.addr.sroa.2.0.cast.449.sroa_idx5 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 0, i32 1, !dbg !494
  store i64 %title.chunk1, i64* %title.addr.sroa.2.0.cast.449.sroa_idx5, align 8, !dbg !494
  %message.addr.sroa.0.0.cast.451.sroa_idx = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 1, !dbg !494
  %message.addr.sroa.0.0.cast.451.sroa_cast = bitcast { i8*, i64 }* %message.addr.sroa.0.0.cast.451.sroa_idx to i64*, !dbg !494
  store i64 %message.chunk0, i64* %message.addr.sroa.0.0.cast.451.sroa_cast, align 8, !dbg !494
  %message.addr.sroa.2.0.cast.451.sroa_idx4 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 1, i32 1, !dbg !494
  store i64 %message.chunk1, i64* %message.addr.sroa.2.0.cast.451.sroa_idx4, align 8, !dbg !494
  %field.93 = getelementptr inbounds %.command-line-arguments._alert.0, %.command-line-arguments._alert.0* %tmpv.112, i64 0, i32 2, !dbg !494
  %cast.453 = bitcast %IPST.9* %field.93 to i8*, !dbg !494
  %cast.454 = bitcast %IPST.9* %buttons to i8*, !dbg !494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.453, i8* nonnull align 8 %cast.454, i64 24, i1 false), !dbg !494
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !494
  %icmp.68 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !494
  br i1 %icmp.68, label %then.51, label %else.51

then.51:                                          ; preds = %fallthrough.50
  %icmp.67 = icmp eq i8* %call.19, null, !dbg !494
  br i1 %icmp.67, label %then.52, label %else.52

fallthrough.51:                                   ; preds = %else.51, %else.52
  call void @command_line_arguments._alert.display(i8* nest undef, %.command-line-arguments._alert.0* %cast.448), !dbg !495
  ret void

else.51:                                          ; preds = %fallthrough.50
  %cast.460 = bitcast %.command-line-arguments._alert.0* %tmpv.112 to i8*, !dbg !494
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments._alert..d, i64 0, i32 0), i8* %call.19, i8* nonnull %cast.460), !dbg !494
  br label %fallthrough.51

then.52:                                          ; preds = %then.51
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !494
  unreachable

else.52:                                          ; preds = %then.51
  %cast.457 = bitcast %.command-line-arguments._alert.0* %tmpv.112 to i8*, !dbg !494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.19, i8* nonnull align 8 %cast.457, i64 56, i1 false), !dbg !494
  br label %fallthrough.51
}
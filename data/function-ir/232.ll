{
entry:
  %tmpv.10 = alloca %Value.0*, align 8
  %tmpv.12 = alloca %Animation.0, align 8
  %tmpv.17 = alloca %Time.0, align 8
  %sret.actual.0 = alloca %Time.0, align 8
  %tmpv.22 = alloca %.command-line-arguments.animation.0, align 8
  %tmpv.31 = alloca { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }, align 8
  %tmpv.43 = alloca { i8*, %.command-line-arguments.animation.0** }, align 8
  call void @llvm.dbg.value(metadata %Value.0* %param, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !218
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !218
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Value, i64 0, i32 0)), !dbg !216
  %cast.87 = bitcast i8* %call.1 to %Value.0**, !dbg !216
  store %Value.0* %param, %Value.0** %tmpv.10, align 8
  %cast.90 = bitcast %Value.0** %tmpv.10 to i8*, !dbg !216
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Value, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.90), !dbg !216
  call void @llvm.dbg.value(metadata %Value.0** %cast.87, metadata !219, metadata !DIExpression()), !dbg !216
  %call.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Animation..d, i64 0, i32 0)), !dbg !218
  %param.addr1.sroa.0.0.cast.93.sroa_cast = bitcast %Animation.0* %tmpv.12 to i64*
  store i64 %param.chunk0, i64* %param.addr1.sroa.0.0.cast.93.sroa_cast, align 8
  %param.addr1.sroa.2.0.cast.93.sroa_idx8 = getelementptr inbounds %Animation.0, %Animation.0* %tmpv.12, i64 0, i32 1
  %param.addr1.sroa.2.0.cast.93.sroa_cast = bitcast i8** %param.addr1.sroa.2.0.cast.93.sroa_idx8 to i64*
  store i64 %param.chunk1, i64* %param.addr1.sroa.2.0.cast.93.sroa_cast, align 8
  %cast.97 = bitcast %Animation.0* %tmpv.12 to i8*, !dbg !218
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Animation..d, i64 0, i32 0), i8* %call.2, i8* nonnull %cast.97), !dbg !218
  call void @llvm.dbg.value(metadata i8* %call.2, metadata !221, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.value(metadata %__go_descriptor.2* null, metadata !223, metadata !DIExpression()), !dbg !224
  %.ld.10 = load %Value.0*, %Value.0** %cast.87, align 8, !dbg !225
  %icmp.10 = icmp eq %Value.0* %.ld.10, null, !dbg !227
  br i1 %icmp.10, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !227
  unreachable

else.10:                                          ; preds = %entry
  %field.9 = getelementptr inbounds %Value.0, %Value.0* %.ld.10, i64 0, i32 2, !dbg !227
  %.field.ld.5 = load %.command-line-arguments.animation.0*, %.command-line-arguments.animation.0** %field.9, align 8, !dbg !227
  %icmp.11 = icmp eq %.command-line-arguments.animation.0* %.field.ld.5, null, !dbg !228
  br i1 %icmp.11, label %fallthrough.11, label %else.12

fallthrough.11:                                   ; preds = %else.10, %else.12
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0)), !dbg !229
  call void @time.Now(%Time.0* nonnull sret %sret.actual.0, i8* nest undef), !dbg !230
  %cast.103 = bitcast %Time.0* %tmpv.17 to i8*
  %cast.104 = bitcast %Time.0* %sret.actual.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.103, i8* nonnull align 8 %cast.104, i64 24, i1 false)
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !230
  %icmp.13 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !230
  br i1 %icmp.13, label %then.13, label %else.13

else.12:                                          ; preds = %else.10
  call void @command_line_arguments.animation.cancel(i8* nest undef, %.command-line-arguments.animation.0* nonnull %.field.ld.5), !dbg !231
  br label %fallthrough.11

then.13:                                          ; preds = %fallthrough.11
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !232, metadata !DIExpression()), !dbg !268
  %icmp.12 = icmp eq i8* %call.3, null, !dbg !230
  br i1 %icmp.12, label %then.14, label %else.14

fallthrough.13:                                   ; preds = %else.13, %else.14
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.animation, i64 0, i32 0)), !dbg !269
  %cast.112 = bitcast i8* %call.4 to %.command-line-arguments.animation.0**, !dbg !269
  call void @llvm.dbg.value(metadata %.command-line-arguments.animation.0** %cast.112, metadata !270, metadata !DIExpression()), !dbg !272
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.animation..d, i64 0, i32 0)), !dbg !273
  %0 = bitcast i8* %call.1 to i64*, !dbg !274
  %.ld.139 = load i64, i64* %0, align 8, !dbg !274
  %field.10 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %tmpv.22, i64 0, i32 0, !dbg !275
  store i8 0, i8* %field.10, align 8, !dbg !275
  %field.11 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %tmpv.22, i64 0, i32 1, !dbg !275
  %cast.115 = bitcast %Animation.0* %field.11 to i8*, !dbg !275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.115, i8* align 8 %call.2, i64 16, i1 false), !dbg !275
  %field.12 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %tmpv.22, i64 0, i32 2, !dbg !275
  %field.14 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %tmpv.22, i64 0, i32 4, !dbg !275
  %1 = bitcast %Value.0** %field.14 to i64*, !dbg !275
  %2 = bitcast %Ticker.0** %field.12 to i8*, !dbg !275
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !275
  store i64 %.ld.139, i64* %1, align 8, !dbg !275
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.animation..d, i64 0, i32 0), i8* %call.5, i8* nonnull %field.10), !dbg !273
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !273
  %icmp.15 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !273
  br i1 %icmp.15, label %then.15, label %else.15

else.13:                                          ; preds = %fallthrough.11
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @time.Time..d, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.103), !dbg !230
  br label %fallthrough.13

then.14:                                          ; preds = %then.13
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !230
  unreachable

else.14:                                          ; preds = %then.13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.3, i8* nonnull align 8 %cast.103, i64 24, i1 false), !dbg !230
  br label %fallthrough.13

then.15:                                          ; preds = %fallthrough.13
  %icmp.14 = icmp eq i8* %call.4, null, !dbg !273
  br i1 %icmp.14, label %then.16, label %else.16

fallthrough.15:                                   ; preds = %else.15, %else.16
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.an1.0.1.1command_line_arguments.animation.2.command_line_arguments.start2.0.1time.Time.2.command_line_arguments.v3.0.1.1command_line_arguments.Value.2.command_line_arguments.a4.0.1command_line_arguments.Animation.5, i64 0, i32 0)), !dbg !276
  %field.15 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }, { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }* %tmpv.31, i64 0, i32 0, !dbg !276
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Value.Run..func1 to i8*), i8** %field.15, align 8, !dbg !276
  %field.16 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }, { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }* %tmpv.31, i64 0, i32 1, !dbg !276
  %3 = bitcast %.command-line-arguments.animation.0*** %field.16 to i8**, !dbg !276
  store i8* %call.4, i8** %3, align 8, !dbg !276
  %field.17 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }, { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }* %tmpv.31, i64 0, i32 2, !dbg !276
  %4 = bitcast %Time.0** %field.17 to i8**, !dbg !276
  store i8* %call.3, i8** %4, align 8, !dbg !276
  %field.18 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }, { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }* %tmpv.31, i64 0, i32 3, !dbg !276
  %5 = bitcast %Value.0*** %field.18 to i8**, !dbg !276
  store i8* %call.1, i8** %5, align 8, !dbg !276
  %field.19 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }, { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }* %tmpv.31, i64 0, i32 4, !dbg !276
  %6 = bitcast %Animation.0** %field.19 to i8**, !dbg !276
  store i8* %call.2, i8** %6, align 8, !dbg !276
  %cast.133 = bitcast { i8*, %.command-line-arguments.animation.0**, %Time.0*, %Value.0**, %Animation.0* }* %tmpv.31 to i8*, !dbg !276
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.an1.0.1.1command_line_arguments.animation.2.command_line_arguments.start2.0.1time.Time.2.command_line_arguments.v3.0.1.1command_line_arguments.Value.2.command_line_arguments.a4.0.1command_line_arguments.Animation.5, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.133), !dbg !276
  %cast.134 = bitcast i8* %call.6 to %__go_descriptor.2*, !dbg !276
  %call.7 = call %Ticker.0* @gomatcha_io_matcha_internal.NewTicker(i8* nest undef, %__go_descriptor.2* %cast.134), !dbg !277
  %.ld.15 = load %.command-line-arguments.animation.0*, %.command-line-arguments.animation.0** %cast.112, align 8, !dbg !278
  %icmp.16 = icmp eq %.command-line-arguments.animation.0* %.ld.15, null, !dbg !279
  br i1 %icmp.16, label %then.17, label %else.17

else.15:                                          ; preds = %fallthrough.13
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.4, i8* %call.5), !dbg !273
  br label %fallthrough.15

then.16:                                          ; preds = %then.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !273
  unreachable

else.16:                                          ; preds = %then.15
  %7 = bitcast i8* %call.4 to i8**, !dbg !273
  store i8* %call.5, i8** %7, align 8, !dbg !273
  br label %fallthrough.15

then.17:                                          ; preds = %fallthrough.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !279
  unreachable

else.17:                                          ; preds = %fallthrough.15
  %field.20 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %.ld.15, i64 0, i32 2, !dbg !279
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !280
  %icmp.18 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !280
  br i1 %icmp.18, label %else.19, label %else.18

fallthrough.18:                                   ; preds = %else.18, %else.19
  %.ld.18 = load %Value.0*, %Value.0** %cast.87, align 8, !dbg !281
  %icmp.19 = icmp eq %Value.0* %.ld.18, null, !dbg !282
  br i1 %icmp.19, label %then.20, label %else.20

else.18:                                          ; preds = %else.17
  %cast.137 = bitcast %Ticker.0** %field.20 to i8*, !dbg !280
  %cast.138 = bitcast %Ticker.0* %call.7 to i8*, !dbg !280
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.137, i8* %cast.138), !dbg !280
  br label %fallthrough.18

else.19:                                          ; preds = %else.17
  store %Ticker.0* %call.7, %Ticker.0** %field.20, align 8, !dbg !280
  br label %fallthrough.18

then.20:                                          ; preds = %fallthrough.18
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !282
  unreachable

else.20:                                          ; preds = %fallthrough.18
  %field.21 = getelementptr inbounds %Value.0, %Value.0* %.ld.18, i64 0, i32 2, !dbg !282
  %.ld.20 = load %.command-line-arguments.animation.0*, %.command-line-arguments.animation.0** %cast.112, align 8, !dbg !283
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !284
  %icmp.21 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !284
  br i1 %icmp.21, label %else.22, label %else.21

fallthrough.21:                                   ; preds = %else.21, %else.22
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.an1.0.1.1command_line_arguments.animation.5, i64 0, i32 0)), !dbg !285
  %field.22 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0** }, { i8*, %.command-line-arguments.animation.0** }* %tmpv.43, i64 0, i32 0, !dbg !285
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Value.Run..func2 to i8*), i8** %field.22, align 8, !dbg !285
  %field.23 = getelementptr inbounds { i8*, %.command-line-arguments.animation.0** }, { i8*, %.command-line-arguments.animation.0** }* %tmpv.43, i64 0, i32 1, !dbg !285
  %8 = bitcast %.command-line-arguments.animation.0*** %field.23 to i8**, !dbg !285
  store i8* %call.4, i8** %8, align 8, !dbg !285
  %cast.150 = bitcast { i8*, %.command-line-arguments.animation.0** }* %tmpv.43 to i8*, !dbg !285
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.an1.0.1.1command_line_arguments.animation.5, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.150), !dbg !285
  %cast.151 = bitcast i8* %call.8 to %__go_descriptor.2*, !dbg !285
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %cast.151, metadata !223, metadata !DIExpression()), !dbg !224
  ret %__go_descriptor.2* %cast.151, !dbg !286

else.21:                                          ; preds = %else.20
  %cast.141 = bitcast %.command-line-arguments.animation.0** %field.21 to i8*, !dbg !284
  %cast.142 = getelementptr inbounds %.command-line-arguments.animation.0, %.command-line-arguments.animation.0* %.ld.20, i64 0, i32 0, !dbg !284
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.141, i8* %cast.142), !dbg !284
  br label %fallthrough.21

else.22:                                          ; preds = %else.20
  store %.command-line-arguments.animation.0* %.ld.20, %.command-line-arguments.animation.0** %field.21, align 8, !dbg !284
  br label %fallthrough.21
}
{
entry:
  %tmpv.40 = alloca %Relay.0, align 8
  %tmpv.83 = alloca i64, align 8
  %tmpv.86 = alloca %.command-line-arguments.notifier.0, align 8
  call void @llvm.dbg.value(metadata %AnimatedStyle.0* %as, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata %__go_descriptor.4* %f, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i64 0, metadata !226, metadata !DIExpression()), !dbg !227
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_comm.Relay..d, i64 0, i32 0)), !dbg !228
  %cast.221 = bitcast i8* %call.9 to %Relay.0*, !dbg !228
  %cast.222 = bitcast %Relay.0* %tmpv.40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.222, i8 0, i64 32, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_comm.Relay..d, i64 0, i32 0), i8* %call.9, i8* nonnull %cast.222), !dbg !228
  call void @llvm.dbg.value(metadata %Relay.0* %cast.221, metadata !230, metadata !DIExpression()), !dbg !243
  %icmp.32 = icmp eq %AnimatedStyle.0* %as, null, !dbg !244
  br i1 %icmp.32, label %then.30, label %else.30

then.30:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !244
  unreachable

else.30:                                          ; preds = %entry
  %field.75 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 0, !dbg !245
  %.field.field.ld.8 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.75, align 8, !dbg !245
  %icmp.33 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.8, null, !dbg !245
  br i1 %icmp.33, label %else.34, label %fallthrough.33

fallthrough.33:                                   ; preds = %else.30
  %tmpv.41.sroa.3.0.cast.229.sroa_idx8 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 1, i32 1
  %0 = bitcast i8** %tmpv.41.sroa.3.0.cast.229.sroa_idx8 to i64*
  %tmpv.41.sroa.3.0.copyload18 = load i64, i64* %0, align 8
  %field.70 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.8, i64 0, i32 0, !dbg !246
  %.field.ld.9 = load %_type.0*, %_type.0** %field.70, align 8, !dbg !246
  %call.10 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.9), !dbg !246
  %1 = ptrtoint i8* %call.10 to i64, !dbg !246
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %1, i64 %tmpv.41.sroa.3.0.copyload18), !dbg !247
  br label %else.34

else.34:                                          ; preds = %fallthrough.33, %else.30
  %field.84 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 0, !dbg !248
  %.field.field.ld.9 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.84, align 8, !dbg !248
  %icmp.37 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.9, null, !dbg !248
  br i1 %icmp.37, label %else.38, label %fallthrough.37

fallthrough.37:                                   ; preds = %else.34
  %tmpv.45.sroa.3.0.cast.239.sroa_idx7 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 2, i32 1
  %2 = bitcast i8** %tmpv.45.sroa.3.0.cast.239.sroa_idx7 to i64*
  %tmpv.45.sroa.3.0.copyload17 = load i64, i64* %2, align 8
  %field.79 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.9, i64 0, i32 0, !dbg !249
  %.field.ld.10 = load %_type.0*, %_type.0** %field.79, align 8, !dbg !249
  %call.11 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.10), !dbg !249
  %3 = ptrtoint i8* %call.11 to i64, !dbg !249
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %3, i64 %tmpv.45.sroa.3.0.copyload17), !dbg !250
  br label %else.38

else.38:                                          ; preds = %fallthrough.37, %else.34
  %field.93 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 0, !dbg !251
  %.field.field.ld.10 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.93, align 8, !dbg !251
  %icmp.41 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.10, null, !dbg !251
  br i1 %icmp.41, label %else.42, label %fallthrough.41

fallthrough.41:                                   ; preds = %else.38
  %tmpv.49.sroa.3.0.cast.249.sroa_idx6 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 3, i32 1
  %4 = bitcast i8** %tmpv.49.sroa.3.0.cast.249.sroa_idx6 to i64*
  %tmpv.49.sroa.3.0.copyload16 = load i64, i64* %4, align 8
  %field.88 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.10, i64 0, i32 0, !dbg !252
  %.field.ld.11 = load %_type.0*, %_type.0** %field.88, align 8, !dbg !252
  %call.12 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.11), !dbg !252
  %5 = ptrtoint i8* %call.12 to i64, !dbg !252
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %5, i64 %tmpv.49.sroa.3.0.copyload16), !dbg !253
  br label %else.42

else.42:                                          ; preds = %fallthrough.41, %else.38
  %field.102 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 0, !dbg !254
  %.field.field.ld.11 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.102, align 8, !dbg !254
  %icmp.45 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.11, null, !dbg !254
  br i1 %icmp.45, label %else.46, label %fallthrough.45

fallthrough.45:                                   ; preds = %else.42
  %tmpv.53.sroa.3.0.cast.259.sroa_idx5 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 4, i32 1
  %6 = bitcast i8** %tmpv.53.sroa.3.0.cast.259.sroa_idx5 to i64*
  %tmpv.53.sroa.3.0.copyload15 = load i64, i64* %6, align 8
  %field.97 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.11, i64 0, i32 0, !dbg !255
  %.field.ld.12 = load %_type.0*, %_type.0** %field.97, align 8, !dbg !255
  %call.13 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.12), !dbg !255
  %7 = ptrtoint i8* %call.13 to i64, !dbg !255
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %7, i64 %tmpv.53.sroa.3.0.copyload15), !dbg !256
  br label %else.46

else.46:                                          ; preds = %fallthrough.45, %else.42
  %field.111 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 0, !dbg !257
  %.field.field.ld.12 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.111, align 8, !dbg !257
  %icmp.49 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.12, null, !dbg !257
  br i1 %icmp.49, label %else.50, label %fallthrough.49

fallthrough.49:                                   ; preds = %else.46
  %tmpv.57.sroa.3.0.cast.269.sroa_idx4 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 5, i32 1
  %8 = bitcast i8** %tmpv.57.sroa.3.0.cast.269.sroa_idx4 to i64*
  %tmpv.57.sroa.3.0.copyload14 = load i64, i64* %8, align 8
  %field.106 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.12, i64 0, i32 0, !dbg !258
  %.field.ld.13 = load %_type.0*, %_type.0** %field.106, align 8, !dbg !258
  %call.14 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.13), !dbg !258
  %9 = ptrtoint i8* %call.14 to i64, !dbg !258
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %9, i64 %tmpv.57.sroa.3.0.copyload14), !dbg !259
  br label %else.50

else.50:                                          ; preds = %fallthrough.49, %else.46
  %field.120 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 0, !dbg !260
  %.field.field.ld.13 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.120, align 8, !dbg !260
  %icmp.53 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.13, null, !dbg !260
  br i1 %icmp.53, label %else.54, label %fallthrough.53

fallthrough.53:                                   ; preds = %else.50
  %tmpv.61.sroa.3.0.cast.279.sroa_idx3 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 6, i32 1
  %10 = bitcast i8** %tmpv.61.sroa.3.0.cast.279.sroa_idx3 to i64*
  %tmpv.61.sroa.3.0.copyload13 = load i64, i64* %10, align 8
  %field.115 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.13, i64 0, i32 0, !dbg !261
  %.field.ld.14 = load %_type.0*, %_type.0** %field.115, align 8, !dbg !261
  %call.15 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.14), !dbg !261
  %11 = ptrtoint i8* %call.15 to i64, !dbg !261
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %11, i64 %tmpv.61.sroa.3.0.copyload13), !dbg !262
  br label %else.54

else.54:                                          ; preds = %fallthrough.53, %else.50
  %field.129 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 0, !dbg !263
  %.field.field.ld.14 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }** %field.129, align 8, !dbg !263
  %icmp.57 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.14, null, !dbg !263
  br i1 %icmp.57, label %else.58, label %fallthrough.57

fallthrough.57:                                   ; preds = %else.54
  %tmpv.65.sroa.3.0.cast.289.sroa_idx2 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 7, i32 1
  %12 = bitcast i8** %tmpv.65.sroa.3.0.cast.289.sroa_idx2 to i64*
  %tmpv.65.sroa.3.0.copyload12 = load i64, i64* %12, align 8
  %field.124 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { double, double } (i8*, i8*)* }* %.field.field.ld.14, i64 0, i32 0, !dbg !264
  %.field.ld.15 = load %_type.0*, %_type.0** %field.124, align 8, !dbg !264
  %call.16 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.15), !dbg !264
  %13 = ptrtoint i8* %call.16 to i64, !dbg !264
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %13, i64 %tmpv.65.sroa.3.0.copyload12), !dbg !265
  br label %else.58

else.58:                                          ; preds = %fallthrough.57, %else.54
  %field.138 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 0, !dbg !266
  %.field.field.ld.15 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }** %field.138, align 8, !dbg !266
  %icmp.61 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.15, null, !dbg !266
  br i1 %icmp.61, label %else.62, label %fallthrough.61

fallthrough.61:                                   ; preds = %else.58
  %tmpv.69.sroa.3.0.cast.299.sroa_idx1 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 8, i32 1
  %14 = bitcast i8** %tmpv.69.sroa.3.0.cast.299.sroa_idx1 to i64*
  %tmpv.69.sroa.3.0.copyload11 = load i64, i64* %14, align 8
  %field.133 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.4*)*, void (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.15, i64 0, i32 0, !dbg !267
  %.field.ld.16 = load %_type.0*, %_type.0** %field.133, align 8, !dbg !267
  %call.17 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.16), !dbg !267
  %15 = ptrtoint i8* %call.17 to i64, !dbg !267
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* %cast.221, i64 %15, i64 %tmpv.69.sroa.3.0.copyload11), !dbg !268
  br label %else.62

else.62:                                          ; preds = %fallthrough.61, %else.58
  %field.139 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 9, !dbg !269
  %.field.ld.17 = load i64, i64* %field.139, align 8, !dbg !269
  %add.0 = add i64 %.field.ld.17, 1, !dbg !270
  store i64 %add.0, i64* %field.139, align 8, !dbg !270
  %field.142 = getelementptr inbounds %AnimatedStyle.0, %AnimatedStyle.0* %as, i64 0, i32 10, !dbg !271
  %.field.ld.18 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142, align 8, !dbg !271
  %icmp.68 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.18, null, !dbg !272
  br i1 %icmp.68, label %else.66, label %else.69

else.66:                                          ; preds = %else.62
  %call.18 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !273
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !274
  %icmp.66 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !274
  br i1 %icmp.66, label %else.68, label %else.67

else.67:                                          ; preds = %else.66
  %cast.314 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142 to i8*, !dbg !274
  %cast.315 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.18 to i8*, !dbg !274
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.314, i8* %cast.315), !dbg !274
  br label %else.69

else.68:                                          ; preds = %else.66
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.18, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142, align 8, !dbg !274
  br label %else.69

else.69:                                          ; preds = %else.62, %else.67, %else.68
  %.field.ld.19 = load i64, i64* %field.139, align 8, !dbg !275
  store i64 %.field.ld.19, i64* %tmpv.83, align 8
  %call.19 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* %cast.221, %__go_descriptor.4* %f), !dbg !276
  %16 = bitcast %.command-line-arguments.notifier.0* %tmpv.86 to i8**, !dbg !277
  store i8* %call.9, i8** %16, align 8, !dbg !277
  %field.145 = getelementptr inbounds %.command-line-arguments.notifier.0, %.command-line-arguments.notifier.0* %tmpv.86, i64 0, i32 1, !dbg !277
  store i64 %call.19, i64* %field.145, align 8, !dbg !277
  %.field.ld.20 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.142, align 8, !dbg !278
  %cast.321 = bitcast i64* %tmpv.83 to i8*, !dbg !279
  %call.20 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6gomatcha_io_matcha_comm.Id.7command_line_arguments.notifier, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.20, i8* nonnull %cast.321), !dbg !279
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !279
  %icmp.72 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !279
  br i1 %icmp.72, label %then.71, label %else.71

then.71:                                          ; preds = %else.69
  %icmp.71 = icmp eq i8* %call.20, null, !dbg !279
  br i1 %icmp.71, label %then.72, label %else.72

else.71:                                          ; preds = %else.69
  %cast.328 = bitcast %.command-line-arguments.notifier.0* %tmpv.86 to i8*, !dbg !279
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.notifier..d, i64 0, i32 0), i8* %call.20, i8* nonnull %cast.328), !dbg !279
  br label %else.73

then.72:                                          ; preds = %then.71
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !279
  unreachable

else.72:                                          ; preds = %then.71
  %cast.325 = bitcast %.command-line-arguments.notifier.0* %tmpv.86 to i8*, !dbg !279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.20, i8* nonnull align 8 %cast.325, i64 16, i1 false), !dbg !279
  br label %else.73

else.73:                                          ; preds = %else.72, %else.71
  %.field.ld.21 = load i64, i64* %field.139, align 8, !dbg !280
  call void @llvm.dbg.value(metadata i64 %.field.ld.21, metadata !226, metadata !DIExpression()), !dbg !227
  ret i64 %.field.ld.21, !dbg !281
}
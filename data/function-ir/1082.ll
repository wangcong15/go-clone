{
entry:
  %tmpv.1664 = alloca %ScrollPosition.0*, align 8
  %tmpv.1666 = alloca %__go_descriptor.0*, align 8
  %tmpv.1673 = alloca { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, align 8
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %param, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %param1, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i8 %userEvents, metadata !3893, metadata !DIExpression()), !dbg !3894
  %call.321 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ScrollPosition, i64 0, i32 0)), !dbg !3890
  %cast.4691 = bitcast i8* %call.321 to %ScrollPosition.0**, !dbg !3890
  store %ScrollPosition.0* %param, %ScrollPosition.0** %tmpv.1664, align 8
  %cast.4694 = bitcast %ScrollPosition.0** %tmpv.1664 to i8*, !dbg !3890
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ScrollPosition, i64 0, i32 0), i8* %call.321, i8* nonnull %cast.4694), !dbg !3890
  call void @llvm.dbg.value(metadata %ScrollPosition.0** %cast.4691, metadata !3895, metadata !DIExpression()), !dbg !3890
  %call.322 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !3892
  %cast.4696 = bitcast i8* %call.322 to %__go_descriptor.0**, !dbg !3892
  store %__go_descriptor.0* %param1, %__go_descriptor.0** %tmpv.1666, align 8
  %cast.4699 = bitcast %__go_descriptor.0** %tmpv.1666 to i8*, !dbg !3892
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.322, i8* nonnull %cast.4699), !dbg !3892
  call void @llvm.dbg.value(metadata %__go_descriptor.0** %cast.4696, metadata !3897, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i64 0, metadata !3899, metadata !DIExpression()), !dbg !3900
  %.ld.716 = load %ScrollPosition.0*, %ScrollPosition.0** %cast.4691, align 8, !dbg !3901
  call void @command_line_arguments.ScrollPosition.initialize(i8* nest undef, %ScrollPosition.0* %.ld.716), !dbg !3902
  %0 = and i8 %userEvents, 1, !dbg !3903
  %trunc.760 = icmp eq i8 %0, 0, !dbg !3903
  %.ld.720 = load %ScrollPosition.0*, %ScrollPosition.0** %cast.4691, align 8, !dbg !3904
  %icmp.827 = icmp eq %ScrollPosition.0* %.ld.720, null, !dbg !3904
  br i1 %trunc.760, label %else.757, label %then.757

then.757:                                         ; preds = %entry
  br i1 %icmp.827, label %then.758, label %else.758

else.757:                                         ; preds = %entry
  br i1 %icmp.827, label %then.759, label %else.759

then.758:                                         ; preds = %then.757
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3905
  unreachable

else.758:                                         ; preds = %then.757
  %field.1807 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %.ld.720, i64 0, i32 2, !dbg !3905
  %.ld.719 = load %__go_descriptor.0*, %__go_descriptor.0** %cast.4696, align 8, !dbg !3906
  %call.323 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.1807, %__go_descriptor.0* %.ld.719), !dbg !3907
  call void @llvm.dbg.value(metadata i64 %call.323, metadata !3899, metadata !DIExpression()), !dbg !3900
  ret i64 %call.323, !dbg !3908

then.759:                                         ; preds = %else.757
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3909
  unreachable

else.759:                                         ; preds = %else.757
  %field.1811 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %.ld.720, i64 0, i32 2, !dbg !3909
  %call.324 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1.1command_line_arguments.ScrollPosition.2.command_line_arguments.f2.0.1func.8.9.8.9.5, i64 0, i32 0)), !dbg !3910
  %field.1808 = getelementptr inbounds { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673, i64 0, i32 0, !dbg !3910
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.ScrollPosition.notify..func1 to i8*), i8** %field.1808, align 8, !dbg !3910
  %field.1809 = getelementptr inbounds { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673, i64 0, i32 1, !dbg !3910
  %1 = bitcast %ScrollPosition.0*** %field.1809 to i8**, !dbg !3910
  store i8* %call.321, i8** %1, align 8, !dbg !3910
  %field.1810 = getelementptr inbounds { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673, i64 0, i32 2, !dbg !3910
  %2 = bitcast %__go_descriptor.0*** %field.1810 to i8**, !dbg !3910
  store i8* %call.322, i8** %2, align 8, !dbg !3910
  %cast.4711 = bitcast { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673 to i8*, !dbg !3910
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1.1command_line_arguments.ScrollPosition.2.command_line_arguments.f2.0.1func.8.9.8.9.5, i64 0, i32 0), i8* %call.324, i8* nonnull %cast.4711), !dbg !3910
  %cast.4713 = bitcast i8* %call.324 to %__go_descriptor.0*, !dbg !3910
  %call.325 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.1811, %__go_descriptor.0* %cast.4713), !dbg !3911
  call void @llvm.dbg.value(metadata i64 %call.325, metadata !3899, metadata !DIExpression()), !dbg !3900
  ret i64 %call.325, !dbg !3912
}{
entry:
  %tmpv.1664 = alloca %ScrollPosition.0*, align 8
  %tmpv.1666 = alloca %__go_descriptor.0*, align 8
  %tmpv.1673 = alloca { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, align 8
  call void @llvm.dbg.value(metadata %ScrollPosition.0* %param, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata %__go_descriptor.0* %param1, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i8 %userEvents, metadata !3893, metadata !DIExpression()), !dbg !3894
  %call.321 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ScrollPosition, i64 0, i32 0)), !dbg !3890
  %cast.4691 = bitcast i8* %call.321 to %ScrollPosition.0**, !dbg !3890
  store %ScrollPosition.0* %param, %ScrollPosition.0** %tmpv.1664, align 8
  %cast.4694 = bitcast %ScrollPosition.0** %tmpv.1664 to i8*, !dbg !3890
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ScrollPosition, i64 0, i32 0), i8* %call.321, i8* nonnull %cast.4694), !dbg !3890
  call void @llvm.dbg.value(metadata %ScrollPosition.0** %cast.4691, metadata !3895, metadata !DIExpression()), !dbg !3890
  %call.322 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !3892
  %cast.4696 = bitcast i8* %call.322 to %__go_descriptor.0**, !dbg !3892
  store %__go_descriptor.0* %param1, %__go_descriptor.0** %tmpv.1666, align 8
  %cast.4699 = bitcast %__go_descriptor.0** %tmpv.1666 to i8*, !dbg !3892
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.322, i8* nonnull %cast.4699), !dbg !3892
  call void @llvm.dbg.value(metadata %__go_descriptor.0** %cast.4696, metadata !3897, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i64 0, metadata !3899, metadata !DIExpression()), !dbg !3900
  %.ld.716 = load %ScrollPosition.0*, %ScrollPosition.0** %cast.4691, align 8, !dbg !3901
  call void @command_line_arguments.ScrollPosition.initialize(i8* nest undef, %ScrollPosition.0* %.ld.716), !dbg !3902
  %0 = and i8 %userEvents, 1, !dbg !3903
  %trunc.760 = icmp eq i8 %0, 0, !dbg !3903
  %.ld.720 = load %ScrollPosition.0*, %ScrollPosition.0** %cast.4691, align 8, !dbg !3904
  %icmp.827 = icmp eq %ScrollPosition.0* %.ld.720, null, !dbg !3904
  br i1 %trunc.760, label %else.757, label %then.757

then.757:                                         ; preds = %entry
  br i1 %icmp.827, label %then.758, label %else.758

else.757:                                         ; preds = %entry
  br i1 %icmp.827, label %then.759, label %else.759

then.758:                                         ; preds = %then.757
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3905
  unreachable

else.758:                                         ; preds = %then.757
  %field.1807 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %.ld.720, i64 0, i32 2, !dbg !3905
  %.ld.719 = load %__go_descriptor.0*, %__go_descriptor.0** %cast.4696, align 8, !dbg !3906
  %call.323 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.1807, %__go_descriptor.0* %.ld.719), !dbg !3907
  call void @llvm.dbg.value(metadata i64 %call.323, metadata !3899, metadata !DIExpression()), !dbg !3900
  ret i64 %call.323, !dbg !3908

then.759:                                         ; preds = %else.757
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3909
  unreachable

else.759:                                         ; preds = %else.757
  %field.1811 = getelementptr inbounds %ScrollPosition.0, %ScrollPosition.0* %.ld.720, i64 0, i32 2, !dbg !3909
  %call.324 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1.1command_line_arguments.ScrollPosition.2.command_line_arguments.f2.0.1func.8.9.8.9.5, i64 0, i32 0)), !dbg !3910
  %field.1808 = getelementptr inbounds { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673, i64 0, i32 0, !dbg !3910
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.ScrollPosition.notify..func1 to i8*), i8** %field.1808, align 8, !dbg !3910
  %field.1809 = getelementptr inbounds { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673, i64 0, i32 1, !dbg !3910
  %1 = bitcast %ScrollPosition.0*** %field.1809 to i8**, !dbg !3910
  store i8* %call.321, i8** %1, align 8, !dbg !3910
  %field.1810 = getelementptr inbounds { i8*, %ScrollPosition.0**, %__go_descriptor.0** }, { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673, i64 0, i32 2, !dbg !3910
  %2 = bitcast %__go_descriptor.0*** %field.1810 to i8**, !dbg !3910
  store i8* %call.322, i8** %2, align 8, !dbg !3910
  %cast.4711 = bitcast { i8*, %ScrollPosition.0**, %__go_descriptor.0** }* %tmpv.1673 to i8*, !dbg !3910
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.p1.0.1.1command_line_arguments.ScrollPosition.2.command_line_arguments.f2.0.1func.8.9.8.9.5, i64 0, i32 0), i8* %call.324, i8* nonnull %cast.4711), !dbg !3910
  %cast.4713 = bitcast i8* %call.324 to %__go_descriptor.0*, !dbg !3910
  %call.325 = call i64 @gomatcha_io_matcha_comm.Relay.Notify(i8* nest undef, %Relay.0* nonnull %field.1811, %__go_descriptor.0* %cast.4713), !dbg !3911
  call void @llvm.dbg.value(metadata i64 %call.325, metadata !3899, metadata !DIExpression()), !dbg !3900
  ret i64 %call.325, !dbg !3912
}
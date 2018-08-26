{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4155, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.value(metadata i64 %from, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.value(metadata i64 %to, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.value(metadata i64 %from, metadata !1257, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.value(metadata i64 %to, metadata !1263, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.value(metadata i64 1, metadata !1265, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata i8 0, metadata !1267, metadata !DIExpression()), !dbg !4165
  %icmp.1081.i = icmp sgt i64 %from, 0, !dbg !4166
  %icmp.1082.i = icmp slt i64 %to, 1, !dbg !4167
  %trunc.782 = or i1 %icmp.1081.i, %icmp.1082.i, !dbg !4168
  br i1 %trunc.782, label %else.772, label %then.772

then.772:                                         ; preds = %entry
  %icmp.840 = icmp eq %Slider.0* %v, null, !dbg !4169
  br i1 %icmp.840, label %then.773, label %else.773

fallthrough.772:                                  ; preds = %else.773, %else.778, %else.772, %command_line_arguments.Slider.Unsubscribe..stub.exit, %command_line_arguments.Slider.Subscribe..stub.exit
  ret void

else.772:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %from, metadata !1273, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.value(metadata i64 %to, metadata !1277, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i64 1, metadata !1279, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !4174
  %icmp.1083.i = icmp slt i64 %from, 1, !dbg !4175
  %icmp.1084.i = icmp sgt i64 %to, 0, !dbg !4176
  %trunc.781 = or i1 %icmp.1083.i, %icmp.1084.i, !dbg !4177
  br i1 %trunc.781, label %fallthrough.772, label %then.777

then.773:                                         ; preds = %then.772
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4169
  unreachable

else.773:                                         ; preds = %then.772
  %field.1855 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 0, !dbg !4178
  %.field.field.ld.25 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1855, align 8, !dbg !4178
  %icmp.841 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.25, null, !dbg !4178
  br i1 %icmp.841, label %fallthrough.772, label %command_line_arguments.Slider.Subscribe..stub.exit

command_line_arguments.Slider.Subscribe..stub.exit: ; preds = %else.773
  %tmpv.1700.sroa.3.0.cast.4856.sroa_idx2 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 1
  %0 = bitcast i8** %tmpv.1700.sroa.3.0.cast.4856.sroa_idx2 to i64*
  %tmpv.1700.sroa.3.0.copyload6 = load i64, i64* %0, align 8
  %field.1850 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.25, i64 0, i32 0, !dbg !4179
  %.field.ld.389 = load %_type.0*, %_type.0** %field.1850, align 8, !dbg !4179
  %call.332 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.389), !dbg !4179
  %1 = ptrtoint i8* %call.332 to i64, !dbg !4179
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4180, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.value(metadata i64 %1, metadata !4186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4187
  call void @llvm.dbg.value(metadata i64 %tmpv.1700.sroa.3.0.copyload6, metadata !4186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4187
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !603, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.value(metadata i64 %1, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4191
  call void @llvm.dbg.value(metadata i64 %tmpv.1700.sroa.3.0.copyload6, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4191
  %field.2434.i.i = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 0, i32 3, !dbg !4192
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 %1, i64 %tmpv.1700.sroa.3.0.copyload6), !dbg !4193
  br label %fallthrough.772

then.777:                                         ; preds = %else.772
  %icmp.844 = icmp eq %Slider.0* %v, null, !dbg !4194
  br i1 %icmp.844, label %then.778, label %else.778

then.778:                                         ; preds = %then.777
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4194
  unreachable

else.778:                                         ; preds = %then.777
  %field.1864 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 0, !dbg !4195
  %.field.field.ld.26 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1864, align 8, !dbg !4195
  %icmp.845 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.26, null, !dbg !4195
  br i1 %icmp.845, label %fallthrough.772, label %command_line_arguments.Slider.Unsubscribe..stub.exit

command_line_arguments.Slider.Unsubscribe..stub.exit: ; preds = %else.778
  %tmpv.1704.sroa.3.0.cast.4866.sroa_idx1 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 1
  %2 = bitcast i8** %tmpv.1704.sroa.3.0.cast.4866.sroa_idx1 to i64*
  %tmpv.1704.sroa.3.0.copyload5 = load i64, i64* %2, align 8
  %field.1859 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.26, i64 0, i32 0, !dbg !4196
  %.field.ld.390 = load %_type.0*, %_type.0** %field.1859, align 8, !dbg !4196
  %call.333 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.390), !dbg !4196
  %3 = ptrtoint i8* %call.333 to i64, !dbg !4196
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4197, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i64 %3, metadata !4201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4202
  call void @llvm.dbg.value(metadata i64 %tmpv.1704.sroa.3.0.copyload5, metadata !4201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4202
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !639, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i64 %3, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4206
  call void @llvm.dbg.value(metadata i64 %tmpv.1704.sroa.3.0.copyload5, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4206
  %field.2435.i.i = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 0, i32 3, !dbg !4207
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 %3, i64 %tmpv.1704.sroa.3.0.copyload5), !dbg !4208
  br label %fallthrough.772
}{
entry:
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4155, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.value(metadata i64 %from, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.value(metadata i64 %to, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.value(metadata i64 %from, metadata !1257, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.value(metadata i64 %to, metadata !1263, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.value(metadata i64 1, metadata !1265, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata i8 0, metadata !1267, metadata !DIExpression()), !dbg !4165
  %icmp.1081.i = icmp sgt i64 %from, 0, !dbg !4166
  %icmp.1082.i = icmp slt i64 %to, 1, !dbg !4167
  %trunc.782 = or i1 %icmp.1081.i, %icmp.1082.i, !dbg !4168
  br i1 %trunc.782, label %else.772, label %then.772

then.772:                                         ; preds = %entry
  %icmp.840 = icmp eq %Slider.0* %v, null, !dbg !4169
  br i1 %icmp.840, label %then.773, label %else.773

fallthrough.772:                                  ; preds = %else.773, %else.778, %else.772, %command_line_arguments.Slider.Unsubscribe..stub.exit, %command_line_arguments.Slider.Subscribe..stub.exit
  ret void

else.772:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %from, metadata !1273, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.value(metadata i64 %to, metadata !1277, metadata !DIExpression()), !dbg !4172
  call void @llvm.dbg.value(metadata i64 1, metadata !1279, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !4174
  %icmp.1083.i = icmp slt i64 %from, 1, !dbg !4175
  %icmp.1084.i = icmp sgt i64 %to, 0, !dbg !4176
  %trunc.781 = or i1 %icmp.1083.i, %icmp.1084.i, !dbg !4177
  br i1 %trunc.781, label %fallthrough.772, label %then.777

then.773:                                         ; preds = %then.772
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4169
  unreachable

else.773:                                         ; preds = %then.772
  %field.1855 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 0, !dbg !4178
  %.field.field.ld.25 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1855, align 8, !dbg !4178
  %icmp.841 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.25, null, !dbg !4178
  br i1 %icmp.841, label %fallthrough.772, label %command_line_arguments.Slider.Subscribe..stub.exit

command_line_arguments.Slider.Subscribe..stub.exit: ; preds = %else.773
  %tmpv.1700.sroa.3.0.cast.4856.sroa_idx2 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 1
  %0 = bitcast i8** %tmpv.1700.sroa.3.0.cast.4856.sroa_idx2 to i64*
  %tmpv.1700.sroa.3.0.copyload6 = load i64, i64* %0, align 8
  %field.1850 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.25, i64 0, i32 0, !dbg !4179
  %.field.ld.389 = load %_type.0*, %_type.0** %field.1850, align 8, !dbg !4179
  %call.332 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.389), !dbg !4179
  %1 = ptrtoint i8* %call.332 to i64, !dbg !4179
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4180, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.value(metadata i64 %1, metadata !4186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4187
  call void @llvm.dbg.value(metadata i64 %tmpv.1700.sroa.3.0.copyload6, metadata !4186, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4187
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !603, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.value(metadata i64 %1, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4191
  call void @llvm.dbg.value(metadata i64 %tmpv.1700.sroa.3.0.copyload6, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4191
  %field.2434.i.i = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 0, i32 3, !dbg !4192
  call void @gomatcha_io_matcha_comm.Relay.Subscribe(i8* nest undef, %Relay.0* nonnull %field.2434.i.i, i64 %1, i64 %tmpv.1700.sroa.3.0.copyload6), !dbg !4193
  br label %fallthrough.772

then.777:                                         ; preds = %else.772
  %icmp.844 = icmp eq %Slider.0* %v, null, !dbg !4194
  br i1 %icmp.844, label %then.778, label %else.778

then.778:                                         ; preds = %then.777
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4194
  unreachable

else.778:                                         ; preds = %then.777
  %field.1864 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 0, !dbg !4195
  %.field.field.ld.26 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1864, align 8, !dbg !4195
  %icmp.845 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.26, null, !dbg !4195
  br i1 %icmp.845, label %fallthrough.772, label %command_line_arguments.Slider.Unsubscribe..stub.exit

command_line_arguments.Slider.Unsubscribe..stub.exit: ; preds = %else.778
  %tmpv.1704.sroa.3.0.cast.4866.sroa_idx1 = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 3, i32 1
  %2 = bitcast i8** %tmpv.1704.sroa.3.0.cast.4866.sroa_idx1 to i64*
  %tmpv.1704.sroa.3.0.copyload5 = load i64, i64* %2, align 8
  %field.1859 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.26, i64 0, i32 0, !dbg !4196
  %.field.ld.390 = load %_type.0*, %_type.0** %field.1859, align 8, !dbg !4196
  %call.333 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.390), !dbg !4196
  %3 = ptrtoint i8* %call.333 to i64, !dbg !4196
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !4197, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i64 %3, metadata !4201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4202
  call void @llvm.dbg.value(metadata i64 %tmpv.1704.sroa.3.0.copyload5, metadata !4201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4202
  call void @llvm.dbg.value(metadata %Slider.0* %v, metadata !639, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata i64 %3, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4206
  call void @llvm.dbg.value(metadata i64 %tmpv.1704.sroa.3.0.copyload5, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4206
  %field.2435.i.i = getelementptr inbounds %Slider.0, %Slider.0* %v, i64 0, i32 0, i32 3, !dbg !4207
  call void @gomatcha_io_matcha_comm.Relay.Unsubscribe(i8* nest undef, %Relay.0* nonnull %field.2435.i.i, i64 %3, i64 %tmpv.1704.sroa.3.0.copyload5), !dbg !4208
  br label %fallthrough.772
}
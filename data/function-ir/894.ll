{
entry:
  %tmpv.307 = alloca i64, align 8
  %tmpv.309 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i64 %k, metadata !699, metadata !DIExpression()), !dbg !700
  %icmp.190 = icmp eq %Style.0* %f, null, !dbg !701
  br i1 %icmp.190, label %then.135, label %else.135

then.135:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !701
  unreachable

else.135:                                         ; preds = %entry
  %field.272 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 1, !dbg !701
  %.field.ld.48 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272, align 8, !dbg !701
  %icmp.191 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.48, null, !dbg !702
  br i1 %icmp.191, label %else.139, label %fallthrough.136

fallthrough.136:                                  ; preds = %else.135
  %field.273 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !703
  %.field.ld.49 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.273, align 8, !dbg !703
  %icmp.193 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.49, null, !dbg !704
  br i1 %icmp.193, label %else.139, label %else.145

else.139:                                         ; preds = %else.135, %fallthrough.136
  %call.54 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5 to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !705
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !706
  %icmp.197 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !706
  br i1 %icmp.197, label %else.141, label %else.140

else.140:                                         ; preds = %else.139
  %cast.1035 = bitcast %Style.0* %f to i8*, !dbg !706
  %cast.1036 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.54 to i8*, !dbg !706
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1035, i8* %cast.1036), !dbg !706
  br label %else.142

else.141:                                         ; preds = %else.139
  %field.274 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !707
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.54, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.274, align 8, !dbg !706
  br label %else.142

else.142:                                         ; preds = %else.141, %else.140
  %call.55 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7bool to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !708
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !709
  %icmp.200 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !709
  br i1 %icmp.200, label %else.144, label %else.143

else.143:                                         ; preds = %else.142
  %cast.1042 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272 to i8*, !dbg !709
  %cast.1043 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.55 to i8*, !dbg !709
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1042, i8* %cast.1043), !dbg !709
  br label %else.145

else.144:                                         ; preds = %else.142
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.55, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272, align 8, !dbg !709
  br label %else.145

else.145:                                         ; preds = %fallthrough.136, %else.143, %else.144
  %field.276 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !710
  %.field.ld.50 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.276, align 8, !dbg !710
  store i64 %k, i64* %tmpv.307, align 8
  %cast.1046 = bitcast i64* %tmpv.307 to i8*, !dbg !711
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.50, i8* nonnull %cast.1046), !dbg !711
  store i64 %k, i64* %tmpv.309, align 8
  %.field.ld.51 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272, align 8, !dbg !712
  %cast.1049 = bitcast i64* %tmpv.309 to i8*, !dbg !713
  %call.56 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.51, i8* nonnull %cast.1049), !dbg !713
  store i8 1, i8* %call.56, align 1, !dbg !713
  ret void
}{
entry:
  %tmpv.307 = alloca i64, align 8
  %tmpv.309 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i64 %k, metadata !699, metadata !DIExpression()), !dbg !700
  %icmp.190 = icmp eq %Style.0* %f, null, !dbg !701
  br i1 %icmp.190, label %then.135, label %else.135

then.135:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !701
  unreachable

else.135:                                         ; preds = %entry
  %field.272 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 1, !dbg !701
  %.field.ld.48 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272, align 8, !dbg !701
  %icmp.191 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.48, null, !dbg !702
  br i1 %icmp.191, label %else.139, label %fallthrough.136

fallthrough.136:                                  ; preds = %else.135
  %field.273 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !703
  %.field.ld.49 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.273, align 8, !dbg !703
  %icmp.193 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.49, null, !dbg !704
  br i1 %icmp.193, label %else.139, label %else.145

else.139:                                         ; preds = %else.135, %fallthrough.136
  %call.54 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5 to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !705
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !706
  %icmp.197 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !706
  br i1 %icmp.197, label %else.141, label %else.140

else.140:                                         ; preds = %else.139
  %cast.1035 = bitcast %Style.0* %f to i8*, !dbg !706
  %cast.1036 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.54 to i8*, !dbg !706
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1035, i8* %cast.1036), !dbg !706
  br label %else.142

else.141:                                         ; preds = %else.139
  %field.274 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !707
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.54, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.274, align 8, !dbg !706
  br label %else.142

else.142:                                         ; preds = %else.141, %else.140
  %call.55 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7bool to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !708
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !709
  %icmp.200 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !709
  br i1 %icmp.200, label %else.144, label %else.143

else.143:                                         ; preds = %else.142
  %cast.1042 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272 to i8*, !dbg !709
  %cast.1043 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.55 to i8*, !dbg !709
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1042, i8* %cast.1043), !dbg !709
  br label %else.145

else.144:                                         ; preds = %else.142
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.55, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272, align 8, !dbg !709
  br label %else.145

else.145:                                         ; preds = %fallthrough.136, %else.143, %else.144
  %field.276 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !710
  %.field.ld.50 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.276, align 8, !dbg !710
  store i64 %k, i64* %tmpv.307, align 8
  %cast.1046 = bitcast i64* %tmpv.307 to i8*, !dbg !711
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.50, i8* nonnull %cast.1046), !dbg !711
  store i64 %k, i64* %tmpv.309, align 8
  %.field.ld.51 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.272, align 8, !dbg !712
  %cast.1049 = bitcast i64* %tmpv.309 to i8*, !dbg !713
  %call.56 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.51, i8* nonnull %cast.1049), !dbg !713
  store i8 1, i8* %call.56, align 1, !dbg !713
  ret void
}
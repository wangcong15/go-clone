{
entry:
  %tmpv.346 = alloca i64, align 8
  %tmpv.347 = alloca { %_type.0*, i8* }, align 8
  %tmpv.354 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.value(metadata i64 %k, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i64 %v.chunk0, metadata !766, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !767
  call void @llvm.dbg.value(metadata i64 %v.chunk1, metadata !766, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !767
  %icmp.204 = icmp eq %Style.0* %f, null, !dbg !768
  br i1 %icmp.204, label %then.149, label %else.149

then.149:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !768
  unreachable

else.149:                                         ; preds = %entry
  %field.307 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 1, !dbg !768
  %.field.ld.53 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.307, align 8, !dbg !768
  %icmp.205 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.53, null, !dbg !769
  br i1 %icmp.205, label %else.153, label %fallthrough.150

fallthrough.150:                                  ; preds = %else.149
  %field.308 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !770
  %.field.ld.54 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.308, align 8, !dbg !770
  %icmp.207 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.54, null, !dbg !771
  br i1 %icmp.207, label %else.153, label %fallthrough.152

fallthrough.152:                                  ; preds = %else.158, %else.157, %fallthrough.150
  store i64 %k, i64* %tmpv.346, align 8
  %v.addr.sroa.0.0.cast.1144.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.347 to i64*
  store i64 %v.chunk0, i64* %v.addr.sroa.0.0.cast.1144.sroa_cast, align 8
  %v.addr.sroa.2.0.cast.1144.sroa_idx3 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.347, i64 0, i32 1
  %v.addr.sroa.2.0.cast.1144.sroa_cast = bitcast i8** %v.addr.sroa.2.0.cast.1144.sroa_idx3 to i64*
  store i64 %v.chunk1, i64* %v.addr.sroa.2.0.cast.1144.sroa_cast, align 8
  %field.311 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !772
  %.field.ld.55 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.311, align 8, !dbg !772
  %cast.1148 = bitcast i64* %tmpv.346 to i8*, !dbg !773
  %call.73 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.55, i8* nonnull %cast.1148), !dbg !773
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !773
  %icmp.217 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !773
  br i1 %icmp.217, label %then.160, label %else.160

else.153:                                         ; preds = %else.149, %fallthrough.150
  %call.71 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5 to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !774
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !775
  %icmp.211 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !775
  br i1 %icmp.211, label %else.155, label %else.154

else.154:                                         ; preds = %else.153
  %cast.1135 = bitcast %Style.0* %f to i8*, !dbg !775
  %cast.1136 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.71 to i8*, !dbg !775
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1135, i8* %cast.1136), !dbg !775
  br label %else.156

else.155:                                         ; preds = %else.153
  %field.309 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !776
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.71, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.309, align 8, !dbg !775
  br label %else.156

else.156:                                         ; preds = %else.155, %else.154
  %call.72 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7bool to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !777
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !778
  %icmp.214 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !778
  br i1 %icmp.214, label %else.158, label %else.157

else.157:                                         ; preds = %else.156
  %cast.1142 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.307 to i8*, !dbg !778
  %cast.1143 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.72 to i8*, !dbg !778
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1142, i8* %cast.1143), !dbg !778
  br label %fallthrough.152

else.158:                                         ; preds = %else.156
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.72, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.307, align 8, !dbg !778
  br label %fallthrough.152

then.160:                                         ; preds = %fallthrough.152
  %icmp.216 = icmp eq i8* %call.73, null, !dbg !773
  br i1 %icmp.216, label %then.161, label %else.161

else.160:                                         ; preds = %fallthrough.152
  %cast.1155 = bitcast { %_type.0*, i8* }* %tmpv.347 to i8*, !dbg !773
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.73, i8* nonnull %cast.1155), !dbg !773
  br label %else.162

then.161:                                         ; preds = %then.160
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !773
  unreachable

else.161:                                         ; preds = %then.160
  %cast.1152 = bitcast { %_type.0*, i8* }* %tmpv.347 to i8*, !dbg !773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.73, i8* nonnull align 8 %cast.1152, i64 16, i1 false), !dbg !773
  br label %else.162

else.162:                                         ; preds = %else.161, %else.160
  %.field.ld.56 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.307, align 8, !dbg !779
  store i64 %k, i64* %tmpv.354, align 8
  %cast.1158 = bitcast i64* %tmpv.354 to i8*, !dbg !780
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.56, i8* nonnull %cast.1158), !dbg !780
  ret void
}
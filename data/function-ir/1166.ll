{
entry:
  call void @llvm.dbg.declare(metadata %HostUpdate.0* %update, metadata !1117, metadata !DIExpression()), !dbg !1118
  %tmpv.466 = alloca i8, align 1
  %tmpv.470 = alloca { %Mutex.0* }, align 8
  %tmpv.473 = alloca %HostUpdate.0, align 8
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1122
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1121, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1122
  store i8 0, i8* %tmpv.466, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1124
  call void @llvm.dbg.value(metadata i64 0, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1124
  %icmp.194 = icmp eq %Session.0* %ss, null, !dbg !1125
  br i1 %icmp.194, label %then.162, label %fallthrough.162

finally.14:                                       ; preds = %cont.144, %fallthrough.164, %cont.145, %pad.28, %catchpad.14
  %"$ret28.sroa.0.1" = phi i64 [ 0, %catchpad.14 ], [ %call.102.fca.0.extract, %cont.145 ], [ 0, %pad.28 ], [ 0, %fallthrough.164 ], [ 0, %cont.144 ]
  %"$ret28.sroa.6.1" = phi i64 [ 0, %catchpad.14 ], [ %call.102.fca.1.extract, %cont.145 ], [ 0, %pad.28 ], [ 0, %fallthrough.164 ], [ 0, %cont.144 ]
  %ehtmp.14.sroa.0.0 = phi i8* [ %ex2.14.fca.0.extract, %catchpad.14 ], [ undef, %cont.145 ], [ undef, %pad.28 ], [ undef, %fallthrough.164 ], [ undef, %cont.144 ]
  %ehtmp.14.sroa.2.0 = phi i32 [ %ex2.14.fca.1.extract, %catchpad.14 ], [ undef, %cont.145 ], [ undef, %pad.28 ], [ undef, %fallthrough.164 ], [ undef, %cont.144 ]
  %finvar.14.0 = phi i8 [ 0, %catchpad.14 ], [ 1, %cont.145 ], [ 1, %pad.28 ], [ 1, %fallthrough.164 ], [ 1, %cont.144 ]
  call void @llvm.dbg.value(metadata i64 %"$ret28.sroa.6.1", metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1124
  call void @llvm.dbg.value(metadata i64 %"$ret28.sroa.0.1", metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1124
  br label %finish.14

pad.28:                                           ; preds = %then.167, %cont.143, %cont.142, %fallthrough.166, %fallthrough.163, %fallthrough.162, %then.162
  %ex.28 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.466)
          to label %finally.14 unwind label %catchpad.14, !dbg !1126

then.162:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.162 unwind label %pad.28, !dbg !1125

fallthrough.162:                                  ; preds = %entry, %then.162
  %field.452 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 16, !dbg !1125
  %.field.ld.67 = load %Mutex.0*, %Mutex.0** %field.452, align 8, !dbg !1125
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.67)
          to label %fallthrough.163 unwind label %pad.28, !dbg !1127

fallthrough.163:                                  ; preds = %fallthrough.162
  %0 = bitcast %Mutex.0** %field.452 to i64*, !dbg !1128
  %.field.ld.6811 = load i64, i64* %0, align 8, !dbg !1128
  %cast.1706 = bitcast { %Mutex.0* }* %tmpv.470 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.470 to i64*, !dbg !1129
  store i64 %.field.ld.6811, i64* %1, align 8, !dbg !1129
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.466, %__go_descriptor.47* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk14 to %__go_descriptor.47*), i8* nonnull %cast.1706)
          to label %fallthrough.164 unwind label %pad.28, !dbg !1129

fallthrough.164:                                  ; preds = %fallthrough.163
  %field.459 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 14, !dbg !1130
  %.field.ld.70 = load i8, i8* %field.459, align 1, !dbg !1130
  %icmp.199 = icmp eq i8 %.field.ld.70, 0, !dbg !1131
  br i1 %icmp.199, label %fallthrough.166, label %finally.14

fallthrough.166:                                  ; preds = %fallthrough.164
  %field.455 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 9, !dbg !1132
  %.field.ld.69 = load %Encoder.0*, %Encoder.0** %field.455, align 8, !dbg !1132
  %call.100 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.HostUpdate..d, i64 0, i32 0))
          to label %cont.142 unwind label %pad.28, !dbg !1134

cont.142:                                         ; preds = %fallthrough.166
  %cast.1712 = bitcast %HostUpdate.0* %tmpv.473 to i8*
  %cast.1713 = bitcast %HostUpdate.0* %update to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1712, i8* nonnull align 8 %cast.1713, i64 88, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.HostUpdate..d, i64 0, i32 0), i8* %call.100, i8* nonnull %cast.1712)
          to label %cont.143 unwind label %pad.28, !dbg !1134

cont.143:                                         ; preds = %cont.142
  %2 = ptrtoint i8* %call.100 to i64, !dbg !1134
  %call.101 = invoke { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %.field.ld.69, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.HostUpdate..d to i64), i64 %2)
          to label %cont.144 unwind label %pad.28, !dbg !1135

cont.144:                                         ; preds = %cont.143
  %call.101.fca.0.extract = extractvalue { i64, i64 } %call.101, 0, !dbg !1135
  call void @llvm.dbg.value(metadata i64 %call.101.fca.0.extract, metadata !1136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1137
  %icmp.197 = icmp eq i64 %call.101.fca.0.extract, 0, !dbg !1138
  br i1 %icmp.197, label %finally.14, label %then.167

then.167:                                         ; preds = %cont.144
  %call.101.fca.1.extract = extractvalue { i64, i64 } %call.101, 1, !dbg !1135
  call void @llvm.dbg.value(metadata i64 %call.101.fca.1.extract, metadata !1136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1137
  %call.102 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.101.fca.0.extract, i64 %call.101.fca.1.extract)
          to label %cont.145 unwind label %pad.28, !dbg !1139

cont.145:                                         ; preds = %then.167
  %call.102.fca.0.extract = extractvalue { i64, i64 } %call.102, 0, !dbg !1139
  %call.102.fca.1.extract = extractvalue { i64, i64 } %call.102, 1, !dbg !1139
  call void @llvm.dbg.value(metadata i64 %call.102.fca.0.extract, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1124
  call void @llvm.dbg.value(metadata i64 %call.102.fca.1.extract, metadata !1123, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1124
  br label %finally.14

catchpad.14:                                      ; preds = %pad.28
  %ex2.14 = landingpad { i8*, i32 }
          cleanup
  %ex2.14.fca.0.extract = extractvalue { i8*, i32 } %ex2.14, 0
  %ex2.14.fca.1.extract = extractvalue { i8*, i32 } %ex2.14, 1
  br label %finally.14

pad.29:                                           ; preds = %finish.14
  %ex.29 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.466), !dbg !1126
  br label %finish.14

finish.14:                                        ; preds = %pad.29, %finally.14
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.466)
          to label %cont.147 unwind label %pad.29, !dbg !1126

cont.147:                                         ; preds = %finish.14
  %icmp.200 = icmp eq i8 %finvar.14.0, 1
  br i1 %icmp.200, label %finret.14, label %finres.14

finres.14:                                        ; preds = %cont.147
  %excv.14.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.14.sroa.0.0, 0
  %excv.14.fca.1.insert = insertvalue { i8*, i32 } %excv.14.fca.0.insert, i32 %ehtmp.14.sroa.2.0, 1
  resume { i8*, i32 } %excv.14.fca.1.insert

finret.14:                                        ; preds = %cont.147
  %ld.193.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret28.sroa.0.1", 0, !dbg !1140
  %ld.193.fca.1.insert = insertvalue { i64, i64 } %ld.193.fca.0.insert, i64 %"$ret28.sroa.6.1", 1, !dbg !1140
  ret { i64, i64 } %ld.193.fca.1.insert, !dbg !1140
}
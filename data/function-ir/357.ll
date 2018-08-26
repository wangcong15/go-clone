{
entry:
  %"$ret12" = alloca { i8*, i64, i64 }, align 8
  %tmpv.206 = alloca i8, align 1
  %tmpv.210 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Bytes.0* %v, metadata !645, metadata !DIExpression()), !dbg !646
  %"$ret12.0.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret12" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast")
  store i8 0, i8* %tmpv.206, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret12.0.sroa_cast", i8 0, i64 24, i1 false)
  %icmp.122 = icmp eq %Bytes.0* %v, null, !dbg !647
  br i1 %icmp.122, label %then.113, label %fallthrough.113

finally.11:                                       ; preds = %fallthrough.115, %pad.22, %catchpad.11
  %ehtmp.11.sroa.0.0 = phi i8* [ %ex2.11.fca.0.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.115 ]
  %ehtmp.11.sroa.2.0 = phi i32 [ %ex2.11.fca.1.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.115 ]
  %finvar.11.0 = phi i8 [ 0, %catchpad.11 ], [ 1, %pad.22 ], [ 1, %fallthrough.115 ]
  br label %finish.11

pad.22:                                           ; preds = %then.115, %fallthrough.114, %then.114, %fallthrough.113, %then.113
  %ex.22 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.206)
          to label %finally.11 unwind label %catchpad.11, !dbg !648

then.113:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.113 unwind label %pad.22, !dbg !647

fallthrough.113:                                  ; preds = %entry, %then.113
  %field.127 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 2, !dbg !647
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.127)
          to label %cont.126 unwind label %pad.22, !dbg !649

cont.126:                                         ; preds = %fallthrough.113
  br i1 %icmp.122, label %then.114, label %fallthrough.114

then.114:                                         ; preds = %cont.126
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.114 unwind label %pad.22, !dbg !650

fallthrough.114:                                  ; preds = %cont.126, %then.114
  %cast.671 = bitcast { %Mutex.0* }* %tmpv.210 to i8*
  %field.129 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.210, i64 0, i32 0, !dbg !651
  store %Mutex.0* %field.127, %Mutex.0** %field.129, align 8, !dbg !651
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.206, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.25*), i8* nonnull %cast.671)
          to label %cont.128 unwind label %pad.22, !dbg !651

cont.128:                                         ; preds = %fallthrough.114
  br i1 %icmp.122, label %then.115, label %fallthrough.115

then.115:                                         ; preds = %cont.128
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.115 unwind label %pad.22, !dbg !652

fallthrough.115:                                  ; preds = %cont.128, %then.115
  %cast.677 = bitcast %Bytes.0* %v to i8*, !dbg !653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.0.sroa_cast", i8* align 8 %cast.677, i64 24, i1 false), !dbg !653
  br label %finally.11

catchpad.11:                                      ; preds = %pad.22
  %ex2.11 = landingpad { i8*, i32 }
          cleanup
  %ex2.11.fca.0.extract = extractvalue { i8*, i32 } %ex2.11, 0
  %ex2.11.fca.1.extract = extractvalue { i8*, i32 } %ex2.11, 1
  br label %finally.11

pad.23:                                           ; preds = %finish.11
  %ex.23 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.206), !dbg !648
  br label %finish.11

finish.11:                                        ; preds = %pad.23, %finally.11
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.206)
          to label %cont.131 unwind label %pad.23, !dbg !648

cont.131:                                         ; preds = %finish.11
  %icmp.125 = icmp eq i8 %finvar.11.0, 1
  br i1 %icmp.125, label %finret.11, label %finres.11

finres.11:                                        ; preds = %cont.131
  %excv.11.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.11.sroa.0.0, 0
  %excv.11.fca.1.insert = insertvalue { i8*, i32 } %excv.11.fca.0.insert, i32 %ehtmp.11.sroa.2.0, 1
  resume { i8*, i32 } %excv.11.fca.1.insert

finret.11:                                        ; preds = %cont.131
  %cast.678 = bitcast { i8*, i64, i64 }* %sret.formal.0 to i8*, !dbg !653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.678, i8* nonnull align 8 %"$ret12.0.sroa_cast", i64 24, i1 false), !dbg !653
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast"), !dbg !653
  ret void, !dbg !653
}{
entry:
  %"$ret12" = alloca { i8*, i64, i64 }, align 8
  %tmpv.206 = alloca i8, align 1
  %tmpv.210 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %Bytes.0* %v, metadata !645, metadata !DIExpression()), !dbg !646
  %"$ret12.0.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret12" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast")
  store i8 0, i8* %tmpv.206, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret12.0.sroa_cast", i8 0, i64 24, i1 false)
  %icmp.122 = icmp eq %Bytes.0* %v, null, !dbg !647
  br i1 %icmp.122, label %then.113, label %fallthrough.113

finally.11:                                       ; preds = %fallthrough.115, %pad.22, %catchpad.11
  %ehtmp.11.sroa.0.0 = phi i8* [ %ex2.11.fca.0.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.115 ]
  %ehtmp.11.sroa.2.0 = phi i32 [ %ex2.11.fca.1.extract, %catchpad.11 ], [ undef, %pad.22 ], [ undef, %fallthrough.115 ]
  %finvar.11.0 = phi i8 [ 0, %catchpad.11 ], [ 1, %pad.22 ], [ 1, %fallthrough.115 ]
  br label %finish.11

pad.22:                                           ; preds = %then.115, %fallthrough.114, %then.114, %fallthrough.113, %then.113
  %ex.22 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.206)
          to label %finally.11 unwind label %catchpad.11, !dbg !648

then.113:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.113 unwind label %pad.22, !dbg !647

fallthrough.113:                                  ; preds = %entry, %then.113
  %field.127 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 2, !dbg !647
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.127)
          to label %cont.126 unwind label %pad.22, !dbg !649

cont.126:                                         ; preds = %fallthrough.113
  br i1 %icmp.122, label %then.114, label %fallthrough.114

then.114:                                         ; preds = %cont.126
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.114 unwind label %pad.22, !dbg !650

fallthrough.114:                                  ; preds = %cont.126, %then.114
  %cast.671 = bitcast { %Mutex.0* }* %tmpv.210 to i8*
  %field.129 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.210, i64 0, i32 0, !dbg !651
  store %Mutex.0* %field.127, %Mutex.0** %field.129, align 8, !dbg !651
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.206, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.25*), i8* nonnull %cast.671)
          to label %cont.128 unwind label %pad.22, !dbg !651

cont.128:                                         ; preds = %fallthrough.114
  br i1 %icmp.122, label %then.115, label %fallthrough.115

then.115:                                         ; preds = %cont.128
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.115 unwind label %pad.22, !dbg !652

fallthrough.115:                                  ; preds = %cont.128, %then.115
  %cast.677 = bitcast %Bytes.0* %v to i8*, !dbg !653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.0.sroa_cast", i8* align 8 %cast.677, i64 24, i1 false), !dbg !653
  br label %finally.11

catchpad.11:                                      ; preds = %pad.22
  %ex2.11 = landingpad { i8*, i32 }
          cleanup
  %ex2.11.fca.0.extract = extractvalue { i8*, i32 } %ex2.11, 0
  %ex2.11.fca.1.extract = extractvalue { i8*, i32 } %ex2.11, 1
  br label %finally.11

pad.23:                                           ; preds = %finish.11
  %ex.23 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.206), !dbg !648
  br label %finish.11

finish.11:                                        ; preds = %pad.23, %finally.11
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.206)
          to label %cont.131 unwind label %pad.23, !dbg !648

cont.131:                                         ; preds = %finish.11
  %icmp.125 = icmp eq i8 %finvar.11.0, 1
  br i1 %icmp.125, label %finret.11, label %finres.11

finres.11:                                        ; preds = %cont.131
  %excv.11.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.11.sroa.0.0, 0
  %excv.11.fca.1.insert = insertvalue { i8*, i32 } %excv.11.fca.0.insert, i32 %ehtmp.11.sroa.2.0, 1
  resume { i8*, i32 } %excv.11.fca.1.insert

finret.11:                                        ; preds = %cont.131
  %cast.678 = bitcast { i8*, i64, i64 }* %sret.formal.0 to i8*, !dbg !653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.678, i8* nonnull align 8 %"$ret12.0.sroa_cast", i64 24, i1 false), !dbg !653
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast"), !dbg !653
  ret void, !dbg !653
}
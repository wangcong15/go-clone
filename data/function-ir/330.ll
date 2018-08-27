{
entry:
  %tmpv.106 = alloca i8, align 1
  %tmpv.110 = alloca { %Mutex.0* }, align 8
  %tmpv.116 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %Relay.0* %r, metadata !75, metadata !DIExpression()), !dbg !76
  store i8 0, i8* %tmpv.106, align 1
  %icmp.47 = icmp eq %Relay.0* %r, null, !dbg !77
  br i1 %icmp.47, label %then.43, label %fallthrough.43

finally.5:                                        ; preds = %label.0, %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.5
  %ehtmp.5.sroa.0.0 = phi i8* [ %ex2.5.fca.0.extract, %catchpad.5 ], [ undef, %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %label.0 ]
  %ehtmp.5.sroa.2.0 = phi i32 [ %ex2.5.fca.1.extract, %catchpad.5 ], [ undef, %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %label.0 ]
  %finvar.5.0 = phi i8 [ 0, %catchpad.5 ], [ 1, %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %label.0 ]
  br label %finish.5

pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cont.86, %then.46, %fallthrough.45, %then.45, %fallthrough.44, %then.44, %fallthrough.43, %then.43
  %lpad.loopexit.split-lp4 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.106)
          to label %finally.5 unwind label %catchpad.5, !dbg !78

then.43:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.43 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !77

fallthrough.43:                                   ; preds = %entry, %then.43
  %field.58 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 0, !dbg !77
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %field.58)
          to label %cont.81 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !79

cont.81:                                          ; preds = %fallthrough.43
  br i1 %icmp.47, label %then.44, label %fallthrough.44

then.44:                                          ; preds = %cont.81
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.44 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !80

fallthrough.44:                                   ; preds = %cont.81, %then.44
  %cast.386 = bitcast { %Mutex.0* }* %tmpv.110 to i8*
  %field.60 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.110, i64 0, i32 0, !dbg !81
  store %Mutex.0* %field.58, %Mutex.0** %field.60, align 8, !dbg !81
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.106, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.25*), i8* nonnull %cast.386)
          to label %cont.83 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !81

cont.83:                                          ; preds = %fallthrough.44
  call void @llvm.dbg.value(metadata %__go_descriptor.2* null, metadata !82, metadata !DIExpression()), !dbg !84
  br i1 %icmp.47, label %then.45, label %fallthrough.45

then.45:                                          ; preds = %cont.83
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.45 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !85

fallthrough.45:                                   ; preds = %cont.83, %then.45
  %field.61 = getelementptr inbounds %Relay.0, %Relay.0* %r, i64 0, i32 2, !dbg !85
  %.field.ld.22 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.61, align 8, !dbg !85
  %cast.391 = bitcast %IPST.1* %tmpv.116 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.391, i8 0, i64 96, i1 false)
  invoke void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7func.8.9.8.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.22, i8* nonnull %cast.391)
          to label %label.0.preheader unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !86

label.0.preheader:                                ; preds = %fallthrough.45
  %field.64 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.116, i64 0, i32 0
  %field.63 = getelementptr inbounds %IPST.1, %IPST.1* %tmpv.116, i64 0, i32 1
  br label %label.0, !dbg !86

label.0:                                          ; preds = %label.0.preheader, %cont.86
  %tmpv.116.field.ld.2 = load i64*, i64** %field.64, align 8, !dbg !86
  %icmp.50 = icmp eq i64* %tmpv.116.field.ld.2, null, !dbg !86
  br i1 %icmp.50, label %finally.5, label %then.46

cont.86:                                          ; preds = %then.46
  invoke void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.391)
          to label %label.0 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !86

then.46:                                          ; preds = %label.0
  %tmpv.116.field.ld.1 = load %__go_descriptor.2**, %__go_descriptor.2*** %field.63, align 8, !dbg !86
  %.ld.50 = load %__go_descriptor.2*, %__go_descriptor.2** %tmpv.116.field.ld.1, align 8, !dbg !86
  call void @llvm.dbg.value(metadata %__go_descriptor.2* %.ld.50, metadata !82, metadata !DIExpression()), !dbg !84
  %0 = getelementptr inbounds %__go_descriptor.2, %__go_descriptor.2* %.ld.50, i64 0, i32 0, !dbg !87
  %deref.ld.92 = load void (i8*)*, void (i8*)** %0, align 8, !dbg !87
  %cast.397 = bitcast %__go_descriptor.2* %.ld.50 to i8*, !dbg !87
  invoke void %deref.ld.92(i8* nest %cast.397)
          to label %cont.86 unwind label %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !87

catchpad.5:                                       ; preds = %pad.10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.5 = landingpad { i8*, i32 }
          cleanup
  %ex2.5.fca.0.extract = extractvalue { i8*, i32 } %ex2.5, 0
  %ex2.5.fca.1.extract = extractvalue { i8*, i32 } %ex2.5, 1
  br label %finally.5

pad.11:                                           ; preds = %finish.5
  %ex.11 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.106), !dbg !78
  br label %finish.5

finish.5:                                         ; preds = %pad.11, %finally.5
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.106)
          to label %cont.89 unwind label %pad.11, !dbg !78

cont.89:                                          ; preds = %finish.5
  %icmp.51 = icmp eq i8 %finvar.5.0, 1
  br i1 %icmp.51, label %finret.5, label %finres.5

finres.5:                                         ; preds = %cont.89
  %excv.5.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.5.sroa.0.0, 0
  %excv.5.fca.1.insert = insertvalue { i8*, i32 } %excv.5.fca.0.insert, i32 %ehtmp.5.sroa.2.0, 1
  resume { i8*, i32 } %excv.5.fca.1.insert

finret.5:                                         ; preds = %cont.89
  ret void
}
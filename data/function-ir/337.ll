{
entry:
  %tmpv.121 = alloca i8, align 1
  %tmpv.125 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %InterfaceValue.0* %v, metadata !342, metadata !DIExpression()), !dbg !343
  store i8 0, i8* %tmpv.121, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !345
  call void @llvm.dbg.value(metadata i64 0, metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !345
  %icmp.54 = icmp eq %InterfaceValue.0* %v, null, !dbg !346
  br i1 %icmp.54, label %then.49, label %fallthrough.49

finally.6:                                        ; preds = %fallthrough.51, %pad.12, %catchpad.6
  %"$ret2.sroa.5.1" = phi i64 [ 0, %catchpad.6 ], [ %"$ret2.sroa.5.0.copyload", %fallthrough.51 ], [ 0, %pad.12 ]
  %"$ret2.sroa.0.1" = phi i64 [ 0, %catchpad.6 ], [ %"$ret2.sroa.0.0.copyload", %fallthrough.51 ], [ 0, %pad.12 ]
  %ehtmp.6.sroa.0.0 = phi i8* [ %ex2.6.fca.0.extract, %catchpad.6 ], [ undef, %fallthrough.51 ], [ undef, %pad.12 ]
  %ehtmp.6.sroa.2.0 = phi i32 [ %ex2.6.fca.1.extract, %catchpad.6 ], [ undef, %fallthrough.51 ], [ undef, %pad.12 ]
  %finvar.6.0 = phi i8 [ 0, %catchpad.6 ], [ 1, %fallthrough.51 ], [ 1, %pad.12 ]
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.1", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !345
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.5.1", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !345
  br label %finish.6

pad.12:                                           ; preds = %then.51, %fallthrough.50, %then.50, %fallthrough.49, %then.49
  %ex.12 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.121)
          to label %finally.6 unwind label %catchpad.6, !dbg !347

then.49:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.49 unwind label %pad.12, !dbg !346

fallthrough.49:                                   ; preds = %entry, %then.49
  %field.67 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 2, !dbg !346
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.67)
          to label %cont.91 unwind label %pad.12, !dbg !348

cont.91:                                          ; preds = %fallthrough.49
  br i1 %icmp.54, label %then.50, label %fallthrough.50

then.50:                                          ; preds = %cont.91
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.50 unwind label %pad.12, !dbg !349

fallthrough.50:                                   ; preds = %cont.91, %then.50
  %cast.432 = bitcast { %Mutex.0* }* %tmpv.125 to i8*
  %field.69 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.125, i64 0, i32 0, !dbg !350
  store %Mutex.0* %field.67, %Mutex.0** %field.69, align 8, !dbg !350
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.121, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.25*), i8* nonnull %cast.432)
          to label %cont.93 unwind label %pad.12, !dbg !350

cont.93:                                          ; preds = %fallthrough.50
  br i1 %icmp.54, label %then.51, label %fallthrough.51

then.51:                                          ; preds = %cont.93
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.51 unwind label %pad.12, !dbg !351

fallthrough.51:                                   ; preds = %cont.93, %then.51
  %"$ret2.sroa.0.0.cast.438.sroa_cast" = bitcast %InterfaceValue.0* %v to i64*, !dbg !352
  %"$ret2.sroa.0.0.copyload" = load i64, i64* %"$ret2.sroa.0.0.cast.438.sroa_cast", align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !345
  %"$ret2.sroa.5.0.cast.438.sroa_idx3" = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 0, i32 1, !dbg !352
  %"$ret2.sroa.5.0.cast.438.sroa_cast" = bitcast i8** %"$ret2.sroa.5.0.cast.438.sroa_idx3" to i64*, !dbg !352
  %"$ret2.sroa.5.0.copyload" = load i64, i64* %"$ret2.sroa.5.0.cast.438.sroa_cast", align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.5.0.copyload", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !345
  br label %finally.6

catchpad.6:                                       ; preds = %pad.12
  %ex2.6 = landingpad { i8*, i32 }
          cleanup
  %ex2.6.fca.0.extract = extractvalue { i8*, i32 } %ex2.6, 0
  %ex2.6.fca.1.extract = extractvalue { i8*, i32 } %ex2.6, 1
  br label %finally.6

pad.13:                                           ; preds = %finish.6
  %ex.13 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.121), !dbg !347
  br label %finish.6

finish.6:                                         ; preds = %pad.13, %finally.6
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.121)
          to label %cont.96 unwind label %pad.13, !dbg !347

cont.96:                                          ; preds = %finish.6
  %icmp.57 = icmp eq i8 %finvar.6.0, 1
  br i1 %icmp.57, label %finret.6, label %finres.6

finres.6:                                         ; preds = %cont.96
  %excv.6.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.6.sroa.0.0, 0
  %excv.6.fca.1.insert = insertvalue { i8*, i32 } %excv.6.fca.0.insert, i32 %ehtmp.6.sroa.2.0, 1
  resume { i8*, i32 } %excv.6.fca.1.insert

finret.6:                                         ; preds = %cont.96
  %ld.2.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.1", 0, !dbg !352
  %ld.2.fca.1.insert = insertvalue { i64, i64 } %ld.2.fca.0.insert, i64 %"$ret2.sroa.5.1", 1, !dbg !352
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !352
}{
entry:
  %tmpv.121 = alloca i8, align 1
  %tmpv.125 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %InterfaceValue.0* %v, metadata !342, metadata !DIExpression()), !dbg !343
  store i8 0, i8* %tmpv.121, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !345
  call void @llvm.dbg.value(metadata i64 0, metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !345
  %icmp.54 = icmp eq %InterfaceValue.0* %v, null, !dbg !346
  br i1 %icmp.54, label %then.49, label %fallthrough.49

finally.6:                                        ; preds = %fallthrough.51, %pad.12, %catchpad.6
  %"$ret2.sroa.5.1" = phi i64 [ 0, %catchpad.6 ], [ %"$ret2.sroa.5.0.copyload", %fallthrough.51 ], [ 0, %pad.12 ]
  %"$ret2.sroa.0.1" = phi i64 [ 0, %catchpad.6 ], [ %"$ret2.sroa.0.0.copyload", %fallthrough.51 ], [ 0, %pad.12 ]
  %ehtmp.6.sroa.0.0 = phi i8* [ %ex2.6.fca.0.extract, %catchpad.6 ], [ undef, %fallthrough.51 ], [ undef, %pad.12 ]
  %ehtmp.6.sroa.2.0 = phi i32 [ %ex2.6.fca.1.extract, %catchpad.6 ], [ undef, %fallthrough.51 ], [ undef, %pad.12 ]
  %finvar.6.0 = phi i8 [ 0, %catchpad.6 ], [ 1, %fallthrough.51 ], [ 1, %pad.12 ]
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.1", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !345
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.5.1", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !345
  br label %finish.6

pad.12:                                           ; preds = %then.51, %fallthrough.50, %then.50, %fallthrough.49, %then.49
  %ex.12 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.121)
          to label %finally.6 unwind label %catchpad.6, !dbg !347

then.49:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.49 unwind label %pad.12, !dbg !346

fallthrough.49:                                   ; preds = %entry, %then.49
  %field.67 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 2, !dbg !346
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.67)
          to label %cont.91 unwind label %pad.12, !dbg !348

cont.91:                                          ; preds = %fallthrough.49
  br i1 %icmp.54, label %then.50, label %fallthrough.50

then.50:                                          ; preds = %cont.91
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.50 unwind label %pad.12, !dbg !349

fallthrough.50:                                   ; preds = %cont.91, %then.50
  %cast.432 = bitcast { %Mutex.0* }* %tmpv.125 to i8*
  %field.69 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.125, i64 0, i32 0, !dbg !350
  store %Mutex.0* %field.67, %Mutex.0** %field.69, align 8, !dbg !350
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.121, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.25*), i8* nonnull %cast.432)
          to label %cont.93 unwind label %pad.12, !dbg !350

cont.93:                                          ; preds = %fallthrough.50
  br i1 %icmp.54, label %then.51, label %fallthrough.51

then.51:                                          ; preds = %cont.93
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.51 unwind label %pad.12, !dbg !351

fallthrough.51:                                   ; preds = %cont.93, %then.51
  %"$ret2.sroa.0.0.cast.438.sroa_cast" = bitcast %InterfaceValue.0* %v to i64*, !dbg !352
  %"$ret2.sroa.0.0.copyload" = load i64, i64* %"$ret2.sroa.0.0.cast.438.sroa_cast", align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !345
  %"$ret2.sroa.5.0.cast.438.sroa_idx3" = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 0, i32 1, !dbg !352
  %"$ret2.sroa.5.0.cast.438.sroa_cast" = bitcast i8** %"$ret2.sroa.5.0.cast.438.sroa_idx3" to i64*, !dbg !352
  %"$ret2.sroa.5.0.copyload" = load i64, i64* %"$ret2.sroa.5.0.cast.438.sroa_cast", align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.5.0.copyload", metadata !344, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !345
  br label %finally.6

catchpad.6:                                       ; preds = %pad.12
  %ex2.6 = landingpad { i8*, i32 }
          cleanup
  %ex2.6.fca.0.extract = extractvalue { i8*, i32 } %ex2.6, 0
  %ex2.6.fca.1.extract = extractvalue { i8*, i32 } %ex2.6, 1
  br label %finally.6

pad.13:                                           ; preds = %finish.6
  %ex.13 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.121), !dbg !347
  br label %finish.6

finish.6:                                         ; preds = %pad.13, %finally.6
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.121)
          to label %cont.96 unwind label %pad.13, !dbg !347

cont.96:                                          ; preds = %finish.6
  %icmp.57 = icmp eq i8 %finvar.6.0, 1
  br i1 %icmp.57, label %finret.6, label %finres.6

finres.6:                                         ; preds = %cont.96
  %excv.6.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.6.sroa.0.0, 0
  %excv.6.fca.1.insert = insertvalue { i8*, i32 } %excv.6.fca.0.insert, i32 %ehtmp.6.sroa.2.0, 1
  resume { i8*, i32 } %excv.6.fca.1.insert

finret.6:                                         ; preds = %cont.96
  %ld.2.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.1", 0, !dbg !352
  %ld.2.fca.1.insert = insertvalue { i64, i64 } %ld.2.fca.0.insert, i64 %"$ret2.sroa.5.1", 1, !dbg !352
  ret { i64, i64 } %ld.2.fca.1.insert, !dbg !352
}
{
entry:
  %tmpv.188 = alloca i8, align 1
  %tmpv.192 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %StringValue.0* %v, metadata !584, metadata !DIExpression()), !dbg !585
  store i8 0, i8* %tmpv.188, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 0, metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !587
  %icmp.107 = icmp eq %StringValue.0* %v, null, !dbg !588
  br i1 %icmp.107, label %then.99, label %fallthrough.99

finally.10:                                       ; preds = %fallthrough.101, %pad.20, %catchpad.10
  %"$ret10.sroa.5.1" = phi i64 [ 0, %catchpad.10 ], [ %"$ret10.sroa.5.0.copyload", %fallthrough.101 ], [ 0, %pad.20 ]
  %"$ret10.sroa.0.1" = phi i64 [ 0, %catchpad.10 ], [ %"$ret10.sroa.0.0.copyload", %fallthrough.101 ], [ 0, %pad.20 ]
  %ehtmp.10.sroa.0.0 = phi i8* [ %ex2.10.fca.0.extract, %catchpad.10 ], [ undef, %fallthrough.101 ], [ undef, %pad.20 ]
  %ehtmp.10.sroa.2.0 = phi i32 [ %ex2.10.fca.1.extract, %catchpad.10 ], [ undef, %fallthrough.101 ], [ undef, %pad.20 ]
  %finvar.10.0 = phi i8 [ 0, %catchpad.10 ], [ 1, %fallthrough.101 ], [ 1, %pad.20 ]
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.0.1", metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !587
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.5.1", metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !587
  br label %finish.10

pad.20:                                           ; preds = %then.101, %fallthrough.100, %then.100, %fallthrough.99, %then.99
  %ex.20 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.188)
          to label %finally.10 unwind label %catchpad.10, !dbg !589

then.99:                                          ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.99 unwind label %pad.20, !dbg !588

fallthrough.99:                                   ; preds = %entry, %then.99
  %field.115 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 2, !dbg !588
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.115)
          to label %cont.119 unwind label %pad.20, !dbg !590

cont.119:                                         ; preds = %fallthrough.99
  br i1 %icmp.107, label %then.100, label %fallthrough.100

then.100:                                         ; preds = %cont.119
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.100 unwind label %pad.20, !dbg !591

fallthrough.100:                                  ; preds = %cont.119, %then.100
  %cast.613 = bitcast { %Mutex.0* }* %tmpv.192 to i8*
  %field.117 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.192, i64 0, i32 0, !dbg !592
  store %Mutex.0* %field.115, %Mutex.0** %field.117, align 8, !dbg !592
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.188, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.25*), i8* nonnull %cast.613)
          to label %cont.121 unwind label %pad.20, !dbg !592

cont.121:                                         ; preds = %fallthrough.100
  br i1 %icmp.107, label %then.101, label %fallthrough.101

then.101:                                         ; preds = %cont.121
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.101 unwind label %pad.20, !dbg !593

fallthrough.101:                                  ; preds = %cont.121, %then.101
  %"$ret10.sroa.0.0.cast.619.sroa_cast" = bitcast %StringValue.0* %v to i64*, !dbg !594
  %"$ret10.sroa.0.0.copyload" = load i64, i64* %"$ret10.sroa.0.0.cast.619.sroa_cast", align 8, !dbg !594
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.0.0.copyload", metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !587
  %"$ret10.sroa.5.0.cast.619.sroa_idx3" = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 0, i32 1, !dbg !594
  %"$ret10.sroa.5.0.copyload" = load i64, i64* %"$ret10.sroa.5.0.cast.619.sroa_idx3", align 8, !dbg !594
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.5.0.copyload", metadata !586, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !587
  br label %finally.10

catchpad.10:                                      ; preds = %pad.20
  %ex2.10 = landingpad { i8*, i32 }
          cleanup
  %ex2.10.fca.0.extract = extractvalue { i8*, i32 } %ex2.10, 0
  %ex2.10.fca.1.extract = extractvalue { i8*, i32 } %ex2.10, 1
  br label %finally.10

pad.21:                                           ; preds = %finish.10
  %ex.21 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.188), !dbg !589
  br label %finish.10

finish.10:                                        ; preds = %pad.21, %finally.10
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.188)
          to label %cont.124 unwind label %pad.21, !dbg !589

cont.124:                                         ; preds = %finish.10
  %icmp.110 = icmp eq i8 %finvar.10.0, 1
  br i1 %icmp.110, label %finret.10, label %finres.10

finres.10:                                        ; preds = %cont.124
  %excv.10.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.10.sroa.0.0, 0
  %excv.10.fca.1.insert = insertvalue { i8*, i32 } %excv.10.fca.0.insert, i32 %ehtmp.10.sroa.2.0, 1
  resume { i8*, i32 } %excv.10.fca.1.insert

finret.10:                                        ; preds = %cont.124
  %ld.8.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret10.sroa.0.1", 0, !dbg !594
  %ld.8.fca.1.insert = insertvalue { i64, i64 } %ld.8.fca.0.insert, i64 %"$ret10.sroa.5.1", 1, !dbg !594
  ret { i64, i64 } %ld.8.fca.1.insert, !dbg !594
}
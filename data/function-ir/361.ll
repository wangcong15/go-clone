{
entry:
  %tmpv.223 = alloca i8, align 1
  %tmpv.227 = alloca { %Mutex.0* }, align 8
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !718, metadata !DIExpression()), !dbg !719
  store i8 0, i8* %tmpv.223, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !720, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !721
  call void @llvm.dbg.value(metadata i64 0, metadata !720, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !721
  %icmp.134 = icmp eq %ColorValue.0* %v, null, !dbg !722
  br i1 %icmp.134, label %then.124, label %fallthrough.124

finally.12:                                       ; preds = %fallthrough.126, %pad.24, %catchpad.12
  %"$ret14.sroa.5.1" = phi i64 [ 0, %catchpad.12 ], [ %"$ret14.sroa.5.0.copyload", %fallthrough.126 ], [ 0, %pad.24 ]
  %"$ret14.sroa.0.1" = phi i64 [ 0, %catchpad.12 ], [ %"$ret14.sroa.0.0.copyload", %fallthrough.126 ], [ 0, %pad.24 ]
  %ehtmp.12.sroa.0.0 = phi i8* [ %ex2.12.fca.0.extract, %catchpad.12 ], [ undef, %fallthrough.126 ], [ undef, %pad.24 ]
  %ehtmp.12.sroa.2.0 = phi i32 [ %ex2.12.fca.1.extract, %catchpad.12 ], [ undef, %fallthrough.126 ], [ undef, %pad.24 ]
  %finvar.12.0 = phi i8 [ 0, %catchpad.12 ], [ 1, %fallthrough.126 ], [ 1, %pad.24 ]
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.0.1", metadata !720, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !721
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.5.1", metadata !720, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !721
  br label %finish.12

pad.24:                                           ; preds = %then.126, %fallthrough.125, %then.125, %fallthrough.124, %then.124
  %ex.24 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.223)
          to label %finally.12 unwind label %catchpad.12, !dbg !723

then.124:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.124 unwind label %pad.24, !dbg !722

fallthrough.124:                                  ; preds = %entry, %then.124
  %field.137 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 2, !dbg !722
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.137)
          to label %cont.133 unwind label %pad.24, !dbg !724

cont.133:                                         ; preds = %fallthrough.124
  br i1 %icmp.134, label %then.125, label %fallthrough.125

then.125:                                         ; preds = %cont.133
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.125 unwind label %pad.24, !dbg !725

fallthrough.125:                                  ; preds = %cont.133, %then.125
  %cast.729 = bitcast { %Mutex.0* }* %tmpv.227 to i8*
  %field.139 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.227, i64 0, i32 0, !dbg !726
  store %Mutex.0* %field.137, %Mutex.0** %field.139, align 8, !dbg !726
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.223, %__go_descriptor.25* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk12 to %__go_descriptor.25*), i8* nonnull %cast.729)
          to label %cont.135 unwind label %pad.24, !dbg !726

cont.135:                                         ; preds = %fallthrough.125
  br i1 %icmp.134, label %then.126, label %fallthrough.126

then.126:                                         ; preds = %cont.135
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.126 unwind label %pad.24, !dbg !727

fallthrough.126:                                  ; preds = %cont.135, %then.126
  %"$ret14.sroa.0.0.cast.735.sroa_cast" = bitcast %ColorValue.0* %v to i64*, !dbg !728
  %"$ret14.sroa.0.0.copyload" = load i64, i64* %"$ret14.sroa.0.0.cast.735.sroa_cast", align 8, !dbg !728
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.0.0.copyload", metadata !720, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !721
  %"$ret14.sroa.5.0.cast.735.sroa_idx3" = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 0, i32 1, !dbg !728
  %"$ret14.sroa.5.0.cast.735.sroa_cast" = bitcast i8** %"$ret14.sroa.5.0.cast.735.sroa_idx3" to i64*, !dbg !728
  %"$ret14.sroa.5.0.copyload" = load i64, i64* %"$ret14.sroa.5.0.cast.735.sroa_cast", align 8, !dbg !728
  call void @llvm.dbg.value(metadata i64 %"$ret14.sroa.5.0.copyload", metadata !720, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !721
  br label %finally.12

catchpad.12:                                      ; preds = %pad.24
  %ex2.12 = landingpad { i8*, i32 }
          cleanup
  %ex2.12.fca.0.extract = extractvalue { i8*, i32 } %ex2.12, 0
  %ex2.12.fca.1.extract = extractvalue { i8*, i32 } %ex2.12, 1
  br label %finally.12

pad.25:                                           ; preds = %finish.12
  %ex.25 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.223), !dbg !723
  br label %finish.12

finish.12:                                        ; preds = %pad.25, %finally.12
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.223)
          to label %cont.138 unwind label %pad.25, !dbg !723

cont.138:                                         ; preds = %finish.12
  %icmp.137 = icmp eq i8 %finvar.12.0, 1
  br i1 %icmp.137, label %finret.12, label %finres.12

finres.12:                                        ; preds = %cont.138
  %excv.12.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.12.sroa.0.0, 0
  %excv.12.fca.1.insert = insertvalue { i8*, i32 } %excv.12.fca.0.insert, i32 %ehtmp.12.sroa.2.0, 1
  resume { i8*, i32 } %excv.12.fca.1.insert

finret.12:                                        ; preds = %cont.138
  %ld.14.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret14.sroa.0.1", 0, !dbg !728
  %ld.14.fca.1.insert = insertvalue { i64, i64 } %ld.14.fca.0.insert, i64 %"$ret14.sroa.5.1", 1, !dbg !728
  ret { i64, i64 } %ld.14.fca.1.insert, !dbg !728
}
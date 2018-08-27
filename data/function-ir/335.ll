{
entry:
  %tmpv.131 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %InterfaceValue.0* %v, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i64 %val.chunk0, metadata !320, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !321
  call void @llvm.dbg.value(metadata i64 %val.chunk1, metadata !320, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !321
  %icmp.58 = icmp eq %InterfaceValue.0* %v, null, !dbg !322
  br i1 %icmp.58, label %then.52, label %else.52

then.52:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !322
  unreachable

else.52:                                          ; preds = %entry
  %field.71 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 2, !dbg !322
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.71), !dbg !323
  %field0.4 = bitcast %InterfaceValue.0* %v to i64*, !dbg !324
  %ld.6 = load i64, i64* %field0.4, align 8, !dbg !324
  %field1.4 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 0, i32 1, !dbg !324
  %0 = bitcast i8** %field1.4 to i64*, !dbg !324
  %ld.7 = load i64, i64* %0, align 8, !dbg !324
  %call.15 = call i8 @runtime.efaceeq(i8* nest undef, i64 %val.chunk0, i64 %val.chunk1, i64 %ld.6, i64 %ld.7), !dbg !324
  %icmp.66 = icmp eq i8 %call.15, 1, !dbg !324
  br i1 %icmp.66, label %else.60, label %else.55

fallthrough.54:                                   ; preds = %else.60, %else.58
  ret void

else.55:                                          ; preds = %else.52
  %val.addr.sroa.0.0.cast.445.sroa_cast = bitcast %IPST.2* %tmpv.131 to i64*
  store i64 %val.chunk0, i64* %val.addr.sroa.0.0.cast.445.sroa_cast, align 8
  %val.addr.sroa.3.0.cast.445.sroa_idx2 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.131, i64 0, i32 1
  %val.addr.sroa.3.0.cast.445.sroa_cast = bitcast i8** %val.addr.sroa.3.0.cast.445.sroa_idx2 to i64*
  store i64 %val.chunk1, i64* %val.addr.sroa.3.0.cast.445.sroa_cast, align 8
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !325
  %icmp.61 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !325
  %cast.448 = bitcast %InterfaceValue.0* %v to i8*, !dbg !325
  %cast.449 = bitcast %IPST.2* %tmpv.131 to i8*, !dbg !325
  br i1 %icmp.61, label %else.57, label %else.56

else.56:                                          ; preds = %else.55
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %cast.448, i8* nonnull %cast.449), !dbg !325
  br label %else.58

else.57:                                          ; preds = %else.55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.448, i8* nonnull align 8 %cast.449, i64 16, i1 false), !dbg !325
  br label %else.58

else.58:                                          ; preds = %else.57, %else.56
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.71), !dbg !326
  %field.74 = getelementptr inbounds %InterfaceValue.0, %InterfaceValue.0* %v, i64 0, i32 1, !dbg !327
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.74), !dbg !328
  br label %fallthrough.54

else.60:                                          ; preds = %else.52
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.71), !dbg !329
  br label %fallthrough.54
}
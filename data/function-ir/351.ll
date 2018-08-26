{
entry:
  %val.addr = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %StringValue.0* %v, metadata !562, metadata !DIExpression()), !dbg !563
  %field0.8 = bitcast { i8*, i64 }* %val.addr to i64*
  store i64 %val.chunk0, i64* %field0.8, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.addr, i64 0, i32 1
  store i64 %val.chunk1, i64* %0, align 8
  %icmp.111 = icmp eq %StringValue.0* %v, null, !dbg !564
  br i1 %icmp.111, label %then.102, label %else.102

then.102:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !564
  unreachable

else.102:                                         ; preds = %entry
  %field.119 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 2, !dbg !564
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.119), !dbg !565
  %field0.7 = bitcast %StringValue.0* %v to i64*, !dbg !566
  %ld.12 = load i64, i64* %field0.7, align 8, !dbg !566
  %1 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 0, i32 1, !dbg !566
  %ld.13 = load i64, i64* %1, align 8, !dbg !566
  %call.20 = call i8 @runtime.eqstring(i8* nest undef, i64 %val.chunk0, i64 %val.chunk1, i64 %ld.12, i64 %ld.13), !dbg !566
  %icmp.119 = icmp eq i8 %call.20, 1, !dbg !566
  br i1 %icmp.119, label %else.110, label %else.105

fallthrough.104:                                  ; preds = %else.110, %else.108
  ret void

else.105:                                         ; preds = %else.102
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !567
  %icmp.114 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !567
  %cast.627 = bitcast %StringValue.0* %v to i8*, !dbg !567
  %cast.628 = bitcast { i8*, i64 }* %val.addr to i8*, !dbg !567
  br i1 %icmp.114, label %else.107, label %else.106

else.106:                                         ; preds = %else.105
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.627, i8* nonnull %cast.628), !dbg !567
  br label %else.108

else.107:                                         ; preds = %else.105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.627, i8* nonnull align 8 %cast.628, i64 16, i1 false), !dbg !567
  br label %else.108

else.108:                                         ; preds = %else.107, %else.106
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.119), !dbg !568
  %field.122 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 1, !dbg !569
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.122), !dbg !570
  br label %fallthrough.104

else.110:                                         ; preds = %else.102
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.119), !dbg !571
  br label %fallthrough.104
}{
entry:
  %val.addr = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %StringValue.0* %v, metadata !562, metadata !DIExpression()), !dbg !563
  %field0.8 = bitcast { i8*, i64 }* %val.addr to i64*
  store i64 %val.chunk0, i64* %field0.8, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.addr, i64 0, i32 1
  store i64 %val.chunk1, i64* %0, align 8
  %icmp.111 = icmp eq %StringValue.0* %v, null, !dbg !564
  br i1 %icmp.111, label %then.102, label %else.102

then.102:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !564
  unreachable

else.102:                                         ; preds = %entry
  %field.119 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 2, !dbg !564
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.119), !dbg !565
  %field0.7 = bitcast %StringValue.0* %v to i64*, !dbg !566
  %ld.12 = load i64, i64* %field0.7, align 8, !dbg !566
  %1 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 0, i32 1, !dbg !566
  %ld.13 = load i64, i64* %1, align 8, !dbg !566
  %call.20 = call i8 @runtime.eqstring(i8* nest undef, i64 %val.chunk0, i64 %val.chunk1, i64 %ld.12, i64 %ld.13), !dbg !566
  %icmp.119 = icmp eq i8 %call.20, 1, !dbg !566
  br i1 %icmp.119, label %else.110, label %else.105

fallthrough.104:                                  ; preds = %else.110, %else.108
  ret void

else.105:                                         ; preds = %else.102
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !567
  %icmp.114 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !567
  %cast.627 = bitcast %StringValue.0* %v to i8*, !dbg !567
  %cast.628 = bitcast { i8*, i64 }* %val.addr to i8*, !dbg !567
  br i1 %icmp.114, label %else.107, label %else.106

else.106:                                         ; preds = %else.105
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.627, i8* nonnull %cast.628), !dbg !567
  br label %else.108

else.107:                                         ; preds = %else.105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.627, i8* nonnull align 8 %cast.628, i64 16, i1 false), !dbg !567
  br label %else.108

else.108:                                         ; preds = %else.107, %else.106
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.119), !dbg !568
  %field.122 = getelementptr inbounds %StringValue.0, %StringValue.0* %v, i64 0, i32 1, !dbg !569
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.122), !dbg !570
  br label %fallthrough.104

else.110:                                         ; preds = %else.102
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.119), !dbg !571
  br label %fallthrough.104
}
{
entry:
  %val.addr = alloca %Color.0, align 8
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !696, metadata !DIExpression()), !dbg !697
  %field0.11 = bitcast %Color.0* %val.addr to i64*
  store i64 %val.chunk0, i64* %field0.11, align 8
  %field0.111 = getelementptr inbounds %Color.0, %Color.0* %val.addr, i64 0, i32 1
  %0 = bitcast i8** %field0.111 to i64*
  store i64 %val.chunk1, i64* %0, align 8
  %icmp.138 = icmp eq %ColorValue.0* %v, null, !dbg !698
  br i1 %icmp.138, label %then.127, label %else.127

then.127:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !698
  unreachable

else.127:                                         ; preds = %entry
  %field.141 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 2, !dbg !698
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.141), !dbg !699
  %field0.10 = bitcast %ColorValue.0* %v to i64*, !dbg !700
  %ld.18 = load i64, i64* %field0.10, align 8, !dbg !700
  %field1.10 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 0, i32 1, !dbg !700
  %1 = bitcast i8** %field1.10 to i64*, !dbg !700
  %ld.19 = load i64, i64* %1, align 8, !dbg !700
  %call.23 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %val.chunk0, i64 %val.chunk1, i64 %ld.18, i64 %ld.19), !dbg !700
  %icmp.146 = icmp eq i8 %call.23, 1, !dbg !700
  br i1 %icmp.146, label %else.135, label %else.130

fallthrough.129:                                  ; preds = %else.135, %else.133
  ret void

else.130:                                         ; preds = %else.127
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !701
  %icmp.141 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !701
  %cast.743 = bitcast %ColorValue.0* %v to i8*, !dbg !701
  %cast.744 = bitcast %Color.0* %val.addr to i8*, !dbg !701
  br i1 %icmp.141, label %else.132, label %else.131

else.131:                                         ; preds = %else.130
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* %cast.743, i8* nonnull %cast.744), !dbg !701
  br label %else.133

else.132:                                         ; preds = %else.130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.743, i8* nonnull align 8 %cast.744, i64 16, i1 false), !dbg !701
  br label %else.133

else.133:                                         ; preds = %else.132, %else.131
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.141), !dbg !702
  %field.144 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 1, !dbg !703
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.144), !dbg !704
  br label %fallthrough.129

else.135:                                         ; preds = %else.127
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.141), !dbg !705
  br label %fallthrough.129
}{
entry:
  %val.addr = alloca %Color.0, align 8
  call void @llvm.dbg.value(metadata %ColorValue.0* %v, metadata !696, metadata !DIExpression()), !dbg !697
  %field0.11 = bitcast %Color.0* %val.addr to i64*
  store i64 %val.chunk0, i64* %field0.11, align 8
  %field0.111 = getelementptr inbounds %Color.0, %Color.0* %val.addr, i64 0, i32 1
  %0 = bitcast i8** %field0.111 to i64*
  store i64 %val.chunk1, i64* %0, align 8
  %icmp.138 = icmp eq %ColorValue.0* %v, null, !dbg !698
  br i1 %icmp.138, label %then.127, label %else.127

then.127:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !698
  unreachable

else.127:                                         ; preds = %entry
  %field.141 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 2, !dbg !698
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.141), !dbg !699
  %field0.10 = bitcast %ColorValue.0* %v to i64*, !dbg !700
  %ld.18 = load i64, i64* %field0.10, align 8, !dbg !700
  %field1.10 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 0, i32 1, !dbg !700
  %1 = bitcast i8** %field1.10 to i64*, !dbg !700
  %ld.19 = load i64, i64* %1, align 8, !dbg !700
  %call.23 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %val.chunk0, i64 %val.chunk1, i64 %ld.18, i64 %ld.19), !dbg !700
  %icmp.146 = icmp eq i8 %call.23, 1, !dbg !700
  br i1 %icmp.146, label %else.135, label %else.130

fallthrough.129:                                  ; preds = %else.135, %else.133
  ret void

else.130:                                         ; preds = %else.127
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !701
  %icmp.141 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !701
  %cast.743 = bitcast %ColorValue.0* %v to i8*, !dbg !701
  %cast.744 = bitcast %Color.0* %val.addr to i8*, !dbg !701
  br i1 %icmp.141, label %else.132, label %else.131

else.131:                                         ; preds = %else.130
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* %cast.743, i8* nonnull %cast.744), !dbg !701
  br label %else.133

else.132:                                         ; preds = %else.130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.743, i8* nonnull align 8 %cast.744, i64 16, i1 false), !dbg !701
  br label %else.133

else.133:                                         ; preds = %else.132, %else.131
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.141), !dbg !702
  %field.144 = getelementptr inbounds %ColorValue.0, %ColorValue.0* %v, i64 0, i32 1, !dbg !703
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.144), !dbg !704
  br label %fallthrough.129

else.135:                                         ; preds = %else.127
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.141), !dbg !705
  br label %fallthrough.129
}
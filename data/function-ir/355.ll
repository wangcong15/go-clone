{
entry:
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %val, metadata !623, metadata !DIExpression()), !dbg !624
  %tmpv.216 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Bytes.0* %v, metadata !625, metadata !DIExpression()), !dbg !626
  %icmp.126 = icmp eq %Bytes.0* %v, null, !dbg !627
  br i1 %icmp.126, label %then.116, label %else.116

then.116:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !627
  unreachable

else.116:                                         ; preds = %entry
  %field.131 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 2, !dbg !627
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.131), !dbg !628
  %cast.686 = bitcast { i8*, i64, i64 }* %tmpv.216 to i8*
  %cast.687 = bitcast { i8*, i64, i64 }* %val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.686, i8* nonnull align 8 %cast.687, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !629
  %icmp.129 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !629
  %cast.689 = bitcast %Bytes.0* %v to i8*, !dbg !629
  br i1 %icmp.129, label %else.119, label %else.118

else.118:                                         ; preds = %else.116
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* %cast.689, i8* nonnull %cast.686), !dbg !629
  br label %else.120

else.119:                                         ; preds = %else.116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.689, i8* nonnull align 8 %cast.686, i64 24, i1 false), !dbg !629
  br label %else.120

else.120:                                         ; preds = %else.119, %else.118
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* nonnull %field.131), !dbg !630
  %field.134 = getelementptr inbounds %Bytes.0, %Bytes.0* %v, i64 0, i32 1, !dbg !631
  call void @command_line_arguments.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.134), !dbg !632
  ret void
}
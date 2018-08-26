{
entry:
  call void @llvm.dbg.declare(metadata %IPST.8* %ids, metadata !800, metadata !DIExpression()), !dbg !801
  %tmpv.159 = alloca %IPST.8, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !802, metadata !DIExpression()), !dbg !803
  %icmp.84 = icmp eq %Stack.0* %s, null, !dbg !804
  br i1 %icmp.84, label %then.73, label %else.73

then.73:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !804
  unreachable

else.73:                                          ; preds = %entry
  %field.119 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !804
  %cast.561 = bitcast %IPST.8* %tmpv.159 to i8*
  %cast.562 = bitcast %IPST.8* %ids to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.561, i8* nonnull align 8 %cast.562, i64 24, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !805
  %icmp.86 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !805
  %cast.564 = bitcast %IPST.8* %field.119 to i8*, !dbg !805
  br i1 %icmp.86, label %else.75, label %else.74

else.74:                                          ; preds = %else.73
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.564, i8* nonnull %cast.561), !dbg !805
  br label %else.76

else.75:                                          ; preds = %else.73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.564, i8* nonnull align 8 %cast.561, i64 24, i1 false), !dbg !805
  br label %else.76

else.76:                                          ; preds = %else.75, %else.74
  %field.120 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !806
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.120), !dbg !807
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.8* %ids, metadata !800, metadata !DIExpression()), !dbg !801
  %tmpv.159 = alloca %IPST.8, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !802, metadata !DIExpression()), !dbg !803
  %icmp.84 = icmp eq %Stack.0* %s, null, !dbg !804
  br i1 %icmp.84, label %then.73, label %else.73

then.73:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !804
  unreachable

else.73:                                          ; preds = %entry
  %field.119 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !804
  %cast.561 = bitcast %IPST.8* %tmpv.159 to i8*
  %cast.562 = bitcast %IPST.8* %ids to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.561, i8* nonnull align 8 %cast.562, i64 24, i1 false)
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !805
  %icmp.86 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !805
  %cast.564 = bitcast %IPST.8* %field.119 to i8*, !dbg !805
  br i1 %icmp.86, label %else.75, label %else.74

else.74:                                          ; preds = %else.73
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.564, i8* nonnull %cast.561), !dbg !805
  br label %else.76

else.75:                                          ; preds = %else.73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.564, i8* nonnull align 8 %cast.561, i64 24, i1 false), !dbg !805
  br label %else.76

else.76:                                          ; preds = %else.75, %else.74
  %field.120 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !806
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.120), !dbg !807
  ret void
}
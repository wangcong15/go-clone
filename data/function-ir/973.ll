{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %ids, metadata !954, metadata !DIExpression()), !dbg !955
  %tmpv.174 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !956, metadata !DIExpression()), !dbg !957
  %icmp.85 = icmp eq %Stack.0* %s, null, !dbg !958
  br i1 %icmp.85, label %then.79, label %else.79

then.79:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !958
  unreachable

else.79:                                          ; preds = %entry
  %field.179 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !958
  %cast.666 = bitcast %IPST.0* %tmpv.174 to i8*
  %cast.667 = bitcast %IPST.0* %ids to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.666, i8* nonnull align 8 %cast.667, i64 24, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !959
  %icmp.87 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !959
  %cast.669 = bitcast %IPST.0* %field.179 to i8*, !dbg !959
  br i1 %icmp.87, label %else.81, label %else.80

else.80:                                          ; preds = %else.79
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.669, i8* nonnull %cast.666), !dbg !959
  br label %else.82

else.81:                                          ; preds = %else.79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.669, i8* nonnull align 8 %cast.666, i64 24, i1 false), !dbg !959
  br label %else.82

else.82:                                          ; preds = %else.81, %else.80
  %field.180 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !960
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.180), !dbg !961
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %ids, metadata !954, metadata !DIExpression()), !dbg !955
  %tmpv.174 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !956, metadata !DIExpression()), !dbg !957
  %icmp.85 = icmp eq %Stack.0* %s, null, !dbg !958
  br i1 %icmp.85, label %then.79, label %else.79

then.79:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !958
  unreachable

else.79:                                          ; preds = %entry
  %field.179 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !958
  %cast.666 = bitcast %IPST.0* %tmpv.174 to i8*
  %cast.667 = bitcast %IPST.0* %ids to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.666, i8* nonnull align 8 %cast.667, i64 24, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !959
  %icmp.87 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !959
  %cast.669 = bitcast %IPST.0* %field.179 to i8*, !dbg !959
  br i1 %icmp.87, label %else.81, label %else.80

else.80:                                          ; preds = %else.79
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.669, i8* nonnull %cast.666), !dbg !959
  br label %else.82

else.81:                                          ; preds = %else.79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.669, i8* nonnull align 8 %cast.666, i64 24, i1 false), !dbg !959
  br label %else.82

else.82:                                          ; preds = %else.81, %else.80
  %field.180 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !960
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.180), !dbg !961
  ret void
}
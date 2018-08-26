{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %ss, metadata !356, metadata !DIExpression()), !dbg !357
  %tmpv.2 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !358, metadata !DIExpression()), !dbg !359
  %icmp.0 = icmp eq %Pages.0* %s, null, !dbg !360
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !360
  unreachable

else.0:                                           ; preds = %entry
  %field.0 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, !dbg !360
  %cast.60 = bitcast %IPST.0* %tmpv.2 to i8*
  %cast.61 = bitcast %IPST.0* %ss to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.60, i8* nonnull align 8 %cast.61, i64 24, i1 false)
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !361
  %icmp.2 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !361
  %cast.63 = bitcast %IPST.0* %field.0 to i8*, !dbg !361
  br i1 %icmp.2, label %else.2, label %else.1

else.1:                                           ; preds = %else.0
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7gomatcha_io_matcha_view.View, i64 0, i32 0), i8* nonnull %cast.63, i8* nonnull %cast.60), !dbg !361
  br label %else.3

else.2:                                           ; preds = %else.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.63, i8* nonnull align 8 %cast.60, i64 24, i1 false), !dbg !361
  br label %else.3

else.3:                                           ; preds = %else.2, %else.1
  %field.1 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 0, !dbg !362
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.1), !dbg !363
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %IPST.0* %ss, metadata !356, metadata !DIExpression()), !dbg !357
  %tmpv.2 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Pages.0* %s, metadata !358, metadata !DIExpression()), !dbg !359
  %icmp.0 = icmp eq %Pages.0* %s, null, !dbg !360
  br i1 %icmp.0, label %then.0, label %else.0

then.0:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !360
  unreachable

else.0:                                           ; preds = %entry
  %field.0 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 1, !dbg !360
  %cast.60 = bitcast %IPST.0* %tmpv.2 to i8*
  %cast.61 = bitcast %IPST.0* %ss to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.60, i8* nonnull align 8 %cast.61, i64 24, i1 false)
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !361
  %icmp.2 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !361
  %cast.63 = bitcast %IPST.0* %field.0 to i8*, !dbg !361
  br i1 %icmp.2, label %else.2, label %else.1

else.1:                                           ; preds = %else.0
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7gomatcha_io_matcha_view.View, i64 0, i32 0), i8* nonnull %cast.63, i8* nonnull %cast.60), !dbg !361
  br label %else.3

else.2:                                           ; preds = %else.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.63, i8* nonnull align 8 %cast.60, i64 24, i1 false), !dbg !361
  br label %else.3

else.3:                                           ; preds = %else.2, %else.1
  %field.1 = getelementptr inbounds %Pages.0, %Pages.0* %s, i64 0, i32 0, !dbg !362
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.1), !dbg !363
  ret void
}
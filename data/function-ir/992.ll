{
entry:
  call void @llvm.dbg.declare(metadata %IPST.4* %ss, metadata !1770, metadata !DIExpression()), !dbg !1771
  %tmpv.595 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Tabs.0* %s, metadata !1772, metadata !DIExpression()), !dbg !1773
  %icmp.320 = icmp eq %Tabs.0* %s, null, !dbg !1774
  br i1 %icmp.320, label %then.281, label %else.281

then.281:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1774
  unreachable

else.281:                                         ; preds = %entry
  %field.569 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 1, !dbg !1774
  %cast.1730 = bitcast %IPST.4* %tmpv.595 to i8*
  %cast.1731 = bitcast %IPST.4* %ss to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1730, i8* nonnull align 8 %cast.1731, i64 24, i1 false)
  %runtime.writeBarrier.ld.26 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1775
  %icmp.322 = icmp eq i32 %runtime.writeBarrier.ld.26, 0, !dbg !1775
  %cast.1733 = bitcast %IPST.4* %field.569 to i8*, !dbg !1775
  br i1 %icmp.322, label %else.283, label %else.282

else.282:                                         ; preds = %else.281
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7gomatcha_io_matcha_view.View, i64 0, i32 0), i8* nonnull %cast.1733, i8* nonnull %cast.1730), !dbg !1775
  br label %else.284

else.283:                                         ; preds = %else.281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1733, i8* nonnull align 8 %cast.1730, i64 24, i1 false), !dbg !1775
  br label %else.284

else.284:                                         ; preds = %else.283, %else.282
  %field.570 = getelementptr inbounds %Tabs.0, %Tabs.0* %s, i64 0, i32 0, !dbg !1776
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.570), !dbg !1777
  ret void
}
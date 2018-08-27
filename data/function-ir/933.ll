{
entry:
  %tmpv.221 = alloca i64, align 8
  %tmpv.231 = alloca %IPST.8, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !712, metadata !DIExpression()), !dbg !713
  %icmp.125 = icmp eq %Stack.0* %s, null, !dbg !714
  br i1 %icmp.125, label %then.103, label %else.103

then.103:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !714
  unreachable

else.103:                                         ; preds = %entry
  %field.161 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !714
  %field.162 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 1, !dbg !714
  %.field.field.ld.1 = load i64, i64* %field.162, align 8, !dbg !714
  %icmp.126 = icmp slt i64 %.field.field.ld.1, 2, !dbg !715
  br i1 %icmp.126, label %then.104, label %else.108

then.104:                                         ; preds = %else.103
  ret void, !dbg !716

else.108:                                         ; preds = %else.103
  %tmpv.217.sroa.0.0.cast.657.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 0
  %sub.13 = add i64 %.field.field.ld.1, -1, !dbg !717
  %tmpv.217.sroa.3.0.cast.657.sroa_idx19 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 2
  %tmpv.217.sroa.0.0.copyload = load i64*, i64** %tmpv.217.sroa.0.0.cast.657.sroa_idx, align 8
  %field.163 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !718
  %.field.ld.40 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.163, align 8, !dbg !718
  %ptroff.13 = getelementptr i64, i64* %tmpv.217.sroa.0.0.copyload, i64 %sub.13, !dbg !719
  %.ptroff.ld.1 = load i64, i64* %ptroff.13, align 8, !dbg !719
  store i64 %.ptroff.ld.1, i64* %tmpv.221, align 8
  %cast.660 = bitcast i64* %tmpv.221 to i8*, !dbg !720
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.40, i8* nonnull %cast.660), !dbg !720
  %.field.field.ld.3 = load i64, i64* %field.162, align 8, !dbg !721
  %tmpv.227.sroa.211.0.copyload = load i64, i64* %tmpv.217.sroa.3.0.cast.657.sroa_idx19, align 8
  %sub.14 = add i64 %.field.field.ld.3, -1, !dbg !722
  %icmp.136 = icmp sgt i64 %sub.14, %tmpv.227.sroa.211.0.copyload, !dbg !723
  %sub.14.lobit26 = or i64 %sub.14, %tmpv.227.sroa.211.0.copyload, !dbg !723
  %0 = icmp slt i64 %sub.14.lobit26, 0, !dbg !723
  %1 = or i1 %icmp.136, %0, !dbg !723
  br i1 %1, label %then.112, label %fallthrough.113

then.112:                                         ; preds = %else.108
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !723
  unreachable

fallthrough.113:                                  ; preds = %else.108
  %2 = bitcast i64** %tmpv.217.sroa.0.0.cast.657.sroa_idx to i64*
  %tmpv.227.sroa.0.0.copyload24 = load i64, i64* %2, align 8
  %3 = bitcast %IPST.8* %tmpv.231 to i64*
  store i64 %tmpv.227.sroa.0.0.copyload24, i64* %3, align 8
  %tmpv.233.sroa.2.0.cast.668.sroa_idx22 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.231, i64 0, i32 1
  store i64 %sub.14, i64* %tmpv.233.sroa.2.0.cast.668.sroa_idx22, align 8
  %tmpv.233.sroa.3.0.cast.668.sroa_idx23 = getelementptr inbounds %IPST.8, %IPST.8* %tmpv.231, i64 0, i32 2
  store i64 %tmpv.227.sroa.211.0.copyload, i64* %tmpv.233.sroa.3.0.cast.668.sroa_idx23, align 8
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !724
  %icmp.142 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !724
  %cast.671 = bitcast %IPST.8* %field.161 to i8*, !dbg !724
  %cast.672 = bitcast %IPST.8* %tmpv.231 to i8*, !dbg !724
  br i1 %icmp.142, label %else.115, label %else.114

else.114:                                         ; preds = %fallthrough.113
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.671, i8* nonnull %cast.672), !dbg !724
  br label %else.116

else.115:                                         ; preds = %fallthrough.113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.671, i8* nonnull align 8 %cast.672, i64 24, i1 false), !dbg !724
  br label %else.116

else.116:                                         ; preds = %else.115, %else.114
  %field.181 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !725
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.181), !dbg !726
  ret void
}
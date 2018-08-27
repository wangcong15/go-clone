{
entry:
  %tmpv.236 = alloca i64, align 8
  %tmpv.246 = alloca %IPST.0, align 8
  call void @llvm.dbg.value(metadata %Stack.0* %s, metadata !866, metadata !DIExpression()), !dbg !867
  %icmp.126 = icmp eq %Stack.0* %s, null, !dbg !868
  br i1 %icmp.126, label %then.109, label %else.109

then.109:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !868
  unreachable

else.109:                                         ; preds = %entry
  %field.221 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, !dbg !868
  %field.222 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 1, !dbg !868
  %.field.field.ld.4 = load i64, i64* %field.222, align 8, !dbg !868
  %icmp.127 = icmp slt i64 %.field.field.ld.4, 2, !dbg !869
  br i1 %icmp.127, label %then.110, label %else.114

then.110:                                         ; preds = %else.109
  ret void, !dbg !870

else.114:                                         ; preds = %else.109
  %tmpv.232.sroa.0.0.cast.762.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 0
  %sub.9 = add i64 %.field.field.ld.4, -1, !dbg !871
  %tmpv.232.sroa.3.0.cast.762.sroa_idx19 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 1, i32 2
  %tmpv.232.sroa.0.0.copyload = load i64*, i64** %tmpv.232.sroa.0.0.cast.762.sroa_idx, align 8
  %field.223 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 2, !dbg !872
  %.field.ld.58 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.223, align 8, !dbg !872
  %ptroff.11 = getelementptr i64, i64* %tmpv.232.sroa.0.0.copyload, i64 %sub.9, !dbg !873
  %.ptroff.ld.2 = load i64, i64* %ptroff.11, align 8, !dbg !873
  store i64 %.ptroff.ld.2, i64* %tmpv.236, align 8
  %cast.765 = bitcast i64* %tmpv.236 to i8*, !dbg !874
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.58, i8* nonnull %cast.765), !dbg !874
  %.field.field.ld.6 = load i64, i64* %field.222, align 8, !dbg !875
  %tmpv.242.sroa.211.0.copyload = load i64, i64* %tmpv.232.sroa.3.0.cast.762.sroa_idx19, align 8
  %sub.10 = add i64 %.field.field.ld.6, -1, !dbg !876
  %icmp.137 = icmp sgt i64 %sub.10, %tmpv.242.sroa.211.0.copyload, !dbg !877
  %sub.10.lobit26 = or i64 %sub.10, %tmpv.242.sroa.211.0.copyload, !dbg !877
  %0 = icmp slt i64 %sub.10.lobit26, 0, !dbg !877
  %1 = or i1 %icmp.137, %0, !dbg !877
  br i1 %1, label %then.118, label %fallthrough.119

then.118:                                         ; preds = %else.114
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !877
  unreachable

fallthrough.119:                                  ; preds = %else.114
  %2 = bitcast i64** %tmpv.232.sroa.0.0.cast.762.sroa_idx to i64*
  %tmpv.242.sroa.0.0.copyload24 = load i64, i64* %2, align 8
  %3 = bitcast %IPST.0* %tmpv.246 to i64*
  store i64 %tmpv.242.sroa.0.0.copyload24, i64* %3, align 8
  %tmpv.248.sroa.2.0.cast.773.sroa_idx22 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.246, i64 0, i32 1
  store i64 %sub.10, i64* %tmpv.248.sroa.2.0.cast.773.sroa_idx22, align 8
  %tmpv.248.sroa.3.0.cast.773.sroa_idx23 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.246, i64 0, i32 2
  store i64 %tmpv.242.sroa.211.0.copyload, i64* %tmpv.248.sroa.3.0.cast.773.sroa_idx23, align 8
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !878
  %icmp.143 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !878
  %cast.776 = bitcast %IPST.0* %field.221 to i8*, !dbg !878
  %cast.777 = bitcast %IPST.0* %tmpv.246 to i8*, !dbg !878
  br i1 %icmp.143, label %else.121, label %else.120

else.120:                                         ; preds = %fallthrough.119
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7int64, i64 0, i32 0), i8* nonnull %cast.776, i8* nonnull %cast.777), !dbg !878
  br label %else.122

else.121:                                         ; preds = %fallthrough.119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.776, i8* nonnull align 8 %cast.777, i64 24, i1 false), !dbg !878
  br label %else.122

else.122:                                         ; preds = %else.121, %else.120
  %field.241 = getelementptr inbounds %Stack.0, %Stack.0* %s, i64 0, i32 0, !dbg !879
  call void @gomatcha_io_matcha_comm.Relay.Signal(i8* nest undef, %Relay.0* nonnull %field.241), !dbg !880
  ret void
}
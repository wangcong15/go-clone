{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !6102, metadata !DIExpression()), !dbg !6103
  %sret.actual.189 = alloca %Rectangle.0, align 8
  %sret.actual.190 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeToFillFilter.0* %p, metadata !6104, metadata !DIExpression()), !dbg !6105
  %icmp.1084 = icmp eq %.command-line-arguments.resizeToFillFilter.0* %p, null, !dbg !6106
  br i1 %icmp.1084, label %then.916, label %else.916

then.916:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6106
  unreachable

else.916:                                         ; preds = %entry
  %field.2583 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 0, !dbg !6106
  %.field.ld.648 = load i64, i64* %field.2583, align 8, !dbg !6106
  call void @llvm.dbg.value(metadata i64 %.field.ld.648, metadata !6108, metadata !DIExpression()), !dbg !6109
  %field.2584 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 1, !dbg !6110
  %.field.ld.649 = load i64, i64* %field.2584, align 8, !dbg !6110
  call void @llvm.dbg.value(metadata i64 %.field.ld.649, metadata !6111, metadata !DIExpression()), !dbg !6109
  %call.524 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6112
  call void @llvm.dbg.value(metadata i64 %call.524, metadata !6113, metadata !DIExpression()), !dbg !6114
  %call.525 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6115
  call void @llvm.dbg.value(metadata i64 %call.525, metadata !6116, metadata !DIExpression()), !dbg !6114
  %icmp.1086 = icmp slt i64 %.field.ld.648, 1, !dbg !6117
  %icmp.1087 = icmp slt i64 %.field.ld.649, 1, !dbg !6118
  %tmpv.1948.0.in = or i1 %icmp.1086, %icmp.1087
  %icmp.1089 = icmp slt i64 %call.524, 1, !dbg !6119
  %spec.select = or i1 %tmpv.1948.0.in, %icmp.1089
  %icmp.1091 = icmp slt i64 %call.525, 1, !dbg !6120
  %tmpv.1950.0.in = or i1 %spec.select, %icmp.1091
  br i1 %tmpv.1950.0.in, label %then.921, label %else.921

then.921:                                         ; preds = %else.916
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.189, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !6121
  %cast.3856 = bitcast %Rectangle.0* %sret.actual.189 to i8*
  %cast.3859 = bitcast %Rectangle.0* %sret.formal.18 to i8*, !dbg !6122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3859, i8* nonnull align 8 %cast.3856, i64 32, i1 false), !dbg !6122
  ret void, !dbg !6122

else.921:                                         ; preds = %else.916
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.190, i8* nest undef, i64 0, i64 0, i64 %.field.ld.648, i64 %.field.ld.649), !dbg !6123
  %cast.3862 = bitcast %Rectangle.0* %sret.actual.190 to i8*
  %cast.3865 = bitcast %Rectangle.0* %sret.formal.18 to i8*, !dbg !6124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3865, i8* nonnull align 8 %cast.3862, i64 32, i1 false), !dbg !6124
  ret void, !dbg !6124
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !6102, metadata !DIExpression()), !dbg !6103
  %sret.actual.189 = alloca %Rectangle.0, align 8
  %sret.actual.190 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeToFillFilter.0* %p, metadata !6104, metadata !DIExpression()), !dbg !6105
  %icmp.1084 = icmp eq %.command-line-arguments.resizeToFillFilter.0* %p, null, !dbg !6106
  br i1 %icmp.1084, label %then.916, label %else.916

then.916:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6106
  unreachable

else.916:                                         ; preds = %entry
  %field.2583 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 0, !dbg !6106
  %.field.ld.648 = load i64, i64* %field.2583, align 8, !dbg !6106
  call void @llvm.dbg.value(metadata i64 %.field.ld.648, metadata !6108, metadata !DIExpression()), !dbg !6109
  %field.2584 = getelementptr inbounds %.command-line-arguments.resizeToFillFilter.0, %.command-line-arguments.resizeToFillFilter.0* %p, i64 0, i32 1, !dbg !6110
  %.field.ld.649 = load i64, i64* %field.2584, align 8, !dbg !6110
  call void @llvm.dbg.value(metadata i64 %.field.ld.649, metadata !6111, metadata !DIExpression()), !dbg !6109
  %call.524 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6112
  call void @llvm.dbg.value(metadata i64 %call.524, metadata !6113, metadata !DIExpression()), !dbg !6114
  %call.525 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6115
  call void @llvm.dbg.value(metadata i64 %call.525, metadata !6116, metadata !DIExpression()), !dbg !6114
  %icmp.1086 = icmp slt i64 %.field.ld.648, 1, !dbg !6117
  %icmp.1087 = icmp slt i64 %.field.ld.649, 1, !dbg !6118
  %tmpv.1948.0.in = or i1 %icmp.1086, %icmp.1087
  %icmp.1089 = icmp slt i64 %call.524, 1, !dbg !6119
  %spec.select = or i1 %tmpv.1948.0.in, %icmp.1089
  %icmp.1091 = icmp slt i64 %call.525, 1, !dbg !6120
  %tmpv.1950.0.in = or i1 %spec.select, %icmp.1091
  br i1 %tmpv.1950.0.in, label %then.921, label %else.921

then.921:                                         ; preds = %else.916
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.189, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !6121
  %cast.3856 = bitcast %Rectangle.0* %sret.actual.189 to i8*
  %cast.3859 = bitcast %Rectangle.0* %sret.formal.18 to i8*, !dbg !6122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3859, i8* nonnull align 8 %cast.3856, i64 32, i1 false), !dbg !6122
  ret void, !dbg !6122

else.921:                                         ; preds = %else.916
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.190, i8* nest undef, i64 0, i64 0, i64 %.field.ld.648, i64 %.field.ld.649), !dbg !6123
  %cast.3862 = bitcast %Rectangle.0* %sret.actual.190 to i8*
  %cast.3865 = bitcast %Rectangle.0* %sret.formal.18 to i8*, !dbg !6124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3865, i8* nonnull align 8 %cast.3862, i64 32, i1 false), !dbg !6124
  ret void, !dbg !6124
}
{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !6772, metadata !DIExpression()), !dbg !6773
  %sret.actual.210 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.rotateFilter.0* %p, metadata !6774, metadata !DIExpression()), !dbg !6775
  %call.584 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6776
  %call.585 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6778
  %icmp.1132 = icmp eq %.command-line-arguments.rotateFilter.0* %p, null, !dbg !6779
  br i1 %icmp.1132, label %then.967, label %else.967

then.967:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6779
  unreachable

else.967:                                         ; preds = %entry
  %field.2785 = getelementptr inbounds %.command-line-arguments.rotateFilter.0, %.command-line-arguments.rotateFilter.0* %p, i64 0, i32 0, !dbg !6779
  %.field.ld.699 = load float, float* %field.2785, align 4, !dbg !6779
  %call.586 = call fastcc { i64, i64 } @command_line_arguments.calcRotatedSize(i64 %call.584, i64 %call.585, float %.field.ld.699), !dbg !6780
  %call.586.fca.0.extract = extractvalue { i64, i64 } %call.586, 0, !dbg !6780
  %call.586.fca.1.extract = extractvalue { i64, i64 } %call.586, 1, !dbg !6780
  call void @llvm.dbg.value(metadata i64 %call.586.fca.0.extract, metadata !6781, metadata !DIExpression()), !dbg !6782
  call void @llvm.dbg.value(metadata i64 %call.586.fca.1.extract, metadata !6783, metadata !DIExpression()), !dbg !6782
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.210, i8* nest undef, i64 0, i64 0, i64 %call.586.fca.0.extract, i64 %call.586.fca.1.extract), !dbg !6784
  %cast.4219 = bitcast %Rectangle.0* %sret.actual.210 to i8*
  %cast.4222 = bitcast %Rectangle.0* %sret.formal.20 to i8*, !dbg !6785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4222, i8* nonnull align 8 %cast.4219, i64 32, i1 false), !dbg !6785
  ret void, !dbg !6785
}
{
entry:
  %e = alloca %RGBALerp.0, align 8
  %tmpv.109 = alloca %RGBALerp.0, align 8
  call void @llvm.dbg.value(metadata %RGBALerp.0* %pointer, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !653
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !653
  %e.0.sroa_cast = bitcast %RGBALerp.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %e.0.sroa_cast)
  %icmp.56 = icmp eq %RGBALerp.0* %pointer, null, !dbg !651
  br i1 %icmp.56, label %then.60, label %else.60

then.60:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !651
  unreachable

else.60:                                          ; preds = %entry
  %cast.382 = bitcast %RGBALerp.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %e.0.sroa_cast, i8* align 8 %cast.382, i64 32, i1 false)
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RGBALerp..d, i64 0, i32 0)), !dbg !654
  %cast.365 = bitcast %RGBALerp.0* %tmpv.109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.365, i8* nonnull align 8 %e.0.sroa_cast, i64 32, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RGBALerp..d, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.365), !dbg !654
  %0 = ptrtoint i8* %call.24 to i64, !dbg !654
  %call.25 = call { i64, i64 } @command_line_arguments.ColorInterpolate(i8* nest undef, i64 %n.chunk0, i64 %n.chunk1, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBALerp.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8image_color.Color.9.5..command_line_arguments.RGBALerp to i64), i64 %0), !dbg !655
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.colorInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.colorInterpolater.0*, i64)*, { i64, i64 } (i8*, %.command-line-arguments.colorInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8image_color.Color.9.5..command_line_arguments.colorInterpolater to i64), metadata !656, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !657
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %e.0.sroa_cast), !dbg !658
  ret { i64, i64 } %call.25, !dbg !658
}{
entry:
  %e = alloca %RGBALerp.0, align 8
  %tmpv.109 = alloca %RGBALerp.0, align 8
  call void @llvm.dbg.value(metadata %RGBALerp.0* %pointer, metadata !650, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.value(metadata i64 %n.chunk0, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !653
  call void @llvm.dbg.value(metadata i64 %n.chunk1, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !653
  %e.0.sroa_cast = bitcast %RGBALerp.0* %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %e.0.sroa_cast)
  %icmp.56 = icmp eq %RGBALerp.0* %pointer, null, !dbg !651
  br i1 %icmp.56, label %then.60, label %else.60

then.60:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !651
  unreachable

else.60:                                          ; preds = %entry
  %cast.382 = bitcast %RGBALerp.0* %pointer to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %e.0.sroa_cast, i8* align 8 %cast.382, i64 32, i1 false)
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RGBALerp..d, i64 0, i32 0)), !dbg !654
  %cast.365 = bitcast %RGBALerp.0* %tmpv.109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.365, i8* nonnull align 8 %e.0.sroa_cast, i64 32, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.RGBALerp..d, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.365), !dbg !654
  %0 = ptrtoint i8* %call.24 to i64, !dbg !654
  %call.25 = call { i64, i64 } @command_line_arguments.ColorInterpolate(i8* nest undef, i64 %n.chunk0, i64 %n.chunk1, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %RGBALerp.0*, double)* }* @imt..interface.4Interpolate.0func.8float64.9.8image_color.Color.9.5..command_line_arguments.RGBALerp to i64), i64 %0), !dbg !655
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, i64 (i8*, %.command-line-arguments.colorInterpolater.0*, %__go_descriptor.2*)*, void (i8*, %.command-line-arguments.colorInterpolater.0*, i64)*, { i64, i64 } (i8*, %.command-line-arguments.colorInterpolater.0*)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Value.0func.8.9.8image_color.Color.9.5..command_line_arguments.colorInterpolater to i64), metadata !656, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !657
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %e.0.sroa_cast), !dbg !658
  ret { i64, i64 } %call.25, !dbg !658
}
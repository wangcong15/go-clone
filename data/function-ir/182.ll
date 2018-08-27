{
entry:
  call void @llvm.dbg.declare(metadata %IPST.9* %filters, metadata !4643, metadata !DIExpression()), !dbg !4644
  %tmpv.712 = alloca %GIFT.0, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* null, metadata !4645, metadata !DIExpression()), !dbg !4646
  %call.283 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.GIFT..d, i64 0, i32 0)), !dbg !4647
  %cast.1737 = bitcast i8* %call.283 to %GIFT.0*, !dbg !4647
  %cast.1738 = bitcast %GIFT.0* %tmpv.712 to i8*, !dbg !4648
  %cast.1739 = bitcast %IPST.9* %filters to i8*, !dbg !4648
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1738, i8* nonnull align 8 %cast.1739, i64 24, i1 false), !dbg !4648
  %cast.1740 = getelementptr inbounds %GIFT.0, %GIFT.0* %tmpv.712, i64 0, i32 1, i32 0, !dbg !4648
  %0 = load i8, i8* getelementptr inbounds (%Options.0, %Options.0* @command_line_arguments.defaultOptions, i64 0, i32 0), align 8, !dbg !4648
  store i8 %0, i8* %cast.1740, align 8, !dbg !4648
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.GIFT..d, i64 0, i32 0), i8* %call.283, i8* nonnull %cast.1738), !dbg !4647
  call void @llvm.dbg.value(metadata %GIFT.0* %cast.1737, metadata !4645, metadata !DIExpression()), !dbg !4646
  ret %GIFT.0* %cast.1737, !dbg !4649
}
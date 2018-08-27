{
entry:
  %tmp.50 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.586 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.56 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2293, metadata !DIExpression()), !dbg !2294
  %cast.2349 = bitcast { { i8*, i64, i64 }, %error.0 }* %tmpv.586 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2349, i8 0, i64 40, i1 false)
  %call.139 = call %Root.0* @command_line_arguments.nodeRoot.MarshalProtobuf(i8* nest undef, %.command-line-arguments.nodeRoot.0* %root), !dbg !2295
  %0 = ptrtoint %Root.0* %call.139 to i64, !dbg !2295
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.56, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Root.0*)*, void (i8*, %Root.0*)*, { i64, i64 } (i8*, %Root.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.Root to i64), i64 %0), !dbg !2296
  %cast.2356 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.56 to i8*, !dbg !2296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2349, i8* nonnull align 8 %cast.2356, i64 40, i1 false), !dbg !2296
  %field.619 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %tmpv.586, i64 0, i32 1, !dbg !2296
  %cast.2362 = bitcast %error.0* %field.619 to i8*
  %cast.2369 = bitcast { { i8*, i64, i64 }, %error.0 }* %tmp.50 to i8*, !dbg !2297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2369, i8* nonnull align 8 %cast.2356, i64 24, i1 false), !dbg !2297
  %field.621 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %tmp.50, i64 0, i32 1, !dbg !2297
  %cast.2371 = bitcast %error.0* %field.621 to i8*, !dbg !2297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2371, i8* nonnull align 8 %cast.2362, i64 16, i1 false), !dbg !2297
  %cast.2373 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.12 to i8*, !dbg !2297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2373, i8* nonnull align 8 %cast.2369, i64 40, i1 false), !dbg !2297
  ret void, !dbg !2297
}
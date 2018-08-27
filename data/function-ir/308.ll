{
entry:
  %tmp.228 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmp.227 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.1472 = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.257 = alloca { { i8*, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2183, metadata !DIExpression()), !dbg !2184
  %call.327 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2185
  %0 = and i8 %call.327, 1, !dbg !2186
  %trunc.526 = icmp eq i8 %0, 0, !dbg !2186
  br i1 %trunc.526, label %fallthrough.525, label %then.525

then.525:                                         ; preds = %entry
  %icmp.650 = icmp eq %Flags.0* %f, null, !dbg !2187
  br i1 %icmp.650, label %then.526, label %else.526

fallthrough.525:                                  ; preds = %entry, %else.526
  %call.328 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2188
  %1 = and i8 %call.328, 1, !dbg !2189
  %trunc.527 = icmp eq i8 %1, 0, !dbg !2189
  br i1 %trunc.527, label %else.527, label %then.527

then.526:                                         ; preds = %then.525
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2187
  unreachable

else.526:                                         ; preds = %then.525
  %field.1240 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2187
  %.field.ld.150 = load %Logger.0*, %Logger.0** %field.1240, align 8, !dbg !2187
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.150, i64 ptrtoint ([5 x i8]* @const.498 to i64), i64 4, %IPST.2* byval nonnull @const.11), !dbg !2190
  br label %fallthrough.525

then.527:                                         ; preds = %fallthrough.525
  %cast.5074 = bitcast { { i8*, i64 }, %error.0 }* %tmpv.1472 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5074, i8 0, i64 32, i1 false)
  call void @os.Getwd({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.257, i8* nest undef), !dbg !2191
  %cast.5077 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.257 to i8*, !dbg !2191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5074, i8* nonnull align 8 %cast.5077, i64 32, i1 false), !dbg !2191
  %field.1242 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %tmpv.1472, i64 0, i32 1, !dbg !2191
  %cast.5083 = bitcast %error.0* %field.1242 to i8*
  %cast.5090 = bitcast { { i8*, i64 }, %error.0 }* %tmp.227 to i8*, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5090, i8* nonnull align 8 %cast.5077, i64 16, i1 false), !dbg !2192
  %field.1244 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %tmp.227, i64 0, i32 1, !dbg !2192
  %cast.5092 = bitcast %error.0* %field.1244 to i8*, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5092, i8* nonnull align 8 %cast.5083, i64 16, i1 false), !dbg !2192
  %cast.5094 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.16 to i8*, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.5094, i8* nonnull align 8 %cast.5090, i64 32, i1 false), !dbg !2192
  ret void, !dbg !2192

else.527:                                         ; preds = %fallthrough.525
  %cast.5104 = bitcast { { i8*, i64 }, %error.0 }* %tmp.228 to i8*, !dbg !2193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5104, i8* align 8 bitcast ({ i8*, i64 }* @const.501 to i8*), i64 16, i1 false), !dbg !2193
  %field.1246 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %tmp.228, i64 0, i32 1, !dbg !2193
  %cast.5106 = bitcast %error.0* %field.1246 to i8*, !dbg !2193
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5106, i8 0, i64 16, i1 false), !dbg !2193
  %cast.5108 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.16 to i8*, !dbg !2193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.5108, i8* nonnull align 8 %cast.5104, i64 32, i1 false), !dbg !2193
  ret void, !dbg !2193
}
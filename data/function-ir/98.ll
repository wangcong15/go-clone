define void @command_line_arguments.NewFS({ %FS.0*, %error.0 }* nocapture sret %sret.formal.9, i8* nest nocapture readnone %nest.27, %Directory.0* %root) #0 !dbg !1923 {
entry:
  %tmpv.211 = alloca %FS.0, align 8
  call void @llvm.dbg.value(metadata %Directory.0* %root, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.value(metadata %FS.0* null, metadata !1932, metadata !DIExpression()), !dbg !1933
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.FS..d, i64 0, i32 0)), !dbg !1934
  %field.341 = getelementptr inbounds %FS.0, %FS.0* %tmpv.211, i64 0, i32 0, !dbg !1936
  store %Directory.0* %root, %Directory.0** %field.341, align 8, !dbg !1936
  %cast.1720 = bitcast %FS.0* %tmpv.211 to i8*, !dbg !1934
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.FS..d, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1720), !dbg !1934
  call void @llvm.dbg.value(metadata i8* %call.90, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata i8* %call.90, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = bitcast { %FS.0*, %error.0 }* %sret.formal.9 to i8**, !dbg !1939
  store i8* %call.90, i8** %0, align 8, !dbg !1939
  %tmp.75.sroa.2.0.cast.1727.sroa_idx = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !1939
  %tmp.75.sroa.2.0.cast.1727.sroa_cast = bitcast %error.0* %tmp.75.sroa.2.0.cast.1727.sroa_idx to i8*, !dbg !1939
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.75.sroa.2.0.cast.1727.sroa_cast, i8 0, i64 16, i1 false), !dbg !1939
  ret void, !dbg !1939
}
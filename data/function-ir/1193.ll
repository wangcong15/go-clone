{
entry:
  %tmp.88 = alloca %IPST.2, align 8
  %tmp.87 = alloca %IPST.3, align 8
  %tmpv.509 = alloca { i8*, i64 }, align 8
  %tmpv.510 = alloca [1 x %IPST.11], align 8
  %tmpv.512 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.518 = alloca %Srv.0, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !2024, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2025
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !2024, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2025
  call void @llvm.dbg.value(metadata i64 %warp.chunk0, metadata !2026, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2027
  call void @llvm.dbg.value(metadata i64 %warp.chunk1, metadata !2026, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2027
  call void @llvm.dbg.value(metadata %Srv.0* null, metadata !2028, metadata !DIExpression()), !dbg !2029
  %call.114 = call { i64, i64 } @os.TempDir(i8* nest undef), !dbg !2030
  %call.114.fca.0.extract = extractvalue { i64, i64 } %call.114, 0, !dbg !2030
  %call.114.fca.1.extract = extractvalue { i64, i64 } %call.114, 1, !dbg !2030
  %call.115 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2031
  %warp.addr.sroa.0.0.cast.1961.sroa_cast = bitcast { i8*, i64 }* %tmpv.509 to i64*
  store i64 %warp.chunk0, i64* %warp.addr.sroa.0.0.cast.1961.sroa_cast, align 8
  %warp.addr.sroa.3.0.cast.1961.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.509, i64 0, i32 1
  store i64 %warp.chunk1, i64* %warp.addr.sroa.3.0.cast.1961.sroa_idx11, align 8
  %cast.1964 = bitcast { i8*, i64 }* %tmpv.509 to i8*, !dbg !2031
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.115, i8* nonnull %cast.1964), !dbg !2031
  %tmp.86.sroa.0.0.cast.1966.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.510, i64 0, i64 0, i32 0, !dbg !2031
  store %_type.0* @string..d, %_type.0** %tmp.86.sroa.0.0.cast.1966.sroa_idx, align 8, !dbg !2031
  %tmp.86.sroa.2.0.cast.1966.sroa_idx14 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.510, i64 0, i64 0, i32 1, !dbg !2031
  store i8* %call.115, i8** %tmp.86.sroa.2.0.cast.1966.sroa_idx14, align 8, !dbg !2031
  %field.491 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.87, i64 0, i32 0, !dbg !2031
  %cast.1969 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.510, i64 0, i64 0, !dbg !2031
  store %IPST.11* %cast.1969, %IPST.11** %field.491, align 8, !dbg !2031
  %field.492 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.87, i64 0, i32 1, !dbg !2031
  store i64 1, i64* %field.492, align 8, !dbg !2031
  %field.493 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.87, i64 0, i32 2, !dbg !2031
  store i64 1, i64* %field.493, align 8, !dbg !2031
  %call.116 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.108 to i64), i64 13, %IPST.3* byval nonnull %tmp.87), !dbg !2031
  %call.116.fca.0.extract = extractvalue { i64, i64 } %call.116, 0, !dbg !2031
  %call.116.fca.1.extract = extractvalue { i64, i64 } %call.116, 1, !dbg !2031
  %tmpv.507.sroa.0.0.cast.1973.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.512 to i64*, !dbg !2032
  store i64 %call.114.fca.0.extract, i64* %tmpv.507.sroa.0.0.cast.1973.sroa_cast, align 8, !dbg !2032
  %tmpv.507.sroa.2.0.cast.1973.sroa_idx8 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 0, i32 1, !dbg !2032
  store i64 %call.114.fca.1.extract, i64* %tmpv.507.sroa.2.0.cast.1973.sroa_idx8, align 8, !dbg !2032
  %tmpv.511.sroa.0.0.cast.1975.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 1, !dbg !2032
  %tmpv.511.sroa.0.0.cast.1975.sroa_cast = bitcast { i8*, i64 }* %tmpv.511.sroa.0.0.cast.1975.sroa_idx to i64*, !dbg !2032
  store i64 %call.116.fca.0.extract, i64* %tmpv.511.sroa.0.0.cast.1975.sroa_cast, align 8, !dbg !2032
  %tmpv.511.sroa.2.0.cast.1975.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 1, i32 1, !dbg !2032
  store i64 %call.116.fca.1.extract, i64* %tmpv.511.sroa.2.0.cast.1975.sroa_idx6, align 8, !dbg !2032
  %field.494 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.88, i64 0, i32 0, !dbg !2032
  %cast.1977 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 0, !dbg !2032
  store { i8*, i64 }* %cast.1977, { i8*, i64 }** %field.494, align 8, !dbg !2032
  %field.495 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.88, i64 0, i32 1, !dbg !2032
  store i64 2, i64* %field.495, align 8, !dbg !2032
  %field.496 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.88, i64 0, i32 2, !dbg !2032
  store i64 2, i64* %field.496, align 8, !dbg !2032
  %call.117 = call { i64, i64 } @path.Join(i8* nest undef, %IPST.2* byval nonnull %tmp.88), !dbg !2032
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !2032
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !2032
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !2033
  %0 = bitcast i8* %call.118 to i64*, !dbg !2033
  store i64 0, i64* %0, align 4, !dbg !2033
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Srv..d, i64 0, i32 0)), !dbg !2034
  %cast.1987 = bitcast i8* %call.119 to %Srv.0*, !dbg !2034
  %warp.addr.sroa.0.0.cast.1989.sroa_cast = bitcast %Srv.0* %tmpv.518 to i64*, !dbg !2035
  store i64 %warp.chunk0, i64* %warp.addr.sroa.0.0.cast.1989.sroa_cast, align 8, !dbg !2035
  %warp.addr.sroa.3.0.cast.1989.sroa_idx12 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 0, i32 1, !dbg !2035
  store i64 %warp.chunk1, i64* %warp.addr.sroa.3.0.cast.1989.sroa_idx12, align 8, !dbg !2035
  %field.498 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 1, !dbg !2035
  store %Session.0* null, %Session.0** %field.498, align 8, !dbg !2035
  %tmpv.513.sroa.0.0.cast.1991.sroa_idx = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 2, !dbg !2035
  %tmpv.513.sroa.0.0.cast.1991.sroa_cast = bitcast { i8*, i64 }* %tmpv.513.sroa.0.0.cast.1991.sroa_idx to i64*, !dbg !2035
  store i64 %call.117.fca.0.extract, i64* %tmpv.513.sroa.0.0.cast.1991.sroa_cast, align 8, !dbg !2035
  %tmpv.513.sroa.2.0.cast.1991.sroa_idx4 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 2, i32 1, !dbg !2035
  store i64 %call.117.fca.1.extract, i64* %tmpv.513.sroa.2.0.cast.1991.sroa_idx4, align 8, !dbg !2035
  %field.500 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 3, !dbg !2035
  %1 = bitcast %Mutex.0** %field.500 to i8**, !dbg !2035
  store i8* %call.118, i8** %1, align 8, !dbg !2035
  %cast.1995 = bitcast %Srv.0* %tmpv.518 to i8*, !dbg !2034
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Srv..d, i64 0, i32 0), i8* %call.119, i8* nonnull %cast.1995), !dbg !2034
  call void @llvm.dbg.value(metadata %Srv.0* %cast.1987, metadata !2028, metadata !DIExpression()), !dbg !2029
  ret %Srv.0* %cast.1987, !dbg !2036
}{
entry:
  %tmp.88 = alloca %IPST.2, align 8
  %tmp.87 = alloca %IPST.3, align 8
  %tmpv.509 = alloca { i8*, i64 }, align 8
  %tmpv.510 = alloca [1 x %IPST.11], align 8
  %tmpv.512 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.518 = alloca %Srv.0, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !2024, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2025
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !2024, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2025
  call void @llvm.dbg.value(metadata i64 %warp.chunk0, metadata !2026, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2027
  call void @llvm.dbg.value(metadata i64 %warp.chunk1, metadata !2026, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2027
  call void @llvm.dbg.value(metadata %Srv.0* null, metadata !2028, metadata !DIExpression()), !dbg !2029
  %call.114 = call { i64, i64 } @os.TempDir(i8* nest undef), !dbg !2030
  %call.114.fca.0.extract = extractvalue { i64, i64 } %call.114, 0, !dbg !2030
  %call.114.fca.1.extract = extractvalue { i64, i64 } %call.114, 1, !dbg !2030
  %call.115 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2031
  %warp.addr.sroa.0.0.cast.1961.sroa_cast = bitcast { i8*, i64 }* %tmpv.509 to i64*
  store i64 %warp.chunk0, i64* %warp.addr.sroa.0.0.cast.1961.sroa_cast, align 8
  %warp.addr.sroa.3.0.cast.1961.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.509, i64 0, i32 1
  store i64 %warp.chunk1, i64* %warp.addr.sroa.3.0.cast.1961.sroa_idx11, align 8
  %cast.1964 = bitcast { i8*, i64 }* %tmpv.509 to i8*, !dbg !2031
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.115, i8* nonnull %cast.1964), !dbg !2031
  %tmp.86.sroa.0.0.cast.1966.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.510, i64 0, i64 0, i32 0, !dbg !2031
  store %_type.0* @string..d, %_type.0** %tmp.86.sroa.0.0.cast.1966.sroa_idx, align 8, !dbg !2031
  %tmp.86.sroa.2.0.cast.1966.sroa_idx14 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.510, i64 0, i64 0, i32 1, !dbg !2031
  store i8* %call.115, i8** %tmp.86.sroa.2.0.cast.1966.sroa_idx14, align 8, !dbg !2031
  %field.491 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.87, i64 0, i32 0, !dbg !2031
  %cast.1969 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.510, i64 0, i64 0, !dbg !2031
  store %IPST.11* %cast.1969, %IPST.11** %field.491, align 8, !dbg !2031
  %field.492 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.87, i64 0, i32 1, !dbg !2031
  store i64 1, i64* %field.492, align 8, !dbg !2031
  %field.493 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.87, i64 0, i32 2, !dbg !2031
  store i64 1, i64* %field.493, align 8, !dbg !2031
  %call.116 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.108 to i64), i64 13, %IPST.3* byval nonnull %tmp.87), !dbg !2031
  %call.116.fca.0.extract = extractvalue { i64, i64 } %call.116, 0, !dbg !2031
  %call.116.fca.1.extract = extractvalue { i64, i64 } %call.116, 1, !dbg !2031
  %tmpv.507.sroa.0.0.cast.1973.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.512 to i64*, !dbg !2032
  store i64 %call.114.fca.0.extract, i64* %tmpv.507.sroa.0.0.cast.1973.sroa_cast, align 8, !dbg !2032
  %tmpv.507.sroa.2.0.cast.1973.sroa_idx8 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 0, i32 1, !dbg !2032
  store i64 %call.114.fca.1.extract, i64* %tmpv.507.sroa.2.0.cast.1973.sroa_idx8, align 8, !dbg !2032
  %tmpv.511.sroa.0.0.cast.1975.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 1, !dbg !2032
  %tmpv.511.sroa.0.0.cast.1975.sroa_cast = bitcast { i8*, i64 }* %tmpv.511.sroa.0.0.cast.1975.sroa_idx to i64*, !dbg !2032
  store i64 %call.116.fca.0.extract, i64* %tmpv.511.sroa.0.0.cast.1975.sroa_cast, align 8, !dbg !2032
  %tmpv.511.sroa.2.0.cast.1975.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 1, i32 1, !dbg !2032
  store i64 %call.116.fca.1.extract, i64* %tmpv.511.sroa.2.0.cast.1975.sroa_idx6, align 8, !dbg !2032
  %field.494 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.88, i64 0, i32 0, !dbg !2032
  %cast.1977 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.512, i64 0, i64 0, !dbg !2032
  store { i8*, i64 }* %cast.1977, { i8*, i64 }** %field.494, align 8, !dbg !2032
  %field.495 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.88, i64 0, i32 1, !dbg !2032
  store i64 2, i64* %field.495, align 8, !dbg !2032
  %field.496 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.88, i64 0, i32 2, !dbg !2032
  store i64 2, i64* %field.496, align 8, !dbg !2032
  %call.117 = call { i64, i64 } @path.Join(i8* nest undef, %IPST.2* byval nonnull %tmp.88), !dbg !2032
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !2032
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !2032
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !2033
  %0 = bitcast i8* %call.118 to i64*, !dbg !2033
  store i64 0, i64* %0, align 4, !dbg !2033
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Srv..d, i64 0, i32 0)), !dbg !2034
  %cast.1987 = bitcast i8* %call.119 to %Srv.0*, !dbg !2034
  %warp.addr.sroa.0.0.cast.1989.sroa_cast = bitcast %Srv.0* %tmpv.518 to i64*, !dbg !2035
  store i64 %warp.chunk0, i64* %warp.addr.sroa.0.0.cast.1989.sroa_cast, align 8, !dbg !2035
  %warp.addr.sroa.3.0.cast.1989.sroa_idx12 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 0, i32 1, !dbg !2035
  store i64 %warp.chunk1, i64* %warp.addr.sroa.3.0.cast.1989.sroa_idx12, align 8, !dbg !2035
  %field.498 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 1, !dbg !2035
  store %Session.0* null, %Session.0** %field.498, align 8, !dbg !2035
  %tmpv.513.sroa.0.0.cast.1991.sroa_idx = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 2, !dbg !2035
  %tmpv.513.sroa.0.0.cast.1991.sroa_cast = bitcast { i8*, i64 }* %tmpv.513.sroa.0.0.cast.1991.sroa_idx to i64*, !dbg !2035
  store i64 %call.117.fca.0.extract, i64* %tmpv.513.sroa.0.0.cast.1991.sroa_cast, align 8, !dbg !2035
  %tmpv.513.sroa.2.0.cast.1991.sroa_idx4 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 2, i32 1, !dbg !2035
  store i64 %call.117.fca.1.extract, i64* %tmpv.513.sroa.2.0.cast.1991.sroa_idx4, align 8, !dbg !2035
  %field.500 = getelementptr inbounds %Srv.0, %Srv.0* %tmpv.518, i64 0, i32 3, !dbg !2035
  %1 = bitcast %Mutex.0** %field.500 to i8**, !dbg !2035
  store i8* %call.118, i8** %1, align 8, !dbg !2035
  %cast.1995 = bitcast %Srv.0* %tmpv.518 to i8*, !dbg !2034
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Srv..d, i64 0, i32 0), i8* %call.119, i8* nonnull %cast.1995), !dbg !2034
  call void @llvm.dbg.value(metadata %Srv.0* %cast.1987, metadata !2028, metadata !DIExpression()), !dbg !2029
  ret %Srv.0* %cast.1987, !dbg !2036
}
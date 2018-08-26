{
entry:
  %tmp.98 = alloca %IPST.3, align 8
  %tmp.95 = alloca %IPST.3, align 8
  %tmp.93 = alloca %IPST.3, align 8
  %tmpv.556 = alloca i8, align 1
  %result.sroa.0 = alloca { i8*, i64 }, align 8
  %result.sroa.7 = alloca [47 x i8], align 1
  %result.sroa.9 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata [47 x i8]* %result.sroa.7, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 376)), !dbg !1961
  %tmpv.557 = alloca { %Conn.0 }, align 8
  %tmpv.563 = alloca [1 x %IPST.11], align 8
  %sret.actual.100 = alloca %CommandResult.0, align 8
  %sret.actual.101 = alloca %CommandResult.0, align 8
  %tmpv.571 = alloca { i8*, i64 }, align 8
  %tmpv.573 = alloca { i8*, i64 }, align 8
  %tmpv.574 = alloca [1 x %IPST.11], align 8
  %sret.actual.103 = alloca %State.0, align 8
  %tmpv.583 = alloca %CommandResult.0, align 8
  %tmpv.584 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1964, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1965
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1964, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1965
  call void @llvm.dbg.value(metadata i64 %conn.chunk0, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1967
  call void @llvm.dbg.value(metadata i64 %conn.chunk1, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1967
  store i8 0, i8* %tmpv.556, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 0, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  %result.sroa.0.0.sroa_cast77 = bitcast { i8*, i64 }* %result.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %result.sroa.0.0.sroa_cast77)
  %result.sroa.7.0.sroa_idx76 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 47, i8* nonnull %result.sroa.7.0.sroa_idx76)
  %result.sroa.9.0.sroa_cast75 = bitcast { i8*, i64 }* %result.sroa.9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %result.sroa.9.0.sroa_cast75)
  %cast.2101 = bitcast { %Conn.0 }* %tmpv.557 to i8*
  %conn.addr.sroa.0.0.cast.2103.sroa_cast = bitcast { %Conn.0 }* %tmpv.557 to i64*, !dbg !1970
  store i64 %conn.chunk0, i64* %conn.addr.sroa.0.0.cast.2103.sroa_cast, align 8, !dbg !1970
  %conn.addr.sroa.6.0.cast.2103.sroa_idx82 = getelementptr inbounds { %Conn.0 }, { %Conn.0 }* %tmpv.557, i64 0, i32 0, i32 1, !dbg !1970
  %conn.addr.sroa.6.0.cast.2103.sroa_cast = bitcast i8** %conn.addr.sroa.6.0.cast.2103.sroa_idx82 to i64*, !dbg !1970
  store i64 %conn.chunk1, i64* %conn.addr.sroa.6.0.cast.2103.sroa_cast, align 8, !dbg !1970
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.556, %__go_descriptor.47* bitcast (i8 (i8*, { %Conn.0 }*)* @command_line_arguments.command_line_arguments..thunk18 to %__go_descriptor.47*), i8* nonnull %cast.2101)
          to label %cont.179 unwind label %pad.34, !dbg !1970

finally.17:                                       ; preds = %cont.207, %cont.187, %cont.209, %pad.34, %catchpad.17
  %"$ret40.sroa.0.1" = phi i64 [ 0, %catchpad.17 ], [ %call.135.fca.0.extract, %cont.187 ], [ 0, %pad.34 ], [ %call.144.fca.0.extract, %cont.209 ], [ 0, %cont.207 ]
  %"$ret40.sroa.7.1" = phi i64 [ 0, %catchpad.17 ], [ %call.135.fca.1.extract, %cont.187 ], [ 0, %pad.34 ], [ %call.144.fca.1.extract, %cont.209 ], [ 0, %cont.207 ]
  %ehtmp.17.sroa.0.0 = phi i8* [ %ex2.17.fca.0.extract, %catchpad.17 ], [ undef, %cont.187 ], [ undef, %pad.34 ], [ undef, %cont.209 ], [ undef, %cont.207 ]
  %ehtmp.17.sroa.2.0 = phi i32 [ %ex2.17.fca.1.extract, %catchpad.17 ], [ undef, %cont.187 ], [ undef, %pad.34 ], [ undef, %cont.209 ], [ undef, %cont.207 ]
  %finvar.17.0 = phi i8 [ 0, %catchpad.17 ], [ 1, %cont.187 ], [ 1, %pad.34 ], [ 1, %cont.209 ], [ 1, %cont.207 ]
  call void @llvm.dbg.value(metadata i64 %"$ret40.sroa.7.1", metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 %"$ret40.sroa.0.1", metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  br label %finish.17

pad.34:                                           ; preds = %cont.208, %else.203, %cont.206, %cont.205, %cont.204, %fallthrough.201, %fallthrough.199, %fallthrough.196, %then.196, %cont.195, %cont.194, %label.3, %else.195, %label.2, %else.194, %label.0, %else.191, %cont.186, %else.192, %cont.184, %cont.183, %cont.182, %fallthrough.190, %cont.180, %fallthrough.189, %entry
  %ex.34 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.556)
          to label %finally.17 unwind label %catchpad.17, !dbg !1971

cont.179:                                         ; preds = %entry
  %0 = inttoptr i64 %conn.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, !dbg !1972
  %icmp.224 = icmp eq i64 %conn.chunk0, 0, !dbg !1972
  br i1 %icmp.224, label %fallthrough.189, label %else.189

fallthrough.189:                                  ; preds = %cont.179, %else.189
  %tmpv.559.0 = phi %_type.0* [ %.field.ld.79, %else.189 ], [ null, %cont.179 ]
  %call.128 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.559.0)
          to label %cont.180 unwind label %pad.34, !dbg !1972

else.189:                                         ; preds = %cont.179
  %field.528 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %0, i64 0, i32 0, !dbg !1972
  %.field.ld.79 = load %_type.0*, %_type.0** %field.528, align 8, !dbg !1972
  br label %fallthrough.189

cont.180:                                         ; preds = %fallthrough.189
  %1 = ptrtoint i8* %call.128 to i64, !dbg !1972
  %call.129 = invoke %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %1, i64 %conn.chunk1)
          to label %cont.181 unwind label %pad.34, !dbg !1973

cont.181:                                         ; preds = %cont.180
  call void @llvm.dbg.value(metadata %Decoder.0* %call.129, metadata !1974, metadata !DIExpression()), !dbg !1975
  br i1 %icmp.224, label %fallthrough.190, label %else.190

fallthrough.190:                                  ; preds = %cont.181, %else.190
  %tmpv.560.0 = phi %_type.0* [ %.field.ld.80, %else.190 ], [ null, %cont.181 ]
  %call.130 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.560.0)
          to label %cont.182 unwind label %pad.34, !dbg !1976

else.190:                                         ; preds = %cont.181
  %field.534 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %0, i64 0, i32 0, !dbg !1976
  %.field.ld.80 = load %_type.0*, %_type.0** %field.534, align 8, !dbg !1976
  br label %fallthrough.190

cont.182:                                         ; preds = %fallthrough.190
  %2 = ptrtoint i8* %call.130 to i64, !dbg !1976
  %call.131 = invoke %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %2, i64 %conn.chunk1)
          to label %cont.183 unwind label %pad.34, !dbg !1977

cont.183:                                         ; preds = %cont.182
  call void @llvm.dbg.value(metadata %Encoder.0* %call.131, metadata !1978, metadata !DIExpression()), !dbg !1979
  %call.132 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Command..d, i64 0, i32 0))
          to label %cont.184 unwind label %pad.34, !dbg !1980

cont.184:                                         ; preds = %cont.183
  %cast.2118 = bitcast i8* %call.132 to %Command.1*, !dbg !1980
  call void @llvm.dbg.value(metadata %Command.1* %cast.2118, metadata !1981, metadata !DIExpression()), !dbg !1983
  %3 = ptrtoint i8* %call.132 to i64, !dbg !1984
  %call.133 = invoke { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %call.129, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.Command to i64), i64 %3)
          to label %cont.185 unwind label %pad.34, !dbg !1986

cont.185:                                         ; preds = %cont.184
  %call.133.fca.0.extract = extractvalue { i64, i64 } %call.133, 0, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.133.fca.0.extract, metadata !1987, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1988
  %icmp.227 = icmp eq i64 %call.133.fca.0.extract, 0, !dbg !1989
  br i1 %icmp.227, label %else.191, label %else.192

else.191:                                         ; preds = %cont.185
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %result.sroa.0.0.sroa_cast77, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.0.sroa_idx76, i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.300 to i8*), i64 17), i64 47, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.300, i64 0, i32 3) to i8*), i64 16, i1 false)
  %tmpv.567.sroa.0.0.cast.2145.sroa_cast = bitcast i8* %call.132 to i64*
  %tmpv.567.sroa.0.0.copyload = load i64, i64* %tmpv.567.sroa.0.0.cast.2145.sroa_cast, align 8
  %tmpv.567.sroa.4.0.cast.2145.sroa_idx12 = getelementptr inbounds i8, i8* %call.132, i64 8
  %4 = bitcast i8* %tmpv.567.sroa.4.0.cast.2145.sroa_idx12 to i64*
  %tmpv.567.sroa.4.0.copyload = load i64, i64* %4, align 8
  %call.136 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.567.sroa.0.0.copyload, i64 %tmpv.567.sroa.4.0.copyload, i64 ptrtoint ([6 x i8]* @const.208 to i64), i64 5)
          to label %cont.188 unwind label %pad.34, !dbg !1990

else.192:                                         ; preds = %cont.185
  %call.133.fca.1.extract = extractvalue { i64, i64 } %call.133, 1, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.133.fca.1.extract, metadata !1987, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1988
  %5 = inttoptr i64 %call.133.fca.0.extract to i64*, !dbg !1991
  %.field.ld.8191 = load i64, i64* %5, align 8, !dbg !1991
  %6 = inttoptr i64 %call.133.fca.1.extract to i8*, !dbg !1992
  %7 = bitcast [1 x %IPST.11]* %tmpv.563 to i64*, !dbg !1992
  store i64 %.field.ld.8191, i64* %7, align 8, !dbg !1992
  %tmp.92.sroa.2.0.cast.2127.sroa_idx87 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.563, i64 0, i64 0, i32 1, !dbg !1992
  store i8* %6, i8** %tmp.92.sroa.2.0.cast.2127.sroa_idx87, align 8, !dbg !1992
  %field.546 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.93, i64 0, i32 0, !dbg !1992
  %cast.2130 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.563, i64 0, i64 0, !dbg !1992
  store %IPST.11* %cast.2130, %IPST.11** %field.546, align 8, !dbg !1992
  %field.547 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.93, i64 0, i32 1, !dbg !1992
  store i64 1, i64* %field.547, align 8, !dbg !1992
  %field.548 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.93, i64 0, i32 2, !dbg !1992
  store i64 1, i64* %field.548, align 8, !dbg !1992
  %call.134 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.298 to i64), i64 29, %IPST.3* byval nonnull %tmp.93)
          to label %cont.186 unwind label %pad.34, !dbg !1992

cont.186:                                         ; preds = %else.192
  %call.134.fca.0.extract = extractvalue { i64, i64 } %call.134, 0, !dbg !1992
  %call.134.fca.1.extract = extractvalue { i64, i64 } %call.134, 1, !dbg !1992
  %call.135 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.134.fca.0.extract, i64 %call.134.fca.1.extract)
          to label %cont.187 unwind label %pad.34, !dbg !1993

cont.187:                                         ; preds = %cont.186
  %call.135.fca.0.extract = extractvalue { i64, i64 } %call.135, 0, !dbg !1993
  %call.135.fca.1.extract = extractvalue { i64, i64 } %call.135, 1, !dbg !1993
  call void @llvm.dbg.value(metadata i64 %call.135.fca.0.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 %call.135.fca.1.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  br label %finally.17

cont.188:                                         ; preds = %else.191
  %icmp.228 = icmp eq i8 %call.136, 1, !dbg !1990
  br i1 %icmp.228, label %cont.189, label %label.0

label.0:                                          ; preds = %cont.188
  %call.137 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.567.sroa.0.0.copyload, i64 %tmpv.567.sroa.4.0.copyload, i64 ptrtoint ([10 x i8]* @const.302 to i64), i64 9)
          to label %cont.190 unwind label %pad.34, !dbg !1994

cont.189:                                         ; preds = %cont.188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.0.0.sroa_cast77, i8* nonnull align 16 bitcast (%CommandResult.0* @const.312 to i8*), i64 16, i1 false), !dbg !1995
  call void @llvm.dbg.value(metadata i8 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.0.sroa_idx76, i8* nonnull align 1 getelementptr inbounds ([47 x i8], [47 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.312 to i8*), i64 17) to [47 x i8]*), i64 0, i64 0), i64 47, i1 false), !dbg !1995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i8* nonnull align 16 bitcast ({ i8*, i64 }* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.312, i64 0, i32 3, i32 0) to i8*), i64 16, i1 false), !dbg !1995
  call void @llvm.dbg.value(metadata i64 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

label.1:                                          ; preds = %cont.196, %cont.193, %cont.191, %cont.189
  %result.sroa.6.0 = phi i8 [ 0, %cont.196 ], [ %tmpv.570.sroa.2.0.copyload, %cont.193 ], [ %tmpv.569.sroa.2.0.copyload, %cont.191 ], [ 0, %cont.189 ]
  %result.sroa.10.0 = phi i64 [ %call.140.fca.0.extract, %cont.196 ], [ %tmpv.570.sroa.5.0.copyload, %cont.193 ], [ %tmpv.569.sroa.5.0.copyload, %cont.191 ], [ 0, %cont.189 ], !dbg !1996
  %result.sroa.11.0 = phi i64 [ %call.140.fca.1.extract, %cont.196 ], [ %tmpv.570.sroa.6.0.copyload, %cont.193 ], [ %tmpv.569.sroa.6.0.copyload, %cont.191 ], [ 0, %cont.189 ], !dbg !1996
  call void @llvm.dbg.value(metadata i64 %result.sroa.11.0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %result.sroa.10.0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i8 %result.sroa.6.0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  %icmp.234 = icmp eq %Srv.0* %s, null, !dbg !1997
  br i1 %icmp.234, label %then.196, label %fallthrough.196

cont.190:                                         ; preds = %label.0
  %icmp.230 = icmp eq i8 %call.137, 1, !dbg !1994
  br i1 %icmp.230, label %else.194, label %label.2

else.194:                                         ; preds = %cont.190
  invoke void @command_line_arguments.Srv.executeAuthorize(%CommandResult.0* nonnull sret %sret.actual.100, i8* nest undef, %Srv.0* %s, i64 undef, i64 undef, %Command.1* byval nonnull %cast.2118)
          to label %cont.191 unwind label %pad.34, !dbg !1998

label.2:                                          ; preds = %cont.190
  %call.138 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.567.sroa.0.0.copyload, i64 %tmpv.567.sroa.4.0.copyload, i64 ptrtoint ([7 x i8]* @const.304 to i64), i64 6)
          to label %cont.192 unwind label %pad.34, !dbg !1999

cont.191:                                         ; preds = %else.194
  %tmpv.569.sroa.0.0.cast.2157.sroa_cast = bitcast %CommandResult.0* %sret.actual.100 to i8*
  %result.sroa.095 = bitcast { i8*, i64 }* %result.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.095, i8* nonnull align 8 %tmpv.569.sroa.0.0.cast.2157.sroa_cast, i64 16, i1 false)
  %tmpv.569.sroa.2.0.cast.2157.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 1
  %tmpv.569.sroa.2.0.copyload = load i8, i8* %tmpv.569.sroa.2.0.cast.2157.sroa_idx, align 8
  %tmpv.569.sroa.3.0.cast.2157.sroa_raw_idx = getelementptr inbounds i8, i8* %tmpv.569.sroa.0.0.cast.2157.sroa_cast, i64 17
  %result.sroa.796 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.796, i8* nonnull align 1 %tmpv.569.sroa.3.0.cast.2157.sroa_raw_idx, i64 47, i1 false)
  %tmpv.569.sroa.4.0.cast.2157.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 3
  %tmpv.569.sroa.4.0.cast.2157.sroa_cast = bitcast %Error.0* %tmpv.569.sroa.4.0.cast.2157.sroa_idx to i8*
  %result.sroa.997 = bitcast { i8*, i64 }* %result.sroa.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.997, i8* nonnull align 8 %tmpv.569.sroa.4.0.cast.2157.sroa_cast, i64 16, i1 false)
  %tmpv.569.sroa.5.0.cast.2157.sroa_idx67 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 3, i32 1
  %tmpv.569.sroa.5.0.cast.2157.sroa_cast = bitcast { i8*, i64 }* %tmpv.569.sroa.5.0.cast.2157.sroa_idx67 to i64*
  %tmpv.569.sroa.5.0.copyload = load i64, i64* %tmpv.569.sroa.5.0.cast.2157.sroa_cast, align 8
  %tmpv.569.sroa.6.0.cast.2157.sroa_idx68 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 3, i32 1, i32 1
  %tmpv.569.sroa.6.0.copyload = load i64, i64* %tmpv.569.sroa.6.0.cast.2157.sroa_idx68, align 8
  call void @llvm.dbg.value(metadata i8 %tmpv.569.sroa.2.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.569.sroa.5.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.569.sroa.6.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

cont.192:                                         ; preds = %label.2
  %icmp.232 = icmp eq i8 %call.138, 1, !dbg !1999
  br i1 %icmp.232, label %else.195, label %label.3

else.195:                                         ; preds = %cont.192
  invoke void @command_line_arguments.Srv.executeRevoke(%CommandResult.0* nonnull sret %sret.actual.101, i8* nest undef, %Srv.0* %s, i64 undef, i64 undef, %Command.1* byval nonnull %cast.2118)
          to label %cont.193 unwind label %pad.34, !dbg !2000

label.3:                                          ; preds = %cont.192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i8* align 8 bitcast ({ i8*, i64 }* @const.307 to i8*), i64 16, i1 false), !dbg !2001
  %cast.2169 = bitcast { i8*, i64 }* %tmpv.571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2169, i8* nonnull align 8 %call.132, i64 16, i1 false)
  %call.139 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.CommandType..d)
          to label %cont.194 unwind label %pad.34, !dbg !2002

cont.193:                                         ; preds = %else.195
  %tmpv.570.sroa.0.0.cast.2164.sroa_cast = bitcast %CommandResult.0* %sret.actual.101 to i8*
  %result.sroa.098 = bitcast { i8*, i64 }* %result.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.098, i8* nonnull align 8 %tmpv.570.sroa.0.0.cast.2164.sroa_cast, i64 16, i1 false)
  %tmpv.570.sroa.2.0.cast.2164.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 1
  %tmpv.570.sroa.2.0.copyload = load i8, i8* %tmpv.570.sroa.2.0.cast.2164.sroa_idx, align 8
  %tmpv.570.sroa.3.0.cast.2164.sroa_raw_idx = getelementptr inbounds i8, i8* %tmpv.570.sroa.0.0.cast.2164.sroa_cast, i64 17
  %result.sroa.799 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.799, i8* nonnull align 1 %tmpv.570.sroa.3.0.cast.2164.sroa_raw_idx, i64 47, i1 false)
  %tmpv.570.sroa.4.0.cast.2164.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 3
  %tmpv.570.sroa.4.0.cast.2164.sroa_cast = bitcast %Error.0* %tmpv.570.sroa.4.0.cast.2164.sroa_idx to i8*
  %result.sroa.9100 = bitcast { i8*, i64 }* %result.sroa.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9100, i8* nonnull align 8 %tmpv.570.sroa.4.0.cast.2164.sroa_cast, i64 16, i1 false)
  %tmpv.570.sroa.5.0.cast.2164.sroa_idx61 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 3, i32 1
  %tmpv.570.sroa.5.0.cast.2164.sroa_cast = bitcast { i8*, i64 }* %tmpv.570.sroa.5.0.cast.2164.sroa_idx61 to i64*
  %tmpv.570.sroa.5.0.copyload = load i64, i64* %tmpv.570.sroa.5.0.cast.2164.sroa_cast, align 8
  %tmpv.570.sroa.6.0.cast.2164.sroa_idx62 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 3, i32 1, i32 1
  %tmpv.570.sroa.6.0.copyload = load i64, i64* %tmpv.570.sroa.6.0.cast.2164.sroa_idx62, align 8
  call void @llvm.dbg.value(metadata i8 %tmpv.570.sroa.2.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.5.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.6.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

cont.194:                                         ; preds = %label.3
  %cast.2172 = bitcast { i8*, i64 }* %tmpv.573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2172, i8* nonnull align 8 %cast.2169, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.CommandType..d, i8* %call.139, i8* nonnull %cast.2172)
          to label %cont.195 unwind label %pad.34, !dbg !2002

cont.195:                                         ; preds = %cont.194
  %tmp.94.sroa.0.0.cast.2177.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.574, i64 0, i64 0, i32 0, !dbg !2002
  store %_type.0* @github_com_spolu_warp.CommandType..d, %_type.0** %tmp.94.sroa.0.0.cast.2177.sroa_idx, align 8, !dbg !2002
  %tmp.94.sroa.2.0.cast.2177.sroa_idx88 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.574, i64 0, i64 0, i32 1, !dbg !2002
  store i8* %call.139, i8** %tmp.94.sroa.2.0.cast.2177.sroa_idx88, align 8, !dbg !2002
  %field.556 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.95, i64 0, i32 0, !dbg !2002
  %cast.2180 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.574, i64 0, i64 0, !dbg !2002
  store %IPST.11* %cast.2180, %IPST.11** %field.556, align 8, !dbg !2002
  %field.557 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.95, i64 0, i32 1, !dbg !2002
  store i64 1, i64* %field.557, align 8, !dbg !2002
  %field.558 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.95, i64 0, i32 2, !dbg !2002
  store i64 1, i64* %field.558, align 8, !dbg !2002
  %call.140 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.308 to i64), i64 19, %IPST.3* byval nonnull %tmp.95)
          to label %cont.196 unwind label %pad.34, !dbg !2002

cont.196:                                         ; preds = %cont.195
  %call.140.fca.0.extract = extractvalue { i64, i64 } %call.140, 0, !dbg !2002
  %call.140.fca.1.extract = extractvalue { i64, i64 } %call.140, 1, !dbg !2002
  call void @llvm.dbg.value(metadata i64 %call.140.fca.0.extract, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %call.140.fca.1.extract, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

then.196:                                         ; preds = %label.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.196 unwind label %pad.34, !dbg !1997

fallthrough.196:                                  ; preds = %label.1, %then.196
  %field.561 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1997
  %.field.ld.82 = load %Mutex.0*, %Mutex.0** %field.561, align 8, !dbg !1997
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.82)
          to label %fallthrough.197 unwind label %pad.34, !dbg !2003

fallthrough.197:                                  ; preds = %fallthrough.196
  %field.568 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 1, !dbg !2004
  %.field.ld.84 = load %Session.0*, %Session.0** %field.568, align 8, !dbg !2004
  %icmp.238 = icmp eq %Session.0* %.field.ld.84, null, !dbg !2005
  br i1 %icmp.238, label %fallthrough.200, label %fallthrough.199

fallthrough.199:                                  ; preds = %fallthrough.197
  invoke void @command_line_arguments.Session.ProtocolState(%State.0* nonnull sret %sret.actual.103, i8* nest undef, %Session.0* nonnull %.field.ld.84)
          to label %cont.201 unwind label %pad.34, !dbg !2006

cont.201:                                         ; preds = %fallthrough.199
  %cast.2189 = bitcast %State.0* %sret.actual.103 to i8*
  %result.sroa.7.24.sroa_idx = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 7, !dbg !2007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.24.sroa_idx, i8* nonnull align 8 %cast.2189, i64 40, i1 false), !dbg !2007
  br label %fallthrough.201

fallthrough.200:                                  ; preds = %fallthrough.197
  %result.sroa.7.24.cast.2194.sroa_cast = bitcast %Srv.0* %s to i8*, !dbg !2008
  %result.sroa.7.24.sroa_idx35 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 7, !dbg !2008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.24.sroa_idx35, i8* align 8 %result.sroa.7.24.cast.2194.sroa_cast, i64 16, i1 false), !dbg !2008
  call void @llvm.dbg.value(metadata i8 1, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  br label %fallthrough.201

fallthrough.201:                                  ; preds = %cont.201, %fallthrough.200
  %result.sroa.6.1 = phi i8 [ %result.sroa.6.0, %cont.201 ], [ 1, %fallthrough.200 ]
  call void @llvm.dbg.value(metadata i8 %result.sroa.6.1, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  %.field.ld.85 = load %Mutex.0*, %Mutex.0** %field.561, align 8, !dbg !2009
  invoke void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.85)
          to label %cont.204 unwind label %pad.34, !dbg !2010

cont.204:                                         ; preds = %fallthrough.201
  %call.141 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.CommandResult..d, i64 0, i32 0))
          to label %cont.205 unwind label %pad.34, !dbg !2011

cont.205:                                         ; preds = %cont.204
  %result.sroa.0.0.cast.2200.sroa_cast = bitcast %CommandResult.0* %tmpv.583 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.0.0.cast.2200.sroa_cast, i8* nonnull align 8 %result.sroa.0.0.sroa_cast77, i64 16, i1 false)
  %result.sroa.6.0.cast.2200.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 1
  store i8 %result.sroa.6.1, i8* %result.sroa.6.0.cast.2200.sroa_idx, align 8
  %result.sroa.7.0.cast.2200.sroa_raw_idx = getelementptr inbounds i8, i8* %result.sroa.0.0.cast.2200.sroa_cast, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.0.cast.2200.sroa_raw_idx, i8* nonnull align 1 %result.sroa.7.0.sroa_idx76, i64 47, i1 false)
  %result.sroa.9.0.cast.2200.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 3
  %result.sroa.9.0.cast.2200.sroa_cast = bitcast %Error.0* %result.sroa.9.0.cast.2200.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.cast.2200.sroa_cast, i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i64 16, i1 false)
  %result.sroa.10.0.cast.2200.sroa_idx47 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 3, i32 1
  %result.sroa.10.0.cast.2200.sroa_cast = bitcast { i8*, i64 }* %result.sroa.10.0.cast.2200.sroa_idx47 to i64*
  store i64 %result.sroa.10.0, i64* %result.sroa.10.0.cast.2200.sroa_cast, align 8
  %result.sroa.11.0.cast.2200.sroa_idx55 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 3, i32 1, i32 1
  store i64 %result.sroa.11.0, i64* %result.sroa.11.0.cast.2200.sroa_idx55, align 8
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.CommandResult..d, i64 0, i32 0), i8* %call.141, i8* nonnull %result.sroa.0.0.cast.2200.sroa_cast)
          to label %cont.206 unwind label %pad.34, !dbg !2011

cont.206:                                         ; preds = %cont.205
  %8 = ptrtoint i8* %call.141 to i64, !dbg !2011
  %call.142 = invoke { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %call.131, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.CommandResult..d to i64), i64 %8)
          to label %cont.207 unwind label %pad.34, !dbg !2013

cont.207:                                         ; preds = %cont.206
  %call.142.fca.0.extract = extractvalue { i64, i64 } %call.142, 0, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %call.142.fca.0.extract, metadata !2014, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2015
  %icmp.241 = icmp eq i64 %call.142.fca.0.extract, 0, !dbg !2016
  br i1 %icmp.241, label %finally.17, label %else.203

else.203:                                         ; preds = %cont.207
  %call.142.fca.1.extract = extractvalue { i64, i64 } %call.142, 1, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %call.142.fca.1.extract, metadata !2014, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2015
  %9 = inttoptr i64 %call.142.fca.0.extract to i64*, !dbg !2017
  %.field.ld.8690 = load i64, i64* %9, align 8, !dbg !2017
  %10 = inttoptr i64 %call.142.fca.1.extract to i8*, !dbg !2018
  %11 = bitcast [1 x %IPST.11]* %tmpv.584 to i64*, !dbg !2018
  store i64 %.field.ld.8690, i64* %11, align 8, !dbg !2018
  %tmp.97.sroa.2.0.cast.2213.sroa_idx89 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.584, i64 0, i64 0, i32 1, !dbg !2018
  store i8* %10, i8** %tmp.97.sroa.2.0.cast.2213.sroa_idx89, align 8, !dbg !2018
  %field.578 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 0, !dbg !2018
  %cast.2216 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.584, i64 0, i64 0, !dbg !2018
  store %IPST.11* %cast.2216, %IPST.11** %field.578, align 8, !dbg !2018
  %field.579 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 1, !dbg !2018
  store i64 1, i64* %field.579, align 8, !dbg !2018
  %field.580 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 2, !dbg !2018
  store i64 1, i64* %field.580, align 8, !dbg !2018
  %call.143 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.310 to i64), i64 33, %IPST.3* byval nonnull %tmp.98)
          to label %cont.208 unwind label %pad.34, !dbg !2018

cont.208:                                         ; preds = %else.203
  %call.143.fca.0.extract = extractvalue { i64, i64 } %call.143, 0, !dbg !2018
  %call.143.fca.1.extract = extractvalue { i64, i64 } %call.143, 1, !dbg !2018
  %call.144 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.143.fca.0.extract, i64 %call.143.fca.1.extract)
          to label %cont.209 unwind label %pad.34, !dbg !2019

cont.209:                                         ; preds = %cont.208
  %call.144.fca.0.extract = extractvalue { i64, i64 } %call.144, 0, !dbg !2019
  %call.144.fca.1.extract = extractvalue { i64, i64 } %call.144, 1, !dbg !2019
  call void @llvm.dbg.value(metadata i64 %call.144.fca.0.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 %call.144.fca.1.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  br label %finally.17

catchpad.17:                                      ; preds = %pad.34
  %ex2.17 = landingpad { i8*, i32 }
          cleanup
  %ex2.17.fca.0.extract = extractvalue { i8*, i32 } %ex2.17, 0
  %ex2.17.fca.1.extract = extractvalue { i8*, i32 } %ex2.17, 1
  br label %finally.17

pad.35:                                           ; preds = %finish.17
  %ex.35 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.556), !dbg !1971
  br label %finish.17

finish.17:                                        ; preds = %pad.35, %finally.17
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.556)
          to label %cont.211 unwind label %pad.35, !dbg !1971

cont.211:                                         ; preds = %finish.17
  %icmp.242 = icmp eq i8 %finvar.17.0, 1
  br i1 %icmp.242, label %finret.17, label %finres.17

finres.17:                                        ; preds = %cont.211
  %excv.17.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.17.sroa.0.0, 0
  %excv.17.fca.1.insert = insertvalue { i8*, i32 } %excv.17.fca.0.insert, i32 %ehtmp.17.sroa.2.0, 1
  resume { i8*, i32 } %excv.17.fca.1.insert

finret.17:                                        ; preds = %cont.211
  %ld.243.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret40.sroa.0.1", 0, !dbg !2020
  %ld.243.fca.1.insert = insertvalue { i64, i64 } %ld.243.fca.0.insert, i64 %"$ret40.sroa.7.1", 1, !dbg !2020
  ret { i64, i64 } %ld.243.fca.1.insert, !dbg !2020
}{
entry:
  %tmp.98 = alloca %IPST.3, align 8
  %tmp.95 = alloca %IPST.3, align 8
  %tmp.93 = alloca %IPST.3, align 8
  %tmpv.556 = alloca i8, align 1
  %result.sroa.0 = alloca { i8*, i64 }, align 8
  %result.sroa.7 = alloca [47 x i8], align 1
  %result.sroa.9 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata [47 x i8]* %result.sroa.7, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 136, 376)), !dbg !1961
  %tmpv.557 = alloca { %Conn.0 }, align 8
  %tmpv.563 = alloca [1 x %IPST.11], align 8
  %sret.actual.100 = alloca %CommandResult.0, align 8
  %sret.actual.101 = alloca %CommandResult.0, align 8
  %tmpv.571 = alloca { i8*, i64 }, align 8
  %tmpv.573 = alloca { i8*, i64 }, align 8
  %tmpv.574 = alloca [1 x %IPST.11], align 8
  %sret.actual.103 = alloca %State.0, align 8
  %tmpv.583 = alloca %CommandResult.0, align 8
  %tmpv.584 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1964, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1965
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1964, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1965
  call void @llvm.dbg.value(metadata i64 %conn.chunk0, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1967
  call void @llvm.dbg.value(metadata i64 %conn.chunk1, metadata !1966, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1967
  store i8 0, i8* %tmpv.556, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 0, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  %result.sroa.0.0.sroa_cast77 = bitcast { i8*, i64 }* %result.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %result.sroa.0.0.sroa_cast77)
  %result.sroa.7.0.sroa_idx76 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 47, i8* nonnull %result.sroa.7.0.sroa_idx76)
  %result.sroa.9.0.sroa_cast75 = bitcast { i8*, i64 }* %result.sroa.9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %result.sroa.9.0.sroa_cast75)
  %cast.2101 = bitcast { %Conn.0 }* %tmpv.557 to i8*
  %conn.addr.sroa.0.0.cast.2103.sroa_cast = bitcast { %Conn.0 }* %tmpv.557 to i64*, !dbg !1970
  store i64 %conn.chunk0, i64* %conn.addr.sroa.0.0.cast.2103.sroa_cast, align 8, !dbg !1970
  %conn.addr.sroa.6.0.cast.2103.sroa_idx82 = getelementptr inbounds { %Conn.0 }, { %Conn.0 }* %tmpv.557, i64 0, i32 0, i32 1, !dbg !1970
  %conn.addr.sroa.6.0.cast.2103.sroa_cast = bitcast i8** %conn.addr.sroa.6.0.cast.2103.sroa_idx82 to i64*, !dbg !1970
  store i64 %conn.chunk1, i64* %conn.addr.sroa.6.0.cast.2103.sroa_cast, align 8, !dbg !1970
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.556, %__go_descriptor.47* bitcast (i8 (i8*, { %Conn.0 }*)* @command_line_arguments.command_line_arguments..thunk18 to %__go_descriptor.47*), i8* nonnull %cast.2101)
          to label %cont.179 unwind label %pad.34, !dbg !1970

finally.17:                                       ; preds = %cont.207, %cont.187, %cont.209, %pad.34, %catchpad.17
  %"$ret40.sroa.0.1" = phi i64 [ 0, %catchpad.17 ], [ %call.135.fca.0.extract, %cont.187 ], [ 0, %pad.34 ], [ %call.144.fca.0.extract, %cont.209 ], [ 0, %cont.207 ]
  %"$ret40.sroa.7.1" = phi i64 [ 0, %catchpad.17 ], [ %call.135.fca.1.extract, %cont.187 ], [ 0, %pad.34 ], [ %call.144.fca.1.extract, %cont.209 ], [ 0, %cont.207 ]
  %ehtmp.17.sroa.0.0 = phi i8* [ %ex2.17.fca.0.extract, %catchpad.17 ], [ undef, %cont.187 ], [ undef, %pad.34 ], [ undef, %cont.209 ], [ undef, %cont.207 ]
  %ehtmp.17.sroa.2.0 = phi i32 [ %ex2.17.fca.1.extract, %catchpad.17 ], [ undef, %cont.187 ], [ undef, %pad.34 ], [ undef, %cont.209 ], [ undef, %cont.207 ]
  %finvar.17.0 = phi i8 [ 0, %catchpad.17 ], [ 1, %cont.187 ], [ 1, %pad.34 ], [ 1, %cont.209 ], [ 1, %cont.207 ]
  call void @llvm.dbg.value(metadata i64 %"$ret40.sroa.7.1", metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 %"$ret40.sroa.0.1", metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  br label %finish.17

pad.34:                                           ; preds = %cont.208, %else.203, %cont.206, %cont.205, %cont.204, %fallthrough.201, %fallthrough.199, %fallthrough.196, %then.196, %cont.195, %cont.194, %label.3, %else.195, %label.2, %else.194, %label.0, %else.191, %cont.186, %else.192, %cont.184, %cont.183, %cont.182, %fallthrough.190, %cont.180, %fallthrough.189, %entry
  %ex.34 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.556)
          to label %finally.17 unwind label %catchpad.17, !dbg !1971

cont.179:                                         ; preds = %entry
  %0 = inttoptr i64 %conn.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, !dbg !1972
  %icmp.224 = icmp eq i64 %conn.chunk0, 0, !dbg !1972
  br i1 %icmp.224, label %fallthrough.189, label %else.189

fallthrough.189:                                  ; preds = %cont.179, %else.189
  %tmpv.559.0 = phi %_type.0* [ %.field.ld.79, %else.189 ], [ null, %cont.179 ]
  %call.128 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.559.0)
          to label %cont.180 unwind label %pad.34, !dbg !1972

else.189:                                         ; preds = %cont.179
  %field.528 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %0, i64 0, i32 0, !dbg !1972
  %.field.ld.79 = load %_type.0*, %_type.0** %field.528, align 8, !dbg !1972
  br label %fallthrough.189

cont.180:                                         ; preds = %fallthrough.189
  %1 = ptrtoint i8* %call.128 to i64, !dbg !1972
  %call.129 = invoke %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %1, i64 %conn.chunk1)
          to label %cont.181 unwind label %pad.34, !dbg !1973

cont.181:                                         ; preds = %cont.180
  call void @llvm.dbg.value(metadata %Decoder.0* %call.129, metadata !1974, metadata !DIExpression()), !dbg !1975
  br i1 %icmp.224, label %fallthrough.190, label %else.190

fallthrough.190:                                  ; preds = %cont.181, %else.190
  %tmpv.560.0 = phi %_type.0* [ %.field.ld.80, %else.190 ], [ null, %cont.181 ]
  %call.130 = invoke i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.560.0)
          to label %cont.182 unwind label %pad.34, !dbg !1976

else.190:                                         ; preds = %cont.181
  %field.534 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %0, i64 0, i32 0, !dbg !1976
  %.field.ld.80 = load %_type.0*, %_type.0** %field.534, align 8, !dbg !1976
  br label %fallthrough.190

cont.182:                                         ; preds = %fallthrough.190
  %2 = ptrtoint i8* %call.130 to i64, !dbg !1976
  %call.131 = invoke %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %2, i64 %conn.chunk1)
          to label %cont.183 unwind label %pad.34, !dbg !1977

cont.183:                                         ; preds = %cont.182
  call void @llvm.dbg.value(metadata %Encoder.0* %call.131, metadata !1978, metadata !DIExpression()), !dbg !1979
  %call.132 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Command..d, i64 0, i32 0))
          to label %cont.184 unwind label %pad.34, !dbg !1980

cont.184:                                         ; preds = %cont.183
  %cast.2118 = bitcast i8* %call.132 to %Command.1*, !dbg !1980
  call void @llvm.dbg.value(metadata %Command.1* %cast.2118, metadata !1981, metadata !DIExpression()), !dbg !1983
  %3 = ptrtoint i8* %call.132 to i64, !dbg !1984
  %call.133 = invoke { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %call.129, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.Command to i64), i64 %3)
          to label %cont.185 unwind label %pad.34, !dbg !1986

cont.185:                                         ; preds = %cont.184
  %call.133.fca.0.extract = extractvalue { i64, i64 } %call.133, 0, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.133.fca.0.extract, metadata !1987, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1988
  %icmp.227 = icmp eq i64 %call.133.fca.0.extract, 0, !dbg !1989
  br i1 %icmp.227, label %else.191, label %else.192

else.191:                                         ; preds = %cont.185
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %result.sroa.0.0.sroa_cast77, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.0.sroa_idx76, i8* align 1 getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.300 to i8*), i64 17), i64 47, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i8* align 16 bitcast (%Error.0* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.300, i64 0, i32 3) to i8*), i64 16, i1 false)
  %tmpv.567.sroa.0.0.cast.2145.sroa_cast = bitcast i8* %call.132 to i64*
  %tmpv.567.sroa.0.0.copyload = load i64, i64* %tmpv.567.sroa.0.0.cast.2145.sroa_cast, align 8
  %tmpv.567.sroa.4.0.cast.2145.sroa_idx12 = getelementptr inbounds i8, i8* %call.132, i64 8
  %4 = bitcast i8* %tmpv.567.sroa.4.0.cast.2145.sroa_idx12 to i64*
  %tmpv.567.sroa.4.0.copyload = load i64, i64* %4, align 8
  %call.136 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.567.sroa.0.0.copyload, i64 %tmpv.567.sroa.4.0.copyload, i64 ptrtoint ([6 x i8]* @const.208 to i64), i64 5)
          to label %cont.188 unwind label %pad.34, !dbg !1990

else.192:                                         ; preds = %cont.185
  %call.133.fca.1.extract = extractvalue { i64, i64 } %call.133, 1, !dbg !1986
  call void @llvm.dbg.value(metadata i64 %call.133.fca.1.extract, metadata !1987, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1988
  %5 = inttoptr i64 %call.133.fca.0.extract to i64*, !dbg !1991
  %.field.ld.8191 = load i64, i64* %5, align 8, !dbg !1991
  %6 = inttoptr i64 %call.133.fca.1.extract to i8*, !dbg !1992
  %7 = bitcast [1 x %IPST.11]* %tmpv.563 to i64*, !dbg !1992
  store i64 %.field.ld.8191, i64* %7, align 8, !dbg !1992
  %tmp.92.sroa.2.0.cast.2127.sroa_idx87 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.563, i64 0, i64 0, i32 1, !dbg !1992
  store i8* %6, i8** %tmp.92.sroa.2.0.cast.2127.sroa_idx87, align 8, !dbg !1992
  %field.546 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.93, i64 0, i32 0, !dbg !1992
  %cast.2130 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.563, i64 0, i64 0, !dbg !1992
  store %IPST.11* %cast.2130, %IPST.11** %field.546, align 8, !dbg !1992
  %field.547 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.93, i64 0, i32 1, !dbg !1992
  store i64 1, i64* %field.547, align 8, !dbg !1992
  %field.548 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.93, i64 0, i32 2, !dbg !1992
  store i64 1, i64* %field.548, align 8, !dbg !1992
  %call.134 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.298 to i64), i64 29, %IPST.3* byval nonnull %tmp.93)
          to label %cont.186 unwind label %pad.34, !dbg !1992

cont.186:                                         ; preds = %else.192
  %call.134.fca.0.extract = extractvalue { i64, i64 } %call.134, 0, !dbg !1992
  %call.134.fca.1.extract = extractvalue { i64, i64 } %call.134, 1, !dbg !1992
  %call.135 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.134.fca.0.extract, i64 %call.134.fca.1.extract)
          to label %cont.187 unwind label %pad.34, !dbg !1993

cont.187:                                         ; preds = %cont.186
  %call.135.fca.0.extract = extractvalue { i64, i64 } %call.135, 0, !dbg !1993
  %call.135.fca.1.extract = extractvalue { i64, i64 } %call.135, 1, !dbg !1993
  call void @llvm.dbg.value(metadata i64 %call.135.fca.0.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 %call.135.fca.1.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  br label %finally.17

cont.188:                                         ; preds = %else.191
  %icmp.228 = icmp eq i8 %call.136, 1, !dbg !1990
  br i1 %icmp.228, label %cont.189, label %label.0

label.0:                                          ; preds = %cont.188
  %call.137 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.567.sroa.0.0.copyload, i64 %tmpv.567.sroa.4.0.copyload, i64 ptrtoint ([10 x i8]* @const.302 to i64), i64 9)
          to label %cont.190 unwind label %pad.34, !dbg !1994

cont.189:                                         ; preds = %cont.188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.0.0.sroa_cast77, i8* nonnull align 16 bitcast (%CommandResult.0* @const.312 to i8*), i64 16, i1 false), !dbg !1995
  call void @llvm.dbg.value(metadata i8 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.0.sroa_idx76, i8* nonnull align 1 getelementptr inbounds ([47 x i8], [47 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%CommandResult.0* @const.312 to i8*), i64 17) to [47 x i8]*), i64 0, i64 0), i64 47, i1 false), !dbg !1995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i8* nonnull align 16 bitcast ({ i8*, i64 }* getelementptr inbounds (%CommandResult.0, %CommandResult.0* @const.312, i64 0, i32 3, i32 0) to i8*), i64 16, i1 false), !dbg !1995
  call void @llvm.dbg.value(metadata i64 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

label.1:                                          ; preds = %cont.196, %cont.193, %cont.191, %cont.189
  %result.sroa.6.0 = phi i8 [ 0, %cont.196 ], [ %tmpv.570.sroa.2.0.copyload, %cont.193 ], [ %tmpv.569.sroa.2.0.copyload, %cont.191 ], [ 0, %cont.189 ]
  %result.sroa.10.0 = phi i64 [ %call.140.fca.0.extract, %cont.196 ], [ %tmpv.570.sroa.5.0.copyload, %cont.193 ], [ %tmpv.569.sroa.5.0.copyload, %cont.191 ], [ 0, %cont.189 ], !dbg !1996
  %result.sroa.11.0 = phi i64 [ %call.140.fca.1.extract, %cont.196 ], [ %tmpv.570.sroa.6.0.copyload, %cont.193 ], [ %tmpv.569.sroa.6.0.copyload, %cont.191 ], [ 0, %cont.189 ], !dbg !1996
  call void @llvm.dbg.value(metadata i64 %result.sroa.11.0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %result.sroa.10.0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i8 %result.sroa.6.0, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  %icmp.234 = icmp eq %Srv.0* %s, null, !dbg !1997
  br i1 %icmp.234, label %then.196, label %fallthrough.196

cont.190:                                         ; preds = %label.0
  %icmp.230 = icmp eq i8 %call.137, 1, !dbg !1994
  br i1 %icmp.230, label %else.194, label %label.2

else.194:                                         ; preds = %cont.190
  invoke void @command_line_arguments.Srv.executeAuthorize(%CommandResult.0* nonnull sret %sret.actual.100, i8* nest undef, %Srv.0* %s, i64 undef, i64 undef, %Command.1* byval nonnull %cast.2118)
          to label %cont.191 unwind label %pad.34, !dbg !1998

label.2:                                          ; preds = %cont.190
  %call.138 = invoke i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.567.sroa.0.0.copyload, i64 %tmpv.567.sroa.4.0.copyload, i64 ptrtoint ([7 x i8]* @const.304 to i64), i64 6)
          to label %cont.192 unwind label %pad.34, !dbg !1999

cont.191:                                         ; preds = %else.194
  %tmpv.569.sroa.0.0.cast.2157.sroa_cast = bitcast %CommandResult.0* %sret.actual.100 to i8*
  %result.sroa.095 = bitcast { i8*, i64 }* %result.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.095, i8* nonnull align 8 %tmpv.569.sroa.0.0.cast.2157.sroa_cast, i64 16, i1 false)
  %tmpv.569.sroa.2.0.cast.2157.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 1
  %tmpv.569.sroa.2.0.copyload = load i8, i8* %tmpv.569.sroa.2.0.cast.2157.sroa_idx, align 8
  %tmpv.569.sroa.3.0.cast.2157.sroa_raw_idx = getelementptr inbounds i8, i8* %tmpv.569.sroa.0.0.cast.2157.sroa_cast, i64 17
  %result.sroa.796 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.796, i8* nonnull align 1 %tmpv.569.sroa.3.0.cast.2157.sroa_raw_idx, i64 47, i1 false)
  %tmpv.569.sroa.4.0.cast.2157.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 3
  %tmpv.569.sroa.4.0.cast.2157.sroa_cast = bitcast %Error.0* %tmpv.569.sroa.4.0.cast.2157.sroa_idx to i8*
  %result.sroa.997 = bitcast { i8*, i64 }* %result.sroa.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.997, i8* nonnull align 8 %tmpv.569.sroa.4.0.cast.2157.sroa_cast, i64 16, i1 false)
  %tmpv.569.sroa.5.0.cast.2157.sroa_idx67 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 3, i32 1
  %tmpv.569.sroa.5.0.cast.2157.sroa_cast = bitcast { i8*, i64 }* %tmpv.569.sroa.5.0.cast.2157.sroa_idx67 to i64*
  %tmpv.569.sroa.5.0.copyload = load i64, i64* %tmpv.569.sroa.5.0.cast.2157.sroa_cast, align 8
  %tmpv.569.sroa.6.0.cast.2157.sroa_idx68 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.100, i64 0, i32 3, i32 1, i32 1
  %tmpv.569.sroa.6.0.copyload = load i64, i64* %tmpv.569.sroa.6.0.cast.2157.sroa_idx68, align 8
  call void @llvm.dbg.value(metadata i8 %tmpv.569.sroa.2.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.569.sroa.5.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.569.sroa.6.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

cont.192:                                         ; preds = %label.2
  %icmp.232 = icmp eq i8 %call.138, 1, !dbg !1999
  br i1 %icmp.232, label %else.195, label %label.3

else.195:                                         ; preds = %cont.192
  invoke void @command_line_arguments.Srv.executeRevoke(%CommandResult.0* nonnull sret %sret.actual.101, i8* nest undef, %Srv.0* %s, i64 undef, i64 undef, %Command.1* byval nonnull %cast.2118)
          to label %cont.193 unwind label %pad.34, !dbg !2000

label.3:                                          ; preds = %cont.192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i8* align 8 bitcast ({ i8*, i64 }* @const.307 to i8*), i64 16, i1 false), !dbg !2001
  %cast.2169 = bitcast { i8*, i64 }* %tmpv.571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2169, i8* nonnull align 8 %call.132, i64 16, i1 false)
  %call.139 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.CommandType..d)
          to label %cont.194 unwind label %pad.34, !dbg !2002

cont.193:                                         ; preds = %else.195
  %tmpv.570.sroa.0.0.cast.2164.sroa_cast = bitcast %CommandResult.0* %sret.actual.101 to i8*
  %result.sroa.098 = bitcast { i8*, i64 }* %result.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.098, i8* nonnull align 8 %tmpv.570.sroa.0.0.cast.2164.sroa_cast, i64 16, i1 false)
  %tmpv.570.sroa.2.0.cast.2164.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 1
  %tmpv.570.sroa.2.0.copyload = load i8, i8* %tmpv.570.sroa.2.0.cast.2164.sroa_idx, align 8
  %tmpv.570.sroa.3.0.cast.2164.sroa_raw_idx = getelementptr inbounds i8, i8* %tmpv.570.sroa.0.0.cast.2164.sroa_cast, i64 17
  %result.sroa.799 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.799, i8* nonnull align 1 %tmpv.570.sroa.3.0.cast.2164.sroa_raw_idx, i64 47, i1 false)
  %tmpv.570.sroa.4.0.cast.2164.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 3
  %tmpv.570.sroa.4.0.cast.2164.sroa_cast = bitcast %Error.0* %tmpv.570.sroa.4.0.cast.2164.sroa_idx to i8*
  %result.sroa.9100 = bitcast { i8*, i64 }* %result.sroa.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9100, i8* nonnull align 8 %tmpv.570.sroa.4.0.cast.2164.sroa_cast, i64 16, i1 false)
  %tmpv.570.sroa.5.0.cast.2164.sroa_idx61 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 3, i32 1
  %tmpv.570.sroa.5.0.cast.2164.sroa_cast = bitcast { i8*, i64 }* %tmpv.570.sroa.5.0.cast.2164.sroa_idx61 to i64*
  %tmpv.570.sroa.5.0.copyload = load i64, i64* %tmpv.570.sroa.5.0.cast.2164.sroa_cast, align 8
  %tmpv.570.sroa.6.0.cast.2164.sroa_idx62 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %sret.actual.101, i64 0, i32 3, i32 1, i32 1
  %tmpv.570.sroa.6.0.copyload = load i64, i64* %tmpv.570.sroa.6.0.cast.2164.sroa_idx62, align 8
  call void @llvm.dbg.value(metadata i8 %tmpv.570.sroa.2.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.5.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %tmpv.570.sroa.6.0.copyload, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

cont.194:                                         ; preds = %label.3
  %cast.2172 = bitcast { i8*, i64 }* %tmpv.573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2172, i8* nonnull align 8 %cast.2169, i64 16, i1 false)
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.CommandType..d, i8* %call.139, i8* nonnull %cast.2172)
          to label %cont.195 unwind label %pad.34, !dbg !2002

cont.195:                                         ; preds = %cont.194
  %tmp.94.sroa.0.0.cast.2177.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.574, i64 0, i64 0, i32 0, !dbg !2002
  store %_type.0* @github_com_spolu_warp.CommandType..d, %_type.0** %tmp.94.sroa.0.0.cast.2177.sroa_idx, align 8, !dbg !2002
  %tmp.94.sroa.2.0.cast.2177.sroa_idx88 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.574, i64 0, i64 0, i32 1, !dbg !2002
  store i8* %call.139, i8** %tmp.94.sroa.2.0.cast.2177.sroa_idx88, align 8, !dbg !2002
  %field.556 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.95, i64 0, i32 0, !dbg !2002
  %cast.2180 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.574, i64 0, i64 0, !dbg !2002
  store %IPST.11* %cast.2180, %IPST.11** %field.556, align 8, !dbg !2002
  %field.557 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.95, i64 0, i32 1, !dbg !2002
  store i64 1, i64* %field.557, align 8, !dbg !2002
  %field.558 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.95, i64 0, i32 2, !dbg !2002
  store i64 1, i64* %field.558, align 8, !dbg !2002
  %call.140 = invoke { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.308 to i64), i64 19, %IPST.3* byval nonnull %tmp.95)
          to label %cont.196 unwind label %pad.34, !dbg !2002

cont.196:                                         ; preds = %cont.195
  %call.140.fca.0.extract = extractvalue { i64, i64 } %call.140, 0, !dbg !2002
  %call.140.fca.1.extract = extractvalue { i64, i64 } %call.140, 1, !dbg !2002
  call void @llvm.dbg.value(metadata i64 %call.140.fca.0.extract, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 640, 64)), !dbg !1961
  call void @llvm.dbg.value(metadata i64 %call.140.fca.1.extract, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 704, 64)), !dbg !1961
  br label %label.1

then.196:                                         ; preds = %label.1
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.196 unwind label %pad.34, !dbg !1997

fallthrough.196:                                  ; preds = %label.1, %then.196
  %field.561 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1997
  %.field.ld.82 = load %Mutex.0*, %Mutex.0** %field.561, align 8, !dbg !1997
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.82)
          to label %fallthrough.197 unwind label %pad.34, !dbg !2003

fallthrough.197:                                  ; preds = %fallthrough.196
  %field.568 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 1, !dbg !2004
  %.field.ld.84 = load %Session.0*, %Session.0** %field.568, align 8, !dbg !2004
  %icmp.238 = icmp eq %Session.0* %.field.ld.84, null, !dbg !2005
  br i1 %icmp.238, label %fallthrough.200, label %fallthrough.199

fallthrough.199:                                  ; preds = %fallthrough.197
  invoke void @command_line_arguments.Session.ProtocolState(%State.0* nonnull sret %sret.actual.103, i8* nest undef, %Session.0* nonnull %.field.ld.84)
          to label %cont.201 unwind label %pad.34, !dbg !2006

cont.201:                                         ; preds = %fallthrough.199
  %cast.2189 = bitcast %State.0* %sret.actual.103 to i8*
  %result.sroa.7.24.sroa_idx = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 7, !dbg !2007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.24.sroa_idx, i8* nonnull align 8 %cast.2189, i64 40, i1 false), !dbg !2007
  br label %fallthrough.201

fallthrough.200:                                  ; preds = %fallthrough.197
  %result.sroa.7.24.cast.2194.sroa_cast = bitcast %Srv.0* %s to i8*, !dbg !2008
  %result.sroa.7.24.sroa_idx35 = getelementptr inbounds [47 x i8], [47 x i8]* %result.sroa.7, i64 0, i64 7, !dbg !2008
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.24.sroa_idx35, i8* align 8 %result.sroa.7.24.cast.2194.sroa_cast, i64 16, i1 false), !dbg !2008
  call void @llvm.dbg.value(metadata i8 1, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  br label %fallthrough.201

fallthrough.201:                                  ; preds = %cont.201, %fallthrough.200
  %result.sroa.6.1 = phi i8 [ %result.sroa.6.0, %cont.201 ], [ 1, %fallthrough.200 ]
  call void @llvm.dbg.value(metadata i8 %result.sroa.6.1, metadata !1959, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 8)), !dbg !1961
  %.field.ld.85 = load %Mutex.0*, %Mutex.0** %field.561, align 8, !dbg !2009
  invoke void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.85)
          to label %cont.204 unwind label %pad.34, !dbg !2010

cont.204:                                         ; preds = %fallthrough.201
  %call.141 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.CommandResult..d, i64 0, i32 0))
          to label %cont.205 unwind label %pad.34, !dbg !2011

cont.205:                                         ; preds = %cont.204
  %result.sroa.0.0.cast.2200.sroa_cast = bitcast %CommandResult.0* %tmpv.583 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.0.0.cast.2200.sroa_cast, i8* nonnull align 8 %result.sroa.0.0.sroa_cast77, i64 16, i1 false)
  %result.sroa.6.0.cast.2200.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 1
  store i8 %result.sroa.6.1, i8* %result.sroa.6.0.cast.2200.sroa_idx, align 8
  %result.sroa.7.0.cast.2200.sroa_raw_idx = getelementptr inbounds i8, i8* %result.sroa.0.0.cast.2200.sroa_cast, i64 17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %result.sroa.7.0.cast.2200.sroa_raw_idx, i8* nonnull align 1 %result.sroa.7.0.sroa_idx76, i64 47, i1 false)
  %result.sroa.9.0.cast.2200.sroa_idx = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 3
  %result.sroa.9.0.cast.2200.sroa_cast = bitcast %Error.0* %result.sroa.9.0.cast.2200.sroa_idx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %result.sroa.9.0.cast.2200.sroa_cast, i8* nonnull align 8 %result.sroa.9.0.sroa_cast75, i64 16, i1 false)
  %result.sroa.10.0.cast.2200.sroa_idx47 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 3, i32 1
  %result.sroa.10.0.cast.2200.sroa_cast = bitcast { i8*, i64 }* %result.sroa.10.0.cast.2200.sroa_idx47 to i64*
  store i64 %result.sroa.10.0, i64* %result.sroa.10.0.cast.2200.sroa_cast, align 8
  %result.sroa.11.0.cast.2200.sroa_idx55 = getelementptr inbounds %CommandResult.0, %CommandResult.0* %tmpv.583, i64 0, i32 3, i32 1, i32 1
  store i64 %result.sroa.11.0, i64* %result.sroa.11.0.cast.2200.sroa_idx55, align 8
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.CommandResult..d, i64 0, i32 0), i8* %call.141, i8* nonnull %result.sroa.0.0.cast.2200.sroa_cast)
          to label %cont.206 unwind label %pad.34, !dbg !2011

cont.206:                                         ; preds = %cont.205
  %8 = ptrtoint i8* %call.141 to i64, !dbg !2011
  %call.142 = invoke { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %call.131, i64 ptrtoint (%StructType.0* @github_com_spolu_warp.CommandResult..d to i64), i64 %8)
          to label %cont.207 unwind label %pad.34, !dbg !2013

cont.207:                                         ; preds = %cont.206
  %call.142.fca.0.extract = extractvalue { i64, i64 } %call.142, 0, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %call.142.fca.0.extract, metadata !2014, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2015
  %icmp.241 = icmp eq i64 %call.142.fca.0.extract, 0, !dbg !2016
  br i1 %icmp.241, label %finally.17, label %else.203

else.203:                                         ; preds = %cont.207
  %call.142.fca.1.extract = extractvalue { i64, i64 } %call.142, 1, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %call.142.fca.1.extract, metadata !2014, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2015
  %9 = inttoptr i64 %call.142.fca.0.extract to i64*, !dbg !2017
  %.field.ld.8690 = load i64, i64* %9, align 8, !dbg !2017
  %10 = inttoptr i64 %call.142.fca.1.extract to i8*, !dbg !2018
  %11 = bitcast [1 x %IPST.11]* %tmpv.584 to i64*, !dbg !2018
  store i64 %.field.ld.8690, i64* %11, align 8, !dbg !2018
  %tmp.97.sroa.2.0.cast.2213.sroa_idx89 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.584, i64 0, i64 0, i32 1, !dbg !2018
  store i8* %10, i8** %tmp.97.sroa.2.0.cast.2213.sroa_idx89, align 8, !dbg !2018
  %field.578 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 0, !dbg !2018
  %cast.2216 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.584, i64 0, i64 0, !dbg !2018
  store %IPST.11* %cast.2216, %IPST.11** %field.578, align 8, !dbg !2018
  %field.579 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 1, !dbg !2018
  store i64 1, i64* %field.579, align 8, !dbg !2018
  %field.580 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.98, i64 0, i32 2, !dbg !2018
  store i64 1, i64* %field.580, align 8, !dbg !2018
  %call.143 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.310 to i64), i64 33, %IPST.3* byval nonnull %tmp.98)
          to label %cont.208 unwind label %pad.34, !dbg !2018

cont.208:                                         ; preds = %else.203
  %call.143.fca.0.extract = extractvalue { i64, i64 } %call.143, 0, !dbg !2018
  %call.143.fca.1.extract = extractvalue { i64, i64 } %call.143, 1, !dbg !2018
  %call.144 = invoke { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.143.fca.0.extract, i64 %call.143.fca.1.extract)
          to label %cont.209 unwind label %pad.34, !dbg !2019

cont.209:                                         ; preds = %cont.208
  %call.144.fca.0.extract = extractvalue { i64, i64 } %call.144, 0, !dbg !2019
  %call.144.fca.1.extract = extractvalue { i64, i64 } %call.144, 1, !dbg !2019
  call void @llvm.dbg.value(metadata i64 %call.144.fca.0.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1969
  call void @llvm.dbg.value(metadata i64 %call.144.fca.1.extract, metadata !1968, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1969
  br label %finally.17

catchpad.17:                                      ; preds = %pad.34
  %ex2.17 = landingpad { i8*, i32 }
          cleanup
  %ex2.17.fca.0.extract = extractvalue { i8*, i32 } %ex2.17, 0
  %ex2.17.fca.1.extract = extractvalue { i8*, i32 } %ex2.17, 1
  br label %finally.17

pad.35:                                           ; preds = %finish.17
  %ex.35 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.556), !dbg !1971
  br label %finish.17

finish.17:                                        ; preds = %pad.35, %finally.17
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.556)
          to label %cont.211 unwind label %pad.35, !dbg !1971

cont.211:                                         ; preds = %finish.17
  %icmp.242 = icmp eq i8 %finvar.17.0, 1
  br i1 %icmp.242, label %finret.17, label %finres.17

finres.17:                                        ; preds = %cont.211
  %excv.17.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.17.sroa.0.0, 0
  %excv.17.fca.1.insert = insertvalue { i8*, i32 } %excv.17.fca.0.insert, i32 %ehtmp.17.sroa.2.0, 1
  resume { i8*, i32 } %excv.17.fca.1.insert

finret.17:                                        ; preds = %cont.211
  %ld.243.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret40.sroa.0.1", 0, !dbg !2020
  %ld.243.fca.1.insert = insertvalue { i64, i64 } %ld.243.fca.0.insert, i64 %"$ret40.sroa.7.1", 1, !dbg !2020
  ret { i64, i64 } %ld.243.fca.1.insert, !dbg !2020
}
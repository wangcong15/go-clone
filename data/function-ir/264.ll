{
entry:
  call void @llvm.dbg.value(metadata i64 0, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i64 0, metadata !215, metadata !DIExpression()), !dbg !218
  %call.12 = call %Value.0* @gomatcha_io_matcha_bridge.Bridge(i8* nest undef, i64 0, i64 0), !dbg !219
  %call.13 = call %Value.0* @gomatcha_io_matcha_bridge.Value.Call(i8* nest undef, %Value.0* %call.12, i64 ptrtoint ([12 x i8]* @const.8 to i64), i64 11, %IPST.0* byval nonnull @const.10), !dbg !220
  %call.14 = call i64 @gomatcha_io_matcha_bridge.Value.ToInt64(i8* nest undef, %Value.0* %call.13), !dbg !221
  call void @llvm.dbg.value(metadata i64 %call.14, metadata !215, metadata !DIExpression()), !dbg !218
  %switch.tableidx = add i64 %call.14, -1
  %0 = icmp ult i64 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %command_line_arguments.orientation.exit

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [3 x i64], [3 x i64]* @switch.table.command_line_arguments.command_line_arguments..init0..func1, i64 0, i64 %switch.tableidx
  %switch.load = load i64, i64* %switch.gep, align 8
  ret i64 %switch.load

command_line_arguments.orientation.exit:          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 1, metadata !213, metadata !DIExpression()), !dbg !214
  ret i64 1, !dbg !222
}
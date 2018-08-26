{
entry:
  %tmpv.88 = alloca i64, align 8
  %sret.actual.6 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments._alert.0* %a, metadata !392, metadata !DIExpression()), !dbg !393
  %command_line_arguments.alertMaxId.ld.0 = load i64, i64* @command_line_arguments.alertMaxId, align 8, !dbg !394
  %add.8 = add i64 %command_line_arguments.alertMaxId.ld.0, 1, !dbg !396
  store i64 %add.8, i64* @command_line_arguments.alertMaxId, align 8, !dbg !396
  store i64 %add.8, i64* %tmpv.88, align 8
  %command_line_arguments.alerts.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.alerts, align 8, !dbg !397
  %cast.403 = bitcast i64* %tmpv.88 to i8*, !dbg !398
  %call.9 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7.1command_line_arguments._alert, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.alerts.ld.1, i8* nonnull %cast.403), !dbg !398
  %cast.404 = bitcast i8* %call.9 to %.command-line-arguments._alert.0**, !dbg !398
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !398
  %icmp.64 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !398
  br i1 %icmp.64, label %then.45, label %else.45

then.45:                                          ; preds = %entry
  %icmp.63 = icmp eq i8* %call.9, null, !dbg !398
  br i1 %icmp.63, label %then.46, label %else.46

fallthrough.45:                                   ; preds = %else.45, %else.46
  %command_line_arguments.alertMaxId.ld.2 = load i64, i64* @command_line_arguments.alertMaxId, align 8, !dbg !399
  %call.10 = call %Alert.0* @command_line_arguments._alert.marshalProtobuf(i8* nest undef, %.command-line-arguments._alert.0* %a, i64 %command_line_arguments.alertMaxId.ld.2), !dbg !400
  %0 = ptrtoint %Alert.0* %call.10 to i64, !dbg !400
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Alert.0*)*, void (i8*, %Alert.0*)*, { i64, i64 } (i8*, %Alert.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.Alert to i64), i64 %0), !dbg !401
  ret void, !dbg !402

else.45:                                          ; preds = %entry
  %cast.407 = bitcast %.command-line-arguments._alert.0* %a to i8*, !dbg !398
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.9, i8* %cast.407), !dbg !398
  br label %fallthrough.45

then.46:                                          ; preds = %then.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.46:                                          ; preds = %then.45
  store %.command-line-arguments._alert.0* %a, %.command-line-arguments._alert.0** %cast.404, align 8, !dbg !398
  br label %fallthrough.45
}{
entry:
  %tmpv.88 = alloca i64, align 8
  %sret.actual.6 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments._alert.0* %a, metadata !392, metadata !DIExpression()), !dbg !393
  %command_line_arguments.alertMaxId.ld.0 = load i64, i64* @command_line_arguments.alertMaxId, align 8, !dbg !394
  %add.8 = add i64 %command_line_arguments.alertMaxId.ld.0, 1, !dbg !396
  store i64 %add.8, i64* @command_line_arguments.alertMaxId, align 8, !dbg !396
  store i64 %add.8, i64* %tmpv.88, align 8
  %command_line_arguments.alerts.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.alerts, align 8, !dbg !397
  %cast.403 = bitcast i64* %tmpv.88 to i8*, !dbg !398
  %call.9 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7.1command_line_arguments._alert, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.alerts.ld.1, i8* nonnull %cast.403), !dbg !398
  %cast.404 = bitcast i8* %call.9 to %.command-line-arguments._alert.0**, !dbg !398
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !398
  %icmp.64 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !398
  br i1 %icmp.64, label %then.45, label %else.45

then.45:                                          ; preds = %entry
  %icmp.63 = icmp eq i8* %call.9, null, !dbg !398
  br i1 %icmp.63, label %then.46, label %else.46

fallthrough.45:                                   ; preds = %else.45, %else.46
  %command_line_arguments.alertMaxId.ld.2 = load i64, i64* @command_line_arguments.alertMaxId, align 8, !dbg !399
  %call.10 = call %Alert.0* @command_line_arguments._alert.marshalProtobuf(i8* nest undef, %.command-line-arguments._alert.0* %a, i64 %command_line_arguments.alertMaxId.ld.2), !dbg !400
  %0 = ptrtoint %Alert.0* %call.10 to i64, !dbg !400
  call void @github_com_gogo_protobuf_proto.Marshal({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Alert.0*)*, void (i8*, %Alert.0*)*, { i64, i64 } (i8*, %Alert.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.Alert to i64), i64 %0), !dbg !401
  ret void, !dbg !402

else.45:                                          ; preds = %entry
  %cast.407 = bitcast %.command-line-arguments._alert.0* %a to i8*, !dbg !398
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.9, i8* %cast.407), !dbg !398
  br label %fallthrough.45

then.46:                                          ; preds = %then.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.46:                                          ; preds = %then.45
  store %.command-line-arguments._alert.0* %a, %.command-line-arguments._alert.0** %cast.404, align 8, !dbg !398
  br label %fallthrough.45
}
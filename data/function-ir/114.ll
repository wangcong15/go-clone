{
entry:
  %l.addr = alloca %.command-line-arguments.logger.0, align 8
  %field0.0 = bitcast %.command-line-arguments.logger.0* %l.addr to i64*
  store i64 %l.chunk0, i64* %field0.0, align 8
  %field0.01 = getelementptr inbounds %.command-line-arguments.logger.0, %.command-line-arguments.logger.0* %l.addr, i64 0, i32 1
  %0 = bitcast i8** %field0.01 to i64*
  store i64 %l.chunk1, i64* %0, align 8
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !100
  %icmp.4 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !100
  %cast.38 = bitcast %.command-line-arguments.logger.0* %l.addr to i8*, !dbg !100
  br i1 %icmp.4, label %else.4, label %else.3

fallthrough.3:                                    ; preds = %else.3, %else.4
  ret void

else.3:                                           ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments..command_line_arguments.logger..d, i64 0, i32 0), i8* bitcast (%.command-line-arguments.logger.0* @command_line_arguments.Logger to i8*), i8* nonnull %cast.38), !dbg !100
  br label %fallthrough.3

else.4:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%.command-line-arguments.logger.0* @command_line_arguments.Logger to i8*), i8* nonnull align 8 %cast.38, i64 16, i1 false), !dbg !100
  br label %fallthrough.3
}{
entry:
  %l.addr = alloca %.command-line-arguments.logger.0, align 8
  %field0.0 = bitcast %.command-line-arguments.logger.0* %l.addr to i64*
  store i64 %l.chunk0, i64* %field0.0, align 8
  %field0.01 = getelementptr inbounds %.command-line-arguments.logger.0, %.command-line-arguments.logger.0* %l.addr, i64 0, i32 1
  %0 = bitcast i8** %field0.01 to i64*
  store i64 %l.chunk1, i64* %0, align 8
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !100
  %icmp.4 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !100
  %cast.38 = bitcast %.command-line-arguments.logger.0* %l.addr to i8*, !dbg !100
  br i1 %icmp.4, label %else.4, label %else.3

fallthrough.3:                                    ; preds = %else.3, %else.4
  ret void

else.3:                                           ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments..command_line_arguments.logger..d, i64 0, i32 0), i8* bitcast (%.command-line-arguments.logger.0* @command_line_arguments.Logger to i8*), i8* nonnull %cast.38), !dbg !100
  br label %fallthrough.3

else.4:                                           ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%.command-line-arguments.logger.0* @command_line_arguments.Logger to i8*), i8* nonnull align 8 %cast.38, i64 16, i1 false), !dbg !100
  br label %fallthrough.3
}
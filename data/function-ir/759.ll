{
entry:
  %tmpv.174 = alloca %TextInput.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1170, metadata !DIExpression()), !dbg !1171
  %cast.1169 = bitcast %TextInput.0* %tmpv.174 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1169, i8 0, i64 56, i1 false)
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1172
  %icmp.116 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !1172
  br i1 %icmp.116, label %then.69, label %else.69

then.69:                                          ; preds = %entry
  %icmp.115 = icmp eq %TextInput.0* %m, null, !dbg !1172
  br i1 %icmp.115, label %then.70, label %else.70

fallthrough.69:                                   ; preds = %else.69, %else.70
  ret void

else.69:                                          ; preds = %entry
  %cast.1175 = bitcast %TextInput.0* %m to i8*, !dbg !1172
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInput..d, i64 0, i32 0), i8* %cast.1175, i8* nonnull %cast.1169), !dbg !1172
  br label %fallthrough.69

then.70:                                          ; preds = %then.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1172
  unreachable

else.70:                                          ; preds = %then.69
  %cast.1172 = bitcast %TextInput.0* %m to i8*, !dbg !1172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1172, i8* nonnull align 8 %cast.1169, i64 56, i1 false), !dbg !1172
  br label %fallthrough.69
}{
entry:
  %tmpv.174 = alloca %TextInput.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1170, metadata !DIExpression()), !dbg !1171
  %cast.1169 = bitcast %TextInput.0* %tmpv.174 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1169, i8 0, i64 56, i1 false)
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1172
  %icmp.116 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !1172
  br i1 %icmp.116, label %then.69, label %else.69

then.69:                                          ; preds = %entry
  %icmp.115 = icmp eq %TextInput.0* %m, null, !dbg !1172
  br i1 %icmp.115, label %then.70, label %else.70

fallthrough.69:                                   ; preds = %else.69, %else.70
  ret void

else.69:                                          ; preds = %entry
  %cast.1175 = bitcast %TextInput.0* %m to i8*, !dbg !1172
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.TextInput..d, i64 0, i32 0), i8* %cast.1175, i8* nonnull %cast.1169), !dbg !1172
  br label %fallthrough.69

then.70:                                          ; preds = %then.69
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1172
  unreachable

else.70:                                          ; preds = %then.69
  %cast.1172 = bitcast %TextInput.0* %m to i8*, !dbg !1172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1172, i8* nonnull align 8 %cast.1169, i64 56, i1 false), !dbg !1172
  br label %fallthrough.69
}
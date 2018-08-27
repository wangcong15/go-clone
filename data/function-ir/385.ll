{
entry:
  call void @llvm.dbg.value(metadata %Rect.0* %r, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata %Rect.1* %pbrect, metadata !140, metadata !DIExpression()), !dbg !141
  %icmp.2 = icmp eq %Rect.0* %r, null, !dbg !142
  br i1 %icmp.2, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !142
  unreachable

else.2:                                           ; preds = %entry
  %icmp.3 = icmp eq %Rect.1* %pbrect, null, !dbg !143
  br i1 %icmp.3, label %then.3, label %else.3

then.3:                                           ; preds = %else.2
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !143
  unreachable

else.3:                                           ; preds = %else.2
  %field.10 = getelementptr inbounds %Rect.0, %Rect.0* %r, i64 0, i32 0, !dbg !142
  %field.11 = getelementptr inbounds %Rect.1, %Rect.1* %pbrect, i64 0, i32 0, !dbg !143
  %.field.ld.0 = load %Point.1*, %Point.1** %field.11, align 8, !dbg !143
  call void @command_line_arguments.Point.UnmarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.10, %Point.1* %.field.ld.0), !dbg !144
  %field.12 = getelementptr inbounds %Rect.0, %Rect.0* %r, i64 0, i32 1, !dbg !145
  %field.13 = getelementptr inbounds %Rect.1, %Rect.1* %pbrect, i64 0, i32 1, !dbg !146
  %.field.ld.1 = load %Point.1*, %Point.1** %field.13, align 8, !dbg !146
  call void @command_line_arguments.Point.UnmarshalProtobuf(i8* nest undef, %Point.0* nonnull %field.12, %Point.1* %.field.ld.1), !dbg !147
  ret void
}
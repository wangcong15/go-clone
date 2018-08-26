{
entry:
  %tmpv.306 = alloca %__go_descriptor.29*, align 8
  %tmpv.310 = alloca { i8*, %__go_descriptor.29** }, align 8
  %tmpv.313 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.29* %param, metadata !2819, metadata !DIExpression()), !dbg !2820
  %call.140 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9, i64 0, i32 0)), !dbg !2820
  store %__go_descriptor.29* %param, %__go_descriptor.29** %tmpv.306, align 8
  %cast.717 = bitcast %__go_descriptor.29** %tmpv.306 to i8*, !dbg !2820
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9, i64 0, i32 0), i8* %call.140, i8* nonnull %cast.717), !dbg !2820
  call void @llvm.dbg.value(metadata i8* %call.140, metadata !2821, metadata !DIExpression()), !dbg !2820
  %call.141 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.fn1.0.1func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9.5, i64 0, i32 0)), !dbg !2823
  %field.361 = getelementptr inbounds { i8*, %__go_descriptor.29** }, { i8*, %__go_descriptor.29** }* %tmpv.310, i64 0, i32 0, !dbg !2823
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.ColorFunc..func1 to i8*), i8** %field.361, align 8, !dbg !2823
  %field.362 = getelementptr inbounds { i8*, %__go_descriptor.29** }, { i8*, %__go_descriptor.29** }* %tmpv.310, i64 0, i32 1, !dbg !2823
  %0 = bitcast %__go_descriptor.29*** %field.362 to i8**, !dbg !2823
  store i8* %call.140, i8** %0, align 8, !dbg !2823
  %cast.727 = bitcast { i8*, %__go_descriptor.29** }* %tmpv.310 to i8*, !dbg !2823
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.fn1.0.1func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9.5, i64 0, i32 0), i8* %call.141, i8* nonnull %cast.727), !dbg !2823
  %call.142 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2824
  %1 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.313 to i8**, !dbg !2825
  store i8* %call.141, i8** %1, align 8, !dbg !2825
  %cast.733 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.313 to i8*, !dbg !2824
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.142, i8* nonnull %cast.733), !dbg !2824
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2827
  %2 = ptrtoint i8* %call.142 to i64, !dbg !2828
  call void @llvm.dbg.value(metadata i64 %2, metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2827
  %ld.45.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %2, 1, !dbg !2828
  ret { i64, i64 } %ld.45.fca.1.insert, !dbg !2828
}{
entry:
  %tmpv.306 = alloca %__go_descriptor.29*, align 8
  %tmpv.310 = alloca { i8*, %__go_descriptor.29** }, align 8
  %tmpv.313 = alloca %.command-line-arguments.colorFilter.0, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.29* %param, metadata !2819, metadata !DIExpression()), !dbg !2820
  %call.140 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9, i64 0, i32 0)), !dbg !2820
  store %__go_descriptor.29* %param, %__go_descriptor.29** %tmpv.306, align 8
  %cast.717 = bitcast %__go_descriptor.29** %tmpv.306 to i8*, !dbg !2820
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9, i64 0, i32 0), i8* %call.140, i8* nonnull %cast.717), !dbg !2820
  call void @llvm.dbg.value(metadata i8* %call.140, metadata !2821, metadata !DIExpression()), !dbg !2820
  %call.141 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.fn1.0.1func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9.5, i64 0, i32 0)), !dbg !2823
  %field.361 = getelementptr inbounds { i8*, %__go_descriptor.29** }, { i8*, %__go_descriptor.29** }* %tmpv.310, i64 0, i32 0, !dbg !2823
  store i8* bitcast ({ <2 x float>, <2 x float> } (i8*, <2 x float>, <2 x float>)* @command_line_arguments.ColorFunc..func1 to i8*), i8** %field.361, align 8, !dbg !2823
  %field.362 = getelementptr inbounds { i8*, %__go_descriptor.29** }, { i8*, %__go_descriptor.29** }* %tmpv.310, i64 0, i32 1, !dbg !2823
  %0 = bitcast %__go_descriptor.29*** %field.362 to i8**, !dbg !2823
  store i8* %call.140, i8** %0, align 8, !dbg !2823
  %cast.727 = bitcast { i8*, %__go_descriptor.29** }* %tmpv.310 to i8*, !dbg !2823
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.fn1.0.1func.8float32.3float32.3float32.3float32.9.8float32.3float32.3float32.3float32.9.5, i64 0, i32 0), i8* %call.141, i8* nonnull %cast.727), !dbg !2823
  %call.142 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0)), !dbg !2824
  %1 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.313 to i8**, !dbg !2825
  store i8* %call.141, i8** %1, align 8, !dbg !2825
  %cast.733 = bitcast %.command-line-arguments.colorFilter.0* %tmpv.313 to i8*, !dbg !2824
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.colorFilter..d, i64 0, i32 0), i8* %call.142, i8* nonnull %cast.733), !dbg !2824
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2827
  %2 = ptrtoint i8* %call.142 to i64, !dbg !2828
  call void @llvm.dbg.value(metadata i64 %2, metadata !2826, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2827
  %ld.45.fca.1.insert = insertvalue { i64, i64 } { i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.colorFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.colorFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.colorFilter to i64), i64 undef }, i64 %2, 1, !dbg !2828
  ret { i64, i64 } %ld.45.fca.1.insert, !dbg !2828
}
{
entry:
  %tmpv.174 = alloca %Player.0, align 8
  call void @llvm.dbg.value(metadata %Player.0* null, metadata !1766, metadata !DIExpression()), !dbg !1767
  %call.65 = call %Inventory.0* @command_line_arguments.NewInventory(i8* nest undef, i64 0, i64 0, %IPST.6* byval nonnull @const.367), !dbg !1768
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Player..d, i64 0, i32 0)), !dbg !1769
  %cast.1919 = bitcast i8* %call.66 to %Player.0*, !dbg !1769
  %field.257 = getelementptr inbounds %Player.0, %Player.0* %tmpv.174, i64 0, i32 0, !dbg !1770
  store %Inventory.0* %call.65, %Inventory.0** %field.257, align 8, !dbg !1770
  %cast.1922 = bitcast %Player.0* %tmpv.174 to i8*, !dbg !1769
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Player..d, i64 0, i32 0), i8* %call.66, i8* nonnull %cast.1922), !dbg !1769
  call void @llvm.dbg.value(metadata %Player.0* %cast.1919, metadata !1766, metadata !DIExpression()), !dbg !1767
  ret %Player.0* %cast.1919, !dbg !1771
}{
entry:
  %tmpv.174 = alloca %Player.0, align 8
  call void @llvm.dbg.value(metadata %Player.0* null, metadata !1766, metadata !DIExpression()), !dbg !1767
  %call.65 = call %Inventory.0* @command_line_arguments.NewInventory(i8* nest undef, i64 0, i64 0, %IPST.6* byval nonnull @const.367), !dbg !1768
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Player..d, i64 0, i32 0)), !dbg !1769
  %cast.1919 = bitcast i8* %call.66 to %Player.0*, !dbg !1769
  %field.257 = getelementptr inbounds %Player.0, %Player.0* %tmpv.174, i64 0, i32 0, !dbg !1770
  store %Inventory.0* %call.65, %Inventory.0** %field.257, align 8, !dbg !1770
  %cast.1922 = bitcast %Player.0* %tmpv.174 to i8*, !dbg !1769
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Player..d, i64 0, i32 0), i8* %call.66, i8* nonnull %cast.1922), !dbg !1769
  call void @llvm.dbg.value(metadata %Player.0* %cast.1919, metadata !1766, metadata !DIExpression()), !dbg !1767
  ret %Player.0* %cast.1919, !dbg !1771
}
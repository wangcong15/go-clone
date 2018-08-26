{
entry:
  %tmpv.2313 = alloca %__go_descriptor.23*, align 8
  %tmpv.2326 = alloca { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, align 8
  %tmpv.2329 = alloca { %__go_descriptor.49* }, align 8
  call void @llvm.dbg.value(metadata i8 %enabled, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %datamin, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i64 %param, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata %__go_descriptor.23* %param1, metadata !1709, metadata !DIExpression()), !dbg !1710
  %call.654 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1708
  %cast.4618 = bitcast i8* %call.654 to i64*, !dbg !1708
  store i64 %param, i64* %cast.4618, align 8, !dbg !1708
  call void @llvm.dbg.value(metadata i64* %cast.4618, metadata !1711, metadata !DIExpression()), !dbg !1708
  %call.655 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.3int.9.8.9, i64 0, i32 0)), !dbg !1710
  %cast.4621 = bitcast i8* %call.655 to %__go_descriptor.23**, !dbg !1710
  store %__go_descriptor.23* %param1, %__go_descriptor.23** %tmpv.2313, align 8
  %cast.4624 = bitcast %__go_descriptor.23** %tmpv.2313 to i8*, !dbg !1710
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.3int.9.8.9, i64 0, i32 0), i8* %call.655, i8* nonnull %cast.4624), !dbg !1710
  call void @llvm.dbg.value(metadata %__go_descriptor.23** %cast.4621, metadata !1713, metadata !DIExpression()), !dbg !1710
  %.ld.930 = load i64, i64* %cast.4618, align 8, !dbg !1715
  %sub.211 = sub i64 %.ld.930, %datamin, !dbg !1717
  call void @llvm.dbg.value(metadata i64 %sub.211, metadata !1718, metadata !DIExpression()), !dbg !1719
  %call.656 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1720
  %cast.4625 = bitcast i8* %call.656 to i64*, !dbg !1720
  store i64 %sub.211, i64* %cast.4625, align 8, !dbg !1720
  call void @llvm.dbg.value(metadata i64* %cast.4625, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i64 1, metadata !1723, metadata !DIExpression()), !dbg !1724
  %0 = and i8 %enabled, 1, !dbg !1725
  %trunc.1115 = icmp eq i8 %0, 0, !dbg !1725
  br i1 %trunc.1115, label %then.1074, label %then.1069

then.1069:                                        ; preds = %entry
  %call.657 = call i64 @runtime.GOMAXPROCS(i8* nest undef, i64 0), !dbg !1726
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1728, metadata !DIExpression()), !dbg !1729
  %icmp.1269 = icmp sgt i64 %call.657, 1, !dbg !1730
  br i1 %icmp.1269, label %then.1076.lr.ph, label %then.1074

then.1074:                                        ; preds = %entry, %then.1069
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1723, metadata !DIExpression()), !dbg !1724
  %.ld.936 = load %__go_descriptor.23*, %__go_descriptor.23** %cast.4621, align 8, !dbg !1731
  %1 = getelementptr inbounds %__go_descriptor.23, %__go_descriptor.23* %.ld.936, i64 0, i32 0, !dbg !1731
  %deref.ld.711 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %1, align 8, !dbg !1731
  %cast.4628 = bitcast %__go_descriptor.23* %.ld.936 to i8*, !dbg !1731
  %.ld.938 = load i64, i64* %cast.4618, align 8, !dbg !1732
  call void %deref.ld.711(i8* nest %cast.4628, i64 %datamin, i64 %.ld.938), !dbg !1731
  br label %fallthrough.1074

fallthrough.1074:                                 ; preds = %else.1076, %then.1074
  ret void

then.1076.lr.ph:                                  ; preds = %then.1069
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1723, metadata !DIExpression()), !dbg !1724
  %.ld.933 = load i64, i64* %cast.4625, align 8, !dbg !1733
  %div.22 = sdiv i64 %.ld.933, %call.657, !dbg !1734
  %2 = icmp sgt i64 %div.22, 1
  %spec.store.select = select i1 %2, i64 %div.22, i64 1
  store i64 %spec.store.select, i64* %cast.4625, align 8
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1723, metadata !DIExpression()), !dbg !1724
  %call.658 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0)), !dbg !1735
  %cast.4630 = bitcast i8* %call.658 to %WaitGroup.0*, !dbg !1735
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.4630, metadata !1737, metadata !DIExpression()), !dbg !1748
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.4630, i64 %call.657), !dbg !1749
  %call.659 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !1750
  %cast.4633 = bitcast i8* %call.659 to i64*, !dbg !1750
  store i64 %datamin, i64* %cast.4633, align 8, !dbg !1750
  call void @llvm.dbg.value(metadata i64* %cast.4633, metadata !1751, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i64 0, metadata !1754, metadata !DIExpression()), !dbg !1756
  %field.3026 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 0
  %field.3027 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 1
  %3 = bitcast %WaitGroup.0** %field.3027 to i8**
  %field.3028 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 2
  %4 = bitcast i64** %field.3028 to i8**
  %field.3029 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 3
  %5 = bitcast i64** %field.3029 to i8**
  %field.3030 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 4
  %6 = bitcast i64** %field.3030 to i8**
  %field.3031 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 5
  %7 = bitcast %__go_descriptor.23*** %field.3031 to i8**
  %cast.4647 = bitcast { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326 to i8*
  %8 = bitcast { %__go_descriptor.49* }* %tmpv.2329 to i8**
  %cast.4656 = bitcast { %__go_descriptor.49* }* %tmpv.2329 to i8*
  br label %then.1076

then.1075:                                        ; preds = %then.1076
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1757
  unreachable

else.1075:                                        ; preds = %then.1076
  %call.661 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1757
  store i8* %call.660, i8** %8, align 8, !dbg !1757
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.661, i8* nonnull %cast.4656), !dbg !1757
  call void @__go_go(i8* nest undef, %__go_descriptor.78* bitcast (void (i8*, { %__go_descriptor.49* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.78*), i8* %call.661), !dbg !1757
  %add.239 = add nuw nsw i64 %p.04, 1, !dbg !1758
  call void @llvm.dbg.value(metadata i64 %add.239, metadata !1754, metadata !DIExpression()), !dbg !1756
  %icmp.1271 = icmp slt i64 %add.239, %call.657, !dbg !1759
  br i1 %icmp.1271, label %then.1076, label %else.1076

then.1076:                                        ; preds = %then.1076.lr.ph, %else.1075
  %p.04 = phi i64 [ 0, %then.1076.lr.ph ], [ %add.239, %else.1075 ]
  call void @llvm.dbg.value(metadata i64 %p.04, metadata !1754, metadata !DIExpression()), !dbg !1756
  %call.660 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.wg1.0.1sync.WaitGroup.2.command_line_arguments.idx2.0.1int64.2.command_line_arguments.partsize3.0.1int.2.command_line_arguments.datamax4.0.1int.2.command_line_arguments.fn5.0.1func.8int.3int.9.8.9.5, i64 0, i32 0)), !dbg !1760
  store i8* bitcast (void (i8*)* @command_line_arguments.parallelize..func1 to i8*), i8** %field.3026, align 8, !dbg !1760
  store i8* %call.658, i8** %3, align 8, !dbg !1760
  store i8* %call.659, i8** %4, align 8, !dbg !1760
  store i8* %call.656, i8** %5, align 8, !dbg !1760
  store i8* %call.654, i8** %6, align 8, !dbg !1760
  store i8* %call.655, i8** %7, align 8, !dbg !1760
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.wg1.0.1sync.WaitGroup.2.command_line_arguments.idx2.0.1int64.2.command_line_arguments.partsize3.0.1int.2.command_line_arguments.datamax4.0.1int.2.command_line_arguments.fn5.0.1func.8int.3int.9.8.9.5, i64 0, i32 0), i8* %call.660, i8* nonnull %cast.4647), !dbg !1760
  %icmp.1270 = icmp eq i8* %call.660, null, !dbg !1757
  br i1 %icmp.1270, label %then.1075, label %else.1075

else.1076:                                        ; preds = %else.1075
  call void @sync.WaitGroup.Wait(i8* nest undef, %WaitGroup.0* %cast.4630), !dbg !1761
  br label %fallthrough.1074
}{
entry:
  %tmpv.2313 = alloca %__go_descriptor.23*, align 8
  %tmpv.2326 = alloca { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, align 8
  %tmpv.2329 = alloca { %__go_descriptor.49* }, align 8
  call void @llvm.dbg.value(metadata i8 %enabled, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i64 %datamin, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.value(metadata i64 %param, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.value(metadata %__go_descriptor.23* %param1, metadata !1709, metadata !DIExpression()), !dbg !1710
  %call.654 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1708
  %cast.4618 = bitcast i8* %call.654 to i64*, !dbg !1708
  store i64 %param, i64* %cast.4618, align 8, !dbg !1708
  call void @llvm.dbg.value(metadata i64* %cast.4618, metadata !1711, metadata !DIExpression()), !dbg !1708
  %call.655 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.3int.9.8.9, i64 0, i32 0)), !dbg !1710
  %cast.4621 = bitcast i8* %call.655 to %__go_descriptor.23**, !dbg !1710
  store %__go_descriptor.23* %param1, %__go_descriptor.23** %tmpv.2313, align 8
  %cast.4624 = bitcast %__go_descriptor.23** %tmpv.2313 to i8*, !dbg !1710
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.3int.9.8.9, i64 0, i32 0), i8* %call.655, i8* nonnull %cast.4624), !dbg !1710
  call void @llvm.dbg.value(metadata %__go_descriptor.23** %cast.4621, metadata !1713, metadata !DIExpression()), !dbg !1710
  %.ld.930 = load i64, i64* %cast.4618, align 8, !dbg !1715
  %sub.211 = sub i64 %.ld.930, %datamin, !dbg !1717
  call void @llvm.dbg.value(metadata i64 %sub.211, metadata !1718, metadata !DIExpression()), !dbg !1719
  %call.656 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !1720
  %cast.4625 = bitcast i8* %call.656 to i64*, !dbg !1720
  store i64 %sub.211, i64* %cast.4625, align 8, !dbg !1720
  call void @llvm.dbg.value(metadata i64* %cast.4625, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata i64 1, metadata !1723, metadata !DIExpression()), !dbg !1724
  %0 = and i8 %enabled, 1, !dbg !1725
  %trunc.1115 = icmp eq i8 %0, 0, !dbg !1725
  br i1 %trunc.1115, label %then.1074, label %then.1069

then.1069:                                        ; preds = %entry
  %call.657 = call i64 @runtime.GOMAXPROCS(i8* nest undef, i64 0), !dbg !1726
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1728, metadata !DIExpression()), !dbg !1729
  %icmp.1269 = icmp sgt i64 %call.657, 1, !dbg !1730
  br i1 %icmp.1269, label %then.1076.lr.ph, label %then.1074

then.1074:                                        ; preds = %entry, %then.1069
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1723, metadata !DIExpression()), !dbg !1724
  %.ld.936 = load %__go_descriptor.23*, %__go_descriptor.23** %cast.4621, align 8, !dbg !1731
  %1 = getelementptr inbounds %__go_descriptor.23, %__go_descriptor.23* %.ld.936, i64 0, i32 0, !dbg !1731
  %deref.ld.711 = load void (i8*, i64, i64)*, void (i8*, i64, i64)** %1, align 8, !dbg !1731
  %cast.4628 = bitcast %__go_descriptor.23* %.ld.936 to i8*, !dbg !1731
  %.ld.938 = load i64, i64* %cast.4618, align 8, !dbg !1732
  call void %deref.ld.711(i8* nest %cast.4628, i64 %datamin, i64 %.ld.938), !dbg !1731
  br label %fallthrough.1074

fallthrough.1074:                                 ; preds = %else.1076, %then.1074
  ret void

then.1076.lr.ph:                                  ; preds = %then.1069
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1723, metadata !DIExpression()), !dbg !1724
  %.ld.933 = load i64, i64* %cast.4625, align 8, !dbg !1733
  %div.22 = sdiv i64 %.ld.933, %call.657, !dbg !1734
  %2 = icmp sgt i64 %div.22, 1
  %spec.store.select = select i1 %2, i64 %div.22, i64 1
  store i64 %spec.store.select, i64* %cast.4625, align 8
  call void @llvm.dbg.value(metadata i64 %call.657, metadata !1723, metadata !DIExpression()), !dbg !1724
  %call.658 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0)), !dbg !1735
  %cast.4630 = bitcast i8* %call.658 to %WaitGroup.0*, !dbg !1735
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.4630, metadata !1737, metadata !DIExpression()), !dbg !1748
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.4630, i64 %call.657), !dbg !1749
  %call.659 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !1750
  %cast.4633 = bitcast i8* %call.659 to i64*, !dbg !1750
  store i64 %datamin, i64* %cast.4633, align 8, !dbg !1750
  call void @llvm.dbg.value(metadata i64* %cast.4633, metadata !1751, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.value(metadata i64 0, metadata !1754, metadata !DIExpression()), !dbg !1756
  %field.3026 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 0
  %field.3027 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 1
  %3 = bitcast %WaitGroup.0** %field.3027 to i8**
  %field.3028 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 2
  %4 = bitcast i64** %field.3028 to i8**
  %field.3029 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 3
  %5 = bitcast i64** %field.3029 to i8**
  %field.3030 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 4
  %6 = bitcast i64** %field.3030 to i8**
  %field.3031 = getelementptr inbounds { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }, { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326, i64 0, i32 5
  %7 = bitcast %__go_descriptor.23*** %field.3031 to i8**
  %cast.4647 = bitcast { i8*, %WaitGroup.0*, i64*, i64*, i64*, %__go_descriptor.23** }* %tmpv.2326 to i8*
  %8 = bitcast { %__go_descriptor.49* }* %tmpv.2329 to i8**
  %cast.4656 = bitcast { %__go_descriptor.49* }* %tmpv.2329 to i8*
  br label %then.1076

then.1075:                                        ; preds = %then.1076
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1757
  unreachable

else.1075:                                        ; preds = %then.1076
  %call.661 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1757
  store i8* %call.660, i8** %8, align 8, !dbg !1757
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.661, i8* nonnull %cast.4656), !dbg !1757
  call void @__go_go(i8* nest undef, %__go_descriptor.78* bitcast (void (i8*, { %__go_descriptor.49* }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.78*), i8* %call.661), !dbg !1757
  %add.239 = add nuw nsw i64 %p.04, 1, !dbg !1758
  call void @llvm.dbg.value(metadata i64 %add.239, metadata !1754, metadata !DIExpression()), !dbg !1756
  %icmp.1271 = icmp slt i64 %add.239, %call.657, !dbg !1759
  br i1 %icmp.1271, label %then.1076, label %else.1076

then.1076:                                        ; preds = %then.1076.lr.ph, %else.1075
  %p.04 = phi i64 [ 0, %then.1076.lr.ph ], [ %add.239, %else.1075 ]
  call void @llvm.dbg.value(metadata i64 %p.04, metadata !1754, metadata !DIExpression()), !dbg !1756
  %call.660 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.wg1.0.1sync.WaitGroup.2.command_line_arguments.idx2.0.1int64.2.command_line_arguments.partsize3.0.1int.2.command_line_arguments.datamax4.0.1int.2.command_line_arguments.fn5.0.1func.8int.3int.9.8.9.5, i64 0, i32 0)), !dbg !1760
  store i8* bitcast (void (i8*)* @command_line_arguments.parallelize..func1 to i8*), i8** %field.3026, align 8, !dbg !1760
  store i8* %call.658, i8** %3, align 8, !dbg !1760
  store i8* %call.659, i8** %4, align 8, !dbg !1760
  store i8* %call.656, i8** %5, align 8, !dbg !1760
  store i8* %call.654, i8** %6, align 8, !dbg !1760
  store i8* %call.655, i8** %7, align 8, !dbg !1760
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.wg1.0.1sync.WaitGroup.2.command_line_arguments.idx2.0.1int64.2.command_line_arguments.partsize3.0.1int.2.command_line_arguments.datamax4.0.1int.2.command_line_arguments.fn5.0.1func.8int.3int.9.8.9.5, i64 0, i32 0), i8* %call.660, i8* nonnull %cast.4647), !dbg !1760
  %icmp.1270 = icmp eq i8* %call.660, null, !dbg !1757
  br i1 %icmp.1270, label %then.1075, label %else.1075

else.1076:                                        ; preds = %else.1075
  call void @sync.WaitGroup.Wait(i8* nest undef, %WaitGroup.0* %cast.4630), !dbg !1761
  br label %fallthrough.1074
}
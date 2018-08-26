{
entry:
  %tmpv.2 = alloca %CertificateManager.0, align 8
  %tmpv.6 = alloca { %CertificateManager.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %certFile.chunk0, metadata !610, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !611
  call void @llvm.dbg.value(metadata i64 %certFile.chunk1, metadata !610, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !611
  call void @llvm.dbg.value(metadata i64 %keyFile.chunk0, metadata !612, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !613
  call void @llvm.dbg.value(metadata i64 %keyFile.chunk1, metadata !612, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !613
  call void @llvm.dbg.value(metadata %CertificateManager.0* null, metadata !614, metadata !DIExpression()), !dbg !615
  %call.0 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0), i64 10), !dbg !616
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.CertificateManager..d, i64 0, i32 0)), !dbg !618
  %cast.70 = bitcast i8* %call.1 to %CertificateManager.0*, !dbg !618
  %cast.71 = bitcast %CertificateManager.0* %tmpv.2 to i8*, !dbg !619
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.71, i8 0, i64 24, i1 false), !dbg !619
  %certFile.addr.sroa.0.0.cast.73.sroa_idx = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 1, !dbg !619
  %certFile.addr.sroa.0.0.cast.73.sroa_cast = bitcast { i8*, i64 }* %certFile.addr.sroa.0.0.cast.73.sroa_idx to i64*, !dbg !619
  store i64 %certFile.chunk0, i64* %certFile.addr.sroa.0.0.cast.73.sroa_cast, align 8, !dbg !619
  %certFile.addr.sroa.2.0.cast.73.sroa_idx28 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 1, i32 1, !dbg !619
  store i64 %certFile.chunk1, i64* %certFile.addr.sroa.2.0.cast.73.sroa_idx28, align 8, !dbg !619
  %keyFile.addr.sroa.0.0.cast.75.sroa_idx = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 2, !dbg !619
  %keyFile.addr.sroa.0.0.cast.75.sroa_cast = bitcast { i8*, i64 }* %keyFile.addr.sroa.0.0.cast.75.sroa_idx to i64*, !dbg !619
  store i64 %keyFile.chunk0, i64* %keyFile.addr.sroa.0.0.cast.75.sroa_cast, align 8, !dbg !619
  %keyFile.addr.sroa.2.0.cast.75.sroa_idx27 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 2, i32 1, !dbg !619
  store i64 %keyFile.chunk1, i64* %keyFile.addr.sroa.2.0.cast.75.sroa_idx27, align 8, !dbg !619
  %field.3 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 3, !dbg !619
  store %Certificate.0* null, %Certificate.0** %field.3, align 8, !dbg !619
  %field.4 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 4, !dbg !619
  store {}* %call.0, {}** %field.4, align 8, !dbg !619
  %field.5 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 5, !dbg !619
  store %Watcher.0* null, %Watcher.0** %field.5, align 8, !dbg !619
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.CertificateManager..d, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.71), !dbg !618
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cast.70, metadata !620, metadata !DIExpression()), !dbg !621
  %call.2 = call { i64, i64 } @main.CertificateManager.setCertificate(i8* nest undef, %CertificateManager.0* %cast.70), !dbg !622
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !622
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !623, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !624
  %icmp.0 = icmp eq i64 %call.2.fca.0.extract, 0, !dbg !625
  br i1 %icmp.0, label %else.0, label %then.0

then.0:                                           ; preds = %entry
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !622
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !623, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !624
  call void @llvm.dbg.value(metadata %CertificateManager.0* null, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !627
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !627
  %tmp.0.sroa.0.0.cast.90.sroa_idx = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !628
  store %CertificateManager.0* null, %CertificateManager.0** %tmp.0.sroa.0.0.cast.90.sroa_idx, align 8, !dbg !628
  %tmp.0.sroa.2.0.cast.90.sroa_idx29 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !628
  %tmp.0.sroa.2.0.cast.90.sroa_cast = bitcast %error.0* %tmp.0.sroa.2.0.cast.90.sroa_idx29 to i64*, !dbg !628
  store i64 %call.2.fca.0.extract, i64* %tmp.0.sroa.2.0.cast.90.sroa_cast, align 8, !dbg !628
  %tmp.0.sroa.3.0.cast.90.sroa_idx30 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !628
  %tmp.0.sroa.3.0.cast.90.sroa_cast = bitcast i8** %tmp.0.sroa.3.0.cast.90.sroa_idx30 to i64*, !dbg !628
  store i64 %call.2.fca.1.extract, i64* %tmp.0.sroa.3.0.cast.90.sroa_cast, align 8, !dbg !628
  ret void, !dbg !628

else.0:                                           ; preds = %entry
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1main.CertificateManager.5, i64 0, i32 0)), !dbg !629
  %0 = bitcast { %CertificateManager.0* }* %tmpv.6 to i8**, !dbg !629
  store i8* %call.1, i8** %0, align 8, !dbg !629
  %cast.99 = bitcast { %CertificateManager.0* }* %tmpv.6 to i8*, !dbg !629
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1main.CertificateManager.5, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.99), !dbg !629
  call void @__go_go(i8* nest undef, %__go_descriptor.57* bitcast (void (i8*, { %CertificateManager.0* }*)* @main.main..thunk1 to %__go_descriptor.57*), i8* %call.3), !dbg !629
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cast.70, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i64 0, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !627
  call void @llvm.dbg.value(metadata i64 0, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !627
  %1 = bitcast { %CertificateManager.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !630
  store i8* %call.1, i8** %1, align 8, !dbg !630
  %tmp.1.sroa.2.0.cast.108.sroa_idx31 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !630
  %2 = bitcast %error.0* %tmp.1.sroa.2.0.cast.108.sroa_idx31 to i8*, !dbg !630
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !630
  ret void, !dbg !630
}{
entry:
  %tmpv.2 = alloca %CertificateManager.0, align 8
  %tmpv.6 = alloca { %CertificateManager.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %certFile.chunk0, metadata !610, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !611
  call void @llvm.dbg.value(metadata i64 %certFile.chunk1, metadata !610, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !611
  call void @llvm.dbg.value(metadata i64 %keyFile.chunk0, metadata !612, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !613
  call void @llvm.dbg.value(metadata i64 %keyFile.chunk1, metadata !612, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !613
  call void @llvm.dbg.value(metadata %CertificateManager.0* null, metadata !614, metadata !DIExpression()), !dbg !615
  %call.0 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0), i64 10), !dbg !616
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.CertificateManager..d, i64 0, i32 0)), !dbg !618
  %cast.70 = bitcast i8* %call.1 to %CertificateManager.0*, !dbg !618
  %cast.71 = bitcast %CertificateManager.0* %tmpv.2 to i8*, !dbg !619
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.71, i8 0, i64 24, i1 false), !dbg !619
  %certFile.addr.sroa.0.0.cast.73.sroa_idx = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 1, !dbg !619
  %certFile.addr.sroa.0.0.cast.73.sroa_cast = bitcast { i8*, i64 }* %certFile.addr.sroa.0.0.cast.73.sroa_idx to i64*, !dbg !619
  store i64 %certFile.chunk0, i64* %certFile.addr.sroa.0.0.cast.73.sroa_cast, align 8, !dbg !619
  %certFile.addr.sroa.2.0.cast.73.sroa_idx28 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 1, i32 1, !dbg !619
  store i64 %certFile.chunk1, i64* %certFile.addr.sroa.2.0.cast.73.sroa_idx28, align 8, !dbg !619
  %keyFile.addr.sroa.0.0.cast.75.sroa_idx = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 2, !dbg !619
  %keyFile.addr.sroa.0.0.cast.75.sroa_cast = bitcast { i8*, i64 }* %keyFile.addr.sroa.0.0.cast.75.sroa_idx to i64*, !dbg !619
  store i64 %keyFile.chunk0, i64* %keyFile.addr.sroa.0.0.cast.75.sroa_cast, align 8, !dbg !619
  %keyFile.addr.sroa.2.0.cast.75.sroa_idx27 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 2, i32 1, !dbg !619
  store i64 %keyFile.chunk1, i64* %keyFile.addr.sroa.2.0.cast.75.sroa_idx27, align 8, !dbg !619
  %field.3 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 3, !dbg !619
  store %Certificate.0* null, %Certificate.0** %field.3, align 8, !dbg !619
  %field.4 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 4, !dbg !619
  store {}* %call.0, {}** %field.4, align 8, !dbg !619
  %field.5 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %tmpv.2, i64 0, i32 5, !dbg !619
  store %Watcher.0* null, %Watcher.0** %field.5, align 8, !dbg !619
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.CertificateManager..d, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.71), !dbg !618
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cast.70, metadata !620, metadata !DIExpression()), !dbg !621
  %call.2 = call { i64, i64 } @main.CertificateManager.setCertificate(i8* nest undef, %CertificateManager.0* %cast.70), !dbg !622
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !622
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !623, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !624
  %icmp.0 = icmp eq i64 %call.2.fca.0.extract, 0, !dbg !625
  br i1 %icmp.0, label %else.0, label %then.0

then.0:                                           ; preds = %entry
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !622
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !623, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !624
  call void @llvm.dbg.value(metadata %CertificateManager.0* null, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !627
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !627
  %tmp.0.sroa.0.0.cast.90.sroa_idx = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !628
  store %CertificateManager.0* null, %CertificateManager.0** %tmp.0.sroa.0.0.cast.90.sroa_idx, align 8, !dbg !628
  %tmp.0.sroa.2.0.cast.90.sroa_idx29 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !628
  %tmp.0.sroa.2.0.cast.90.sroa_cast = bitcast %error.0* %tmp.0.sroa.2.0.cast.90.sroa_idx29 to i64*, !dbg !628
  store i64 %call.2.fca.0.extract, i64* %tmp.0.sroa.2.0.cast.90.sroa_cast, align 8, !dbg !628
  %tmp.0.sroa.3.0.cast.90.sroa_idx30 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !628
  %tmp.0.sroa.3.0.cast.90.sroa_cast = bitcast i8** %tmp.0.sroa.3.0.cast.90.sroa_idx30 to i64*, !dbg !628
  store i64 %call.2.fca.1.extract, i64* %tmp.0.sroa.3.0.cast.90.sroa_cast, align 8, !dbg !628
  ret void, !dbg !628

else.0:                                           ; preds = %entry
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1main.CertificateManager.5, i64 0, i32 0)), !dbg !629
  %0 = bitcast { %CertificateManager.0* }* %tmpv.6 to i8**, !dbg !629
  store i8* %call.1, i8** %0, align 8, !dbg !629
  %cast.99 = bitcast { %CertificateManager.0* }* %tmpv.6 to i8*, !dbg !629
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5a0.0.1main.CertificateManager.5, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.99), !dbg !629
  call void @__go_go(i8* nest undef, %__go_descriptor.57* bitcast (void (i8*, { %CertificateManager.0* }*)* @main.main..thunk1 to %__go_descriptor.57*), i8* %call.3), !dbg !629
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cast.70, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i64 0, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !627
  call void @llvm.dbg.value(metadata i64 0, metadata !626, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !627
  %1 = bitcast { %CertificateManager.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !630
  store i8* %call.1, i8** %1, align 8, !dbg !630
  %tmp.1.sroa.2.0.cast.108.sroa_idx31 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !630
  %2 = bitcast %error.0* %tmp.1.sroa.2.0.cast.108.sroa_idx31 to i8*, !dbg !630
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !630
  ret void, !dbg !630
}